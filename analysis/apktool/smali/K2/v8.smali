.class public final LK2/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC2/D;LA2/C;LC2/l0;Landroid/content/Context;LS/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/v8;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/v8;->h:Ljava/lang/Object;

    iput-object p5, p0, LK2/v8;->f:LS/X;

    iput-object p3, p0, LK2/v8;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/v8;->j:Ljava/lang/Object;

    iput-object p4, p0, LK2/v8;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC2/l0;LS/X;LS/X;LS/X;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LK2/v8;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/v8;->h:Ljava/lang/Object;

    iput-object p2, p0, LK2/v8;->f:LS/X;

    iput-object p3, p0, LK2/v8;->j:Ljava/lang/Object;

    iput-object p4, p0, LK2/v8;->i:Ljava/lang/Object;

    iput-object p5, p0, LK2/v8;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC2/l0;Landroid/content/Context;LS/X;LS/b0;LS/X;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LK2/v8;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/v8;->h:Ljava/lang/Object;

    iput-object p2, p0, LK2/v8;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/v8;->f:LS/X;

    iput-object p4, p0, LK2/v8;->i:Ljava/lang/Object;

    iput-object p5, p0, LK2/v8;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS/X;LS/X;LE2/B;LS/X;LS/X;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK2/v8;->e:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/v8;->f:LS/X;

    iput-object p2, p0, LK2/v8;->j:Ljava/lang/Object;

    iput-object p3, p0, LK2/v8;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/v8;->i:Ljava/lang/Object;

    iput-object p5, p0, LK2/v8;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LK2/B;LS/X;Landroid/content/Context;LS/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/v8;->e:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/v8;->h:Ljava/lang/Object;

    iput-object p2, p0, LK2/v8;->i:Ljava/lang/Object;

    iput-object p3, p0, LK2/v8;->f:LS/X;

    iput-object p4, p0, LK2/v8;->g:Ljava/lang/Object;

    iput-object p5, p0, LK2/v8;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x5

    .line 4
    const-string v7, "$this$FeatureEditorSection"

    .line 5
    .line 6
    sget-object v10, Le0/n;->a:Le0/n;

    .line 7
    .line 8
    iget-object v11, v0, LK2/v8;->f:LS/X;

    .line 9
    .line 10
    sget-object v12, LN2/n;->a:LN2/n;

    .line 11
    .line 12
    sget-object v13, LS/l;->a:LS/Q;

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const/16 v15, 0x10

    .line 16
    .line 17
    iget-object v1, v0, LK2/v8;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, v0, LK2/v8;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, LK2/v8;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v9, v0, LK2/v8;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, v0, LK2/v8;->e:I

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    check-cast v3, Lx/x;

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    check-cast v4, LS/p;

    .line 37
    .line 38
    move-object/from16 v16, p3

    .line 39
    .line 40
    check-cast v16, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    invoke-static {v3, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v3, v16, 0x11

    .line 50
    .line 51
    if-ne v3, v15, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, LS/p;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v4}, LS/p;->P()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    :goto_0
    const v3, 0x7f0f068f

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-boolean v7, LK2/Qe;->t:Z

    .line 73
    .line 74
    check-cast v2, LS/b0;

    .line 75
    .line 76
    invoke-virtual {v2}, LS/b0;->g()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v3, v7, v4, v14}, LK2/Qe;->s(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LS/b0;->g()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    new-instance v7, Lh3/a;

    .line 93
    .line 94
    const/high16 v15, 0x41200000    # 10.0f

    .line 95
    .line 96
    const/high16 v5, 0x42c80000    # 100.0f

    .line 97
    .line 98
    invoke-direct {v7, v15, v5}, Lh3/a;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    const v5, 0x70bd3914

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, LS/p;->V(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-ne v5, v13, :cond_2

    .line 112
    .line 113
    new-instance v5, LK2/s5;

    .line 114
    .line 115
    invoke-direct {v5, v2, v6}, LK2/s5;-><init>(LS/b0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    move-object/from16 v22, v5

    .line 122
    .line 123
    check-cast v22, Lb3/c;

    .line 124
    .line 125
    invoke-virtual {v4, v14}, LS/p;->p(Z)V

    .line 126
    .line 127
    .line 128
    const v5, 0x70bd6466

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, LS/p;->V(I)V

    .line 132
    .line 133
    .line 134
    check-cast v8, LC2/l0;

    .line 135
    .line 136
    invoke-virtual {v4, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    check-cast v1, Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v4, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    or-int/2addr v5, v6

    .line 147
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    if-ne v6, v13, :cond_4

    .line 154
    .line 155
    :cond_3
    new-instance v6, LI2/X3;

    .line 156
    .line 157
    const/16 v5, 0x18

    .line 158
    .line 159
    invoke-direct {v6, v8, v1, v2, v5}, LI2/X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    move-object/from16 v25, v6

    .line 166
    .line 167
    check-cast v25, Lb3/a;

    .line 168
    .line 169
    invoke-virtual {v4, v14}, LS/p;->p(Z)V

    .line 170
    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v26, 0x1

    .line 175
    .line 176
    const v28, 0x30030

    .line 177
    .line 178
    .line 179
    const/16 v29, 0x8

    .line 180
    .line 181
    move/from16 v21, v3

    .line 182
    .line 183
    move-object/from16 v27, v4

    .line 184
    .line 185
    move-object/from16 v23, v7

    .line 186
    .line 187
    invoke-static/range {v21 .. v29}, LK2/Qe;->H(FLb3/c;Lh3/a;Le0/n;Lb3/a;ZLS/p;II)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, v27

    .line 191
    .line 192
    const v2, 0x7f0f0690

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2, v1, v14}, LK2/Qe;->o(Ljava/lang/String;LS/p;I)V

    .line 200
    .line 201
    .line 202
    const v2, 0x7f0f06b9

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    const v2, 0x7f0f06ba

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    check-cast v9, LS/X;

    .line 217
    .line 218
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v23

    .line 228
    const v2, 0x70bdcca6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v2, :cond_5

    .line 243
    .line 244
    if-ne v3, v13, :cond_6

    .line 245
    .line 246
    :cond_5
    new-instance v3, LK2/Rc;

    .line 247
    .line 248
    const/16 v2, 0x14

    .line 249
    .line 250
    invoke-direct {v3, v8, v9, v2}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    move-object/from16 v25, v3

    .line 257
    .line 258
    check-cast v25, Lb3/c;

    .line 259
    .line 260
    invoke-virtual {v1, v14}, LS/p;->p(Z)V

    .line 261
    .line 262
    .line 263
    const/16 v28, 0x8

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    move-object/from16 v26, v1

    .line 270
    .line 271
    invoke-static/range {v21 .. v28}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 272
    .line 273
    .line 274
    const v2, 0x7f0f0695

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2, v1, v14}, LK2/Qe;->o(Ljava/lang/String;LS/p;I)V

    .line 282
    .line 283
    .line 284
    const v2, 0x7f0f068e

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2, v1, v14}, LK2/Qe;->o(Ljava/lang/String;LS/p;I)V

    .line 292
    .line 293
    .line 294
    const v2, 0x70bdfd60

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v2, :cond_7

    .line 309
    .line 310
    if-ne v3, v13, :cond_8

    .line 311
    .line 312
    :cond_7
    new-instance v3, LK2/md;

    .line 313
    .line 314
    const/4 v2, 0x6

    .line 315
    invoke-direct {v3, v11, v2}, LK2/md;-><init>(LS/X;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    move-object/from16 v21, v3

    .line 322
    .line 323
    check-cast v21, Lb3/a;

    .line 324
    .line 325
    invoke-virtual {v1, v14}, LS/p;->p(Z)V

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 331
    .line 332
    .line 333
    move-result-object v22

    .line 334
    const/4 v2, 0x1

    .line 335
    int-to-float v2, v2

    .line 336
    sget-wide v3, LK2/Qe;->k:J

    .line 337
    .line 338
    const v5, 0x3f19999a    # 0.6f

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v3, v4}, Ll0/v;->b(FJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    invoke-static {v2, v3, v4}, Lh1/k;->a(FJ)Ls/u;

    .line 346
    .line 347
    .line 348
    move-result-object v26

    .line 349
    sget-object v28, LK2/T;->E3:La0/b;

    .line 350
    .line 351
    const v30, 0x30000030

    .line 352
    .line 353
    .line 354
    const/16 v31, 0x1bc

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    move-object/from16 v29, v1

    .line 365
    .line 366
    invoke-static/range {v21 .. v31}, LP/T0;->g(Lb3/a;Le0/q;ZLl0/U;LP/w;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 367
    .line 368
    .line 369
    :goto_1
    return-object v12

    .line 370
    :pswitch_0
    move-object/from16 v3, p1

    .line 371
    .line 372
    check-cast v3, Lx/x;

    .line 373
    .line 374
    move-object/from16 v4, p2

    .line 375
    .line 376
    check-cast v4, LS/p;

    .line 377
    .line 378
    move-object/from16 v5, p3

    .line 379
    .line 380
    check-cast v5, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v3, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    and-int/lit8 v3, v5, 0x11

    .line 390
    .line 391
    if-ne v3, v15, :cond_a

    .line 392
    .line 393
    invoke-virtual {v4}, LS/p;->B()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_9

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_9
    invoke-virtual {v4}, LS/p;->P()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_a
    :goto_2
    const v3, 0x7f0f05d7

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v22

    .line 412
    const v3, 0x7f0f05d8

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v23

    .line 419
    check-cast v9, LS/X;

    .line 420
    .line 421
    sget-boolean v3, LK2/Qe;->t:Z

    .line 422
    .line 423
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v24

    .line 433
    const v3, -0x5529d179

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v3}, LS/p;->V(I)V

    .line 437
    .line 438
    .line 439
    check-cast v8, LC2/l0;

    .line 440
    .line 441
    invoke-virtual {v4, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-nez v3, :cond_b

    .line 450
    .line 451
    if-ne v5, v13, :cond_c

    .line 452
    .line 453
    :cond_b
    new-instance v5, LK2/Rc;

    .line 454
    .line 455
    const/16 v3, 0x8

    .line 456
    .line 457
    invoke-direct {v5, v8, v9, v3}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_c
    move-object/from16 v26, v5

    .line 464
    .line 465
    check-cast v26, Lb3/c;

    .line 466
    .line 467
    invoke-virtual {v4, v14}, LS/p;->p(Z)V

    .line 468
    .line 469
    .line 470
    const/16 v29, 0x8

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const/16 v28, 0x0

    .line 475
    .line 476
    move-object/from16 v27, v4

    .line 477
    .line 478
    invoke-static/range {v22 .. v29}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v3, v27

    .line 482
    .line 483
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_17

    .line 494
    .line 495
    const/high16 v4, 0x3f800000    # 1.0f

    .line 496
    .line 497
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const/16 v4, 0x12

    .line 502
    .line 503
    int-to-float v4, v4

    .line 504
    invoke-static {v4}, LD/e;->a(F)LD/d;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v5, v4}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    sget-wide v5, LK2/Qe;->c:J

    .line 513
    .line 514
    const v7, 0x3ef5c28f    # 0.48f

    .line 515
    .line 516
    .line 517
    invoke-static {v7, v5, v6}, Ll0/v;->b(FJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v5

    .line 521
    sget-object v7, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 522
    .line 523
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 524
    .line 525
    .line 526
    move-result-object v22

    .line 527
    const v4, -0x55299c50

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4}, LS/p;->V(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    if-nez v4, :cond_d

    .line 542
    .line 543
    if-ne v5, v13, :cond_e

    .line 544
    .line 545
    :cond_d
    new-instance v5, LK2/md;

    .line 546
    .line 547
    const/4 v4, 0x3

    .line 548
    invoke-direct {v5, v11, v4}, LK2/md;-><init>(LS/X;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_e
    move-object/from16 v26, v5

    .line 555
    .line 556
    check-cast v26, Lb3/a;

    .line 557
    .line 558
    invoke-virtual {v3, v14}, LS/p;->p(Z)V

    .line 559
    .line 560
    .line 561
    const/16 v23, 0x0

    .line 562
    .line 563
    const/16 v27, 0x7

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    const/16 v25, 0x0

    .line 568
    .line 569
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const/16 v5, 0xc

    .line 574
    .line 575
    int-to-float v5, v5

    .line 576
    const/16 v6, 0xa

    .line 577
    .line 578
    int-to-float v6, v6

    .line 579
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    sget-object v5, Le0/b;->o:Le0/h;

    .line 584
    .line 585
    sget-object v7, Lx/k;->a:Lx/P;

    .line 586
    .line 587
    const/16 v8, 0x30

    .line 588
    .line 589
    invoke-static {v7, v5, v3, v8}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iget v7, v3, LS/p;->P:I

    .line 594
    .line 595
    invoke-virtual {v3}, LS/p;->m()LS/h0;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-static {v3, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    sget-object v9, LD0/k;->a:LD0/j;

    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v9, LD0/j;->b:LD0/i;

    .line 609
    .line 610
    invoke-virtual {v3}, LS/p;->Z()V

    .line 611
    .line 612
    .line 613
    iget-boolean v11, v3, LS/p;->O:Z

    .line 614
    .line 615
    if-eqz v11, :cond_f

    .line 616
    .line 617
    invoke-virtual {v3, v9}, LS/p;->l(Lb3/a;)V

    .line 618
    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_f
    invoke-virtual {v3}, LS/p;->i0()V

    .line 622
    .line 623
    .line 624
    :goto_3
    sget-object v11, LD0/j;->f:LD0/h;

    .line 625
    .line 626
    invoke-static {v3, v11, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    sget-object v5, LD0/j;->e:LD0/h;

    .line 630
    .line 631
    invoke-static {v3, v5, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    sget-object v8, LD0/j;->g:LD0/h;

    .line 635
    .line 636
    iget-boolean v13, v3, LS/p;->O:Z

    .line 637
    .line 638
    if-nez v13, :cond_10

    .line 639
    .line 640
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    invoke-static {v13, v15}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    if-nez v13, :cond_11

    .line 653
    .line 654
    :cond_10
    invoke-static {v7, v3, v7, v8}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 655
    .line 656
    .line 657
    :cond_11
    sget-object v7, LD0/j;->d:LD0/h;

    .line 658
    .line 659
    invoke-static {v3, v7, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    check-cast v2, LS/X;

    .line 663
    .line 664
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move-object/from16 v22, v4

    .line 669
    .line 670
    check-cast v22, LA2/T0;

    .line 671
    .line 672
    const/16 v4, 0x18

    .line 673
    .line 674
    int-to-float v4, v4

    .line 675
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 676
    .line 677
    .line 678
    move-result-object v25

    .line 679
    const/16 v28, 0xdb0

    .line 680
    .line 681
    const/16 v29, 0x10

    .line 682
    .line 683
    const/16 v23, 0x1

    .line 684
    .line 685
    const/16 v24, 0x1

    .line 686
    .line 687
    const/16 v26, 0x0

    .line 688
    .line 689
    move-object/from16 v27, v3

    .line 690
    .line 691
    invoke-static/range {v22 .. v29}, Lh2/a;->a(LA2/T0;ZZLe0/q;LC2/s0;LS/p;II)V

    .line 692
    .line 693
    .line 694
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {v3, v4}, Lx/c;->b(LS/p;Le0/q;)V

    .line 699
    .line 700
    .line 701
    const/high16 v4, 0x3f800000    # 1.0f

    .line 702
    .line 703
    float-to-double v14, v4

    .line 704
    const-wide/16 v16, 0x0

    .line 705
    .line 706
    cmpl-double v6, v14, v16

    .line 707
    .line 708
    if-lez v6, :cond_16

    .line 709
    .line 710
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 711
    .line 712
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 713
    .line 714
    .line 715
    cmpl-float v13, v4, v10

    .line 716
    .line 717
    if-lez v13, :cond_12

    .line 718
    .line 719
    :goto_4
    const/4 v4, 0x1

    .line 720
    goto :goto_5

    .line 721
    :cond_12
    const/high16 v10, 0x3f800000    # 1.0f

    .line 722
    .line 723
    goto :goto_4

    .line 724
    :goto_5
    invoke-direct {v6, v10, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 725
    .line 726
    .line 727
    sget-object v4, Lx/k;->c:Lx/d;

    .line 728
    .line 729
    sget-object v10, Le0/b;->q:Le0/g;

    .line 730
    .line 731
    const/4 v13, 0x0

    .line 732
    invoke-static {v4, v10, v3, v13}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    iget v10, v3, LS/p;->P:I

    .line 737
    .line 738
    invoke-virtual {v3}, LS/p;->m()LS/h0;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    invoke-static {v3, v6}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v3}, LS/p;->Z()V

    .line 747
    .line 748
    .line 749
    iget-boolean v14, v3, LS/p;->O:Z

    .line 750
    .line 751
    if-eqz v14, :cond_13

    .line 752
    .line 753
    invoke-virtual {v3, v9}, LS/p;->l(Lb3/a;)V

    .line 754
    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_13
    invoke-virtual {v3}, LS/p;->i0()V

    .line 758
    .line 759
    .line 760
    :goto_6
    invoke-static {v3, v11, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v3, v5, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget-boolean v4, v3, LS/p;->O:Z

    .line 767
    .line 768
    if-nez v4, :cond_14

    .line 769
    .line 770
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-nez v4, :cond_15

    .line 783
    .line 784
    :cond_14
    invoke-static {v10, v3, v10, v8}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 785
    .line 786
    .line 787
    :cond_15
    invoke-static {v3, v7, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    const v4, 0x7f0f05d5

    .line 791
    .line 792
    .line 793
    invoke-static {v4, v3}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v22

    .line 797
    sget-wide v24, LK2/Qe;->i:J

    .line 798
    .line 799
    const/16 v4, 0xb

    .line 800
    .line 801
    invoke-static {v4}, LO1/o;->y(I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v26

    .line 805
    const/16 v42, 0x0

    .line 806
    .line 807
    const v43, 0x1fff2

    .line 808
    .line 809
    .line 810
    const/16 v23, 0x0

    .line 811
    .line 812
    const/16 v28, 0x0

    .line 813
    .line 814
    const-wide/16 v29, 0x0

    .line 815
    .line 816
    const/16 v31, 0x0

    .line 817
    .line 818
    const-wide/16 v32, 0x0

    .line 819
    .line 820
    const/16 v34, 0x0

    .line 821
    .line 822
    const/16 v35, 0x0

    .line 823
    .line 824
    const/16 v36, 0x0

    .line 825
    .line 826
    const/16 v37, 0x0

    .line 827
    .line 828
    const/16 v38, 0x0

    .line 829
    .line 830
    const/16 v39, 0x0

    .line 831
    .line 832
    const/16 v41, 0xc00

    .line 833
    .line 834
    move-object/from16 v40, v3

    .line 835
    .line 836
    invoke-static/range {v22 .. v43}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v27, v40

    .line 840
    .line 841
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, LA2/T0;

    .line 846
    .line 847
    check-cast v1, Landroid/content/Context;

    .line 848
    .line 849
    invoke-static {v2, v1}, LG2/b;->g(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v22

    .line 853
    sget-wide v24, LK2/Qe;->h:J

    .line 854
    .line 855
    const/16 v1, 0xe

    .line 856
    .line 857
    invoke-static {v1}, LO1/o;->y(I)J

    .line 858
    .line 859
    .line 860
    move-result-wide v1

    .line 861
    sget-object v28, LR0/k;->i:LR0/k;

    .line 862
    .line 863
    const/16 v42, 0x0

    .line 864
    .line 865
    const v43, 0x1ffd2

    .line 866
    .line 867
    .line 868
    const/16 v23, 0x0

    .line 869
    .line 870
    const-wide/16 v29, 0x0

    .line 871
    .line 872
    const/16 v31, 0x0

    .line 873
    .line 874
    const-wide/16 v32, 0x0

    .line 875
    .line 876
    const/16 v34, 0x0

    .line 877
    .line 878
    const/16 v35, 0x0

    .line 879
    .line 880
    const/16 v36, 0x0

    .line 881
    .line 882
    const/16 v37, 0x0

    .line 883
    .line 884
    const/16 v38, 0x0

    .line 885
    .line 886
    const/16 v39, 0x0

    .line 887
    .line 888
    const v41, 0x30c00

    .line 889
    .line 890
    .line 891
    move-object/from16 v40, v27

    .line 892
    .line 893
    move-wide/from16 v26, v1

    .line 894
    .line 895
    invoke-static/range {v22 .. v43}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v3, v40

    .line 899
    .line 900
    const/4 v2, 0x1

    .line 901
    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    .line 902
    .line 903
    .line 904
    invoke-static {}, Lv0/c;->j()Lr0/f;

    .line 905
    .line 906
    .line 907
    move-result-object v22

    .line 908
    sget-wide v25, LK2/Qe;->i:J

    .line 909
    .line 910
    const/16 v28, 0x30

    .line 911
    .line 912
    const/16 v29, 0x4

    .line 913
    .line 914
    const/16 v23, 0x0

    .line 915
    .line 916
    const/16 v24, 0x0

    .line 917
    .line 918
    move-object/from16 v27, v3

    .line 919
    .line 920
    invoke-static/range {v22 .. v29}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 921
    .line 922
    .line 923
    const/4 v2, 0x1

    .line 924
    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    .line 925
    .line 926
    .line 927
    goto :goto_7

    .line 928
    :cond_16
    const-string v1, "invalid weight "

    .line 929
    .line 930
    const-string v2, "; must be greater than zero"

    .line 931
    .line 932
    const/high16 v4, 0x3f800000    # 1.0f

    .line 933
    .line 934
    invoke-static {v1, v4, v2}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v2

    .line 948
    :cond_17
    :goto_7
    return-object v12

    .line 949
    :pswitch_1
    move-object/from16 v3, p1

    .line 950
    .line 951
    check-cast v3, Lx/x;

    .line 952
    .line 953
    move-object/from16 v4, p2

    .line 954
    .line 955
    check-cast v4, LS/p;

    .line 956
    .line 957
    move-object/from16 v5, p3

    .line 958
    .line 959
    check-cast v5, Ljava/lang/Number;

    .line 960
    .line 961
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    const-string v6, "$this$SettingsPanel"

    .line 966
    .line 967
    invoke-static {v3, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    and-int/lit8 v3, v5, 0x11

    .line 971
    .line 972
    if-ne v3, v15, :cond_19

    .line 973
    .line 974
    invoke-virtual {v4}, LS/p;->B()Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-nez v3, :cond_18

    .line 979
    .line 980
    goto :goto_8

    .line 981
    :cond_18
    invoke-virtual {v4}, LS/p;->P()V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_b

    .line 985
    .line 986
    :cond_19
    :goto_8
    check-cast v2, LS/X;

    .line 987
    .line 988
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, LE2/B;

    .line 993
    .line 994
    iget v3, v3, LE2/B;->a:I

    .line 995
    .line 996
    check-cast v1, LS/X;

    .line 997
    .line 998
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    check-cast v5, Ljava/lang/Boolean;

    .line 1003
    .line 1004
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    const/16 v19, 0x1

    .line 1009
    .line 1010
    xor-int/lit8 v5, v5, 0x1

    .line 1011
    .line 1012
    const v6, -0x2bbeb58

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4, v6}, LS/p;->V(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    check-cast v9, LS/X;

    .line 1023
    .line 1024
    invoke-virtual {v4, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    or-int/2addr v6, v7

    .line 1029
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    if-nez v6, :cond_1a

    .line 1034
    .line 1035
    if-ne v7, v13, :cond_1b

    .line 1036
    .line 1037
    :cond_1a
    new-instance v7, LK2/Mb;

    .line 1038
    .line 1039
    invoke-direct {v7, v1, v11, v2, v9}, LK2/Mb;-><init>(LS/X;LS/X;LS/X;LS/X;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_1b
    check-cast v7, Lc3/g;

    .line 1046
    .line 1047
    const/4 v13, 0x0

    .line 1048
    invoke-virtual {v4, v13}, LS/p;->p(Z)V

    .line 1049
    .line 1050
    .line 1051
    check-cast v7, Lb3/c;

    .line 1052
    .line 1053
    invoke-static {v3, v5, v7, v4, v13}, LK2/Qe;->N3(IZLb3/c;LS/p;I)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v6, 0xa

    .line 1057
    .line 1058
    int-to-float v1, v6

    .line 1059
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-static {v4, v1}, Lx/c;->b(LS/p;Le0/q;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, LE2/B;

    .line 1071
    .line 1072
    invoke-virtual {v1}, LE2/B;->f()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_1c

    .line 1077
    .line 1078
    const v1, -0x54bf1596

    .line 1079
    .line 1080
    .line 1081
    const v3, 0x7f0f0507

    .line 1082
    .line 1083
    .line 1084
    const/4 v13, 0x0

    .line 1085
    invoke-static {v4, v1, v3, v4, v13}, LA2/q;->i(LS/p;IILS/p;Z)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    :goto_9
    move-object/from16 v22, v1

    .line 1090
    .line 1091
    goto :goto_a

    .line 1092
    :cond_1c
    const v1, -0x54bd84a5

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4, v1}, LS/p;->V(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, LE2/B;

    .line 1103
    .line 1104
    iget v1, v1, LE2/B;->a:I

    .line 1105
    .line 1106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const v3, 0x7f0f0500

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v3, v1, v4}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const/4 v13, 0x0

    .line 1122
    invoke-virtual {v4, v13}, LS/p;->p(Z)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_9

    .line 1126
    :goto_a
    sget-wide v24, LK2/Qe;->i:J

    .line 1127
    .line 1128
    const/16 v1, 0xd

    .line 1129
    .line 1130
    invoke-static {v1}, LO1/o;->y(I)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v26

    .line 1134
    sget-object v28, LR0/k;->i:LR0/k;

    .line 1135
    .line 1136
    const/16 v17, 0x12

    .line 1137
    .line 1138
    invoke-static/range {v17 .. v17}, LO1/o;->y(I)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v32

    .line 1142
    const/16 v42, 0x6

    .line 1143
    .line 1144
    const v43, 0x1fbd2

    .line 1145
    .line 1146
    .line 1147
    const/16 v23, 0x0

    .line 1148
    .line 1149
    const-wide/16 v29, 0x0

    .line 1150
    .line 1151
    const/16 v31, 0x0

    .line 1152
    .line 1153
    const/16 v34, 0x0

    .line 1154
    .line 1155
    const/16 v35, 0x0

    .line 1156
    .line 1157
    const/16 v36, 0x0

    .line 1158
    .line 1159
    const/16 v37, 0x0

    .line 1160
    .line 1161
    const/16 v38, 0x0

    .line 1162
    .line 1163
    const/16 v39, 0x0

    .line 1164
    .line 1165
    const v41, 0x30c00

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v40, v4

    .line 1169
    .line 1170
    invoke-static/range {v22 .. v43}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v3, v40

    .line 1174
    .line 1175
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, LE2/B;

    .line 1180
    .line 1181
    iget v2, v2, LE2/B;->a:I

    .line 1182
    .line 1183
    check-cast v8, LE2/B;

    .line 1184
    .line 1185
    iget v4, v8, LE2/B;->a:I

    .line 1186
    .line 1187
    if-eq v2, v4, :cond_1d

    .line 1188
    .line 1189
    const/16 v2, 0x8

    .line 1190
    .line 1191
    int-to-float v2, v2

    .line 1192
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-static {v3, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 1197
    .line 1198
    .line 1199
    const v2, 0x7f0f0505

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v2, v3}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v22

    .line 1206
    sget-wide v24, LK2/Qe;->d:J

    .line 1207
    .line 1208
    invoke-static {v1}, LO1/o;->y(I)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v26

    .line 1212
    sget-object v28, LR0/k;->j:LR0/k;

    .line 1213
    .line 1214
    const/16 v17, 0x12

    .line 1215
    .line 1216
    invoke-static/range {v17 .. v17}, LO1/o;->y(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v32

    .line 1220
    const/16 v42, 0x6

    .line 1221
    .line 1222
    const v43, 0x1fbd2

    .line 1223
    .line 1224
    .line 1225
    const/16 v23, 0x0

    .line 1226
    .line 1227
    const-wide/16 v29, 0x0

    .line 1228
    .line 1229
    const/16 v31, 0x0

    .line 1230
    .line 1231
    const/16 v34, 0x0

    .line 1232
    .line 1233
    const/16 v35, 0x0

    .line 1234
    .line 1235
    const/16 v36, 0x0

    .line 1236
    .line 1237
    const/16 v37, 0x0

    .line 1238
    .line 1239
    const/16 v38, 0x0

    .line 1240
    .line 1241
    const/16 v39, 0x0

    .line 1242
    .line 1243
    const v41, 0x30c00

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v40, v3

    .line 1247
    .line 1248
    invoke-static/range {v22 .. v43}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1249
    .line 1250
    .line 1251
    :cond_1d
    :goto_b
    return-object v12

    .line 1252
    :pswitch_2
    move-object/from16 v3, p1

    .line 1253
    .line 1254
    check-cast v3, Ly/a;

    .line 1255
    .line 1256
    move-object/from16 v4, p2

    .line 1257
    .line 1258
    check-cast v4, LS/p;

    .line 1259
    .line 1260
    move-object/from16 v5, p3

    .line 1261
    .line 1262
    check-cast v5, Ljava/lang/Number;

    .line 1263
    .line 1264
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    const-string v6, "$this$item"

    .line 1269
    .line 1270
    invoke-static {v3, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    and-int/lit8 v3, v5, 0x11

    .line 1274
    .line 1275
    if-ne v3, v15, :cond_1f

    .line 1276
    .line 1277
    invoke-virtual {v4}, LS/p;->B()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-nez v3, :cond_1e

    .line 1282
    .line 1283
    goto :goto_c

    .line 1284
    :cond_1e
    invoke-virtual {v4}, LS/p;->P()V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_f

    .line 1288
    .line 1289
    :cond_1f
    :goto_c
    const v3, 0x7f0f0662

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v3, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v22

    .line 1296
    move-object v15, v8

    .line 1297
    check-cast v15, LC2/D;

    .line 1298
    .line 1299
    iget v3, v15, LC2/D;->e:I

    .line 1300
    .line 1301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    const v6, 0x7f0f07be

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v6, v5, v4}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v23

    .line 1316
    int-to-float v3, v3

    .line 1317
    const v5, -0x45218064

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v4, v5}, LS/p;->V(I)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v5, v0, LK2/v8;->f:LS/X;

    .line 1324
    .line 1325
    invoke-virtual {v4, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    check-cast v2, LC2/l0;

    .line 1330
    .line 1331
    invoke-virtual {v4, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    or-int/2addr v6, v7

    .line 1336
    move-object v7, v9

    .line 1337
    check-cast v7, LA2/C;

    .line 1338
    .line 1339
    invoke-virtual {v4, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v8

    .line 1343
    or-int/2addr v6, v8

    .line 1344
    check-cast v1, Landroid/content/Context;

    .line 1345
    .line 1346
    invoke-virtual {v4, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v8

    .line 1350
    or-int/2addr v6, v8

    .line 1351
    invoke-virtual {v4, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v8

    .line 1355
    or-int/2addr v6, v8

    .line 1356
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    if-nez v6, :cond_21

    .line 1361
    .line 1362
    if-ne v8, v13, :cond_20

    .line 1363
    .line 1364
    goto :goto_d

    .line 1365
    :cond_20
    move-object/from16 v44, v5

    .line 1366
    .line 1367
    move-object v5, v1

    .line 1368
    move-object/from16 v1, v44

    .line 1369
    .line 1370
    goto :goto_e

    .line 1371
    :cond_21
    :goto_d
    new-instance v14, LK2/v9;

    .line 1372
    .line 1373
    move-object/from16 v17, v9

    .line 1374
    .line 1375
    check-cast v17, LA2/C;

    .line 1376
    .line 1377
    move-object/from16 v18, v1

    .line 1378
    .line 1379
    move-object/from16 v16, v2

    .line 1380
    .line 1381
    move-object/from16 v19, v5

    .line 1382
    .line 1383
    invoke-direct/range {v14 .. v19}, LK2/v9;-><init>(LC2/D;LC2/l0;LA2/C;Landroid/content/Context;LS/X;)V

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v5, v18

    .line 1387
    .line 1388
    move-object/from16 v1, v19

    .line 1389
    .line 1390
    invoke-virtual {v4, v14}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    move-object v8, v14

    .line 1394
    :goto_e
    move-object/from16 v29, v8

    .line 1395
    .line 1396
    check-cast v29, Lb3/a;

    .line 1397
    .line 1398
    const v6, -0x45217547

    .line 1399
    .line 1400
    .line 1401
    const/4 v8, 0x0

    .line 1402
    invoke-static {v4, v8, v6, v1}, LA2/q;->u(LS/p;ZILS/X;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    invoke-virtual {v4, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v8

    .line 1410
    or-int/2addr v6, v8

    .line 1411
    invoke-virtual {v4, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v7

    .line 1415
    or-int/2addr v6, v7

    .line 1416
    invoke-virtual {v4, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v7

    .line 1420
    or-int/2addr v6, v7

    .line 1421
    invoke-virtual {v4, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v7

    .line 1425
    or-int/2addr v6, v7

    .line 1426
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    if-nez v6, :cond_22

    .line 1431
    .line 1432
    if-ne v7, v13, :cond_23

    .line 1433
    .line 1434
    :cond_22
    new-instance v14, LK2/w9;

    .line 1435
    .line 1436
    move-object/from16 v17, v9

    .line 1437
    .line 1438
    check-cast v17, LA2/C;

    .line 1439
    .line 1440
    const/16 v20, 0x2

    .line 1441
    .line 1442
    move-object/from16 v19, v1

    .line 1443
    .line 1444
    move-object/from16 v16, v2

    .line 1445
    .line 1446
    move-object/from16 v18, v5

    .line 1447
    .line 1448
    invoke-direct/range {v14 .. v20}, LK2/w9;-><init>(LC2/D;LC2/l0;LA2/C;Landroid/content/Context;LS/X;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v4, v14}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    move-object v7, v14

    .line 1455
    :cond_23
    move-object/from16 v30, v7

    .line 1456
    .line 1457
    check-cast v30, Lb3/c;

    .line 1458
    .line 1459
    const/4 v13, 0x0

    .line 1460
    invoke-virtual {v4, v13}, LS/p;->p(Z)V

    .line 1461
    .line 1462
    .line 1463
    const/16 v32, 0x6c00

    .line 1464
    .line 1465
    const/16 v33, 0x60

    .line 1466
    .line 1467
    const/high16 v25, 0x40800000    # 4.0f

    .line 1468
    .line 1469
    const/high16 v26, 0x42700000    # 60.0f

    .line 1470
    .line 1471
    const/16 v27, 0x0

    .line 1472
    .line 1473
    const/16 v28, 0x0

    .line 1474
    .line 1475
    move/from16 v24, v3

    .line 1476
    .line 1477
    move-object/from16 v31, v4

    .line 1478
    .line 1479
    invoke-static/range {v22 .. v33}, LK2/Qe;->o5(Ljava/lang/String;Ljava/lang/String;FFFLe0/q;Ljava/lang/String;Lb3/a;Lb3/c;LS/p;II)V

    .line 1480
    .line 1481
    .line 1482
    :goto_f
    return-object v12

    .line 1483
    :pswitch_3
    move-object/from16 v3, p1

    .line 1484
    .line 1485
    check-cast v3, Lx/d0;

    .line 1486
    .line 1487
    move-object/from16 v4, p2

    .line 1488
    .line 1489
    check-cast v4, LS/p;

    .line 1490
    .line 1491
    move-object/from16 v5, p3

    .line 1492
    .line 1493
    check-cast v5, Ljava/lang/Number;

    .line 1494
    .line 1495
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    const-string v7, "innerPadding"

    .line 1500
    .line 1501
    invoke-static {v3, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    const/16 v30, 0x6

    .line 1505
    .line 1506
    and-int/lit8 v7, v5, 0x6

    .line 1507
    .line 1508
    const/4 v10, 0x2

    .line 1509
    if-nez v7, :cond_25

    .line 1510
    .line 1511
    invoke-virtual {v4, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v7

    .line 1515
    if-eqz v7, :cond_24

    .line 1516
    .line 1517
    const/4 v7, 0x4

    .line 1518
    goto :goto_10

    .line 1519
    :cond_24
    move v7, v10

    .line 1520
    :goto_10
    or-int/2addr v5, v7

    .line 1521
    :cond_25
    and-int/lit8 v5, v5, 0x13

    .line 1522
    .line 1523
    const/16 v7, 0x12

    .line 1524
    .line 1525
    if-ne v5, v7, :cond_27

    .line 1526
    .line 1527
    invoke-virtual {v4}, LS/p;->B()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    if-nez v5, :cond_26

    .line 1532
    .line 1533
    goto :goto_11

    .line 1534
    :cond_26
    invoke-virtual {v4}, LS/p;->P()V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_12

    .line 1538
    .line 1539
    :cond_27
    :goto_11
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1540
    .line 1541
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/a;->k(Le0/q;Lx/d0;)Le0/q;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    int-to-float v5, v15

    .line 1546
    const/4 v7, 0x0

    .line 1547
    invoke-static {v3, v5, v7, v10}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v31

    .line 1551
    invoke-static {v5}, Lx/k;->h(F)Lx/h;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v34

    .line 1555
    const/16 v3, 0x1c

    .line 1556
    .line 1557
    int-to-float v3, v3

    .line 1558
    invoke-static {v5, v7, v3, v6}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lx/e0;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v33

    .line 1562
    const v3, 0x3244ad15

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v4, v3}, LS/p;->V(I)V

    .line 1566
    .line 1567
    .line 1568
    move-object v3, v8

    .line 1569
    check-cast v3, Ljava/util/List;

    .line 1570
    .line 1571
    invoke-virtual {v4, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    move-object v5, v2

    .line 1576
    check-cast v5, LK2/B;

    .line 1577
    .line 1578
    invoke-virtual {v4, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    or-int/2addr v3, v5

    .line 1583
    invoke-virtual {v4, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    or-int/2addr v3, v5

    .line 1588
    move-object v5, v1

    .line 1589
    check-cast v5, Landroid/content/Context;

    .line 1590
    .line 1591
    invoke-virtual {v4, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    or-int/2addr v3, v5

    .line 1596
    move-object v5, v9

    .line 1597
    check-cast v5, LS/X;

    .line 1598
    .line 1599
    invoke-virtual {v4, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    or-int/2addr v3, v5

    .line 1604
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    if-nez v3, :cond_28

    .line 1609
    .line 1610
    if-ne v5, v13, :cond_29

    .line 1611
    .line 1612
    :cond_28
    new-instance v14, LI2/C5;

    .line 1613
    .line 1614
    move-object/from16 v16, v2

    .line 1615
    .line 1616
    check-cast v16, LK2/B;

    .line 1617
    .line 1618
    iget-object v2, v0, LK2/v8;->f:LS/X;

    .line 1619
    .line 1620
    move-object v15, v8

    .line 1621
    check-cast v15, Ljava/util/List;

    .line 1622
    .line 1623
    move-object/from16 v18, v1

    .line 1624
    .line 1625
    check-cast v18, Landroid/content/Context;

    .line 1626
    .line 1627
    move-object/from16 v19, v9

    .line 1628
    .line 1629
    check-cast v19, LS/X;

    .line 1630
    .line 1631
    const/16 v20, 0x6

    .line 1632
    .line 1633
    move-object/from16 v17, v2

    .line 1634
    .line 1635
    invoke-direct/range {v14 .. v20}, LI2/C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v4, v14}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    move-object v5, v14

    .line 1642
    :cond_29
    move-object/from16 v38, v5

    .line 1643
    .line 1644
    check-cast v38, Lb3/c;

    .line 1645
    .line 1646
    const/4 v13, 0x0

    .line 1647
    invoke-virtual {v4, v13}, LS/p;->p(Z)V

    .line 1648
    .line 1649
    .line 1650
    const/16 v40, 0x6180

    .line 1651
    .line 1652
    const/16 v41, 0xea

    .line 1653
    .line 1654
    const/16 v32, 0x0

    .line 1655
    .line 1656
    const/16 v35, 0x0

    .line 1657
    .line 1658
    const/16 v36, 0x0

    .line 1659
    .line 1660
    const/16 v37, 0x0

    .line 1661
    .line 1662
    move-object/from16 v39, v4

    .line 1663
    .line 1664
    invoke-static/range {v31 .. v41}, Lh/F;->b(Le0/q;Ly/r;Lx/e0;Lx/i;Le0/g;Lu/n;ZLb3/c;LS/p;II)V

    .line 1665
    .line 1666
    .line 1667
    :goto_12
    return-object v12

    .line 1668
    nop

    .line 1669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

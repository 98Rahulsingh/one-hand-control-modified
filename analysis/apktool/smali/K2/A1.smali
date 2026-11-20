.class public final LK2/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA2/C;LC2/D;LC2/l0;LS/X;Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/A1;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK2/A1;->g:Ljava/lang/Object;

    iput-object p4, p0, LK2/A1;->h:Ljava/lang/Object;

    iput-object p3, p0, LK2/A1;->i:Ljava/lang/Object;

    iput-object p1, p0, LK2/A1;->j:Ljava/lang/Object;

    iput-object p5, p0, LK2/A1;->k:Ljava/lang/Object;

    iput-boolean p6, p0, LK2/A1;->f:Z

    return-void
.end method

.method public constructor <init>(ZLS/X;LS/X;LS/X;LS/X;LS/X;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK2/A1;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/A1;->f:Z

    iput-object p2, p0, LK2/A1;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/A1;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/A1;->i:Ljava/lang/Object;

    iput-object p5, p0, LK2/A1;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/A1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/util/LinkedHashSet;Lb3/a;LK2/p0;Lb3/a;Lb3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/A1;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/A1;->f:Z

    iput-object p2, p0, LK2/A1;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/A1;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/A1;->k:Ljava/lang/Object;

    iput-object p5, p0, LK2/A1;->i:Ljava/lang/Object;

    iput-object p6, p0, LK2/A1;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/A1;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly/a;

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, LS/p;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, LS/p;->B()Z

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
    invoke-virtual {v6}, LS/p;->P()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v1, v0, LK2/A1;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LS/X;

    .line 50
    .line 51
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    move v9, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v9, v3

    .line 70
    :goto_1
    const v1, 0x62e12749

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, LS/p;->V(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, v0, LK2/A1;->f:Z

    .line 77
    .line 78
    invoke-virtual {v6, v1}, LS/p;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v4, v0, LK2/A1;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LS/X;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr v2, v4

    .line 91
    iget-object v4, v0, LK2/A1;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LS/X;

    .line 94
    .line 95
    invoke-virtual {v6, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    or-int/2addr v2, v4

    .line 100
    invoke-virtual {v6, v9}, LS/p;->g(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v2, v4

    .line 105
    iget-object v4, v0, LK2/A1;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, LS/X;

    .line 108
    .line 109
    invoke-virtual {v6, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    or-int/2addr v2, v4

    .line 114
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    sget-object v2, LS/l;->a:LS/Q;

    .line 121
    .line 122
    if-ne v4, v2, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v7, LK2/wa;

    .line 125
    .line 126
    iget-object v2, v0, LK2/A1;->g:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v10, v2

    .line 129
    check-cast v10, LS/X;

    .line 130
    .line 131
    iget-object v2, v0, LK2/A1;->h:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v11, v2

    .line 134
    check-cast v11, LS/X;

    .line 135
    .line 136
    iget-boolean v8, v0, LK2/A1;->f:Z

    .line 137
    .line 138
    iget-object v2, v0, LK2/A1;->k:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v12, v2

    .line 141
    check-cast v12, LS/X;

    .line 142
    .line 143
    iget-object v2, v0, LK2/A1;->i:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v13, v2

    .line 146
    check-cast v13, LS/X;

    .line 147
    .line 148
    invoke-direct/range {v7 .. v13}, LK2/wa;-><init>(ZZLS/X;LS/X;LS/X;LS/X;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v7

    .line 155
    :cond_4
    move-object v10, v4

    .line 156
    check-cast v10, Lb3/a;

    .line 157
    .line 158
    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Le0/n;->a:Le0/n;

    .line 162
    .line 163
    const/high16 v3, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const/16 v2, 0x1c

    .line 170
    .line 171
    int-to-float v2, v2

    .line 172
    invoke-static {v2}, LD/e;->a(F)LD/d;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    sget-wide v2, LK2/Qe;->b:J

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/16 v8, 0xa

    .line 180
    .line 181
    move-wide v4, v2

    .line 182
    invoke-static/range {v2 .. v8}, LP/T0;->i(JJLS/p;II)LP/G;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, LK2/D9;

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-direct {v3, v4, v1, v9}, LK2/D9;-><init>(IZZ)V

    .line 190
    .line 191
    .line 192
    const v1, 0x55466f4b

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v3, v6}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move-object v3, v11

    .line 200
    const v11, 0x6000030

    .line 201
    .line 202
    .line 203
    move-object v5, v12

    .line 204
    const/16 v12, 0xe4

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    move-object/from16 v16, v6

    .line 210
    .line 211
    move-object v6, v2

    .line 212
    move-object v2, v10

    .line 213
    move-object/from16 v10, v16

    .line 214
    .line 215
    invoke-static/range {v2 .. v12}, LP/T0;->c(Lb3/a;Le0/q;ZLl0/U;LP/G;LP/J;Ls/u;La0/b;LS/p;II)V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_0
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ly/a;

    .line 224
    .line 225
    move-object/from16 v11, p2

    .line 226
    .line 227
    check-cast v11, LS/p;

    .line 228
    .line 229
    move-object/from16 v2, p3

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const-string v3, "$this$item"

    .line 238
    .line 239
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v1, v2, 0x11

    .line 243
    .line 244
    const/16 v2, 0x10

    .line 245
    .line 246
    if-ne v1, v2, :cond_6

    .line 247
    .line 248
    invoke-virtual {v11}, LS/p;->B()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_5

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    invoke-virtual {v11}, LS/p;->P()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_6
    :goto_3
    const v1, 0x7f0f0636

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v11}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, v0, LK2/A1;->g:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v4, v1

    .line 270
    check-cast v4, LC2/D;

    .line 271
    .line 272
    iget v1, v4, LC2/D;->h:I

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const v5, 0x7f0f07bf

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v3, v11}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    int-to-float v1, v1

    .line 290
    const v3, -0x4521e0e2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v3}, LS/p;->V(I)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, LK2/A1;->h:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v7, v3

    .line 299
    check-cast v7, LS/X;

    .line 300
    .line 301
    invoke-virtual {v11, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget-object v5, v0, LK2/A1;->i:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, LC2/l0;

    .line 308
    .line 309
    invoke-virtual {v11, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    or-int/2addr v3, v6

    .line 314
    iget-object v6, v0, LK2/A1;->j:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v12, v6

    .line 317
    check-cast v12, LA2/C;

    .line 318
    .line 319
    invoke-virtual {v11, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    or-int/2addr v3, v6

    .line 324
    iget-object v6, v0, LK2/A1;->k:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v8, v6

    .line 327
    check-cast v8, Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v11, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    or-int/2addr v3, v6

    .line 334
    invoke-virtual {v11, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    or-int/2addr v3, v6

    .line 339
    iget-boolean v6, v0, LK2/A1;->f:Z

    .line 340
    .line 341
    invoke-virtual {v11, v6}, LS/p;->g(Z)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    or-int/2addr v3, v6

    .line 346
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v13, LS/l;->a:LS/Q;

    .line 351
    .line 352
    if-nez v3, :cond_7

    .line 353
    .line 354
    if-ne v6, v13, :cond_8

    .line 355
    .line 356
    :cond_7
    new-instance v3, LK2/m7;

    .line 357
    .line 358
    iget-boolean v9, v0, LK2/A1;->f:Z

    .line 359
    .line 360
    iget-object v6, v0, LK2/A1;->j:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, LA2/C;

    .line 363
    .line 364
    move-object/from16 v16, v5

    .line 365
    .line 366
    move-object v5, v4

    .line 367
    move-object v4, v6

    .line 368
    move-object/from16 v6, v16

    .line 369
    .line 370
    invoke-direct/range {v3 .. v9}, LK2/m7;-><init>(LA2/C;LC2/D;LC2/l0;LS/X;Landroid/content/Context;Z)V

    .line 371
    .line 372
    .line 373
    move-object v4, v5

    .line 374
    move-object v5, v6

    .line 375
    invoke-virtual {v11, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v6, v3

    .line 379
    :cond_8
    move-object v14, v6

    .line 380
    check-cast v14, Lb3/a;

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    const v3, -0x4521ba63

    .line 384
    .line 385
    .line 386
    invoke-static {v11, v15, v3, v7}, LA2/q;->u(LS/p;ZILS/X;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v11, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    or-int/2addr v3, v6

    .line 395
    invoke-virtual {v11, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    or-int/2addr v3, v6

    .line 400
    invoke-virtual {v11, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    or-int/2addr v3, v6

    .line 405
    invoke-virtual {v11, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    or-int/2addr v3, v6

    .line 410
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-nez v3, :cond_9

    .line 415
    .line 416
    if-ne v6, v13, :cond_a

    .line 417
    .line 418
    :cond_9
    new-instance v3, LK2/w9;

    .line 419
    .line 420
    iget-object v6, v0, LK2/A1;->j:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v6, LA2/C;

    .line 423
    .line 424
    const/4 v9, 0x1

    .line 425
    move-object/from16 v16, v8

    .line 426
    .line 427
    move-object v8, v7

    .line 428
    move-object/from16 v7, v16

    .line 429
    .line 430
    invoke-direct/range {v3 .. v9}, LK2/w9;-><init>(LC2/D;LC2/l0;LA2/C;Landroid/content/Context;LS/X;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object v6, v3

    .line 437
    :cond_a
    check-cast v6, Lb3/c;

    .line 438
    .line 439
    invoke-virtual {v11, v15}, LS/p;->p(Z)V

    .line 440
    .line 441
    .line 442
    const/16 v12, 0x6c00

    .line 443
    .line 444
    const/16 v13, 0x60

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    move-object v3, v10

    .line 448
    move-object v10, v6

    .line 449
    const/high16 v6, 0x42c80000    # 100.0f

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    move v4, v1

    .line 454
    move-object v9, v14

    .line 455
    invoke-static/range {v2 .. v13}, LK2/Qe;->o5(Ljava/lang/String;Ljava/lang/String;FFFLe0/q;Ljava/lang/String;Lb3/a;Lb3/c;LS/p;II)V

    .line 456
    .line 457
    .line 458
    :goto_4
    sget-object v1, LN2/n;->a:LN2/n;

    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_1
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lx/x;

    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    check-cast v2, LS/p;

    .line 468
    .line 469
    move-object/from16 v3, p3

    .line 470
    .line 471
    check-cast v3, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const-string v4, "$this$GuidedSetupPage"

    .line 478
    .line 479
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    and-int/lit8 v1, v3, 0x11

    .line 483
    .line 484
    const/16 v3, 0x10

    .line 485
    .line 486
    if-ne v1, v3, :cond_c

    .line 487
    .line 488
    invoke-virtual {v2}, LS/p;->B()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_b

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_b
    invoke-virtual {v2}, LS/p;->P()V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_c
    :goto_5
    const v1, 0x4e567dad    # 8.9964013E8f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v1}, LS/p;->V(I)V

    .line 503
    .line 504
    .line 505
    iget-boolean v1, v0, LK2/A1;->f:Z

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    if-eqz v1, :cond_d

    .line 509
    .line 510
    iget-object v1, v0, LK2/A1;->g:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_e

    .line 519
    .line 520
    :cond_d
    const v1, 0x7f0f0300

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v4, v0, LK2/A1;->h:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, Lb3/a;

    .line 530
    .line 531
    invoke-static {v1, v4, v2, v3}, LK2/e2;->E(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 532
    .line 533
    .line 534
    :cond_e
    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    .line 535
    .line 536
    .line 537
    sget-object v1, LK2/p0;->g:LK2/p0;

    .line 538
    .line 539
    iget-object v4, v0, LK2/A1;->k:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, LK2/p0;

    .line 542
    .line 543
    if-ne v4, v1, :cond_f

    .line 544
    .line 545
    const v1, 0x7c7cb48a

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v1}, LS/p;->V(I)V

    .line 549
    .line 550
    .line 551
    const v1, 0x7f0f002d

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v4, v0, LK2/A1;->i:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Lb3/a;

    .line 561
    .line 562
    invoke-static {v1, v4, v2, v3}, LK2/e2;->E(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_f
    const v1, 0x7c7e7721

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v1}, LS/p;->V(I)V

    .line 573
    .line 574
    .line 575
    const v1, 0x7f0f0305

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v4, v0, LK2/A1;->j:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, Lb3/a;

    .line 585
    .line 586
    invoke-static {v1, v4, v2, v3}, LK2/e2;->S(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    .line 590
    .line 591
    .line 592
    :goto_6
    sget-object v1, LN2/n;->a:LN2/n;

    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

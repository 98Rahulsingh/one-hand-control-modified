.class public final LK2/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC2/l0;LS/X;LS/c0;LS/X;LS/X;LS/c0;LS/X;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK2/k9;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/k9;->f:LC2/l0;

    iput-object p2, p0, LK2/k9;->h:LS/X;

    iput-object p3, p0, LK2/k9;->j:Ljava/lang/Object;

    iput-object p4, p0, LK2/k9;->i:LS/X;

    iput-object p5, p0, LK2/k9;->k:Ljava/lang/Object;

    iput-object p6, p0, LK2/k9;->l:Ljava/lang/Object;

    iput-object p7, p0, LK2/k9;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC2/l0;LS/b0;Landroid/content/Context;LS/b0;LS/X;LS/X;LS/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/k9;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/k9;->f:LC2/l0;

    iput-object p2, p0, LK2/k9;->j:Ljava/lang/Object;

    iput-object p3, p0, LK2/k9;->g:Ljava/lang/Object;

    iput-object p4, p0, LK2/k9;->k:Ljava/lang/Object;

    iput-object p5, p0, LK2/k9;->h:LS/X;

    iput-object p6, p0, LK2/k9;->i:LS/X;

    iput-object p7, p0, LK2/k9;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS/X;LC2/l0;Lb3/a;Ljava/lang/String;LS/X;Landroid/content/Context;Lb3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/k9;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/k9;->h:LS/X;

    iput-object p2, p0, LK2/k9;->f:LC2/l0;

    iput-object p3, p0, LK2/k9;->j:Ljava/lang/Object;

    iput-object p4, p0, LK2/k9;->l:Ljava/lang/Object;

    iput-object p5, p0, LK2/k9;->i:LS/X;

    iput-object p6, p0, LK2/k9;->g:Ljava/lang/Object;

    iput-object p7, p0, LK2/k9;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v3, Le0/n;->a:Le0/n;

    .line 4
    .line 5
    const/16 v5, 0xb

    .line 6
    .line 7
    const-string v6, "$this$FeatureEditorSection"

    .line 8
    .line 9
    sget-object v7, LN2/n;->a:LN2/n;

    .line 10
    .line 11
    iget-object v8, v0, LK2/k9;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, LK2/k9;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, LK2/k9;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, LK2/k9;->i:LS/X;

    .line 18
    .line 19
    iget-object v12, v0, LK2/k9;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, LK2/k9;->f:LC2/l0;

    .line 22
    .line 23
    sget-object v14, LS/l;->a:LS/Q;

    .line 24
    .line 25
    iget-object v15, v0, LK2/k9;->h:LS/X;

    .line 26
    .line 27
    const/16 v16, 0xf

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget v4, v0, LK2/k9;->e:I

    .line 33
    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    check-cast v3, Lx/x;

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    check-cast v4, LS/p;

    .line 44
    .line 45
    move-object/from16 v16, p3

    .line 46
    .line 47
    check-cast v16, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v3, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v3, v16, 0x11

    .line 57
    .line 58
    if-ne v3, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, LS/p;->B()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v4}, LS/p;->P()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    :goto_0
    const v2, -0x55277804

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, LS/p;->V(I)V

    .line 76
    .line 77
    .line 78
    sget-boolean v2, LK2/Qe;->t:Z

    .line 79
    .line 80
    invoke-interface {v15}, LS/N0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LC2/q0;

    .line 85
    .line 86
    sget-object v3, LC2/q0;->g:LC2/q0;

    .line 87
    .line 88
    if-eq v2, v3, :cond_4

    .line 89
    .line 90
    const v2, 0x7f0f05be

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    check-cast v12, LS/c0;

    .line 98
    .line 99
    invoke-virtual {v12}, LS/c0;->g()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v3, 0x7f0f05bf

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2, v4}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    invoke-virtual {v12}, LS/c0;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    long-to-float v2, v2

    .line 123
    const v3, -0x55273290

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, LS/p;->V(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    if-ne v6, v14, :cond_3

    .line 140
    .line 141
    :cond_2
    new-instance v6, LK2/Cd;

    .line 142
    .line 143
    invoke-direct {v6, v13, v12, v1}, LK2/Cd;-><init>(LC2/l0;LS/c0;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    move-object/from16 v24, v6

    .line 150
    .line 151
    check-cast v24, Lb3/c;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    .line 154
    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x1

    .line 159
    .line 160
    const/high16 v20, 0x43480000    # 200.0f

    .line 161
    .line 162
    const/high16 v21, 0x442f0000    # 700.0f

    .line 163
    .line 164
    const/high16 v26, 0x180000

    .line 165
    .line 166
    const/16 v27, 0x20

    .line 167
    .line 168
    move/from16 v19, v2

    .line 169
    .line 170
    move-object/from16 v25, v4

    .line 171
    .line 172
    invoke-static/range {v17 .. v27}, LK2/Qe;->p5(Ljava/lang/String;Ljava/lang/String;FFFLb3/a;ZLb3/c;LS/p;II)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v2, v25

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    move-object v2, v4

    .line 179
    :goto_1
    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    .line 180
    .line 181
    .line 182
    const v3, 0x7f0f05d1

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    const v3, 0x7f0f05d2

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    const v3, -0x5526e3ff

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, LS/p;->V(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v3, :cond_5

    .line 221
    .line 222
    if-ne v4, v14, :cond_6

    .line 223
    .line 224
    :cond_5
    new-instance v4, LK2/Rc;

    .line 225
    .line 226
    invoke-direct {v4, v13, v11, v5}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    move-object/from16 v21, v4

    .line 233
    .line 234
    check-cast v21, Lb3/c;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    .line 237
    .line 238
    .line 239
    const/16 v24, 0x8

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    move-object/from16 v22, v2

    .line 246
    .line 247
    invoke-static/range {v17 .. v24}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 248
    .line 249
    .line 250
    const v3, 0x7f0f05c3

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    const v3, 0x7f0f05c4

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    check-cast v10, LS/X;

    .line 265
    .line 266
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v19

    .line 276
    const v3, -0x5526b281

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, LS/p;->V(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v3, :cond_7

    .line 291
    .line 292
    if-ne v4, v14, :cond_8

    .line 293
    .line 294
    :cond_7
    new-instance v4, LK2/Rc;

    .line 295
    .line 296
    const/16 v3, 0xc

    .line 297
    .line 298
    invoke-direct {v4, v13, v10, v3}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    move-object/from16 v21, v4

    .line 305
    .line 306
    check-cast v21, Lb3/c;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    .line 309
    .line 310
    .line 311
    const/16 v24, 0x8

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    move-object/from16 v22, v2

    .line 318
    .line 319
    invoke-static/range {v17 .. v24}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_d

    .line 333
    .line 334
    const v3, 0x7f0f05b6

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    check-cast v9, LS/c0;

    .line 342
    .line 343
    invoke-virtual {v9}, LS/c0;->g()J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    const-wide/16 v5, 0x3e8

    .line 348
    .line 349
    div-long/2addr v3, v5

    .line 350
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const v4, 0x7f0f05d3

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v3, v2}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    invoke-virtual {v9}, LS/c0;->g()J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    long-to-float v3, v3

    .line 370
    const v4, -0x55266033

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4}, LS/p;->V(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-nez v4, :cond_9

    .line 385
    .line 386
    if-ne v5, v14, :cond_a

    .line 387
    .line 388
    :cond_9
    new-instance v5, LK2/Cd;

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    invoke-direct {v5, v13, v9, v4}, LK2/Cd;-><init>(LC2/l0;LS/c0;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_a
    move-object/from16 v24, v5

    .line 398
    .line 399
    check-cast v24, Lb3/c;

    .line 400
    .line 401
    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    .line 402
    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v23, 0x1

    .line 407
    .line 408
    const/high16 v20, 0x447a0000    # 1000.0f

    .line 409
    .line 410
    const v21, 0x46ea6000    # 30000.0f

    .line 411
    .line 412
    .line 413
    const/high16 v26, 0x180000

    .line 414
    .line 415
    const/16 v27, 0x20

    .line 416
    .line 417
    move-object/from16 v25, v2

    .line 418
    .line 419
    move/from16 v19, v3

    .line 420
    .line 421
    invoke-static/range {v17 .. v27}, LK2/Qe;->p5(Ljava/lang/String;Ljava/lang/String;FFFLb3/a;ZLb3/c;LS/p;II)V

    .line 422
    .line 423
    .line 424
    const v3, 0x7f0f05c1

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    const v3, 0x7f0f05c2

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v18

    .line 438
    check-cast v8, LS/X;

    .line 439
    .line 440
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v19

    .line 450
    const v3, -0x5526144f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, LS/p;->V(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-nez v3, :cond_b

    .line 465
    .line 466
    if-ne v4, v14, :cond_c

    .line 467
    .line 468
    :cond_b
    new-instance v4, LK2/Rc;

    .line 469
    .line 470
    const/16 v3, 0xd

    .line 471
    .line 472
    invoke-direct {v4, v13, v8, v3}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_c
    move-object/from16 v21, v4

    .line 479
    .line 480
    check-cast v21, Lb3/c;

    .line 481
    .line 482
    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    .line 483
    .line 484
    .line 485
    const/16 v24, 0x8

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    move-object/from16 v22, v2

    .line 492
    .line 493
    invoke-static/range {v17 .. v24}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 494
    .line 495
    .line 496
    :cond_d
    :goto_2
    return-object v7

    .line 497
    :pswitch_0
    move-object/from16 v4, p1

    .line 498
    .line 499
    check-cast v4, Lx/x;

    .line 500
    .line 501
    move/from16 v39, v5

    .line 502
    .line 503
    move-object/from16 v5, p2

    .line 504
    .line 505
    check-cast v5, LS/p;

    .line 506
    .line 507
    move-object/from16 v17, p3

    .line 508
    .line 509
    check-cast v17, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v17

    .line 515
    invoke-static {v4, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    and-int/lit8 v4, v17, 0x11

    .line 519
    .line 520
    if-ne v4, v2, :cond_f

    .line 521
    .line 522
    invoke-virtual {v5}, LS/p;->B()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_e

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_e
    invoke-virtual {v5}, LS/p;->P()V

    .line 530
    .line 531
    .line 532
    move-object/from16 v40, v7

    .line 533
    .line 534
    goto/16 :goto_b

    .line 535
    .line 536
    :cond_f
    :goto_3
    const v2, 0x7f0f041d

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v5}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2, v5, v1}, LK2/Qe;->o(Ljava/lang/String;LS/p;I)V

    .line 544
    .line 545
    .line 546
    const/high16 v2, 0x3f800000    # 1.0f

    .line 547
    .line 548
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    sget-object v6, Lx/k;->c:Lx/d;

    .line 553
    .line 554
    sget-object v2, Le0/b;->q:Le0/g;

    .line 555
    .line 556
    invoke-static {v6, v2, v5, v1}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget v6, v5, LS/p;->P:I

    .line 561
    .line 562
    invoke-virtual {v5}, LS/p;->m()LS/h0;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v5, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    sget-object v17, LD0/k;->a:LD0/j;

    .line 571
    .line 572
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-object v0, LD0/j;->b:LD0/i;

    .line 576
    .line 577
    invoke-virtual {v5}, LS/p;->Z()V

    .line 578
    .line 579
    .line 580
    move-object/from16 v40, v7

    .line 581
    .line 582
    iget-boolean v7, v5, LS/p;->O:Z

    .line 583
    .line 584
    if-eqz v7, :cond_10

    .line 585
    .line 586
    invoke-virtual {v5, v0}, LS/p;->l(Lb3/a;)V

    .line 587
    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_10
    invoke-virtual {v5}, LS/p;->i0()V

    .line 591
    .line 592
    .line 593
    :goto_4
    sget-object v7, LD0/j;->f:LD0/h;

    .line 594
    .line 595
    invoke-static {v5, v7, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    sget-object v2, LD0/j;->e:LD0/h;

    .line 599
    .line 600
    invoke-static {v5, v2, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget-object v1, LD0/j;->g:LD0/h;

    .line 604
    .line 605
    move-object/from16 v41, v8

    .line 606
    .line 607
    iget-boolean v8, v5, LS/p;->O:Z

    .line 608
    .line 609
    if-nez v8, :cond_11

    .line 610
    .line 611
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    move-object/from16 v42, v9

    .line 616
    .line 617
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-static {v8, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-nez v8, :cond_12

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_11
    move-object/from16 v42, v9

    .line 629
    .line 630
    :goto_5
    invoke-static {v6, v5, v6, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 631
    .line 632
    .line 633
    :cond_12
    sget-object v6, LD0/j;->d:LD0/h;

    .line 634
    .line 635
    invoke-static {v5, v6, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    const v4, 0x7f0f0449

    .line 639
    .line 640
    .line 641
    invoke-static {v4, v5}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v17

    .line 645
    sget-wide v19, LK2/Qe;->h:J

    .line 646
    .line 647
    sget-object v23, LR0/k;->h:LR0/k;

    .line 648
    .line 649
    const/16 v4, 0xe

    .line 650
    .line 651
    invoke-static {v4}, LO1/o;->y(I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v21

    .line 655
    const/16 v37, 0x0

    .line 656
    .line 657
    const v38, 0x1ffd2

    .line 658
    .line 659
    .line 660
    const/16 v18, 0x0

    .line 661
    .line 662
    const-wide/16 v24, 0x0

    .line 663
    .line 664
    const/16 v26, 0x0

    .line 665
    .line 666
    const-wide/16 v27, 0x0

    .line 667
    .line 668
    const/16 v29, 0x0

    .line 669
    .line 670
    const/16 v30, 0x0

    .line 671
    .line 672
    const/16 v31, 0x0

    .line 673
    .line 674
    const/16 v32, 0x0

    .line 675
    .line 676
    const/16 v33, 0x0

    .line 677
    .line 678
    const/16 v34, 0x0

    .line 679
    .line 680
    const v36, 0x30c00

    .line 681
    .line 682
    .line 683
    move-object/from16 v35, v5

    .line 684
    .line 685
    invoke-static/range {v17 .. v38}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v4, v35

    .line 689
    .line 690
    const v5, 0x7f0f044b

    .line 691
    .line 692
    .line 693
    invoke-static {v5, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v17

    .line 697
    sget-wide v19, LK2/Qe;->i:J

    .line 698
    .line 699
    invoke-static/range {v39 .. v39}, LO1/o;->y(I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v21

    .line 703
    invoke-static/range {v16 .. v16}, LO1/o;->y(I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v27

    .line 707
    const/16 v37, 0x6

    .line 708
    .line 709
    const v38, 0x1fbf2

    .line 710
    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    const/16 v23, 0x0

    .line 715
    .line 716
    const-wide/16 v24, 0x0

    .line 717
    .line 718
    const/16 v26, 0x0

    .line 719
    .line 720
    const/16 v29, 0x0

    .line 721
    .line 722
    const/16 v30, 0x0

    .line 723
    .line 724
    const/16 v31, 0x0

    .line 725
    .line 726
    const/16 v32, 0x0

    .line 727
    .line 728
    const/16 v33, 0x0

    .line 729
    .line 730
    const/16 v34, 0x0

    .line 731
    .line 732
    const/16 v36, 0xc00

    .line 733
    .line 734
    move-object/from16 v35, v4

    .line 735
    .line 736
    invoke-static/range {v17 .. v38}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 737
    .line 738
    .line 739
    const/16 v5, 0x8

    .line 740
    .line 741
    int-to-float v5, v5

    .line 742
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-static {v4, v5}, Lx/c;->b(LS/p;Le0/q;)V

    .line 747
    .line 748
    .line 749
    const/high16 v5, 0x3f800000    # 1.0f

    .line 750
    .line 751
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v4}, Li0/a;->h(LS/p;)Ls/y0;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-static {v3, v5}, Li0/a;->e(Le0/q;Ls/y0;)Le0/q;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    const/4 v5, 0x6

    .line 764
    int-to-float v8, v5

    .line 765
    invoke-static {v8}, Lx/k;->h(F)Lx/h;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    sget-object v9, Le0/b;->n:Le0/h;

    .line 770
    .line 771
    invoke-static {v8, v9, v4, v5}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iget v8, v4, LS/p;->P:I

    .line 776
    .line 777
    invoke-virtual {v4}, LS/p;->m()LS/h0;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    invoke-static {v4, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v4}, LS/p;->Z()V

    .line 786
    .line 787
    .line 788
    move-object/from16 v24, v10

    .line 789
    .line 790
    iget-boolean v10, v4, LS/p;->O:Z

    .line 791
    .line 792
    if-eqz v10, :cond_13

    .line 793
    .line 794
    invoke-virtual {v4, v0}, LS/p;->l(Lb3/a;)V

    .line 795
    .line 796
    .line 797
    goto :goto_6

    .line 798
    :cond_13
    invoke-virtual {v4}, LS/p;->i0()V

    .line 799
    .line 800
    .line 801
    :goto_6
    invoke-static {v4, v7, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v4, v2, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-boolean v0, v4, LS/p;->O:Z

    .line 808
    .line 809
    if-nez v0, :cond_14

    .line 810
    .line 811
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_15

    .line 824
    .line 825
    :cond_14
    invoke-static {v8, v4, v8, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 826
    .line 827
    .line 828
    :cond_15
    invoke-static {v4, v6, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    const v0, -0x4902f656

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v0}, LS/p;->V(I)V

    .line 835
    .line 836
    .line 837
    sget-object v0, LC2/d0;->a:Ljava/util/List;

    .line 838
    .line 839
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_1a

    .line 848
    .line 849
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Ljava/lang/Number;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    const v2, -0x4902ea65

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v2}, LS/p;->V(I)V

    .line 863
    .line 864
    .line 865
    if-nez v1, :cond_16

    .line 866
    .line 867
    const v2, 0x7f0f044a

    .line 868
    .line 869
    .line 870
    invoke-static {v2, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    :goto_8
    move-object/from16 v21, v2

    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    goto :goto_9

    .line 878
    :cond_16
    move-object/from16 v8, v41

    .line 879
    .line 880
    check-cast v8, Landroid/content/Context;

    .line 881
    .line 882
    invoke-static {v8, v1}, LI2/o3;->S(Landroid/content/Context;I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    goto :goto_8

    .line 887
    :goto_9
    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v10, v24

    .line 891
    .line 892
    check-cast v10, LS/b0;

    .line 893
    .line 894
    invoke-virtual {v10}, LS/b0;->g()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-ne v1, v2, :cond_17

    .line 899
    .line 900
    const/16 v22, 0x1

    .line 901
    .line 902
    goto :goto_a

    .line 903
    :cond_17
    const/16 v22, 0x0

    .line 904
    .line 905
    :goto_a
    const v2, 0x507430a5

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v2}, LS/p;->V(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v1}, LS/p;->d(I)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    invoke-virtual {v4, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    or-int/2addr v2, v3

    .line 920
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    if-nez v2, :cond_18

    .line 925
    .line 926
    if-ne v3, v14, :cond_19

    .line 927
    .line 928
    :cond_18
    new-instance v3, LI2/q5;

    .line 929
    .line 930
    const/4 v2, 0x5

    .line 931
    invoke-direct {v3, v1, v2, v13, v10}, LI2/q5;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_19
    move-object/from16 v20, v3

    .line 938
    .line 939
    check-cast v20, Lb3/a;

    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    .line 943
    .line 944
    .line 945
    const/16 v18, 0x8

    .line 946
    .line 947
    const/16 v23, 0x0

    .line 948
    .line 949
    const/16 v17, 0x0

    .line 950
    .line 951
    move-object/from16 v19, v4

    .line 952
    .line 953
    invoke-static/range {v17 .. v23}, LK2/Qe;->l(IILS/p;Lb3/a;Ljava/lang/String;ZZ)V

    .line 954
    .line 955
    .line 956
    goto :goto_7

    .line 957
    :cond_1a
    const/4 v1, 0x1

    .line 958
    const/4 v2, 0x0

    .line 959
    invoke-static {v4, v2, v1, v1}, LA2/q;->n(LS/p;ZZZ)V

    .line 960
    .line 961
    .line 962
    const v0, 0x7f0f043f

    .line 963
    .line 964
    .line 965
    invoke-static {v0, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v17

    .line 969
    const v0, 0x7f0f0440

    .line 970
    .line 971
    .line 972
    invoke-static {v0, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v18

    .line 976
    invoke-interface {v15}, LS/N0;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v19

    .line 986
    const v0, -0x58c5aa46

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v0}, LS/p;->V(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    if-nez v0, :cond_1b

    .line 1001
    .line 1002
    if-ne v1, v14, :cond_1c

    .line 1003
    .line 1004
    :cond_1b
    new-instance v1, LK2/e8;

    .line 1005
    .line 1006
    const/16 v0, 0x12

    .line 1007
    .line 1008
    invoke-direct {v1, v13, v15, v0}, LK2/e8;-><init>(LC2/l0;LS/X;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_1c
    move-object/from16 v21, v1

    .line 1015
    .line 1016
    check-cast v21, Lb3/c;

    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    .line 1020
    .line 1021
    .line 1022
    const/16 v24, 0x8

    .line 1023
    .line 1024
    const/16 v20, 0x0

    .line 1025
    .line 1026
    const/16 v23, 0x0

    .line 1027
    .line 1028
    move-object/from16 v22, v4

    .line 1029
    .line 1030
    invoke-static/range {v17 .. v24}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 1031
    .line 1032
    .line 1033
    const v0, 0x7f0f0441

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v17

    .line 1040
    const v0, 0x7f0f0442

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v18

    .line 1047
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Ljava/lang/Boolean;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v19

    .line 1057
    const v0, -0x58c574ec

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v0}, LS/p;->V(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v4, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    check-cast v12, LS/b0;

    .line 1068
    .line 1069
    invoke-virtual {v4, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    or-int/2addr v0, v1

    .line 1074
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    if-nez v0, :cond_1d

    .line 1079
    .line 1080
    if-ne v1, v14, :cond_1e

    .line 1081
    .line 1082
    :cond_1d
    new-instance v1, LK2/q1;

    .line 1083
    .line 1084
    move/from16 v0, v16

    .line 1085
    .line 1086
    invoke-direct {v1, v13, v11, v12, v0}, LK2/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v4, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_1e
    move-object/from16 v21, v1

    .line 1093
    .line 1094
    check-cast v21, Lb3/c;

    .line 1095
    .line 1096
    const/4 v2, 0x0

    .line 1097
    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    .line 1098
    .line 1099
    .line 1100
    const/16 v24, 0x8

    .line 1101
    .line 1102
    const/16 v20, 0x0

    .line 1103
    .line 1104
    const/16 v23, 0x0

    .line 1105
    .line 1106
    move-object/from16 v22, v4

    .line 1107
    .line 1108
    invoke-static/range {v17 .. v24}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v9, v42

    .line 1112
    .line 1113
    check-cast v9, LS/X;

    .line 1114
    .line 1115
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Ljava/lang/Boolean;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    const v1, -0x58c557c0

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4, v1}, LS/p;->V(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    if-nez v1, :cond_1f

    .line 1140
    .line 1141
    if-ne v2, v14, :cond_20

    .line 1142
    .line 1143
    :cond_1f
    new-instance v2, LK2/e8;

    .line 1144
    .line 1145
    const/16 v1, 0x13

    .line 1146
    .line 1147
    invoke-direct {v2, v13, v9, v1}, LK2/e8;-><init>(LC2/l0;LS/X;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v4, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_20
    check-cast v2, Lb3/c;

    .line 1154
    .line 1155
    const/4 v1, 0x0

    .line 1156
    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0, v2, v4, v1}, LK2/Qe;->g1(ZLb3/c;LS/p;I)V

    .line 1160
    .line 1161
    .line 1162
    :goto_b
    return-object v40

    .line 1163
    :pswitch_1
    move-object/from16 v40, v7

    .line 1164
    .line 1165
    move-object/from16 v41, v8

    .line 1166
    .line 1167
    move-object/from16 v42, v9

    .line 1168
    .line 1169
    move-object/from16 v24, v10

    .line 1170
    .line 1171
    move-object/from16 v0, p1

    .line 1172
    .line 1173
    check-cast v0, Lx/x;

    .line 1174
    .line 1175
    move-object/from16 v8, p2

    .line 1176
    .line 1177
    check-cast v8, LS/p;

    .line 1178
    .line 1179
    move-object/from16 v1, p3

    .line 1180
    .line 1181
    check-cast v1, Ljava/lang/Number;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    const-string v4, "$this$SettingsPanel"

    .line 1188
    .line 1189
    invoke-static {v0, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    and-int/lit8 v0, v1, 0x11

    .line 1193
    .line 1194
    if-ne v0, v2, :cond_22

    .line 1195
    .line 1196
    invoke-virtual {v8}, LS/p;->B()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-nez v0, :cond_21

    .line 1201
    .line 1202
    goto :goto_c

    .line 1203
    :cond_21
    invoke-virtual {v8}, LS/p;->P()V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_f

    .line 1207
    .line 1208
    :cond_22
    :goto_c
    invoke-interface {v15}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LC2/L0;

    .line 1213
    .line 1214
    const v1, 0x61a851f5

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v8, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    invoke-virtual {v8, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    or-int/2addr v1, v2

    .line 1229
    check-cast v12, Lb3/a;

    .line 1230
    .line 1231
    invoke-virtual {v8, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    or-int/2addr v1, v2

    .line 1236
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    if-nez v1, :cond_23

    .line 1241
    .line 1242
    if-ne v2, v14, :cond_24

    .line 1243
    .line 1244
    :cond_23
    new-instance v2, LK2/q1;

    .line 1245
    .line 1246
    const/16 v1, 0xa

    .line 1247
    .line 1248
    invoke-direct {v2, v13, v12, v15, v1}, LK2/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v8, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_24
    check-cast v2, Lb3/c;

    .line 1255
    .line 1256
    const/4 v1, 0x0

    .line 1257
    invoke-virtual {v8, v1}, LS/p;->p(Z)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0, v2, v8, v1}, LK2/Qe;->I5(LC2/L0;Lb3/c;LS/p;I)V

    .line 1261
    .line 1262
    .line 1263
    const/16 v0, 0x12

    .line 1264
    .line 1265
    int-to-float v0, v0

    .line 1266
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v8, v0}, Lx/c;->b(LS/p;Le0/q;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    move-object v4, v0

    .line 1278
    check-cast v4, LC2/a;

    .line 1279
    .line 1280
    const v0, 0x61a878dd

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v8, v0}, LS/p;->V(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v8, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    invoke-virtual {v8, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    or-int/2addr v0, v1

    .line 1295
    move-object/from16 v1, v41

    .line 1296
    .line 1297
    check-cast v1, Landroid/content/Context;

    .line 1298
    .line 1299
    invoke-virtual {v8, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    or-int/2addr v0, v2

    .line 1304
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    if-nez v0, :cond_26

    .line 1309
    .line 1310
    if-ne v2, v14, :cond_25

    .line 1311
    .line 1312
    goto :goto_d

    .line 1313
    :cond_25
    const/4 v0, 0x0

    .line 1314
    goto :goto_e

    .line 1315
    :cond_26
    :goto_d
    new-instance v2, LK2/j9;

    .line 1316
    .line 1317
    const/4 v0, 0x0

    .line 1318
    invoke-direct {v2, v13, v1, v11, v0}, LK2/j9;-><init>(LC2/l0;Landroid/content/Context;LS/X;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v8, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_e
    move-object v6, v2

    .line 1325
    check-cast v6, Lb3/c;

    .line 1326
    .line 1327
    invoke-virtual {v8, v0}, LS/p;->p(Z)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v9, 0x0

    .line 1331
    move-object/from16 v5, v42

    .line 1332
    .line 1333
    check-cast v5, Ljava/lang/String;

    .line 1334
    .line 1335
    move-object/from16 v7, v24

    .line 1336
    .line 1337
    check-cast v7, Lb3/a;

    .line 1338
    .line 1339
    invoke-static/range {v4 .. v9}, LK2/Qe;->v(LC2/a;Ljava/lang/String;Lb3/c;Lb3/a;LS/p;I)V

    .line 1340
    .line 1341
    .line 1342
    :goto_f
    return-object v40

    .line 1343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

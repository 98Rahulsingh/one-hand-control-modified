.class public final LK2/Kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:LS/X;

.field public final synthetic k:LC2/l0;

.field public final synthetic l:I

.field public final synthetic m:LS/b0;

.field public final synthetic n:LS/b0;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:I

.field public final synthetic q:LS/X;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:LS/X;

.field public final synthetic t:LS/X;

.field public final synthetic u:I

.field public final synthetic v:LS/X;


# direct methods
.method public constructor <init>(Ljava/util/List;IZIILS/X;LC2/l0;ILS/b0;LS/b0;Landroid/content/Context;ILS/X;Ljava/util/List;LS/X;LS/X;ILS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/Kc;->e:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LK2/Kc;->f:I

    .line 7
    .line 8
    iput-boolean p3, p0, LK2/Kc;->g:Z

    .line 9
    .line 10
    iput p4, p0, LK2/Kc;->h:I

    .line 11
    .line 12
    iput p5, p0, LK2/Kc;->i:I

    .line 13
    .line 14
    iput-object p6, p0, LK2/Kc;->j:LS/X;

    .line 15
    .line 16
    iput-object p7, p0, LK2/Kc;->k:LC2/l0;

    .line 17
    .line 18
    iput p8, p0, LK2/Kc;->l:I

    .line 19
    .line 20
    iput-object p9, p0, LK2/Kc;->m:LS/b0;

    .line 21
    .line 22
    iput-object p10, p0, LK2/Kc;->n:LS/b0;

    .line 23
    .line 24
    iput-object p11, p0, LK2/Kc;->o:Landroid/content/Context;

    .line 25
    .line 26
    iput p12, p0, LK2/Kc;->p:I

    .line 27
    .line 28
    iput-object p13, p0, LK2/Kc;->q:LS/X;

    .line 29
    .line 30
    iput-object p14, p0, LK2/Kc;->r:Ljava/util/List;

    .line 31
    .line 32
    iput-object p15, p0, LK2/Kc;->s:LS/X;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LK2/Kc;->t:LS/X;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, LK2/Kc;->u:I

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LK2/Kc;->v:LS/X;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    :goto_0
    const v1, -0x664dbf37

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1}, LS/p;->V(I)V

    .line 46
    .line 47
    .line 48
    sget-boolean v1, LK2/Qe;->t:Z

    .line 49
    .line 50
    iget-object v1, v0, LK2/Kc;->s:LS/X;

    .line 51
    .line 52
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v13, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const v2, 0x7f0f055f

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f0f055e

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3, v7, v13}, LK2/Qe;->Y0(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v7, v13}, LS/p;->p(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, LK2/Kc;->m:LS/b0;

    .line 86
    .line 87
    iget-boolean v14, v0, LK2/Kc;->g:Z

    .line 88
    .line 89
    if-eqz v14, :cond_3

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    :goto_1
    move v4, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v2}, LS/b0;->g()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    iget-object v15, v0, LK2/Kc;->q:LS/X;

    .line 100
    .line 101
    invoke-interface {v15}, LS/N0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v5, v3

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    iget v3, v0, LK2/Kc;->h:I

    .line 109
    .line 110
    if-eqz v14, :cond_4

    .line 111
    .line 112
    iget v6, v0, LK2/Kc;->f:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v6, v3

    .line 116
    :goto_3
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const v9, -0x664d6546

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v9}, LS/p;->V(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v14}, LS/p;->g(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget v10, v0, LK2/Kc;->i:I

    .line 137
    .line 138
    invoke-virtual {v7, v10}, LS/p;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    or-int/2addr v9, v10

    .line 143
    iget-object v10, v0, LK2/Kc;->j:LS/X;

    .line 144
    .line 145
    invoke-virtual {v7, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    or-int/2addr v9, v11

    .line 150
    iget-object v11, v0, LK2/Kc;->k:LC2/l0;

    .line 151
    .line 152
    invoke-virtual {v7, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    or-int/2addr v9, v11

    .line 157
    iget v11, v0, LK2/Kc;->l:I

    .line 158
    .line 159
    invoke-virtual {v7, v11}, LS/p;->d(I)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    or-int/2addr v9, v11

    .line 164
    invoke-virtual {v7, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    or-int/2addr v9, v11

    .line 169
    iget-object v11, v0, LK2/Kc;->n:LS/b0;

    .line 170
    .line 171
    invoke-virtual {v7, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    or-int/2addr v9, v11

    .line 176
    invoke-virtual {v7, v3}, LS/p;->d(I)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    or-int/2addr v3, v9

    .line 181
    iget-object v9, v0, LK2/Kc;->o:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v7, v9}, LS/p;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    or-int/2addr v3, v11

    .line 188
    iget v11, v0, LK2/Kc;->p:I

    .line 189
    .line 190
    invoke-virtual {v7, v11}, LS/p;->d(I)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    or-int/2addr v3, v11

    .line 195
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    sget-object v12, LS/l;->a:LS/Q;

    .line 200
    .line 201
    if-nez v3, :cond_6

    .line 202
    .line 203
    if-ne v11, v12, :cond_5

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move-object v3, v10

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    :goto_4
    new-instance v16, LK2/Ic;

    .line 209
    .line 210
    iget-object v3, v0, LK2/Kc;->n:LS/b0;

    .line 211
    .line 212
    iget v11, v0, LK2/Kc;->h:I

    .line 213
    .line 214
    iget-boolean v13, v0, LK2/Kc;->g:Z

    .line 215
    .line 216
    move-object/from16 v23, v3

    .line 217
    .line 218
    iget v3, v0, LK2/Kc;->i:I

    .line 219
    .line 220
    move/from16 v18, v3

    .line 221
    .line 222
    iget-object v3, v0, LK2/Kc;->k:LC2/l0;

    .line 223
    .line 224
    move-object/from16 v20, v3

    .line 225
    .line 226
    iget v3, v0, LK2/Kc;->l:I

    .line 227
    .line 228
    move/from16 v21, v3

    .line 229
    .line 230
    iget-object v3, v0, LK2/Kc;->m:LS/b0;

    .line 231
    .line 232
    move-object/from16 v22, v3

    .line 233
    .line 234
    iget-object v3, v0, LK2/Kc;->o:Landroid/content/Context;

    .line 235
    .line 236
    move-object/from16 v25, v3

    .line 237
    .line 238
    iget v3, v0, LK2/Kc;->p:I

    .line 239
    .line 240
    move/from16 v26, v3

    .line 241
    .line 242
    move-object/from16 v19, v10

    .line 243
    .line 244
    move/from16 v24, v11

    .line 245
    .line 246
    move/from16 v17, v13

    .line 247
    .line 248
    invoke-direct/range {v16 .. v26}, LK2/Ic;-><init>(ZILS/X;LC2/l0;ILS/b0;LS/b0;ILandroid/content/Context;I)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v11, v16

    .line 252
    .line 253
    move-object/from16 v3, v19

    .line 254
    .line 255
    invoke-virtual {v7, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    check-cast v11, Lb3/f;

    .line 259
    .line 260
    const v10, -0x664d355f

    .line 261
    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-static {v7, v13, v10, v15}, LA2/q;->u(LS/p;ZILS/X;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v7, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    or-int/2addr v10, v13

    .line 273
    invoke-virtual {v7, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    or-int/2addr v10, v13

    .line 278
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    if-nez v10, :cond_7

    .line 283
    .line 284
    if-ne v13, v12, :cond_8

    .line 285
    .line 286
    :cond_7
    new-instance v13, LK2/Ub;

    .line 287
    .line 288
    invoke-direct {v13, v15, v3, v2}, LK2/Ub;-><init>(LS/X;LS/X;LS/b0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v13}, LS/p;->f0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    check-cast v13, Lb3/c;

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-virtual {v7, v10}, LS/p;->p(Z)V

    .line 298
    .line 299
    .line 300
    const v10, -0x664d180d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v10}, LS/p;->V(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v14}, LS/p;->g(Z)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual {v7, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    or-int v10, v10, v16

    .line 315
    .line 316
    move-object/from16 v19, v3

    .line 317
    .line 318
    iget-object v3, v0, LK2/Kc;->r:Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {v7, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    or-int v10, v10, v16

    .line 325
    .line 326
    invoke-virtual {v7, v9}, LS/p;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    or-int/2addr v9, v10

    .line 331
    invoke-virtual {v7, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    or-int/2addr v2, v9

    .line 336
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-nez v2, :cond_9

    .line 341
    .line 342
    if-ne v9, v12, :cond_a

    .line 343
    .line 344
    :cond_9
    new-instance v16, LK2/m2;

    .line 345
    .line 346
    iget-object v2, v0, LK2/Kc;->o:Landroid/content/Context;

    .line 347
    .line 348
    iget-boolean v9, v0, LK2/Kc;->g:Z

    .line 349
    .line 350
    iget-object v10, v0, LK2/Kc;->m:LS/b0;

    .line 351
    .line 352
    move-object/from16 v17, v2

    .line 353
    .line 354
    iget-object v2, v0, LK2/Kc;->t:LS/X;

    .line 355
    .line 356
    move-object/from16 v22, v2

    .line 357
    .line 358
    move-object/from16 v18, v3

    .line 359
    .line 360
    move-object/from16 v21, v10

    .line 361
    .line 362
    move-object/from16 v20, v19

    .line 363
    .line 364
    move-object/from16 v19, v17

    .line 365
    .line 366
    move/from16 v17, v9

    .line 367
    .line 368
    invoke-direct/range {v16 .. v22}, LK2/m2;-><init>(ZLjava/util/List;Landroid/content/Context;LS/X;LS/b0;LS/X;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v9, v16

    .line 372
    .line 373
    move-object/from16 v19, v20

    .line 374
    .line 375
    invoke-virtual {v7, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    move-object v10, v9

    .line 379
    check-cast v10, Lb3/c;

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, LK2/Kc;->e:Ljava/util/List;

    .line 386
    .line 387
    iget v3, v0, LK2/Kc;->f:I

    .line 388
    .line 389
    move-object v9, v12

    .line 390
    const/16 v12, 0x6000

    .line 391
    .line 392
    move-object/from16 v27, v11

    .line 393
    .line 394
    move-object v11, v7

    .line 395
    move v7, v8

    .line 396
    move-object/from16 v8, v27

    .line 397
    .line 398
    move-object/from16 v27, v13

    .line 399
    .line 400
    move-object v13, v9

    .line 401
    move-object/from16 v9, v27

    .line 402
    .line 403
    invoke-static/range {v2 .. v12}, LK2/Qe;->i4(Ljava/util/List;IILjava/lang/String;IZLb3/f;Lb3/c;Lb3/c;LS/p;I)V

    .line 404
    .line 405
    .line 406
    move-object v7, v11

    .line 407
    sget-object v11, Le0/n;->a:Le0/n;

    .line 408
    .line 409
    const/16 v2, 0xa

    .line 410
    .line 411
    int-to-float v12, v2

    .line 412
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v7, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 417
    .line 418
    .line 419
    const v2, -0x664cd98a

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_b

    .line 436
    .line 437
    if-nez v14, :cond_b

    .line 438
    .line 439
    const/16 v2, 0x8

    .line 440
    .line 441
    int-to-float v2, v2

    .line 442
    invoke-static {v2}, Lx/k;->h(F)Lx/h;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/4 v2, 0x6

    .line 447
    int-to-float v2, v2

    .line 448
    invoke-static {v2}, Lx/k;->h(F)Lx/h;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    new-instance v16, LK2/Jc;

    .line 453
    .line 454
    iget-object v2, v0, LK2/Kc;->v:LS/X;

    .line 455
    .line 456
    iget-object v5, v0, LK2/Kc;->t:LS/X;

    .line 457
    .line 458
    iget v6, v0, LK2/Kc;->u:I

    .line 459
    .line 460
    iget-object v8, v0, LK2/Kc;->m:LS/b0;

    .line 461
    .line 462
    iget v9, v0, LK2/Kc;->h:I

    .line 463
    .line 464
    iget-object v10, v0, LK2/Kc;->n:LS/b0;

    .line 465
    .line 466
    move-object/from16 v22, v2

    .line 467
    .line 468
    move-object/from16 v23, v5

    .line 469
    .line 470
    move/from16 v17, v6

    .line 471
    .line 472
    move-object/from16 v18, v8

    .line 473
    .line 474
    move-object/from16 v20, v10

    .line 475
    .line 476
    move-object/from16 v21, v19

    .line 477
    .line 478
    move/from16 v19, v9

    .line 479
    .line 480
    invoke-direct/range {v16 .. v23}, LK2/Jc;-><init>(ILS/b0;ILS/b0;LS/X;LS/X;LS/X;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v2, v16

    .line 484
    .line 485
    move-object/from16 v19, v21

    .line 486
    .line 487
    const v5, -0x10b35977

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v2, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    const/4 v5, 0x0

    .line 495
    const v10, 0x1801b0

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    const/4 v6, 0x0

    .line 500
    move-object v9, v7

    .line 501
    const/4 v7, 0x0

    .line 502
    invoke-static/range {v2 .. v10}, Lx/J;->a(Le0/q;Lx/f;Lx/i;IILx/P;La0/b;LS/p;I)V

    .line 503
    .line 504
    .line 505
    move-object v7, v9

    .line 506
    :cond_b
    const/4 v2, 0x0

    .line 507
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    .line 508
    .line 509
    .line 510
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v7, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-interface/range {v19 .. v19}, LS/N0;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    xor-int/lit8 v3, v3, 0x1

    .line 538
    .line 539
    const v4, -0x664bd59e

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v4}, LS/p;->V(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-virtual {v7, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    or-int/2addr v4, v5

    .line 554
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    if-nez v4, :cond_c

    .line 559
    .line 560
    if-ne v5, v13, :cond_d

    .line 561
    .line 562
    :cond_c
    new-instance v5, LK2/yc;

    .line 563
    .line 564
    const/4 v4, 0x2

    .line 565
    invoke-direct {v5, v15, v1, v4}, LK2/yc;-><init>(LS/X;LS/X;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_d
    move-object v4, v5

    .line 572
    check-cast v4, Lb3/a;

    .line 573
    .line 574
    const v5, -0x664bc4b3

    .line 575
    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-static {v7, v10, v5, v1}, LA2/q;->u(LS/p;ZILS/X;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    if-nez v5, :cond_e

    .line 587
    .line 588
    if-ne v6, v13, :cond_f

    .line 589
    .line 590
    :cond_e
    new-instance v6, LK2/ha;

    .line 591
    .line 592
    const/16 v5, 0x19

    .line 593
    .line 594
    invoke-direct {v6, v1, v5}, LK2/ha;-><init>(LS/X;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_f
    move-object v5, v6

    .line 601
    check-cast v5, Lb3/a;

    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    invoke-virtual {v7, v10}, LS/p;->p(Z)V

    .line 605
    .line 606
    .line 607
    const/16 v9, 0x10

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    const/4 v8, 0x0

    .line 611
    invoke-static/range {v2 .. v9}, LK2/Qe;->b1(ZZLb3/a;Lb3/a;ZLS/p;II)V

    .line 612
    .line 613
    .line 614
    :goto_6
    sget-object v1, LN2/n;->a:LN2/n;

    .line 615
    .line 616
    return-object v1
.end method

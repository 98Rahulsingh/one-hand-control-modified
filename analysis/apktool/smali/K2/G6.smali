.class public final synthetic LK2/G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:LE2/B;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LM0/M;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LY0/b;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:LM0/K;

.field public final synthetic s:LM0/M;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:LM0/M;

.field public final synthetic w:Ljava/lang/Integer;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(LE2/B;JJLjava/lang/Integer;JLjava/lang/String;LM0/M;Ljava/lang/String;LY0/b;Ljava/util/ArrayList;JJJLM0/K;LM0/M;Ljava/util/ArrayList;Ljava/util/ArrayList;LM0/M;Ljava/lang/Integer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/G6;->e:LE2/B;

    iput-wide p2, p0, LK2/G6;->f:J

    iput-wide p4, p0, LK2/G6;->g:J

    iput-object p6, p0, LK2/G6;->h:Ljava/lang/Integer;

    iput-wide p7, p0, LK2/G6;->i:J

    iput-object p9, p0, LK2/G6;->j:Ljava/lang/String;

    iput-object p10, p0, LK2/G6;->k:LM0/M;

    iput-object p11, p0, LK2/G6;->l:Ljava/lang/String;

    iput-object p12, p0, LK2/G6;->m:LY0/b;

    iput-object p13, p0, LK2/G6;->n:Ljava/util/ArrayList;

    iput-wide p14, p0, LK2/G6;->o:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, LK2/G6;->p:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, LK2/G6;->q:J

    move-object/from16 p1, p20

    iput-object p1, p0, LK2/G6;->r:LM0/K;

    move-object/from16 p1, p21

    iput-object p1, p0, LK2/G6;->s:LM0/M;

    move-object/from16 p1, p22

    iput-object p1, p0, LK2/G6;->t:Ljava/util/ArrayList;

    move-object/from16 p1, p23

    iput-object p1, p0, LK2/G6;->u:Ljava/util/ArrayList;

    move-object/from16 p1, p24

    iput-object p1, p0, LK2/G6;->v:LM0/M;

    move-object/from16 p1, p25

    iput-object p1, p0, LK2/G6;->w:Ljava/lang/Integer;

    move-wide/from16 p1, p26

    iput-wide p1, p0, LK2/G6;->x:J

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln0/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ln0/d;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lk0/f;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v1}, Ln0/d;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lk0/f;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, v0, LK2/G6;->m:LY0/b;

    .line 29
    .line 30
    invoke-static {v4, v2, v3}, LK2/Qe;->P3(LY0/b;FF)LN2/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v2, LN2/g;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lk0/c;

    .line 37
    .line 38
    iget-wide v13, v3, Lk0/c;->a:J

    .line 39
    .line 40
    iget-object v2, v2, LN2/g;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-static {v13, v14}, Lk0/c;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-float/2addr v2, v15

    .line 53
    invoke-static {v13, v14}, Lk0/c;->f(J)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-float/2addr v3, v15

    .line 58
    invoke-static {v2, v3}, Lh1/k;->c(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const/high16 v16, 0x40000000    # 2.0f

    .line 63
    .line 64
    mul-float v2, v15, v16

    .line 65
    .line 66
    invoke-static {v2, v2}, Li/a;->c(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    iget-object v2, v0, LK2/G6;->e:LE2/B;

    .line 71
    .line 72
    invoke-virtual {v2}, LE2/B;->e()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v4, v2

    .line 79
    move-object v5, v3

    .line 80
    iget-wide v2, v0, LK2/G6;->f:J

    .line 81
    .line 82
    move-object v12, v4

    .line 83
    const/high16 v4, 0x42b40000    # 90.0f

    .line 84
    .line 85
    move-object/from16 v17, v5

    .line 86
    .line 87
    const/high16 v5, 0x43340000    # 180.0f

    .line 88
    .line 89
    move-object/from16 v18, v12

    .line 90
    .line 91
    const/16 v12, 0x3c0

    .line 92
    .line 93
    move-wide/from16 v19, v13

    .line 94
    .line 95
    move-object/from16 v14, v17

    .line 96
    .line 97
    move-object/from16 v13, v18

    .line 98
    .line 99
    invoke-static/range {v1 .. v12}, Ln0/d;->F(Ln0/d;JFFZJJLn0/h;I)V

    .line 100
    .line 101
    .line 102
    iget v2, v13, LE2/B;->b:I

    .line 103
    .line 104
    int-to-float v3, v2

    .line 105
    const/high16 v17, 0x43340000    # 180.0f

    .line 106
    .line 107
    add-float v4, v3, v17

    .line 108
    .line 109
    const/high16 v18, 0x42b40000    # 90.0f

    .line 110
    .line 111
    sub-float v5, v18, v3

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    const/4 v11, 0x0

    .line 115
    move v12, v2

    .line 116
    move/from16 v21, v3

    .line 117
    .line 118
    iget-wide v2, v0, LK2/G6;->g:J

    .line 119
    .line 120
    move/from16 v22, v12

    .line 121
    .line 122
    const/16 v12, 0x3c0

    .line 123
    .line 124
    invoke-static/range {v1 .. v12}, Ln0/d;->F(Ln0/d;JFFZJJLn0/h;I)V

    .line 125
    .line 126
    .line 127
    iget v4, v13, LE2/B;->c:I

    .line 128
    .line 129
    int-to-float v5, v4

    .line 130
    move v6, v5

    .line 131
    sub-float v5, v18, v6

    .line 132
    .line 133
    move v11, v6

    .line 134
    const/4 v6, 0x1

    .line 135
    move v12, v11

    .line 136
    const/4 v11, 0x0

    .line 137
    move/from16 v23, v4

    .line 138
    .line 139
    const/high16 v4, 0x42b40000    # 90.0f

    .line 140
    .line 141
    move/from16 v24, v12

    .line 142
    .line 143
    const/16 v12, 0x3c0

    .line 144
    .line 145
    invoke-static/range {v1 .. v12}, Ln0/d;->F(Ln0/d;JFFZJJLn0/h;I)V

    .line 146
    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    move/from16 v2, v25

    .line 151
    .line 152
    :goto_0
    iget-wide v3, v0, LK2/G6;->o:J

    .line 153
    .line 154
    iget v5, v13, LE2/B;->a:I

    .line 155
    .line 156
    if-ge v2, v5, :cond_1

    .line 157
    .line 158
    if-ltz v2, :cond_0

    .line 159
    .line 160
    iget-object v5, v0, LK2/G6;->n:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ge v2, v6, :cond_0

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_1

    .line 173
    :cond_0
    new-instance v5, Ll0/v;

    .line 174
    .line 175
    invoke-direct {v5, v3, v4}, Ll0/v;-><init>(J)V

    .line 176
    .line 177
    .line 178
    move-object v3, v5

    .line 179
    :goto_1
    check-cast v3, Ll0/v;

    .line 180
    .line 181
    iget-wide v3, v3, Ll0/v;->a:J

    .line 182
    .line 183
    const v5, 0x3f6147ae    # 0.88f

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v3, v4}, Ll0/v;->b(FJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    add-int/lit8 v5, v2, 0x1

    .line 191
    .line 192
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    sub-float v6, v17, v6

    .line 203
    .line 204
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    sub-int/2addr v11, v2

    .line 225
    int-to-float v2, v11

    .line 226
    move v11, v5

    .line 227
    move v5, v2

    .line 228
    move-wide v2, v3

    .line 229
    move v4, v6

    .line 230
    const/4 v6, 0x1

    .line 231
    move v12, v11

    .line 232
    const/4 v11, 0x0

    .line 233
    move/from16 v26, v12

    .line 234
    .line 235
    const/16 v12, 0x3c0

    .line 236
    .line 237
    invoke-static/range {v1 .. v12}, Ln0/d;->F(Ln0/d;JFFZJJLn0/h;I)V

    .line 238
    .line 239
    .line 240
    move/from16 v2, v26

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    const/16 v26, 0x0

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    iget-object v6, v0, LK2/G6;->h:Ljava/lang/Integer;

    .line 247
    .line 248
    const/4 v11, 0x3

    .line 249
    if-eqz v6, :cond_3

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-gt v2, v12, :cond_2

    .line 256
    .line 257
    if-gt v12, v5, :cond_2

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    move-object/from16 v6, v26

    .line 261
    .line 262
    :goto_2
    if-eqz v6, :cond_3

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    sub-float v17, v17, v12

    .line 279
    .line 280
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    sub-int/2addr v6, v2

    .line 291
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    sub-int/2addr v12, v6

    .line 302
    int-to-float v6, v12

    .line 303
    new-instance v27, Ln0/h;

    .line 304
    .line 305
    int-to-float v12, v11

    .line 306
    invoke-interface {v1, v12}, LY0/b;->Q(F)F

    .line 307
    .line 308
    .line 309
    move-result v28

    .line 310
    const/16 v31, 0x0

    .line 311
    .line 312
    const/16 v32, 0x0

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const/16 v30, 0x0

    .line 317
    .line 318
    const/16 v33, 0x1e

    .line 319
    .line 320
    invoke-direct/range {v27 .. v33}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 321
    .line 322
    .line 323
    move-wide/from16 v28, v3

    .line 324
    .line 325
    move v4, v2

    .line 326
    iget-wide v2, v0, LK2/G6;->p:J

    .line 327
    .line 328
    move v12, v5

    .line 329
    move v5, v6

    .line 330
    const/4 v6, 0x1

    .line 331
    move/from16 v30, v12

    .line 332
    .line 333
    const/16 v12, 0x340

    .line 334
    .line 335
    move/from16 v34, v17

    .line 336
    .line 337
    move/from16 v17, v4

    .line 338
    .line 339
    move/from16 v4, v34

    .line 340
    .line 341
    move-object/from16 v34, v13

    .line 342
    .line 343
    move v13, v11

    .line 344
    move-object/from16 v11, v27

    .line 345
    .line 346
    move-object/from16 v27, v34

    .line 347
    .line 348
    move-wide/from16 v34, v28

    .line 349
    .line 350
    invoke-static/range {v1 .. v12}, Ln0/d;->F(Ln0/d;JFFZJJLn0/h;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_3
    move/from16 v17, v2

    .line 355
    .line 356
    move-wide/from16 v34, v3

    .line 357
    .line 358
    move/from16 v30, v5

    .line 359
    .line 360
    move-object/from16 v27, v13

    .line 361
    .line 362
    move v13, v11

    .line 363
    :goto_3
    new-instance v36, Ln0/h;

    .line 364
    .line 365
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 366
    .line 367
    double-to-float v2, v2

    .line 368
    invoke-interface {v1, v2}, LY0/b;->Q(F)F

    .line 369
    .line 370
    .line 371
    move-result v37

    .line 372
    const/16 v40, 0x0

    .line 373
    .line 374
    const/16 v41, 0x0

    .line 375
    .line 376
    const/16 v38, 0x0

    .line 377
    .line 378
    const/16 v39, 0x0

    .line 379
    .line 380
    const/16 v42, 0x1e

    .line 381
    .line 382
    invoke-direct/range {v36 .. v42}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 383
    .line 384
    .line 385
    const/high16 v5, 0x43340000    # 180.0f

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    iget-wide v2, v0, LK2/G6;->i:J

    .line 389
    .line 390
    const/high16 v4, 0x42b40000    # 90.0f

    .line 391
    .line 392
    const/16 v12, 0x340

    .line 393
    .line 394
    move-object/from16 v11, v36

    .line 395
    .line 396
    invoke-static/range {v1 .. v12}, Ln0/d;->F(Ln0/d;JFFZJJLn0/h;I)V

    .line 397
    .line 398
    .line 399
    move-wide v10, v2

    .line 400
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    move/from16 v2, v25

    .line 405
    .line 406
    move v3, v2

    .line 407
    :goto_4
    if-ge v3, v12, :cond_9

    .line 408
    .line 409
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    add-int/lit8 v28, v3, 0x1

    .line 414
    .line 415
    add-int/lit8 v29, v2, 0x1

    .line 416
    .line 417
    if-ltz v2, :cond_8

    .line 418
    .line 419
    check-cast v4, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v2, :cond_5

    .line 426
    .line 427
    invoke-static {v14}, LO2/p;->I(Ljava/util/List;)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-ne v2, v4, :cond_4

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_4
    move/from16 v2, v25

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_5
    :goto_5
    move/from16 v2, v17

    .line 438
    .line 439
    :goto_6
    if-eqz v2, :cond_6

    .line 440
    .line 441
    move-wide v4, v10

    .line 442
    goto :goto_7

    .line 443
    :cond_6
    iget-wide v4, v0, LK2/G6;->q:J

    .line 444
    .line 445
    :goto_7
    int-to-float v3, v3

    .line 446
    move-wide/from16 v6, v19

    .line 447
    .line 448
    invoke-static {v15, v3, v6, v7}, LK2/Qe;->e7(FFJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    if-eqz v2, :cond_7

    .line 453
    .line 454
    const/4 v2, 0x2

    .line 455
    int-to-float v2, v2

    .line 456
    goto :goto_8

    .line 457
    :cond_7
    int-to-float v2, v13

    .line 458
    :goto_8
    invoke-interface {v1, v2}, LY0/b;->Q(F)F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    move-wide/from16 v19, v6

    .line 463
    .line 464
    move-wide v6, v8

    .line 465
    const/16 v9, 0x1f0

    .line 466
    .line 467
    move v8, v2

    .line 468
    move-wide v2, v4

    .line 469
    move-wide/from16 v4, v19

    .line 470
    .line 471
    invoke-static/range {v1 .. v9}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 472
    .line 473
    .line 474
    move-wide v3, v4

    .line 475
    move-wide/from16 v19, v3

    .line 476
    .line 477
    move/from16 v3, v28

    .line 478
    .line 479
    move/from16 v2, v29

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_8
    invoke-static {}, LO2/p;->N()V

    .line 483
    .line 484
    .line 485
    throw v26

    .line 486
    :cond_9
    move-wide/from16 v3, v19

    .line 487
    .line 488
    rsub-int/lit8 v2, v22, 0x5a

    .line 489
    .line 490
    iget-object v10, v0, LK2/G6;->k:LM0/M;

    .line 491
    .line 492
    iget-object v6, v0, LK2/G6;->s:LM0/M;

    .line 493
    .line 494
    move-object v5, v1

    .line 495
    iget-object v1, v0, LK2/G6;->r:LM0/K;

    .line 496
    .line 497
    const/4 v11, 0x7

    .line 498
    if-lt v2, v11, :cond_a

    .line 499
    .line 500
    add-float v2, v21, v18

    .line 501
    .line 502
    neg-float v2, v2

    .line 503
    div-float v9, v2, v16

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    iget-object v7, v0, LK2/G6;->j:Ljava/lang/String;

    .line 507
    .line 508
    move-object v2, v5

    .line 509
    move v5, v15

    .line 510
    invoke-static/range {v1 .. v10}, LK2/Qe;->Q3(LM0/K;Ln0/d;JFLM0/M;Ljava/lang/String;Ljava/lang/String;FLM0/M;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v43, v2

    .line 514
    .line 515
    move-object v2, v1

    .line 516
    move-object/from16 v1, v43

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_a
    move-object v2, v1

    .line 520
    move-object v1, v5

    .line 521
    move v5, v15

    .line 522
    :goto_9
    rsub-int/lit8 v7, v23, 0x5a

    .line 523
    .line 524
    if-lt v7, v11, :cond_b

    .line 525
    .line 526
    add-float v7, v24, v18

    .line 527
    .line 528
    div-float v9, v7, v16

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    iget-object v7, v0, LK2/G6;->l:Ljava/lang/String;

    .line 532
    .line 533
    move-object/from16 v43, v2

    .line 534
    .line 535
    move-object v2, v1

    .line 536
    move-object/from16 v1, v43

    .line 537
    .line 538
    invoke-static/range {v1 .. v10}, LK2/Qe;->Q3(LM0/K;Ln0/d;JFLM0/M;Ljava/lang/String;Ljava/lang/String;FLM0/M;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v43, v2

    .line 542
    .line 543
    move-object v2, v1

    .line 544
    move-object/from16 v1, v43

    .line 545
    .line 546
    :cond_b
    move/from16 v7, v25

    .line 547
    .line 548
    move/from16 v12, v30

    .line 549
    .line 550
    :goto_a
    if-ge v7, v12, :cond_f

    .line 551
    .line 552
    add-int/lit8 v15, v7, 0x1

    .line 553
    .line 554
    move-object/from16 v8, v27

    .line 555
    .line 556
    invoke-virtual {v8, v15}, LE2/B;->h(I)I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-ge v9, v11, :cond_d

    .line 561
    .line 562
    if-gt v12, v13, :cond_c

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_c
    move-wide v9, v3

    .line 566
    move-object/from16 v18, v8

    .line 567
    .line 568
    move-object v3, v2

    .line 569
    :goto_b
    move v2, v5

    .line 570
    goto :goto_e

    .line 571
    :cond_d
    :goto_c
    if-ltz v7, :cond_e

    .line 572
    .line 573
    iget-object v9, v0, LK2/G6;->t:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    if-ge v7, v10, :cond_e

    .line 580
    .line 581
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    goto :goto_d

    .line 586
    :cond_e
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    :goto_d
    check-cast v9, Ljava/lang/String;

    .line 591
    .line 592
    iget-object v10, v0, LK2/G6;->u:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-static {v7, v10}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Ljava/lang/String;

    .line 599
    .line 600
    move-object v10, v7

    .line 601
    move-object v7, v9

    .line 602
    invoke-virtual {v8, v15}, LE2/B;->a(I)F

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    move-object/from16 v18, v8

    .line 607
    .line 608
    move-object v8, v10

    .line 609
    iget-object v10, v0, LK2/G6;->v:LM0/M;

    .line 610
    .line 611
    move-object/from16 v43, v2

    .line 612
    .line 613
    move-object v2, v1

    .line 614
    move-object/from16 v1, v43

    .line 615
    .line 616
    invoke-static/range {v1 .. v10}, LK2/Qe;->Q3(LM0/K;Ln0/d;JFLM0/M;Ljava/lang/String;Ljava/lang/String;FLM0/M;)V

    .line 617
    .line 618
    .line 619
    move-wide v9, v3

    .line 620
    move-object v3, v1

    .line 621
    move-object v1, v2

    .line 622
    goto :goto_b

    .line 623
    :goto_e
    move v5, v2

    .line 624
    move-object v2, v3

    .line 625
    move-wide v3, v9

    .line 626
    move v7, v15

    .line 627
    move-object/from16 v27, v18

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_f
    move-wide v9, v3

    .line 631
    move v2, v5

    .line 632
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    move/from16 v3, v25

    .line 637
    .line 638
    move v4, v3

    .line 639
    :goto_f
    if-ge v4, v11, :cond_16

    .line 640
    .line 641
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    add-int/lit8 v12, v4, 0x1

    .line 646
    .line 647
    add-int/lit8 v13, v3, 0x1

    .line 648
    .line 649
    if-ltz v3, :cond_15

    .line 650
    .line 651
    check-cast v5, Ljava/lang/Number;

    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    int-to-float v4, v4

    .line 658
    invoke-static {v2, v4, v9, v10}, LK2/Qe;->e7(FFJ)J

    .line 659
    .line 660
    .line 661
    move-result-wide v5

    .line 662
    iget-object v4, v0, LK2/G6;->w:Ljava/lang/Integer;

    .line 663
    .line 664
    if-nez v4, :cond_10

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-ne v3, v4, :cond_11

    .line 672
    .line 673
    move/from16 v15, v17

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_11
    :goto_10
    move/from16 v15, v25

    .line 677
    .line 678
    :goto_11
    if-eqz v15, :cond_12

    .line 679
    .line 680
    const/high16 v3, 0x3e800000    # 0.25f

    .line 681
    .line 682
    move-wide/from16 v7, v34

    .line 683
    .line 684
    invoke-static {v3, v7, v8}, Ll0/v;->b(FJ)J

    .line 685
    .line 686
    .line 687
    move-result-wide v3

    .line 688
    move/from16 v16, v2

    .line 689
    .line 690
    const/16 v2, 0x14

    .line 691
    .line 692
    int-to-float v2, v2

    .line 693
    invoke-interface {v1, v2}, LY0/b;->Q(F)F

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    move-wide/from16 v34, v7

    .line 698
    .line 699
    const/16 v8, 0x78

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    move-wide/from16 v43, v3

    .line 703
    .line 704
    move v4, v2

    .line 705
    move-wide/from16 v2, v43

    .line 706
    .line 707
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_12
    move/from16 v16, v2

    .line 712
    .line 713
    :goto_12
    if-eqz v15, :cond_13

    .line 714
    .line 715
    const/16 v2, 0xd

    .line 716
    .line 717
    :goto_13
    int-to-float v2, v2

    .line 718
    goto :goto_14

    .line 719
    :cond_13
    const/16 v2, 0xb

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :goto_14
    invoke-interface {v1, v2}, LY0/b;->Q(F)F

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    iget-wide v2, v0, LK2/G6;->x:J

    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    const/16 v8, 0x78

    .line 730
    .line 731
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 732
    .line 733
    .line 734
    if-eqz v15, :cond_14

    .line 735
    .line 736
    const/16 v2, 0xa

    .line 737
    .line 738
    :goto_15
    int-to-float v2, v2

    .line 739
    goto :goto_16

    .line 740
    :cond_14
    const/16 v2, 0x8

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :goto_16
    invoke-interface {v1, v2}, LY0/b;->Q(F)F

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    const/16 v8, 0x78

    .line 748
    .line 749
    const/4 v7, 0x0

    .line 750
    move-wide/from16 v2, v34

    .line 751
    .line 752
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 753
    .line 754
    .line 755
    move v4, v12

    .line 756
    move v3, v13

    .line 757
    move/from16 v2, v16

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_15
    invoke-static {}, LO2/p;->N()V

    .line 761
    .line 762
    .line 763
    throw v26

    .line 764
    :cond_16
    sget-object v1, LN2/n;->a:LN2/n;

    .line 765
    .line 766
    return-object v1
.end method

.class public final LP/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/A0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP/A0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/A0;->a:LP/A0;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, LP/A0;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LP/A0;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, LP/A0;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, LP/A0;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c(JJJJJJJJJLS/p;I)LP/p1;
    .locals 102

    .line 1
    move-object/from16 v0, p18

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    sget-wide v2, Ll0/v;->g:J

    .line 6
    .line 7
    and-int/lit8 v4, v1, 0x10

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v4, p4

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v6, v1, 0x20

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    move-wide v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p6

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v8, v1, 0x100

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    move-wide v8, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-wide/from16 v8, p8

    .line 30
    .line 31
    :goto_2
    const/high16 v10, 0x800000

    .line 32
    .line 33
    and-int/2addr v10, v1

    .line 34
    if-eqz v10, :cond_3

    .line 35
    .line 36
    move-wide v10, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-wide/from16 v10, p14

    .line 39
    .line 40
    :goto_3
    const/high16 v12, 0x1000000

    .line 41
    .line 42
    and-int/2addr v1, v12

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    move-wide v12, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-wide/from16 v12, p16

    .line 48
    .line 49
    :goto_4
    sget-object v1, LP/X;->a:LS/O0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LP/V;

    .line 56
    .line 57
    invoke-static {v1, v0}, LP/A0;->d(LP/V;LS/p;)LP/p1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v14, 0x10

    .line 62
    .line 63
    cmp-long v1, p0, v14

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    move-wide/from16 v17, p0

    .line 68
    .line 69
    move-wide/from16 p4, v14

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-wide/from16 p4, v14

    .line 73
    .line 74
    iget-wide v14, v0, LP/p1;->a:J

    .line 75
    .line 76
    move-wide/from16 v17, v14

    .line 77
    .line 78
    :goto_5
    cmp-long v1, p2, p4

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    move-wide/from16 v19, p2

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    iget-wide v14, v0, LP/p1;->b:J

    .line 86
    .line 87
    move-wide/from16 v19, v14

    .line 88
    .line 89
    :goto_6
    cmp-long v1, v2, p4

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    move-wide/from16 v21, v2

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    iget-wide v14, v0, LP/p1;->c:J

    .line 97
    .line 98
    move-wide/from16 v21, v14

    .line 99
    .line 100
    :goto_7
    cmp-long v1, v2, p4

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    move-wide/from16 v23, v2

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_8
    iget-wide v14, v0, LP/p1;->d:J

    .line 108
    .line 109
    move-wide/from16 v23, v14

    .line 110
    .line 111
    :goto_8
    cmp-long v1, v4, p4

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    :goto_9
    move-wide/from16 v25, v4

    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_9
    iget-wide v4, v0, LP/p1;->e:J

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :goto_a
    cmp-long v1, v6, p4

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    :goto_b
    move-wide/from16 v27, v6

    .line 126
    .line 127
    goto :goto_c

    .line 128
    :cond_a
    iget-wide v6, v0, LP/p1;->f:J

    .line 129
    .line 130
    goto :goto_b

    .line 131
    :goto_c
    cmp-long v1, v2, p4

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    move-wide/from16 v29, v2

    .line 136
    .line 137
    goto :goto_d

    .line 138
    :cond_b
    iget-wide v4, v0, LP/p1;->g:J

    .line 139
    .line 140
    move-wide/from16 v29, v4

    .line 141
    .line 142
    :goto_d
    cmp-long v1, v2, p4

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    move-wide/from16 v31, v2

    .line 147
    .line 148
    goto :goto_e

    .line 149
    :cond_c
    iget-wide v4, v0, LP/p1;->h:J

    .line 150
    .line 151
    move-wide/from16 v31, v4

    .line 152
    .line 153
    :goto_e
    cmp-long v1, v8, p4

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    :goto_f
    move-wide/from16 v33, v8

    .line 158
    .line 159
    goto :goto_10

    .line 160
    :cond_d
    iget-wide v8, v0, LP/p1;->i:J

    .line 161
    .line 162
    goto :goto_f

    .line 163
    :goto_10
    cmp-long v1, v2, p4

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    move-wide/from16 v35, v2

    .line 168
    .line 169
    goto :goto_11

    .line 170
    :cond_e
    iget-wide v4, v0, LP/p1;->j:J

    .line 171
    .line 172
    move-wide/from16 v35, v4

    .line 173
    .line 174
    :goto_11
    cmp-long v1, p10, p4

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    move-wide/from16 v38, p10

    .line 179
    .line 180
    goto :goto_12

    .line 181
    :cond_f
    iget-wide v4, v0, LP/p1;->l:J

    .line 182
    .line 183
    move-wide/from16 v38, v4

    .line 184
    .line 185
    :goto_12
    cmp-long v1, p12, p4

    .line 186
    .line 187
    if-eqz v1, :cond_10

    .line 188
    .line 189
    move-wide/from16 v40, p12

    .line 190
    .line 191
    goto :goto_13

    .line 192
    :cond_10
    iget-wide v4, v0, LP/p1;->m:J

    .line 193
    .line 194
    move-wide/from16 v40, v4

    .line 195
    .line 196
    :goto_13
    cmp-long v1, v2, p4

    .line 197
    .line 198
    if-eqz v1, :cond_11

    .line 199
    .line 200
    move-wide/from16 v42, v2

    .line 201
    .line 202
    goto :goto_14

    .line 203
    :cond_11
    iget-wide v4, v0, LP/p1;->n:J

    .line 204
    .line 205
    move-wide/from16 v42, v4

    .line 206
    .line 207
    :goto_14
    cmp-long v1, v2, p4

    .line 208
    .line 209
    if-eqz v1, :cond_12

    .line 210
    .line 211
    move-wide/from16 v44, v2

    .line 212
    .line 213
    goto :goto_15

    .line 214
    :cond_12
    iget-wide v4, v0, LP/p1;->o:J

    .line 215
    .line 216
    move-wide/from16 v44, v4

    .line 217
    .line 218
    :goto_15
    cmp-long v1, v2, p4

    .line 219
    .line 220
    if-eqz v1, :cond_13

    .line 221
    .line 222
    move-wide/from16 v46, v2

    .line 223
    .line 224
    goto :goto_16

    .line 225
    :cond_13
    iget-wide v4, v0, LP/p1;->p:J

    .line 226
    .line 227
    move-wide/from16 v46, v4

    .line 228
    .line 229
    :goto_16
    cmp-long v1, v2, p4

    .line 230
    .line 231
    if-eqz v1, :cond_14

    .line 232
    .line 233
    move-wide/from16 v48, v2

    .line 234
    .line 235
    goto :goto_17

    .line 236
    :cond_14
    iget-wide v4, v0, LP/p1;->q:J

    .line 237
    .line 238
    move-wide/from16 v48, v4

    .line 239
    .line 240
    :goto_17
    cmp-long v1, v2, p4

    .line 241
    .line 242
    if-eqz v1, :cond_15

    .line 243
    .line 244
    move-wide/from16 v50, v2

    .line 245
    .line 246
    goto :goto_18

    .line 247
    :cond_15
    iget-wide v4, v0, LP/p1;->r:J

    .line 248
    .line 249
    move-wide/from16 v50, v4

    .line 250
    .line 251
    :goto_18
    cmp-long v1, v2, p4

    .line 252
    .line 253
    if-eqz v1, :cond_16

    .line 254
    .line 255
    move-wide/from16 v52, v2

    .line 256
    .line 257
    goto :goto_19

    .line 258
    :cond_16
    iget-wide v4, v0, LP/p1;->s:J

    .line 259
    .line 260
    move-wide/from16 v52, v4

    .line 261
    .line 262
    :goto_19
    cmp-long v1, v2, p4

    .line 263
    .line 264
    if-eqz v1, :cond_17

    .line 265
    .line 266
    move-wide/from16 v54, v2

    .line 267
    .line 268
    goto :goto_1a

    .line 269
    :cond_17
    iget-wide v4, v0, LP/p1;->t:J

    .line 270
    .line 271
    move-wide/from16 v54, v4

    .line 272
    .line 273
    :goto_1a
    cmp-long v1, v2, p4

    .line 274
    .line 275
    if-eqz v1, :cond_18

    .line 276
    .line 277
    move-wide/from16 v56, v2

    .line 278
    .line 279
    goto :goto_1b

    .line 280
    :cond_18
    iget-wide v4, v0, LP/p1;->u:J

    .line 281
    .line 282
    move-wide/from16 v56, v4

    .line 283
    .line 284
    :goto_1b
    cmp-long v1, v2, p4

    .line 285
    .line 286
    if-eqz v1, :cond_19

    .line 287
    .line 288
    move-wide/from16 v58, v2

    .line 289
    .line 290
    goto :goto_1c

    .line 291
    :cond_19
    iget-wide v4, v0, LP/p1;->v:J

    .line 292
    .line 293
    move-wide/from16 v58, v4

    .line 294
    .line 295
    :goto_1c
    cmp-long v1, v2, p4

    .line 296
    .line 297
    if-eqz v1, :cond_1a

    .line 298
    .line 299
    move-wide/from16 v60, v2

    .line 300
    .line 301
    goto :goto_1d

    .line 302
    :cond_1a
    iget-wide v4, v0, LP/p1;->w:J

    .line 303
    .line 304
    move-wide/from16 v60, v4

    .line 305
    .line 306
    :goto_1d
    cmp-long v1, v10, p4

    .line 307
    .line 308
    if-eqz v1, :cond_1b

    .line 309
    .line 310
    :goto_1e
    move-wide/from16 v62, v10

    .line 311
    .line 312
    goto :goto_1f

    .line 313
    :cond_1b
    iget-wide v10, v0, LP/p1;->x:J

    .line 314
    .line 315
    goto :goto_1e

    .line 316
    :goto_1f
    cmp-long v1, v12, p4

    .line 317
    .line 318
    if-eqz v1, :cond_1c

    .line 319
    .line 320
    :goto_20
    move-wide/from16 v64, v12

    .line 321
    .line 322
    goto :goto_21

    .line 323
    :cond_1c
    iget-wide v12, v0, LP/p1;->y:J

    .line 324
    .line 325
    goto :goto_20

    .line 326
    :goto_21
    cmp-long v1, v2, p4

    .line 327
    .line 328
    if-eqz v1, :cond_1d

    .line 329
    .line 330
    move-wide/from16 v66, v2

    .line 331
    .line 332
    goto :goto_22

    .line 333
    :cond_1d
    iget-wide v4, v0, LP/p1;->z:J

    .line 334
    .line 335
    move-wide/from16 v66, v4

    .line 336
    .line 337
    :goto_22
    cmp-long v1, v2, p4

    .line 338
    .line 339
    if-eqz v1, :cond_1e

    .line 340
    .line 341
    move-wide/from16 v68, v2

    .line 342
    .line 343
    goto :goto_23

    .line 344
    :cond_1e
    iget-wide v4, v0, LP/p1;->A:J

    .line 345
    .line 346
    move-wide/from16 v68, v4

    .line 347
    .line 348
    :goto_23
    cmp-long v1, v2, p4

    .line 349
    .line 350
    if-eqz v1, :cond_1f

    .line 351
    .line 352
    move-wide/from16 v70, v2

    .line 353
    .line 354
    goto :goto_24

    .line 355
    :cond_1f
    iget-wide v4, v0, LP/p1;->B:J

    .line 356
    .line 357
    move-wide/from16 v70, v4

    .line 358
    .line 359
    :goto_24
    cmp-long v1, v2, p4

    .line 360
    .line 361
    if-eqz v1, :cond_20

    .line 362
    .line 363
    move-wide/from16 v72, v2

    .line 364
    .line 365
    goto :goto_25

    .line 366
    :cond_20
    iget-wide v4, v0, LP/p1;->C:J

    .line 367
    .line 368
    move-wide/from16 v72, v4

    .line 369
    .line 370
    :goto_25
    cmp-long v1, v2, p4

    .line 371
    .line 372
    if-eqz v1, :cond_21

    .line 373
    .line 374
    move-wide/from16 v74, v2

    .line 375
    .line 376
    goto :goto_26

    .line 377
    :cond_21
    iget-wide v4, v0, LP/p1;->D:J

    .line 378
    .line 379
    move-wide/from16 v74, v4

    .line 380
    .line 381
    :goto_26
    cmp-long v1, v2, p4

    .line 382
    .line 383
    if-eqz v1, :cond_22

    .line 384
    .line 385
    move-wide/from16 v76, v2

    .line 386
    .line 387
    goto :goto_27

    .line 388
    :cond_22
    iget-wide v4, v0, LP/p1;->E:J

    .line 389
    .line 390
    move-wide/from16 v76, v4

    .line 391
    .line 392
    :goto_27
    cmp-long v1, v2, p4

    .line 393
    .line 394
    if-eqz v1, :cond_23

    .line 395
    .line 396
    move-wide/from16 v78, v2

    .line 397
    .line 398
    goto :goto_28

    .line 399
    :cond_23
    iget-wide v4, v0, LP/p1;->F:J

    .line 400
    .line 401
    move-wide/from16 v78, v4

    .line 402
    .line 403
    :goto_28
    cmp-long v1, v2, p4

    .line 404
    .line 405
    if-eqz v1, :cond_24

    .line 406
    .line 407
    move-wide/from16 v80, v2

    .line 408
    .line 409
    goto :goto_29

    .line 410
    :cond_24
    iget-wide v4, v0, LP/p1;->G:J

    .line 411
    .line 412
    move-wide/from16 v80, v4

    .line 413
    .line 414
    :goto_29
    cmp-long v1, v2, p4

    .line 415
    .line 416
    if-eqz v1, :cond_25

    .line 417
    .line 418
    move-wide/from16 v82, v2

    .line 419
    .line 420
    goto :goto_2a

    .line 421
    :cond_25
    iget-wide v4, v0, LP/p1;->H:J

    .line 422
    .line 423
    move-wide/from16 v82, v4

    .line 424
    .line 425
    :goto_2a
    cmp-long v1, v2, p4

    .line 426
    .line 427
    if-eqz v1, :cond_26

    .line 428
    .line 429
    move-wide/from16 v84, v2

    .line 430
    .line 431
    goto :goto_2b

    .line 432
    :cond_26
    iget-wide v4, v0, LP/p1;->I:J

    .line 433
    .line 434
    move-wide/from16 v84, v4

    .line 435
    .line 436
    :goto_2b
    cmp-long v1, v2, p4

    .line 437
    .line 438
    if-eqz v1, :cond_27

    .line 439
    .line 440
    move-wide/from16 v86, v2

    .line 441
    .line 442
    goto :goto_2c

    .line 443
    :cond_27
    iget-wide v4, v0, LP/p1;->J:J

    .line 444
    .line 445
    move-wide/from16 v86, v4

    .line 446
    .line 447
    :goto_2c
    cmp-long v1, v2, p4

    .line 448
    .line 449
    if-eqz v1, :cond_28

    .line 450
    .line 451
    move-wide/from16 v88, v2

    .line 452
    .line 453
    goto :goto_2d

    .line 454
    :cond_28
    iget-wide v4, v0, LP/p1;->K:J

    .line 455
    .line 456
    move-wide/from16 v88, v4

    .line 457
    .line 458
    :goto_2d
    cmp-long v1, v2, p4

    .line 459
    .line 460
    if-eqz v1, :cond_29

    .line 461
    .line 462
    move-wide/from16 v90, v2

    .line 463
    .line 464
    goto :goto_2e

    .line 465
    :cond_29
    iget-wide v4, v0, LP/p1;->L:J

    .line 466
    .line 467
    move-wide/from16 v90, v4

    .line 468
    .line 469
    :goto_2e
    cmp-long v1, v2, p4

    .line 470
    .line 471
    if-eqz v1, :cond_2a

    .line 472
    .line 473
    move-wide/from16 v92, v2

    .line 474
    .line 475
    goto :goto_2f

    .line 476
    :cond_2a
    iget-wide v4, v0, LP/p1;->M:J

    .line 477
    .line 478
    move-wide/from16 v92, v4

    .line 479
    .line 480
    :goto_2f
    cmp-long v1, v2, p4

    .line 481
    .line 482
    if-eqz v1, :cond_2b

    .line 483
    .line 484
    move-wide/from16 v94, v2

    .line 485
    .line 486
    goto :goto_30

    .line 487
    :cond_2b
    iget-wide v4, v0, LP/p1;->N:J

    .line 488
    .line 489
    move-wide/from16 v94, v4

    .line 490
    .line 491
    :goto_30
    cmp-long v1, v2, p4

    .line 492
    .line 493
    if-eqz v1, :cond_2c

    .line 494
    .line 495
    move-wide/from16 v96, v2

    .line 496
    .line 497
    goto :goto_31

    .line 498
    :cond_2c
    iget-wide v4, v0, LP/p1;->O:J

    .line 499
    .line 500
    move-wide/from16 v96, v4

    .line 501
    .line 502
    :goto_31
    cmp-long v1, v2, p4

    .line 503
    .line 504
    if-eqz v1, :cond_2d

    .line 505
    .line 506
    move-wide/from16 v98, v2

    .line 507
    .line 508
    goto :goto_32

    .line 509
    :cond_2d
    iget-wide v4, v0, LP/p1;->P:J

    .line 510
    .line 511
    move-wide/from16 v98, v4

    .line 512
    .line 513
    :goto_32
    cmp-long v1, v2, p4

    .line 514
    .line 515
    if-eqz v1, :cond_2e

    .line 516
    .line 517
    :goto_33
    move-wide/from16 v100, v2

    .line 518
    .line 519
    goto :goto_34

    .line 520
    :cond_2e
    iget-wide v2, v0, LP/p1;->Q:J

    .line 521
    .line 522
    goto :goto_33

    .line 523
    :goto_34
    new-instance v16, LP/p1;

    .line 524
    .line 525
    iget-object v0, v0, LP/p1;->k:LI/X;

    .line 526
    .line 527
    move-object/from16 v37, v0

    .line 528
    .line 529
    invoke-direct/range {v16 .. v101}, LP/p1;-><init>(JJJJJJJJJJLI/X;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 530
    .line 531
    .line 532
    return-object v16
.end method

.method public static d(LP/V;LS/p;)LP/p1;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LP/V;->T:LP/p1;

    .line 6
    .line 7
    const v3, 0x5bd0a3e6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, LS/p;->V(I)V

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v4, LP/p1;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-static {v0, v2}, LP/X;->d(LP/V;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v0, v2}, LP/X;->d(LP/V;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-static {v0, v2}, LP/X;->d(LP/V;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    const v3, 0x3ec28f5c    # 0.38f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v9, v10}, Ll0/v;->b(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-static {v0, v2}, LP/X;->d(LP/V;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    sget-wide v13, Ll0/v;->f:J

    .line 43
    .line 44
    const/16 v15, 0x1a

    .line 45
    .line 46
    invoke-static {v0, v15}, LP/X;->d(LP/V;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v21

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v0, v3}, LP/X;->d(LP/V;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v23

    .line 55
    sget-object v3, LI/Y;->a:LS/x;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object/from16 v25, v3

    .line 62
    .line 63
    check-cast v25, LI/X;

    .line 64
    .line 65
    invoke-static {v0, v15}, LP/X;->d(LP/V;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v26

    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    invoke-static {v0, v3}, LP/X;->d(LP/V;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v28

    .line 75
    move-object/from16 v18, v4

    .line 76
    .line 77
    invoke-static {v0, v2}, LP/X;->d(LP/V;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const v15, 0x3df5c28f    # 0.12f

    .line 82
    .line 83
    .line 84
    invoke-static {v15, v3, v4}, Ll0/v;->b(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v30

    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-static {v0, v3}, LP/X;->d(LP/V;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v32

    .line 93
    const/16 v4, 0x13

    .line 94
    .line 95
    invoke-static {v0, v4}, LP/X;->d(LP/V;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v34

    .line 99
    invoke-static {v0, v4}, LP/X;->d(LP/V;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v36

    .line 103
    move-wide/from16 v38, v5

    .line 104
    .line 105
    invoke-static {v0, v2}, LP/X;->d(LP/V;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    const v15, 0x3ec28f5c    # 0.38f

    .line 110
    .line 111
    .line 112
    invoke-static {v15, v5, v6}, Ll0/v;->b(FJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v0, v4}, LP/X;->d(LP/V;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v40

    .line 120
    invoke-static {v0, v4}, LP/X;->d(LP/V;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v42

    .line 124
    invoke-static {v0, v4}, LP/X;->d(LP/V;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v44

    .line 128
    move-wide/from16 v46, v5

    .line 129
    .line 130
    invoke-static {v0, v2}, LP/X;->d(LP/V;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v15, v4, v5}, Ll0/v;->b(FJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v0, v3}, LP/X;->d(LP/V;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v48

    .line 142
    const/16 v6, 0x1a

    .line 143
    .line 144
    invoke-static {v0, v6}, LP/X;->d(LP/V;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v50

    .line 148
    const/16 v6, 0x13

    .line 149
    .line 150
    invoke-static {v0, v6}, LP/X;->d(LP/V;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v52

    .line 154
    move-wide/from16 v16, v7

    .line 155
    .line 156
    invoke-static {v0, v2}, LP/X;->d(LP/V;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-static {v15, v6, v7}, Ll0/v;->b(FJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v54

    .line 164
    invoke-static {v0, v3}, LP/X;->d(LP/V;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v56

    .line 168
    const/16 v6, 0x13

    .line 169
    .line 170
    invoke-static {v0, v6}, LP/X;->d(LP/V;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v58

    .line 174
    invoke-static {v0, v6}, LP/X;->d(LP/V;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v60

    .line 178
    invoke-static {v0, v2}, LP/X;->d(LP/V;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-static {v15, v7, v8}, Ll0/v;->b(FJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v62

    .line 186
    invoke-static {v0, v6}, LP/X;->d(LP/V;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v64

    .line 190
    invoke-static {v0, v6}, LP/X;->d(LP/V;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v66

    .line 194
    invoke-static {v0, v6}, LP/X;->d(LP/V;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v68

    .line 198
    invoke-static {v0, v2}, LP/X;->d(LP/V;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-static {v15, v7, v8}, Ll0/v;->b(FJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v70

    .line 206
    invoke-static {v0, v3}, LP/X;->d(LP/V;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v72

    .line 210
    invoke-static {v0, v6}, LP/X;->d(LP/V;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v74

    .line 214
    invoke-static {v0, v6}, LP/X;->d(LP/V;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v76

    .line 218
    invoke-static {v0, v6}, LP/X;->d(LP/V;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-static {v15, v2, v3}, Ll0/v;->b(FJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v78

    .line 226
    invoke-static {v0, v6}, LP/X;->d(LP/V;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v80

    .line 230
    invoke-static {v0, v6}, LP/X;->d(LP/V;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v82

    .line 234
    invoke-static {v0, v6}, LP/X;->d(LP/V;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v84

    .line 238
    invoke-static {v0, v6}, LP/X;->d(LP/V;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-static {v15, v2, v3}, Ll0/v;->b(FJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v86

    .line 246
    invoke-static {v0, v6}, LP/X;->d(LP/V;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v88

    .line 250
    move-wide/from16 v7, v16

    .line 251
    .line 252
    move-wide v15, v13

    .line 253
    move-wide/from16 v90, v46

    .line 254
    .line 255
    move-wide/from16 v46, v4

    .line 256
    .line 257
    move-wide/from16 v5, v38

    .line 258
    .line 259
    move-wide/from16 v38, v90

    .line 260
    .line 261
    move-object/from16 v4, v18

    .line 262
    .line 263
    move-wide/from16 v17, v13

    .line 264
    .line 265
    move-wide/from16 v19, v13

    .line 266
    .line 267
    invoke-direct/range {v4 .. v89}, LP/p1;-><init>(JJJJJJJJJJLI/X;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 268
    .line 269
    .line 270
    iput-object v4, v0, LP/V;->T:LP/p1;

    .line 271
    .line 272
    move-object v2, v4

    .line 273
    :cond_0
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    .line 275
    .line 276
    .line 277
    return-object v2
.end method


# virtual methods
.method public final a(ZZLw/j;Le0/n;LP/p1;Ll0/U;FFLS/p;II)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v12, p9

    .line 12
    .line 13
    move/from16 v0, p10

    .line 14
    .line 15
    move/from16 v1, p11

    .line 16
    .line 17
    const/16 v5, 0x80

    .line 18
    .line 19
    const v8, 0x3db82288

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v8}, LS/p;->X(I)LS/p;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v2}, LS/p;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int/2addr v8, v0

    .line 35
    invoke-virtual {v12, v3}, LS/p;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v9, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v8, v9

    .line 47
    invoke-virtual {v12, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    const/16 v9, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v9, v5

    .line 57
    :goto_2
    or-int/2addr v8, v9

    .line 58
    and-int/lit8 v9, v1, 0x8

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    or-int/lit16 v8, v8, 0xc00

    .line 63
    .line 64
    :cond_3
    move-object/from16 v10, p4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    and-int/lit16 v10, v0, 0xc00

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    move-object/from16 v10, p4

    .line 72
    .line 73
    invoke-virtual {v12, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    const/16 v11, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/16 v11, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v8, v11

    .line 85
    :goto_4
    invoke-virtual {v12, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    const/16 v11, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v11, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v8, v11

    .line 97
    invoke-virtual {v12, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    const/high16 v11, 0x20000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    const/high16 v11, 0x10000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v8, v11

    .line 109
    const/high16 v11, 0x180000

    .line 110
    .line 111
    and-int/2addr v11, v0

    .line 112
    if-nez v11, :cond_a

    .line 113
    .line 114
    and-int/lit8 v11, v1, 0x40

    .line 115
    .line 116
    if-nez v11, :cond_8

    .line 117
    .line 118
    move/from16 v11, p7

    .line 119
    .line 120
    invoke-virtual {v12, v11}, LS/p;->c(F)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_9

    .line 125
    .line 126
    const/high16 v13, 0x100000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    move/from16 v11, p7

    .line 130
    .line 131
    :cond_9
    const/high16 v13, 0x80000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v8, v13

    .line 134
    goto :goto_8

    .line 135
    :cond_a
    move/from16 v11, p7

    .line 136
    .line 137
    :goto_8
    const/high16 v13, 0xc00000

    .line 138
    .line 139
    and-int/2addr v13, v0

    .line 140
    if-nez v13, :cond_d

    .line 141
    .line 142
    and-int/lit16 v13, v1, 0x80

    .line 143
    .line 144
    if-nez v13, :cond_b

    .line 145
    .line 146
    move/from16 v13, p8

    .line 147
    .line 148
    invoke-virtual {v12, v13}, LS/p;->c(F)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_c

    .line 153
    .line 154
    const/high16 v14, 0x800000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_b
    move/from16 v13, p8

    .line 158
    .line 159
    :cond_c
    const/high16 v14, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v8, v14

    .line 162
    goto :goto_a

    .line 163
    :cond_d
    move/from16 v13, p8

    .line 164
    .line 165
    :goto_a
    const v14, 0x2492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v14, v8

    .line 169
    const v15, 0x2492492

    .line 170
    .line 171
    .line 172
    if-ne v14, v15, :cond_f

    .line 173
    .line 174
    invoke-virtual {v12}, LS/p;->B()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_e

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_e
    invoke-virtual {v12}, LS/p;->P()V

    .line 182
    .line 183
    .line 184
    move-object v5, v10

    .line 185
    move v8, v11

    .line 186
    move v9, v13

    .line 187
    goto/16 :goto_17

    .line 188
    .line 189
    :cond_f
    :goto_b
    invoke-virtual {v12}, LS/p;->R()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v14, v0, 0x1

    .line 193
    .line 194
    const v15, -0x1c00001

    .line 195
    .line 196
    .line 197
    const v16, -0x380001

    .line 198
    .line 199
    .line 200
    if-eqz v14, :cond_13

    .line 201
    .line 202
    invoke-virtual {v12}, LS/p;->z()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_10

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_10
    invoke-virtual {v12}, LS/p;->P()V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v9, v1, 0x40

    .line 213
    .line 214
    if-eqz v9, :cond_11

    .line 215
    .line 216
    and-int v8, v8, v16

    .line 217
    .line 218
    :cond_11
    and-int/2addr v5, v1

    .line 219
    if-eqz v5, :cond_12

    .line 220
    .line 221
    and-int/2addr v8, v15

    .line 222
    :cond_12
    move-object v5, v10

    .line 223
    move v15, v11

    .line 224
    goto :goto_f

    .line 225
    :cond_13
    :goto_c
    if-eqz v9, :cond_14

    .line 226
    .line 227
    sget-object v9, Le0/n;->a:Le0/n;

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_14
    move-object v9, v10

    .line 231
    :goto_d
    and-int/lit8 v10, v1, 0x40

    .line 232
    .line 233
    if-eqz v10, :cond_15

    .line 234
    .line 235
    and-int v8, v8, v16

    .line 236
    .line 237
    sget v10, LP/A0;->e:F

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_15
    move v10, v11

    .line 241
    :goto_e
    and-int/2addr v5, v1

    .line 242
    if-eqz v5, :cond_16

    .line 243
    .line 244
    and-int/2addr v8, v15

    .line 245
    sget v5, LP/A0;->d:F

    .line 246
    .line 247
    move v13, v5

    .line 248
    :cond_16
    move-object v5, v9

    .line 249
    move v15, v10

    .line 250
    :goto_f
    invoke-virtual {v12}, LS/p;->q()V

    .line 251
    .line 252
    .line 253
    const/4 v9, 0x6

    .line 254
    shr-int/2addr v8, v9

    .line 255
    and-int/lit8 v8, v8, 0xe

    .line 256
    .line 257
    invoke-static {v4, v12, v8}, Lh/a;->d(Lw/j;LS/p;I)LS/X;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    sget v8, LQ/u;->b:F

    .line 272
    .line 273
    if-nez v2, :cond_17

    .line 274
    .line 275
    iget-wide v10, v6, LP/p1;->n:J

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_17
    if-eqz v3, :cond_18

    .line 279
    .line 280
    iget-wide v10, v6, LP/p1;->o:J

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_18
    if-eqz v16, :cond_19

    .line 284
    .line 285
    iget-wide v10, v6, LP/p1;->l:J

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_19
    iget-wide v10, v6, LP/p1;->m:J

    .line 289
    .line 290
    :goto_10
    const/16 v8, 0x96

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    move-wide/from16 p7, v10

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    if-eqz v2, :cond_1a

    .line 297
    .line 298
    const v10, 0x3cfa90ae

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v10}, LS/p;->V(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v14, v11, v9}, Lr/d;->q(IILr/z;I)Lr/m0;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    move/from16 v17, v13

    .line 309
    .line 310
    const/16 v13, 0x30

    .line 311
    .line 312
    move/from16 v18, v14

    .line 313
    .line 314
    const/16 v14, 0xc

    .line 315
    .line 316
    move-object/from16 v19, v11

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    move v2, v8

    .line 320
    move/from16 v0, v17

    .line 321
    .line 322
    move/from16 v1, v18

    .line 323
    .line 324
    move-wide/from16 v8, p7

    .line 325
    .line 326
    invoke-static/range {v8 .. v14}, Lq/M;->a(JLr/B;Ljava/lang/String;LS/p;II)LS/N0;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_1a
    move v2, v8

    .line 335
    move v0, v13

    .line 336
    move v1, v14

    .line 337
    move-wide/from16 v8, p7

    .line 338
    .line 339
    const v10, 0x3cfc4441

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v10}, LS/p;->V(I)V

    .line 343
    .line 344
    .line 345
    new-instance v10, Ll0/v;

    .line 346
    .line 347
    invoke-direct {v10, v8, v9}, Ll0/v;-><init>(J)V

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v12}, LS/d;->U(Ljava/lang/Object;LS/p;)LS/X;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    .line 355
    .line 356
    .line 357
    :goto_11
    if-eqz p1, :cond_1c

    .line 358
    .line 359
    const v9, 0x3cfdda29

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v9}, LS/p;->V(I)V

    .line 363
    .line 364
    .line 365
    if-eqz v16, :cond_1b

    .line 366
    .line 367
    move v13, v15

    .line 368
    :goto_12
    const/4 v9, 0x6

    .line 369
    const/4 v10, 0x0

    .line 370
    goto :goto_13

    .line 371
    :cond_1b
    move v13, v0

    .line 372
    goto :goto_12

    .line 373
    :goto_13
    invoke-static {v2, v1, v10, v9}, Lr/d;->q(IILr/z;I)Lr/m0;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const/16 v9, 0x30

    .line 378
    .line 379
    const/16 v14, 0xc

    .line 380
    .line 381
    invoke-static {v13, v11, v12, v9, v14}, Lr/g;->a(FLr/m0;LS/p;II)LS/N0;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_14

    .line 389
    :cond_1c
    const/4 v10, 0x0

    .line 390
    const v9, 0x3d010a74

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v9}, LS/p;->V(I)V

    .line 394
    .line 395
    .line 396
    new-instance v9, LY0/e;

    .line 397
    .line 398
    invoke-direct {v9, v0}, LY0/e;-><init>(F)V

    .line 399
    .line 400
    .line 401
    invoke-static {v9, v12}, LS/d;->U(Ljava/lang/Object;LS/p;)LS/X;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    .line 406
    .line 407
    .line 408
    :goto_14
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, LY0/e;

    .line 413
    .line 414
    iget v9, v9, LY0/e;->e:F

    .line 415
    .line 416
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Ll0/v;

    .line 421
    .line 422
    iget-wide v13, v8, Ll0/v;->a:J

    .line 423
    .line 424
    invoke-static {v9, v13, v14}, Lh1/k;->a(FJ)Ls/u;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v8, v12}, LS/d;->U(Ljava/lang/Object;LS/p;)LS/X;

    .line 429
    .line 430
    .line 431
    move-result-object v18

    .line 432
    if-nez p1, :cond_1d

    .line 433
    .line 434
    iget-wide v8, v6, LP/p1;->g:J

    .line 435
    .line 436
    :goto_15
    const/4 v11, 0x6

    .line 437
    goto :goto_16

    .line 438
    :cond_1d
    if-eqz v3, :cond_1e

    .line 439
    .line 440
    iget-wide v8, v6, LP/p1;->h:J

    .line 441
    .line 442
    goto :goto_15

    .line 443
    :cond_1e
    if-eqz v16, :cond_1f

    .line 444
    .line 445
    iget-wide v8, v6, LP/p1;->e:J

    .line 446
    .line 447
    goto :goto_15

    .line 448
    :cond_1f
    iget-wide v8, v6, LP/p1;->f:J

    .line 449
    .line 450
    goto :goto_15

    .line 451
    :goto_16
    invoke-static {v2, v1, v10, v11}, Lr/d;->q(IILr/z;I)Lr/m0;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    const/16 v14, 0xc

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    const/16 v13, 0x30

    .line 459
    .line 460
    invoke-static/range {v8 .. v14}, Lq/M;->a(JLr/B;Ljava/lang/String;LS/p;II)LS/N0;

    .line 461
    .line 462
    .line 463
    move-result-object v23

    .line 464
    invoke-interface/range {v18 .. v18}, LS/N0;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ls/u;

    .line 469
    .line 470
    iget v8, v2, Ls/u;->a:F

    .line 471
    .line 472
    iget-object v2, v2, Ls/u;->b:Ll0/W;

    .line 473
    .line 474
    invoke-static {v5, v8, v2, v7}, Lh0/f;->h(Le0/q;FLl0/W;Ll0/U;)Le0/q;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v19, LA/k;

    .line 479
    .line 480
    const-class v22, LS/N0;

    .line 481
    .line 482
    const-string v24, "value"

    .line 483
    .line 484
    const-string v25, "getValue()Ljava/lang/Object;"

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v21, 0x1

    .line 489
    .line 490
    invoke-direct/range {v19 .. v25}, LA/k;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v8, v19

    .line 494
    .line 495
    new-instance v9, LP/q1;

    .line 496
    .line 497
    invoke-direct {v9, v8}, LP/q1;-><init>(LA/k;)V

    .line 498
    .line 499
    .line 500
    new-instance v8, LA/D;

    .line 501
    .line 502
    const/16 v10, 0x18

    .line 503
    .line 504
    invoke-direct {v8, v7, v10, v9}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/a;->b(Le0/q;Lb3/c;)Le0/q;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2, v12, v1}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 512
    .line 513
    .line 514
    move v9, v0

    .line 515
    move v8, v15

    .line 516
    :goto_17
    invoke-virtual {v12}, LS/p;->t()LS/l0;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    if-eqz v12, :cond_20

    .line 521
    .line 522
    new-instance v0, LP/y0;

    .line 523
    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move/from16 v2, p1

    .line 527
    .line 528
    move/from16 v10, p10

    .line 529
    .line 530
    move/from16 v11, p11

    .line 531
    .line 532
    invoke-direct/range {v0 .. v11}, LP/y0;-><init>(LP/A0;ZZLw/j;Le0/n;LP/p1;Ll0/U;FFII)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v12, LS/l0;->d:Lb3/e;

    .line 536
    .line 537
    :cond_20
    return-void
.end method

.method public final b(Ljava/lang/String;Lb3/e;ZZLE0/Y0;Lw/j;ZLa0/b;La0/b;La0/b;La0/b;La0/b;LP/p1;Lx/e0;La0/b;LS/p;I)V
    .locals 27

    move-object/from16 v15, p16

    move/from16 v0, p17

    const v1, -0x14e35297

    .line 1
    invoke-virtual {v15, v1}, LS/p;->X(I)LS/p;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-virtual {v15, v1}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p2

    :goto_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p3

    invoke-virtual {v15, v8}, LS/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_5

    :cond_5
    move/from16 v8, p3

    :goto_5
    and-int/lit16 v11, v0, 0xc00

    const/16 v13, 0x800

    if-nez v11, :cond_7

    move/from16 v11, p4

    invoke-virtual {v15, v11}, LS/p;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v13

    goto :goto_6

    :cond_6
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    goto :goto_7

    :cond_7
    move/from16 v11, p4

    :goto_7
    and-int/lit16 v14, v0, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v14, :cond_9

    move-object/from16 v14, p5

    invoke-virtual {v15, v14}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v4, v4, v18

    goto :goto_9

    :cond_9
    move-object/from16 v14, p5

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    const/high16 v19, 0x10000

    move-object/from16 v2, p6

    if-nez v18, :cond_b

    invoke-virtual {v15, v2}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_a
    move/from16 v20, v19

    :goto_a
    or-int v4, v4, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v0, v20

    move/from16 v3, p7

    if-nez v20, :cond_d

    invoke-virtual {v15, v3}, LS/p;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v21, 0x80000

    :goto_b
    or-int v4, v4, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v22, v0, v21

    move-object/from16 v6, p8

    if-nez v22, :cond_f

    invoke-virtual {v15, v6}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v23, 0x400000

    :goto_c
    or-int v4, v4, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v0, v23

    move-object/from16 v7, p9

    if-nez v23, :cond_11

    invoke-virtual {v15, v7}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v24, 0x2000000

    :goto_d
    or-int v4, v4, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v0, v24

    move-object/from16 v9, p10

    if-nez v24, :cond_13

    invoke-virtual {v15, v9}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v25, 0x10000000

    :goto_e
    or-int v4, v4, v25

    :cond_13
    move-object/from16 v6, p11

    invoke-virtual {v15, v6}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v18, 0x4

    goto :goto_f

    :cond_14
    const/16 v18, 0x2

    :goto_f
    const/high16 v20, 0xd80000

    or-int v18, v20, v18

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/16 v22, 0x20

    goto :goto_10

    :cond_15
    const/16 v22, 0x10

    :goto_10
    or-int v18, v18, v22

    invoke-virtual {v15, v10}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/16 v20, 0x100

    goto :goto_11

    :cond_16
    const/16 v20, 0x80

    :goto_11
    or-int v10, v18, v20

    move-object/from16 v12, p12

    invoke-virtual {v15, v12}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    move/from16 v18, v13

    goto :goto_12

    :cond_17
    const/16 v18, 0x400

    :goto_12
    or-int v10, v10, v18

    move-object/from16 v13, p13

    invoke-virtual {v15, v13}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v10, v10, v16

    or-int v10, v10, v19

    const v16, 0x12492493

    and-int v0, v4, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_1a

    const v0, 0x492493

    and-int/2addr v0, v10

    const v1, 0x492492

    if-ne v0, v1, :cond_1a

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_13

    .line 2
    :cond_19
    invoke-virtual {v15}, LS/p;->P()V

    move-object/from16 v15, p14

    goto/16 :goto_16

    .line 3
    :cond_1a
    :goto_13
    invoke-virtual {v15}, LS/p;->R()V

    and-int/lit8 v0, p17, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_1c

    invoke-virtual {v15}, LS/p;->z()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    .line 4
    :cond_1b
    invoke-virtual {v15}, LS/p;->P()V

    and-int v0, v10, v1

    move-object/from16 v1, p14

    goto :goto_15

    .line 5
    :cond_1c
    :goto_14
    sget v0, LQ/u;->b:F

    move/from16 v16, v1

    .line 6
    new-instance v1, Lx/e0;

    invoke-direct {v1, v0, v0, v0, v0}, Lx/e0;-><init>(FFFF)V

    and-int v0, v10, v16

    .line 7
    :goto_15
    invoke-virtual {v15}, LS/p;->q()V

    shl-int/lit8 v10, v4, 0x3

    and-int/lit8 v16, v10, 0x70

    or-int/lit8 v16, v16, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int v10, v16, v10

    move/from16 p14, v0

    shr-int/lit8 v0, v4, 0x3

    move-object/from16 v16, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int/2addr v1, v10

    shr-int/lit8 v10, v4, 0x9

    const v17, 0xe000

    and-int v18, v10, v17

    or-int v1, v1, v18

    const/high16 v18, 0x70000

    and-int v18, v10, v18

    or-int v1, v1, v18

    const/high16 v18, 0x380000

    and-int v19, v10, v18

    or-int v1, v1, v19

    shl-int/lit8 v19, p14, 0x15

    const/high16 v20, 0x1c00000

    and-int v20, v19, v20

    or-int v1, v1, v20

    const/high16 v20, 0xe000000

    and-int v20, v19, v20

    or-int v1, v1, v20

    const/high16 v20, 0x70000000

    and-int v19, v19, v20

    or-int v1, v1, v19

    shr-int/lit8 v19, p14, 0x9

    and-int/lit8 v19, v19, 0xe

    shr-int/lit8 v20, v4, 0x6

    and-int/lit8 v20, v20, 0x70

    or-int v19, v19, v20

    and-int/lit16 v4, v4, 0x380

    or-int v4, v19, v4

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v4, v10

    and-int v0, v0, v17

    or-int/2addr v0, v4

    shl-int/lit8 v4, p14, 0x6

    and-int v4, v4, v18

    or-int/2addr v0, v4

    or-int v17, v0, v21

    move-object/from16 v0, p1

    move v10, v3

    move-object v4, v7

    move-object v7, v12

    move-object/from16 v12, v16

    move-object/from16 v3, p8

    move/from16 v16, v1

    move-object v1, v5

    move-object v5, v9

    move v9, v8

    move v8, v11

    move-object v11, v2

    move-object v2, v14

    move-object/from16 v14, p15

    .line 8
    invoke-static/range {v0 .. v17}, LQ/u;->a(Ljava/lang/String;Lb3/e;LE0/Y0;La0/b;La0/b;La0/b;La0/b;La0/b;ZZZLw/j;Lx/e0;LP/p1;La0/b;LS/p;II)V

    move-object/from16 v16, v12

    move-object/from16 v15, v16

    .line 9
    :goto_16
    invoke-virtual/range {p16 .. p16}, LS/p;->t()LS/l0;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, LP/z0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, LP/z0;-><init>(LP/A0;Ljava/lang/String;Lb3/e;ZZLE0/Y0;Lw/j;ZLa0/b;La0/b;La0/b;La0/b;La0/b;LP/p1;Lx/e0;La0/b;I)V

    move-object/from16 v1, v26

    .line 10
    iput-object v0, v1, LS/l0;->d:Lb3/e;

    :cond_1d
    return-void
.end method

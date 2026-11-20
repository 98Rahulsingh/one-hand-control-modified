.class public final Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lm0/q;

.field public static final d:Lm0/q;

.field public static final e:Lm0/q;

.field public static final f:Lm0/q;

.field public static final g:Lm0/q;

.field public static final h:Lm0/q;

.field public static final i:Lm0/q;

.field public static final j:Lm0/q;

.field public static final k:Lm0/q;

.field public static final l:Lm0/q;

.field public static final m:Lm0/q;

.field public static final n:Lm0/q;

.field public static final o:Lm0/q;

.field public static final p:Lm0/q;

.field public static final q:Lm0/k;

.field public static final r:Lm0/k;

.field public static final s:Lm0/q;

.field public static final t:Lm0/l;

.field public static final u:[Lm0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v6, v3, [F

    .line 9
    .line 10
    fill-array-data v6, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v6, Lm0/d;->a:[F

    .line 14
    .line 15
    new-array v15, v3, [F

    .line 16
    .line 17
    fill-array-data v15, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v15, Lm0/d;->b:[F

    .line 21
    .line 22
    new-instance v16, Lm0/r;

    .line 23
    .line 24
    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v17, 0x4003333333333333L    # 2.4

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct/range {v16 .. v26}, Lm0/r;-><init>(DDDDD)V

    .line 50
    .line 51
    .line 52
    new-instance v17, Lm0/r;

    .line 53
    .line 54
    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-direct/range {v17 .. v27}, Lm0/r;-><init>(DDDDD)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lm0/q;

    .line 83
    .line 84
    sget-object v7, Lm0/j;->d:Lm0/s;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const-string v5, "sRGB IEC61966-2.1"

    .line 88
    .line 89
    move-object/from16 v8, v16

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, Lm0/q;-><init>(Ljava/lang/String;[FLm0/s;Lm0/r;I)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v27, v4

    .line 95
    .line 96
    sput-object v27, Lm0/d;->c:Lm0/q;

    .line 97
    .line 98
    new-instance v4, Lm0/q;

    .line 99
    .line 100
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const-string v5, "sRGB IEC61966-2.1 (Linear)"

    .line 104
    .line 105
    const/high16 v11, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    invoke-direct/range {v4 .. v12}, Lm0/q;-><init>(Ljava/lang/String;[FLm0/s;DFFI)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v28, v4

    .line 112
    .line 113
    sput-object v28, Lm0/d;->d:Lm0/q;

    .line 114
    .line 115
    new-instance v4, Lm0/q;

    .line 116
    .line 117
    new-instance v9, LE0/Y0;

    .line 118
    .line 119
    invoke-direct {v9, v2}, LE0/Y0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v10, LE0/Y0;

    .line 123
    .line 124
    invoke-direct {v10, v1}, LE0/Y0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const v11, -0x40b374bc    # -0.799f

    .line 128
    .line 129
    .line 130
    const-string v5, "scRGB-nl IEC 61966-2-2:2003"

    .line 131
    .line 132
    const v12, 0x40198937    # 2.399f

    .line 133
    .line 134
    .line 135
    const/4 v14, 0x2

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object/from16 v13, v16

    .line 138
    .line 139
    invoke-direct/range {v4 .. v14}, Lm0/q;-><init>(Ljava/lang/String;[FLm0/s;[FLm0/i;Lm0/i;FFLm0/r;I)V

    .line 140
    .line 141
    .line 142
    move-object v13, v4

    .line 143
    sput-object v13, Lm0/d;->e:Lm0/q;

    .line 144
    .line 145
    new-instance v4, Lm0/q;

    .line 146
    .line 147
    const/high16 v10, -0x41000000    # -0.5f

    .line 148
    .line 149
    const-string v5, "scRGB IEC 61966-2-2:2003"

    .line 150
    .line 151
    const v11, 0x40eff7cf    # 7.499f

    .line 152
    .line 153
    .line 154
    const/4 v12, 0x3

    .line 155
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 156
    .line 157
    invoke-direct/range {v4 .. v12}, Lm0/q;-><init>(Ljava/lang/String;[FLm0/s;DFFI)V

    .line 158
    .line 159
    .line 160
    move-object v14, v4

    .line 161
    sput-object v14, Lm0/d;->f:Lm0/q;

    .line 162
    .line 163
    move-object v10, v7

    .line 164
    new-instance v7, Lm0/q;

    .line 165
    .line 166
    new-array v9, v3, [F

    .line 167
    .line 168
    fill-array-data v9, :array_2

    .line 169
    .line 170
    .line 171
    new-instance v11, Lm0/r;

    .line 172
    .line 173
    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    move-object/from16 v29, v11

    .line 199
    .line 200
    invoke-direct/range {v29 .. v39}, Lm0/r;-><init>(DDDDD)V

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x4

    .line 204
    const-string v8, "Rec. ITU-R BT.709-5"

    .line 205
    .line 206
    invoke-direct/range {v7 .. v12}, Lm0/q;-><init>(Ljava/lang/String;[FLm0/s;Lm0/r;I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v29, v7

    .line 210
    .line 211
    move-object v7, v10

    .line 212
    sput-object v29, Lm0/d;->g:Lm0/q;

    .line 213
    .line 214
    new-instance v7, Lm0/q;

    .line 215
    .line 216
    new-array v9, v3, [F

    .line 217
    .line 218
    fill-array-data v9, :array_3

    .line 219
    .line 220
    .line 221
    new-instance v11, Lm0/r;

    .line 222
    .line 223
    const-wide v37, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    const-wide v39, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    const-wide v31, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const-wide v33, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    const-wide v35, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    move-object/from16 v30, v11

    .line 249
    .line 250
    invoke-direct/range {v30 .. v40}, Lm0/r;-><init>(DDDDD)V

    .line 251
    .line 252
    .line 253
    const/4 v12, 0x5

    .line 254
    const-string v8, "Rec. ITU-R BT.2020-1"

    .line 255
    .line 256
    invoke-direct/range {v7 .. v12}, Lm0/q;-><init>(Ljava/lang/String;[FLm0/s;Lm0/r;I)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v30, v7

    .line 260
    .line 261
    move-object v7, v10

    .line 262
    sput-object v30, Lm0/d;->h:Lm0/q;

    .line 263
    .line 264
    new-instance v18, Lm0/q;

    .line 265
    .line 266
    new-array v4, v3, [F

    .line 267
    .line 268
    fill-array-data v4, :array_4

    .line 269
    .line 270
    .line 271
    new-instance v5, Lm0/s;

    .line 272
    .line 273
    const v8, 0x3ea0c49c    # 0.314f

    .line 274
    .line 275
    .line 276
    const v9, 0x3eb3b646    # 0.351f

    .line 277
    .line 278
    .line 279
    invoke-direct {v5, v8, v9}, Lm0/s;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const-string v19, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 285
    .line 286
    const/high16 v25, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v26, 0x6

    .line 289
    .line 290
    const-wide v22, 0x4004cccccccccccdL    # 2.6

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    move-object/from16 v20, v4

    .line 296
    .line 297
    move-object/from16 v21, v5

    .line 298
    .line 299
    invoke-direct/range {v18 .. v26}, Lm0/q;-><init>(Ljava/lang/String;[FLm0/s;DFFI)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v31, v18

    .line 303
    .line 304
    sput-object v31, Lm0/d;->i:Lm0/q;

    .line 305
    .line 306
    new-instance v7, Lm0/q;

    .line 307
    .line 308
    new-array v9, v3, [F

    .line 309
    .line 310
    fill-array-data v9, :array_5

    .line 311
    .line 312
    .line 313
    const/4 v12, 0x7

    .line 314
    const-string v8, "Display P3"

    .line 315
    .line 316
    move-object/from16 v11, v16

    .line 317
    .line 318
    invoke-direct/range {v7 .. v12}, Lm0/q;-><init>(Ljava/lang/String;[FLm0/s;Lm0/r;I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v16, v7

    .line 322
    .line 323
    move-object/from16 v21, v10

    .line 324
    .line 325
    sput-object v16, Lm0/d;->j:Lm0/q;

    .line 326
    .line 327
    new-instance v7, Lm0/q;

    .line 328
    .line 329
    sget-object v10, Lm0/j;->a:Lm0/s;

    .line 330
    .line 331
    new-instance v32, Lm0/r;

    .line 332
    .line 333
    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-direct/range {v32 .. v42}, Lm0/r;-><init>(DDDDD)V

    .line 359
    .line 360
    .line 361
    const/16 v12, 0x8

    .line 362
    .line 363
    const-string v8, "NTSC (1953)"

    .line 364
    .line 365
    move-object v9, v15

    .line 366
    move-object/from16 v11, v32

    .line 367
    .line 368
    invoke-direct/range {v7 .. v12}, Lm0/q;-><init>(Ljava/lang/String;[FLm0/s;Lm0/r;I)V

    .line 369
    .line 370
    .line 371
    move-object v15, v7

    .line 372
    sput-object v15, Lm0/d;->k:Lm0/q;

    .line 373
    .line 374
    new-instance v7, Lm0/q;

    .line 375
    .line 376
    new-array v9, v3, [F

    .line 377
    .line 378
    fill-array-data v9, :array_6

    .line 379
    .line 380
    .line 381
    new-instance v32, Lm0/r;

    .line 382
    .line 383
    invoke-direct/range {v32 .. v42}, Lm0/r;-><init>(DDDDD)V

    .line 384
    .line 385
    .line 386
    const/16 v12, 0x9

    .line 387
    .line 388
    const-string v8, "SMPTE-C RGB"

    .line 389
    .line 390
    move-object/from16 v10, v21

    .line 391
    .line 392
    move-object/from16 v11, v32

    .line 393
    .line 394
    invoke-direct/range {v7 .. v12}, Lm0/q;-><init>(Ljava/lang/String;[FLm0/s;Lm0/r;I)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v43, v10

    .line 398
    .line 399
    move-object v10, v7

    .line 400
    move-object/from16 v7, v43

    .line 401
    .line 402
    sput-object v10, Lm0/d;->l:Lm0/q;

    .line 403
    .line 404
    new-instance v18, Lm0/q;

    .line 405
    .line 406
    new-array v4, v3, [F

    .line 407
    .line 408
    fill-array-data v4, :array_7

    .line 409
    .line 410
    .line 411
    const-string v19, "Adobe RGB (1998)"

    .line 412
    .line 413
    const/16 v26, 0xa

    .line 414
    .line 415
    const-wide v22, 0x400199999999999aL    # 2.2

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    move-object/from16 v20, v4

    .line 421
    .line 422
    move-object/from16 v21, v7

    .line 423
    .line 424
    invoke-direct/range {v18 .. v26}, Lm0/q;-><init>(Ljava/lang/String;[FLm0/s;DFFI)V

    .line 425
    .line 426
    .line 427
    sput-object v18, Lm0/d;->m:Lm0/q;

    .line 428
    .line 429
    new-instance v19, Lm0/q;

    .line 430
    .line 431
    new-array v4, v3, [F

    .line 432
    .line 433
    fill-array-data v4, :array_8

    .line 434
    .line 435
    .line 436
    sget-object v22, Lm0/j;->b:Lm0/s;

    .line 437
    .line 438
    new-instance v32, Lm0/r;

    .line 439
    .line 440
    const-wide/high16 v39, 0x3fb0000000000000L    # 0.0625

    .line 441
    .line 442
    const-wide v41, 0x3f9fff79c842fa51L    # 0.031248

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    const-wide v33, 0x3ffccccccccccccdL    # 1.8

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 453
    .line 454
    const-wide/16 v37, 0x0

    .line 455
    .line 456
    invoke-direct/range {v32 .. v42}, Lm0/r;-><init>(DDDDD)V

    .line 457
    .line 458
    .line 459
    const/16 v24, 0xb

    .line 460
    .line 461
    const-string v20, "ROMM RGB ISO 22028-2:2013"

    .line 462
    .line 463
    move-object/from16 v21, v4

    .line 464
    .line 465
    move-object/from16 v23, v32

    .line 466
    .line 467
    invoke-direct/range {v19 .. v24}, Lm0/q;-><init>(Ljava/lang/String;[FLm0/s;Lm0/r;I)V

    .line 468
    .line 469
    .line 470
    sput-object v19, Lm0/d;->n:Lm0/q;

    .line 471
    .line 472
    new-instance v32, Lm0/q;

    .line 473
    .line 474
    new-array v4, v3, [F

    .line 475
    .line 476
    fill-array-data v4, :array_9

    .line 477
    .line 478
    .line 479
    sget-object v35, Lm0/j;->c:Lm0/s;

    .line 480
    .line 481
    const v38, -0x38802000    # -65504.0f

    .line 482
    .line 483
    .line 484
    const-string v33, "SMPTE ST 2065-1:2012 ACES"

    .line 485
    .line 486
    const v39, 0x477fe000    # 65504.0f

    .line 487
    .line 488
    .line 489
    const/16 v40, 0xc

    .line 490
    .line 491
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 492
    .line 493
    move-object/from16 v34, v4

    .line 494
    .line 495
    invoke-direct/range {v32 .. v40}, Lm0/q;-><init>(Ljava/lang/String;[FLm0/s;DFFI)V

    .line 496
    .line 497
    .line 498
    sput-object v32, Lm0/d;->o:Lm0/q;

    .line 499
    .line 500
    new-instance v33, Lm0/q;

    .line 501
    .line 502
    new-array v4, v3, [F

    .line 503
    .line 504
    fill-array-data v4, :array_a

    .line 505
    .line 506
    .line 507
    const v39, -0x38802000    # -65504.0f

    .line 508
    .line 509
    .line 510
    const-string v34, "Academy S-2014-004 ACEScg"

    .line 511
    .line 512
    const v40, 0x477fe000    # 65504.0f

    .line 513
    .line 514
    .line 515
    const/16 v41, 0xd

    .line 516
    .line 517
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 518
    .line 519
    move-object/from16 v36, v35

    .line 520
    .line 521
    move-object/from16 v35, v4

    .line 522
    .line 523
    invoke-direct/range {v33 .. v41}, Lm0/q;-><init>(Ljava/lang/String;[FLm0/s;DFFI)V

    .line 524
    .line 525
    .line 526
    sput-object v33, Lm0/d;->p:Lm0/q;

    .line 527
    .line 528
    new-instance v20, Lm0/k;

    .line 529
    .line 530
    sget-wide v23, Lm0/b;->b:J

    .line 531
    .line 532
    const-string v25, "Generic XYZ"

    .line 533
    .line 534
    const/16 v21, 0xe

    .line 535
    .line 536
    const/16 v22, 0x1

    .line 537
    .line 538
    invoke-direct/range {v20 .. v25}, Lm0/k;-><init>(IIJLjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sput-object v20, Lm0/d;->q:Lm0/k;

    .line 542
    .line 543
    new-instance v21, Lm0/k;

    .line 544
    .line 545
    sget-wide v24, Lm0/b;->c:J

    .line 546
    .line 547
    const-string v26, "Generic L*a*b*"

    .line 548
    .line 549
    const/16 v22, 0xf

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    invoke-direct/range {v21 .. v26}, Lm0/k;-><init>(IIJLjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-wide/from16 v11, v24

    .line 557
    .line 558
    sput-object v21, Lm0/d;->r:Lm0/k;

    .line 559
    .line 560
    new-instance v4, Lm0/q;

    .line 561
    .line 562
    const/16 v9, 0x10

    .line 563
    .line 564
    const-string v5, "None"

    .line 565
    .line 566
    move-object/from16 v8, v17

    .line 567
    .line 568
    invoke-direct/range {v4 .. v9}, Lm0/q;-><init>(Ljava/lang/String;[FLm0/s;Lm0/r;I)V

    .line 569
    .line 570
    .line 571
    sput-object v4, Lm0/d;->s:Lm0/q;

    .line 572
    .line 573
    new-instance v5, Lm0/l;

    .line 574
    .line 575
    const-string v6, "Oklab"

    .line 576
    .line 577
    invoke-direct {v5, v0, v11, v12, v6}, Lm0/c;-><init>(IJLjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sput-object v5, Lm0/d;->t:Lm0/l;

    .line 581
    .line 582
    const/16 v6, 0x12

    .line 583
    .line 584
    new-array v6, v6, [Lm0/c;

    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    aput-object v27, v6, v7

    .line 588
    .line 589
    const/4 v7, 0x1

    .line 590
    aput-object v28, v6, v7

    .line 591
    .line 592
    const/4 v7, 0x2

    .line 593
    aput-object v13, v6, v7

    .line 594
    .line 595
    const/4 v7, 0x3

    .line 596
    aput-object v14, v6, v7

    .line 597
    .line 598
    const/4 v7, 0x4

    .line 599
    aput-object v29, v6, v7

    .line 600
    .line 601
    const/4 v7, 0x5

    .line 602
    aput-object v30, v6, v7

    .line 603
    .line 604
    aput-object v31, v6, v3

    .line 605
    .line 606
    const/4 v3, 0x7

    .line 607
    aput-object v16, v6, v3

    .line 608
    .line 609
    const/16 v3, 0x8

    .line 610
    .line 611
    aput-object v15, v6, v3

    .line 612
    .line 613
    const/16 v3, 0x9

    .line 614
    .line 615
    aput-object v10, v6, v3

    .line 616
    .line 617
    aput-object v18, v6, v2

    .line 618
    .line 619
    aput-object v19, v6, v1

    .line 620
    .line 621
    const/16 v1, 0xc

    .line 622
    .line 623
    aput-object v32, v6, v1

    .line 624
    .line 625
    const/16 v1, 0xd

    .line 626
    .line 627
    aput-object v33, v6, v1

    .line 628
    .line 629
    const/16 v1, 0xe

    .line 630
    .line 631
    aput-object v20, v6, v1

    .line 632
    .line 633
    const/16 v1, 0xf

    .line 634
    .line 635
    aput-object v21, v6, v1

    .line 636
    .line 637
    const/16 v1, 0x10

    .line 638
    .line 639
    aput-object v4, v6, v1

    .line 640
    .line 641
    aput-object v5, v6, v0

    .line 642
    .line 643
    sput-object v6, Lm0/d;->u:[Lm0/c;

    .line 644
    .line 645
    return-void

    .line 646
    nop

    .line 647
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

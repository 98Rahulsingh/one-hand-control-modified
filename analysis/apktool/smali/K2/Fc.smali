.class public final synthetic LK2/Fc;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic m:LC2/l0;

.field public final synthetic n:Lb3/a;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;

.field public final synthetic q:LS/X;

.field public final synthetic r:LS/X;

.field public final synthetic s:LS/X;

.field public final synthetic t:LS/X;

.field public final synthetic u:LS/X;


# direct methods
.method public constructor <init>(LC2/l0;Lb3/a;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/Fc;->m:LC2/l0;

    .line 2
    .line 3
    iput-object p2, p0, LK2/Fc;->n:Lb3/a;

    .line 4
    .line 5
    iput-object p3, p0, LK2/Fc;->o:LS/X;

    .line 6
    .line 7
    iput-object p4, p0, LK2/Fc;->p:LS/X;

    .line 8
    .line 9
    iput-object p5, p0, LK2/Fc;->q:LS/X;

    .line 10
    .line 11
    iput-object p6, p0, LK2/Fc;->r:LS/X;

    .line 12
    .line 13
    iput-object p7, p0, LK2/Fc;->s:LS/X;

    .line 14
    .line 15
    iput-object p8, p0, LK2/Fc;->t:LS/X;

    .line 16
    .line 17
    iput-object p9, p0, LK2/Fc;->u:LS/X;

    .line 18
    .line 19
    const-class p3, Lc3/h;

    .line 20
    .line 21
    const-string p4, "save"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const-string p5, "PullZonesScreen$save(Lcom/onehandcontrol/app/data/PrefsManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    move-object p1, p0

    .line 28
    invoke-direct/range {p1 .. p6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LK2/Fc;->m:LC2/l0;

    .line 6
    .line 7
    iget-object v4, v0, LK2/Fc;->n:Lb3/a;

    .line 8
    .line 9
    iget-object v5, v0, LK2/Fc;->o:LS/X;

    .line 10
    .line 11
    iget-object v6, v0, LK2/Fc;->p:LS/X;

    .line 12
    .line 13
    iget-object v7, v0, LK2/Fc;->q:LS/X;

    .line 14
    .line 15
    iget-object v8, v0, LK2/Fc;->r:LS/X;

    .line 16
    .line 17
    iget-object v9, v0, LK2/Fc;->s:LS/X;

    .line 18
    .line 19
    iget-object v10, v0, LK2/Fc;->t:LS/X;

    .line 20
    .line 21
    iget-object v11, v0, LK2/Fc;->u:LS/X;

    .line 22
    .line 23
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LE2/B;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v12, "layout"

    .line 33
    .line 34
    invoke-static {v5, v12}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v12, LE2/B;->e:LE2/B;

    .line 38
    .line 39
    iget v12, v5, LE2/B;->a:I

    .line 40
    .line 41
    iget v13, v5, LE2/B;->b:I

    .line 42
    .line 43
    iget v14, v5, LE2/B;->c:I

    .line 44
    .line 45
    iget-object v5, v5, LE2/B;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v12, v13, v14, v5}, LO1/a;->j(IIILjava/util/List;)LE2/B;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, LE2/B;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, LC2/l0;->r1()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-nez v12, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3}, LC2/l0;->r1()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, LC2/l0;->g1()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eq v12, v1, :cond_1

    .line 75
    .line 76
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v6, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_13

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v3}, LC2/l0;->x0()LE2/B;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v12, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget v13, v6, LE2/B;->a:I

    .line 94
    .line 95
    iget v14, v5, LE2/B;->a:I

    .line 96
    .line 97
    if-eq v13, v14, :cond_16

    .line 98
    .line 99
    invoke-static {v12}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Lh3/d;

    .line 103
    .line 104
    iget v15, v6, LE2/B;->a:I

    .line 105
    .line 106
    invoke-direct {v13, v2, v15, v2}, Lh3/b;-><init>(III)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v13}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Lh3/b;->b()Lh3/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    iget-boolean v13, v2, Lh3/c;->g:Z

    .line 123
    .line 124
    if-eqz v13, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2}, Lh3/c;->a()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-static {v13, v15}, LC2/l0;->O1(II)F

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    int-to-float v0, v14

    .line 135
    mul-float v17, v17, v0

    .line 136
    .line 137
    const/high16 v0, 0x3f000000    # 0.5f

    .line 138
    .line 139
    add-float v17, v17, v0

    .line 140
    .line 141
    invoke-static/range {v17 .. v17}, Le3/a;->M(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-static {v0, v2, v14}, Lh3/e;->f(III)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v13, v15}, LC2/l0;->O1(II)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v0, v14}, LC2/l0;->O1(II)F

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    sub-float v2, v2, v18

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v18, v0

    .line 167
    .line 168
    new-instance v0, LN2/l;

    .line 169
    .line 170
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    move/from16 v19, v2

    .line 175
    .line 176
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v0, v13, v2, v4}, LN2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    move-object/from16 v2, v17

    .line 195
    .line 196
    move-object/from16 v4, v18

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    move-object/from16 v18, v4

    .line 200
    .line 201
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v13, 0x0

    .line 211
    :goto_2
    if-ge v13, v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    move-object/from16 v19, v1

    .line 222
    .line 223
    move-object v1, v4

    .line 224
    check-cast v1, LN2/l;

    .line 225
    .line 226
    iget-object v1, v1, LN2/l;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    if-nez v20, :cond_3

    .line 243
    .line 244
    move/from16 v21, v2

    .line 245
    .line 246
    new-instance v2, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-object/from16 v20, v2

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    move/from16 v21, v2

    .line 258
    .line 259
    :goto_3
    move-object/from16 v1, v20

    .line 260
    .line 261
    check-cast v1, Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, v19

    .line 267
    .line 268
    move/from16 v2, v21

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v2}, LO2/C;->K(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/util/List;

    .line 315
    .line 316
    new-instance v13, LB2/I;

    .line 317
    .line 318
    move-object/from16 v19, v0

    .line 319
    .line 320
    const/4 v0, 0x6

    .line 321
    invoke-direct {v13, v0}, LB2/I;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v0, LA2/w;

    .line 325
    .line 326
    move-object/from16 v20, v7

    .line 327
    .line 328
    const/4 v7, 0x3

    .line 329
    invoke-direct {v0, v7, v13}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v0}, LO2/o;->i0(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    check-cast v0, LN2/l;

    .line 340
    .line 341
    iget-object v0, v0, LN2/l;->e:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-object/from16 v0, v19

    .line 357
    .line 358
    move-object/from16 v7, v20

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_5
    move-object/from16 v20, v7

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Iterable;

    .line 368
    .line 369
    invoke-static {v0}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v1}, LO2/C;->K(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/16 v2, 0x10

    .line 378
    .line 379
    if-ge v1, v2, :cond_6

    .line 380
    .line 381
    move v1, v2

    .line 382
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_7

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/util/Map$Entry;

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_7
    sget-object v0, LA2/U0;->b:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_15

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LA2/C;

    .line 452
    .line 453
    const/4 v7, 0x1

    .line 454
    :goto_7
    const/4 v13, 0x3

    .line 455
    if-ge v7, v13, :cond_14

    .line 456
    .line 457
    new-instance v13, Lh3/d;

    .line 458
    .line 459
    const/4 v2, 0x1

    .line 460
    invoke-direct {v13, v2, v15, v2}, Lh3/b;-><init>(III)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    invoke-static {v13}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 466
    .line 467
    .line 468
    move-result v21

    .line 469
    move-object/from16 v22, v0

    .line 470
    .line 471
    invoke-static/range {v21 .. v21}, LO2/C;->K(I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    move-object/from16 v21, v4

    .line 476
    .line 477
    const/16 v4, 0x10

    .line 478
    .line 479
    if-ge v0, v4, :cond_8

    .line 480
    .line 481
    move v0, v4

    .line 482
    :cond_8
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13}, Lh3/b;->b()Lh3/c;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_8
    iget-boolean v13, v0, Lh3/c;->g:Z

    .line 490
    .line 491
    if-eqz v13, :cond_9

    .line 492
    .line 493
    invoke-virtual {v0}, Lh3/c;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    move-object/from16 v19, v13

    .line 498
    .line 499
    check-cast v19, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    move-object/from16 v19, v0

    .line 506
    .line 507
    new-instance v0, LC2/j0;

    .line 508
    .line 509
    move-object/from16 v23, v8

    .line 510
    .line 511
    move-object/from16 v24, v9

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    invoke-virtual {v6, v4, v8}, LE2/B;->d(IZ)LA2/W0;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v3, v1, v7, v9}, LC2/l0;->R(LA2/C;ILA2/W0;)LA2/T0;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    const/4 v9, 0x1

    .line 523
    invoke-virtual {v6, v4, v9}, LE2/B;->d(IZ)LA2/W0;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v3, v1, v7, v4}, LC2/l0;->R(LA2/C;ILA2/W0;)LA2/T0;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-direct {v0, v8, v4}, LC2/j0;-><init>(LA2/T0;LA2/T0;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, v19

    .line 538
    .line 539
    move-object/from16 v8, v23

    .line 540
    .line 541
    move-object/from16 v9, v24

    .line 542
    .line 543
    const/16 v4, 0x10

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_9
    move-object/from16 v23, v8

    .line 547
    .line 548
    move-object/from16 v24, v9

    .line 549
    .line 550
    invoke-virtual {v5}, LE2/B;->f()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_b

    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    :goto_9
    const/16 v4, 0x8

    .line 558
    .line 559
    if-ge v0, v4, :cond_b

    .line 560
    .line 561
    invoke-static {v0}, LA2/U0;->a(I)LA2/W0;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v1, v7, v4}, LC2/l0;->n(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-interface {v12, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 570
    .line 571
    .line 572
    invoke-static {v4}, LA2/U0;->b(LA2/W0;)LA2/W0;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    if-eqz v4, :cond_a

    .line 577
    .line 578
    invoke-static {v1, v7, v4}, LC2/l0;->n(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-interface {v12, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 583
    .line 584
    .line 585
    :cond_a
    const/16 v16, 0x1

    .line 586
    .line 587
    add-int/lit8 v0, v0, 0x1

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_b
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_d

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Ljava/util/Map$Entry;

    .line 609
    .line 610
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Ljava/lang/Number;

    .line 615
    .line 616
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Ljava/lang/Number;

    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    check-cast v8, LC2/j0;

    .line 639
    .line 640
    if-nez v8, :cond_c

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_c
    const/4 v9, 0x0

    .line 644
    invoke-virtual {v5, v4, v9}, LE2/B;->d(IZ)LA2/W0;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    iget-object v9, v8, LC2/j0;->a:LA2/T0;

    .line 649
    .line 650
    invoke-static {v12, v1, v7, v13, v9}, LC2/l0;->G1(Landroid/content/SharedPreferences$Editor;LA2/C;ILA2/W0;LA2/T0;)V

    .line 651
    .line 652
    .line 653
    const/4 v9, 0x1

    .line 654
    invoke-virtual {v5, v4, v9}, LE2/B;->d(IZ)LA2/W0;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iget-object v8, v8, LC2/j0;->b:LA2/T0;

    .line 659
    .line 660
    invoke-static {v12, v1, v7, v4, v8}, LC2/l0;->G1(Landroid/content/SharedPreferences$Editor;LA2/C;ILA2/W0;LA2/T0;)V

    .line 661
    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_d
    invoke-virtual {v5}, LE2/B;->f()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_12

    .line 669
    .line 670
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 671
    .line 672
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    :cond_e
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_f

    .line 688
    .line 689
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Ljava/util/Map$Entry;

    .line 694
    .line 695
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    check-cast v9, Ljava/lang/Number;

    .line 700
    .line 701
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    if-eqz v9, :cond_e

    .line 714
    .line 715
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_f
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/lang/Iterable;

    .line 732
    .line 733
    invoke-static {v0}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const/4 v2, 0x1

    .line 738
    if-gt v2, v14, :cond_11

    .line 739
    .line 740
    move v4, v2

    .line 741
    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-nez v8, :cond_10

    .line 750
    .line 751
    const/4 v8, 0x0

    .line 752
    invoke-virtual {v5, v4, v8}, LE2/B;->d(IZ)LA2/W0;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    sget-object v13, LA2/b0;->f:LA2/b0;

    .line 757
    .line 758
    invoke-static {v12, v1, v7, v9, v13}, LC2/l0;->G1(Landroid/content/SharedPreferences$Editor;LA2/C;ILA2/W0;LA2/T0;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v4, v2}, LE2/B;->d(IZ)LA2/W0;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-static {v12, v1, v7, v9, v13}, LC2/l0;->G1(Landroid/content/SharedPreferences$Editor;LA2/C;ILA2/W0;LA2/T0;)V

    .line 766
    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_10
    const/4 v8, 0x0

    .line 770
    :goto_d
    if-eq v4, v14, :cond_13

    .line 771
    .line 772
    add-int/2addr v4, v2

    .line 773
    goto :goto_c

    .line 774
    :cond_11
    :goto_e
    const/4 v8, 0x0

    .line 775
    goto :goto_f

    .line 776
    :cond_12
    const/4 v2, 0x1

    .line 777
    goto :goto_e

    .line 778
    :cond_13
    :goto_f
    add-int/2addr v7, v2

    .line 779
    move-object/from16 v4, v21

    .line 780
    .line 781
    move-object/from16 v0, v22

    .line 782
    .line 783
    move-object/from16 v8, v23

    .line 784
    .line 785
    move-object/from16 v9, v24

    .line 786
    .line 787
    const/16 v2, 0x10

    .line 788
    .line 789
    goto/16 :goto_7

    .line 790
    .line 791
    :cond_14
    move-object/from16 v23, v8

    .line 792
    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :cond_15
    const/4 v2, 0x1

    .line 796
    :goto_10
    move-object/from16 v23, v8

    .line 797
    .line 798
    move-object/from16 v24, v9

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_16
    move-object/from16 v18, v4

    .line 802
    .line 803
    move-object/from16 v20, v7

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :goto_11
    invoke-static {v12}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v12, v5}, LC2/l0;->W2(Landroid/content/SharedPreferences$Editor;LE2/B;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5}, LE2/B;->f()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    xor-int/2addr v0, v2

    .line 817
    const-string v1, "custom_pull_angles_enabled"

    .line 818
    .line 819
    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const-string v1, "custom_pull_zones_v2_migrated"

    .line 824
    .line 825
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 830
    .line 831
    .line 832
    invoke-interface/range {v20 .. v20}, LS/N0;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    iget-object v1, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 843
    .line 844
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v2, "custom_pull_show_sector_number"

    .line 849
    .line 850
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 855
    .line 856
    .line 857
    invoke-interface/range {v23 .. v23}, LS/N0;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    iget-object v1, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 868
    .line 869
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v2, "custom_pull_use_sector_colors"

    .line 874
    .line 875
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 880
    .line 881
    .line 882
    invoke-interface/range {v24 .. v24}, LS/N0;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Ljava/lang/Boolean;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    iget-object v1, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 893
    .line 894
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const-string v2, "custom_pull_sector_haptics_enabled"

    .line 899
    .line 900
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 905
    .line 906
    .line 907
    new-instance v0, Lh3/d;

    .line 908
    .line 909
    const/4 v1, 0x7

    .line 910
    const/4 v2, 0x1

    .line 911
    invoke-direct {v0, v2, v1, v2}, Lh3/b;-><init>(III)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Lh3/b;->b()Lh3/c;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :goto_12
    iget-boolean v2, v0, Lh3/c;->g:Z

    .line 919
    .line 920
    if-eqz v2, :cond_19

    .line 921
    .line 922
    invoke-virtual {v0}, Lh3/c;->a()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Ljava/util/Set;

    .line 931
    .line 932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_17

    .line 941
    .line 942
    const/4 v9, 0x1

    .line 943
    invoke-static {v2, v9, v1}, Lh3/e;->f(III)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    iget-object v4, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 948
    .line 949
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-static {v2}, LC2/l0;->f(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 962
    .line 963
    .line 964
    goto :goto_12

    .line 965
    :cond_17
    const/4 v9, 0x1

    .line 966
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Ljava/util/List;

    .line 971
    .line 972
    add-int/lit8 v5, v2, -0x1

    .line 973
    .line 974
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v3, v2}, LC2/l0;->A(I)LC2/A;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    invoke-static {v4, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-nez v4, :cond_18

    .line 987
    .line 988
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    check-cast v4, Ljava/util/List;

    .line 993
    .line 994
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    check-cast v4, LC2/A;

    .line 999
    .line 1000
    const-string v5, "color"

    .line 1001
    .line 1002
    invoke-static {v4, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v9, 0x1

    .line 1006
    invoke-static {v2, v9, v1}, Lh3/e;->f(III)I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    iget-object v5, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 1011
    .line 1012
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-static {v2}, LC2/l0;->f(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-static {v4, v5, v2}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_12

    .line 1024
    :cond_18
    const/4 v9, 0x1

    .line 1025
    goto :goto_12

    .line 1026
    :cond_19
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 1027
    .line 1028
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 1029
    .line 1030
    if-eqz v0, :cond_1a

    .line 1031
    .line 1032
    const-string v1, "settings_change"

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_1a
    invoke-interface/range {v18 .. v18}, Lb3/a;->a()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    :goto_13
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1041
    .line 1042
    return-object v0
.end method

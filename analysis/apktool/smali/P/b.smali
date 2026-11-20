.class public final LP/b;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:La0/b;


# direct methods
.method public synthetic constructor <init>(La0/b;IB)V
    .locals 0

    .line 1
    iput p2, p0, LP/b;->f:I

    iput-object p1, p0, LP/b;->g:La0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La0/b;II)V
    .locals 0

    const/4 p2, 0x2

    iput p3, p0, LP/b;->f:I

    packed-switch p3, :pswitch_data_0

    sget p3, LP/i;->a:F

    sget p3, LP/i;->a:F

    .line 2
    iput-object p1, p0, LP/b;->g:La0/b;

    invoke-direct {p0, p2}, Lc3/j;-><init>(I)V

    return-void

    .line 3
    :pswitch_0
    iput-object p1, p0, LP/b;->g:La0/b;

    invoke-direct {p0, p2}, Lc3/j;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx/x;->a:Lx/x;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v5, Le0/n;->a:Le0/n;

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    sget-object v10, LN2/n;->a:LN2/n;

    .line 16
    .line 17
    iget-object v11, v0, LP/b;->g:La0/b;

    .line 18
    .line 19
    iget v12, v0, LP/b;->f:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LS/p;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-static {v2}, LS/d;->b0(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v11, v1, v2}, Lh1/k;->b(La0/b;LS/p;I)V

    .line 41
    .line 42
    .line 43
    return-object v10

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, LS/p;

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/lit8 v2, v2, 0x3

    .line 57
    .line 58
    if-ne v2, v9, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, LS/p;->B()Z

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
    invoke-virtual {v1}, LS/p;->P()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    sget-object v2, Lx/Q;->a:Lx/Q;

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v11, v2, v1, v3}, La0/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v10

    .line 81
    :pswitch_1
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, LS/p;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    and-int/lit8 v2, v2, 0x3

    .line 94
    .line 95
    if-ne v2, v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, LS/p;->B()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v1}, LS/p;->P()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v11, v1, v2}, La0/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_3
    return-object v10

    .line 116
    :pswitch_2
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, LS/p;

    .line 119
    .line 120
    move-object/from16 v5, p2

    .line 121
    .line 122
    check-cast v5, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    and-int/lit8 v5, v5, 0x3

    .line 129
    .line 130
    if-ne v5, v9, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, LS/p;->B()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v1}, LS/p;->P()V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    :goto_4
    float-to-double v5, v4

    .line 144
    cmpl-double v2, v5, v2

    .line 145
    .line 146
    if-lez v2, :cond_a

    .line 147
    .line 148
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 149
    .line 150
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 151
    .line 152
    .line 153
    cmpl-float v3, v4, v2

    .line 154
    .line 155
    if-lez v3, :cond_6

    .line 156
    .line 157
    move v4, v2

    .line 158
    :cond_6
    invoke-direct {v12, v4, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 159
    .line 160
    .line 161
    int-to-float v13, v8

    .line 162
    int-to-float v15, v8

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0xa

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Le0/b;->e:Le0/i;

    .line 173
    .line 174
    invoke-static {v3, v8}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget v4, v1, LS/p;->P:I

    .line 179
    .line 180
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v1, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v6, LD0/k;->a:LD0/j;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v6, LD0/j;->b:LD0/i;

    .line 194
    .line 195
    invoke-virtual {v1}, LS/p;->Z()V

    .line 196
    .line 197
    .line 198
    iget-boolean v9, v1, LS/p;->O:Z

    .line 199
    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1, v6}, LS/p;->l(Lb3/a;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-virtual {v1}, LS/p;->i0()V

    .line 207
    .line 208
    .line 209
    :goto_5
    sget-object v6, LD0/j;->f:LD0/h;

    .line 210
    .line 211
    invoke-static {v1, v6, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, LD0/j;->e:LD0/h;

    .line 215
    .line 216
    invoke-static {v1, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, LD0/j;->g:LD0/h;

    .line 220
    .line 221
    iget-boolean v5, v1, LS/p;->O:Z

    .line 222
    .line 223
    if-nez v5, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_9

    .line 238
    .line 239
    :cond_8
    invoke-static {v4, v1, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    sget-object v3, LD0/j;->d:LD0/h;

    .line 243
    .line 244
    invoke-static {v1, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v11, v1, v2}, La0/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    .line 255
    .line 256
    .line 257
    :goto_6
    return-object v10

    .line 258
    :cond_a
    const-string v1, "invalid weight "

    .line 259
    .line 260
    const-string v2, "; must be greater than zero"

    .line 261
    .line 262
    invoke-static {v1, v4, v2}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :pswitch_3
    move-object/from16 v2, p1

    .line 277
    .line 278
    check-cast v2, LS/p;

    .line 279
    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    check-cast v3, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    and-int/lit8 v3, v3, 0x3

    .line 289
    .line 290
    if-ne v3, v9, :cond_c

    .line 291
    .line 292
    invoke-virtual {v2}, LS/p;->B()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_b

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    invoke-virtual {v2}, LS/p;->P()V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_c
    :goto_7
    sget-object v3, Lx/k;->c:Lx/d;

    .line 304
    .line 305
    sget-object v4, Le0/b;->q:Le0/g;

    .line 306
    .line 307
    invoke-static {v3, v4, v2, v8}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget v4, v2, LS/p;->P:I

    .line 312
    .line 313
    invoke-virtual {v2}, LS/p;->m()LS/h0;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v2, v5}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    sget-object v9, LD0/k;->a:LD0/j;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v9, LD0/j;->b:LD0/i;

    .line 327
    .line 328
    invoke-virtual {v2}, LS/p;->Z()V

    .line 329
    .line 330
    .line 331
    iget-boolean v12, v2, LS/p;->O:Z

    .line 332
    .line 333
    if-eqz v12, :cond_d

    .line 334
    .line 335
    invoke-virtual {v2, v9}, LS/p;->l(Lb3/a;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_d
    invoke-virtual {v2}, LS/p;->i0()V

    .line 340
    .line 341
    .line 342
    :goto_8
    sget-object v9, LD0/j;->f:LD0/h;

    .line 343
    .line 344
    invoke-static {v2, v9, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v3, LD0/j;->e:LD0/h;

    .line 348
    .line 349
    invoke-static {v2, v3, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v3, LD0/j;->g:LD0/h;

    .line 353
    .line 354
    iget-boolean v8, v2, LS/p;->O:Z

    .line 355
    .line 356
    if-nez v8, :cond_e

    .line 357
    .line 358
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-static {v8, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-nez v8, :cond_f

    .line 371
    .line 372
    :cond_e
    invoke-static {v4, v2, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    sget-object v3, LD0/j;->d:LD0/h;

    .line 376
    .line 377
    invoke-static {v2, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v11, v1, v2, v3}, La0/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v7}, LS/p;->p(Z)V

    .line 388
    .line 389
    .line 390
    :goto_9
    return-object v10

    .line 391
    :pswitch_4
    move-object/from16 v2, p1

    .line 392
    .line 393
    check-cast v2, LS/p;

    .line 394
    .line 395
    move-object/from16 v3, p2

    .line 396
    .line 397
    check-cast v3, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    and-int/lit8 v3, v3, 0x3

    .line 404
    .line 405
    if-ne v3, v9, :cond_11

    .line 406
    .line 407
    invoke-virtual {v2}, LS/p;->B()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_10

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_10
    invoke-virtual {v2}, LS/p;->P()V

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_11
    :goto_a
    sget-object v3, Lx/k;->c:Lx/d;

    .line 419
    .line 420
    sget-object v4, Le0/b;->q:Le0/g;

    .line 421
    .line 422
    invoke-static {v3, v4, v2, v8}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget v4, v2, LS/p;->P:I

    .line 427
    .line 428
    invoke-virtual {v2}, LS/p;->m()LS/h0;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-static {v2, v5}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sget-object v9, LD0/k;->a:LD0/j;

    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v9, LD0/j;->b:LD0/i;

    .line 442
    .line 443
    invoke-virtual {v2}, LS/p;->Z()V

    .line 444
    .line 445
    .line 446
    iget-boolean v12, v2, LS/p;->O:Z

    .line 447
    .line 448
    if-eqz v12, :cond_12

    .line 449
    .line 450
    invoke-virtual {v2, v9}, LS/p;->l(Lb3/a;)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_12
    invoke-virtual {v2}, LS/p;->i0()V

    .line 455
    .line 456
    .line 457
    :goto_b
    sget-object v9, LD0/j;->f:LD0/h;

    .line 458
    .line 459
    invoke-static {v2, v9, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    sget-object v3, LD0/j;->e:LD0/h;

    .line 463
    .line 464
    invoke-static {v2, v3, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v3, LD0/j;->g:LD0/h;

    .line 468
    .line 469
    iget-boolean v8, v2, LS/p;->O:Z

    .line 470
    .line 471
    if-nez v8, :cond_13

    .line 472
    .line 473
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v8, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-nez v8, :cond_14

    .line 486
    .line 487
    :cond_13
    invoke-static {v4, v2, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 488
    .line 489
    .line 490
    :cond_14
    sget-object v3, LD0/j;->d:LD0/h;

    .line 491
    .line 492
    invoke-static {v2, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v11, v1, v2, v3}, La0/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v7}, LS/p;->p(Z)V

    .line 503
    .line 504
    .line 505
    :goto_c
    return-object v10

    .line 506
    :pswitch_5
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, LS/p;

    .line 509
    .line 510
    move-object/from16 v2, p2

    .line 511
    .line 512
    check-cast v2, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    and-int/lit8 v2, v2, 0x3

    .line 519
    .line 520
    if-ne v2, v9, :cond_16

    .line 521
    .line 522
    invoke-virtual {v1}, LS/p;->B()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_15

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_15
    invoke-virtual {v1}, LS/p;->P()V

    .line 530
    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_16
    :goto_d
    sget-object v2, Lx/k;->b:Lx/P;

    .line 534
    .line 535
    sget-object v3, Le0/b;->o:Le0/h;

    .line 536
    .line 537
    const/16 v4, 0x36

    .line 538
    .line 539
    invoke-static {v2, v3, v1, v4}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget v3, v1, LS/p;->P:I

    .line 544
    .line 545
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v1, v5}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    sget-object v8, LD0/k;->a:LD0/j;

    .line 554
    .line 555
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v8, LD0/j;->b:LD0/i;

    .line 559
    .line 560
    invoke-virtual {v1}, LS/p;->Z()V

    .line 561
    .line 562
    .line 563
    iget-boolean v9, v1, LS/p;->O:Z

    .line 564
    .line 565
    if-eqz v9, :cond_17

    .line 566
    .line 567
    invoke-virtual {v1, v8}, LS/p;->l(Lb3/a;)V

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_17
    invoke-virtual {v1}, LS/p;->i0()V

    .line 572
    .line 573
    .line 574
    :goto_e
    sget-object v8, LD0/j;->f:LD0/h;

    .line 575
    .line 576
    invoke-static {v1, v8, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, LD0/j;->e:LD0/h;

    .line 580
    .line 581
    invoke-static {v1, v2, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    sget-object v2, LD0/j;->g:LD0/h;

    .line 585
    .line 586
    iget-boolean v4, v1, LS/p;->O:Z

    .line 587
    .line 588
    if-nez v4, :cond_18

    .line 589
    .line 590
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-static {v4, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_19

    .line 603
    .line 604
    :cond_18
    invoke-static {v3, v1, v3, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 605
    .line 606
    .line 607
    :cond_19
    sget-object v2, LD0/j;->d:LD0/h;

    .line 608
    .line 609
    invoke-static {v1, v2, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Lx/m0;->a:Lx/m0;

    .line 613
    .line 614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v11, v2, v1, v3}, La0/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    .line 622
    .line 623
    .line 624
    :goto_f
    return-object v10

    .line 625
    :pswitch_6
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, LS/p;

    .line 628
    .line 629
    move-object/from16 v2, p2

    .line 630
    .line 631
    check-cast v2, Ljava/lang/Number;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 634
    .line 635
    .line 636
    const/16 v2, 0x1b7

    .line 637
    .line 638
    invoke-static {v2}, LS/d;->b0(I)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    sget v3, LP/i;->a:F

    .line 643
    .line 644
    sget v3, LP/i;->a:F

    .line 645
    .line 646
    invoke-static {v11, v1, v2}, LP/i;->b(La0/b;LS/p;I)V

    .line 647
    .line 648
    .line 649
    return-object v10

    .line 650
    :pswitch_7
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, LS/p;

    .line 653
    .line 654
    move-object/from16 v5, p2

    .line 655
    .line 656
    check-cast v5, Ljava/lang/Number;

    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    and-int/lit8 v5, v5, 0x3

    .line 663
    .line 664
    if-ne v5, v9, :cond_1b

    .line 665
    .line 666
    invoke-virtual {v1}, LS/p;->B()Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-nez v5, :cond_1a

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_1a
    invoke-virtual {v1}, LS/p;->P()V

    .line 674
    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_1b
    :goto_10
    float-to-double v5, v4

    .line 678
    cmpl-double v2, v5, v2

    .line 679
    .line 680
    if-lez v2, :cond_1f

    .line 681
    .line 682
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 683
    .line 684
    invoke-direct {v2, v4, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 685
    .line 686
    .line 687
    sget-object v3, LP/i;->h:Lx/e0;

    .line 688
    .line 689
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->k(Le0/q;Lx/d0;)Le0/q;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    sget-object v3, Le0/b;->q:Le0/g;

    .line 694
    .line 695
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 696
    .line 697
    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Le0/g;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v2, v4}, Le0/q;->i(Le0/q;)Le0/q;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    sget-object v3, Le0/b;->e:Le0/i;

    .line 705
    .line 706
    invoke-static {v3, v8}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iget v4, v1, LS/p;->P:I

    .line 711
    .line 712
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-static {v1, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    sget-object v6, LD0/k;->a:LD0/j;

    .line 721
    .line 722
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    sget-object v6, LD0/j;->b:LD0/i;

    .line 726
    .line 727
    invoke-virtual {v1}, LS/p;->Z()V

    .line 728
    .line 729
    .line 730
    iget-boolean v9, v1, LS/p;->O:Z

    .line 731
    .line 732
    if-eqz v9, :cond_1c

    .line 733
    .line 734
    invoke-virtual {v1, v6}, LS/p;->l(Lb3/a;)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_1c
    invoke-virtual {v1}, LS/p;->i0()V

    .line 739
    .line 740
    .line 741
    :goto_11
    sget-object v6, LD0/j;->f:LD0/h;

    .line 742
    .line 743
    invoke-static {v1, v6, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    sget-object v3, LD0/j;->e:LD0/h;

    .line 747
    .line 748
    invoke-static {v1, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    sget-object v3, LD0/j;->g:LD0/h;

    .line 752
    .line 753
    iget-boolean v5, v1, LS/p;->O:Z

    .line 754
    .line 755
    if-nez v5, :cond_1d

    .line 756
    .line 757
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-nez v5, :cond_1e

    .line 770
    .line 771
    :cond_1d
    invoke-static {v4, v1, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 772
    .line 773
    .line 774
    :cond_1e
    sget-object v3, LD0/j;->d:LD0/h;

    .line 775
    .line 776
    invoke-static {v1, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v11, v1, v2}, La0/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    .line 787
    .line 788
    .line 789
    :goto_12
    return-object v10

    .line 790
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 791
    .line 792
    const-string v2, "invalid weight 1.0; must be greater than zero"

    .line 793
    .line 794
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v1

    .line 798
    :pswitch_8
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, LS/p;

    .line 801
    .line 802
    move-object/from16 v2, p2

    .line 803
    .line 804
    check-cast v2, Ljava/lang/Number;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    and-int/lit8 v2, v2, 0x3

    .line 811
    .line 812
    if-ne v2, v9, :cond_21

    .line 813
    .line 814
    invoke-virtual {v1}, LS/p;->B()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-nez v2, :cond_20

    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_20
    invoke-virtual {v1}, LS/p;->P()V

    .line 822
    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_21
    :goto_13
    sget-object v2, LP/i;->f:Lx/e0;

    .line 826
    .line 827
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/a;->k(Le0/q;Lx/d0;)Le0/q;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    sget-object v3, Le0/b;->r:Le0/g;

    .line 832
    .line 833
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 834
    .line 835
    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Le0/g;)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v2, v4}, Le0/q;->i(Le0/q;)Le0/q;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    sget-object v3, Le0/b;->e:Le0/i;

    .line 843
    .line 844
    invoke-static {v3, v8}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    iget v4, v1, LS/p;->P:I

    .line 849
    .line 850
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-static {v1, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    sget-object v6, LD0/k;->a:LD0/j;

    .line 859
    .line 860
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    sget-object v6, LD0/j;->b:LD0/i;

    .line 864
    .line 865
    invoke-virtual {v1}, LS/p;->Z()V

    .line 866
    .line 867
    .line 868
    iget-boolean v9, v1, LS/p;->O:Z

    .line 869
    .line 870
    if-eqz v9, :cond_22

    .line 871
    .line 872
    invoke-virtual {v1, v6}, LS/p;->l(Lb3/a;)V

    .line 873
    .line 874
    .line 875
    goto :goto_14

    .line 876
    :cond_22
    invoke-virtual {v1}, LS/p;->i0()V

    .line 877
    .line 878
    .line 879
    :goto_14
    sget-object v6, LD0/j;->f:LD0/h;

    .line 880
    .line 881
    invoke-static {v1, v6, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    sget-object v3, LD0/j;->e:LD0/h;

    .line 885
    .line 886
    invoke-static {v1, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    sget-object v3, LD0/j;->g:LD0/h;

    .line 890
    .line 891
    iget-boolean v5, v1, LS/p;->O:Z

    .line 892
    .line 893
    if-nez v5, :cond_23

    .line 894
    .line 895
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-nez v5, :cond_24

    .line 908
    .line 909
    :cond_23
    invoke-static {v4, v1, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 910
    .line 911
    .line 912
    :cond_24
    sget-object v3, LD0/j;->d:LD0/h;

    .line 913
    .line 914
    invoke-static {v1, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v11, v1, v2}, La0/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    .line 925
    .line 926
    .line 927
    :goto_15
    return-object v10

    .line 928
    nop

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

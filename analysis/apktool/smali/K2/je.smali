.class public final LK2/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:F

.field public final synthetic g:LA/e;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;FLA/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/je;->e:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LK2/je;->f:F

    .line 7
    .line 8
    iput-object p3, p0, LK2/je;->g:LA/e;

    .line 9
    .line 10
    iput-object p4, p0, LK2/je;->h:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LA/G;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, LS/p;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    const-string v3, "$this$HorizontalPager"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LK2/je;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, v1}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LK2/xf;

    .line 38
    .line 39
    sget-object v9, Le0/b;->e:Le0/i;

    .line 40
    .line 41
    sget-object v3, Le0/b;->q:Le0/g;

    .line 42
    .line 43
    sget-object v10, Le0/n;->a:Le0/n;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    const v4, -0x7c01b2d5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v4}, LS/p;->V(I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 56
    .line 57
    sget-object v5, Lx/k;->c:Lx/d;

    .line 58
    .line 59
    invoke-static {v5, v3, v7, v12}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v5, v7, LS/p;->P:I

    .line 64
    .line 65
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v7, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v8, LD0/k;->a:LD0/j;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v8, LD0/j;->b:LD0/i;

    .line 79
    .line 80
    invoke-virtual {v7}, LS/p;->Z()V

    .line 81
    .line 82
    .line 83
    iget-boolean v13, v7, LS/p;->O:Z

    .line 84
    .line 85
    if-eqz v13, :cond_0

    .line 86
    .line 87
    invoke-virtual {v7, v8}, LS/p;->l(Lb3/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v7}, LS/p;->i0()V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v13, LD0/j;->f:LD0/h;

    .line 95
    .line 96
    invoke-static {v7, v13, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, LD0/j;->e:LD0/h;

    .line 100
    .line 101
    invoke-static {v7, v3, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v6, LD0/j;->g:LD0/h;

    .line 105
    .line 106
    iget-boolean v14, v7, LS/p;->O:Z

    .line 107
    .line 108
    if-nez v14, :cond_1

    .line 109
    .line 110
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v14, v15}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_2

    .line 123
    .line 124
    :cond_1
    invoke-static {v5, v7, v5, v6}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    sget-object v5, LD0/j;->d:LD0/h;

    .line 128
    .line 129
    invoke-static {v7, v5, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v14, v0, LK2/je;->f:F

    .line 139
    .line 140
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v9, v12}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget v14, v7, LS/p;->P:I

    .line 149
    .line 150
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v7, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v7}, LS/p;->Z()V

    .line 159
    .line 160
    .line 161
    iget-boolean v12, v7, LS/p;->O:Z

    .line 162
    .line 163
    if-eqz v12, :cond_3

    .line 164
    .line 165
    invoke-virtual {v7, v8}, LS/p;->l(Lb3/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v7}, LS/p;->i0()V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-static {v7, v13, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v3, v15}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v3, v7, LS/p;->O:Z

    .line 179
    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v3, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    :cond_4
    invoke-static {v14, v7, v14, v6}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {v7, v5, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, LK2/je;->g:LA/e;

    .line 203
    .line 204
    invoke-virtual {v3}, LA/Q;->i()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ne v2, v3, :cond_6

    .line 209
    .line 210
    move v2, v11

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const/4 v2, 0x0

    .line 213
    :goto_2
    const/16 v3, 0x8

    .line 214
    .line 215
    invoke-static {v1, v2, v7, v3}, LK2/Qe;->O5(LK2/xf;ZLS/p;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v11}, LS/p;->p(Z)V

    .line 219
    .line 220
    .line 221
    sget v2, LK2/Qe;->D:F

    .line 222
    .line 223
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v7, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 228
    .line 229
    .line 230
    iget v2, v1, LK2/xf;->b:I

    .line 231
    .line 232
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget v2, v1, LK2/xf;->c:I

    .line 237
    .line 238
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v1, v1, LK2/xf;->d:LB2/d;

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    move v5, v11

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    const/4 v5, 0x0

    .line 249
    :goto_3
    const/4 v8, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-static/range {v3 .. v8}, LK2/Qe;->Q5(Ljava/lang/String;Ljava/lang/String;ZLe0/n;LS/p;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v11}, LS/p;->p(Z)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_8
    move v1, v12

    .line 264
    const v2, -0x7bf5cbc0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 271
    .line 272
    sget-object v4, Lx/k;->c:Lx/d;

    .line 273
    .line 274
    invoke-static {v4, v3, v7, v1}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget v1, v7, LS/p;->P:I

    .line 279
    .line 280
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v7, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v5, LD0/k;->a:LD0/j;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v12, LD0/j;->b:LD0/i;

    .line 294
    .line 295
    invoke-virtual {v7}, LS/p;->Z()V

    .line 296
    .line 297
    .line 298
    iget-boolean v5, v7, LS/p;->O:Z

    .line 299
    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    invoke-virtual {v7, v12}, LS/p;->l(Lb3/a;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    invoke-virtual {v7}, LS/p;->i0()V

    .line 307
    .line 308
    .line 309
    :goto_4
    sget-object v13, LD0/j;->f:LD0/h;

    .line 310
    .line 311
    invoke-static {v7, v13, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v14, LD0/j;->e:LD0/h;

    .line 315
    .line 316
    invoke-static {v7, v14, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v15, LD0/j;->g:LD0/h;

    .line 320
    .line 321
    iget-boolean v3, v7, LS/p;->O:Z

    .line 322
    .line 323
    if-nez v3, :cond_a

    .line 324
    .line 325
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_b

    .line 338
    .line 339
    :cond_a
    invoke-static {v1, v7, v1, v15}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    sget-object v1, LD0/j;->d:LD0/h;

    .line 343
    .line 344
    invoke-static {v7, v1, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const v2, 0x7f0f07d0

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    const/16 v8, 0x1b0

    .line 358
    .line 359
    invoke-static/range {v3 .. v8}, LK2/Qe;->Q5(Ljava/lang/String;Ljava/lang/String;ZLe0/n;LS/p;I)V

    .line 360
    .line 361
    .line 362
    const/16 v2, 0xa

    .line 363
    .line 364
    int-to-float v2, v2

    .line 365
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v7, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lx/x;->a()Le0/q;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-static {v9, v3}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget v3, v7, LS/p;->P:I

    .line 382
    .line 383
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v7, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v7}, LS/p;->Z()V

    .line 392
    .line 393
    .line 394
    iget-boolean v6, v7, LS/p;->O:Z

    .line 395
    .line 396
    if-eqz v6, :cond_c

    .line 397
    .line 398
    invoke-virtual {v7, v12}, LS/p;->l(Lb3/a;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_c
    invoke-virtual {v7}, LS/p;->i0()V

    .line 403
    .line 404
    .line 405
    :goto_5
    invoke-static {v7, v13, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v14, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v4, v7, LS/p;->O:Z

    .line 412
    .line 413
    if-nez v4, :cond_d

    .line 414
    .line 415
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_e

    .line 428
    .line 429
    :cond_d
    invoke-static {v3, v7, v3, v15}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    invoke-static {v7, v1, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, LK2/je;->h:Ljava/util/List;

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-static {v1, v7, v3}, LK2/Qe;->P5(Ljava/util/List;LS/p;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v11}, LS/p;->p(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v11}, LS/p;->p(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v3}, LS/p;->p(Z)V

    .line 448
    .line 449
    .line 450
    :goto_6
    sget-object v1, LN2/n;->a:LN2/n;

    .line 451
    .line 452
    return-object v1
.end method

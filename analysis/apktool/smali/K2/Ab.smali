.class public final LK2/Ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z

.field public final synthetic l:Lb3/e;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Lb3/a;

.field public final synthetic q:Lb3/c;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(FZJJILjava/util/List;ZLb3/e;JLjava/lang/String;Ljava/util/ArrayList;Lb3/a;Lb3/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK2/Ab;->e:F

    .line 5
    .line 6
    iput-boolean p2, p0, LK2/Ab;->f:Z

    .line 7
    .line 8
    iput-wide p3, p0, LK2/Ab;->g:J

    .line 9
    .line 10
    iput-wide p5, p0, LK2/Ab;->h:J

    .line 11
    .line 12
    iput p7, p0, LK2/Ab;->i:I

    .line 13
    .line 14
    iput-object p8, p0, LK2/Ab;->j:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p9, p0, LK2/Ab;->k:Z

    .line 17
    .line 18
    iput-object p10, p0, LK2/Ab;->l:Lb3/e;

    .line 19
    .line 20
    iput-wide p11, p0, LK2/Ab;->m:J

    .line 21
    .line 22
    iput-object p13, p0, LK2/Ab;->n:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p14, p0, LK2/Ab;->o:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p15, p0, LK2/Ab;->p:Lb3/a;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, LK2/Ab;->q:Lb3/c;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, LK2/Ab;->r:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LS/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ne v1, v8, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_f

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v14, Le0/n;->a:Le0/n;

    .line 33
    .line 34
    iget v1, v0, LK2/Ab;->e:F

    .line 35
    .line 36
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v20, 0x7

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Le0/b;->r:Le0/g;

    .line 58
    .line 59
    sget-object v3, Lx/k;->c:Lx/d;

    .line 60
    .line 61
    const/16 v9, 0x30

    .line 62
    .line 63
    invoke-static {v3, v2, v6, v9}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v4, v6, LS/p;->P:I

    .line 68
    .line 69
    invoke-virtual {v6}, LS/p;->m()LS/h0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v6, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v7, LD0/k;->a:LD0/j;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v7, LD0/j;->b:LD0/i;

    .line 83
    .line 84
    invoke-virtual {v6}, LS/p;->Z()V

    .line 85
    .line 86
    .line 87
    iget-boolean v10, v6, LS/p;->O:Z

    .line 88
    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6, v7}, LS/p;->l(Lb3/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v6}, LS/p;->i0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v10, LD0/j;->f:LD0/h;

    .line 99
    .line 100
    invoke-static {v6, v10, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, LD0/j;->e:LD0/h;

    .line 104
    .line 105
    invoke-static {v6, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, LD0/j;->g:LD0/h;

    .line 109
    .line 110
    iget-boolean v11, v6, LS/p;->O:Z

    .line 111
    .line 112
    if-nez v11, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v11, v12}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v4, v6, v4, v5}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v4, LD0/j;->d:LD0/h;

    .line 132
    .line 133
    invoke-static {v6, v4, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v11, 0x1e

    .line 143
    .line 144
    int-to-float v11, v11

    .line 145
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-wide v11, Ll0/v;->b:J

    .line 150
    .line 151
    const v13, 0x3e6147ae    # 0.22f

    .line 152
    .line 153
    .line 154
    invoke-static {v13, v11, v12}, Ll0/v;->b(FJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    sget-object v13, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 159
    .line 160
    invoke-static {v1, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v11, Le0/b;->e:Le0/i;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-static {v11, v15}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    iget v9, v6, LS/p;->P:I

    .line 172
    .line 173
    invoke-virtual {v6}, LS/p;->m()LS/h0;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v6, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v6}, LS/p;->Z()V

    .line 182
    .line 183
    .line 184
    iget-boolean v15, v6, LS/p;->O:Z

    .line 185
    .line 186
    if-eqz v15, :cond_5

    .line 187
    .line 188
    invoke-virtual {v6, v7}, LS/p;->l(Lb3/a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v6}, LS/p;->i0()V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-static {v6, v10, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v3, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v8, v6, LS/p;->O:Z

    .line 202
    .line 203
    if-nez v8, :cond_6

    .line 204
    .line 205
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v8, v12}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_7

    .line 218
    .line 219
    :cond_6
    invoke-static {v9, v6, v9, v5}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-static {v6, v4, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 226
    .line 227
    sget-object v8, Le0/b;->i:Le0/i;

    .line 228
    .line 229
    invoke-virtual {v1, v14, v8}, Landroidx/compose/foundation/layout/b;->a(Le0/q;Le0/i;)Le0/q;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v9, 0xe

    .line 234
    .line 235
    int-to-float v9, v9

    .line 236
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v12, LD/e;->a:LD/d;

    .line 241
    .line 242
    invoke-static {v1, v12}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-wide v17, 0xff07080aL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    move-object v15, v4

    .line 252
    move-object v12, v5

    .line 253
    invoke-static/range {v17 .. v18}, Ll0/O;->d(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v1, v4, v5, v13}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-static {v1, v6, v4}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v6, v4}, Lx/c;->b(LS/p;Le0/q;)V

    .line 274
    .line 275
    .line 276
    sget-object v9, LS/l;->a:LS/Q;

    .line 277
    .line 278
    iget-object v4, v0, LK2/Ab;->j:Ljava/util/List;

    .line 279
    .line 280
    iget-boolean v5, v0, LK2/Ab;->f:Z

    .line 281
    .line 282
    move-object/from16 v18, v2

    .line 283
    .line 284
    iget-wide v1, v0, LK2/Ab;->g:J

    .line 285
    .line 286
    move-object/from16 v20, v4

    .line 287
    .line 288
    move/from16 v21, v5

    .line 289
    .line 290
    iget-wide v4, v0, LK2/Ab;->h:J

    .line 291
    .line 292
    move-object/from16 v22, v12

    .line 293
    .line 294
    iget v12, v0, LK2/Ab;->i:I

    .line 295
    .line 296
    move-object/from16 v29, v8

    .line 297
    .line 298
    iget-boolean v8, v0, LK2/Ab;->k:Z

    .line 299
    .line 300
    move/from16 v24, v8

    .line 301
    .line 302
    move-object/from16 v30, v9

    .line 303
    .line 304
    iget-wide v8, v0, LK2/Ab;->m:J

    .line 305
    .line 306
    move-object/from16 v23, v15

    .line 307
    .line 308
    iget-object v15, v0, LK2/Ab;->n:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v21, :cond_c

    .line 311
    .line 312
    const v0, 0x3868d964

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v0}, LS/p;->V(I)V

    .line 316
    .line 317
    .line 318
    sget v0, LK2/Qe;->P:F

    .line 319
    .line 320
    move/from16 p1, v0

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    int-to-float v0, v0

    .line 324
    div-float v0, p1, v0

    .line 325
    .line 326
    move/from16 p1, v0

    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, LD/e;->a(F)LD/d;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v14, v0}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v1, v2, v13}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v1, 0x1

    .line 341
    int-to-float v2, v1

    .line 342
    invoke-static/range {p1 .. p1}, LD/e;->a(F)LD/d;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-static {v0, v2, v4, v5, v13}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget v2, LK2/Qe;->Q:F

    .line 351
    .line 352
    const/16 v4, 0xa

    .line 353
    .line 354
    int-to-float v4, v4

    .line 355
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget v2, LK2/Qe;->O:F

    .line 360
    .line 361
    int-to-float v4, v12

    .line 362
    mul-float/2addr v2, v4

    .line 363
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static {v11, v4}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget v4, v6, LS/p;->P:I

    .line 373
    .line 374
    invoke-virtual {v6}, LS/p;->m()LS/h0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v6, v0}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v6}, LS/p;->Z()V

    .line 383
    .line 384
    .line 385
    iget-boolean v11, v6, LS/p;->O:Z

    .line 386
    .line 387
    if-eqz v11, :cond_8

    .line 388
    .line 389
    invoke-virtual {v6, v7}, LS/p;->l(Lb3/a;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_8
    invoke-virtual {v6}, LS/p;->i0()V

    .line 394
    .line 395
    .line 396
    :goto_3
    invoke-static {v6, v10, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-boolean v2, v6, LS/p;->O:Z

    .line 403
    .line 404
    if-nez v2, :cond_9

    .line 405
    .line 406
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_a

    .line 419
    .line 420
    :cond_9
    move-object/from16 v11, v22

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_a
    :goto_4
    move-object/from16 v2, v23

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :goto_5
    invoke-static {v4, v6, v4, v11}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :goto_6
    invoke-static {v6, v2, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const v0, -0x464f5249

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v0}, LS/p;->V(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v2, v30

    .line 444
    .line 445
    if-ne v0, v2, :cond_b

    .line 446
    .line 447
    new-instance v0, LK2/k7;

    .line 448
    .line 449
    const/4 v2, 0x4

    .line 450
    invoke-direct {v0, v2}, LK2/k7;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_b
    move-object v2, v0

    .line 457
    check-cast v2, Lb3/c;

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-virtual {v6, v4}, LS/p;->p(Z)V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0x38

    .line 464
    .line 465
    int-to-float v4, v0

    .line 466
    const/16 v0, 0x8

    .line 467
    .line 468
    int-to-float v5, v0

    .line 469
    sget-object v10, LK2/T;->h3:La0/b;

    .line 470
    .line 471
    new-instance v0, LK2/zb;

    .line 472
    .line 473
    invoke-direct {v0, v8, v9, v15}, LK2/zb;-><init>(JLjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const v3, -0x608731cd

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v0, v6}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v9, 0x0

    .line 485
    move v3, v12

    .line 486
    move-object v12, v6

    .line 487
    const/4 v6, 0x1

    .line 488
    move-object/from16 v0, p0

    .line 489
    .line 490
    iget-object v7, v0, LK2/Ab;->l:Lb3/e;

    .line 491
    .line 492
    const v13, 0x36c36c30

    .line 493
    .line 494
    .line 495
    move v15, v1

    .line 496
    move-object/from16 v1, v20

    .line 497
    .line 498
    invoke-static/range {v1 .. v13}, LK2/Qe;->T0(Ljava/util/List;Lb3/c;IFFZLb3/e;Lb3/c;Lb3/a;La0/b;La0/b;LS/p;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v15}, LS/p;->p(Z)V

    .line 502
    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-virtual {v12, v4}, LS/p;->p(Z)V

    .line 506
    .line 507
    .line 508
    move-object v6, v12

    .line 509
    goto/16 :goto_e

    .line 510
    .line 511
    :cond_c
    move-object/from16 v11, v22

    .line 512
    .line 513
    move-wide/from16 v21, v8

    .line 514
    .line 515
    move v8, v12

    .line 516
    move-object/from16 v9, v30

    .line 517
    .line 518
    move-object v12, v6

    .line 519
    move-object/from16 v30, v15

    .line 520
    .line 521
    move-object/from16 v6, v23

    .line 522
    .line 523
    const v15, 0x387b8b04

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v15}, LS/p;->V(I)V

    .line 527
    .line 528
    .line 529
    const/16 v15, 0x8

    .line 530
    .line 531
    int-to-float v15, v15

    .line 532
    invoke-static {v15}, Lx/k;->h(F)Lx/h;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    move-object/from16 v17, v9

    .line 537
    .line 538
    const/16 v9, 0x36

    .line 539
    .line 540
    move-wide/from16 v31, v4

    .line 541
    .line 542
    move-object/from16 v4, v18

    .line 543
    .line 544
    invoke-static {v15, v4, v12, v9}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iget v5, v12, LS/p;->P:I

    .line 549
    .line 550
    invoke-virtual {v12}, LS/p;->m()LS/h0;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    invoke-static {v12, v14}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-virtual {v12}, LS/p;->Z()V

    .line 559
    .line 560
    .line 561
    move-wide/from16 v33, v1

    .line 562
    .line 563
    iget-boolean v1, v12, LS/p;->O:Z

    .line 564
    .line 565
    if-eqz v1, :cond_d

    .line 566
    .line 567
    invoke-virtual {v12, v7}, LS/p;->l(Lb3/a;)V

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_d
    invoke-virtual {v12}, LS/p;->i0()V

    .line 572
    .line 573
    .line 574
    :goto_7
    invoke-static {v12, v10, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v12, v3, v15}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-boolean v1, v12, LS/p;->O:Z

    .line 581
    .line 582
    if-nez v1, :cond_e

    .line 583
    .line 584
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_f

    .line 597
    .line 598
    :cond_e
    invoke-static {v5, v12, v5, v11}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 599
    .line 600
    .line 601
    :cond_f
    invoke-static {v12, v6, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const v1, -0x464eea1f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v1}, LS/p;->V(I)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, LK2/Ab;->o:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-static {v1, v8}, LO2/o;->S(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    const/4 v1, 0x0

    .line 621
    :goto_8
    if-ge v1, v9, :cond_1a

    .line 622
    .line 623
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    add-int/lit8 v10, v1, 0x1

    .line 628
    .line 629
    check-cast v2, Ljava/util/List;

    .line 630
    .line 631
    sget v1, LK2/Qe;->P:F

    .line 632
    .line 633
    const/4 v11, 0x2

    .line 634
    int-to-float v3, v11

    .line 635
    div-float v3, v1, v3

    .line 636
    .line 637
    invoke-static {v3}, LD/e;->a(F)LD/d;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/16 v4, 0x90

    .line 646
    .line 647
    int-to-float v4, v4

    .line 648
    const/4 v5, 0x0

    .line 649
    invoke-static {v1, v4, v5, v11}, Landroidx/compose/foundation/layout/c;->s(Le0/q;FFI)Le0/q;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1, v3}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    move-wide/from16 v6, v33

    .line 658
    .line 659
    invoke-static {v1, v6, v7, v13}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/4 v15, 0x1

    .line 664
    int-to-float v4, v15

    .line 665
    move-wide/from16 v33, v6

    .line 666
    .line 667
    move-wide/from16 v5, v31

    .line 668
    .line 669
    invoke-static {v1, v4, v5, v6, v3}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget v3, LK2/Qe;->Q:F

    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    invoke-static {v1, v3, v4, v11}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    sget-object v3, Le0/b;->o:Le0/h;

    .line 681
    .line 682
    sget-object v4, Lx/k;->e:Lx/e;

    .line 683
    .line 684
    const/16 v15, 0x36

    .line 685
    .line 686
    invoke-static {v4, v3, v12, v15}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget v4, v12, LS/p;->P:I

    .line 691
    .line 692
    invoke-virtual {v12}, LS/p;->m()LS/h0;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-static {v12, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v18, LD0/k;->a:LD0/j;

    .line 701
    .line 702
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    sget-object v11, LD0/j;->b:LD0/i;

    .line 706
    .line 707
    invoke-virtual {v12}, LS/p;->Z()V

    .line 708
    .line 709
    .line 710
    iget-boolean v15, v12, LS/p;->O:Z

    .line 711
    .line 712
    if-eqz v15, :cond_10

    .line 713
    .line 714
    invoke-virtual {v12, v11}, LS/p;->l(Lb3/a;)V

    .line 715
    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_10
    invoke-virtual {v12}, LS/p;->i0()V

    .line 719
    .line 720
    .line 721
    :goto_9
    sget-object v11, LD0/j;->f:LD0/h;

    .line 722
    .line 723
    invoke-static {v12, v11, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    sget-object v3, LD0/j;->e:LD0/h;

    .line 727
    .line 728
    invoke-static {v12, v3, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    sget-object v3, LD0/j;->g:LD0/h;

    .line 732
    .line 733
    iget-boolean v7, v12, LS/p;->O:Z

    .line 734
    .line 735
    if-nez v7, :cond_11

    .line 736
    .line 737
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    invoke-static {v7, v11}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-nez v7, :cond_12

    .line 750
    .line 751
    :cond_11
    invoke-static {v4, v12, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 752
    .line 753
    .line 754
    :cond_12
    sget-object v3, LD0/j;->d:LD0/h;

    .line 755
    .line 756
    invoke-static {v12, v3, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const v1, -0x413fb55e

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12, v1}, LS/p;->V(I)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_19

    .line 774
    .line 775
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, LC2/b;

    .line 780
    .line 781
    sget v2, LK2/Qe;->O:F

    .line 782
    .line 783
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    sget-object v3, LD/e;->a:LD/d;

    .line 788
    .line 789
    invoke-static {v2, v3}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 790
    .line 791
    .line 792
    move-result-object v23

    .line 793
    const v2, -0x36d02f04    # -720143.75f

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12, v2}, LS/p;->V(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v12, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    iget-object v3, v0, LK2/Ab;->p:Lb3/a;

    .line 804
    .line 805
    invoke-virtual {v12, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    or-int/2addr v2, v4

    .line 810
    iget-object v4, v0, LK2/Ab;->q:Lb3/c;

    .line 811
    .line 812
    invoke-virtual {v12, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    or-int/2addr v2, v7

    .line 817
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    move-object/from16 v15, v17

    .line 822
    .line 823
    if-nez v2, :cond_13

    .line 824
    .line 825
    if-ne v7, v15, :cond_14

    .line 826
    .line 827
    :cond_13
    new-instance v7, LI2/X3;

    .line 828
    .line 829
    const/16 v2, 0xf

    .line 830
    .line 831
    invoke-direct {v7, v1, v3, v4, v2}, LI2/X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v12, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_14
    move-object/from16 v27, v7

    .line 838
    .line 839
    check-cast v27, Lb3/a;

    .line 840
    .line 841
    const/4 v4, 0x0

    .line 842
    invoke-virtual {v12, v4}, LS/p;->p(Z)V

    .line 843
    .line 844
    .line 845
    const/16 v26, 0x0

    .line 846
    .line 847
    const/16 v28, 0x6

    .line 848
    .line 849
    const/16 v25, 0x0

    .line 850
    .line 851
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    move-object/from16 v3, v29

    .line 856
    .line 857
    invoke-static {v3, v4}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    iget v4, v12, LS/p;->P:I

    .line 862
    .line 863
    move-object/from16 v29, v3

    .line 864
    .line 865
    invoke-virtual {v12}, LS/p;->m()LS/h0;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-static {v12, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    sget-object v17, LD0/k;->a:LD0/j;

    .line 874
    .line 875
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    move-wide/from16 v31, v5

    .line 879
    .line 880
    sget-object v5, LD0/j;->b:LD0/i;

    .line 881
    .line 882
    invoke-virtual {v12}, LS/p;->Z()V

    .line 883
    .line 884
    .line 885
    iget-boolean v6, v12, LS/p;->O:Z

    .line 886
    .line 887
    if-eqz v6, :cond_15

    .line 888
    .line 889
    invoke-virtual {v12, v5}, LS/p;->l(Lb3/a;)V

    .line 890
    .line 891
    .line 892
    goto :goto_b

    .line 893
    :cond_15
    invoke-virtual {v12}, LS/p;->i0()V

    .line 894
    .line 895
    .line 896
    :goto_b
    sget-object v5, LD0/j;->f:LD0/h;

    .line 897
    .line 898
    invoke-static {v12, v5, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    sget-object v5, LD0/j;->e:LD0/h;

    .line 902
    .line 903
    invoke-static {v12, v5, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    sget-object v3, LD0/j;->g:LD0/h;

    .line 907
    .line 908
    iget-boolean v5, v12, LS/p;->O:Z

    .line 909
    .line 910
    if-nez v5, :cond_16

    .line 911
    .line 912
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-nez v5, :cond_17

    .line 925
    .line 926
    :cond_16
    invoke-static {v4, v12, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 927
    .line 928
    .line 929
    :cond_17
    sget-object v3, LD0/j;->d:LD0/h;

    .line 930
    .line 931
    invoke-static {v12, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    if-nez v1, :cond_18

    .line 935
    .line 936
    const v1, 0x487e0371

    .line 937
    .line 938
    .line 939
    invoke-virtual {v12, v1}, LS/p;->V(I)V

    .line 940
    .line 941
    .line 942
    invoke-static/range {v33 .. v34}, Ll0/O;->B(J)I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    invoke-static {v1}, LK2/Qe;->Z6(I)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    invoke-static {v1}, Ll0/O;->c(I)J

    .line 951
    .line 952
    .line 953
    move-result-wide v1

    .line 954
    const/16 v3, 0x28

    .line 955
    .line 956
    int-to-float v3, v3

    .line 957
    const/16 v4, 0x30

    .line 958
    .line 959
    invoke-static {v1, v2, v3, v12, v4}, LK2/Qe;->R0(JFLS/p;I)V

    .line 960
    .line 961
    .line 962
    const/4 v1, 0x0

    .line 963
    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    .line 964
    .line 965
    .line 966
    move-object v6, v12

    .line 967
    move-wide/from16 v2, v21

    .line 968
    .line 969
    move v12, v4

    .line 970
    const/4 v4, 0x0

    .line 971
    :goto_c
    const/4 v1, 0x1

    .line 972
    goto :goto_d

    .line 973
    :cond_18
    const/16 v4, 0x30

    .line 974
    .line 975
    const v2, 0x4880a2e8    # 263447.25f

    .line 976
    .line 977
    .line 978
    invoke-virtual {v12, v2}, LS/p;->V(I)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v1, LC2/b;->b:Ljava/lang/String;

    .line 982
    .line 983
    iget-object v3, v0, LK2/Ab;->r:Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    const/4 v7, 0x0

    .line 990
    move-object v6, v12

    .line 991
    move-wide/from16 v2, v21

    .line 992
    .line 993
    move v12, v4

    .line 994
    move-object/from16 v4, v30

    .line 995
    .line 996
    invoke-static/range {v1 .. v7}, LK2/Qe;->U2(LC2/b;JLjava/lang/String;ZLS/p;I)V

    .line 997
    .line 998
    .line 999
    const/4 v4, 0x0

    .line 1000
    invoke-virtual {v6, v4}, LS/p;->p(Z)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_c

    .line 1004
    :goto_d
    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    .line 1005
    .line 1006
    .line 1007
    move-wide/from16 v21, v2

    .line 1008
    .line 1009
    move-object v12, v6

    .line 1010
    move-object/from16 v17, v15

    .line 1011
    .line 1012
    move-wide/from16 v5, v31

    .line 1013
    .line 1014
    goto/16 :goto_a

    .line 1015
    .line 1016
    :cond_19
    move-wide/from16 v31, v5

    .line 1017
    .line 1018
    move-object v6, v12

    .line 1019
    move-object/from16 v15, v17

    .line 1020
    .line 1021
    move-wide/from16 v2, v21

    .line 1022
    .line 1023
    const/4 v1, 0x1

    .line 1024
    const/4 v4, 0x0

    .line 1025
    const/16 v12, 0x30

    .line 1026
    .line 1027
    invoke-virtual {v6, v4}, LS/p;->p(Z)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    .line 1031
    .line 1032
    .line 1033
    move-wide/from16 v21, v2

    .line 1034
    .line 1035
    move-object v12, v6

    .line 1036
    move v1, v10

    .line 1037
    move-object/from16 v17, v15

    .line 1038
    .line 1039
    goto/16 :goto_8

    .line 1040
    .line 1041
    :cond_1a
    move-object v6, v12

    .line 1042
    const/4 v1, 0x1

    .line 1043
    const/4 v4, 0x0

    .line 1044
    invoke-static {v6, v4, v1, v4}, LA2/q;->n(LS/p;ZZZ)V

    .line 1045
    .line 1046
    .line 1047
    :goto_e
    const v1, -0x2fb8eb32

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v6, v1}, LS/p;->V(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_1b

    .line 1058
    .line 1059
    if-nez v24, :cond_1b

    .line 1060
    .line 1061
    sget v1, LK2/Qe;->P:F

    .line 1062
    .line 1063
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-static {v6, v1}, Lx/c;->b(LS/p;Le0/q;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_1b
    const/4 v4, 0x0

    .line 1071
    invoke-virtual {v6, v4}, LS/p;->p(Z)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v15, 0x1

    .line 1075
    invoke-virtual {v6, v15}, LS/p;->p(Z)V

    .line 1076
    .line 1077
    .line 1078
    :goto_f
    sget-object v1, LN2/n;->a:LN2/n;

    .line 1079
    .line 1080
    return-object v1
.end method

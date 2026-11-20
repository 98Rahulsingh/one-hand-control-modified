.class public final LK2/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/ec;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LK2/ec;->f:Z

    .line 7
    .line 8
    iput-wide p3, p0, LK2/ec;->g:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

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
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

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
    move-object v9, v0

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v1, Le0/n;->a:Le0/n;

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v5, 0xe

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    const/16 v7, 0xb

    .line 45
    .line 46
    int-to-float v7, v7

    .line 47
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Le0/b;->o:Le0/h;

    .line 52
    .line 53
    sget-object v7, Lx/k;->a:Lx/P;

    .line 54
    .line 55
    const/16 v8, 0x30

    .line 56
    .line 57
    invoke-static {v7, v5, v6, v8}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget v7, v6, LS/p;->P:I

    .line 62
    .line 63
    invoke-virtual {v6}, LS/p;->m()LS/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v6, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v9, LD0/k;->a:LD0/j;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v9, LD0/j;->b:LD0/i;

    .line 77
    .line 78
    invoke-virtual {v6}, LS/p;->Z()V

    .line 79
    .line 80
    .line 81
    iget-boolean v10, v6, LS/p;->O:Z

    .line 82
    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6, v9}, LS/p;->l(Lb3/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v6}, LS/p;->i0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v10, LD0/j;->f:LD0/h;

    .line 93
    .line 94
    invoke-static {v6, v10, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v5, LD0/j;->e:LD0/h;

    .line 98
    .line 99
    invoke-static {v6, v5, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v8, LD0/j;->g:LD0/h;

    .line 103
    .line 104
    iget-boolean v11, v6, LS/p;->O:Z

    .line 105
    .line 106
    if-nez v11, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v11, v12}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v7, v6, v7, v8}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v7, LD0/j;->d:LD0/h;

    .line 126
    .line 127
    invoke-static {v6, v7, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-wide v11, LK2/Qe;->h:J

    .line 131
    .line 132
    const/16 v4, 0xf

    .line 133
    .line 134
    invoke-static {v4}, LO1/o;->y(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    move-object v4, v7

    .line 139
    sget-object v7, LR0/k;->j:LR0/k;

    .line 140
    .line 141
    move-object/from16 p2, v1

    .line 142
    .line 143
    float-to-double v1, v3

    .line 144
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    cmpl-double v1, v1, v15

    .line 147
    .line 148
    if-lez v1, :cond_c

    .line 149
    .line 150
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 151
    .line 152
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 153
    .line 154
    .line 155
    cmpl-float v15, v3, v1

    .line 156
    .line 157
    if-lez v15, :cond_5

    .line 158
    .line 159
    move v3, v1

    .line 160
    :cond_5
    const/4 v1, 0x1

    .line 161
    invoke-direct {v2, v3, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 162
    .line 163
    .line 164
    const/16 v21, 0xc30

    .line 165
    .line 166
    const v22, 0x1d7d0

    .line 167
    .line 168
    .line 169
    move v3, v1

    .line 170
    iget-object v1, v0, LK2/ec;->e:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v16, v8

    .line 173
    .line 174
    move-object v15, v9

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    move-object/from16 v17, v10

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    move/from16 v19, v3

    .line 181
    .line 182
    move-object/from16 v18, v4

    .line 183
    .line 184
    move-wide v3, v11

    .line 185
    const-wide/16 v11, 0x0

    .line 186
    .line 187
    move/from16 v20, v19

    .line 188
    .line 189
    move-object/from16 v19, v6

    .line 190
    .line 191
    move-wide/from16 v34, v13

    .line 192
    .line 193
    move-object v14, v5

    .line 194
    move-wide/from16 v5, v34

    .line 195
    .line 196
    const/4 v13, 0x2

    .line 197
    move-object/from16 v23, v14

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    move-object/from16 v24, v15

    .line 201
    .line 202
    const/4 v15, 0x1

    .line 203
    move-object/from16 v25, v16

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object/from16 v26, v17

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move-object/from16 v27, v18

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move/from16 v28, v20

    .line 216
    .line 217
    const v20, 0x30c00

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, p2

    .line 221
    .line 222
    move-object/from16 v31, v23

    .line 223
    .line 224
    move-object/from16 v29, v24

    .line 225
    .line 226
    move-object/from16 v32, v25

    .line 227
    .line 228
    move-object/from16 v30, v26

    .line 229
    .line 230
    move-object/from16 v33, v27

    .line 231
    .line 232
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v6, v19

    .line 236
    .line 237
    const/16 v1, 0xc

    .line 238
    .line 239
    int-to-float v1, v1

    .line 240
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v6, v1}, Lx/c;->b(LS/p;Le0/q;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x14

    .line 248
    .line 249
    int-to-float v1, v1

    .line 250
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v9, p0

    .line 255
    .line 256
    iget-boolean v2, v9, LK2/ec;->f:Z

    .line 257
    .line 258
    iget-wide v3, v9, LK2/ec;->g:J

    .line 259
    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    move-wide v7, v3

    .line 263
    goto :goto_2

    .line 264
    :cond_6
    sget-wide v7, Ll0/v;->f:J

    .line 265
    .line 266
    :goto_2
    sget-object v5, LD/e;->a:LD/d;

    .line 267
    .line 268
    invoke-static {v1, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v7, 0x2

    .line 273
    int-to-float v7, v7

    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    sget-wide v3, LK2/Qe;->i:J

    .line 278
    .line 279
    const v8, 0x3f19999a    # 0.6f

    .line 280
    .line 281
    .line 282
    invoke-static {v8, v3, v4}, Ll0/v;->b(FJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    :goto_3
    invoke-static {v1, v7, v3, v4, v5}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v3, Le0/b;->i:Le0/i;

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    invoke-static {v3, v10}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget v4, v6, LS/p;->P:I

    .line 298
    .line 299
    invoke-virtual {v6}, LS/p;->m()LS/h0;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v6, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v6}, LS/p;->Z()V

    .line 308
    .line 309
    .line 310
    iget-boolean v7, v6, LS/p;->O:Z

    .line 311
    .line 312
    if-eqz v7, :cond_8

    .line 313
    .line 314
    move-object/from16 v15, v29

    .line 315
    .line 316
    invoke-virtual {v6, v15}, LS/p;->l(Lb3/a;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    move-object/from16 v7, v30

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    invoke-virtual {v6}, LS/p;->i0()V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :goto_5
    invoke-static {v6, v7, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v14, v31

    .line 330
    .line 331
    invoke-static {v6, v14, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v3, v6, LS/p;->O:Z

    .line 335
    .line 336
    if-nez v3, :cond_9

    .line 337
    .line 338
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v3, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_a

    .line 351
    .line 352
    :cond_9
    move-object/from16 v3, v32

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_a
    :goto_6
    move-object/from16 v4, v33

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :goto_7
    invoke-static {v4, v6, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :goto_8
    invoke-static {v6, v4, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const v1, -0x30e5a278

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v1}, LS/p;->V(I)V

    .line 369
    .line 370
    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    invoke-static {}, Lh2/a;->l()Lr0/f;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-wide v4, LK2/Qe;->q:J

    .line 378
    .line 379
    const/16 v2, 0xd

    .line 380
    .line 381
    int-to-float v2, v2

    .line 382
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/4 v2, 0x0

    .line 387
    const/16 v7, 0x1b0

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-static/range {v1 .. v8}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 391
    .line 392
    .line 393
    :cond_b
    const/4 v3, 0x1

    .line 394
    invoke-static {v6, v10, v3, v3}, LA2/q;->n(LS/p;ZZZ)V

    .line 395
    .line 396
    .line 397
    :goto_9
    sget-object v0, LN2/n;->a:LN2/n;

    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_c
    move-object v9, v0

    .line 401
    const-string v0, "invalid weight "

    .line 402
    .line 403
    const-string v1, "; must be greater than zero"

    .line 404
    .line 405
    invoke-static {v0, v3, v1}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1
.end method

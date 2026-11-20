.class public final LK2/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK2/x8;->e:Z

    .line 5
    .line 6
    iput p2, p0, LK2/x8;->f:F

    .line 7
    .line 8
    iput-object p3, p0, LK2/x8;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LK2/x8;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LK2/x8;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LK2/x8;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LS/p;

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
    invoke-virtual {v5}, LS/p;->B()Z

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
    invoke-virtual {v5}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Le0/n;->a:Le0/n;

    .line 33
    .line 34
    const/16 v7, 0xc

    .line 35
    .line 36
    int-to-float v2, v7

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Le0/b;->o:Le0/h;

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    invoke-static {v4}, Lx/k;->h(F)Lx/h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v6, 0x36

    .line 51
    .line 52
    invoke-static {v4, v3, v5, v6}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, v5, LS/p;->P:I

    .line 57
    .line 58
    invoke-virtual {v5}, LS/p;->m()LS/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v8, LD0/k;->a:LD0/j;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v8, LD0/j;->b:LD0/i;

    .line 72
    .line 73
    invoke-virtual {v5}, LS/p;->Z()V

    .line 74
    .line 75
    .line 76
    iget-boolean v9, v5, LS/p;->O:Z

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v8}, LS/p;->l(Lb3/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v5}, LS/p;->i0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v9, LD0/j;->f:LD0/h;

    .line 88
    .line 89
    invoke-static {v5, v9, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v10, LD0/j;->e:LD0/h;

    .line 93
    .line 94
    invoke-static {v5, v10, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v11, LD0/j;->g:LD0/h;

    .line 98
    .line 99
    iget-boolean v3, v5, LS/p;->O:Z

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v3, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v4, v5, v4, v11}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v12, LD0/j;->d:LD0/h;

    .line 121
    .line 122
    invoke-static {v5, v12, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x70

    .line 126
    .line 127
    int-to-float v2, v2

    .line 128
    const/16 v3, 0x60

    .line 129
    .line 130
    int-to-float v3, v3

    .line 131
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/c;->n(Le0/q;FF)Le0/q;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v2, v0, LK2/x8;->f:F

    .line 136
    .line 137
    iget-object v3, v0, LK2/x8;->g:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v1, v0, LK2/x8;->e:Z

    .line 140
    .line 141
    const/16 v6, 0xc00

    .line 142
    .line 143
    invoke-static/range {v1 .. v6}, LK2/Qe;->T(ZFLjava/lang/String;Le0/q;LS/p;I)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    float-to-double v2, v1

    .line 149
    const-wide/16 v13, 0x0

    .line 150
    .line 151
    cmpl-double v2, v2, v13

    .line 152
    .line 153
    if-lez v2, :cond_9

    .line 154
    .line 155
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 156
    .line 157
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 158
    .line 159
    .line 160
    cmpl-float v4, v1, v3

    .line 161
    .line 162
    if-lez v4, :cond_5

    .line 163
    .line 164
    move v1, v3

    .line 165
    :cond_5
    const/4 v3, 0x1

    .line 166
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    int-to-float v1, v1

    .line 171
    invoke-static {v1}, Lx/k;->h(F)Lx/h;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v4, Le0/b;->q:Le0/g;

    .line 176
    .line 177
    const/4 v6, 0x6

    .line 178
    invoke-static {v1, v4, v5, v6}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v4, v5, LS/p;->P:I

    .line 183
    .line 184
    invoke-virtual {v5}, LS/p;->m()LS/h0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v5, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v5}, LS/p;->Z()V

    .line 193
    .line 194
    .line 195
    iget-boolean v13, v5, LS/p;->O:Z

    .line 196
    .line 197
    if-eqz v13, :cond_6

    .line 198
    .line 199
    invoke-virtual {v5, v8}, LS/p;->l(Lb3/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {v5}, LS/p;->i0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {v5, v9, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v10, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v5, LS/p;->O:Z

    .line 213
    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v1, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    :cond_7
    invoke-static {v4, v5, v4, v11}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-static {v5, v12, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move v1, v3

    .line 237
    sget-wide v3, LK2/Qe;->h:J

    .line 238
    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    invoke-static {v2}, LO1/o;->y(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    move v2, v7

    .line 246
    sget-object v7, LR0/k;->k:LR0/k;

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const v22, 0x1ffd2

    .line 251
    .line 252
    .line 253
    move v6, v1

    .line 254
    iget-object v1, v0, LK2/x8;->h:Ljava/lang/String;

    .line 255
    .line 256
    move v10, v2

    .line 257
    const/4 v2, 0x0

    .line 258
    move-object/from16 v19, v5

    .line 259
    .line 260
    move v11, v6

    .line 261
    move-wide v5, v8

    .line 262
    const-wide/16 v8, 0x0

    .line 263
    .line 264
    move v12, v10

    .line 265
    const/4 v10, 0x0

    .line 266
    move v14, v11

    .line 267
    move v13, v12

    .line 268
    const-wide/16 v11, 0x0

    .line 269
    .line 270
    move v15, v13

    .line 271
    const/4 v13, 0x0

    .line 272
    move/from16 v16, v14

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    move/from16 v17, v15

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    move/from16 v18, v16

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move/from16 v20, v17

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    move/from16 v23, v18

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move/from16 v24, v20

    .line 291
    .line 292
    const v20, 0x30c00

    .line 293
    .line 294
    .line 295
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v23, v7

    .line 299
    .line 300
    sget-wide v3, LK2/Qe;->i:J

    .line 301
    .line 302
    invoke-static/range {v24 .. v24}, LO1/o;->y(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    sget-object v7, LR0/k;->i:LR0/k;

    .line 307
    .line 308
    const/16 v1, 0x10

    .line 309
    .line 310
    invoke-static {v1}, LO1/o;->y(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    const/16 v21, 0x6

    .line 315
    .line 316
    const v22, 0x1fbd2

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, LK2/x8;->i:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const-wide/16 v8, 0x0

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const v20, 0x30c00

    .line 335
    .line 336
    .line 337
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 338
    .line 339
    .line 340
    sget-wide v3, LK2/Qe;->d:J

    .line 341
    .line 342
    invoke-static/range {v24 .. v24}, LO1/o;->y(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const v22, 0x1ffd2

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, LK2/x8;->j:Ljava/lang/String;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    const-wide/16 v8, 0x0

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const-wide/16 v11, 0x0

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const v20, 0x30c00

    .line 369
    .line 370
    .line 371
    move-object/from16 v7, v23

    .line 372
    .line 373
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v5, v19

    .line 377
    .line 378
    const/4 v14, 0x1

    .line 379
    invoke-virtual {v5, v14}, LS/p;->p(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v14}, LS/p;->p(Z)V

    .line 383
    .line 384
    .line 385
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_9
    const-string v2, "invalid weight "

    .line 389
    .line 390
    const-string v3, "; must be greater than zero"

    .line 391
    .line 392
    invoke-static {v2, v1, v3}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2
.end method

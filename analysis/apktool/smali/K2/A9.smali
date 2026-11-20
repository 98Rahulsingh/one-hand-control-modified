.class public final LK2/A9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:LS/X;

.field public final synthetic g:LC2/A;

.field public final synthetic h:Lb3/c;

.field public final synthetic i:LS/X;


# direct methods
.method public constructor <init>(JLS/X;LC2/A;Lb3/c;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LK2/A9;->e:J

    .line 5
    .line 6
    iput-object p3, p0, LK2/A9;->f:LS/X;

    .line 7
    .line 8
    iput-object p4, p0, LK2/A9;->g:LC2/A;

    .line 9
    .line 10
    iput-object p5, p0, LK2/A9;->h:Lb3/c;

    .line 11
    .line 12
    iput-object p6, p0, LK2/A9;->i:LS/X;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LS/p;

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
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, Le0/n;->a:Le0/n;

    .line 33
    .line 34
    const/16 v4, 0x90

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v5, 0x2c

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Le0/b;->o:Le0/h;

    .line 57
    .line 58
    sget-object v6, Lx/k;->a:Lx/P;

    .line 59
    .line 60
    const/16 v7, 0x30

    .line 61
    .line 62
    invoke-static {v6, v4, v1, v7}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v6, v1, LS/p;->P:I

    .line 67
    .line 68
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v1, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v8, LD0/k;->a:LD0/j;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v8, LD0/j;->b:LD0/i;

    .line 82
    .line 83
    invoke-virtual {v1}, LS/p;->Z()V

    .line 84
    .line 85
    .line 86
    iget-boolean v9, v1, LS/p;->O:Z

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v8}, LS/p;->l(Lb3/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1}, LS/p;->i0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v8, LD0/j;->f:LD0/h;

    .line 98
    .line 99
    invoke-static {v1, v8, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, LD0/j;->e:LD0/h;

    .line 103
    .line 104
    invoke-static {v1, v4, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, LD0/j;->g:LD0/h;

    .line 108
    .line 109
    iget-boolean v7, v1, LS/p;->O:Z

    .line 110
    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v7, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-static {v6, v1, v6, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v4, LD0/j;->d:LD0/h;

    .line 131
    .line 132
    invoke-static {v1, v4, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x1c

    .line 136
    .line 137
    int-to-float v3, v3

    .line 138
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v5}, LD/e;->a(F)LD/d;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3, v4}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 151
    .line 152
    iget-wide v7, v0, LK2/A9;->e:J

    .line 153
    .line 154
    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v4, 0x1

    .line 159
    int-to-float v6, v4

    .line 160
    sget-wide v9, Ll0/v;->c:J

    .line 161
    .line 162
    const v11, 0x3e6147ae    # 0.22f

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v9, v10}, Ll0/v;->b(FJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    invoke-static {v5}, LD/e;->a(F)LD/d;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v3, v6, v9, v10, v5}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static {v3, v1, v5}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    int-to-float v3, v3

    .line 184
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, LK2/A9;->f:LS/X;

    .line 192
    .line 193
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    const/high16 v6, 0x3f800000    # 1.0f

    .line 200
    .line 201
    float-to-double v9, v6

    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    cmpl-double v9, v9, v11

    .line 205
    .line 206
    if-lez v9, :cond_a

    .line 207
    .line 208
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 209
    .line 210
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 211
    .line 212
    .line 213
    cmpl-float v11, v6, v10

    .line 214
    .line 215
    if-lez v11, :cond_5

    .line 216
    .line 217
    move v6, v10

    .line 218
    :cond_5
    invoke-direct {v9, v6, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 219
    .line 220
    .line 221
    const v6, -0x55554b70

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v6}, LS/p;->V(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget-object v10, v0, LK2/A9;->g:LC2/A;

    .line 232
    .line 233
    invoke-virtual {v1, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    or-int/2addr v6, v11

    .line 238
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    sget-object v12, LS/l;->a:LS/Q;

    .line 243
    .line 244
    if-nez v6, :cond_6

    .line 245
    .line 246
    if-ne v11, v12, :cond_7

    .line 247
    .line 248
    :cond_6
    new-instance v11, LK2/q1;

    .line 249
    .line 250
    iget-object v6, v0, LK2/A9;->i:LS/X;

    .line 251
    .line 252
    const/16 v13, 0xb

    .line 253
    .line 254
    invoke-direct {v11, v10, v6, v2, v13}, LK2/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    check-cast v11, Lb3/c;

    .line 261
    .line 262
    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v11}, Landroidx/compose/ui/focus/a;->b(Le0/q;Lb3/c;)Le0/q;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    sget-object v6, LP/u1;->a:LS/x;

    .line 270
    .line 271
    invoke-virtual {v1, v6}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, LM0/M;

    .line 276
    .line 277
    const/16 v9, 0xf

    .line 278
    .line 279
    invoke-static {v9}, LO1/o;->y(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    sget-object v11, LR0/k;->k:LR0/k;

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const v19, 0xfffff8

    .line 288
    .line 289
    .line 290
    move-object v13, v12

    .line 291
    const/4 v12, 0x0

    .line 292
    move-object v15, v13

    .line 293
    const-wide/16 v13, 0x0

    .line 294
    .line 295
    move-object/from16 v17, v15

    .line 296
    .line 297
    const-wide/16 v15, 0x0

    .line 298
    .line 299
    move-object/from16 v21, v17

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    move-object/from16 v4, v21

    .line 304
    .line 305
    invoke-static/range {v6 .. v19}, LM0/M;->a(LM0/M;JJLR0/k;LR0/q;JJLX0/o;LX0/g;I)LM0/M;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const v7, -0x555578c1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v7}, LS/p;->V(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    iget-object v8, v0, LK2/A9;->h:Lb3/c;

    .line 320
    .line 321
    invoke-virtual {v1, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    or-int/2addr v7, v9

    .line 326
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-nez v7, :cond_8

    .line 331
    .line 332
    if-ne v9, v4, :cond_9

    .line 333
    .line 334
    :cond_8
    new-instance v9, LK2/P5;

    .line 335
    .line 336
    const/4 v4, 0x5

    .line 337
    invoke-direct {v9, v8, v2, v4}, LK2/P5;-><init>(Lb3/c;LS/X;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    move-object v2, v9

    .line 344
    check-cast v2, Lb3/c;

    .line 345
    .line 346
    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    .line 347
    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const v19, 0xfed8

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    move-object v5, v6

    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x1

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const/high16 v17, 0x6000000

    .line 367
    .line 368
    move-object/from16 v16, v1

    .line 369
    .line 370
    move-object v1, v3

    .line 371
    move-object/from16 v3, v20

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-static/range {v1 .. v19}, LE/l;->a(Ljava/lang/String;Lb3/c;Le0/q;ZLM0/M;LE/j0;LE/i0;ZIILE0/Y0;LE/i;Lw/j;Ll0/W;La0/b;LS/p;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, v16

    .line 378
    .line 379
    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    .line 380
    .line 381
    .line 382
    :goto_2
    sget-object v0, LN2/n;->a:LN2/n;

    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_a
    const-string v0, "invalid weight "

    .line 386
    .line 387
    const-string v1, "; must be greater than zero"

    .line 388
    .line 389
    invoke-static {v0, v6, v1}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1
.end method

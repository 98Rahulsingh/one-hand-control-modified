.class public final LK2/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LK2/P2;

.field public final synthetic f:Z

.field public final synthetic g:Lb3/c;

.field public final synthetic h:LK2/Q2;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Z

.field public final synthetic k:Lb3/e;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lb3/c;

.field public final synthetic t:Lb3/a;

.field public final synthetic u:Lb3/e;


# direct methods
.method public constructor <init>(LK2/P2;ZLb3/c;LK2/Q2;Ljava/util/ArrayList;ZLb3/e;ZLjava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lb3/c;Lb3/a;Lb3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/jd;->e:LK2/P2;

    .line 5
    .line 6
    iput-boolean p2, p0, LK2/jd;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, LK2/jd;->g:Lb3/c;

    .line 9
    .line 10
    iput-object p4, p0, LK2/jd;->h:LK2/Q2;

    .line 11
    .line 12
    iput-object p5, p0, LK2/jd;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-boolean p6, p0, LK2/jd;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, LK2/jd;->k:Lb3/e;

    .line 17
    .line 18
    iput-boolean p8, p0, LK2/jd;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, LK2/jd;->m:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, LK2/jd;->n:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, LK2/jd;->o:Z

    .line 25
    .line 26
    iput-boolean p12, p0, LK2/jd;->p:Z

    .line 27
    .line 28
    iput-boolean p13, p0, LK2/jd;->q:Z

    .line 29
    .line 30
    iput-object p14, p0, LK2/jd;->r:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, LK2/jd;->s:Lb3/c;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LK2/jd;->t:Lb3/a;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LK2/jd;->u:Lb3/e;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

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
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Le0/n;->a:Le0/n;

    .line 33
    .line 34
    const/16 v4, 0xf4

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v6, LK2/Q2;->f:LK2/Q2;

    .line 42
    .line 43
    const/16 v7, 0x1e

    .line 44
    .line 45
    int-to-float v7, v7

    .line 46
    iget-object v8, v0, LK2/jd;->h:LK2/Q2;

    .line 47
    .line 48
    if-ne v8, v6, :cond_2

    .line 49
    .line 50
    int-to-float v6, v3

    .line 51
    sget-wide v8, LK2/Qe;->d:J

    .line 52
    .line 53
    invoke-static {v7}, LD/e;->a(F)LD/d;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v4, v6, v8, v9, v10}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-boolean v6, LK2/Qe;->t:Z

    .line 63
    .line 64
    :goto_1
    invoke-static {v7}, LD/e;->a(F)LD/d;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v4, v6}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v10, v0, LK2/jd;->e:LK2/P2;

    .line 73
    .line 74
    iget-object v12, v10, LK2/P2;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v11, Ll0/G;

    .line 77
    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    const-wide v15, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-direct/range {v11 .. v16}, Ll0/G;-><init>(Ljava/util/List;JJ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v11}, Landroidx/compose/foundation/a;->a(Le0/q;Ll0/G;)Le0/q;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const v4, 0x434af6ee

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, LS/p;->V(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, LK2/jd;->g:Lb3/c;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    sget-object v6, LS/l;->a:LS/Q;

    .line 111
    .line 112
    if-ne v8, v6, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v8, LK2/j6;

    .line 115
    .line 116
    const/16 v6, 0xd

    .line 117
    .line 118
    invoke-direct {v8, v6, v4}, LK2/j6;-><init>(ILb3/c;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    move-object/from16 v16, v8

    .line 125
    .line 126
    check-cast v16, Lb3/a;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v5, v4}, LS/p;->p(Z)V

    .line 130
    .line 131
    .line 132
    iget-boolean v13, v0, LK2/jd;->f:Z

    .line 133
    .line 134
    const/16 v17, 0x6

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/16 v8, 0xc

    .line 143
    .line 144
    int-to-float v8, v8

    .line 145
    const/4 v9, 0x6

    .line 146
    int-to-float v9, v9

    .line 147
    invoke-static {v6, v8, v9, v8, v8}, Landroidx/compose/foundation/layout/a;->o(Le0/q;FFFF)Le0/q;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v8, Lx/k;->c:Lx/d;

    .line 152
    .line 153
    sget-object v9, Le0/b;->q:Le0/g;

    .line 154
    .line 155
    invoke-static {v8, v9, v5, v4}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget v9, v5, LS/p;->P:I

    .line 160
    .line 161
    invoke-virtual {v5}, LS/p;->m()LS/h0;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v5, v6}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v12, LD0/k;->a:LD0/j;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v12, LD0/j;->b:LD0/i;

    .line 175
    .line 176
    invoke-virtual {v5}, LS/p;->Z()V

    .line 177
    .line 178
    .line 179
    iget-boolean v13, v5, LS/p;->O:Z

    .line 180
    .line 181
    if-eqz v13, :cond_5

    .line 182
    .line 183
    invoke-virtual {v5, v12}, LS/p;->l(Lb3/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v5}, LS/p;->i0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object v13, LD0/j;->f:LD0/h;

    .line 191
    .line 192
    invoke-static {v5, v13, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v8, LD0/j;->e:LD0/h;

    .line 196
    .line 197
    invoke-static {v5, v8, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v11, LD0/j;->g:LD0/h;

    .line 201
    .line 202
    iget-boolean v14, v5, LS/p;->O:Z

    .line 203
    .line 204
    if-nez v14, :cond_6

    .line 205
    .line 206
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v14, v15}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-nez v14, :cond_7

    .line 219
    .line 220
    :cond_6
    invoke-static {v9, v5, v9, v11}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    sget-object v9, LD0/j;->d:LD0/h;

    .line 224
    .line 225
    invoke-static {v5, v9, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/16 v14, 0x8

    .line 235
    .line 236
    int-to-float v14, v14

    .line 237
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v14, Le0/b;->f:Le0/i;

    .line 242
    .line 243
    invoke-static {v14, v4}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    iget v15, v5, LS/p;->P:I

    .line 248
    .line 249
    invoke-virtual {v5}, LS/p;->m()LS/h0;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v5, v6}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5}, LS/p;->Z()V

    .line 258
    .line 259
    .line 260
    iget-boolean v3, v5, LS/p;->O:Z

    .line 261
    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    invoke-virtual {v5, v12}, LS/p;->l(Lb3/a;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    invoke-virtual {v5}, LS/p;->i0()V

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-static {v5, v13, v14}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v8, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v3, v5, LS/p;->O:Z

    .line 278
    .line 279
    if-nez v3, :cond_9

    .line 280
    .line 281
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_a

    .line 294
    .line 295
    :cond_9
    invoke-static {v15, v5, v15, v11}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-static {v5, v9, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    int-to-float v2, v2

    .line 302
    invoke-static {v1, v7, v2}, Landroidx/compose/foundation/layout/c;->n(Le0/q;FF)Le0/q;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v2, 0x2

    .line 307
    int-to-float v2, v2

    .line 308
    invoke-static {v2}, LD/e;->a(F)LD/d;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v1, v2}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v2, 0x78ffffff

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Ll0/O;->c(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    sget-object v4, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 324
    .line 325
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-static {v1, v5, v2}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    invoke-virtual {v5, v7}, LS/p;->p(Z)V

    .line 335
    .line 336
    .line 337
    new-instance v8, LK2/id;

    .line 338
    .line 339
    iget-object v1, v0, LK2/jd;->s:Lb3/c;

    .line 340
    .line 341
    iget-object v2, v0, LK2/jd;->t:Lb3/a;

    .line 342
    .line 343
    iget-boolean v9, v0, LK2/jd;->j:Z

    .line 344
    .line 345
    iget-boolean v11, v0, LK2/jd;->l:Z

    .line 346
    .line 347
    iget-boolean v12, v0, LK2/jd;->f:Z

    .line 348
    .line 349
    iget-object v13, v0, LK2/jd;->g:Lb3/c;

    .line 350
    .line 351
    iget-object v14, v0, LK2/jd;->m:Ljava/util/List;

    .line 352
    .line 353
    iget-object v15, v0, LK2/jd;->n:Ljava/lang/String;

    .line 354
    .line 355
    iget-boolean v3, v0, LK2/jd;->o:Z

    .line 356
    .line 357
    iget-boolean v4, v0, LK2/jd;->p:Z

    .line 358
    .line 359
    iget-boolean v6, v0, LK2/jd;->q:Z

    .line 360
    .line 361
    iget-object v7, v0, LK2/jd;->r:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v20, v1

    .line 364
    .line 365
    iget-object v1, v0, LK2/jd;->u:Lb3/e;

    .line 366
    .line 367
    move-object/from16 v22, v1

    .line 368
    .line 369
    iget-object v1, v0, LK2/jd;->h:LK2/Q2;

    .line 370
    .line 371
    move-object/from16 v23, v1

    .line 372
    .line 373
    move-object/from16 v21, v2

    .line 374
    .line 375
    move/from16 v16, v3

    .line 376
    .line 377
    move/from16 v17, v4

    .line 378
    .line 379
    move/from16 v18, v6

    .line 380
    .line 381
    move-object/from16 v19, v7

    .line 382
    .line 383
    invoke-direct/range {v8 .. v23}, LK2/id;-><init>(ZLK2/P2;ZZLb3/c;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lb3/c;Lb3/a;Lb3/e;LK2/Q2;)V

    .line 384
    .line 385
    .line 386
    move v2, v9

    .line 387
    const v1, 0x43ad935

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v8, v5}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v1, v0, LK2/jd;->i:Ljava/util/ArrayList;

    .line 395
    .line 396
    iget-object v3, v0, LK2/jd;->k:Lb3/e;

    .line 397
    .line 398
    const/16 v6, 0xc00

    .line 399
    .line 400
    invoke-static/range {v1 .. v6}, LK2/Qe;->F4(Ljava/util/ArrayList;ZLb3/e;La0/b;LS/p;I)V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    .line 405
    .line 406
    .line 407
    :goto_4
    sget-object v1, LN2/n;->a:LN2/n;

    .line 408
    .line 409
    return-object v1
.end method

.class public final LK2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic A:LK2/R2;

.field public final synthetic e:J

.field public final synthetic f:LS/X;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LE2/c;

.field public final synthetic i:LK2/g0;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:LK2/l0;

.field public final synthetic m:F

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Ll0/M;

.field public final synthetic p:Lt0/a;

.field public final synthetic q:Lb3/e;

.field public final synthetic r:J

.field public final synthetic s:LS/X;

.field public final synthetic t:LS/b0;

.field public final synthetic u:Lc0/s;

.field public final synthetic v:LS/b0;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lb3/a;


# direct methods
.method public constructor <init>(JLS/X;Ljava/lang/String;LE2/c;LK2/g0;Ljava/util/List;Ljava/util/List;LK2/l0;FLjava/util/ArrayList;Ll0/M;Lt0/a;Lb3/e;JLS/X;LS/b0;Lc0/s;LS/b0;JJJLb3/a;LK2/R2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LK2/f0;->e:J

    .line 5
    .line 6
    iput-object p3, p0, LK2/f0;->f:LS/X;

    .line 7
    .line 8
    iput-object p4, p0, LK2/f0;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LK2/f0;->h:LE2/c;

    .line 11
    .line 12
    iput-object p6, p0, LK2/f0;->i:LK2/g0;

    .line 13
    .line 14
    iput-object p7, p0, LK2/f0;->j:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, LK2/f0;->k:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, LK2/f0;->l:LK2/l0;

    .line 19
    .line 20
    iput p10, p0, LK2/f0;->m:F

    .line 21
    .line 22
    iput-object p11, p0, LK2/f0;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p12, p0, LK2/f0;->o:Ll0/M;

    .line 25
    .line 26
    iput-object p13, p0, LK2/f0;->p:Lt0/a;

    .line 27
    .line 28
    iput-object p14, p0, LK2/f0;->q:Lb3/e;

    .line 29
    .line 30
    move-wide p1, p15

    .line 31
    iput-wide p1, p0, LK2/f0;->r:J

    .line 32
    .line 33
    move-object/from16 p1, p17

    .line 34
    .line 35
    iput-object p1, p0, LK2/f0;->s:LS/X;

    .line 36
    .line 37
    move-object/from16 p1, p18

    .line 38
    .line 39
    iput-object p1, p0, LK2/f0;->t:LS/b0;

    .line 40
    .line 41
    move-object/from16 p1, p19

    .line 42
    .line 43
    iput-object p1, p0, LK2/f0;->u:Lc0/s;

    .line 44
    .line 45
    move-object/from16 p1, p20

    .line 46
    .line 47
    iput-object p1, p0, LK2/f0;->v:LS/b0;

    .line 48
    .line 49
    move-wide/from16 p1, p21

    .line 50
    .line 51
    iput-wide p1, p0, LK2/f0;->w:J

    .line 52
    .line 53
    move-wide/from16 p1, p23

    .line 54
    .line 55
    iput-wide p1, p0, LK2/f0;->x:J

    .line 56
    .line 57
    move-wide/from16 p1, p25

    .line 58
    .line 59
    iput-wide p1, p0, LK2/f0;->y:J

    .line 60
    .line 61
    move-object/from16 p1, p27

    .line 62
    .line 63
    iput-object p1, p0, LK2/f0;->z:Lb3/a;

    .line 64
    .line 65
    move-object/from16 p1, p28

    .line 66
    .line 67
    iput-object p1, p0, LK2/f0;->A:LK2/R2;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, LS/p;

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
    invoke-virtual {v8}, LS/p;->B()Z

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
    invoke-virtual {v8}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    move-object v12, v0

    .line 31
    goto/16 :goto_11

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v1, Le0/n;->a:Le0/n;

    .line 34
    .line 35
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 36
    .line 37
    sget-object v4, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 38
    .line 39
    iget-wide v5, v0, LK2/f0;->e:J

    .line 40
    .line 41
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x36d25600

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v5}, LS/p;->V(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, LS/l;->a:LS/Q;

    .line 56
    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    new-instance v5, LK2/b0;

    .line 60
    .line 61
    iget-object v7, v0, LK2/f0;->f:LS/X;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct {v5, v7, v9}, LK2/b0;-><init>(LS/X;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v5, Lb3/c;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual {v8, v7}, LS/p;->p(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/a;->d(Le0/q;Lb3/c;)Le0/q;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Le0/b;->e:Le0/i;

    .line 81
    .line 82
    invoke-static {v5, v7}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget v9, v8, LS/p;->P:I

    .line 87
    .line 88
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v8, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v11, LD0/k;->a:LD0/j;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v11, LD0/j;->b:LD0/i;

    .line 102
    .line 103
    invoke-virtual {v8}, LS/p;->Z()V

    .line 104
    .line 105
    .line 106
    iget-boolean v12, v8, LS/p;->O:Z

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8, v11}, LS/p;->l(Lb3/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v8}, LS/p;->i0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v12, LD0/j;->f:LD0/h;

    .line 118
    .line 119
    invoke-static {v8, v12, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, LD0/j;->e:LD0/h;

    .line 123
    .line 124
    invoke-static {v8, v5, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v10, LD0/j;->g:LD0/h;

    .line 128
    .line 129
    iget-boolean v13, v8, LS/p;->O:Z

    .line 130
    .line 131
    if-nez v13, :cond_4

    .line 132
    .line 133
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v13, v14}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_5

    .line 146
    .line 147
    :cond_4
    invoke-static {v9, v8, v9, v10}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object v9, LD0/j;->d:LD0/h;

    .line 151
    .line 152
    invoke-static {v8, v9, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const v4, 0x3ea916d0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v4}, LS/p;->V(I)V

    .line 159
    .line 160
    .line 161
    iget-object v14, v0, LK2/f0;->g:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v8, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v15, v0, LK2/f0;->h:LE2/c;

    .line 168
    .line 169
    invoke-virtual {v8, v15}, LS/p;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    or-int/2addr v4, v13

    .line 174
    iget-object v13, v0, LK2/f0;->i:LK2/g0;

    .line 175
    .line 176
    invoke-virtual {v8, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    or-int v4, v4, v16

    .line 181
    .line 182
    iget-object v2, v0, LK2/f0;->j:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v8, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    or-int v4, v4, v16

    .line 189
    .line 190
    iget-object v7, v0, LK2/f0;->k:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {v8, v7}, LS/p;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    or-int v4, v4, v16

    .line 197
    .line 198
    move-object/from16 v28, v2

    .line 199
    .line 200
    iget-object v2, v0, LK2/f0;->l:LK2/l0;

    .line 201
    .line 202
    invoke-virtual {v8, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    or-int v4, v4, v16

    .line 207
    .line 208
    move-object/from16 v20, v2

    .line 209
    .line 210
    iget v2, v0, LK2/f0;->m:F

    .line 211
    .line 212
    invoke-virtual {v8, v2}, LS/p;->c(F)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    or-int v4, v4, v16

    .line 217
    .line 218
    move/from16 v21, v2

    .line 219
    .line 220
    iget-object v2, v0, LK2/f0;->n:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v8, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    or-int v4, v4, v16

    .line 227
    .line 228
    move-object/from16 v22, v2

    .line 229
    .line 230
    iget-object v2, v0, LK2/f0;->o:Ll0/M;

    .line 231
    .line 232
    invoke-virtual {v8, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    or-int v4, v4, v16

    .line 237
    .line 238
    move-object/from16 v23, v2

    .line 239
    .line 240
    iget-object v2, v0, LK2/f0;->p:Lt0/a;

    .line 241
    .line 242
    invoke-virtual {v8, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    or-int v4, v4, v16

    .line 247
    .line 248
    move-object/from16 v25, v2

    .line 249
    .line 250
    iget-object v2, v0, LK2/f0;->q:Lb3/e;

    .line 251
    .line 252
    invoke-virtual {v8, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    or-int v4, v4, v16

    .line 257
    .line 258
    move-object/from16 v26, v2

    .line 259
    .line 260
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move/from16 v16, v4

    .line 265
    .line 266
    iget-object v4, v0, LK2/f0;->s:LS/X;

    .line 267
    .line 268
    move-object/from16 v17, v4

    .line 269
    .line 270
    iget-object v4, v0, LK2/f0;->t:LS/b0;

    .line 271
    .line 272
    move-object/from16 v18, v4

    .line 273
    .line 274
    iget-object v4, v0, LK2/f0;->u:Lc0/s;

    .line 275
    .line 276
    if-nez v16, :cond_6

    .line 277
    .line 278
    if-ne v2, v6, :cond_7

    .line 279
    .line 280
    :cond_6
    move-object/from16 v16, v13

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    move-object v13, v2

    .line 284
    move-object/from16 v25, v4

    .line 285
    .line 286
    move-object/from16 v24, v7

    .line 287
    .line 288
    move-object/from16 v4, v23

    .line 289
    .line 290
    move-object/from16 v2, v28

    .line 291
    .line 292
    move-object/from16 v23, v17

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :goto_2
    new-instance v13, LK2/c0;

    .line 296
    .line 297
    iget-object v2, v0, LK2/f0;->v:LS/b0;

    .line 298
    .line 299
    move-object/from16 v27, v2

    .line 300
    .line 301
    iget-object v2, v0, LK2/f0;->f:LS/X;

    .line 302
    .line 303
    move-object/from16 v29, v2

    .line 304
    .line 305
    move-object/from16 v19, v4

    .line 306
    .line 307
    move-object/from16 v24, v7

    .line 308
    .line 309
    invoke-direct/range {v13 .. v29}, LK2/c0;-><init>(Ljava/lang/String;LE2/c;LK2/g0;LS/X;LS/b0;Lc0/s;LK2/l0;FLjava/util/ArrayList;Ll0/M;Ljava/util/List;Lt0/a;Lb3/e;LS/b0;Ljava/util/List;LS/X;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v25, v19

    .line 313
    .line 314
    move-object/from16 v4, v23

    .line 315
    .line 316
    move-object/from16 v2, v28

    .line 317
    .line 318
    move-object/from16 v23, v17

    .line 319
    .line 320
    invoke-virtual {v8, v13}, LS/p;->f0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    check-cast v13, Lb3/c;

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-virtual {v8, v7}, LS/p;->p(Z)V

    .line 327
    .line 328
    .line 329
    new-instance v14, Lu/C;

    .line 330
    .line 331
    const/4 v7, 0x2

    .line 332
    invoke-direct {v14, v7, v13}, Lu/C;-><init>(ILb3/c;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v14}, Le0/a;->a(Le0/q;Lb3/f;)Le0/q;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const/4 v13, 0x0

    .line 340
    invoke-static {v7, v8, v13}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 341
    .line 342
    .line 343
    const v7, 0x3ea9e889

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v7}, LS/p;->V(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    iget-wide v13, v0, LK2/f0;->r:J

    .line 354
    .line 355
    invoke-virtual {v8, v13, v14}, LS/p;->e(J)Z

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    or-int v7, v7, v16

    .line 360
    .line 361
    invoke-virtual {v8, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    or-int v7, v7, v16

    .line 366
    .line 367
    move-object/from16 v28, v2

    .line 368
    .line 369
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-nez v7, :cond_9

    .line 374
    .line 375
    if-ne v2, v6, :cond_8

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_8
    move-object/from16 v17, v4

    .line 379
    .line 380
    move-object/from16 v26, v18

    .line 381
    .line 382
    move-wide/from16 v18, v13

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_9
    :goto_4
    new-instance v16, LD2/b;

    .line 386
    .line 387
    const/16 v22, 0x1

    .line 388
    .line 389
    move-object/from16 v17, v4

    .line 390
    .line 391
    move-object/from16 v21, v18

    .line 392
    .line 393
    move-object/from16 v20, v28

    .line 394
    .line 395
    move-wide/from16 v18, v13

    .line 396
    .line 397
    invoke-direct/range {v16 .. v22}, LD2/b;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v2, v16

    .line 401
    .line 402
    move-object/from16 v26, v21

    .line 403
    .line 404
    invoke-virtual {v8, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_5
    check-cast v2, Lb3/c;

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    invoke-virtual {v8, v13}, LS/p;->p(Z)V

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x6

    .line 414
    invoke-static {v3, v2, v8, v4}, Lh1/l;->a(Le0/q;Lb3/c;LS/p;I)V

    .line 415
    .line 416
    .line 417
    const/high16 v2, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lx/c;->j(Le0/q;)Le0/q;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/16 v3, 0x18

    .line 428
    .line 429
    int-to-float v3, v3

    .line 430
    const/16 v7, 0x14

    .line 431
    .line 432
    int-to-float v14, v7

    .line 433
    invoke-static {v2, v3, v14}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v3, Le0/b;->r:Le0/g;

    .line 438
    .line 439
    const/16 v14, 0xa

    .line 440
    .line 441
    int-to-float v14, v14

    .line 442
    invoke-static {v14}, Lx/k;->h(F)Lx/h;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const/16 v13, 0x36

    .line 447
    .line 448
    invoke-static {v4, v3, v8, v13}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget v4, v8, LS/p;->P:I

    .line 453
    .line 454
    move/from16 v20, v7

    .line 455
    .line 456
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v8, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v8}, LS/p;->Z()V

    .line 465
    .line 466
    .line 467
    iget-boolean v13, v8, LS/p;->O:Z

    .line 468
    .line 469
    if-eqz v13, :cond_a

    .line 470
    .line 471
    invoke-virtual {v8, v11}, LS/p;->l(Lb3/a;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_a
    invoke-virtual {v8}, LS/p;->i0()V

    .line 476
    .line 477
    .line 478
    :goto_6
    invoke-static {v8, v12, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v8, v5, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-boolean v3, v8, LS/p;->O:Z

    .line 485
    .line 486
    if-nez v3, :cond_b

    .line 487
    .line 488
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v3, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_c

    .line 501
    .line 502
    :cond_b
    invoke-static {v4, v8, v4, v10}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 503
    .line 504
    .line 505
    :cond_c
    invoke-static {v8, v9, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const v2, 0x7f0f01b4

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    sget-object v7, LR0/k;->k:LR0/k;

    .line 516
    .line 517
    invoke-static/range {v20 .. v20}, LO1/o;->y(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v3

    .line 521
    const/16 v13, 0x36

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const v22, 0x1ffd2

    .line 526
    .line 527
    .line 528
    move-object/from16 v20, v1

    .line 529
    .line 530
    move-object v1, v2

    .line 531
    const/4 v2, 0x0

    .line 532
    move-object/from16 v29, v5

    .line 533
    .line 534
    move-object/from16 v27, v6

    .line 535
    .line 536
    move-wide v5, v3

    .line 537
    iget-wide v3, v0, LK2/f0;->w:J

    .line 538
    .line 539
    move-wide/from16 v30, v18

    .line 540
    .line 541
    move-object/from16 v19, v8

    .line 542
    .line 543
    move-object/from16 v18, v9

    .line 544
    .line 545
    const-wide/16 v8, 0x0

    .line 546
    .line 547
    move-object/from16 v32, v10

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    move-object/from16 v33, v11

    .line 551
    .line 552
    move-object/from16 v34, v12

    .line 553
    .line 554
    const-wide/16 v11, 0x0

    .line 555
    .line 556
    move/from16 v35, v13

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    move/from16 v36, v14

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    move-object/from16 v37, v15

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    const/16 v38, 0x0

    .line 566
    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    move-object/from16 v39, v17

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    move-object/from16 v40, v18

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    move-object/from16 v41, v20

    .line 578
    .line 579
    const v20, 0x30c00

    .line 580
    .line 581
    .line 582
    move-object/from16 v50, v24

    .line 583
    .line 584
    move-object/from16 v42, v27

    .line 585
    .line 586
    move-object/from16 v49, v28

    .line 587
    .line 588
    move-object/from16 v45, v29

    .line 589
    .line 590
    move-wide/from16 v52, v30

    .line 591
    .line 592
    move-object/from16 v46, v32

    .line 593
    .line 594
    move-object/from16 v43, v33

    .line 595
    .line 596
    move-object/from16 v44, v34

    .line 597
    .line 598
    move/from16 v54, v36

    .line 599
    .line 600
    move-object/from16 v48, v37

    .line 601
    .line 602
    move-object/from16 v51, v39

    .line 603
    .line 604
    move-object/from16 v47, v40

    .line 605
    .line 606
    const/4 v0, 0x6

    .line 607
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v8, v19

    .line 611
    .line 612
    const/16 v1, 0x8

    .line 613
    .line 614
    int-to-float v1, v1

    .line 615
    invoke-static {v1}, Lx/k;->h(F)Lx/h;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sget-object v2, Le0/b;->n:Le0/h;

    .line 620
    .line 621
    invoke-static {v1, v2, v8, v0}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget v1, v8, LS/p;->P:I

    .line 626
    .line 627
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    move-object/from16 v5, v41

    .line 632
    .line 633
    invoke-static {v8, v5}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v8}, LS/p;->Z()V

    .line 638
    .line 639
    .line 640
    iget-boolean v7, v8, LS/p;->O:Z

    .line 641
    .line 642
    if-eqz v7, :cond_d

    .line 643
    .line 644
    move-object/from16 v7, v43

    .line 645
    .line 646
    invoke-virtual {v8, v7}, LS/p;->l(Lb3/a;)V

    .line 647
    .line 648
    .line 649
    :goto_7
    move-object/from16 v7, v44

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_d
    invoke-virtual {v8}, LS/p;->i0()V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :goto_8
    invoke-static {v8, v7, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v0, v45

    .line 660
    .line 661
    invoke-static {v8, v0, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-boolean v0, v8, LS/p;->O:Z

    .line 665
    .line 666
    if-nez v0, :cond_e

    .line 667
    .line 668
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_f

    .line 681
    .line 682
    :cond_e
    move-object/from16 v0, v46

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_f
    :goto_9
    move-object/from16 v0, v47

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :goto_a
    invoke-static {v1, v8, v1, v0}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :goto_b
    invoke-static {v8, v0, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    const v0, -0x5f0abf5c    # -4.154739E-19f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v0}, LS/p;->V(I)V

    .line 699
    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    move-object/from16 v0, p0

    .line 703
    .line 704
    :goto_c
    iget-wide v1, v0, LK2/f0;->y:J

    .line 705
    .line 706
    const/4 v6, 0x3

    .line 707
    if-ge v7, v6, :cond_11

    .line 708
    .line 709
    move/from16 v9, v54

    .line 710
    .line 711
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    invoke-virtual/range {v25 .. v25}, Lc0/s;->size()I

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    if-ge v7, v11, :cond_10

    .line 720
    .line 721
    move-wide/from16 v13, v52

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_10
    const v11, 0x3e99999a    # 0.3f

    .line 725
    .line 726
    .line 727
    invoke-static {v11, v1, v2}, Ll0/v;->b(FJ)J

    .line 728
    .line 729
    .line 730
    move-result-wide v13

    .line 731
    :goto_d
    sget-object v1, LD/e;->a:LD/d;

    .line 732
    .line 733
    invoke-static {v10, v13, v14, v1}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const/4 v10, 0x0

    .line 738
    invoke-static {v1, v8, v10}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 739
    .line 740
    .line 741
    add-int/lit8 v7, v7, 0x1

    .line 742
    .line 743
    move/from16 v54, v9

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_11
    const/4 v10, 0x0

    .line 747
    invoke-virtual {v8, v10}, LS/p;->p(Z)V

    .line 748
    .line 749
    .line 750
    const/4 v7, 0x1

    .line 751
    invoke-virtual {v8, v7}, LS/p;->p(Z)V

    .line 752
    .line 753
    .line 754
    invoke-interface/range {v23 .. v23}, LS/N0;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    check-cast v9, LK2/R2;

    .line 759
    .line 760
    iget-object v9, v9, LK2/R2;->c:Ljava/lang/String;

    .line 761
    .line 762
    const v11, -0xb66be1f

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v11}, LS/p;->V(I)V

    .line 766
    .line 767
    .line 768
    if-nez v9, :cond_12

    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    goto :goto_e

    .line 772
    :cond_12
    invoke-interface/range {v23 .. v23}, LS/N0;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    check-cast v11, LK2/R2;

    .line 777
    .line 778
    iget v11, v11, LK2/R2;->a:I

    .line 779
    .line 780
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-static {v11, v9, v8}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    :goto_e
    invoke-virtual {v8, v10}, LS/p;->p(Z)V

    .line 789
    .line 790
    .line 791
    const v11, -0xb66c031

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v11}, LS/p;->V(I)V

    .line 795
    .line 796
    .line 797
    if-nez v9, :cond_13

    .line 798
    .line 799
    invoke-interface/range {v23 .. v23}, LS/N0;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    check-cast v9, LK2/R2;

    .line 804
    .line 805
    iget v9, v9, LK2/R2;->a:I

    .line 806
    .line 807
    invoke-static {v9, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    :cond_13
    invoke-virtual {v8, v10}, LS/p;->p(Z)V

    .line 812
    .line 813
    .line 814
    invoke-interface/range {v23 .. v23}, LS/N0;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    check-cast v11, LK2/R2;

    .line 819
    .line 820
    iget-boolean v11, v11, LK2/R2;->b:Z

    .line 821
    .line 822
    if-eqz v11, :cond_14

    .line 823
    .line 824
    iget-wide v1, v0, LK2/f0;->x:J

    .line 825
    .line 826
    :cond_14
    const/16 v11, 0xe

    .line 827
    .line 828
    invoke-static {v11}, LO1/o;->y(I)J

    .line 829
    .line 830
    .line 831
    move-result-wide v11

    .line 832
    const/16 v13, 0x13

    .line 833
    .line 834
    invoke-static {v13}, LO1/o;->y(I)J

    .line 835
    .line 836
    .line 837
    move-result-wide v13

    .line 838
    move/from16 v16, v10

    .line 839
    .line 840
    new-instance v10, LX0/i;

    .line 841
    .line 842
    invoke-direct {v10, v6}, LX0/i;-><init>(I)V

    .line 843
    .line 844
    .line 845
    const/16 v21, 0x6

    .line 846
    .line 847
    const v22, 0x1f9f2

    .line 848
    .line 849
    .line 850
    move-wide/from16 v17, v3

    .line 851
    .line 852
    move-wide v3, v1

    .line 853
    const/4 v2, 0x0

    .line 854
    move v1, v7

    .line 855
    const/4 v7, 0x0

    .line 856
    move v6, v1

    .line 857
    move-object/from16 v19, v8

    .line 858
    .line 859
    move-object v1, v9

    .line 860
    const-wide/16 v8, 0x0

    .line 861
    .line 862
    move-object/from16 v41, v5

    .line 863
    .line 864
    move-wide/from16 v57, v13

    .line 865
    .line 866
    move v14, v6

    .line 867
    move-wide v5, v11

    .line 868
    move-wide/from16 v11, v57

    .line 869
    .line 870
    const/4 v13, 0x0

    .line 871
    move v15, v14

    .line 872
    const/4 v14, 0x0

    .line 873
    move/from16 v20, v15

    .line 874
    .line 875
    const/4 v15, 0x0

    .line 876
    move/from16 v38, v16

    .line 877
    .line 878
    const/16 v16, 0x0

    .line 879
    .line 880
    move-wide/from16 v27, v17

    .line 881
    .line 882
    const/16 v17, 0x0

    .line 883
    .line 884
    const/16 v18, 0x0

    .line 885
    .line 886
    move/from16 v24, v20

    .line 887
    .line 888
    const/16 v20, 0xc00

    .line 889
    .line 890
    move-wide/from16 v55, v27

    .line 891
    .line 892
    move-object/from16 v0, v41

    .line 893
    .line 894
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v8, v19

    .line 898
    .line 899
    sget-object v1, Le0/b;->o:Le0/h;

    .line 900
    .line 901
    const/16 v2, 0xc

    .line 902
    .line 903
    int-to-float v2, v2

    .line 904
    invoke-static {v2}, Lx/k;->h(F)Lx/h;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const/16 v13, 0x36

    .line 909
    .line 910
    invoke-static {v2, v1, v8, v13}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iget v2, v8, LS/p;->P:I

    .line 915
    .line 916
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-static {v8, v0}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    sget-object v4, LD0/k;->a:LD0/j;

    .line 925
    .line 926
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    sget-object v4, LD0/j;->b:LD0/i;

    .line 930
    .line 931
    invoke-virtual {v8}, LS/p;->Z()V

    .line 932
    .line 933
    .line 934
    iget-boolean v5, v8, LS/p;->O:Z

    .line 935
    .line 936
    if-eqz v5, :cond_15

    .line 937
    .line 938
    invoke-virtual {v8, v4}, LS/p;->l(Lb3/a;)V

    .line 939
    .line 940
    .line 941
    goto :goto_f

    .line 942
    :cond_15
    invoke-virtual {v8}, LS/p;->i0()V

    .line 943
    .line 944
    .line 945
    :goto_f
    sget-object v4, LD0/j;->f:LD0/h;

    .line 946
    .line 947
    invoke-static {v8, v4, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    sget-object v1, LD0/j;->e:LD0/h;

    .line 951
    .line 952
    invoke-static {v8, v1, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    sget-object v1, LD0/j;->g:LD0/h;

    .line 956
    .line 957
    iget-boolean v3, v8, LS/p;->O:Z

    .line 958
    .line 959
    if-nez v3, :cond_16

    .line 960
    .line 961
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-nez v3, :cond_17

    .line 974
    .line 975
    :cond_16
    invoke-static {v2, v8, v2, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 976
    .line 977
    .line 978
    :cond_17
    sget-object v1, LD0/j;->d:LD0/h;

    .line 979
    .line 980
    invoke-static {v8, v1, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    new-instance v0, LK2/e0;

    .line 984
    .line 985
    const/4 v1, 0x0

    .line 986
    move-wide/from16 v3, v55

    .line 987
    .line 988
    invoke-direct {v0, v3, v4, v1}, LK2/e0;-><init>(JI)V

    .line 989
    .line 990
    .line 991
    const v1, -0x2eaa1ba2

    .line 992
    .line 993
    .line 994
    invoke-static {v1, v0, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const/high16 v10, 0x30000000

    .line 999
    .line 1000
    const/16 v11, 0x1fe

    .line 1001
    .line 1002
    move-object/from16 v12, p0

    .line 1003
    .line 1004
    iget-object v1, v12, LK2/f0;->z:Lb3/a;

    .line 1005
    .line 1006
    const/4 v2, 0x0

    .line 1007
    const/4 v3, 0x0

    .line 1008
    const/4 v4, 0x0

    .line 1009
    const/4 v5, 0x0

    .line 1010
    const/4 v6, 0x0

    .line 1011
    const/4 v7, 0x0

    .line 1012
    move-object v9, v8

    .line 1013
    move-object v8, v0

    .line 1014
    invoke-static/range {v1 .. v11}, LP/T0;->g(Lb3/a;Le0/q;ZLl0/U;LP/w;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 1015
    .line 1016
    .line 1017
    move-object v8, v9

    .line 1018
    const v0, -0x5f09e402

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v8, v0}, LS/p;->V(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual/range {v25 .. v25}, Lc0/s;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_1a

    .line 1029
    .line 1030
    const v0, -0x5f09dbb0

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8, v0}, LS/p;->V(I)V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v4, v51

    .line 1037
    .line 1038
    invoke-virtual {v8, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    move-object/from16 v15, v48

    .line 1043
    .line 1044
    invoke-virtual {v8, v15}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    or-int/2addr v0, v1

    .line 1049
    move-object/from16 v2, v49

    .line 1050
    .line 1051
    invoke-virtual {v8, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    or-int/2addr v0, v1

    .line 1056
    move-object/from16 v1, v50

    .line 1057
    .line 1058
    invoke-virtual {v8, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    or-int/2addr v0, v3

    .line 1063
    iget-object v3, v12, LK2/f0;->A:LK2/R2;

    .line 1064
    .line 1065
    invoke-virtual {v8, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    or-int/2addr v0, v5

    .line 1070
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    if-nez v0, :cond_18

    .line 1075
    .line 1076
    move-object/from16 v0, v42

    .line 1077
    .line 1078
    if-ne v5, v0, :cond_19

    .line 1079
    .line 1080
    :cond_18
    move-object/from16 v48, v15

    .line 1081
    .line 1082
    new-instance v15, LK2/d0;

    .line 1083
    .line 1084
    move-object/from16 v21, v1

    .line 1085
    .line 1086
    move-object/from16 v20, v2

    .line 1087
    .line 1088
    move-object/from16 v16, v3

    .line 1089
    .line 1090
    move-object/from16 v18, v4

    .line 1091
    .line 1092
    move-object/from16 v17, v25

    .line 1093
    .line 1094
    move-object/from16 v22, v26

    .line 1095
    .line 1096
    move-object/from16 v19, v48

    .line 1097
    .line 1098
    invoke-direct/range {v15 .. v23}, LK2/d0;-><init>(LK2/R2;Lc0/s;Ll0/M;LE2/c;Ljava/util/List;Ljava/util/List;LS/b0;LS/X;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v8, v15}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    move-object v5, v15

    .line 1105
    :cond_19
    move-object v1, v5

    .line 1106
    check-cast v1, Lb3/a;

    .line 1107
    .line 1108
    const/4 v13, 0x0

    .line 1109
    invoke-virtual {v8, v13}, LS/p;->p(Z)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v0, LK2/e0;

    .line 1113
    .line 1114
    const/4 v2, 0x1

    .line 1115
    move-wide/from16 v3, v52

    .line 1116
    .line 1117
    invoke-direct {v0, v3, v4, v2}, LK2/e0;-><init>(JI)V

    .line 1118
    .line 1119
    .line 1120
    const v2, 0x1f57338

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v2, v0, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    const/high16 v9, 0x30000000

    .line 1128
    .line 1129
    const/16 v10, 0x1fe

    .line 1130
    .line 1131
    const/4 v2, 0x0

    .line 1132
    const/4 v3, 0x0

    .line 1133
    const/4 v4, 0x0

    .line 1134
    const/4 v5, 0x0

    .line 1135
    const/4 v6, 0x0

    .line 1136
    invoke-static/range {v1 .. v10}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_10

    .line 1140
    :cond_1a
    const/4 v13, 0x0

    .line 1141
    :goto_10
    invoke-virtual {v8, v13}, LS/p;->p(Z)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v14, 0x1

    .line 1145
    invoke-virtual {v8, v14}, LS/p;->p(Z)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v8, v14}, LS/p;->p(Z)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v8, v14}, LS/p;->p(Z)V

    .line 1152
    .line 1153
    .line 1154
    :goto_11
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1155
    .line 1156
    return-object v0
.end method

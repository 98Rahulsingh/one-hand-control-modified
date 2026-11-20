.class public abstract Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/n;

.field public static final b:Lr/o;

.field public static final c:Lr/p;

.field public static final d:Lr/q;

.field public static final e:Lr/n;

.field public static final f:Lr/o;

.field public static final g:Lr/p;

.field public static final h:Lr/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/n;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr/n;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr/d;->a:Lr/n;

    .line 9
    .line 10
    new-instance v0, Lr/o;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lr/o;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr/d;->b:Lr/o;

    .line 16
    .line 17
    new-instance v0, Lr/p;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lr/p;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lr/d;->c:Lr/p;

    .line 23
    .line 24
    new-instance v0, Lr/q;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lr/q;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lr/d;->d:Lr/q;

    .line 30
    .line 31
    new-instance v0, Lr/n;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lr/n;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lr/d;->e:Lr/n;

    .line 39
    .line 40
    new-instance v0, Lr/o;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lr/o;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lr/d;->f:Lr/o;

    .line 46
    .line 47
    new-instance v0, Lr/p;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lr/p;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lr/d;->g:Lr/p;

    .line 53
    .line 54
    new-instance v0, Lr/q;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lr/q;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lr/d;->h:Lr/q;

    .line 60
    .line 61
    return-void
.end method

.method public static a(F)Lr/c;
    .locals 4

    .line 1
    new-instance v0, Lr/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lr/o0;->a:Lr/n0;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lr/c;-><init>(Ljava/lang/Object;Lr/n0;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(FFI)Lr/m;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lr/m;

    .line 7
    .line 8
    sget-object v1, Lr/o0;->a:Lr/n0;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lr/n;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lr/n;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lr/m;-><init>(Lr/n0;Ljava/lang/Object;Lr/r;JJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final c(Lr/m;Lr/h;JLb3/c;LT2/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lr/W;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lr/W;

    .line 11
    .line 12
    iget v2, v1, Lr/W;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lr/W;->m:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lr/W;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LT2/c;-><init>(LR2/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lr/W;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, LS2/a;->e:LS2/a;

    .line 34
    .line 35
    iget v1, v8, Lr/W;->m:I

    .line 36
    .line 37
    sget-object v10, LE0/B0;->e:LE0/B0;

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v12, :cond_2

    .line 44
    .line 45
    if-ne v1, v11, :cond_1

    .line 46
    .line 47
    iget-object v1, v8, Lr/W;->k:Lc3/t;

    .line 48
    .line 49
    iget-object v2, v8, Lr/W;->j:Lb3/c;

    .line 50
    .line 51
    iget-object v3, v8, Lr/W;->i:Lr/h;

    .line 52
    .line 53
    iget-object v4, v8, Lr/W;->h:Lr/m;

    .line 54
    .line 55
    :goto_2
    :try_start_0
    invoke-static {v0}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v1, v8, Lr/W;->k:Lc3/t;

    .line 72
    .line 73
    iget-object v2, v8, Lr/W;->j:Lb3/c;

    .line 74
    .line 75
    iget-object v3, v8, Lr/W;->i:Lr/h;

    .line 76
    .line 77
    iget-object v4, v8, Lr/W;->h:Lr/m;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0}, LO1/t;->v(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-interface {v3, v0, v1}, Lr/h;->b(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v3, v0, v1}, Lr/h;->g(J)Lr/r;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    new-instance v1, Lc3/t;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide/high16 v4, -0x8000000000000000L

    .line 99
    .line 100
    cmp-long v0, p2, v4

    .line 101
    .line 102
    iget-object v13, v8, LT2/c;->f:LR2/i;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    :try_start_1
    invoke-static {v13}, Lc3/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {v13}, Lr/d;->m(LR2/i;)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    new-instance v0, Lr/X;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 114
    .line 115
    move-object/from16 v5, p0

    .line 116
    .line 117
    move-object/from16 v7, p4

    .line 118
    .line 119
    move-object v2, v14

    .line 120
    move-object/from16 v4, v16

    .line 121
    .line 122
    :try_start_3
    invoke-direct/range {v0 .. v7}, Lr/X;-><init>(Lc3/t;Ljava/lang/Object;Lr/h;Lr/r;Lr/m;FLb3/c;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 123
    .line 124
    .line 125
    move-object v7, v1

    .line 126
    :try_start_4
    iput-object v5, v8, Lr/W;->h:Lr/m;

    .line 127
    .line 128
    iput-object v3, v8, Lr/W;->i:Lr/h;

    .line 129
    .line 130
    move-object/from16 v6, p4

    .line 131
    .line 132
    iput-object v6, v8, Lr/W;->j:Lb3/c;

    .line 133
    .line 134
    iput-object v7, v8, Lr/W;->k:Lc3/t;

    .line 135
    .line 136
    iput v12, v8, Lr/W;->m:I

    .line 137
    .line 138
    invoke-interface {v3}, Lr/h;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v8}, LT2/c;->o()LR2/i;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1, v10}, LR2/i;->m(LR2/h;)LR2/g;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8}, LT2/c;->o()LR2/i;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LS/d;->I(LR2/i;)LS/S;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1, v0, v8}, LS/S;->d(Lb3/c;LR2/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    new-instance v1, LS/T;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-direct {v1, v2, v0}, LS/T;-><init>(ILb3/c;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v13}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, LS/d;->I(LR2/i;)LS/S;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v1, v8}, LS/S;->d(Lb3/c;LR2/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 190
    :goto_3
    if-ne v0, v9, :cond_6

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_6
    move-object v4, v5

    .line 195
    move-object v2, v6

    .line 196
    goto :goto_7

    .line 197
    :goto_4
    move-object v4, v5

    .line 198
    :goto_5
    move-object v1, v7

    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :catch_1
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :catch_2
    move-exception v0

    .line 204
    :goto_6
    move-object v7, v1

    .line 205
    move-object v4, v5

    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :catch_3
    move-exception v0

    .line 209
    move-object/from16 v5, p0

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catch_4
    move-exception v0

    .line 213
    move-object/from16 v5, p0

    .line 214
    .line 215
    move-object v7, v1

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move-object/from16 v5, p0

    .line 218
    .line 219
    move-object/from16 v6, p4

    .line 220
    .line 221
    move-object v7, v1

    .line 222
    :try_start_5
    new-instance v0, Lr/k;

    .line 223
    .line 224
    invoke-interface {v3}, Lr/h;->d()Lr/n0;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-interface {v3}, Lr/h;->e()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    new-instance v1, LI/D;

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    invoke-direct {v1, v2, v5}, LI/D;-><init>(ILr/m;)V

    .line 236
    .line 237
    .line 238
    move-wide/from16 v20, p2

    .line 239
    .line 240
    move-object/from16 v17, v13

    .line 241
    .line 242
    move-object v13, v0

    .line 243
    move-object/from16 v0, v17

    .line 244
    .line 245
    move-wide/from16 v17, p2

    .line 246
    .line 247
    move-object/from16 v22, v1

    .line 248
    .line 249
    invoke-direct/range {v13 .. v22}, Lr/k;-><init>(Ljava/lang/Object;Lr/n0;Lr/r;JLjava/lang/Object;JLb3/a;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lr/d;->m(LR2/i;)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    move-wide/from16 v1, p2

    .line 260
    .line 261
    move-object v4, v3

    .line 262
    move v3, v0

    .line 263
    move-object v0, v13

    .line 264
    invoke-static/range {v0 .. v6}, Lr/d;->l(Lr/k;JFLr/h;Lr/m;Lb3/c;)V

    .line 265
    .line 266
    .line 267
    move-object v13, v0

    .line 268
    iput-object v13, v7, Lc3/t;->e:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6

    .line 269
    .line 270
    move-object/from16 v4, p0

    .line 271
    .line 272
    move-object/from16 v3, p1

    .line 273
    .line 274
    move-object/from16 v2, p4

    .line 275
    .line 276
    :goto_7
    move-object v1, v7

    .line 277
    :cond_8
    :goto_8
    :try_start_6
    iget-object v0, v8, LT2/c;->f:LR2/i;

    .line 278
    .line 279
    iget-object v5, v1, Lc3/t;->e:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v5}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast v5, Lr/k;

    .line 285
    .line 286
    iget-object v5, v5, Lr/k;->i:LS/e0;

    .line 287
    .line 288
    invoke-virtual {v5}, LS/e0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_b

    .line 299
    .line 300
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lr/d;->m(LR2/i;)F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    new-instance v6, Lr/Y;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 308
    .line 309
    move-object/from16 p1, v1

    .line 310
    .line 311
    move-object/from16 p5, v2

    .line 312
    .line 313
    move-object/from16 p3, v3

    .line 314
    .line 315
    move-object/from16 p4, v4

    .line 316
    .line 317
    move/from16 p2, v5

    .line 318
    .line 319
    move-object/from16 p0, v6

    .line 320
    .line 321
    :try_start_7
    invoke-direct/range {p0 .. p5}, Lr/Y;-><init>(Lc3/t;FLr/h;Lr/m;Lb3/c;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5

    .line 322
    .line 323
    .line 324
    move-object/from16 v5, p0

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    move-object/from16 v3, p3

    .line 329
    .line 330
    move-object/from16 v4, p4

    .line 331
    .line 332
    move-object/from16 v2, p5

    .line 333
    .line 334
    :try_start_8
    iput-object v4, v8, Lr/W;->h:Lr/m;

    .line 335
    .line 336
    iput-object v3, v8, Lr/W;->i:Lr/h;

    .line 337
    .line 338
    iput-object v2, v8, Lr/W;->j:Lb3/c;

    .line 339
    .line 340
    iput-object v1, v8, Lr/W;->k:Lc3/t;

    .line 341
    .line 342
    iput v11, v8, Lr/W;->m:I

    .line 343
    .line 344
    invoke-interface {v3}, Lr/h;->a()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_a

    .line 349
    .line 350
    invoke-virtual {v8}, LT2/c;->o()LR2/i;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0, v10}, LR2/i;->m(LR2/h;)LR2/g;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_9

    .line 359
    .line 360
    invoke-virtual {v8}, LT2/c;->o()LR2/i;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LS/d;->I(LR2/i;)LS/S;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0, v5, v8}, LS/S;->d(Lb3/c;LR2/d;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_9

    .line 373
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_a
    new-instance v6, LS/T;

    .line 380
    .line 381
    const/4 v7, 0x3

    .line 382
    invoke-direct {v6, v7, v5}, LS/T;-><init>(ILb3/c;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LS/d;->I(LR2/i;)LS/S;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0, v6, v8}, LS/S;->d(Lb3/c;LR2/d;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 396
    :goto_9
    if-ne v0, v9, :cond_8

    .line 397
    .line 398
    :goto_a
    return-object v9

    .line 399
    :catch_5
    move-exception v0

    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    move-object/from16 v4, p4

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_b
    sget-object v0, LN2/n;->a:LN2/n;

    .line 406
    .line 407
    return-object v0

    .line 408
    :catch_6
    move-exception v0

    .line 409
    move-object/from16 v4, p0

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :goto_b
    iget-object v2, v1, Lc3/t;->e:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lr/k;

    .line 416
    .line 417
    if-nez v2, :cond_c

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    iget-object v2, v2, Lr/k;->i:LS/e0;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_c
    iget-object v1, v1, Lc3/t;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lr/k;

    .line 430
    .line 431
    if-eqz v1, :cond_d

    .line 432
    .line 433
    iget-wide v1, v1, Lr/k;->g:J

    .line 434
    .line 435
    iget-wide v5, v4, Lr/m;->h:J

    .line 436
    .line 437
    cmp-long v1, v1, v5

    .line 438
    .line 439
    if-nez v1, :cond_d

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    iput-boolean v1, v4, Lr/m;->j:Z

    .line 443
    .line 444
    :cond_d
    throw v0
.end method

.method public static d(FLr/l;Lb3/e;LT2/i;I)Ljava/lang/Object;
    .locals 12

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lr/d;->p(ILjava/lang/Object;)Lr/T;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    sget-object v2, Lr/o0;->a:Lr/n0;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/Float;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v5, Lr/n;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Lr/n;-><init>(F)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lr/a0;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lr/a0;-><init>(Lr/l;Lr/n0;Ljava/lang/Object;Ljava/lang/Object;Lr/r;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lr/m;

    .line 45
    .line 46
    const/16 p0, 0x38

    .line 47
    .line 48
    invoke-direct {v6, v2, v3, v5, p0}, Lr/m;-><init>(Lr/n0;Ljava/lang/Object;Lr/r;I)V

    .line 49
    .line 50
    .line 51
    new-instance v10, LS/T;

    .line 52
    .line 53
    invoke-direct {v10, p2}, LS/T;-><init>(Lb3/e;)V

    .line 54
    .line 55
    .line 56
    const-wide/high16 v8, -0x8000000000000000L

    .line 57
    .line 58
    move-object v11, p3

    .line 59
    move-object v7, v0

    .line 60
    invoke-static/range {v6 .. v11}, Lr/d;->c(Lr/m;Lr/h;JLb3/c;LT2/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, LS2/a;->e:LS2/a;

    .line 65
    .line 66
    sget-object p2, LN2/n;->a:LN2/n;

    .line 67
    .line 68
    if-ne p0, p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object p0, p2

    .line 72
    :goto_0
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    return-object p2
.end method

.method public static final e(Lr/m;Lr/x;ZLb3/c;LT2/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lr/m;->f:LS/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr/m;->g:Lr/r;

    .line 8
    .line 9
    new-instance v3, Lr/w;

    .line 10
    .line 11
    iget-object v2, p0, Lr/m;->e:Lr/n0;

    .line 12
    .line 13
    invoke-direct {v3, p1, v2, v0, v1}, Lr/w;-><init>(Lr/x;Lr/n0;Ljava/lang/Object;Lr/r;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Lr/m;->h:J

    .line 19
    .line 20
    :goto_0
    move-object v2, p0

    .line 21
    move-wide v4, p1

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v2 .. v7}, Lr/d;->c(Lr/m;Lr/h;JLb3/c;LT2/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, LS2/a;->e:LS2/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, LN2/n;->a:LN2/n;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final f(Lr/J;FFLr/F;Ljava/lang/String;LS/p;II)Lr/G;
    .locals 9

    .line 1
    and-int/lit8 v1, p7, 0x8

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string p4, "FloatAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v5, p4

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lr/o0;->a:Lr/n0;

    .line 17
    .line 18
    and-int/lit16 p1, p6, 0x3fe

    .line 19
    .line 20
    shl-int/lit8 p2, p6, 0x3

    .line 21
    .line 22
    const p4, 0x8000

    .line 23
    .line 24
    .line 25
    or-int/2addr p1, p4

    .line 26
    const/high16 p4, 0x70000

    .line 27
    .line 28
    and-int/2addr p2, p4

    .line 29
    or-int v7, p1, p2

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move-object v4, p3

    .line 34
    move-object v6, p5

    .line 35
    invoke-static/range {v0 .. v8}, Lr/d;->i(Lr/J;Ljava/lang/Number;Ljava/lang/Number;Lr/n0;Lr/F;Ljava/lang/String;LS/p;II)Lr/G;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final g(Lr/m;Ljava/lang/Float;Lr/l;ZLb3/c;LT2/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lr/m;->f:LS/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v6, p0, Lr/m;->g:Lr/r;

    .line 8
    .line 9
    new-instance v1, Lr/a0;

    .line 10
    .line 11
    iget-object v3, p0, Lr/m;->e:Lr/n0;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lr/a0;-><init>(Lr/l;Lr/n0;Ljava/lang/Object;Ljava/lang/Object;Lr/r;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide p2, p0, Lr/m;->h:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Lr/d;->c(Lr/m;Lr/h;JLb3/c;LT2/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, LS2/a;->e:LS2/a;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, LN2/n;->a:LN2/n;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic h(Lr/m;Ljava/lang/Float;Lr/T;ZLb3/c;LT2/i;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, Lr/d;->p(ILjava/lang/Object;)Lr/T;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x8

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p4, Lr/Z;->g:Lr/Z;

    .line 17
    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, Lr/d;->g(Lr/m;Ljava/lang/Float;Lr/l;ZLb3/c;LT2/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final i(Lr/J;Ljava/lang/Number;Ljava/lang/Number;Lr/n0;Lr/F;Ljava/lang/String;LS/p;II)Lr/G;
    .locals 6

    .line 1
    invoke-virtual {p6}, LS/p;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object p8, LS/l;->a:LS/Q;

    .line 6
    .line 7
    if-ne p5, p8, :cond_0

    .line 8
    .line 9
    new-instance v0, Lr/G;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lr/G;-><init>(Lr/J;Ljava/lang/Number;Ljava/lang/Number;Lr/n0;Lr/F;)V

    .line 17
    .line 18
    .line 19
    move-object p3, v3

    .line 20
    invoke-virtual {p6, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object p5, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    move-object p3, p2

    .line 27
    :goto_0
    move-object p2, p5

    .line 28
    check-cast p2, Lr/G;

    .line 29
    .line 30
    and-int/lit8 p0, p7, 0x70

    .line 31
    .line 32
    xor-int/lit8 p0, p0, 0x30

    .line 33
    .line 34
    const/16 p5, 0x20

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-le p0, p5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p6, p1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    :cond_1
    and-int/lit8 p0, p7, 0x30

    .line 47
    .line 48
    if-ne p0, p5, :cond_3

    .line 49
    .line 50
    :cond_2
    move p0, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move p0, v2

    .line 53
    :goto_1
    const p5, 0xe000

    .line 54
    .line 55
    .line 56
    and-int/2addr p5, p7

    .line 57
    xor-int/lit16 p5, p5, 0x6000

    .line 58
    .line 59
    const/16 v3, 0x4000

    .line 60
    .line 61
    if-le p5, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p6, p4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    if-nez p5, :cond_6

    .line 68
    .line 69
    :cond_4
    and-int/lit16 p5, p7, 0x6000

    .line 70
    .line 71
    if-ne p5, v3, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v0, v2

    .line 75
    :cond_6
    :goto_2
    or-int/2addr p0, v0

    .line 76
    invoke-virtual {p6}, LS/p;->K()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-nez p0, :cond_7

    .line 81
    .line 82
    if-ne p5, p8, :cond_8

    .line 83
    .line 84
    :cond_7
    new-instance p0, LE/N;

    .line 85
    .line 86
    const/4 p5, 0x2

    .line 87
    invoke-direct/range {p0 .. p5}, LE/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6, p0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object p5, p0

    .line 94
    :cond_8
    check-cast p5, Lb3/a;

    .line 95
    .line 96
    invoke-static {p5, p6}, LS/d;->k(Lb3/a;LS/p;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p6, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p6}, LS/p;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p0, :cond_9

    .line 108
    .line 109
    if-ne p1, p8, :cond_a

    .line 110
    .line 111
    :cond_9
    new-instance p1, Lb1/h;

    .line 112
    .line 113
    const/4 p0, 0x7

    .line 114
    invoke-direct {p1, v1, p0, p2}, Lb1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p6, p1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    check-cast p1, Lb3/c;

    .line 121
    .line 122
    invoke-static {p2, p1, p6}, LS/d;->c(Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public static final j(Lr/r;)Lr/r;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/r;->c()Lr/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr/r;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lr/r;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lr/r;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static k(Lr/m;FFI)Lr/m;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr/m;->f:LS/e0;

    .line 6
    .line 7
    invoke-virtual {p1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lr/m;->g:Lr/r;

    .line 22
    .line 23
    check-cast p2, Lr/n;

    .line 24
    .line 25
    iget p2, p2, Lr/n;->a:F

    .line 26
    .line 27
    :cond_1
    iget-wide v4, p0, Lr/m;->h:J

    .line 28
    .line 29
    iget-wide v6, p0, Lr/m;->i:J

    .line 30
    .line 31
    iget-boolean v8, p0, Lr/m;->j:Z

    .line 32
    .line 33
    new-instance v0, Lr/m;

    .line 34
    .line 35
    iget-object v1, p0, Lr/m;->e:Lr/n0;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lr/n;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lr/n;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lr/m;-><init>(Lr/n0;Ljava/lang/Object;Lr/r;JJZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final l(Lr/k;JFLr/h;Lr/m;Lb3/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lr/h;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lr/k;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lr/k;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lr/h;->b(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lr/k;->e:LS/e0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lr/h;->g(J)Lr/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lr/k;->f:Lr/r;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lr/h;->f(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lr/k;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lr/k;->h:J

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p2, p0, Lr/k;->i:LS/e0;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Lr/d;->r(Lr/k;Lr/m;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final m(LR2/i;)F
    .locals 1

    .line 1
    sget-object v0, Le0/b;->t:Le0/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LR2/i;->m(LR2/h;)LR2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le0/r;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Le0/r;->r()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "negative scale factor"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static n(Lr/y;II)Lr/F;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    int-to-long v0, p2

    .line 8
    new-instance p2, Lr/F;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1, v0, v1}, Lr/F;-><init>(Lr/y;IJ)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public static final o(Ljava/lang/String;LS/p;I)Lr/J;
    .locals 0

    .line 1
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, LS/l;->a:LS/Q;

    .line 6
    .line 7
    if-ne p0, p2, :cond_0

    .line 8
    .line 9
    new-instance p0, Lr/J;

    .line 10
    .line 11
    invoke-direct {p0}, Lr/J;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p0, Lr/J;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Lr/J;->a(ILS/p;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static p(ILjava/lang/Object;)Lr/T;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const v1, 0x44bb8000    # 1500.0f

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/high16 v1, 0x43c80000    # 400.0f

    .line 20
    .line 21
    :goto_1
    and-int/lit8 p0, p0, 0x4

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_2
    new-instance p0, Lr/T;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, p1}, Lr/T;-><init>(FFLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static q(IILr/z;I)Lr/m0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p2, Lr/A;->a:Lr/v;

    .line 17
    .line 18
    :cond_2
    new-instance p3, Lr/m0;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, p2}, Lr/m0;-><init>(IILr/z;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public static final r(Lr/k;Lr/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/k;->e:LS/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lr/m;->f:LS/e0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lr/m;->g:Lr/r;

    .line 13
    .line 14
    iget-object v1, p0, Lr/k;->f:Lr/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr/r;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lr/r;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Lr/r;->e(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lr/k;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Lr/m;->i:J

    .line 36
    .line 37
    iget-wide v0, p0, Lr/k;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lr/m;->h:J

    .line 40
    .line 41
    iget-object p0, p0, Lr/k;->i:LS/e0;

    .line 42
    .line 43
    invoke-virtual {p0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lr/m;->j:Z

    .line 54
    .line 55
    return-void
.end method

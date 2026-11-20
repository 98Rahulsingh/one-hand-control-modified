.class public final Lu/Y0;
.super LT2/h;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Lc3/t;

.field public j:J

.field public k:I

.field public synthetic l:LR2/d;

.field public final synthetic m:Ll3/v;

.field public final synthetic n:LT2/i;

.field public final synthetic o:Lb3/c;

.field public final synthetic p:Lu/Z;


# direct methods
.method public constructor <init>(Ll3/v;Lb3/f;Ls/A;Ls/A;Lb3/c;Lu/Z;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/Y0;->m:Ll3/v;

    .line 2
    .line 3
    check-cast p2, LT2/i;

    .line 4
    .line 5
    iput-object p2, p0, Lu/Y0;->n:LT2/i;

    .line 6
    .line 7
    iput-object p5, p0, Lu/Y0;->o:Lb3/c;

    .line 8
    .line 9
    iput-object p6, p0, Lu/Y0;->p:Lu/Z;

    .line 10
    .line 11
    invoke-direct {p0, p7}, LT2/h;-><init>(LR2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 8

    .line 1
    new-instance v0, Lu/Y0;

    .line 2
    .line 3
    iget-object v5, p0, Lu/Y0;->o:Lb3/c;

    .line 4
    .line 5
    iget-object v6, p0, Lu/Y0;->p:Lu/Z;

    .line 6
    .line 7
    iget-object v2, p0, Lu/Y0;->n:LT2/i;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v1, p0, Lu/Y0;->m:Ll3/v;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lu/Y0;-><init>(Ll3/v;Lb3/f;Ls/A;Ls/A;Lb3/c;Lu/Z;LR2/d;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, LR2/d;

    .line 18
    .line 19
    iput-object p2, v0, Lu/Y0;->l:LR2/d;

    .line 20
    .line 21
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LS2/a;->e:LS2/a;

    .line 4
    .line 5
    iget v2, v0, Lu/Y0;->k:I

    .line 6
    .line 7
    iget-object v3, v0, Lu/Y0;->n:LT2/i;

    .line 8
    .line 9
    iget-object v7, v0, Lu/Y0;->o:Lb3/c;

    .line 10
    .line 11
    iget-object v9, v0, Lu/Y0;->p:Lu/Z;

    .line 12
    .line 13
    iget-object v11, v0, Lu/Y0;->m:Ll3/v;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x3

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_0
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_1
    iget-object v2, v0, Lu/Y0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lx0/p;

    .line 36
    .line 37
    iget-object v2, v0, Lu/Y0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lc3/t;

    .line 40
    .line 41
    iget-object v3, v0, Lu/Y0;->l:LR2/d;

    .line 42
    .line 43
    check-cast v3, Lx0/y;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx0/i; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :pswitch_2
    iget-wide v14, v0, Lu/Y0;->j:J

    .line 51
    .line 52
    iget-object v2, v0, Lu/Y0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v8, v2

    .line 55
    check-cast v8, Lc3/t;

    .line 56
    .line 57
    iget-object v2, v0, Lu/Y0;->l:LR2/d;

    .line 58
    .line 59
    check-cast v2, Lx0/y;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    check-cast v4, Lx0/p;

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    iget-object v1, v8, Lc3/t;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lx0/p;

    .line 73
    .line 74
    iget-wide v1, v1, Lx0/p;->c:J

    .line 75
    .line 76
    new-instance v3, Lk0/c;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Lk0/c;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v3}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_0
    new-instance v5, Lu/T0;

    .line 87
    .line 88
    invoke-direct {v5, v9, v12}, Lu/T0;-><init>(Lu/Z;LR2/d;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v12, v5, v13}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 92
    .line 93
    .line 94
    sget-object v5, Lu/b1;->a:Lu/Q;

    .line 95
    .line 96
    if-eq v3, v5, :cond_1

    .line 97
    .line 98
    new-instance v5, Lu/U0;

    .line 99
    .line 100
    invoke-direct {v5, v3, v9, v4, v12}, Lu/U0;-><init>(Lb3/f;Lu/Z;Lx0/p;LR2/d;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v12, v5, v13}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 104
    .line 105
    .line 106
    :cond_1
    move-object v3, v4

    .line 107
    :try_start_1
    new-instance v4, Lu/X0;

    .line 108
    .line 109
    iget-object v5, v0, Lu/Y0;->m:Ll3/v;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-direct/range {v4 .. v10}, Lu/X0;-><init>(Ll3/v;Ls/A;Lb3/c;Lc3/t;Lu/Z;LR2/d;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lu/Y0;->l:LR2/d;

    .line 117
    .line 118
    iput-object v8, v0, Lu/Y0;->g:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, v0, Lu/Y0;->h:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v3, 0x5

    .line 123
    iput v3, v0, Lu/Y0;->k:I

    .line 124
    .line 125
    invoke-virtual {v2, v14, v15, v4, v0}, Lx0/y;->e(JLb3/e;LT2/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_1
    .catch Lx0/i; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    if-ne v2, v1, :cond_8

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :catch_0
    move-object v3, v2

    .line 134
    move-object v2, v8

    .line 135
    :catch_1
    iget-object v2, v2, Lc3/t;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lx0/p;

    .line 138
    .line 139
    iget-wide v4, v2, Lx0/p;->c:J

    .line 140
    .line 141
    new-instance v2, Lk0/c;

    .line 142
    .line 143
    invoke-direct {v2, v4, v5}, Lk0/c;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iput-object v12, v0, Lu/Y0;->l:LR2/d;

    .line 150
    .line 151
    iput-object v12, v0, Lu/Y0;->g:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v12, v0, Lu/Y0;->h:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    iput v2, v0, Lu/Y0;->k:I

    .line 157
    .line 158
    invoke-static {v3, v0}, Lu/b1;->a(Lx0/y;LT2/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v1, :cond_2

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_2
    :goto_0
    new-instance v1, Lu/M0;

    .line 167
    .line 168
    invoke-direct {v1, v9, v12}, Lu/M0;-><init>(Lu/Z;LR2/d;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v12, v1, v13}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :pswitch_3
    iget-object v1, v0, Lu/Y0;->g:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lc3/t;

    .line 179
    .line 180
    iget-object v2, v0, Lu/Y0;->l:LR2/d;

    .line 181
    .line 182
    check-cast v2, Lx0/y;

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :pswitch_4
    iget-wide v2, v0, Lu/Y0;->j:J

    .line 190
    .line 191
    iget-object v4, v0, Lu/Y0;->i:Lc3/t;

    .line 192
    .line 193
    iget-object v5, v0, Lu/Y0;->h:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Lc3/t;

    .line 196
    .line 197
    iget-object v6, v0, Lu/Y0;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Lx0/p;

    .line 200
    .line 201
    iget-object v6, v0, Lu/Y0;->l:LR2/d;

    .line 202
    .line 203
    check-cast v6, Lx0/y;

    .line 204
    .line 205
    :try_start_2
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_2
    .catch Lx0/i; {:try_start_2 .. :try_end_2} :catch_3

    .line 206
    .line 207
    .line 208
    move-object v8, v6

    .line 209
    move-object v6, v5

    .line 210
    move-object v5, v4

    .line 211
    move-object/from16 v4, p1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_5
    iget-object v2, v0, Lu/Y0;->l:LR2/d;

    .line 215
    .line 216
    check-cast v2, Lx0/y;

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v4, p1

    .line 222
    .line 223
    :cond_3
    move-object v6, v2

    .line 224
    goto :goto_1

    .line 225
    :pswitch_6
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lu/Y0;->l:LR2/d;

    .line 229
    .line 230
    check-cast v2, Lx0/y;

    .line 231
    .line 232
    iput-object v2, v0, Lu/Y0;->l:LR2/d;

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    iput v4, v0, Lu/Y0;->k:I

    .line 236
    .line 237
    invoke-static {v2, v0, v13}, Lu/b1;->c(Lx0/y;LR2/d;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-ne v4, v1, :cond_3

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :goto_1
    check-cast v4, Lx0/p;

    .line 246
    .line 247
    invoke-virtual {v4}, Lx0/p;->a()V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lu/N0;

    .line 251
    .line 252
    invoke-direct {v2, v9, v12}, Lu/N0;-><init>(Lu/Z;LR2/d;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v12, v2, v13}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 256
    .line 257
    .line 258
    sget-object v2, Lu/b1;->a:Lu/Q;

    .line 259
    .line 260
    if-eq v3, v2, :cond_4

    .line 261
    .line 262
    new-instance v2, Lu/O0;

    .line 263
    .line 264
    invoke-direct {v2, v3, v9, v4, v12}, Lu/O0;-><init>(Lb3/f;Lu/Z;Lx0/p;LR2/d;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v12, v2, v13}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 268
    .line 269
    .line 270
    :cond_4
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    new-instance v5, Lc3/t;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    :try_start_3
    new-instance v8, Lu/P0;

    .line 281
    .line 282
    invoke-direct {v8, v12}, LT2/h;-><init>(LR2/d;)V

    .line 283
    .line 284
    .line 285
    iput-object v6, v0, Lu/Y0;->l:LR2/d;

    .line 286
    .line 287
    iput-object v4, v0, Lu/Y0;->g:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v5, v0, Lu/Y0;->h:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v5, v0, Lu/Y0;->i:Lc3/t;

    .line 292
    .line 293
    iput-wide v2, v0, Lu/Y0;->j:J

    .line 294
    .line 295
    const/4 v4, 0x2

    .line 296
    iput v4, v0, Lu/Y0;->k:I

    .line 297
    .line 298
    invoke-virtual {v6, v2, v3, v8, v0}, Lx0/y;->e(JLb3/e;LT2/a;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4
    :try_end_3
    .catch Lx0/i; {:try_start_3 .. :try_end_3} :catch_3

    .line 302
    if-ne v4, v1, :cond_5

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_5
    move-object v8, v6

    .line 306
    move-object v6, v5

    .line 307
    :goto_2
    :try_start_4
    iput-object v4, v5, Lc3/t;->e:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v4, v6, Lc3/t;->e:Ljava/lang/Object;

    .line 310
    .line 311
    if-nez v4, :cond_6

    .line 312
    .line 313
    new-instance v4, Lu/Q0;

    .line 314
    .line 315
    invoke-direct {v4, v9, v12}, Lu/Q0;-><init>(Lu/Z;LR2/d;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v11, v12, v4, v13}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :catch_2
    move-object v5, v6

    .line 323
    move-object v6, v8

    .line 324
    goto :goto_3

    .line 325
    :cond_6
    check-cast v4, Lx0/p;

    .line 326
    .line 327
    invoke-virtual {v4}, Lx0/p;->a()V

    .line 328
    .line 329
    .line 330
    new-instance v4, Lu/R0;

    .line 331
    .line 332
    invoke-direct {v4, v9, v12}, Lu/R0;-><init>(Lu/Z;LR2/d;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11, v12, v4, v13}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;
    :try_end_4
    .catch Lx0/i; {:try_start_4 .. :try_end_4} :catch_2

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catch_3
    :goto_3
    iput-object v6, v0, Lu/Y0;->l:LR2/d;

    .line 340
    .line 341
    iput-object v5, v0, Lu/Y0;->g:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v12, v0, Lu/Y0;->h:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v12, v0, Lu/Y0;->i:Lc3/t;

    .line 346
    .line 347
    iput-wide v2, v0, Lu/Y0;->j:J

    .line 348
    .line 349
    iput v13, v0, Lu/Y0;->k:I

    .line 350
    .line 351
    invoke-static {v6, v0}, Lu/b1;->a(Lx0/y;LT2/a;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-ne v2, v1, :cond_7

    .line 356
    .line 357
    :goto_4
    return-object v1

    .line 358
    :cond_7
    move-object v1, v5

    .line 359
    :goto_5
    new-instance v2, Lu/S0;

    .line 360
    .line 361
    invoke-direct {v2, v9, v12}, Lu/S0;-><init>(Lu/Z;LR2/d;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v12, v2, v13}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 365
    .line 366
    .line 367
    move-object v6, v1

    .line 368
    :goto_6
    iget-object v1, v6, Lc3/t;->e:Ljava/lang/Object;

    .line 369
    .line 370
    if-eqz v1, :cond_8

    .line 371
    .line 372
    check-cast v1, Lx0/p;

    .line 373
    .line 374
    new-instance v2, Lk0/c;

    .line 375
    .line 376
    iget-wide v3, v1, Lx0/p;->c:J

    .line 377
    .line 378
    invoke-direct {v2, v3, v4}, Lk0/c;-><init>(J)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_8
    :goto_7
    sget-object v1, LN2/n;->a:LN2/n;

    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/y;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu/Y0;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/Y0;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/Y0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

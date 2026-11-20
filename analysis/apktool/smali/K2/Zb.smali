.class public final LK2/Zb;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/b0;

.field public final synthetic o:LS/X;

.field public final synthetic p:Ly/r;

.field public final synthetic q:LS/X;


# direct methods
.method public constructor <init>(LS/X;LS/X;LS/X;LS/b0;LS/X;Ly/r;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/Zb;->k:LS/X;

    .line 2
    .line 3
    iput-object p2, p0, LK2/Zb;->l:LS/X;

    .line 4
    .line 5
    iput-object p3, p0, LK2/Zb;->m:LS/X;

    .line 6
    .line 7
    iput-object p4, p0, LK2/Zb;->n:LS/b0;

    .line 8
    .line 9
    iput-object p5, p0, LK2/Zb;->o:LS/X;

    .line 10
    .line 11
    iput-object p6, p0, LK2/Zb;->p:Ly/r;

    .line 12
    .line 13
    iput-object p7, p0, LK2/Zb;->q:LS/X;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LT2/i;-><init>(ILR2/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 9

    .line 1
    new-instance v0, LK2/Zb;

    .line 2
    .line 3
    iget-object v6, p0, LK2/Zb;->p:Ly/r;

    .line 4
    .line 5
    iget-object v7, p0, LK2/Zb;->q:LS/X;

    .line 6
    .line 7
    iget-object v1, p0, LK2/Zb;->k:LS/X;

    .line 8
    .line 9
    iget-object v2, p0, LK2/Zb;->l:LS/X;

    .line 10
    .line 11
    iget-object v3, p0, LK2/Zb;->m:LS/X;

    .line 12
    .line 13
    iget-object v4, p0, LK2/Zb;->n:LS/b0;

    .line 14
    .line 15
    iget-object v5, p0, LK2/Zb;->o:LS/X;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LK2/Zb;-><init>(LS/X;LS/X;LS/X;LS/b0;LS/X;Ly/r;LS/X;LR2/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, LK2/Zb;->j:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LS2/a;->e:LS2/a;

    .line 4
    .line 5
    iget v2, v1, LK2/Zb;->i:I

    .line 6
    .line 7
    sget-object v3, LN2/n;->a:LN2/n;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    if-eq v2, v4, :cond_4

    .line 17
    .line 18
    if-eq v2, v8, :cond_3

    .line 19
    .line 20
    if-eq v2, v7, :cond_2

    .line 21
    .line 22
    if-eq v2, v6, :cond_1

    .line 23
    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    :try_start_3
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catchall_3
    move-exception v0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_4
    :try_start_4
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :catchall_4
    move-exception v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, LK2/Zb;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ll3/v;

    .line 78
    .line 79
    iget-object v2, v1, LK2/Zb;->k:LS/X;

    .line 80
    .line 81
    sget-boolean v9, LK2/Qe;->t:Z

    .line 82
    .line 83
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_6
    iget-object v2, v1, LK2/Zb;->l:LS/X;

    .line 98
    .line 99
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LK2/h2;

    .line 104
    .line 105
    sget-object v9, LK2/h2;->f:LK2/h2;

    .line 106
    .line 107
    iget-object v10, v1, LK2/Zb;->m:LS/X;

    .line 108
    .line 109
    sget-object v11, LA2/C;->f:LA2/C;

    .line 110
    .line 111
    if-ne v2, v9, :cond_7

    .line 112
    .line 113
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LK2/f3;

    .line 118
    .line 119
    instance-of v0, v0, LK2/Y2;

    .line 120
    .line 121
    if-nez v0, :cond_11

    .line 122
    .line 123
    new-instance v0, LK2/Y2;

    .line 124
    .line 125
    invoke-direct {v0, v11, v4}, LK2/Y2;-><init>(LA2/C;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v10, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_7
    sget-object v2, LK2/B2;->n:LU2/a;

    .line 133
    .line 134
    iget-object v9, v1, LK2/Zb;->n:LS/b0;

    .line 135
    .line 136
    invoke-virtual {v9}, LS/b0;->g()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-static {v9, v2}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LK2/B2;

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    sget-object v12, LK2/c3;->a:LK2/c3;

    .line 155
    .line 156
    sget-object v13, LK2/E2;->h:LK2/E2;

    .line 157
    .line 158
    sget-object v14, LK2/E2;->i:LK2/E2;

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    sget-object v4, LK2/E2;->g:LK2/E2;

    .line 162
    .line 163
    iget-object v8, v1, LK2/Zb;->p:Ly/r;

    .line 164
    .line 165
    iget v2, v2, LK2/B2;->j:I

    .line 166
    .line 167
    iget-object v7, v1, LK2/Zb;->o:LS/X;

    .line 168
    .line 169
    packed-switch v9, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    new-instance v0, LH1/c;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_0
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LK2/f3;

    .line 183
    .line 184
    instance-of v2, v2, LK2/c3;

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    invoke-interface {v10, v12}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-interface {v7, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :try_start_5
    iput v5, v1, LK2/Zb;->i:I

    .line 195
    .line 196
    invoke-static {v8, v15, v1}, Ly/r;->j(Ly/r;ILT2/i;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    if-ne v2, v0, :cond_11

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :goto_0
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :pswitch_1
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LK2/f3;

    .line 214
    .line 215
    instance-of v0, v0, LK2/c3;

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    invoke-interface {v10, v12}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-interface {v7, v14}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_2
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LK2/f3;

    .line 231
    .line 232
    instance-of v4, v4, LK2/c3;

    .line 233
    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    invoke-interface {v10, v12}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-interface {v7, v14}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    if-lez v2, :cond_11

    .line 243
    .line 244
    :try_start_6
    iput v6, v1, LK2/Zb;->i:I

    .line 245
    .line 246
    invoke-static {v8, v2, v1}, Ly/r;->f(Ly/r;ILR2/d;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 250
    if-ne v2, v0, :cond_11

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :goto_1
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :pswitch_3
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LK2/f3;

    .line 264
    .line 265
    instance-of v0, v0, LK2/c3;

    .line 266
    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    invoke-interface {v10, v12}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-interface {v7, v13}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :pswitch_4
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, LK2/f3;

    .line 281
    .line 282
    instance-of v4, v4, LK2/c3;

    .line 283
    .line 284
    if-nez v4, :cond_d

    .line 285
    .line 286
    invoke-interface {v10, v12}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-interface {v7, v13}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    if-lez v2, :cond_11

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    :try_start_7
    iput v4, v1, LK2/Zb;->i:I

    .line 296
    .line 297
    invoke-static {v8, v2, v1}, Ly/r;->f(Ly/r;ILR2/d;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 301
    if-ne v2, v0, :cond_11

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :goto_2
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :pswitch_5
    iget-object v2, v1, LK2/Zb;->q:LS/X;

    .line 309
    .line 310
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LK2/n0;

    .line 315
    .line 316
    sget-object v5, LK2/n0;->e:LK2/n0;

    .line 317
    .line 318
    if-ne v2, v5, :cond_f

    .line 319
    .line 320
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LK2/f3;

    .line 325
    .line 326
    instance-of v2, v2, LK2/c3;

    .line 327
    .line 328
    if-nez v2, :cond_e

    .line 329
    .line 330
    invoke-interface {v10, v12}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    invoke-interface {v7, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x2

    .line 337
    :try_start_8
    iput v2, v1, LK2/Zb;->i:I

    .line 338
    .line 339
    invoke-static {v8, v15, v1}, Ly/r;->j(Ly/r;ILT2/i;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 343
    if-ne v2, v0, :cond_11

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :goto_3
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_f
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LK2/f3;

    .line 355
    .line 356
    instance-of v0, v0, LK2/Z2;

    .line 357
    .line 358
    if-nez v0, :cond_11

    .line 359
    .line 360
    new-instance v0, LK2/Z2;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v4, 0x1

    .line 364
    invoke-direct {v0, v11, v4, v2}, LK2/Z2;-><init>(LA2/C;ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v10, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :pswitch_6
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LK2/f3;

    .line 376
    .line 377
    instance-of v2, v2, LK2/c3;

    .line 378
    .line 379
    if-nez v2, :cond_10

    .line 380
    .line 381
    invoke-interface {v10, v12}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_10
    invoke-interface {v7, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    :try_start_9
    iput v4, v1, LK2/Zb;->i:I

    .line 389
    .line 390
    invoke-static {v8, v15, v1}, Ly/r;->j(Ly/r;ILT2/i;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 394
    if-ne v2, v0, :cond_11

    .line 395
    .line 396
    :goto_4
    return-object v0

    .line 397
    :goto_5
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 398
    .line 399
    .line 400
    :cond_11
    :goto_6
    return-object v3

    .line 401
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
    check-cast p1, Ll3/v;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LK2/Zb;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Zb;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Zb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

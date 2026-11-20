.class public final synthetic LK2/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LK2/mf;

.field public final synthetic g:Lk0/d;

.field public final synthetic h:J

.field public final synthetic i:LK2/nf;

.field public final synthetic j:Lr/G;


# direct methods
.method public synthetic constructor <init>(ZLK2/mf;Lk0/d;JLK2/nf;Lr/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/k2;->e:Z

    iput-object p2, p0, LK2/k2;->f:LK2/mf;

    iput-object p3, p0, LK2/k2;->g:Lk0/d;

    iput-wide p4, p0, LK2/k2;->h:J

    iput-object p6, p0, LK2/k2;->i:LK2/nf;

    iput-object p7, p0, LK2/k2;->j:Lr/G;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln0/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, LK2/k2;->e:Z

    .line 13
    .line 14
    iget-object v7, v0, LK2/k2;->f:LK2/mf;

    .line 15
    .line 16
    iget-object v8, v0, LK2/k2;->g:Lk0/d;

    .line 17
    .line 18
    iget-wide v12, v0, LK2/k2;->h:J

    .line 19
    .line 20
    iget-object v9, v0, LK2/k2;->i:LK2/nf;

    .line 21
    .line 22
    iget-object v14, v0, LK2/k2;->j:Lr/G;

    .line 23
    .line 24
    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    .line 25
    .line 26
    const/16 v15, 0xe

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v9, v7}, LK2/nf;->a(LK2/mf;)Lk0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v8, v2

    .line 43
    :cond_1
    :goto_0
    if-eqz v8, :cond_d

    .line 44
    .line 45
    invoke-virtual {v8}, Lk0/d;->c()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    cmpl-float v2, v2, v16

    .line 50
    .line 51
    if-lez v2, :cond_d

    .line 52
    .line 53
    invoke-virtual {v8}, Lk0/d;->b()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    cmpl-float v2, v2, v16

    .line 58
    .line 59
    if-lez v2, :cond_d

    .line 60
    .line 61
    int-to-float v2, v3

    .line 62
    invoke-interface {v1, v2}, LY0/b;->Q(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v3, v15

    .line 67
    invoke-interface {v1, v3}, LY0/b;->Q(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v4, v8, Lk0/d;->a:F

    .line 72
    .line 73
    sub-float/2addr v4, v2

    .line 74
    cmpg-float v5, v4, v16

    .line 75
    .line 76
    if-gez v5, :cond_2

    .line 77
    .line 78
    move/from16 v4, v16

    .line 79
    .line 80
    :cond_2
    iget v5, v8, Lk0/d;->b:F

    .line 81
    .line 82
    sub-float/2addr v5, v2

    .line 83
    cmpg-float v6, v5, v16

    .line 84
    .line 85
    if-gez v6, :cond_3

    .line 86
    .line 87
    move/from16 v5, v16

    .line 88
    .line 89
    :cond_3
    iget v6, v8, Lk0/d;->c:F

    .line 90
    .line 91
    add-float/2addr v6, v2

    .line 92
    invoke-interface {v1}, Ln0/d;->i()J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    invoke-static/range {v15 .. v16}, Lk0/f;->d(J)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    cmpl-float v9, v6, v7

    .line 101
    .line 102
    if-lez v9, :cond_4

    .line 103
    .line 104
    move v6, v7

    .line 105
    :cond_4
    iget v7, v8, Lk0/d;->d:F

    .line 106
    .line 107
    add-float/2addr v7, v2

    .line 108
    invoke-interface {v1}, Ln0/d;->i()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-static {v8, v9}, Lk0/f;->b(J)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    cmpl-float v8, v7, v2

    .line 117
    .line 118
    if-lez v8, :cond_5

    .line 119
    .line 120
    move v7, v2

    .line 121
    :cond_5
    cmpl-float v2, v6, v4

    .line 122
    .line 123
    if-lez v2, :cond_d

    .line 124
    .line 125
    cmpl-float v2, v7, v5

    .line 126
    .line 127
    if-lez v2, :cond_d

    .line 128
    .line 129
    iget-object v2, v14, Lr/G;->h:LS/e0;

    .line 130
    .line 131
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2, v12, v13}, Ll0/v;->b(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    move v2, v4

    .line 146
    move v12, v5

    .line 147
    invoke-static {v2, v12}, Lh1/k;->c(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    sub-float/2addr v6, v2

    .line 152
    sub-float/2addr v7, v12

    .line 153
    invoke-static {v6, v7}, Li/a;->c(FF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-static {v3, v3}, Lh/F;->a(FF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    new-instance v12, Ln0/h;

    .line 162
    .line 163
    double-to-float v10, v10

    .line 164
    invoke-interface {v1, v10}, LY0/b;->Q(F)F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v18, 0x1e

    .line 175
    .line 176
    invoke-direct/range {v12 .. v18}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 177
    .line 178
    .line 179
    move-object v10, v12

    .line 180
    const/16 v11, 0xe0

    .line 181
    .line 182
    move-wide/from16 v23, v8

    .line 183
    .line 184
    move-wide v8, v2

    .line 185
    move-wide/from16 v2, v23

    .line 186
    .line 187
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_6
    sget-wide v4, Ll0/v;->b:J

    .line 193
    .line 194
    const/high16 v2, 0x3f000000    # 0.5f

    .line 195
    .line 196
    invoke-static {v2, v4, v5}, Ll0/v;->b(FJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const/16 v6, 0x7e

    .line 201
    .line 202
    move/from16 v17, v3

    .line 203
    .line 204
    move-wide v2, v4

    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    move/from16 v10, v17

    .line 208
    .line 209
    invoke-static/range {v1 .. v6}, Ln0/d;->T(Ln0/d;JJI)V

    .line 210
    .line 211
    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    invoke-virtual {v9, v7}, LK2/nf;->a(LK2/mf;)Lk0/d;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    move-object v8, v2

    .line 222
    :cond_8
    :goto_1
    if-eqz v8, :cond_d

    .line 223
    .line 224
    invoke-virtual {v8}, Lk0/d;->c()F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    cmpl-float v2, v2, v16

    .line 229
    .line 230
    if-lez v2, :cond_d

    .line 231
    .line 232
    invoke-virtual {v8}, Lk0/d;->b()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    cmpl-float v2, v2, v16

    .line 237
    .line 238
    if-lez v2, :cond_d

    .line 239
    .line 240
    int-to-float v2, v10

    .line 241
    invoke-interface {v1, v2}, LY0/b;->Q(F)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-float v3, v15

    .line 246
    invoke-interface {v1, v3}, LY0/b;->Q(F)F

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    iget v3, v8, Lk0/d;->a:F

    .line 251
    .line 252
    sub-float/2addr v3, v2

    .line 253
    cmpg-float v4, v3, v16

    .line 254
    .line 255
    if-gez v4, :cond_9

    .line 256
    .line 257
    move/from16 v3, v16

    .line 258
    .line 259
    :cond_9
    iget v4, v8, Lk0/d;->b:F

    .line 260
    .line 261
    sub-float/2addr v4, v2

    .line 262
    cmpg-float v5, v4, v16

    .line 263
    .line 264
    if-gez v5, :cond_a

    .line 265
    .line 266
    move/from16 v4, v16

    .line 267
    .line 268
    :cond_a
    iget v5, v8, Lk0/d;->c:F

    .line 269
    .line 270
    add-float/2addr v5, v2

    .line 271
    invoke-interface {v1}, Ln0/d;->i()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    invoke-static {v6, v7}, Lk0/f;->d(J)F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    cmpl-float v7, v5, v6

    .line 280
    .line 281
    if-lez v7, :cond_b

    .line 282
    .line 283
    move v5, v6

    .line 284
    :cond_b
    iget v6, v8, Lk0/d;->d:F

    .line 285
    .line 286
    add-float/2addr v6, v2

    .line 287
    invoke-interface {v1}, Ln0/d;->i()J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    invoke-static {v7, v8}, Lk0/f;->b(J)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    cmpl-float v7, v6, v2

    .line 296
    .line 297
    if-lez v7, :cond_c

    .line 298
    .line 299
    move v6, v2

    .line 300
    :cond_c
    cmpl-float v2, v5, v3

    .line 301
    .line 302
    if-lez v2, :cond_d

    .line 303
    .line 304
    cmpl-float v2, v6, v4

    .line 305
    .line 306
    if-lez v2, :cond_d

    .line 307
    .line 308
    sget-wide v7, Ll0/v;->f:J

    .line 309
    .line 310
    move v2, v4

    .line 311
    move v9, v5

    .line 312
    invoke-static {v3, v2}, Lh1/k;->c(FF)J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    sub-float/2addr v9, v3

    .line 317
    sub-float/2addr v6, v2

    .line 318
    move/from16 v16, v3

    .line 319
    .line 320
    move v10, v6

    .line 321
    move-wide/from16 v23, v7

    .line 322
    .line 323
    move v8, v2

    .line 324
    move-wide/from16 v2, v23

    .line 325
    .line 326
    invoke-static {v9, v10}, Li/a;->c(FF)J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    move v11, v8

    .line 331
    move/from16 v17, v9

    .line 332
    .line 333
    invoke-static {v15, v15}, Lh/F;->a(FF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    move/from16 v19, v11

    .line 338
    .line 339
    const/16 v11, 0x70

    .line 340
    .line 341
    move/from16 v20, v10

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    move/from16 p1, v15

    .line 345
    .line 346
    move/from16 v0, v16

    .line 347
    .line 348
    move/from16 v21, v17

    .line 349
    .line 350
    move/from16 v15, v19

    .line 351
    .line 352
    move/from16 v22, v20

    .line 353
    .line 354
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v14, Lr/G;->h:LS/e0;

    .line 358
    .line 359
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v2, v12, v13}, Ll0/v;->b(FJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v0, v15}, Lh1/k;->c(FF)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    move/from16 v0, v21

    .line 378
    .line 379
    move/from16 v10, v22

    .line 380
    .line 381
    invoke-static {v0, v10}, Li/a;->c(FF)J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    move/from16 v0, p1

    .line 386
    .line 387
    invoke-static {v0, v0}, Lh/F;->a(FF)J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    new-instance v10, Ln0/h;

    .line 392
    .line 393
    const-wide/high16 v11, 0x4004000000000000L    # 2.5

    .line 394
    .line 395
    double-to-float v0, v11

    .line 396
    invoke-interface {v1, v0}, LY0/b;->Q(F)F

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    const/16 v16, 0x1e

    .line 405
    .line 406
    invoke-direct/range {v10 .. v16}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 407
    .line 408
    .line 409
    const/16 v11, 0xe0

    .line 410
    .line 411
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 412
    .line 413
    .line 414
    :cond_d
    :goto_2
    sget-object v0, LN2/n;->a:LN2/n;

    .line 415
    .line 416
    return-object v0
.end method

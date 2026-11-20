.class public final synthetic LK2/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC2/b;Lb3/c;Lb3/a;Lb3/c;Lb3/a;I)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    iput p6, p0, LK2/B0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/B0;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/B0;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/B0;->j:Ljava/lang/Object;

    iput-object p4, p0, LK2/B0;->h:Ljava/lang/Object;

    iput-object p5, p0, LK2/B0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LS/X;LS/X;LS/X;I)V
    .locals 0

    .line 2
    iput p6, p0, LK2/B0;->e:I

    iput-object p1, p0, LK2/B0;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/B0;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/B0;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/B0;->i:Ljava/lang/Object;

    iput-object p5, p0, LK2/B0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p7, p0, LK2/B0;->e:I

    iput-object p1, p0, LK2/B0;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/B0;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/B0;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/B0;->i:Ljava/lang/Object;

    iput-object p5, p0, LK2/B0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LN2/n;->a:LN2/n;

    .line 5
    .line 6
    iget-object v3, v0, LK2/B0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LK2/B0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LK2/B0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LK2/B0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LK2/B0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget v8, v0, LK2/B0;->e:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    check-cast v8, Lx0/p;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Lk0/c;

    .line 28
    .line 29
    invoke-virtual {v8}, Lx0/p;->a()V

    .line 30
    .line 31
    .line 32
    sget-boolean v8, LK2/Qe;->t:Z

    .line 33
    .line 34
    check-cast v7, LS/a0;

    .line 35
    .line 36
    invoke-virtual {v7}, LS/a0;->g()F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-wide v9, v9, Lk0/c;->a:J

    .line 41
    .line 42
    invoke-static {v9, v10}, Lk0/c;->f(J)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    add-float/2addr v9, v8

    .line 47
    invoke-static {v7, v9}, LK2/Qe;->g6(LS/a0;F)V

    .line 48
    .line 49
    .line 50
    check-cast v6, LS/X;

    .line 51
    .line 52
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    check-cast v5, LC2/o0;

    .line 59
    .line 60
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-gez v8, :cond_0

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v7}, LS/a0;->g()F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x0

    .line 73
    cmpl-float v9, v9, v10

    .line 74
    .line 75
    check-cast v4, LS/X;

    .line 76
    .line 77
    check-cast v3, Lc0/v;

    .line 78
    .line 79
    const/high16 v11, 0x40000000    # 2.0f

    .line 80
    .line 81
    if-lez v9, :cond_1

    .line 82
    .line 83
    invoke-static {v6}, LO2/p;->I(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-ge v8, v9, :cond_1

    .line 88
    .line 89
    add-int/2addr v8, v1

    .line 90
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LC2/o0;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lc0/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v7}, LS/a0;->g()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v3, v3

    .line 113
    div-float v8, v3, v11

    .line 114
    .line 115
    cmpl-float v6, v6, v8

    .line 116
    .line 117
    if-lez v6, :cond_2

    .line 118
    .line 119
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lb3/e;

    .line 124
    .line 125
    invoke-interface {v4, v5, v1}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, LS/a0;->g()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-float/2addr v1, v3

    .line 133
    invoke-static {v7, v1}, LK2/Qe;->g6(LS/a0;F)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v7}, LS/a0;->g()F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    cmpg-float v9, v9, v10

    .line 142
    .line 143
    if-gez v9, :cond_2

    .line 144
    .line 145
    if-lez v8, :cond_2

    .line 146
    .line 147
    sub-int/2addr v8, v1

    .line 148
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LC2/o0;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lc0/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v7}, LS/a0;->g()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    neg-float v6, v6

    .line 171
    int-to-float v3, v3

    .line 172
    div-float v8, v3, v11

    .line 173
    .line 174
    cmpl-float v6, v6, v8

    .line 175
    .line 176
    if-lez v6, :cond_2

    .line 177
    .line 178
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lb3/e;

    .line 183
    .line 184
    invoke-interface {v4, v5, v1}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, LS/a0;->g()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-float/2addr v1, v3

    .line 192
    invoke-static {v7, v1}, LK2/Qe;->g6(LS/a0;F)V

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_0
    return-object v2

    .line 196
    :pswitch_0
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, LA2/C;

    .line 199
    .line 200
    move-object/from16 v8, p2

    .line 201
    .line 202
    check-cast v8, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const-string v9, "side"

    .line 209
    .line 210
    invoke-static {v1, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, LK2/Y2;

    .line 214
    .line 215
    invoke-direct {v9, v1, v8}, LK2/Y2;-><init>(LA2/C;I)V

    .line 216
    .line 217
    .line 218
    sget-boolean v1, LK2/Qe;->t:Z

    .line 219
    .line 220
    check-cast v5, LS/X;

    .line 221
    .line 222
    invoke-interface {v5, v9}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v3, LS/X;

    .line 226
    .line 227
    invoke-static {v3}, LK2/Qe;->c3(LS/X;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    check-cast v7, LS/b0;

    .line 234
    .line 235
    invoke-virtual {v7}, LS/b0;->g()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_3

    .line 240
    .line 241
    sget-object v1, LK2/h2;->f:LK2/h2;

    .line 242
    .line 243
    check-cast v6, LS/X;

    .line 244
    .line 245
    invoke-interface {v6, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    check-cast v4, LS/b0;

    .line 250
    .line 251
    invoke-static {v4, v1}, LK2/Qe;->e3(LS/b0;I)V

    .line 252
    .line 253
    .line 254
    :cond_3
    return-object v2

    .line 255
    :pswitch_1
    move-object/from16 v10, p1

    .line 256
    .line 257
    check-cast v10, LS/p;

    .line 258
    .line 259
    move-object/from16 v1, p2

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x181

    .line 267
    .line 268
    invoke-static {v1}, LS/d;->b0(I)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    move-object v8, v6

    .line 273
    check-cast v8, La0/b;

    .line 274
    .line 275
    move-object v9, v4

    .line 276
    check-cast v9, La0/b;

    .line 277
    .line 278
    check-cast v5, Ls/y0;

    .line 279
    .line 280
    move-object v6, v3

    .line 281
    check-cast v6, Ljava/lang/String;

    .line 282
    .line 283
    check-cast v7, Lb3/c;

    .line 284
    .line 285
    invoke-static/range {v5 .. v11}, LK2/Qe;->d1(Ls/y0;Ljava/lang/String;Lb3/c;La0/b;La0/b;LS/p;I)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_2
    move-object/from16 v17, p1

    .line 290
    .line 291
    check-cast v17, LS/p;

    .line 292
    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x6001

    .line 301
    .line 302
    invoke-static {v1}, LS/d;->b0(I)I

    .line 303
    .line 304
    .line 305
    move-result v18

    .line 306
    move-object v12, v5

    .line 307
    check-cast v12, LC2/b;

    .line 308
    .line 309
    move-object v15, v7

    .line 310
    check-cast v15, Lb3/c;

    .line 311
    .line 312
    move-object/from16 v16, v6

    .line 313
    .line 314
    check-cast v16, Lb3/a;

    .line 315
    .line 316
    move-object v13, v3

    .line 317
    check-cast v13, Lb3/c;

    .line 318
    .line 319
    move-object v14, v4

    .line 320
    check-cast v14, Lb3/a;

    .line 321
    .line 322
    invoke-static/range {v12 .. v18}, LK2/Qe;->l4(LC2/b;Lb3/c;Lb3/a;Lb3/c;Lb3/a;LS/p;I)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_3
    move-object/from16 v8, p1

    .line 327
    .line 328
    check-cast v8, LS/p;

    .line 329
    .line 330
    move-object/from16 v9, p2

    .line 331
    .line 332
    check-cast v9, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, LS/d;->b0(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    check-cast v6, Ljava/lang/String;

    .line 342
    .line 343
    check-cast v4, Ljava/lang/String;

    .line 344
    .line 345
    check-cast v5, Ljava/lang/String;

    .line 346
    .line 347
    check-cast v3, Ljava/lang/String;

    .line 348
    .line 349
    check-cast v7, Ljava/lang/Integer;

    .line 350
    .line 351
    move-object/from16 v19, v4

    .line 352
    .line 353
    move-object v4, v3

    .line 354
    move-object v3, v5

    .line 355
    move-object v5, v7

    .line 356
    move-object/from16 v7, v19

    .line 357
    .line 358
    invoke-static/range {v3 .. v9}, LK2/Qe;->D3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :pswitch_4
    move-object/from16 v15, p1

    .line 363
    .line 364
    check-cast v15, LS/p;

    .line 365
    .line 366
    move-object/from16 v8, p2

    .line 367
    .line 368
    check-cast v8, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, LS/d;->b0(I)I

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    move-object v10, v5

    .line 378
    check-cast v10, LC2/N;

    .line 379
    .line 380
    move-object v11, v3

    .line 381
    check-cast v11, LC2/A;

    .line 382
    .line 383
    move-object v12, v7

    .line 384
    check-cast v12, LC2/A;

    .line 385
    .line 386
    move-object v13, v6

    .line 387
    check-cast v13, Lb3/e;

    .line 388
    .line 389
    move-object v14, v4

    .line 390
    check-cast v14, Lb3/a;

    .line 391
    .line 392
    invoke-static/range {v10 .. v16}, LK2/e2;->h(LC2/N;LC2/A;LC2/A;Lb3/e;Lb3/a;LS/p;I)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

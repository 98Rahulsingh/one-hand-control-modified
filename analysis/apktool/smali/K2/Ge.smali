.class public final LK2/Ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:LK2/e8;


# direct methods
.method public synthetic constructor <init>(ZLK2/e8;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/Ge;->e:I

    iput-boolean p1, p0, LK2/Ge;->f:Z

    iput-object p2, p0, LK2/Ge;->g:LK2/e8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/Ge;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly/a;

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, LS/p;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v8}, LS/p;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v8}, LS/p;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-wide v3, LK2/Qe;->b:J

    .line 47
    .line 48
    new-instance v1, LK2/Ge;

    .line 49
    .line 50
    iget-object v2, v0, LK2/Ge;->g:LK2/e8;

    .line 51
    .line 52
    iget-boolean v5, v0, LK2/Ge;->f:Z

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v1, v5, v2, v6}, LK2/Ge;-><init>(ZLK2/e8;I)V

    .line 56
    .line 57
    .line 58
    const v2, -0x68161cee

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v9, 0x6000

    .line 69
    .line 70
    const/16 v10, 0xd

    .line 71
    .line 72
    invoke-static/range {v2 .. v10}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lx/x;

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    check-cast v7, LS/p;

    .line 85
    .line 86
    move-object/from16 v2, p3

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v3, "$this$SettingsPanel"

    .line 95
    .line 96
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v1, v2, 0x11

    .line 100
    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    if-ne v1, v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7}, LS/p;->B()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v7}, LS/p;->P()V

    .line 113
    .line 114
    .line 115
    move-object v1, v0

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_3
    :goto_2
    sget-object v1, Le0/b;->o:Le0/h;

    .line 119
    .line 120
    sget-object v2, Le0/n;->a:Le0/n;

    .line 121
    .line 122
    sget-object v3, Lx/k;->a:Lx/P;

    .line 123
    .line 124
    const/16 v4, 0x30

    .line 125
    .line 126
    invoke-static {v3, v1, v7, v4}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v3, v7, LS/p;->P:I

    .line 131
    .line 132
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v7, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v6, LD0/k;->a:LD0/j;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v6, LD0/j;->b:LD0/i;

    .line 146
    .line 147
    invoke-virtual {v7}, LS/p;->Z()V

    .line 148
    .line 149
    .line 150
    iget-boolean v8, v7, LS/p;->O:Z

    .line 151
    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    invoke-virtual {v7, v6}, LS/p;->l(Lb3/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v7}, LS/p;->i0()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v8, LD0/j;->f:LD0/h;

    .line 162
    .line 163
    invoke-static {v7, v8, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LD0/j;->e:LD0/h;

    .line 167
    .line 168
    invoke-static {v7, v1, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, LD0/j;->g:LD0/h;

    .line 172
    .line 173
    iget-boolean v9, v7, LS/p;->O:Z

    .line 174
    .line 175
    if-nez v9, :cond_5

    .line 176
    .line 177
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v9, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_6

    .line 190
    .line 191
    :cond_5
    invoke-static {v3, v7, v3, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    sget-object v3, LD0/j;->d:LD0/h;

    .line 195
    .line 196
    invoke-static {v7, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    .line 201
    float-to-double v9, v5

    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    cmpl-double v9, v9, v11

    .line 205
    .line 206
    if-lez v9, :cond_b

    .line 207
    .line 208
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 209
    .line 210
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 211
    .line 212
    .line 213
    cmpl-float v11, v5, v10

    .line 214
    .line 215
    if-lez v11, :cond_7

    .line 216
    .line 217
    move v5, v10

    .line 218
    :cond_7
    const/4 v10, 0x1

    .line 219
    invoke-direct {v9, v5, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 220
    .line 221
    .line 222
    sget-object v5, Lx/k;->c:Lx/d;

    .line 223
    .line 224
    sget-object v11, Le0/b;->q:Le0/g;

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-static {v5, v11, v7, v12}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget v11, v7, LS/p;->P:I

    .line 232
    .line 233
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v7, v9}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v7}, LS/p;->Z()V

    .line 242
    .line 243
    .line 244
    iget-boolean v13, v7, LS/p;->O:Z

    .line 245
    .line 246
    if-eqz v13, :cond_8

    .line 247
    .line 248
    invoke-virtual {v7, v6}, LS/p;->l(Lb3/a;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    invoke-virtual {v7}, LS/p;->i0()V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-static {v7, v8, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v1, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v1, v7, LS/p;->O:Z

    .line 262
    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v1, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    :cond_9
    invoke-static {v11, v7, v11, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-static {v7, v3, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const v1, 0x7f0f045b

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-wide v4, LK2/Qe;->h:J

    .line 293
    .line 294
    sget-object v8, LR0/k;->k:LR0/k;

    .line 295
    .line 296
    const/16 v3, 0x16

    .line 297
    .line 298
    invoke-static {v3}, LO1/o;->y(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const v23, 0x1ffd2

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    move v6, v10

    .line 309
    const-wide/16 v9, 0x0

    .line 310
    .line 311
    move-object/from16 v20, v7

    .line 312
    .line 313
    move-wide/from16 v25, v11

    .line 314
    .line 315
    move v12, v6

    .line 316
    move-wide/from16 v6, v25

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    move v14, v12

    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    move v15, v14

    .line 323
    const/4 v14, 0x0

    .line 324
    move/from16 v16, v15

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    move/from16 v17, v16

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    move/from16 v18, v17

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    move/from16 v19, v18

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move/from16 v21, v19

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    move/from16 v24, v21

    .line 344
    .line 345
    const v21, 0x30c00

    .line 346
    .line 347
    .line 348
    move-object v0, v2

    .line 349
    move-object v2, v1

    .line 350
    move-object v1, v0

    .line 351
    move/from16 v0, v24

    .line 352
    .line 353
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v7, v20

    .line 357
    .line 358
    const/4 v2, 0x4

    .line 359
    int-to-float v2, v2

    .line 360
    const v3, 0x7f0f045c

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v2, v7, v3, v7}, LA2/q;->j(Le0/n;FLS/p;ILS/p;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-wide v4, LK2/Qe;->i:J

    .line 368
    .line 369
    const/16 v1, 0xf

    .line 370
    .line 371
    invoke-static {v1}, LO1/o;->y(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    move-object/from16 v20, v7

    .line 376
    .line 377
    move-wide v6, v8

    .line 378
    sget-object v8, LR0/k;->i:LR0/k;

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const v23, 0x1ffd2

    .line 383
    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const-wide/16 v9, 0x0

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    const-wide/16 v12, 0x0

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const v21, 0x30c00

    .line 402
    .line 403
    .line 404
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v7, v20

    .line 408
    .line 409
    invoke-virtual {v7, v0}, LS/p;->p(Z)V

    .line 410
    .line 411
    .line 412
    invoke-static {v7}, LK2/Qe;->B6(LS/p;)LP/n1;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    iget-object v3, v1, LK2/Ge;->g:LK2/e8;

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    const/16 v9, 0x5c

    .line 422
    .line 423
    iget-boolean v2, v1, LK2/Ge;->f:Z

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/a;->a(ZLb3/c;Le0/q;ZLP/n1;LS/p;II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0}, LS/p;->p(Z)V

    .line 431
    .line 432
    .line 433
    :goto_5
    sget-object v0, LN2/n;->a:LN2/n;

    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_b
    move-object v1, v0

    .line 437
    const-string v0, "invalid weight "

    .line 438
    .line 439
    const-string v2, "; must be greater than zero"

    .line 440
    .line 441
    invoke-static {v0, v5, v2}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

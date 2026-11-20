.class public final LK2/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/dc;->e:I

    iput-object p4, p0, LK2/dc;->f:Ljava/lang/String;

    iput-wide p2, p0, LK2/dc;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/dc;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LK2/dc;->g:J

    iput-object p3, p0, LK2/dc;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/dc;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v20, p1

    .line 9
    .line 10
    check-cast v20, LS/p;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {v20 .. v20}, LS/p;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {v20 .. v20}, LS/p;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-static {v1}, LO1/o;->y(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sget-object v8, LR0/k;->k:LR0/k;

    .line 43
    .line 44
    sget-object v2, Le0/n;->a:Le0/n;

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    const/4 v3, 0x7

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const v23, 0x1ffd0

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LK2/dc;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v4, v0, LK2/dc;->g:J

    .line 61
    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const v21, 0x30c30

    .line 78
    .line 79
    .line 80
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    move-object/from16 v20, p1

    .line 87
    .line 88
    check-cast v20, LS/p;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/lit8 v1, v1, 0x3

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    if-ne v1, v2, :cond_3

    .line 102
    .line 103
    invoke-virtual/range {v20 .. v20}, LS/p;->B()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual/range {v20 .. v20}, LS/p;->P()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    const/16 v1, 0xc

    .line 115
    .line 116
    invoke-static {v1}, LO1/o;->y(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sget-object v8, LR0/k;->i:LR0/k;

    .line 121
    .line 122
    sget-object v1, Le0/n;->a:Le0/n;

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    const/4 v3, 0x5

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const v23, 0x1ffd0

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, LK2/dc;->f:Ljava/lang/String;

    .line 139
    .line 140
    iget-wide v4, v0, LK2/dc;->g:J

    .line 141
    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const v21, 0x30c30

    .line 158
    .line 159
    .line 160
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_1
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, LS/p;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    and-int/lit8 v2, v2, 0x3

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    if-ne v2, v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1}, LS/p;->B()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    invoke-virtual {v1}, LS/p;->P()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_5
    :goto_4
    sget-object v2, Le0/n;->a:Le0/n;

    .line 196
    .line 197
    const/16 v4, 0xb

    .line 198
    .line 199
    int-to-float v4, v4

    .line 200
    const/16 v5, 0x8

    .line 201
    .line 202
    int-to-float v5, v5

    .line 203
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v5, Le0/b;->o:Le0/h;

    .line 208
    .line 209
    sget-object v6, Lx/k;->e:Lx/e;

    .line 210
    .line 211
    const/16 v7, 0x36

    .line 212
    .line 213
    invoke-static {v6, v5, v1, v7}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget v6, v1, LS/p;->P:I

    .line 218
    .line 219
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v1, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v8, LD0/k;->a:LD0/j;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v8, LD0/j;->b:LD0/i;

    .line 233
    .line 234
    invoke-virtual {v1}, LS/p;->Z()V

    .line 235
    .line 236
    .line 237
    iget-boolean v9, v1, LS/p;->O:Z

    .line 238
    .line 239
    if-eqz v9, :cond_6

    .line 240
    .line 241
    invoke-virtual {v1, v8}, LS/p;->l(Lb3/a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    invoke-virtual {v1}, LS/p;->i0()V

    .line 246
    .line 247
    .line 248
    :goto_5
    sget-object v8, LD0/j;->f:LD0/h;

    .line 249
    .line 250
    invoke-static {v1, v8, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v5, LD0/j;->e:LD0/h;

    .line 254
    .line 255
    invoke-static {v1, v5, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v5, LD0/j;->g:LD0/h;

    .line 259
    .line 260
    iget-boolean v7, v1, LS/p;->O:Z

    .line 261
    .line 262
    if-nez v7, :cond_7

    .line 263
    .line 264
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v7, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_8

    .line 277
    .line 278
    :cond_7
    invoke-static {v6, v1, v6, v5}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    sget-object v5, LD0/j;->d:LD0/h;

    .line 282
    .line 283
    invoke-static {v1, v5, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const v4, -0x4ee5aadc

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4}, LS/p;->V(I)V

    .line 290
    .line 291
    .line 292
    sget-wide v4, Ll0/v;->c:J

    .line 293
    .line 294
    iget-wide v6, v0, LK2/dc;->g:J

    .line 295
    .line 296
    invoke-static {v6, v7, v4, v5}, Ll0/v;->c(JJ)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_9

    .line 301
    .line 302
    sget-object v4, LK2/I2;->f:LK2/I2;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    sget-object v4, LK2/I2;->g:LK2/I2;

    .line 306
    .line 307
    :goto_6
    const/16 v5, 0x10

    .line 308
    .line 309
    int-to-float v5, v5

    .line 310
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    int-to-float v3, v3

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x1

    .line 317
    invoke-static {v5, v8, v3, v9}, Landroidx/compose/foundation/layout/a;->j(Le0/q;FFI)Le0/q;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/16 v5, 0x30

    .line 322
    .line 323
    invoke-static {v4, v3, v1, v5}, LK2/Qe;->y3(LK2/I2;Le0/q;LS/p;I)V

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    .line 328
    .line 329
    .line 330
    const/4 v3, 0x6

    .line 331
    int-to-float v3, v3

    .line 332
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 337
    .line 338
    .line 339
    const/16 v2, 0xc

    .line 340
    .line 341
    invoke-static {v2}, LO1/o;->y(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    sget-object v8, LR0/k;->k:LR0/k;

    .line 346
    .line 347
    const/16 v22, 0xc30

    .line 348
    .line 349
    const v23, 0x1d7d2

    .line 350
    .line 351
    .line 352
    move-wide v4, v6

    .line 353
    move-wide v6, v2

    .line 354
    iget-object v2, v0, LK2/dc;->f:Ljava/lang/String;

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    move v11, v9

    .line 358
    const-wide/16 v9, 0x0

    .line 359
    .line 360
    move v12, v11

    .line 361
    const/4 v11, 0x0

    .line 362
    move v14, v12

    .line 363
    const-wide/16 v12, 0x0

    .line 364
    .line 365
    move v15, v14

    .line 366
    const/4 v14, 0x2

    .line 367
    move/from16 v16, v15

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    move/from16 v17, v16

    .line 371
    .line 372
    const/16 v16, 0x1

    .line 373
    .line 374
    move/from16 v18, v17

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    move/from16 v19, v18

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    move/from16 v20, v19

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const v21, 0x30c00

    .line 387
    .line 388
    .line 389
    move/from16 v24, v20

    .line 390
    .line 391
    move-object/from16 v20, v1

    .line 392
    .line 393
    move/from16 v1, v24

    .line 394
    .line 395
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v2, v20

    .line 399
    .line 400
    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    .line 401
    .line 402
    .line 403
    :goto_7
    sget-object v1, LN2/n;->a:LN2/n;

    .line 404
    .line 405
    return-object v1

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

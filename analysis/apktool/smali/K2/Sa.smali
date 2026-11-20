.class public final LK2/Sa;
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
.method public constructor <init>(LC2/D0;LC2/E0;LS/X;LS/X;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/Sa;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Sa;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/Sa;->j:Ljava/lang/Object;

    iput-object p3, p0, LK2/Sa;->f:Ljava/lang/Object;

    iput-object p4, p0, LK2/Sa;->g:Ljava/lang/Object;

    iput-object p5, p0, LK2/Sa;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD/d;LC2/l0;Lb3/a;Lb3/c;Lb3/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LK2/Sa;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Sa;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/Sa;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/Sa;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/Sa;->j:Ljava/lang/Object;

    iput-object p5, p0, LK2/Sa;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS/X;LC2/l0;LS/X;LS/X;LS/X;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK2/Sa;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Sa;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/Sa;->h:Ljava/lang/Object;

    iput-object p3, p0, LK2/Sa;->g:Ljava/lang/Object;

    iput-object p4, p0, LK2/Sa;->i:Ljava/lang/Object;

    iput-object p5, p0, LK2/Sa;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS/X;Landroid/content/Context;Lcom/onehandcontrol/app/service/EdgeGestureService;LS/X;Lb3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/Sa;->e:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Sa;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/Sa;->h:Ljava/lang/Object;

    iput-object p3, p0, LK2/Sa;->i:Ljava/lang/Object;

    iput-object p4, p0, LK2/Sa;->g:Ljava/lang/Object;

    iput-object p5, p0, LK2/Sa;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lb3/c;LS/X;LS/X;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LK2/Sa;->e:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Sa;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/Sa;->h:Ljava/lang/Object;

    iput-object p3, p0, LK2/Sa;->j:Ljava/lang/Object;

    iput-object p4, p0, LK2/Sa;->f:Ljava/lang/Object;

    iput-object p5, p0, LK2/Sa;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0xc

    .line 4
    .line 5
    sget-object v4, Le0/n;->a:Le0/n;

    .line 6
    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    sget-object v6, LS/l;->a:LS/Q;

    .line 10
    .line 11
    sget-object v7, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    iget-object v10, v0, LK2/Sa;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, LK2/Sa;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, LK2/Sa;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, LK2/Sa;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, LK2/Sa;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget v15, v0, LK2/Sa;->e:I

    .line 26
    .line 27
    packed-switch v15, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    check-cast v6, LS/p;

    .line 33
    .line 34
    move-object/from16 v15, p2

    .line 35
    .line 36
    check-cast v15, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    and-int/lit8 v15, v15, 0x3

    .line 43
    .line 44
    if-ne v15, v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, LS/p;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v6}, LS/p;->P()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object v9, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 59
    .line 60
    invoke-static {v9}, Lx/c;->j(Le0/q;)Le0/q;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    int-to-float v3, v3

    .line 65
    int-to-float v5, v5

    .line 66
    invoke-static {v9, v3, v5}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v9, Le0/b;->i:Le0/i;

    .line 71
    .line 72
    invoke-static {v9, v8}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget v9, v6, LS/p;->P:I

    .line 77
    .line 78
    invoke-virtual {v6}, LS/p;->m()LS/h0;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-static {v6, v5}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v16, LD0/k;->a:LD0/j;

    .line 87
    .line 88
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v1, LD0/j;->b:LD0/i;

    .line 92
    .line 93
    invoke-virtual {v6}, LS/p;->Z()V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, v6, LS/p;->O:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6, v1}, LS/p;->l(Lb3/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v6}, LS/p;->i0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v1, LD0/j;->f:LD0/h;

    .line 108
    .line 109
    invoke-static {v6, v1, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LD0/j;->e:LD0/h;

    .line 113
    .line 114
    invoke-static {v6, v1, v15}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LD0/j;->g:LD0/h;

    .line 118
    .line 119
    iget-boolean v2, v6, LS/p;->O:Z

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v2, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-static {v9, v6, v9, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v1, LD0/j;->d:LD0/h;

    .line 141
    .line 142
    invoke-static {v6, v1, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget v1, LK2/g3;->d:F

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-static {v4, v2, v1, v5}, Landroidx/compose/foundation/layout/c;->s(Le0/q;FFI)Le0/q;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v2, 0x3f666666    # 0.9f

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Le0/q;F)Le0/q;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v13, LD/d;

    .line 167
    .line 168
    invoke-static {v1, v13}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    sget-wide v18, LK2/Qe;->a:J

    .line 173
    .line 174
    int-to-float v1, v5

    .line 175
    sget-wide v4, LK2/Qe;->g:J

    .line 176
    .line 177
    invoke-static {v1, v4, v5}, Lh1/k;->a(FJ)Ls/u;

    .line 178
    .line 179
    .line 180
    move-result-object v24

    .line 181
    new-instance v30, LK2/h1;

    .line 182
    .line 183
    move-object/from16 v31, v11

    .line 184
    .line 185
    check-cast v31, LC2/l0;

    .line 186
    .line 187
    move-object/from16 v32, v14

    .line 188
    .line 189
    check-cast v32, Lb3/a;

    .line 190
    .line 191
    move-object/from16 v33, v10

    .line 192
    .line 193
    check-cast v33, Lb3/c;

    .line 194
    .line 195
    move-object/from16 v34, v12

    .line 196
    .line 197
    check-cast v34, Lb3/a;

    .line 198
    .line 199
    const/16 v35, 0x6

    .line 200
    .line 201
    invoke-direct/range {v30 .. v35}, LK2/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, v30

    .line 205
    .line 206
    const v2, -0xebb6045

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1, v6}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 210
    .line 211
    .line 212
    move-result-object v25

    .line 213
    const/high16 v27, 0xc30000

    .line 214
    .line 215
    const/16 v28, 0x18

    .line 216
    .line 217
    const-wide/16 v20, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    move/from16 v23, v3

    .line 222
    .line 223
    move-object/from16 v26, v6

    .line 224
    .line 225
    move-object/from16 v17, v13

    .line 226
    .line 227
    invoke-static/range {v16 .. v28}, LP/m1;->a(Le0/q;Ll0/U;JJFFLs/u;La0/b;LS/p;II)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v26

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    .line 234
    .line 235
    .line 236
    :goto_2
    return-object v7

    .line 237
    :pswitch_0
    move-object/from16 v15, p1

    .line 238
    .line 239
    check-cast v15, LS/p;

    .line 240
    .line 241
    move-object/from16 v1, p2

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    and-int/lit8 v1, v1, 0x3

    .line 250
    .line 251
    if-ne v1, v9, :cond_6

    .line 252
    .line 253
    invoke-virtual {v15}, LS/p;->B()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_5

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    invoke-virtual {v15}, LS/p;->P()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v28, v7

    .line 264
    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :cond_6
    :goto_3
    const/4 v1, 0x6

    .line 268
    int-to-float v2, v1

    .line 269
    invoke-static {v2}, Lx/k;->h(F)Lx/h;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v9, Le0/b;->q:Le0/g;

    .line 274
    .line 275
    invoke-static {v2, v9, v15, v1}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget v2, v15, LS/p;->P:I

    .line 280
    .line 281
    invoke-virtual {v15}, LS/p;->m()LS/h0;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    move/from16 v17, v3

    .line 286
    .line 287
    invoke-static {v15, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v18, LD0/k;->a:LD0/j;

    .line 292
    .line 293
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move/from16 v18, v5

    .line 297
    .line 298
    sget-object v5, LD0/j;->b:LD0/i;

    .line 299
    .line 300
    invoke-virtual {v15}, LS/p;->Z()V

    .line 301
    .line 302
    .line 303
    iget-boolean v8, v15, LS/p;->O:Z

    .line 304
    .line 305
    if-eqz v8, :cond_7

    .line 306
    .line 307
    invoke-virtual {v15, v5}, LS/p;->l(Lb3/a;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    invoke-virtual {v15}, LS/p;->i0()V

    .line 312
    .line 313
    .line 314
    :goto_4
    sget-object v5, LD0/j;->f:LD0/h;

    .line 315
    .line 316
    invoke-static {v15, v5, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, LD0/j;->e:LD0/h;

    .line 320
    .line 321
    invoke-static {v15, v1, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, LD0/j;->g:LD0/h;

    .line 325
    .line 326
    iget-boolean v5, v15, LS/p;->O:Z

    .line 327
    .line 328
    if-nez v5, :cond_8

    .line 329
    .line 330
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v5, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_9

    .line 343
    .line 344
    :cond_8
    invoke-static {v2, v15, v2, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    sget-object v1, LD0/j;->d:LD0/h;

    .line 348
    .line 349
    invoke-static {v15, v1, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const v1, 0x7f0f0528

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v15}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v30

    .line 359
    sget-wide v32, LK2/Qe;->i:J

    .line 360
    .line 361
    invoke-static/range {v17 .. v17}, LO1/o;->y(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v34

    .line 365
    invoke-static/range {v18 .. v18}, LO1/o;->y(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v40

    .line 369
    const/16 v50, 0x6

    .line 370
    .line 371
    const v51, 0x1fbf2

    .line 372
    .line 373
    .line 374
    const/16 v31, 0x0

    .line 375
    .line 376
    const/16 v36, 0x0

    .line 377
    .line 378
    const-wide/16 v37, 0x0

    .line 379
    .line 380
    const/16 v39, 0x0

    .line 381
    .line 382
    const/16 v42, 0x0

    .line 383
    .line 384
    const/16 v43, 0x0

    .line 385
    .line 386
    const/16 v44, 0x0

    .line 387
    .line 388
    const/16 v45, 0x0

    .line 389
    .line 390
    const/16 v46, 0x0

    .line 391
    .line 392
    const/16 v47, 0x0

    .line 393
    .line 394
    const/16 v49, 0xc00

    .line 395
    .line 396
    move-object/from16 v48, v15

    .line 397
    .line 398
    invoke-static/range {v30 .. v51}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 399
    .line 400
    .line 401
    const v1, -0x49dcafe4

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v1}, LS/p;->V(I)V

    .line 405
    .line 406
    .line 407
    check-cast v12, Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object/from16 v17, v2

    .line 424
    .line 425
    check-cast v17, LC2/b;

    .line 426
    .line 427
    const/high16 v2, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    sget-object v2, Le0/b;->o:Le0/h;

    .line 434
    .line 435
    sget-object v5, Lx/k;->a:Lx/P;

    .line 436
    .line 437
    const/16 v8, 0x30

    .line 438
    .line 439
    invoke-static {v5, v2, v15, v8}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget v5, v15, LS/p;->P:I

    .line 444
    .line 445
    invoke-virtual {v15}, LS/p;->m()LS/h0;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v15, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    sget-object v9, LD0/k;->a:LD0/j;

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v9, LD0/j;->b:LD0/i;

    .line 459
    .line 460
    invoke-virtual {v15}, LS/p;->Z()V

    .line 461
    .line 462
    .line 463
    iget-boolean v0, v15, LS/p;->O:Z

    .line 464
    .line 465
    if-eqz v0, :cond_a

    .line 466
    .line 467
    invoke-virtual {v15, v9}, LS/p;->l(Lb3/a;)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_a
    invoke-virtual {v15}, LS/p;->i0()V

    .line 472
    .line 473
    .line 474
    :goto_6
    sget-object v0, LD0/j;->f:LD0/h;

    .line 475
    .line 476
    invoke-static {v15, v0, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sget-object v2, LD0/j;->e:LD0/h;

    .line 480
    .line 481
    invoke-static {v15, v2, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget-object v8, LD0/j;->g:LD0/h;

    .line 485
    .line 486
    move-object/from16 p1, v1

    .line 487
    .line 488
    iget-boolean v1, v15, LS/p;->O:Z

    .line 489
    .line 490
    if-nez v1, :cond_b

    .line 491
    .line 492
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move-object/from16 v28, v7

    .line 497
    .line 498
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v1, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_c

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_b
    move-object/from16 v28, v7

    .line 510
    .line 511
    :goto_7
    invoke-static {v5, v15, v5, v8}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 512
    .line 513
    .line 514
    :cond_c
    sget-object v1, LD0/j;->d:LD0/h;

    .line 515
    .line 516
    invoke-static {v15, v1, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const/16 v3, 0x1c

    .line 520
    .line 521
    int-to-float v3, v3

    .line 522
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    sget-object v5, Le0/b;->e:Le0/i;

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    invoke-static {v5, v7}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iget v7, v15, LS/p;->P:I

    .line 534
    .line 535
    move-object/from16 v52, v10

    .line 536
    .line 537
    invoke-virtual {v15}, LS/p;->m()LS/h0;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-static {v15, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v15}, LS/p;->Z()V

    .line 546
    .line 547
    .line 548
    move-object/from16 v53, v11

    .line 549
    .line 550
    iget-boolean v11, v15, LS/p;->O:Z

    .line 551
    .line 552
    if-eqz v11, :cond_d

    .line 553
    .line 554
    invoke-virtual {v15, v9}, LS/p;->l(Lb3/a;)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_d
    invoke-virtual {v15}, LS/p;->i0()V

    .line 559
    .line 560
    .line 561
    :goto_8
    invoke-static {v15, v0, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v15, v2, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-boolean v0, v15, LS/p;->O:Z

    .line 568
    .line 569
    if-nez v0, :cond_e

    .line 570
    .line 571
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_f

    .line 584
    .line 585
    :cond_e
    invoke-static {v7, v15, v7, v8}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 586
    .line 587
    .line 588
    :cond_f
    invoke-static {v15, v1, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    sget-wide v18, LK2/Qe;->h:J

    .line 592
    .line 593
    sget-object v20, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 594
    .line 595
    const/16 v22, 0x180

    .line 596
    .line 597
    move-object/from16 v21, v15

    .line 598
    .line 599
    invoke-static/range {v17 .. v22}, LK2/Qe;->k4(LC2/b;JLe0/q;LS/p;I)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v2, v17

    .line 603
    .line 604
    const/4 v5, 0x1

    .line 605
    invoke-virtual {v15, v5}, LS/p;->p(Z)V

    .line 606
    .line 607
    .line 608
    const/16 v0, 0xa

    .line 609
    .line 610
    int-to-float v0, v0

    .line 611
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v15, v0}, Lx/c;->b(LS/p;Le0/q;)V

    .line 616
    .line 617
    .line 618
    move-object v0, v14

    .line 619
    check-cast v0, Landroid/content/Context;

    .line 620
    .line 621
    invoke-static {v2, v0}, LG2/b;->e(LC2/b;Landroid/content/Context;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v30

    .line 625
    sget-wide v32, LK2/Qe;->h:J

    .line 626
    .line 627
    const/16 v0, 0xe

    .line 628
    .line 629
    invoke-static {v0}, LO1/o;->y(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v34

    .line 633
    const/high16 v0, 0x3f800000    # 1.0f

    .line 634
    .line 635
    float-to-double v7, v0

    .line 636
    const-wide/16 v9, 0x0

    .line 637
    .line 638
    cmpl-double v1, v7, v9

    .line 639
    .line 640
    if-lez v1, :cond_13

    .line 641
    .line 642
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 643
    .line 644
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 645
    .line 646
    .line 647
    cmpl-float v5, v0, v3

    .line 648
    .line 649
    if-lez v5, :cond_10

    .line 650
    .line 651
    :goto_9
    const/4 v5, 0x1

    .line 652
    goto :goto_a

    .line 653
    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :goto_a
    invoke-direct {v1, v3, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 657
    .line 658
    .line 659
    const/16 v50, 0xc30

    .line 660
    .line 661
    const v51, 0x1d7f0

    .line 662
    .line 663
    .line 664
    const/16 v36, 0x0

    .line 665
    .line 666
    const-wide/16 v37, 0x0

    .line 667
    .line 668
    const/16 v39, 0x0

    .line 669
    .line 670
    const-wide/16 v40, 0x0

    .line 671
    .line 672
    const/16 v42, 0x2

    .line 673
    .line 674
    const/16 v43, 0x0

    .line 675
    .line 676
    const/16 v44, 0x1

    .line 677
    .line 678
    const/16 v45, 0x0

    .line 679
    .line 680
    const/16 v46, 0x0

    .line 681
    .line 682
    const/16 v47, 0x0

    .line 683
    .line 684
    const/16 v49, 0xc00

    .line 685
    .line 686
    move-object/from16 v31, v1

    .line 687
    .line 688
    move-object/from16 v48, v15

    .line 689
    .line 690
    invoke-static/range {v30 .. v51}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 691
    .line 692
    .line 693
    const v0, 0x21c4ef36

    .line 694
    .line 695
    .line 696
    invoke-virtual {v15, v0}, LS/p;->V(I)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v10, v52

    .line 700
    .line 701
    check-cast v10, Lb3/c;

    .line 702
    .line 703
    invoke-virtual {v15, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    move-object v1, v13

    .line 708
    check-cast v1, LS/X;

    .line 709
    .line 710
    invoke-virtual {v15, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    or-int/2addr v0, v3

    .line 715
    invoke-virtual {v15, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    or-int/2addr v0, v3

    .line 720
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    if-nez v0, :cond_11

    .line 725
    .line 726
    if-ne v3, v6, :cond_12

    .line 727
    .line 728
    :cond_11
    new-instance v3, LK2/Hc;

    .line 729
    .line 730
    invoke-direct {v3, v10, v1, v2}, LK2/Hc;-><init>(Lb3/c;LS/X;LC2/b;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v15, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_12
    move-object/from16 v17, v3

    .line 737
    .line 738
    check-cast v17, Lb3/a;

    .line 739
    .line 740
    const/4 v7, 0x0

    .line 741
    invoke-virtual {v15, v7}, LS/p;->p(Z)V

    .line 742
    .line 743
    .line 744
    sget-object v23, LK2/T;->w3:La0/b;

    .line 745
    .line 746
    const/high16 v25, 0x30000000

    .line 747
    .line 748
    const/16 v26, 0x1fe

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    const/16 v20, 0x0

    .line 755
    .line 756
    const/16 v21, 0x0

    .line 757
    .line 758
    const/16 v22, 0x0

    .line 759
    .line 760
    move-object/from16 v24, v15

    .line 761
    .line 762
    invoke-static/range {v17 .. v26}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 763
    .line 764
    .line 765
    const/4 v5, 0x1

    .line 766
    invoke-virtual {v15, v5}, LS/p;->p(Z)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v0, p0

    .line 770
    .line 771
    move-object/from16 v1, p1

    .line 772
    .line 773
    move-object/from16 v7, v28

    .line 774
    .line 775
    move-object/from16 v10, v52

    .line 776
    .line 777
    move-object/from16 v11, v53

    .line 778
    .line 779
    goto/16 :goto_5

    .line 780
    .line 781
    :cond_13
    const-string v0, "invalid weight "

    .line 782
    .line 783
    const-string v1, "; must be greater than zero"

    .line 784
    .line 785
    const/high16 v2, 0x3f800000    # 1.0f

    .line 786
    .line 787
    invoke-static {v0, v2, v1}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v1

    .line 801
    :cond_14
    move-object/from16 v28, v7

    .line 802
    .line 803
    move-object/from16 v53, v11

    .line 804
    .line 805
    const/4 v7, 0x0

    .line 806
    invoke-virtual {v15, v7}, LS/p;->p(Z)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    const/16 v1, 0x8

    .line 814
    .line 815
    if-ge v0, v1, :cond_15

    .line 816
    .line 817
    const/4 v10, 0x1

    .line 818
    goto :goto_b

    .line 819
    :cond_15
    const/4 v10, 0x0

    .line 820
    :goto_b
    const v0, -0x49dc2b2a

    .line 821
    .line 822
    .line 823
    invoke-virtual {v15, v0}, LS/p;->V(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-ne v0, v6, :cond_16

    .line 831
    .line 832
    new-instance v0, LK2/ha;

    .line 833
    .line 834
    move-object/from16 v11, v53

    .line 835
    .line 836
    check-cast v11, LS/X;

    .line 837
    .line 838
    const/16 v1, 0x18

    .line 839
    .line 840
    invoke-direct {v0, v11, v1}, LK2/ha;-><init>(LS/X;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v15, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_16
    move-object v8, v0

    .line 847
    check-cast v8, Lb3/a;

    .line 848
    .line 849
    const/4 v7, 0x0

    .line 850
    invoke-virtual {v15, v7}, LS/p;->p(Z)V

    .line 851
    .line 852
    .line 853
    sget-object v14, LK2/T;->x3:La0/b;

    .line 854
    .line 855
    const v16, 0x30000006

    .line 856
    .line 857
    .line 858
    const/16 v17, 0x1fa

    .line 859
    .line 860
    const/4 v9, 0x0

    .line 861
    const/4 v11, 0x0

    .line 862
    const/4 v12, 0x0

    .line 863
    const/4 v13, 0x0

    .line 864
    invoke-static/range {v8 .. v17}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 865
    .line 866
    .line 867
    const/4 v5, 0x1

    .line 868
    invoke-virtual {v15, v5}, LS/p;->p(Z)V

    .line 869
    .line 870
    .line 871
    :goto_c
    return-object v28

    .line 872
    :pswitch_1
    move-object/from16 v28, v7

    .line 873
    .line 874
    move-object/from16 v52, v10

    .line 875
    .line 876
    move-object/from16 v53, v11

    .line 877
    .line 878
    move-object/from16 v0, p1

    .line 879
    .line 880
    check-cast v0, LS/p;

    .line 881
    .line 882
    move-object/from16 v1, p2

    .line 883
    .line 884
    check-cast v1, Ljava/lang/Number;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    and-int/lit8 v1, v1, 0x3

    .line 891
    .line 892
    if-ne v1, v9, :cond_18

    .line 893
    .line 894
    invoke-virtual {v0}, LS/p;->B()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-nez v1, :cond_17

    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_17
    invoke-virtual {v0}, LS/p;->P()V

    .line 902
    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_18
    :goto_d
    const v1, -0x26b11e5a

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 909
    .line 910
    .line 911
    move-object v1, v13

    .line 912
    check-cast v1, LS/X;

    .line 913
    .line 914
    invoke-virtual {v0, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    move-object v2, v14

    .line 919
    check-cast v2, LC2/l0;

    .line 920
    .line 921
    invoke-virtual {v0, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    or-int/2addr v1, v2

    .line 926
    move-object/from16 v11, v53

    .line 927
    .line 928
    check-cast v11, LS/X;

    .line 929
    .line 930
    invoke-virtual {v0, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    or-int/2addr v1, v2

    .line 935
    check-cast v12, LS/X;

    .line 936
    .line 937
    invoke-virtual {v0, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    or-int/2addr v1, v2

    .line 942
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    if-nez v1, :cond_19

    .line 947
    .line 948
    if-ne v2, v6, :cond_1a

    .line 949
    .line 950
    :cond_19
    new-instance v15, LK2/S1;

    .line 951
    .line 952
    move-object/from16 v17, v13

    .line 953
    .line 954
    check-cast v17, LS/X;

    .line 955
    .line 956
    move-object/from16 v18, v53

    .line 957
    .line 958
    check-cast v18, LS/X;

    .line 959
    .line 960
    move-object/from16 v16, v14

    .line 961
    .line 962
    check-cast v16, LC2/l0;

    .line 963
    .line 964
    move-object/from16 v19, v52

    .line 965
    .line 966
    check-cast v19, LS/X;

    .line 967
    .line 968
    const/16 v21, 0x8

    .line 969
    .line 970
    move-object/from16 v20, v12

    .line 971
    .line 972
    invoke-direct/range {v15 .. v21}, LK2/S1;-><init>(Ljava/lang/Object;LS/X;LS/X;LS/X;LS/X;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v15}, LS/p;->f0(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    move-object v2, v15

    .line 979
    :cond_1a
    move-object/from16 v16, v2

    .line 980
    .line 981
    check-cast v16, Lb3/a;

    .line 982
    .line 983
    const/4 v7, 0x0

    .line 984
    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    .line 985
    .line 986
    .line 987
    sget-object v22, LK2/T;->s1:La0/b;

    .line 988
    .line 989
    const/high16 v24, 0x30000000

    .line 990
    .line 991
    const/16 v25, 0x1fe

    .line 992
    .line 993
    const/16 v17, 0x0

    .line 994
    .line 995
    const/16 v18, 0x0

    .line 996
    .line 997
    const/16 v19, 0x0

    .line 998
    .line 999
    const/16 v20, 0x0

    .line 1000
    .line 1001
    const/16 v21, 0x0

    .line 1002
    .line 1003
    move-object/from16 v23, v0

    .line 1004
    .line 1005
    invoke-static/range {v16 .. v25}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 1006
    .line 1007
    .line 1008
    :goto_e
    return-object v28

    .line 1009
    :pswitch_2
    move-object/from16 v28, v7

    .line 1010
    .line 1011
    move-object/from16 v52, v10

    .line 1012
    .line 1013
    move-object/from16 v53, v11

    .line 1014
    .line 1015
    move-object/from16 v8, p1

    .line 1016
    .line 1017
    check-cast v8, LS/p;

    .line 1018
    .line 1019
    move-object/from16 v0, p2

    .line 1020
    .line 1021
    check-cast v0, Ljava/lang/Number;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    and-int/lit8 v0, v0, 0x3

    .line 1028
    .line 1029
    if-ne v0, v9, :cond_1c

    .line 1030
    .line 1031
    invoke-virtual {v8}, LS/p;->B()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_1b

    .line 1036
    .line 1037
    goto :goto_f

    .line 1038
    :cond_1b
    invoke-virtual {v8}, LS/p;->P()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_10

    .line 1042
    :cond_1c
    :goto_f
    const v0, -0x7bc8ef43

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v8, v0}, LS/p;->V(I)V

    .line 1046
    .line 1047
    .line 1048
    move-object v0, v12

    .line 1049
    check-cast v0, LC2/D0;

    .line 1050
    .line 1051
    invoke-virtual {v8, v0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    move-object/from16 v10, v52

    .line 1056
    .line 1057
    check-cast v10, LC2/E0;

    .line 1058
    .line 1059
    invoke-virtual {v8, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    or-int/2addr v0, v1

    .line 1064
    check-cast v13, LS/X;

    .line 1065
    .line 1066
    invoke-virtual {v8, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    or-int/2addr v0, v1

    .line 1071
    move-object/from16 v11, v53

    .line 1072
    .line 1073
    check-cast v11, LS/X;

    .line 1074
    .line 1075
    invoke-virtual {v8, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    or-int/2addr v0, v1

    .line 1080
    move-object v1, v14

    .line 1081
    check-cast v1, Landroid/content/Context;

    .line 1082
    .line 1083
    invoke-virtual {v8, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    or-int/2addr v0, v1

    .line 1088
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    if-nez v0, :cond_1d

    .line 1093
    .line 1094
    if-ne v1, v6, :cond_1e

    .line 1095
    .line 1096
    :cond_1d
    new-instance v15, LK2/S1;

    .line 1097
    .line 1098
    move-object/from16 v16, v12

    .line 1099
    .line 1100
    check-cast v16, LC2/D0;

    .line 1101
    .line 1102
    move-object/from16 v20, v14

    .line 1103
    .line 1104
    check-cast v20, Landroid/content/Context;

    .line 1105
    .line 1106
    const/16 v21, 0x6

    .line 1107
    .line 1108
    move-object/from16 v17, v10

    .line 1109
    .line 1110
    move-object/from16 v19, v11

    .line 1111
    .line 1112
    move-object/from16 v18, v13

    .line 1113
    .line 1114
    invoke-direct/range {v15 .. v21}, LK2/S1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/X;LS/X;Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v8, v15}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    move-object v1, v15

    .line 1121
    :cond_1e
    check-cast v1, Lb3/a;

    .line 1122
    .line 1123
    const/4 v7, 0x0

    .line 1124
    invoke-virtual {v8, v7}, LS/p;->p(Z)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v7, LK2/T;->a1:La0/b;

    .line 1128
    .line 1129
    const/high16 v9, 0x30000000

    .line 1130
    .line 1131
    const/16 v10, 0x1fe

    .line 1132
    .line 1133
    const/4 v2, 0x0

    .line 1134
    const/4 v3, 0x0

    .line 1135
    const/4 v4, 0x0

    .line 1136
    const/4 v5, 0x0

    .line 1137
    const/4 v6, 0x0

    .line 1138
    invoke-static/range {v1 .. v10}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 1139
    .line 1140
    .line 1141
    :goto_10
    return-object v28

    .line 1142
    :pswitch_3
    move/from16 v18, v5

    .line 1143
    .line 1144
    move-object/from16 v28, v7

    .line 1145
    .line 1146
    move-object/from16 v52, v10

    .line 1147
    .line 1148
    move-object/from16 v53, v11

    .line 1149
    .line 1150
    move-object/from16 v20, p1

    .line 1151
    .line 1152
    check-cast v20, LS/p;

    .line 1153
    .line 1154
    move-object/from16 v0, p2

    .line 1155
    .line 1156
    check-cast v0, Ljava/lang/Number;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    and-int/lit8 v0, v0, 0x3

    .line 1163
    .line 1164
    if-ne v0, v9, :cond_20

    .line 1165
    .line 1166
    invoke-virtual/range {v20 .. v20}, LS/p;->B()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_1f

    .line 1171
    .line 1172
    goto :goto_11

    .line 1173
    :cond_1f
    invoke-virtual/range {v20 .. v20}, LS/p;->P()V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_12

    .line 1177
    .line 1178
    :cond_20
    :goto_11
    move-object/from16 v11, v53

    .line 1179
    .line 1180
    check-cast v11, LS/X;

    .line 1181
    .line 1182
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, Ljava/lang/Boolean;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    sget-object v1, LP/x;->a:Lx/e0;

    .line 1193
    .line 1194
    sget-wide v29, LK2/Qe;->d:J

    .line 1195
    .line 1196
    sget-wide v31, LK2/Qe;->q:J

    .line 1197
    .line 1198
    sget-wide v33, LK2/Qe;->c:J

    .line 1199
    .line 1200
    sget-wide v35, LK2/Qe;->i:J

    .line 1201
    .line 1202
    const/16 v38, 0x0

    .line 1203
    .line 1204
    move-object/from16 v37, v20

    .line 1205
    .line 1206
    invoke-static/range {v29 .. v38}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v15

    .line 1210
    move/from16 v2, v18

    .line 1211
    .line 1212
    move-object/from16 v1, v37

    .line 1213
    .line 1214
    int-to-float v2, v2

    .line 1215
    invoke-static {v2}, LD/e;->a(F)LD/d;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    const v3, 0x754a797f

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v3}, LS/p;->V(I)V

    .line 1223
    .line 1224
    .line 1225
    move-object v3, v13

    .line 1226
    check-cast v3, LS/X;

    .line 1227
    .line 1228
    invoke-virtual {v1, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    move-object v4, v14

    .line 1233
    check-cast v4, Landroid/content/Context;

    .line 1234
    .line 1235
    invoke-virtual {v1, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    or-int/2addr v3, v4

    .line 1240
    move-object v4, v12

    .line 1241
    check-cast v4, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 1242
    .line 1243
    invoke-virtual {v1, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    or-int/2addr v3, v4

    .line 1248
    invoke-virtual {v1, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    or-int/2addr v3, v4

    .line 1253
    move-object/from16 v10, v52

    .line 1254
    .line 1255
    check-cast v10, Lb3/c;

    .line 1256
    .line 1257
    invoke-virtual {v1, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    or-int/2addr v3, v4

    .line 1262
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    if-nez v3, :cond_21

    .line 1267
    .line 1268
    if-ne v4, v6, :cond_22

    .line 1269
    .line 1270
    :cond_21
    new-instance v29, LK2/S1;

    .line 1271
    .line 1272
    move-object/from16 v31, v12

    .line 1273
    .line 1274
    check-cast v31, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 1275
    .line 1276
    move-object/from16 v32, v52

    .line 1277
    .line 1278
    check-cast v32, Lb3/c;

    .line 1279
    .line 1280
    move-object/from16 v30, v14

    .line 1281
    .line 1282
    check-cast v30, Landroid/content/Context;

    .line 1283
    .line 1284
    move-object/from16 v33, v13

    .line 1285
    .line 1286
    check-cast v33, LS/X;

    .line 1287
    .line 1288
    const/16 v35, 0x4

    .line 1289
    .line 1290
    move-object/from16 v34, v11

    .line 1291
    .line 1292
    invoke-direct/range {v29 .. v35}, LK2/S1;-><init>(Ljava/lang/Object;Landroid/content/Context;LN2/c;LS/X;LS/X;I)V

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v4, v29

    .line 1296
    .line 1297
    invoke-virtual {v1, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_22
    move-object v11, v4

    .line 1301
    check-cast v11, Lb3/a;

    .line 1302
    .line 1303
    const/4 v7, 0x0

    .line 1304
    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v19, LK2/T;->j4:La0/b;

    .line 1308
    .line 1309
    const/high16 v21, 0x30000000

    .line 1310
    .line 1311
    const/16 v22, 0x1e2

    .line 1312
    .line 1313
    const/4 v12, 0x0

    .line 1314
    const/16 v16, 0x0

    .line 1315
    .line 1316
    const/16 v17, 0x0

    .line 1317
    .line 1318
    const/16 v18, 0x0

    .line 1319
    .line 1320
    move v13, v0

    .line 1321
    move-object/from16 v20, v1

    .line 1322
    .line 1323
    move-object v14, v2

    .line 1324
    invoke-static/range {v11 .. v22}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 1325
    .line 1326
    .line 1327
    :goto_12
    return-object v28

    .line 1328
    nop

    .line 1329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

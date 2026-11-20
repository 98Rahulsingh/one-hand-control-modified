.class public final LK2/C8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LC2/A;

.field public final synthetic h:Lb3/c;

.field public final synthetic i:Lb3/a;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lb3/c;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:LS/X;

.field public final synthetic t:[I

.field public final synthetic u:Lb3/c;

.field public final synthetic v:Lb3/c;

.field public final synthetic w:LC2/A;

.field public final synthetic x:Lb3/a;

.field public final synthetic y:LS/N0;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LC2/A;Lb3/c;Lb3/a;IIIZZZLb3/c;Ljava/lang/Object;Ljava/lang/String;LS/X;[ILb3/c;Lb3/c;LC2/A;Lb3/a;LS/N0;ZLandroid/content/Context;I)V
    .locals 1

    .line 1
    move/from16 v0, p23

    iput v0, p0, LK2/C8;->e:I

    iput-object p1, p0, LK2/C8;->f:Ljava/util/List;

    iput-object p2, p0, LK2/C8;->g:LC2/A;

    iput-object p3, p0, LK2/C8;->h:Lb3/c;

    iput-object p4, p0, LK2/C8;->i:Lb3/a;

    iput p5, p0, LK2/C8;->j:I

    iput p6, p0, LK2/C8;->k:I

    iput p7, p0, LK2/C8;->l:I

    iput-boolean p8, p0, LK2/C8;->m:Z

    iput-boolean p9, p0, LK2/C8;->n:Z

    iput-boolean p10, p0, LK2/C8;->o:Z

    iput-object p11, p0, LK2/C8;->p:Lb3/c;

    iput-object p12, p0, LK2/C8;->q:Ljava/lang/Object;

    iput-object p13, p0, LK2/C8;->r:Ljava/lang/String;

    iput-object p14, p0, LK2/C8;->s:LS/X;

    move-object/from16 p1, p15

    iput-object p1, p0, LK2/C8;->t:[I

    move-object/from16 p1, p16

    iput-object p1, p0, LK2/C8;->u:Lb3/c;

    move-object/from16 p1, p17

    iput-object p1, p0, LK2/C8;->v:Lb3/c;

    move-object/from16 p1, p18

    iput-object p1, p0, LK2/C8;->w:LC2/A;

    move-object/from16 p1, p19

    iput-object p1, p0, LK2/C8;->x:Lb3/a;

    move-object/from16 p1, p20

    iput-object p1, p0, LK2/C8;->y:LS/N0;

    move/from16 p1, p21

    iput-boolean p1, p0, LK2/C8;->z:Z

    move-object/from16 p1, p22

    iput-object p1, p0, LK2/C8;->A:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    sget-object v5, Le0/n;->a:Le0/n;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget v7, v0, LK2/C8;->e:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, LS/p;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    and-int/lit8 v8, v8, 0x3

    .line 31
    .line 32
    if-ne v8, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7}, LS/p;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v7}, LS/p;->P()V

    .line 42
    .line 43
    .line 44
    move-object/from16 v41, v1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    :goto_0
    int-to-float v4, v4

    .line 49
    const/16 v6, 0x18

    .line 50
    .line 51
    int-to-float v6, v6

    .line 52
    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v4, 0x1e0

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v3, v5, v4, v2}, Landroidx/compose/foundation/layout/c;->s(Le0/q;FFI)Le0/q;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-wide v10, LK2/Qe;->b:J

    .line 69
    .line 70
    const/16 v3, 0x1c

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    invoke-static {v3}, LD/e;->a(F)LD/d;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    int-to-float v2, v2

    .line 78
    sget-wide v3, LK2/Qe;->g:J

    .line 79
    .line 80
    invoke-static {v2, v3, v4}, Lh1/k;->a(FJ)Ls/u;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    new-instance v17, LK2/C8;

    .line 85
    .line 86
    iget-boolean v2, v0, LK2/C8;->z:Z

    .line 87
    .line 88
    iget-object v3, v0, LK2/C8;->A:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v4, v0, LK2/C8;->f:Ljava/util/List;

    .line 91
    .line 92
    iget-object v5, v0, LK2/C8;->g:LC2/A;

    .line 93
    .line 94
    iget-object v6, v0, LK2/C8;->h:Lb3/c;

    .line 95
    .line 96
    iget-object v12, v0, LK2/C8;->i:Lb3/a;

    .line 97
    .line 98
    iget v13, v0, LK2/C8;->j:I

    .line 99
    .line 100
    iget v14, v0, LK2/C8;->k:I

    .line 101
    .line 102
    iget v15, v0, LK2/C8;->l:I

    .line 103
    .line 104
    move-object/from16 v41, v1

    .line 105
    .line 106
    iget-boolean v1, v0, LK2/C8;->m:Z

    .line 107
    .line 108
    move/from16 v25, v1

    .line 109
    .line 110
    iget-boolean v1, v0, LK2/C8;->n:Z

    .line 111
    .line 112
    move/from16 v26, v1

    .line 113
    .line 114
    iget-boolean v1, v0, LK2/C8;->o:Z

    .line 115
    .line 116
    move/from16 v27, v1

    .line 117
    .line 118
    iget-object v1, v0, LK2/C8;->p:Lb3/c;

    .line 119
    .line 120
    move-object/from16 v28, v1

    .line 121
    .line 122
    iget-object v1, v0, LK2/C8;->q:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v29, v1

    .line 125
    .line 126
    iget-object v1, v0, LK2/C8;->r:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v30, v1

    .line 129
    .line 130
    iget-object v1, v0, LK2/C8;->s:LS/X;

    .line 131
    .line 132
    move-object/from16 v31, v1

    .line 133
    .line 134
    iget-object v1, v0, LK2/C8;->t:[I

    .line 135
    .line 136
    move-object/from16 v32, v1

    .line 137
    .line 138
    iget-object v1, v0, LK2/C8;->u:Lb3/c;

    .line 139
    .line 140
    move-object/from16 v33, v1

    .line 141
    .line 142
    iget-object v1, v0, LK2/C8;->v:Lb3/c;

    .line 143
    .line 144
    move-object/from16 v34, v1

    .line 145
    .line 146
    iget-object v1, v0, LK2/C8;->w:LC2/A;

    .line 147
    .line 148
    move-object/from16 v35, v1

    .line 149
    .line 150
    iget-object v1, v0, LK2/C8;->x:Lb3/a;

    .line 151
    .line 152
    move-object/from16 v36, v1

    .line 153
    .line 154
    iget-object v1, v0, LK2/C8;->y:LS/N0;

    .line 155
    .line 156
    const/16 v40, 0x0

    .line 157
    .line 158
    move-object/from16 v37, v1

    .line 159
    .line 160
    move/from16 v38, v2

    .line 161
    .line 162
    move-object/from16 v39, v3

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    move-object/from16 v19, v5

    .line 167
    .line 168
    move-object/from16 v20, v6

    .line 169
    .line 170
    move-object/from16 v21, v12

    .line 171
    .line 172
    move/from16 v22, v13

    .line 173
    .line 174
    move/from16 v23, v14

    .line 175
    .line 176
    move/from16 v24, v15

    .line 177
    .line 178
    invoke-direct/range {v17 .. v40}, LK2/C8;-><init>(Ljava/util/List;LC2/A;Lb3/c;Lb3/a;IIIZZZLb3/c;Ljava/lang/Object;Ljava/lang/String;LS/X;[ILb3/c;Lb3/c;LC2/A;Lb3/a;LS/N0;ZLandroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v17

    .line 182
    .line 183
    const v2, -0x612e1972

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    const v19, 0xc00006

    .line 191
    .line 192
    .line 193
    const/16 v20, 0x38

    .line 194
    .line 195
    const-wide/16 v12, 0x0

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    move-object/from16 v18, v7

    .line 200
    .line 201
    invoke-static/range {v8 .. v20}, LP/m1;->a(Le0/q;Ll0/U;JJFFLs/u;La0/b;LS/p;II)V

    .line 202
    .line 203
    .line 204
    :goto_1
    return-object v41

    .line 205
    :pswitch_0
    move-object/from16 v41, v1

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, LS/p;

    .line 210
    .line 211
    move-object/from16 v7, p2

    .line 212
    .line 213
    check-cast v7, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    and-int/lit8 v7, v7, 0x3

    .line 220
    .line 221
    if-ne v7, v6, :cond_3

    .line 222
    .line 223
    invoke-virtual {v1}, LS/p;->B()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_2

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    invoke-virtual {v1}, LS/p;->P()V

    .line 231
    .line 232
    .line 233
    move-object v3, v0

    .line 234
    goto/16 :goto_12

    .line 235
    .line 236
    :cond_3
    :goto_2
    invoke-static {v1}, Li0/a;->h(LS/p;)Ls/y0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const/4 v8, 0x0

    .line 241
    const/16 v9, 0xe

    .line 242
    .line 243
    invoke-static {v5, v7, v8, v9}, Li0/a;->i(Le0/q;Ls/y0;ZI)Le0/q;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/16 v10, 0x14

    .line 248
    .line 249
    int-to-float v11, v10

    .line 250
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    int-to-float v4, v4

    .line 255
    invoke-static {v4}, Lx/k;->h(F)Lx/h;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v11, Le0/b;->q:Le0/g;

    .line 260
    .line 261
    const/4 v12, 0x6

    .line 262
    invoke-static {v4, v11, v1, v12}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget v13, v1, LS/p;->P:I

    .line 267
    .line 268
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v1, v7}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sget-object v15, LD0/k;->a:LD0/j;

    .line 277
    .line 278
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v15, LD0/j;->b:LD0/i;

    .line 282
    .line 283
    invoke-virtual {v1}, LS/p;->Z()V

    .line 284
    .line 285
    .line 286
    move/from16 p1, v9

    .line 287
    .line 288
    iget-boolean v9, v1, LS/p;->O:Z

    .line 289
    .line 290
    if-eqz v9, :cond_4

    .line 291
    .line 292
    invoke-virtual {v1, v15}, LS/p;->l(Lb3/a;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    invoke-virtual {v1}, LS/p;->i0()V

    .line 297
    .line 298
    .line 299
    :goto_3
    sget-object v9, LD0/j;->f:LD0/h;

    .line 300
    .line 301
    invoke-static {v1, v9, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v4, LD0/j;->e:LD0/h;

    .line 305
    .line 306
    invoke-static {v1, v4, v14}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v14, LD0/j;->g:LD0/h;

    .line 310
    .line 311
    move/from16 p2, v10

    .line 312
    .line 313
    iget-boolean v10, v1, LS/p;->O:Z

    .line 314
    .line 315
    if-nez v10, :cond_5

    .line 316
    .line 317
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v10, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_6

    .line 330
    .line 331
    :cond_5
    invoke-static {v13, v1, v13, v14}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    sget-object v6, LD0/j;->d:LD0/h;

    .line 335
    .line 336
    invoke-static {v1, v6, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v7, Le0/b;->o:Le0/h;

    .line 340
    .line 341
    sget-object v10, Lx/k;->a:Lx/P;

    .line 342
    .line 343
    const/16 v13, 0x30

    .line 344
    .line 345
    invoke-static {v10, v7, v1, v13}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iget v13, v1, LS/p;->P:I

    .line 350
    .line 351
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-static {v1, v5}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v1}, LS/p;->Z()V

    .line 360
    .line 361
    .line 362
    iget-boolean v2, v1, LS/p;->O:Z

    .line 363
    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    invoke-virtual {v1, v15}, LS/p;->l(Lb3/a;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_7
    invoke-virtual {v1}, LS/p;->i0()V

    .line 371
    .line 372
    .line 373
    :goto_4
    invoke-static {v1, v9, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v4, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v2, v1, LS/p;->O:Z

    .line 380
    .line 381
    if-nez v2, :cond_8

    .line 382
    .line 383
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v2, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_9

    .line 396
    .line 397
    :cond_8
    invoke-static {v13, v1, v13, v14}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 398
    .line 399
    .line 400
    :cond_9
    invoke-static {v1, v6, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Lx/m0;->a:Lx/m0;

    .line 404
    .line 405
    sget-wide v44, LK2/Qe;->h:J

    .line 406
    .line 407
    invoke-static/range {p2 .. p2}, LO1/o;->y(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v46

    .line 411
    sget-object v48, LR0/k;->k:LR0/k;

    .line 412
    .line 413
    const/4 v7, 0x1

    .line 414
    invoke-virtual {v2, v5, v3, v7}, Lx/m0;->a(Le0/q;FZ)Le0/q;

    .line 415
    .line 416
    .line 417
    move-result-object v43

    .line 418
    const/16 v62, 0xc30

    .line 419
    .line 420
    const v63, 0x1d7d0

    .line 421
    .line 422
    .line 423
    iget-object v7, v0, LK2/C8;->r:Ljava/lang/String;

    .line 424
    .line 425
    const-wide/16 v49, 0x0

    .line 426
    .line 427
    const/16 v51, 0x0

    .line 428
    .line 429
    const-wide/16 v52, 0x0

    .line 430
    .line 431
    const/16 v54, 0x2

    .line 432
    .line 433
    const/16 v55, 0x0

    .line 434
    .line 435
    const/16 v56, 0x2

    .line 436
    .line 437
    const/16 v57, 0x0

    .line 438
    .line 439
    const/16 v58, 0x0

    .line 440
    .line 441
    const/16 v59, 0x0

    .line 442
    .line 443
    const v61, 0x30c00

    .line 444
    .line 445
    .line 446
    move-object/from16 v60, v1

    .line 447
    .line 448
    move-object/from16 v42, v7

    .line 449
    .line 450
    invoke-static/range {v42 .. v63}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 451
    .line 452
    .line 453
    const v7, -0x68b961cd

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v7}, LS/p;->V(I)V

    .line 457
    .line 458
    .line 459
    iget-object v7, v0, LK2/C8;->s:LS/X;

    .line 460
    .line 461
    invoke-virtual {v1, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    iget-object v12, v0, LK2/C8;->t:[I

    .line 466
    .line 467
    invoke-virtual {v1, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    or-int/2addr v8, v13

    .line 472
    iget-object v13, v0, LK2/C8;->u:Lb3/c;

    .line 473
    .line 474
    invoke-virtual {v1, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v21

    .line 478
    or-int v8, v8, v21

    .line 479
    .line 480
    iget-object v3, v0, LK2/C8;->v:Lb3/c;

    .line 481
    .line 482
    invoke-virtual {v1, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v21

    .line 486
    or-int v8, v8, v21

    .line 487
    .line 488
    move-object/from16 v25, v3

    .line 489
    .line 490
    iget-object v3, v0, LK2/C8;->w:LC2/A;

    .line 491
    .line 492
    invoke-virtual {v1, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v21

    .line 496
    or-int v8, v8, v21

    .line 497
    .line 498
    move-object/from16 v26, v3

    .line 499
    .line 500
    iget-object v3, v0, LK2/C8;->x:Lb3/a;

    .line 501
    .line 502
    invoke-virtual {v1, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v21

    .line 506
    or-int v8, v8, v21

    .line 507
    .line 508
    move-object/from16 v22, v3

    .line 509
    .line 510
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move-object/from16 v27, v7

    .line 515
    .line 516
    sget-object v7, LS/l;->a:LS/Q;

    .line 517
    .line 518
    if-nez v8, :cond_b

    .line 519
    .line 520
    if-ne v3, v7, :cond_a

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_a
    move-object/from16 p2, v11

    .line 524
    .line 525
    move-object/from16 v64, v22

    .line 526
    .line 527
    move-object/from16 v11, v25

    .line 528
    .line 529
    move-object/from16 v0, v26

    .line 530
    .line 531
    move-object/from16 v8, v27

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_b
    :goto_5
    new-instance v21, LK2/A8;

    .line 535
    .line 536
    const/16 v28, 0x1

    .line 537
    .line 538
    move-object/from16 v23, v12

    .line 539
    .line 540
    move-object/from16 v24, v13

    .line 541
    .line 542
    invoke-direct/range {v21 .. v28}, LK2/A8;-><init>(Lb3/a;[ILb3/c;Lb3/c;LC2/A;LS/X;I)V

    .line 543
    .line 544
    .line 545
    move-object/from16 p2, v11

    .line 546
    .line 547
    move-object/from16 v3, v21

    .line 548
    .line 549
    move-object/from16 v64, v22

    .line 550
    .line 551
    move-object/from16 v11, v25

    .line 552
    .line 553
    move-object/from16 v0, v26

    .line 554
    .line 555
    move-object/from16 v8, v27

    .line 556
    .line 557
    invoke-virtual {v1, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :goto_6
    check-cast v3, Lc3/g;

    .line 561
    .line 562
    move-object/from16 v21, v3

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    .line 566
    .line 567
    .line 568
    check-cast v21, Lb3/a;

    .line 569
    .line 570
    sget-object v25, LK2/T;->K2:La0/b;

    .line 571
    .line 572
    const/high16 v27, 0x30000

    .line 573
    .line 574
    const/16 v28, 0x1e

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    move-object/from16 v26, v1

    .line 583
    .line 584
    invoke-static/range {v21 .. v28}, LP/T0;->f(Lb3/a;Le0/q;ZLP/l0;Lb3/e;LS/p;II)V

    .line 585
    .line 586
    .line 587
    const/4 v3, 0x1

    .line 588
    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v36, v7

    .line 592
    .line 593
    const/high16 v3, 0x3f800000    # 1.0f

    .line 594
    .line 595
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    const/16 v3, 0x5c

    .line 600
    .line 601
    int-to-float v3, v3

    .line 602
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const/16 v7, 0x16

    .line 607
    .line 608
    int-to-float v7, v7

    .line 609
    move/from16 v21, v7

    .line 610
    .line 611
    invoke-static/range {v21 .. v21}, LD/e;->a(F)LD/d;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-static {v3, v7}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    move-object/from16 v26, v0

    .line 620
    .line 621
    const/4 v7, 0x1

    .line 622
    int-to-float v0, v7

    .line 623
    move-object/from16 v25, v11

    .line 624
    .line 625
    move-object/from16 v23, v12

    .line 626
    .line 627
    sget-wide v11, LK2/Qe;->g:J

    .line 628
    .line 629
    invoke-static/range {v21 .. v21}, LD/e;->a(F)LD/d;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-static {v3, v0, v11, v12, v7}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    sget-object v7, Le0/b;->n:Le0/h;

    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    invoke-static {v10, v7, v1, v11}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    iget v11, v1, LS/p;->P:I

    .line 645
    .line 646
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    invoke-static {v1, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v1}, LS/p;->Z()V

    .line 655
    .line 656
    .line 657
    move/from16 v37, v0

    .line 658
    .line 659
    iget-boolean v0, v1, LS/p;->O:Z

    .line 660
    .line 661
    if-eqz v0, :cond_c

    .line 662
    .line 663
    invoke-virtual {v1, v15}, LS/p;->l(Lb3/a;)V

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_c
    invoke-virtual {v1}, LS/p;->i0()V

    .line 668
    .line 669
    .line 670
    :goto_7
    invoke-static {v1, v9, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v4, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-boolean v0, v1, LS/p;->O:Z

    .line 677
    .line 678
    if-nez v0, :cond_d

    .line 679
    .line 680
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-static {v0, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_e

    .line 693
    .line 694
    :cond_d
    invoke-static {v11, v1, v11, v14}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 695
    .line 696
    .line 697
    :cond_e
    invoke-static {v1, v6, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    const/high16 v3, 0x3f800000    # 1.0f

    .line 702
    .line 703
    invoke-virtual {v2, v5, v3, v0}, Lx/m0;->a(Le0/q;FZ)Le0/q;

    .line 704
    .line 705
    .line 706
    move-result-object v27

    .line 707
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v28

    .line 717
    const v0, -0x68b8f589

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v0}, LS/p;->V(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    move-object/from16 v12, v23

    .line 728
    .line 729
    invoke-virtual {v1, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    or-int/2addr v0, v3

    .line 734
    invoke-virtual {v1, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    or-int/2addr v0, v3

    .line 739
    move-object/from16 v11, v25

    .line 740
    .line 741
    invoke-virtual {v1, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    or-int/2addr v0, v3

    .line 746
    move-object/from16 v3, v26

    .line 747
    .line 748
    invoke-virtual {v1, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    or-int/2addr v0, v10

    .line 753
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    if-nez v0, :cond_f

    .line 758
    .line 759
    move-object/from16 v0, v36

    .line 760
    .line 761
    if-ne v10, v0, :cond_10

    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_f
    move-object/from16 v0, v36

    .line 765
    .line 766
    :goto_8
    new-instance v21, LK2/S1;

    .line 767
    .line 768
    move-object/from16 v25, v3

    .line 769
    .line 770
    move-object/from16 v26, v8

    .line 771
    .line 772
    move-object/from16 v24, v11

    .line 773
    .line 774
    move-object/from16 v22, v12

    .line 775
    .line 776
    move-object/from16 v23, v13

    .line 777
    .line 778
    invoke-direct/range {v21 .. v26}, LK2/S1;-><init>([ILb3/c;Lb3/c;LC2/A;LS/X;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v10, v21

    .line 782
    .line 783
    invoke-virtual {v1, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_10
    move-object/from16 v31, v10

    .line 787
    .line 788
    check-cast v31, Lb3/a;

    .line 789
    .line 790
    const/4 v10, 0x0

    .line 791
    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    .line 792
    .line 793
    .line 794
    const/16 v30, 0x0

    .line 795
    .line 796
    const/16 v32, 0x6

    .line 797
    .line 798
    const/16 v29, 0x0

    .line 799
    .line 800
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 801
    .line 802
    .line 803
    move-result-object v21

    .line 804
    invoke-static {v3}, LJ2/b;->m(LC2/A;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v22

    .line 808
    const v10, 0x7f0f0157

    .line 809
    .line 810
    .line 811
    invoke-static {v10, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v24

    .line 815
    invoke-static {v3}, LK2/Qe;->M6(LC2/A;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v25

    .line 819
    const/16 v27, 0x0

    .line 820
    .line 821
    move-object/from16 v26, v1

    .line 822
    .line 823
    invoke-static/range {v21 .. v27}, LK2/Qe;->Z(Le0/q;JLjava/lang/String;Ljava/lang/String;LS/p;I)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v36, v3

    .line 827
    .line 828
    const/4 v3, 0x1

    .line 829
    const/high16 v10, 0x3f800000    # 1.0f

    .line 830
    .line 831
    invoke-virtual {v2, v5, v10, v3}, Lx/m0;->a(Le0/q;FZ)Le0/q;

    .line 832
    .line 833
    .line 834
    move-result-object v21

    .line 835
    move-object/from16 v3, p0

    .line 836
    .line 837
    iget-object v10, v3, LK2/C8;->y:LS/N0;

    .line 838
    .line 839
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    check-cast v10, Ll0/v;

    .line 844
    .line 845
    move-object/from16 v38, v11

    .line 846
    .line 847
    iget-wide v10, v10, Ll0/v;->a:J

    .line 848
    .line 849
    move-wide/from16 v22, v10

    .line 850
    .line 851
    const v10, 0x7f0f0156

    .line 852
    .line 853
    .line 854
    invoke-static {v10, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v24

    .line 858
    iget-object v10, v3, LK2/C8;->g:LC2/A;

    .line 859
    .line 860
    invoke-static {v10}, LK2/Qe;->M6(LC2/A;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v25

    .line 864
    const/16 v27, 0x0

    .line 865
    .line 866
    move-object/from16 v26, v1

    .line 867
    .line 868
    invoke-static/range {v21 .. v27}, LK2/Qe;->Z(Le0/q;JLjava/lang/String;Ljava/lang/String;LS/p;I)V

    .line 869
    .line 870
    .line 871
    const/4 v11, 0x1

    .line 872
    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    .line 873
    .line 874
    .line 875
    const v11, -0x2a187d0c

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v11}, LS/p;->V(I)V

    .line 879
    .line 880
    .line 881
    const/4 v11, 0x0

    .line 882
    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    .line 883
    .line 884
    .line 885
    const v11, -0x2a1872b8

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v11}, LS/p;->V(I)V

    .line 889
    .line 890
    .line 891
    iget-object v11, v3, LK2/C8;->f:Ljava/util/List;

    .line 892
    .line 893
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v21

    .line 897
    move-object/from16 v28, v10

    .line 898
    .line 899
    iget-object v10, v3, LK2/C8;->h:Lb3/c;

    .line 900
    .line 901
    if-nez v21, :cond_20

    .line 902
    .line 903
    move-object/from16 v21, v11

    .line 904
    .line 905
    const/16 v11, 0x8

    .line 906
    .line 907
    int-to-float v11, v11

    .line 908
    move/from16 v22, v11

    .line 909
    .line 910
    invoke-static/range {v22 .. v22}, Lx/k;->h(F)Lx/h;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    move-object/from16 v39, v2

    .line 915
    .line 916
    move-object/from16 v40, v13

    .line 917
    .line 918
    const/4 v13, 0x6

    .line 919
    move-object/from16 v2, p2

    .line 920
    .line 921
    invoke-static {v11, v2, v1, v13}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iget v11, v1, LS/p;->P:I

    .line 926
    .line 927
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    move-object/from16 p2, v12

    .line 932
    .line 933
    invoke-static {v1, v5}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    invoke-virtual {v1}, LS/p;->Z()V

    .line 938
    .line 939
    .line 940
    move-object/from16 v65, v8

    .line 941
    .line 942
    iget-boolean v8, v1, LS/p;->O:Z

    .line 943
    .line 944
    if-eqz v8, :cond_11

    .line 945
    .line 946
    invoke-virtual {v1, v15}, LS/p;->l(Lb3/a;)V

    .line 947
    .line 948
    .line 949
    goto :goto_9

    .line 950
    :cond_11
    invoke-virtual {v1}, LS/p;->i0()V

    .line 951
    .line 952
    .line 953
    :goto_9
    invoke-static {v1, v9, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v1, v4, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iget-boolean v2, v1, LS/p;->O:Z

    .line 960
    .line 961
    if-nez v2, :cond_12

    .line 962
    .line 963
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    invoke-static {v2, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-nez v2, :cond_13

    .line 976
    .line 977
    :cond_12
    invoke-static {v11, v1, v11, v14}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 978
    .line 979
    .line 980
    :cond_13
    invoke-static {v1, v6, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    const v2, 0x7f0f0159

    .line 984
    .line 985
    .line 986
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v42

    .line 990
    sget-wide v44, LK2/Qe;->h:J

    .line 991
    .line 992
    invoke-static/range {p1 .. p1}, LO1/o;->y(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v46

    .line 996
    const/16 v62, 0x0

    .line 997
    .line 998
    const v63, 0x1ffd2

    .line 999
    .line 1000
    .line 1001
    const/16 v43, 0x0

    .line 1002
    .line 1003
    const-wide/16 v49, 0x0

    .line 1004
    .line 1005
    const/16 v51, 0x0

    .line 1006
    .line 1007
    const-wide/16 v52, 0x0

    .line 1008
    .line 1009
    const/16 v54, 0x0

    .line 1010
    .line 1011
    const/16 v55, 0x0

    .line 1012
    .line 1013
    const/16 v56, 0x0

    .line 1014
    .line 1015
    const/16 v57, 0x0

    .line 1016
    .line 1017
    const/16 v58, 0x0

    .line 1018
    .line 1019
    const/16 v59, 0x0

    .line 1020
    .line 1021
    const v61, 0x30c00

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v60, v1

    .line 1025
    .line 1026
    invoke-static/range {v42 .. v63}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v1}, Li0/a;->h(LS/p;)Ls/y0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-static {v5, v2}, Li0/a;->e(Le0/q;Ls/y0;)Le0/q;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-static/range {v22 .. v22}, Lx/k;->h(F)Lx/h;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    const/4 v13, 0x6

    .line 1042
    invoke-static {v8, v7, v1, v13}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    iget v11, v1, LS/p;->P:I

    .line 1047
    .line 1048
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    invoke-static {v1, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v1}, LS/p;->Z()V

    .line 1057
    .line 1058
    .line 1059
    iget-boolean v13, v1, LS/p;->O:Z

    .line 1060
    .line 1061
    if-eqz v13, :cond_14

    .line 1062
    .line 1063
    invoke-virtual {v1, v15}, LS/p;->l(Lb3/a;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_a

    .line 1067
    :cond_14
    invoke-virtual {v1}, LS/p;->i0()V

    .line 1068
    .line 1069
    .line 1070
    :goto_a
    invoke-static {v1, v9, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v1, v4, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    iget-boolean v4, v1, LS/p;->O:Z

    .line 1077
    .line 1078
    if-nez v4, :cond_15

    .line 1079
    .line 1080
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    invoke-static {v4, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-nez v4, :cond_16

    .line 1093
    .line 1094
    :cond_15
    invoke-static {v11, v1, v11, v14}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_16
    invoke-static {v1, v6, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    const v2, -0x37138aa7

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    if-eqz v4, :cond_1f

    .line 1115
    .line 1116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    check-cast v4, LC2/A;

    .line 1121
    .line 1122
    invoke-virtual {v4}, LC2/A;->a()I

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    const v8, 0xffffff

    .line 1127
    .line 1128
    .line 1129
    and-int/2addr v6, v8

    .line 1130
    invoke-virtual/range {v28 .. v28}, LC2/A;->a()I

    .line 1131
    .line 1132
    .line 1133
    move-result v9

    .line 1134
    and-int/2addr v8, v9

    .line 1135
    if-ne v6, v8, :cond_17

    .line 1136
    .line 1137
    const/4 v6, 0x1

    .line 1138
    goto :goto_c

    .line 1139
    :cond_17
    const/4 v6, 0x0

    .line 1140
    :goto_c
    const/16 v8, 0x20

    .line 1141
    .line 1142
    int-to-float v8, v8

    .line 1143
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    sget-object v9, LD/e;->a:LD/d;

    .line 1148
    .line 1149
    invoke-static {v8, v9}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    if-eqz v6, :cond_18

    .line 1154
    .line 1155
    const/4 v11, 0x2

    .line 1156
    int-to-float v12, v11

    .line 1157
    goto :goto_d

    .line 1158
    :cond_18
    move/from16 v12, v37

    .line 1159
    .line 1160
    :goto_d
    if-eqz v6, :cond_19

    .line 1161
    .line 1162
    sget-wide v13, LK2/Qe;->d:J

    .line 1163
    .line 1164
    goto :goto_e

    .line 1165
    :cond_19
    sget-wide v13, LK2/Qe;->g:J

    .line 1166
    .line 1167
    :goto_e
    invoke-static {v8, v12, v13, v14, v9}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8

    .line 1171
    if-eqz v6, :cond_1a

    .line 1172
    .line 1173
    const/4 v6, 0x4

    .line 1174
    int-to-float v6, v6

    .line 1175
    const/4 v11, 0x2

    .line 1176
    goto :goto_f

    .line 1177
    :cond_1a
    const/4 v11, 0x2

    .line 1178
    int-to-float v6, v11

    .line 1179
    :goto_f
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    invoke-static {v6, v9}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    invoke-static {v4}, LJ2/b;->m(LC2/A;)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v8

    .line 1191
    sget-object v12, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 1192
    .line 1193
    invoke-static {v6, v8, v9, v12}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v21

    .line 1197
    const v6, -0x2853991c

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v6}, LS/p;->V(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    invoke-virtual {v1, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    or-int/2addr v6, v8

    .line 1212
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    if-nez v6, :cond_1b

    .line 1217
    .line 1218
    if-ne v8, v0, :cond_1c

    .line 1219
    .line 1220
    :cond_1b
    new-instance v8, LI2/d;

    .line 1221
    .line 1222
    const/16 v6, 0x1b

    .line 1223
    .line 1224
    invoke-direct {v8, v10, v6, v4}, LI2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_1c
    move-object/from16 v25, v8

    .line 1231
    .line 1232
    check-cast v25, Lb3/a;

    .line 1233
    .line 1234
    const/4 v6, 0x0

    .line 1235
    invoke-virtual {v1, v6}, LS/p;->p(Z)V

    .line 1236
    .line 1237
    .line 1238
    const/16 v22, 0x0

    .line 1239
    .line 1240
    const/16 v26, 0x7

    .line 1241
    .line 1242
    const/16 v23, 0x0

    .line 1243
    .line 1244
    const/16 v24, 0x0

    .line 1245
    .line 1246
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    const v8, -0x28538f2d

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v8}, LS/p;->V(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v8

    .line 1260
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    if-nez v8, :cond_1d

    .line 1265
    .line 1266
    if-ne v9, v0, :cond_1e

    .line 1267
    .line 1268
    :cond_1d
    new-instance v9, LB2/s;

    .line 1269
    .line 1270
    const/16 v8, 0x11

    .line 1271
    .line 1272
    invoke-direct {v9, v8, v4}, LB2/s;-><init>(ILjava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_1e
    check-cast v9, Lb3/c;

    .line 1279
    .line 1280
    const/4 v4, 0x0

    .line 1281
    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v6, v4, v9}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    invoke-static {v6, v1, v4}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_b

    .line 1292
    .line 1293
    :cond_1f
    const/4 v4, 0x0

    .line 1294
    const/4 v6, 0x1

    .line 1295
    invoke-static {v1, v4, v6, v6}, LA2/q;->n(LS/p;ZZZ)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_10

    .line 1299
    :cond_20
    move-object/from16 v39, v2

    .line 1300
    .line 1301
    move-object/from16 v65, v8

    .line 1302
    .line 1303
    move-object/from16 p2, v12

    .line 1304
    .line 1305
    move-object/from16 v40, v13

    .line 1306
    .line 1307
    const/4 v4, 0x0

    .line 1308
    :goto_10
    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    .line 1309
    .line 1310
    .line 1311
    sget-wide v23, LK2/Qe;->g:J

    .line 1312
    .line 1313
    const/16 v26, 0x0

    .line 1314
    .line 1315
    const/16 v27, 0x3

    .line 1316
    .line 1317
    const/16 v21, 0x0

    .line 1318
    .line 1319
    const/16 v22, 0x0

    .line 1320
    .line 1321
    move-object/from16 v25, v1

    .line 1322
    .line 1323
    invoke-static/range {v21 .. v27}, LP/T0;->e(Le0/q;FJLS/p;II)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v2, v3, LK2/C8;->p:Lb3/c;

    .line 1327
    .line 1328
    const/16 v34, 0x400

    .line 1329
    .line 1330
    iget-object v4, v3, LK2/C8;->i:Lb3/a;

    .line 1331
    .line 1332
    iget v6, v3, LK2/C8;->j:I

    .line 1333
    .line 1334
    iget v8, v3, LK2/C8;->k:I

    .line 1335
    .line 1336
    iget v9, v3, LK2/C8;->l:I

    .line 1337
    .line 1338
    iget-boolean v11, v3, LK2/C8;->m:Z

    .line 1339
    .line 1340
    iget-boolean v12, v3, LK2/C8;->n:Z

    .line 1341
    .line 1342
    iget-boolean v13, v3, LK2/C8;->o:Z

    .line 1343
    .line 1344
    iget-object v14, v3, LK2/C8;->q:Ljava/lang/Object;

    .line 1345
    .line 1346
    const/16 v33, 0x0

    .line 1347
    .line 1348
    move-object/from16 v32, v1

    .line 1349
    .line 1350
    move-object/from16 v30, v2

    .line 1351
    .line 1352
    move-object/from16 v23, v4

    .line 1353
    .line 1354
    move/from16 v24, v6

    .line 1355
    .line 1356
    move/from16 v25, v8

    .line 1357
    .line 1358
    move/from16 v26, v9

    .line 1359
    .line 1360
    move-object/from16 v22, v10

    .line 1361
    .line 1362
    move/from16 v27, v11

    .line 1363
    .line 1364
    move/from16 v29, v13

    .line 1365
    .line 1366
    move-object/from16 v31, v14

    .line 1367
    .line 1368
    move-object/from16 v21, v28

    .line 1369
    .line 1370
    move/from16 v28, v12

    .line 1371
    .line 1372
    invoke-static/range {v21 .. v34}, LK2/Qe;->B0(LC2/A;Lb3/c;Lb3/a;IIIZZZLb3/c;Ljava/lang/Object;LS/p;II)V

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v2, v21

    .line 1376
    .line 1377
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1378
    .line 1379
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    const/16 v6, 0xa

    .line 1384
    .line 1385
    int-to-float v6, v6

    .line 1386
    invoke-static {v6}, Lx/k;->h(F)Lx/h;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    const/4 v13, 0x6

    .line 1391
    invoke-static {v6, v7, v1, v13}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    iget v7, v1, LS/p;->P:I

    .line 1396
    .line 1397
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v8

    .line 1401
    invoke-static {v1, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    sget-object v9, LD0/k;->a:LD0/j;

    .line 1406
    .line 1407
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    sget-object v9, LD0/j;->b:LD0/i;

    .line 1411
    .line 1412
    invoke-virtual {v1}, LS/p;->Z()V

    .line 1413
    .line 1414
    .line 1415
    iget-boolean v10, v1, LS/p;->O:Z

    .line 1416
    .line 1417
    if-eqz v10, :cond_21

    .line 1418
    .line 1419
    invoke-virtual {v1, v9}, LS/p;->l(Lb3/a;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_11

    .line 1423
    :cond_21
    invoke-virtual {v1}, LS/p;->i0()V

    .line 1424
    .line 1425
    .line 1426
    :goto_11
    sget-object v9, LD0/j;->f:LD0/h;

    .line 1427
    .line 1428
    invoke-static {v1, v9, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v6, LD0/j;->e:LD0/h;

    .line 1432
    .line 1433
    invoke-static {v1, v6, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v6, LD0/j;->g:LD0/h;

    .line 1437
    .line 1438
    iget-boolean v8, v1, LS/p;->O:Z

    .line 1439
    .line 1440
    if-nez v8, :cond_22

    .line 1441
    .line 1442
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v8

    .line 1446
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v9

    .line 1450
    invoke-static {v8, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v8

    .line 1454
    if-nez v8, :cond_23

    .line 1455
    .line 1456
    :cond_22
    invoke-static {v7, v1, v7, v6}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_23
    sget-object v6, LD0/j;->d:LD0/h;

    .line 1460
    .line 1461
    invoke-static {v1, v6, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    const v4, -0x68b74d2d

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1, v4}, LS/p;->V(I)V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v8, v65

    .line 1471
    .line 1472
    invoke-virtual {v1, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    move-object/from16 v12, p2

    .line 1477
    .line 1478
    invoke-virtual {v1, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    or-int/2addr v4, v6

    .line 1483
    move-object/from16 v13, v40

    .line 1484
    .line 1485
    invoke-virtual {v1, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v6

    .line 1489
    or-int/2addr v4, v6

    .line 1490
    move-object/from16 v11, v38

    .line 1491
    .line 1492
    invoke-virtual {v1, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    or-int/2addr v4, v6

    .line 1497
    move-object/from16 v6, v36

    .line 1498
    .line 1499
    invoke-virtual {v1, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v7

    .line 1503
    or-int/2addr v4, v7

    .line 1504
    move-object/from16 v7, v64

    .line 1505
    .line 1506
    invoke-virtual {v1, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v9

    .line 1510
    or-int/2addr v4, v9

    .line 1511
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v9

    .line 1515
    if-nez v4, :cond_24

    .line 1516
    .line 1517
    if-ne v9, v0, :cond_25

    .line 1518
    .line 1519
    :cond_24
    new-instance v21, LK2/A8;

    .line 1520
    .line 1521
    const/16 v28, 0x2

    .line 1522
    .line 1523
    move-object/from16 v26, v6

    .line 1524
    .line 1525
    move-object/from16 v22, v7

    .line 1526
    .line 1527
    move-object/from16 v27, v8

    .line 1528
    .line 1529
    move-object/from16 v25, v11

    .line 1530
    .line 1531
    move-object/from16 v23, v12

    .line 1532
    .line 1533
    move-object/from16 v24, v13

    .line 1534
    .line 1535
    invoke-direct/range {v21 .. v28}, LK2/A8;-><init>(Lb3/a;[ILb3/c;Lb3/c;LC2/A;LS/X;I)V

    .line 1536
    .line 1537
    .line 1538
    move-object/from16 v9, v21

    .line 1539
    .line 1540
    invoke-virtual {v1, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_25
    check-cast v9, Lc3/g;

    .line 1544
    .line 1545
    const/4 v11, 0x0

    .line 1546
    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    .line 1547
    .line 1548
    .line 1549
    move-object/from16 v21, v9

    .line 1550
    .line 1551
    check-cast v21, Lb3/a;

    .line 1552
    .line 1553
    move-object/from16 v4, v39

    .line 1554
    .line 1555
    const/4 v6, 0x1

    .line 1556
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1557
    .line 1558
    invoke-virtual {v4, v5, v10, v6}, Lx/m0;->a(Le0/q;FZ)Le0/q;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v8

    .line 1562
    const/16 v6, 0x30

    .line 1563
    .line 1564
    int-to-float v6, v6

    .line 1565
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v22

    .line 1569
    const/16 v8, 0x12

    .line 1570
    .line 1571
    int-to-float v8, v8

    .line 1572
    invoke-static {v8}, LD/e;->a(F)LD/d;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v24

    .line 1576
    sget-wide v9, LK2/Qe;->g:J

    .line 1577
    .line 1578
    move/from16 v11, v37

    .line 1579
    .line 1580
    invoke-static {v11, v9, v10}, Lh1/k;->a(FJ)Ls/u;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v26

    .line 1584
    sget-object v28, LK2/T;->L2:La0/b;

    .line 1585
    .line 1586
    const/high16 v30, 0x30000000

    .line 1587
    .line 1588
    const/16 v31, 0x1b4

    .line 1589
    .line 1590
    const/16 v23, 0x0

    .line 1591
    .line 1592
    const/16 v25, 0x0

    .line 1593
    .line 1594
    const/16 v27, 0x0

    .line 1595
    .line 1596
    move-object/from16 v29, v1

    .line 1597
    .line 1598
    invoke-static/range {v21 .. v31}, LP/T0;->g(Lb3/a;Le0/q;ZLl0/U;LP/w;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 1599
    .line 1600
    .line 1601
    const v9, -0x68b70f8d

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1, v9}, LS/p;->V(I)V

    .line 1605
    .line 1606
    .line 1607
    iget-boolean v9, v3, LK2/C8;->z:Z

    .line 1608
    .line 1609
    invoke-virtual {v1, v9}, LS/p;->g(Z)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v10

    .line 1613
    iget-object v11, v3, LK2/C8;->A:Landroid/content/Context;

    .line 1614
    .line 1615
    invoke-virtual {v1, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v12

    .line 1619
    or-int/2addr v10, v12

    .line 1620
    invoke-virtual {v1, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v12

    .line 1624
    or-int/2addr v10, v12

    .line 1625
    invoke-virtual {v1, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v12

    .line 1629
    or-int/2addr v10, v12

    .line 1630
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v12

    .line 1634
    if-nez v10, :cond_26

    .line 1635
    .line 1636
    if-ne v12, v0, :cond_27

    .line 1637
    .line 1638
    :cond_26
    new-instance v12, LK2/B8;

    .line 1639
    .line 1640
    invoke-direct {v12, v9, v11, v2, v7}, LK2/B8;-><init>(ZLandroid/content/Context;LC2/A;Lb3/a;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_27
    check-cast v12, Lc3/g;

    .line 1647
    .line 1648
    const/4 v11, 0x0

    .line 1649
    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    .line 1650
    .line 1651
    .line 1652
    check-cast v12, Lb3/a;

    .line 1653
    .line 1654
    const/4 v7, 0x1

    .line 1655
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1656
    .line 1657
    invoke-virtual {v4, v5, v10, v7}, Lx/m0;->a(Le0/q;FZ)Le0/q;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-static {v8}, LD/e;->a(F)LD/d;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    sget-object v4, LP/x;->a:Lx/e0;

    .line 1670
    .line 1671
    sget-wide v21, LK2/Qe;->d:J

    .line 1672
    .line 1673
    sget-wide v23, LK2/Qe;->q:J

    .line 1674
    .line 1675
    const-wide/16 v27, 0x0

    .line 1676
    .line 1677
    const/16 v30, 0xc

    .line 1678
    .line 1679
    const-wide/16 v25, 0x0

    .line 1680
    .line 1681
    move-object/from16 v29, v1

    .line 1682
    .line 1683
    invoke-static/range {v21 .. v30}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v25

    .line 1687
    sget-object v29, LK2/T;->M2:La0/b;

    .line 1688
    .line 1689
    const/high16 v31, 0x30000000

    .line 1690
    .line 1691
    const/16 v32, 0x1e4

    .line 1692
    .line 1693
    const/16 v23, 0x0

    .line 1694
    .line 1695
    const/16 v26, 0x0

    .line 1696
    .line 1697
    const/16 v27, 0x0

    .line 1698
    .line 1699
    const/16 v28, 0x0

    .line 1700
    .line 1701
    move-object/from16 v22, v0

    .line 1702
    .line 1703
    move-object/from16 v30, v1

    .line 1704
    .line 1705
    move-object/from16 v24, v2

    .line 1706
    .line 1707
    move-object/from16 v21, v12

    .line 1708
    .line 1709
    invoke-static/range {v21 .. v32}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 1710
    .line 1711
    .line 1712
    const/4 v7, 0x1

    .line 1713
    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    .line 1717
    .line 1718
    .line 1719
    :goto_12
    return-object v41

    .line 1720
    nop

    .line 1721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

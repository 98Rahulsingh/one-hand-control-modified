.class public final LK2/J8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC2/l0;LS/X;Landroid/content/Context;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/J8;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/J8;->j:Ljava/lang/Object;

    iput-object p2, p0, LK2/J8;->f:LS/X;

    iput-object p3, p0, LK2/J8;->g:Ljava/lang/Object;

    iput-object p4, p0, LK2/J8;->h:LS/X;

    iput-object p5, p0, LK2/J8;->i:LS/X;

    iput-object p6, p0, LK2/J8;->k:Ljava/lang/Object;

    iput-object p7, p0, LK2/J8;->l:Ljava/lang/Object;

    iput-object p8, p0, LK2/J8;->m:Ljava/lang/Object;

    iput-object p9, p0, LK2/J8;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS/X;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK2/J8;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/J8;->f:LS/X;

    iput-object p2, p0, LK2/J8;->j:Ljava/lang/Object;

    iput-object p3, p0, LK2/J8;->h:LS/X;

    iput-object p4, p0, LK2/J8;->i:LS/X;

    iput-object p5, p0, LK2/J8;->k:Ljava/lang/Object;

    iput-object p6, p0, LK2/J8;->l:Ljava/lang/Object;

    iput-object p7, p0, LK2/J8;->m:Ljava/lang/Object;

    iput-object p8, p0, LK2/J8;->n:Ljava/lang/Object;

    iput-object p9, p0, LK2/J8;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/g;LS/X;Lq3/d;LC2/D0;LK2/ab;Landroid/content/Context;LS/X;LS/X;Lc/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/J8;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/J8;->j:Ljava/lang/Object;

    iput-object p2, p0, LK2/J8;->f:LS/X;

    iput-object p3, p0, LK2/J8;->k:Ljava/lang/Object;

    iput-object p4, p0, LK2/J8;->l:Ljava/lang/Object;

    iput-object p5, p0, LK2/J8;->m:Ljava/lang/Object;

    iput-object p6, p0, LK2/J8;->g:Ljava/lang/Object;

    iput-object p7, p0, LK2/J8;->h:LS/X;

    iput-object p8, p0, LK2/J8;->i:LS/X;

    iput-object p9, p0, LK2/J8;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK2/J8;->h:LS/X;

    .line 4
    .line 5
    iget-object v5, v0, LK2/J8;->f:LS/X;

    .line 6
    .line 7
    const/16 v6, 0xd

    .line 8
    .line 9
    const/16 v7, 0x10

    .line 10
    .line 11
    sget-object v9, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    iget-object v10, v0, LK2/J8;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v0, LK2/J8;->n:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v12, LS/l;->a:LS/Q;

    .line 18
    .line 19
    iget-object v13, v0, LK2/J8;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, LK2/J8;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, LK2/J8;->j:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v16, 0xe

    .line 26
    .line 27
    iget-object v2, v0, LK2/J8;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v0, LK2/J8;->e:I

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lx/x;

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    check-cast v3, LS/p;

    .line 41
    .line 42
    move-object/from16 v16, p3

    .line 43
    .line 44
    check-cast v16, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    const-string v8, "$this$ActionPreferenceDialog"

    .line 51
    .line 52
    invoke-static {v1, v8}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v1, v16, 0x11

    .line 56
    .line 57
    if-ne v1, v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, LS/p;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3}, LS/p;->P()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    :goto_0
    const v1, 0x7f0f048b

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v20, LK2/i8;

    .line 79
    .line 80
    iget-object v7, v0, LK2/J8;->i:LS/X;

    .line 81
    .line 82
    move-object/from16 v24, v2

    .line 83
    .line 84
    check-cast v24, LS/X;

    .line 85
    .line 86
    move-object/from16 v21, v15

    .line 87
    .line 88
    check-cast v21, LC2/l0;

    .line 89
    .line 90
    iget-object v8, v0, LK2/J8;->h:LS/X;

    .line 91
    .line 92
    const/16 v25, 0x1

    .line 93
    .line 94
    move-object/from16 v23, v7

    .line 95
    .line 96
    move-object/from16 v22, v8

    .line 97
    .line 98
    invoke-direct/range {v20 .. v25}, LK2/i8;-><init>(LC2/l0;LS/X;LS/X;LS/X;I)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v7, v20

    .line 102
    .line 103
    move-object/from16 v8, v21

    .line 104
    .line 105
    const v4, 0x544adf4f

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v7, v3}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v7, 0x180

    .line 113
    .line 114
    invoke-static {v1, v4, v3, v7}, LK2/Qe;->p(Ljava/lang/String;La0/b;LS/p;I)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f0f048a

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v4, LK2/ob;

    .line 125
    .line 126
    check-cast v14, LS/X;

    .line 127
    .line 128
    invoke-direct {v4, v8, v14, v6}, LK2/ob;-><init>(LC2/l0;LS/X;I)V

    .line 129
    .line 130
    .line 131
    const v6, 0x4b5375f8    # 1.3858296E7f

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v4, v3}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v1, v4, v3, v7}, LK2/Qe;->p(Ljava/lang/String;La0/b;LS/p;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    const v1, 0x7e24e90

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, LS/p;->V(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    if-ne v4, v12, :cond_3

    .line 168
    .line 169
    :cond_2
    new-instance v4, LK2/Ya;

    .line 170
    .line 171
    const/16 v1, 0x13

    .line 172
    .line 173
    invoke-direct {v4, v5, v1}, LK2/Ya;-><init>(LS/X;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    move-object/from16 v17, v4

    .line 180
    .line 181
    check-cast v17, Lb3/c;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v18, LK2/g8;

    .line 188
    .line 189
    move-object/from16 v23, v11

    .line 190
    .line 191
    check-cast v23, LS/X;

    .line 192
    .line 193
    move-object/from16 v24, v13

    .line 194
    .line 195
    check-cast v24, LS/X;

    .line 196
    .line 197
    move-object/from16 v20, v15

    .line 198
    .line 199
    check-cast v20, LC2/l0;

    .line 200
    .line 201
    move-object/from16 v21, v10

    .line 202
    .line 203
    check-cast v21, LS/X;

    .line 204
    .line 205
    move-object/from16 v22, v2

    .line 206
    .line 207
    check-cast v22, LS/X;

    .line 208
    .line 209
    const/16 v19, 0x1

    .line 210
    .line 211
    invoke-direct/range {v18 .. v24}, LK2/g8;-><init>(ILC2/l0;LS/X;LS/X;LS/X;LS/X;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v1, v18

    .line 215
    .line 216
    const v2, 0x3a908095

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1, v3}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/high16 v23, 0x180000

    .line 230
    .line 231
    const/16 v24, 0x3c

    .line 232
    .line 233
    move-object/from16 v22, v3

    .line 234
    .line 235
    invoke-static/range {v16 .. v24}, LK2/Qe;->k(ZLb3/c;ILjava/lang/String;Lb3/a;La0/b;LS/p;II)V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-object v9

    .line 239
    :pswitch_0
    move-object/from16 v3, p1

    .line 240
    .line 241
    check-cast v3, Lx/x;

    .line 242
    .line 243
    move-object/from16 v4, p2

    .line 244
    .line 245
    check-cast v4, LS/p;

    .line 246
    .line 247
    move-object/from16 v6, p3

    .line 248
    .line 249
    check-cast v6, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const-string v8, "$this$SettingsPanel"

    .line 256
    .line 257
    invoke-static {v3, v8}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v3, v6, 0x11

    .line 261
    .line 262
    if-ne v3, v7, :cond_5

    .line 263
    .line 264
    invoke-virtual {v4}, LS/p;->B()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_4

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    invoke-virtual {v4}, LS/p;->P()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v44, v9

    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_5
    :goto_2
    sget-object v3, Le0/b;->o:Le0/h;

    .line 279
    .line 280
    sget-object v6, Le0/n;->a:Le0/n;

    .line 281
    .line 282
    sget-object v8, Lx/k;->a:Lx/P;

    .line 283
    .line 284
    const/16 v7, 0x30

    .line 285
    .line 286
    invoke-static {v8, v3, v4, v7}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget v7, v4, LS/p;->P:I

    .line 291
    .line 292
    invoke-virtual {v4}, LS/p;->m()LS/h0;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    move-object/from16 v43, v2

    .line 297
    .line 298
    invoke-static {v4, v6}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v18, LD0/k;->a:LD0/j;

    .line 303
    .line 304
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-object/from16 v44, v9

    .line 308
    .line 309
    sget-object v9, LD0/j;->b:LD0/i;

    .line 310
    .line 311
    invoke-virtual {v4}, LS/p;->Z()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v45, v10

    .line 315
    .line 316
    iget-boolean v10, v4, LS/p;->O:Z

    .line 317
    .line 318
    if-eqz v10, :cond_6

    .line 319
    .line 320
    invoke-virtual {v4, v9}, LS/p;->l(Lb3/a;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    invoke-virtual {v4}, LS/p;->i0()V

    .line 325
    .line 326
    .line 327
    :goto_3
    sget-object v10, LD0/j;->f:LD0/h;

    .line 328
    .line 329
    invoke-static {v4, v10, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v3, LD0/j;->e:LD0/h;

    .line 333
    .line 334
    invoke-static {v4, v3, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v8, LD0/j;->g:LD0/h;

    .line 338
    .line 339
    move-object/from16 v46, v11

    .line 340
    .line 341
    iget-boolean v11, v4, LS/p;->O:Z

    .line 342
    .line 343
    if-nez v11, :cond_7

    .line 344
    .line 345
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    move-object/from16 v47, v13

    .line 350
    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v11, v13}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-nez v11, :cond_8

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_7
    move-object/from16 v47, v13

    .line 363
    .line 364
    :goto_4
    invoke-static {v7, v4, v7, v8}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 365
    .line 366
    .line 367
    :cond_8
    sget-object v7, LD0/j;->d:LD0/h;

    .line 368
    .line 369
    invoke-static {v4, v7, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v2, Lx/m0;->a:Lx/m0;

    .line 373
    .line 374
    invoke-static {}, LO1/a;->w()Lr0/f;

    .line 375
    .line 376
    .line 377
    move-result-object v21

    .line 378
    sget-wide v24, LK2/Qe;->d:J

    .line 379
    .line 380
    const/16 v11, 0x1c

    .line 381
    .line 382
    int-to-float v11, v11

    .line 383
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v27, 0x1b0

    .line 390
    .line 391
    const/16 v28, 0x0

    .line 392
    .line 393
    move-object/from16 v26, v4

    .line 394
    .line 395
    invoke-static/range {v21 .. v28}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 396
    .line 397
    .line 398
    const/16 v11, 0x10

    .line 399
    .line 400
    int-to-float v11, v11

    .line 401
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {v4, v13}, Lx/c;->b(LS/p;Le0/q;)V

    .line 406
    .line 407
    .line 408
    const/high16 v13, 0x3f800000    # 1.0f

    .line 409
    .line 410
    move-object/from16 v48, v14

    .line 411
    .line 412
    move-object/from16 v49, v15

    .line 413
    .line 414
    const/4 v14, 0x1

    .line 415
    invoke-virtual {v2, v6, v13, v14}, Lx/m0;->a(Le0/q;FZ)Le0/q;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    sget-object v14, Lx/k;->c:Lx/d;

    .line 420
    .line 421
    sget-object v13, Le0/b;->q:Le0/g;

    .line 422
    .line 423
    move-object/from16 v50, v1

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-static {v14, v13, v4, v1}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    iget v1, v4, LS/p;->P:I

    .line 431
    .line 432
    invoke-virtual {v4}, LS/p;->m()LS/h0;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-static {v4, v15}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-virtual {v4}, LS/p;->Z()V

    .line 441
    .line 442
    .line 443
    move-object/from16 v18, v5

    .line 444
    .line 445
    iget-boolean v5, v4, LS/p;->O:Z

    .line 446
    .line 447
    if-eqz v5, :cond_9

    .line 448
    .line 449
    invoke-virtual {v4, v9}, LS/p;->l(Lb3/a;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_9
    invoke-virtual {v4}, LS/p;->i0()V

    .line 454
    .line 455
    .line 456
    :goto_5
    invoke-static {v4, v10, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v3, v14}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-boolean v5, v4, LS/p;->O:Z

    .line 463
    .line 464
    if-nez v5, :cond_a

    .line 465
    .line 466
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-static {v5, v13}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_b

    .line 479
    .line 480
    :cond_a
    invoke-static {v1, v4, v1, v8}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 481
    .line 482
    .line 483
    :cond_b
    invoke-static {v4, v7, v15}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const v1, 0x7f0f0499

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v21

    .line 493
    sget-wide v23, LK2/Qe;->h:J

    .line 494
    .line 495
    sget-object v27, LR0/k;->k:LR0/k;

    .line 496
    .line 497
    const/16 v20, 0x13

    .line 498
    .line 499
    invoke-static/range {v20 .. v20}, LO1/o;->y(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v25

    .line 503
    const/16 v41, 0x0

    .line 504
    .line 505
    const v42, 0x1ffd2

    .line 506
    .line 507
    .line 508
    const/16 v22, 0x0

    .line 509
    .line 510
    const-wide/16 v28, 0x0

    .line 511
    .line 512
    const/16 v30, 0x0

    .line 513
    .line 514
    const-wide/16 v31, 0x0

    .line 515
    .line 516
    const/16 v33, 0x0

    .line 517
    .line 518
    const/16 v34, 0x0

    .line 519
    .line 520
    const/16 v35, 0x0

    .line 521
    .line 522
    const/16 v36, 0x0

    .line 523
    .line 524
    const/16 v37, 0x0

    .line 525
    .line 526
    const/16 v38, 0x0

    .line 527
    .line 528
    const v40, 0x30c00

    .line 529
    .line 530
    .line 531
    move-object/from16 v39, v4

    .line 532
    .line 533
    invoke-static/range {v21 .. v42}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v1, v27

    .line 537
    .line 538
    const v5, 0x7f0f0498

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v21

    .line 545
    sget-wide v23, LK2/Qe;->i:J

    .line 546
    .line 547
    invoke-static/range {v16 .. v16}, LO1/o;->y(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v25

    .line 551
    sget-object v27, LR0/k;->i:LR0/k;

    .line 552
    .line 553
    const/16 v20, 0x13

    .line 554
    .line 555
    invoke-static/range {v20 .. v20}, LO1/o;->y(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v31

    .line 559
    const/16 v41, 0x6

    .line 560
    .line 561
    const v42, 0x1fbd2

    .line 562
    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    const-wide/16 v28, 0x0

    .line 567
    .line 568
    const/16 v30, 0x0

    .line 569
    .line 570
    const/16 v33, 0x0

    .line 571
    .line 572
    const/16 v34, 0x0

    .line 573
    .line 574
    const/16 v35, 0x0

    .line 575
    .line 576
    const/16 v36, 0x0

    .line 577
    .line 578
    const/16 v37, 0x0

    .line 579
    .line 580
    const/16 v38, 0x0

    .line 581
    .line 582
    const v40, 0x30c00

    .line 583
    .line 584
    .line 585
    move-object/from16 v39, v4

    .line 586
    .line 587
    invoke-static/range {v21 .. v42}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 588
    .line 589
    .line 590
    const/4 v14, 0x1

    .line 591
    invoke-virtual {v4, v14}, LS/p;->p(Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v14}, LS/p;->p(Z)V

    .line 595
    .line 596
    .line 597
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v4, v5}, Lx/c;->b(LS/p;Le0/q;)V

    .line 602
    .line 603
    .line 604
    const/high16 v5, 0x3f800000    # 1.0f

    .line 605
    .line 606
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    const/16 v5, 0xa

    .line 611
    .line 612
    int-to-float v5, v5

    .line 613
    invoke-static {v5}, Lx/k;->h(F)Lx/h;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    sget-object v15, Le0/b;->n:Le0/h;

    .line 618
    .line 619
    move-object/from16 p2, v1

    .line 620
    .line 621
    const/4 v1, 0x6

    .line 622
    invoke-static {v14, v15, v4, v1}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget v14, v4, LS/p;->P:I

    .line 627
    .line 628
    invoke-virtual {v4}, LS/p;->m()LS/h0;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    invoke-static {v4, v13}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    invoke-virtual {v4}, LS/p;->Z()V

    .line 637
    .line 638
    .line 639
    move/from16 v20, v11

    .line 640
    .line 641
    iget-boolean v11, v4, LS/p;->O:Z

    .line 642
    .line 643
    if-eqz v11, :cond_c

    .line 644
    .line 645
    invoke-virtual {v4, v9}, LS/p;->l(Lb3/a;)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_c
    invoke-virtual {v4}, LS/p;->i0()V

    .line 650
    .line 651
    .line 652
    :goto_6
    invoke-static {v4, v10, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v4, v3, v15}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-boolean v1, v4, LS/p;->O:Z

    .line 659
    .line 660
    if-nez v1, :cond_d

    .line 661
    .line 662
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v1, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_e

    .line 675
    .line 676
    :cond_d
    invoke-static {v14, v4, v14, v8}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 677
    .line 678
    .line 679
    :cond_e
    invoke-static {v4, v7, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const v1, -0x7bcbea3e

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v1}, LS/p;->V(I)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, LK2/J8;->i:LS/X;

    .line 689
    .line 690
    invoke-virtual {v4, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    if-nez v3, :cond_f

    .line 699
    .line 700
    if-ne v7, v12, :cond_10

    .line 701
    .line 702
    :cond_f
    new-instance v7, LK2/ha;

    .line 703
    .line 704
    const/16 v3, 0x14

    .line 705
    .line 706
    invoke-direct {v7, v1, v3}, LK2/ha;-><init>(LS/X;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_10
    check-cast v7, Lb3/a;

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    .line 716
    .line 717
    .line 718
    const/high16 v1, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/4 v14, 0x1

    .line 721
    invoke-virtual {v2, v6, v1, v14}, Lx/m0;->a(Le0/q;FZ)Le0/q;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const/16 v1, 0x2a

    .line 726
    .line 727
    int-to-float v1, v1

    .line 728
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    sget-object v8, LP/x;->a:Lx/e0;

    .line 733
    .line 734
    sget-wide v21, LK2/Qe;->d:J

    .line 735
    .line 736
    const-wide/16 v23, 0x0

    .line 737
    .line 738
    const/16 v30, 0xe

    .line 739
    .line 740
    const-wide/16 v25, 0x0

    .line 741
    .line 742
    const-wide/16 v27, 0x0

    .line 743
    .line 744
    move-object/from16 v29, v4

    .line 745
    .line 746
    invoke-static/range {v21 .. v30}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 747
    .line 748
    .line 749
    move-result-object v25

    .line 750
    const/16 v4, 0x8

    .line 751
    .line 752
    int-to-float v4, v4

    .line 753
    new-instance v8, Lx/e0;

    .line 754
    .line 755
    invoke-direct {v8, v5, v4, v5, v4}, Lx/e0;-><init>(FFFF)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v39, v29

    .line 759
    .line 760
    sget-object v29, LK2/T;->X0:La0/b;

    .line 761
    .line 762
    const/high16 v31, 0x30c00000

    .line 763
    .line 764
    const/16 v32, 0x16c

    .line 765
    .line 766
    const/16 v23, 0x0

    .line 767
    .line 768
    const/16 v24, 0x0

    .line 769
    .line 770
    const/16 v26, 0x0

    .line 771
    .line 772
    const/16 v27, 0x0

    .line 773
    .line 774
    move-object/from16 v22, v3

    .line 775
    .line 776
    move-object/from16 v21, v7

    .line 777
    .line 778
    move-object/from16 v28, v8

    .line 779
    .line 780
    move-object/from16 v30, v39

    .line 781
    .line 782
    invoke-static/range {v21 .. v32}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v3, v30

    .line 786
    .line 787
    const v7, -0x7bcb7c70

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v7}, LS/p;->V(I)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v11, v46

    .line 794
    .line 795
    check-cast v11, Lc/g;

    .line 796
    .line 797
    invoke-virtual {v3, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    if-nez v7, :cond_12

    .line 806
    .line 807
    if-ne v8, v12, :cond_11

    .line 808
    .line 809
    goto :goto_7

    .line 810
    :cond_11
    const/4 v7, 0x0

    .line 811
    goto :goto_8

    .line 812
    :cond_12
    :goto_7
    new-instance v8, LK2/lc;

    .line 813
    .line 814
    const/4 v7, 0x0

    .line 815
    invoke-direct {v8, v11, v7}, LK2/lc;-><init>(Lc/g;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :goto_8
    move-object/from16 v21, v8

    .line 822
    .line 823
    check-cast v21, Lb3/a;

    .line 824
    .line 825
    invoke-virtual {v3, v7}, LS/p;->p(Z)V

    .line 826
    .line 827
    .line 828
    const/high16 v7, 0x3f800000    # 1.0f

    .line 829
    .line 830
    const/4 v14, 0x1

    .line 831
    invoke-virtual {v2, v6, v7, v14}, Lx/m0;->a(Le0/q;FZ)Le0/q;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 836
    .line 837
    .line 838
    move-result-object v22

    .line 839
    int-to-float v1, v14

    .line 840
    sget-wide v7, LK2/Qe;->d:J

    .line 841
    .line 842
    const v2, 0x3ee66666    # 0.45f

    .line 843
    .line 844
    .line 845
    invoke-static {v2, v7, v8}, Ll0/v;->b(FJ)J

    .line 846
    .line 847
    .line 848
    move-result-wide v7

    .line 849
    invoke-static {v1, v7, v8}, Lh1/k;->a(FJ)Ls/u;

    .line 850
    .line 851
    .line 852
    move-result-object v26

    .line 853
    new-instance v2, Lx/e0;

    .line 854
    .line 855
    invoke-direct {v2, v5, v4, v5, v4}, Lx/e0;-><init>(FFFF)V

    .line 856
    .line 857
    .line 858
    sget-object v28, LK2/T;->Y0:La0/b;

    .line 859
    .line 860
    const/high16 v30, 0x30c00000

    .line 861
    .line 862
    const/16 v31, 0x13c

    .line 863
    .line 864
    const/16 v23, 0x0

    .line 865
    .line 866
    const/16 v24, 0x0

    .line 867
    .line 868
    const/16 v25, 0x0

    .line 869
    .line 870
    move-object/from16 v27, v2

    .line 871
    .line 872
    move-object/from16 v29, v3

    .line 873
    .line 874
    invoke-static/range {v21 .. v31}, LP/T0;->g(Lb3/a;Le0/q;ZLl0/U;LP/w;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v4, v29

    .line 878
    .line 879
    const/4 v14, 0x1

    .line 880
    invoke-virtual {v4, v14}, LS/p;->p(Z)V

    .line 881
    .line 882
    .line 883
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-static {v4, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 888
    .line 889
    .line 890
    const v2, -0xfcd2ccf

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v2}, LS/p;->V(I)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v15, v49

    .line 897
    .line 898
    check-cast v15, Lc/g;

    .line 899
    .line 900
    invoke-virtual {v4, v15}, LS/p;->h(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    if-nez v2, :cond_13

    .line 909
    .line 910
    if-ne v3, v12, :cond_14

    .line 911
    .line 912
    :cond_13
    new-instance v3, LK2/lc;

    .line 913
    .line 914
    const/4 v14, 0x1

    .line 915
    invoke-direct {v3, v15, v14}, LK2/lc;-><init>(Lc/g;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_14
    move-object/from16 v21, v3

    .line 922
    .line 923
    check-cast v21, Lb3/a;

    .line 924
    .line 925
    const/4 v7, 0x0

    .line 926
    invoke-virtual {v4, v7}, LS/p;->p(Z)V

    .line 927
    .line 928
    .line 929
    const/high16 v7, 0x3f800000    # 1.0f

    .line 930
    .line 931
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 932
    .line 933
    .line 934
    move-result-object v22

    .line 935
    sget-wide v2, LK2/Qe;->g:J

    .line 936
    .line 937
    invoke-static {v1, v2, v3}, Lh1/k;->a(FJ)Ls/u;

    .line 938
    .line 939
    .line 940
    move-result-object v26

    .line 941
    new-instance v1, Lx/e0;

    .line 942
    .line 943
    invoke-direct {v1, v5, v5, v5, v5}, Lx/e0;-><init>(FFFF)V

    .line 944
    .line 945
    .line 946
    sget-object v28, LK2/T;->Z0:La0/b;

    .line 947
    .line 948
    const v30, 0x30c00030

    .line 949
    .line 950
    .line 951
    const/16 v31, 0x13c

    .line 952
    .line 953
    const/16 v23, 0x0

    .line 954
    .line 955
    const/16 v24, 0x0

    .line 956
    .line 957
    const/16 v25, 0x0

    .line 958
    .line 959
    move-object/from16 v27, v1

    .line 960
    .line 961
    move-object/from16 v29, v4

    .line 962
    .line 963
    invoke-static/range {v21 .. v31}, LP/T0;->g(Lb3/a;Le0/q;ZLl0/U;LP/w;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 964
    .line 965
    .line 966
    sget-wide v23, LK2/Qe;->g:J

    .line 967
    .line 968
    const/4 v1, 0x0

    .line 969
    move/from16 v2, v20

    .line 970
    .line 971
    const/4 v14, 0x1

    .line 972
    invoke-static {v6, v1, v2, v14}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 973
    .line 974
    .line 975
    move-result-object v21

    .line 976
    const/16 v22, 0x0

    .line 977
    .line 978
    const/16 v26, 0x6

    .line 979
    .line 980
    const/16 v27, 0x2

    .line 981
    .line 982
    move-object/from16 v25, v29

    .line 983
    .line 984
    invoke-static/range {v21 .. v27}, LP/T0;->e(Le0/q;FJLS/p;II)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v4, v25

    .line 988
    .line 989
    invoke-interface/range {v18 .. v18}, LS/N0;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Ljava/util/List;

    .line 994
    .line 995
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_16

    .line 1000
    .line 1001
    const v1, 0x16320dc6

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v1}, LS/p;->V(I)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v1, LO1/t;->c:Lr0/f;

    .line 1008
    .line 1009
    if-eqz v1, :cond_15

    .line 1010
    .line 1011
    :goto_9
    move-object/from16 v21, v1

    .line 1012
    .line 1013
    goto/16 :goto_a

    .line 1014
    .line 1015
    :cond_15
    new-instance v5, Lr0/e;

    .line 1016
    .line 1017
    const/4 v13, 0x0

    .line 1018
    const/4 v14, 0x0

    .line 1019
    const-string v6, "Filled.Bookmarks"

    .line 1020
    .line 1021
    const/high16 v7, 0x41c00000    # 24.0f

    .line 1022
    .line 1023
    const/high16 v8, 0x41c00000    # 24.0f

    .line 1024
    .line 1025
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1026
    .line 1027
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1028
    .line 1029
    const-wide/16 v11, 0x0

    .line 1030
    .line 1031
    const/16 v15, 0x60

    .line 1032
    .line 1033
    invoke-direct/range {v5 .. v15}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1034
    .line 1035
    .line 1036
    sget v1, Lr0/G;->a:I

    .line 1037
    .line 1038
    new-instance v1, Ll0/W;

    .line 1039
    .line 1040
    sget-wide v2, Ll0/v;->b:J

    .line 1041
    .line 1042
    invoke-direct {v1, v2, v3}, Ll0/W;-><init>(J)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v6, LL1/i;

    .line 1046
    .line 1047
    const/4 v2, 0x4

    .line 1048
    invoke-direct {v6, v2}, LL1/i;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    const/high16 v2, 0x41980000    # 19.0f

    .line 1052
    .line 1053
    const/high16 v3, 0x41900000    # 18.0f

    .line 1054
    .line 1055
    invoke-virtual {v6, v2, v3}, LL1/i;->i(FF)V

    .line 1056
    .line 1057
    .line 1058
    const/high16 v2, 0x40000000    # 2.0f

    .line 1059
    .line 1060
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1061
    .line 1062
    invoke-virtual {v6, v2, v7}, LL1/i;->h(FF)V

    .line 1063
    .line 1064
    .line 1065
    const/high16 v2, 0x40400000    # 3.0f

    .line 1066
    .line 1067
    invoke-virtual {v6, v2}, LL1/i;->m(F)V

    .line 1068
    .line 1069
    .line 1070
    const v9, -0x4099999a    # -0.9f

    .line 1071
    .line 1072
    .line 1073
    const/high16 v10, -0x40000000    # -2.0f

    .line 1074
    .line 1075
    const/4 v7, 0x0

    .line 1076
    const v8, -0x40733333    # -1.1f

    .line 1077
    .line 1078
    .line 1079
    const/high16 v11, -0x40000000    # -2.0f

    .line 1080
    .line 1081
    const/high16 v12, -0x40000000    # -2.0f

    .line 1082
    .line 1083
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 1084
    .line 1085
    .line 1086
    const v3, 0x410fd70a    # 8.99f

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v6, v3}, LL1/i;->e(F)V

    .line 1090
    .line 1091
    .line 1092
    const/high16 v9, 0x40e00000    # 7.0f

    .line 1093
    .line 1094
    const v10, 0x3ff33333    # 1.9f

    .line 1095
    .line 1096
    .line 1097
    const v7, 0x40fc7ae1    # 7.89f

    .line 1098
    .line 1099
    .line 1100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1101
    .line 1102
    const/high16 v11, 0x40e00000    # 7.0f

    .line 1103
    .line 1104
    const/high16 v12, 0x40400000    # 3.0f

    .line 1105
    .line 1106
    invoke-virtual/range {v6 .. v12}, LL1/i;->c(FFFFFF)V

    .line 1107
    .line 1108
    .line 1109
    const/high16 v3, 0x41200000    # 10.0f

    .line 1110
    .line 1111
    invoke-virtual {v6, v3}, LL1/i;->f(F)V

    .line 1112
    .line 1113
    .line 1114
    const/high16 v9, 0x40000000    # 2.0f

    .line 1115
    .line 1116
    const v10, 0x3f666666    # 0.9f

    .line 1117
    .line 1118
    .line 1119
    const v7, 0x3f8ccccd    # 1.1f

    .line 1120
    .line 1121
    .line 1122
    const/4 v8, 0x0

    .line 1123
    const/high16 v11, 0x40000000    # 2.0f

    .line 1124
    .line 1125
    const/high16 v12, 0x40000000    # 2.0f

    .line 1126
    .line 1127
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 1128
    .line 1129
    .line 1130
    const/high16 v3, 0x41500000    # 13.0f

    .line 1131
    .line 1132
    invoke-virtual {v6, v3}, LL1/i;->n(F)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6}, LL1/i;->b()V

    .line 1136
    .line 1137
    .line 1138
    const/high16 v3, 0x41700000    # 15.0f

    .line 1139
    .line 1140
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1141
    .line 1142
    invoke-virtual {v6, v3, v7}, LL1/i;->i(FF)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v6, v7}, LL1/i;->e(F)V

    .line 1146
    .line 1147
    .line 1148
    const/high16 v9, -0x40000000    # -2.0f

    .line 1149
    .line 1150
    const v7, -0x40733333    # -1.1f

    .line 1151
    .line 1152
    .line 1153
    const/high16 v11, -0x40000000    # -2.0f

    .line 1154
    .line 1155
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 1156
    .line 1157
    .line 1158
    const/high16 v3, 0x41800000    # 16.0f

    .line 1159
    .line 1160
    invoke-virtual {v6, v3}, LL1/i;->n(F)V

    .line 1161
    .line 1162
    .line 1163
    const/high16 v3, 0x40e00000    # 7.0f

    .line 1164
    .line 1165
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 1166
    .line 1167
    invoke-virtual {v6, v3, v7}, LL1/i;->h(FF)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6, v3, v2}, LL1/i;->h(FF)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v6, v3}, LL1/i;->m(F)V

    .line 1174
    .line 1175
    .line 1176
    const v9, -0x4099999a    # -0.9f

    .line 1177
    .line 1178
    .line 1179
    const/high16 v10, -0x40000000    # -2.0f

    .line 1180
    .line 1181
    const/4 v7, 0x0

    .line 1182
    const v8, -0x40733333    # -1.1f

    .line 1183
    .line 1184
    .line 1185
    const/high16 v12, -0x40000000    # -2.0f

    .line 1186
    .line 1187
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v6}, LL1/i;->b()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v6, LL1/i;->e:Ljava/util/ArrayList;

    .line 1194
    .line 1195
    const/4 v7, 0x0

    .line 1196
    invoke-static {v5, v2, v7, v1}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5}, Lr0/e;->b()Lr0/f;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    sput-object v1, LO1/t;->c:Lr0/f;

    .line 1204
    .line 1205
    goto/16 :goto_9

    .line 1206
    .line 1207
    :goto_a
    const v1, 0x7f0f0492

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v22

    .line 1214
    const v1, 0x7f0f049b

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v24

    .line 1221
    sget-wide v1, LK2/Qe;->c:J

    .line 1222
    .line 1223
    const v3, 0x3eb33333    # 0.35f

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v3, v1, v2}, Ll0/v;->b(FJ)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v29

    .line 1230
    const/16 v27, 0x0

    .line 1231
    .line 1232
    const/16 v28, 0x1

    .line 1233
    .line 1234
    const/16 v23, 0x0

    .line 1235
    .line 1236
    const/16 v25, 0x0

    .line 1237
    .line 1238
    const/16 v26, 0x0

    .line 1239
    .line 1240
    const/high16 v32, 0xc00000

    .line 1241
    .line 1242
    const/16 v33, 0x74

    .line 1243
    .line 1244
    move-object/from16 v31, v4

    .line 1245
    .line 1246
    invoke-static/range {v21 .. v33}, LK2/Qe;->F0(Lr0/f;Ljava/lang/String;Le0/q;Ljava/lang/String;Ljava/lang/String;Lr0/f;Lb3/a;ZJLS/p;II)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v1, 0x0

    .line 1250
    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_b

    .line 1254
    .line 1255
    :cond_16
    const v1, 0x1637a251

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v4, v1}, LS/p;->V(I)V

    .line 1259
    .line 1260
    .line 1261
    const v1, 0x7f0f049c

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v21

    .line 1268
    sget-wide v23, LK2/Qe;->h:J

    .line 1269
    .line 1270
    const/16 v1, 0xf

    .line 1271
    .line 1272
    invoke-static {v1}, LO1/o;->y(I)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v25

    .line 1276
    const/16 v41, 0x0

    .line 1277
    .line 1278
    const v42, 0x1ffd2

    .line 1279
    .line 1280
    .line 1281
    const/16 v22, 0x0

    .line 1282
    .line 1283
    const-wide/16 v28, 0x0

    .line 1284
    .line 1285
    const/16 v30, 0x0

    .line 1286
    .line 1287
    const-wide/16 v31, 0x0

    .line 1288
    .line 1289
    const/16 v33, 0x0

    .line 1290
    .line 1291
    const/16 v34, 0x0

    .line 1292
    .line 1293
    const/16 v35, 0x0

    .line 1294
    .line 1295
    const/16 v36, 0x0

    .line 1296
    .line 1297
    const/16 v37, 0x0

    .line 1298
    .line 1299
    const/16 v38, 0x0

    .line 1300
    .line 1301
    const v40, 0x30c00

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v27, p2

    .line 1305
    .line 1306
    move-object/from16 v39, v4

    .line 1307
    .line 1308
    invoke-static/range {v21 .. v42}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-static {v4, v1}, Lx/c;->b(LS/p;Le0/q;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v5}, Lx/k;->h(F)Lx/h;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v24

    .line 1322
    const v1, -0xfcc8024

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v4, v1}, LS/p;->V(I)V

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v1, v18

    .line 1329
    .line 1330
    invoke-virtual {v4, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    move-object/from16 v7, v43

    .line 1335
    .line 1336
    check-cast v7, Lq3/d;

    .line 1337
    .line 1338
    invoke-virtual {v4, v7}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    or-int/2addr v1, v2

    .line 1343
    move-object/from16 v14, v48

    .line 1344
    .line 1345
    check-cast v14, LC2/D0;

    .line 1346
    .line 1347
    invoke-virtual {v4, v14}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    or-int/2addr v1, v2

    .line 1352
    move-object/from16 v9, v45

    .line 1353
    .line 1354
    check-cast v9, LK2/ab;

    .line 1355
    .line 1356
    invoke-virtual {v4, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    or-int/2addr v1, v2

    .line 1361
    move-object/from16 v13, v47

    .line 1362
    .line 1363
    check-cast v13, Landroid/content/Context;

    .line 1364
    .line 1365
    invoke-virtual {v4, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    or-int/2addr v1, v2

    .line 1370
    move-object/from16 v2, v50

    .line 1371
    .line 1372
    invoke-virtual {v4, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    or-int/2addr v1, v2

    .line 1377
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    if-nez v1, :cond_17

    .line 1382
    .line 1383
    if-ne v2, v12, :cond_18

    .line 1384
    .line 1385
    :cond_17
    new-instance v5, LK2/h4;

    .line 1386
    .line 1387
    move-object/from16 v8, v48

    .line 1388
    .line 1389
    check-cast v8, LC2/D0;

    .line 1390
    .line 1391
    iget-object v6, v0, LK2/J8;->f:LS/X;

    .line 1392
    .line 1393
    move-object/from16 v10, v47

    .line 1394
    .line 1395
    check-cast v10, Landroid/content/Context;

    .line 1396
    .line 1397
    iget-object v11, v0, LK2/J8;->h:LS/X;

    .line 1398
    .line 1399
    invoke-direct/range {v5 .. v11}, LK2/h4;-><init>(LS/X;Lq3/d;LC2/D0;LK2/ab;Landroid/content/Context;LS/X;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v4, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    move-object v2, v5

    .line 1406
    :cond_18
    move-object/from16 v28, v2

    .line 1407
    .line 1408
    check-cast v28, Lb3/c;

    .line 1409
    .line 1410
    const/4 v1, 0x0

    .line 1411
    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    .line 1412
    .line 1413
    .line 1414
    const/16 v30, 0x6000

    .line 1415
    .line 1416
    const/16 v31, 0xef

    .line 1417
    .line 1418
    const/16 v21, 0x0

    .line 1419
    .line 1420
    const/16 v22, 0x0

    .line 1421
    .line 1422
    const/16 v23, 0x0

    .line 1423
    .line 1424
    const/16 v25, 0x0

    .line 1425
    .line 1426
    const/16 v26, 0x0

    .line 1427
    .line 1428
    const/16 v27, 0x0

    .line 1429
    .line 1430
    move-object/from16 v29, v4

    .line 1431
    .line 1432
    invoke-static/range {v21 .. v31}, Lh/F;->d(Le0/q;Ly/r;Lx/e0;Lx/f;Le0/h;Lu/n;ZLb3/c;LS/p;II)V

    .line 1433
    .line 1434
    .line 1435
    const/4 v1, 0x0

    .line 1436
    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    .line 1437
    .line 1438
    .line 1439
    :goto_b
    return-object v44

    .line 1440
    :pswitch_1
    move-object/from16 v43, v2

    .line 1441
    .line 1442
    move-object/from16 v44, v9

    .line 1443
    .line 1444
    move-object/from16 v45, v10

    .line 1445
    .line 1446
    move-object/from16 v46, v11

    .line 1447
    .line 1448
    move-object/from16 v47, v13

    .line 1449
    .line 1450
    move-object/from16 v48, v14

    .line 1451
    .line 1452
    move-object/from16 v49, v15

    .line 1453
    .line 1454
    move-object v2, v1

    .line 1455
    move-object/from16 v5, p1

    .line 1456
    .line 1457
    check-cast v5, LK2/i0;

    .line 1458
    .line 1459
    move-object/from16 v13, p2

    .line 1460
    .line 1461
    check-cast v13, LS/p;

    .line 1462
    .line 1463
    move-object/from16 v1, p3

    .line 1464
    .line 1465
    check-cast v1, Ljava/lang/Number;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    const-string v3, "item"

    .line 1472
    .line 1473
    invoke-static {v5, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    const v3, -0x62c15851

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v13, v3}, LS/p;->V(I)V

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v15, v49

    .line 1483
    .line 1484
    check-cast v15, LC2/l0;

    .line 1485
    .line 1486
    invoke-virtual {v13, v15}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    iget-object v4, v0, LK2/J8;->f:LS/X;

    .line 1491
    .line 1492
    invoke-virtual {v13, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v7

    .line 1496
    or-int/2addr v3, v7

    .line 1497
    invoke-virtual {v13, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v7

    .line 1501
    or-int/2addr v3, v7

    .line 1502
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    if-nez v3, :cond_19

    .line 1507
    .line 1508
    if-ne v7, v12, :cond_1a

    .line 1509
    .line 1510
    :cond_19
    new-instance v20, LI2/B5;

    .line 1511
    .line 1512
    iget-object v3, v0, LK2/J8;->i:LS/X;

    .line 1513
    .line 1514
    const/16 v25, 0x2

    .line 1515
    .line 1516
    move-object/from16 v23, v3

    .line 1517
    .line 1518
    move-object/from16 v24, v4

    .line 1519
    .line 1520
    move-object/from16 v21, v5

    .line 1521
    .line 1522
    move-object/from16 v22, v15

    .line 1523
    .line 1524
    invoke-direct/range {v20 .. v25}, LI2/B5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/X;Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    move-object/from16 v7, v20

    .line 1528
    .line 1529
    invoke-virtual {v13, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    :cond_1a
    check-cast v7, Lb3/c;

    .line 1533
    .line 1534
    const/4 v3, 0x0

    .line 1535
    invoke-virtual {v13, v3}, LS/p;->p(Z)V

    .line 1536
    .line 1537
    .line 1538
    const v3, -0x62c14d2e

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v13, v3}, LS/p;->V(I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v13, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v3

    .line 1548
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    if-nez v3, :cond_1c

    .line 1553
    .line 1554
    if-ne v4, v12, :cond_1b

    .line 1555
    .line 1556
    goto :goto_c

    .line 1557
    :cond_1b
    const/4 v8, 0x0

    .line 1558
    goto :goto_d

    .line 1559
    :cond_1c
    :goto_c
    new-instance v4, LK2/I8;

    .line 1560
    .line 1561
    move-object/from16 v3, v43

    .line 1562
    .line 1563
    check-cast v3, LS/X;

    .line 1564
    .line 1565
    const/4 v8, 0x0

    .line 1566
    invoke-direct {v4, v5, v3, v8}, LK2/I8;-><init>(LK2/i0;LS/X;I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v13, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    :goto_d
    check-cast v4, Lb3/a;

    .line 1573
    .line 1574
    invoke-virtual {v13, v8}, LS/p;->p(Z)V

    .line 1575
    .line 1576
    .line 1577
    const v3, -0x62c14459

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v13, v3}, LS/p;->V(I)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v3, v5, LK2/i0;->e:LA2/T0;

    .line 1584
    .line 1585
    invoke-static {v3}, LO1/q;->C(LA2/T0;)LA2/z;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    if-eqz v3, :cond_1f

    .line 1590
    .line 1591
    const v3, -0x62c13cdd

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v13, v3}, LS/p;->V(I)V

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v3, v47

    .line 1598
    .line 1599
    check-cast v3, Landroid/content/Context;

    .line 1600
    .line 1601
    invoke-virtual {v13, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v8

    .line 1605
    invoke-virtual {v13, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v9

    .line 1609
    or-int/2addr v8, v9

    .line 1610
    invoke-virtual {v13, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v9

    .line 1614
    or-int/2addr v8, v9

    .line 1615
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v9

    .line 1619
    if-nez v8, :cond_1d

    .line 1620
    .line 1621
    if-ne v9, v12, :cond_1e

    .line 1622
    .line 1623
    :cond_1d
    new-instance v9, LI2/X3;

    .line 1624
    .line 1625
    const/16 v8, 0xc

    .line 1626
    .line 1627
    invoke-direct {v9, v3, v5, v2, v8}, LI2/X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v13, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_1e
    check-cast v9, Lb3/a;

    .line 1634
    .line 1635
    const/4 v3, 0x0

    .line 1636
    invoke-virtual {v13, v3}, LS/p;->p(Z)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_e

    .line 1640
    :cond_1f
    const/4 v3, 0x0

    .line 1641
    const/4 v9, 0x0

    .line 1642
    :goto_e
    invoke-virtual {v13, v3}, LS/p;->p(Z)V

    .line 1643
    .line 1644
    .line 1645
    const v2, -0x62c12702

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v13, v2}, LS/p;->V(I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v13, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    if-nez v2, :cond_20

    .line 1660
    .line 1661
    if-ne v3, v12, :cond_21

    .line 1662
    .line 1663
    :cond_20
    new-instance v3, LI2/X3;

    .line 1664
    .line 1665
    move-object/from16 v14, v48

    .line 1666
    .line 1667
    check-cast v14, LS/X;

    .line 1668
    .line 1669
    move-object/from16 v10, v45

    .line 1670
    .line 1671
    check-cast v10, LS/X;

    .line 1672
    .line 1673
    invoke-direct {v3, v5, v14, v10, v6}, LI2/X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v13, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_21
    move-object v10, v3

    .line 1680
    check-cast v10, Lb3/a;

    .line 1681
    .line 1682
    const/4 v3, 0x0

    .line 1683
    invoke-virtual {v13, v3}, LS/p;->p(Z)V

    .line 1684
    .line 1685
    .line 1686
    const v2, -0x62c116ad

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v13, v2}, LS/p;->V(I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v13, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    if-nez v2, :cond_22

    .line 1701
    .line 1702
    if-ne v3, v12, :cond_23

    .line 1703
    .line 1704
    :cond_22
    new-instance v3, LK2/I8;

    .line 1705
    .line 1706
    move-object/from16 v11, v46

    .line 1707
    .line 1708
    check-cast v11, LS/X;

    .line 1709
    .line 1710
    const/4 v14, 0x1

    .line 1711
    invoke-direct {v3, v5, v11, v14}, LK2/I8;-><init>(LK2/i0;LS/X;I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v13, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_23
    move-object v11, v3

    .line 1718
    check-cast v11, Lb3/a;

    .line 1719
    .line 1720
    const/4 v3, 0x0

    .line 1721
    invoke-virtual {v13, v3}, LS/p;->p(Z)V

    .line 1722
    .line 1723
    .line 1724
    and-int/lit8 v1, v1, 0xe

    .line 1725
    .line 1726
    const/16 v18, 0x30

    .line 1727
    .line 1728
    or-int/lit8 v14, v1, 0x30

    .line 1729
    .line 1730
    const/16 v15, 0x80

    .line 1731
    .line 1732
    const/4 v6, 0x0

    .line 1733
    const/4 v12, 0x0

    .line 1734
    move-object v8, v4

    .line 1735
    invoke-static/range {v5 .. v15}, LK2/Qe;->o0(LK2/i0;ZLb3/c;Lb3/a;Lb3/a;Lb3/a;Lb3/a;La0/b;LS/p;II)V

    .line 1736
    .line 1737
    .line 1738
    return-object v44

    .line 1739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LK2/H9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/a0;

.field public final synthetic g:LS/b0;

.field public final synthetic h:LS/b0;

.field public final synthetic i:Lq3/d;

.field public final synthetic j:LB/c;

.field public final synthetic k:LB/c;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/b0;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/b0;

.field public final synthetic p:LS/X;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:LC2/l0;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LS/a0;LS/b0;LS/b0;Lq3/d;LB/c;LB/c;LS/X;LS/b0;LS/X;LS/b0;LS/X;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LC2/l0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    move/from16 v0, p18

    iput v0, p0, LK2/H9;->e:I

    iput-object p1, p0, LK2/H9;->f:LS/a0;

    iput-object p2, p0, LK2/H9;->g:LS/b0;

    iput-object p3, p0, LK2/H9;->h:LS/b0;

    iput-object p4, p0, LK2/H9;->i:Lq3/d;

    iput-object p5, p0, LK2/H9;->j:LB/c;

    iput-object p6, p0, LK2/H9;->k:LB/c;

    iput-object p7, p0, LK2/H9;->l:LS/X;

    iput-object p8, p0, LK2/H9;->m:LS/b0;

    iput-object p9, p0, LK2/H9;->n:LS/X;

    iput-object p10, p0, LK2/H9;->o:LS/b0;

    iput-object p11, p0, LK2/H9;->p:LS/X;

    iput-object p12, p0, LK2/H9;->q:Ljava/lang/String;

    iput-object p13, p0, LK2/H9;->r:Ljava/lang/String;

    iput-object p14, p0, LK2/H9;->s:Landroid/content/Context;

    move-object/from16 p1, p15

    iput-object p1, p0, LK2/H9;->t:LC2/l0;

    move-object/from16 p1, p16

    iput-object p1, p0, LK2/H9;->u:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, LK2/H9;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    sget-object v10, LN2/n;->a:LN2/n;

    .line 5
    .line 6
    const/16 v11, 0xc

    .line 7
    .line 8
    const/16 v12, 0x10

    .line 9
    .line 10
    iget v3, v0, LK2/H9;->e:I

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lx/x;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, LS/p;

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "$this$FeatureEditorPage"

    .line 32
    .line 33
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v3, 0x11

    .line 37
    .line 38
    if-ne v1, v12, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, LS/p;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, LS/p;->P()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-wide v14, LK2/Qe;->b:J

    .line 53
    .line 54
    int-to-float v1, v11

    .line 55
    new-instance v3, Lx/e0;

    .line 56
    .line 57
    invoke-direct {v3, v1, v1, v1, v1}, Lx/e0;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    new-instance v16, LK2/H9;

    .line 61
    .line 62
    iget-object v1, v0, LK2/H9;->i:Lq3/d;

    .line 63
    .line 64
    iget-object v4, v0, LK2/H9;->l:LS/X;

    .line 65
    .line 66
    iget-object v5, v0, LK2/H9;->q:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v0, LK2/H9;->u:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v0, LK2/H9;->v:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v0, LK2/H9;->f:LS/a0;

    .line 73
    .line 74
    iget-object v9, v0, LK2/H9;->g:LS/b0;

    .line 75
    .line 76
    iget-object v11, v0, LK2/H9;->h:LS/b0;

    .line 77
    .line 78
    iget-object v12, v0, LK2/H9;->j:LB/c;

    .line 79
    .line 80
    iget-object v13, v0, LK2/H9;->k:LB/c;

    .line 81
    .line 82
    move-object/from16 v20, v1

    .line 83
    .line 84
    iget-object v1, v0, LK2/H9;->m:LS/b0;

    .line 85
    .line 86
    move-object/from16 v24, v1

    .line 87
    .line 88
    iget-object v1, v0, LK2/H9;->n:LS/X;

    .line 89
    .line 90
    move-object/from16 v25, v1

    .line 91
    .line 92
    iget-object v1, v0, LK2/H9;->o:LS/b0;

    .line 93
    .line 94
    move-object/from16 v26, v1

    .line 95
    .line 96
    iget-object v1, v0, LK2/H9;->p:LS/X;

    .line 97
    .line 98
    move-object/from16 v27, v1

    .line 99
    .line 100
    iget-object v1, v0, LK2/H9;->r:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v29, v1

    .line 103
    .line 104
    iget-object v1, v0, LK2/H9;->s:Landroid/content/Context;

    .line 105
    .line 106
    move-object/from16 v30, v1

    .line 107
    .line 108
    iget-object v1, v0, LK2/H9;->t:LC2/l0;

    .line 109
    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    move-object/from16 v31, v1

    .line 113
    .line 114
    move-object/from16 v23, v4

    .line 115
    .line 116
    move-object/from16 v28, v5

    .line 117
    .line 118
    move-object/from16 v32, v6

    .line 119
    .line 120
    move-object/from16 v33, v7

    .line 121
    .line 122
    move-object/from16 v17, v8

    .line 123
    .line 124
    move-object/from16 v18, v9

    .line 125
    .line 126
    move-object/from16 v19, v11

    .line 127
    .line 128
    move-object/from16 v21, v12

    .line 129
    .line 130
    move-object/from16 v22, v13

    .line 131
    .line 132
    invoke-direct/range {v16 .. v34}, LK2/H9;-><init>(LS/a0;LS/b0;LS/b0;Lq3/d;LB/c;LB/c;LS/X;LS/b0;LS/X;LS/b0;LS/X;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LC2/l0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, v16

    .line 136
    .line 137
    const v4, -0x3fdc6a6f

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v1, v2}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    const/4 v13, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v20, 0x6c00

    .line 148
    .line 149
    const/16 v21, 0x5

    .line 150
    .line 151
    move-object/from16 v19, v2

    .line 152
    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    invoke-static/range {v13 .. v21}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object v10

    .line 159
    :pswitch_0
    move-object/from16 v3, p1

    .line 160
    .line 161
    check-cast v3, Lx/x;

    .line 162
    .line 163
    move-object/from16 v4, p2

    .line 164
    .line 165
    check-cast v4, LS/p;

    .line 166
    .line 167
    move-object/from16 v19, p3

    .line 168
    .line 169
    check-cast v19, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    const-string v5, "$this$SettingsPanel"

    .line 176
    .line 177
    invoke-static {v3, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v3, v19, 0x11

    .line 181
    .line 182
    if-ne v3, v12, :cond_3

    .line 183
    .line 184
    invoke-virtual {v4}, LS/p;->B()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_2

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {v4}, LS/p;->P()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v41, v10

    .line 195
    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_3
    :goto_2
    sget-boolean v3, LK2/Qe;->t:Z

    .line 199
    .line 200
    iget-object v3, v0, LK2/H9;->g:LS/b0;

    .line 201
    .line 202
    invoke-virtual {v3}, LS/b0;->g()I

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    iget-object v3, v0, LK2/H9;->h:LS/b0;

    .line 207
    .line 208
    invoke-virtual {v3}, LS/b0;->g()I

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    iget-object v3, v0, LK2/H9;->f:LS/a0;

    .line 213
    .line 214
    invoke-virtual {v3}, LS/a0;->g()F

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    const v5, 0xd5632c0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, LS/p;->V(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    sget-object v6, LS/l;->a:LS/Q;

    .line 233
    .line 234
    if-nez v5, :cond_4

    .line 235
    .line 236
    if-ne v12, v6, :cond_5

    .line 237
    .line 238
    :cond_4
    new-instance v12, LK2/b6;

    .line 239
    .line 240
    invoke-direct {v12, v3, v9}, LK2/b6;-><init>(LS/a0;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    move-object/from16 v22, v12

    .line 247
    .line 248
    check-cast v22, Lb3/c;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v4, v3}, LS/p;->p(Z)V

    .line 252
    .line 253
    .line 254
    const/16 v5, 0xc4

    .line 255
    .line 256
    int-to-float v5, v5

    .line 257
    const/16 v25, 0x6000

    .line 258
    .line 259
    move-object/from16 v24, v4

    .line 260
    .line 261
    move/from16 v23, v5

    .line 262
    .line 263
    invoke-static/range {v19 .. v25}, LK2/Qe;->G0(IIFLb3/c;FLS/p;I)V

    .line 264
    .line 265
    .line 266
    sget-object v5, Le0/n;->a:Le0/n;

    .line 267
    .line 268
    int-to-float v11, v11

    .line 269
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v4, v12}, Lx/c;->b(LS/p;Le0/q;)V

    .line 274
    .line 275
    .line 276
    sget-object v12, Le0/b;->o:Le0/h;

    .line 277
    .line 278
    sget-object v13, Lx/k;->a:Lx/P;

    .line 279
    .line 280
    const/16 v7, 0x30

    .line 281
    .line 282
    invoke-static {v13, v12, v4, v7}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget v12, v4, LS/p;->P:I

    .line 287
    .line 288
    invoke-virtual {v4}, LS/p;->m()LS/h0;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v4, v5}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    sget-object v19, LD0/k;->a:LD0/j;

    .line 297
    .line 298
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v15, LD0/j;->b:LD0/i;

    .line 302
    .line 303
    invoke-virtual {v4}, LS/p;->Z()V

    .line 304
    .line 305
    .line 306
    iget-boolean v1, v4, LS/p;->O:Z

    .line 307
    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    invoke-virtual {v4, v15}, LS/p;->l(Lb3/a;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    invoke-virtual {v4}, LS/p;->i0()V

    .line 315
    .line 316
    .line 317
    :goto_3
    sget-object v1, LD0/j;->f:LD0/h;

    .line 318
    .line 319
    invoke-static {v4, v1, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v7, LD0/j;->e:LD0/h;

    .line 323
    .line 324
    invoke-static {v4, v7, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v13, LD0/j;->g:LD0/h;

    .line 328
    .line 329
    iget-boolean v14, v4, LS/p;->O:Z

    .line 330
    .line 331
    if-nez v14, :cond_7

    .line 332
    .line 333
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v14, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_8

    .line 346
    .line 347
    :cond_7
    invoke-static {v12, v4, v12, v13}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    sget-object v2, LD0/j;->d:LD0/h;

    .line 351
    .line 352
    invoke-static {v4, v2, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v8, v0, LK2/H9;->l:LS/X;

    .line 356
    .line 357
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v19

    .line 367
    iget-object v12, v0, LK2/H9;->m:LS/b0;

    .line 368
    .line 369
    invoke-virtual {v12}, LS/b0;->g()I

    .line 370
    .line 371
    .line 372
    move-result v20

    .line 373
    iget-object v14, v0, LK2/H9;->n:LS/X;

    .line 374
    .line 375
    invoke-static {v14}, LK2/Qe;->I0(LS/X;)Z

    .line 376
    .line 377
    .line 378
    move-result v21

    .line 379
    iget-object v9, v0, LK2/H9;->o:LS/b0;

    .line 380
    .line 381
    invoke-virtual {v9}, LS/b0;->g()I

    .line 382
    .line 383
    .line 384
    move-result v22

    .line 385
    const v3, -0x42b6ac67

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v3}, LS/p;->V(I)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, LK2/H9;->i:Lq3/d;

    .line 392
    .line 393
    invoke-virtual {v4, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v23

    .line 397
    move-object/from16 v42, v3

    .line 398
    .line 399
    iget-object v3, v0, LK2/H9;->j:LB/c;

    .line 400
    .line 401
    invoke-virtual {v4, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v24

    .line 405
    or-int v23, v23, v24

    .line 406
    .line 407
    move-object/from16 v44, v3

    .line 408
    .line 409
    iget-object v3, v0, LK2/H9;->k:LB/c;

    .line 410
    .line 411
    invoke-virtual {v4, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v24

    .line 415
    or-int v23, v23, v24

    .line 416
    .line 417
    move-object/from16 v45, v3

    .line 418
    .line 419
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-nez v23, :cond_9

    .line 424
    .line 425
    if-ne v3, v6, :cond_a

    .line 426
    .line 427
    :cond_9
    new-instance v41, LI2/t5;

    .line 428
    .line 429
    iget-object v3, v0, LK2/H9;->p:LS/X;

    .line 430
    .line 431
    const/16 v46, 0x5

    .line 432
    .line 433
    move-object/from16 v43, v3

    .line 434
    .line 435
    invoke-direct/range {v41 .. v46}, LI2/t5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v3, v41

    .line 439
    .line 440
    invoke-virtual {v4, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_a
    move-object/from16 v23, v3

    .line 444
    .line 445
    check-cast v23, Lb3/a;

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-virtual {v4, v3}, LS/p;->p(Z)V

    .line 449
    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    move-object/from16 v24, v4

    .line 454
    .line 455
    invoke-static/range {v19 .. v25}, LK2/Qe;->N0(ZIZILb3/a;LS/p;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v4, v3}, Lx/c;->b(LS/p;Le0/q;)V

    .line 463
    .line 464
    .line 465
    const/high16 v3, 0x3f800000    # 1.0f

    .line 466
    .line 467
    move-object/from16 v23, v8

    .line 468
    .line 469
    move-object/from16 v25, v9

    .line 470
    .line 471
    float-to-double v8, v3

    .line 472
    const-wide/16 v19, 0x0

    .line 473
    .line 474
    cmpl-double v8, v8, v19

    .line 475
    .line 476
    if-lez v8, :cond_17

    .line 477
    .line 478
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 479
    .line 480
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 481
    .line 482
    .line 483
    cmpl-float v11, v3, v9

    .line 484
    .line 485
    if-lez v11, :cond_b

    .line 486
    .line 487
    move v3, v9

    .line 488
    :cond_b
    const/4 v9, 0x1

    .line 489
    invoke-direct {v8, v3, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x6

    .line 493
    int-to-float v9, v3

    .line 494
    invoke-static {v9}, Lx/k;->h(F)Lx/h;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    sget-object v11, Le0/b;->q:Le0/g;

    .line 499
    .line 500
    invoke-static {v9, v11, v4, v3}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget v9, v4, LS/p;->P:I

    .line 505
    .line 506
    invoke-virtual {v4}, LS/p;->m()LS/h0;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-static {v4, v8}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v4}, LS/p;->Z()V

    .line 515
    .line 516
    .line 517
    move-object/from16 v41, v10

    .line 518
    .line 519
    iget-boolean v10, v4, LS/p;->O:Z

    .line 520
    .line 521
    if-eqz v10, :cond_c

    .line 522
    .line 523
    invoke-virtual {v4, v15}, LS/p;->l(Lb3/a;)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_c
    invoke-virtual {v4}, LS/p;->i0()V

    .line 528
    .line 529
    .line 530
    :goto_4
    invoke-static {v4, v1, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v4, v7, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-boolean v1, v4, LS/p;->O:Z

    .line 537
    .line 538
    if-nez v1, :cond_d

    .line 539
    .line 540
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v1, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_e

    .line 553
    .line 554
    :cond_d
    invoke-static {v9, v4, v9, v13}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 555
    .line 556
    .line 557
    :cond_e
    invoke-static {v4, v2, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object v1, LO1/p;->j:Lr0/f;

    .line 561
    .line 562
    if-eqz v1, :cond_f

    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_f
    new-instance v42, Lr0/e;

    .line 567
    .line 568
    const/16 v50, 0x0

    .line 569
    .line 570
    const/16 v51, 0x0

    .line 571
    .line 572
    const-string v43, "Rounded.Bedtime"

    .line 573
    .line 574
    const/high16 v44, 0x41c00000    # 24.0f

    .line 575
    .line 576
    const/high16 v45, 0x41c00000    # 24.0f

    .line 577
    .line 578
    const/high16 v46, 0x41c00000    # 24.0f

    .line 579
    .line 580
    const/high16 v47, 0x41c00000    # 24.0f

    .line 581
    .line 582
    const-wide/16 v48, 0x0

    .line 583
    .line 584
    const/16 v52, 0x60

    .line 585
    .line 586
    invoke-direct/range {v42 .. v52}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v1, v42

    .line 590
    .line 591
    sget v2, Lr0/G;->a:I

    .line 592
    .line 593
    new-instance v2, Ll0/W;

    .line 594
    .line 595
    sget-wide v7, Ll0/v;->b:J

    .line 596
    .line 597
    invoke-direct {v2, v7, v8}, Ll0/W;-><init>(J)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Ljava/util/ArrayList;

    .line 601
    .line 602
    const/16 v7, 0x20

    .line 603
    .line 604
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    .line 606
    .line 607
    new-instance v7, Lr0/n;

    .line 608
    .line 609
    const v8, 0x413a6666    # 11.65f

    .line 610
    .line 611
    .line 612
    const v9, 0x405d70a4    # 3.46f

    .line 613
    .line 614
    .line 615
    invoke-direct {v7, v8, v9}, Lr0/n;-><init>(FF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    new-instance v42, Lr0/s;

    .line 622
    .line 623
    const v47, -0x4070a3d7    # -1.12f

    .line 624
    .line 625
    .line 626
    const v48, -0x40547ae1    # -1.34f

    .line 627
    .line 628
    .line 629
    const v43, 0x3e8a3d71    # 0.27f

    .line 630
    .line 631
    .line 632
    const v44, -0x40ca3d71    # -0.71f

    .line 633
    .line 634
    .line 635
    const v45, -0x4147ae14    # -0.36f

    .line 636
    .line 637
    .line 638
    const v46, -0x40466666    # -1.45f

    .line 639
    .line 640
    .line 641
    invoke-direct/range {v42 .. v48}, Lr0/s;-><init>(FFFFFF)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v7, v42

    .line 645
    .line 646
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    new-instance v42, Lr0/s;

    .line 650
    .line 651
    const v47, -0x3efa8f5c    # -8.34f

    .line 652
    .line 653
    .line 654
    const v48, 0x413e147b    # 11.88f

    .line 655
    .line 656
    .line 657
    const v43, -0x3f4f5c29    # -5.52f

    .line 658
    .line 659
    .line 660
    const v44, 0x3f4ccccd    # 0.8f

    .line 661
    .line 662
    .line 663
    const v45, -0x3ee87ae1    # -9.47f

    .line 664
    .line 665
    .line 666
    const v46, 0x40c23d71    # 6.07f

    .line 667
    .line 668
    .line 669
    invoke-direct/range {v42 .. v48}, Lr0/s;-><init>(FFFFFF)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v7, v42

    .line 673
    .line 674
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    new-instance v42, Lr0/s;

    .line 678
    .line 679
    const v47, 0x41023d71    # 8.14f

    .line 680
    .line 681
    .line 682
    const v48, 0x40fbd70a    # 7.87f

    .line 683
    .line 684
    .line 685
    const v43, 0x3f47ae14    # 0.78f

    .line 686
    .line 687
    .line 688
    const v44, 0x4080a3d7    # 4.02f

    .line 689
    .line 690
    .line 691
    const v45, 0x4082e148    # 4.09f

    .line 692
    .line 693
    .line 694
    const v46, 0x40e6b852    # 7.21f

    .line 695
    .line 696
    .line 697
    invoke-direct/range {v42 .. v48}, Lr0/s;-><init>(FFFFFF)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v7, v42

    .line 701
    .line 702
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    new-instance v42, Lr0/s;

    .line 706
    .line 707
    const v47, 0x41151eb8    # 9.32f

    .line 708
    .line 709
    .line 710
    const v48, -0x3fa3d70a    # -3.44f

    .line 711
    .line 712
    .line 713
    const v43, 0x406f5c29    # 3.74f

    .line 714
    .line 715
    .line 716
    const v44, 0x3f1c28f6    # 0.61f

    .line 717
    .line 718
    .line 719
    const v45, 0x40e51eb8    # 7.16f

    .line 720
    .line 721
    .line 722
    const v46, -0x40a147ae    # -0.87f

    .line 723
    .line 724
    .line 725
    invoke-direct/range {v42 .. v48}, Lr0/s;-><init>(FFFFFF)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v7, v42

    .line 729
    .line 730
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    new-instance v42, Lr0/s;

    .line 734
    .line 735
    const v47, -0x40f33333    # -0.55f

    .line 736
    .line 737
    .line 738
    const v48, -0x4030a3d7    # -1.62f

    .line 739
    .line 740
    .line 741
    const v43, 0x3ef5c28f    # 0.48f

    .line 742
    .line 743
    .line 744
    const v44, -0x40ee147b    # -0.57f

    .line 745
    .line 746
    .line 747
    const v45, 0x3e428f5c    # 0.19f

    .line 748
    .line 749
    .line 750
    const v46, -0x40428f5c    # -1.48f

    .line 751
    .line 752
    .line 753
    invoke-direct/range {v42 .. v48}, Lr0/s;-><init>(FFFFFF)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v7, v42

    .line 757
    .line 758
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    new-instance v42, Lr0/k;

    .line 762
    .line 763
    const v47, 0x413a6666    # 11.65f

    .line 764
    .line 765
    .line 766
    const v48, 0x405d70a4    # 3.46f

    .line 767
    .line 768
    .line 769
    const v43, 0x415147ae    # 13.08f

    .line 770
    .line 771
    .line 772
    const v44, 0x417a8f5c    # 15.66f

    .line 773
    .line 774
    .line 775
    const v45, 0x4116b852    # 9.42f

    .line 776
    .line 777
    .line 778
    const v46, 0x411451ec    # 9.27f

    .line 779
    .line 780
    .line 781
    invoke-direct/range {v42 .. v48}, Lr0/k;-><init>(FFFFFF)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v7, v42

    .line 785
    .line 786
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    sget-object v7, Lr0/j;->c:Lr0/j;

    .line 790
    .line 791
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    const/4 v7, 0x0

    .line 795
    invoke-static {v1, v3, v7, v2}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    sput-object v1, LO1/p;->j:Lr0/f;

    .line 803
    .line 804
    :goto_5
    sget-wide v2, LK2/Qe;->I:J

    .line 805
    .line 806
    const v7, 0x7f0f0205

    .line 807
    .line 808
    .line 809
    invoke-static {v7, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-interface/range {v23 .. v23}, LS/N0;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    check-cast v8, Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    iget-object v9, v0, LK2/H9;->r:Ljava/lang/String;

    .line 824
    .line 825
    if-eqz v8, :cond_10

    .line 826
    .line 827
    iget-object v8, v0, LK2/H9;->q:Ljava/lang/String;

    .line 828
    .line 829
    goto :goto_6

    .line 830
    :cond_10
    move-object v8, v9

    .line 831
    :goto_6
    invoke-interface/range {v23 .. v23}, LS/N0;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    check-cast v10, Ljava/lang/Boolean;

    .line 836
    .line 837
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    const v11, 0x5e97045b

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v11}, LS/p;->V(I)V

    .line 845
    .line 846
    .line 847
    iget-object v11, v0, LK2/H9;->s:Landroid/content/Context;

    .line 848
    .line 849
    invoke-virtual {v4, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v13

    .line 853
    iget-object v15, v0, LK2/H9;->t:LC2/l0;

    .line 854
    .line 855
    invoke-virtual {v4, v15}, LS/p;->h(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v19

    .line 859
    or-int v13, v13, v19

    .line 860
    .line 861
    move-object/from16 p2, v1

    .line 862
    .line 863
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    if-nez v13, :cond_12

    .line 868
    .line 869
    if-ne v1, v6, :cond_11

    .line 870
    .line 871
    goto :goto_7

    .line 872
    :cond_11
    move-wide/from16 v20, v2

    .line 873
    .line 874
    move-object v13, v14

    .line 875
    move-object v2, v15

    .line 876
    move-object/from16 v14, v25

    .line 877
    .line 878
    move-object v15, v11

    .line 879
    move-object/from16 v11, v23

    .line 880
    .line 881
    goto :goto_8

    .line 882
    :cond_12
    :goto_7
    new-instance v19, LK2/G9;

    .line 883
    .line 884
    const/16 v20, 0x0

    .line 885
    .line 886
    move-object/from16 v26, v11

    .line 887
    .line 888
    move-object/from16 v24, v12

    .line 889
    .line 890
    move-object/from16 v22, v14

    .line 891
    .line 892
    move-object/from16 v21, v15

    .line 893
    .line 894
    invoke-direct/range {v19 .. v26}, LK2/G9;-><init>(ILC2/l0;LS/X;LS/X;LS/b0;LS/b0;Landroid/content/Context;)V

    .line 895
    .line 896
    .line 897
    move-wide v11, v2

    .line 898
    move-object/from16 v2, v21

    .line 899
    .line 900
    move-wide/from16 v20, v11

    .line 901
    .line 902
    move-object/from16 v1, v19

    .line 903
    .line 904
    move-object/from16 v13, v22

    .line 905
    .line 906
    move-object/from16 v11, v23

    .line 907
    .line 908
    move-object/from16 v12, v24

    .line 909
    .line 910
    move-object/from16 v14, v25

    .line 911
    .line 912
    move-object/from16 v15, v26

    .line 913
    .line 914
    invoke-virtual {v4, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :goto_8
    check-cast v1, Lc3/g;

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    invoke-virtual {v4, v3}, LS/p;->p(Z)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v25, v1

    .line 924
    .line 925
    check-cast v25, Lb3/a;

    .line 926
    .line 927
    const/16 v27, 0x30

    .line 928
    .line 929
    move-object/from16 v19, p2

    .line 930
    .line 931
    move-object/from16 v26, v4

    .line 932
    .line 933
    move-object/from16 v22, v7

    .line 934
    .line 935
    move-object/from16 v23, v8

    .line 936
    .line 937
    move/from16 v24, v10

    .line 938
    .line 939
    invoke-static/range {v19 .. v27}, LK2/Qe;->Q0(Lr0/f;JLjava/lang/String;Ljava/lang/String;ZLb3/a;LS/p;I)V

    .line 940
    .line 941
    .line 942
    sget-object v1, Lp2/b;->o:Lr0/f;

    .line 943
    .line 944
    if-eqz v1, :cond_13

    .line 945
    .line 946
    move-object/from16 v26, v9

    .line 947
    .line 948
    goto/16 :goto_9

    .line 949
    .line 950
    :cond_13
    new-instance v42, Lr0/e;

    .line 951
    .line 952
    const/16 v50, 0x0

    .line 953
    .line 954
    const/16 v51, 0x0

    .line 955
    .line 956
    const-string v43, "Rounded.WbSunny"

    .line 957
    .line 958
    const/high16 v44, 0x41c00000    # 24.0f

    .line 959
    .line 960
    const/high16 v45, 0x41c00000    # 24.0f

    .line 961
    .line 962
    const/high16 v46, 0x41c00000    # 24.0f

    .line 963
    .line 964
    const/high16 v47, 0x41c00000    # 24.0f

    .line 965
    .line 966
    const-wide/16 v48, 0x0

    .line 967
    .line 968
    const/16 v52, 0x60

    .line 969
    .line 970
    invoke-direct/range {v42 .. v52}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v1, v42

    .line 974
    .line 975
    sget v3, Lr0/G;->a:I

    .line 976
    .line 977
    new-instance v3, Ll0/W;

    .line 978
    .line 979
    sget-wide v7, Ll0/v;->b:J

    .line 980
    .line 981
    invoke-direct {v3, v7, v8}, Ll0/W;-><init>(J)V

    .line 982
    .line 983
    .line 984
    const v7, 0x40c1999a    # 6.05f

    .line 985
    .line 986
    .line 987
    const v8, 0x40847ae1    # 4.14f

    .line 988
    .line 989
    .line 990
    const v10, -0x413851ec    # -0.39f

    .line 991
    .line 992
    .line 993
    invoke-static {v7, v8, v10, v10}, LA2/q;->e(FFFF)LL1/i;

    .line 994
    .line 995
    .line 996
    move-result-object v19

    .line 997
    const v24, -0x404ccccd    # -1.4f

    .line 998
    .line 999
    .line 1000
    const/16 v25, 0x0

    .line 1001
    .line 1002
    const v20, -0x413851ec    # -0.39f

    .line 1003
    .line 1004
    .line 1005
    const v21, -0x413851ec    # -0.39f

    .line 1006
    .line 1007
    .line 1008
    const v22, -0x407d70a4    # -1.02f

    .line 1009
    .line 1010
    .line 1011
    const v23, -0x413d70a4    # -0.38f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v7, v19

    .line 1018
    .line 1019
    const v8, -0x43dc28f6    # -0.01f

    .line 1020
    .line 1021
    .line 1022
    const v10, 0x3c23d70a    # 0.01f

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v7, v8, v10}, LL1/i;->h(FF)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v24, 0x0

    .line 1029
    .line 1030
    const v25, 0x3fb33333    # 1.4f

    .line 1031
    .line 1032
    .line 1033
    const v21, 0x3ec7ae14    # 0.39f

    .line 1034
    .line 1035
    .line 1036
    const v22, -0x413851ec    # -0.39f

    .line 1037
    .line 1038
    .line 1039
    const v23, 0x3f828f5c    # 1.02f

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1043
    .line 1044
    .line 1045
    const v8, 0x3ec7ae14    # 0.39f

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v7, v8, v8}, LL1/i;->h(FF)V

    .line 1049
    .line 1050
    .line 1051
    const v24, 0x3fb33333    # 1.4f

    .line 1052
    .line 1053
    .line 1054
    const/16 v25, 0x0

    .line 1055
    .line 1056
    const v20, 0x3ec7ae14    # 0.39f

    .line 1057
    .line 1058
    .line 1059
    const v22, 0x3f8147ae    # 1.01f

    .line 1060
    .line 1061
    .line 1062
    const v23, 0x3ec7ae14    # 0.39f

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1066
    .line 1067
    .line 1068
    const v8, -0x43dc28f6    # -0.01f

    .line 1069
    .line 1070
    .line 1071
    const v10, 0x3c23d70a    # 0.01f

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v7, v10, v8}, LL1/i;->h(FF)V

    .line 1075
    .line 1076
    .line 1077
    const/16 v24, 0x0

    .line 1078
    .line 1079
    const v25, -0x404ccccd    # -1.4f

    .line 1080
    .line 1081
    .line 1082
    const v21, -0x413d70a4    # -0.38f

    .line 1083
    .line 1084
    .line 1085
    const v22, 0x3ec7ae14    # 0.39f

    .line 1086
    .line 1087
    .line 1088
    const v23, -0x407d70a4    # -1.02f

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1092
    .line 1093
    .line 1094
    const v8, 0x4040a3d7    # 3.01f

    .line 1095
    .line 1096
    .line 1097
    const v10, 0x3ffeb852    # 1.99f

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v26, v9

    .line 1101
    .line 1102
    const/high16 v9, 0x41280000    # 10.5f

    .line 1103
    .line 1104
    invoke-static {v7, v8, v9, v10, v9}, LA2/q;->m(LL1/i;FFFF)V

    .line 1105
    .line 1106
    .line 1107
    const v24, -0x40828f5c    # -0.99f

    .line 1108
    .line 1109
    .line 1110
    const v25, 0x3f7d70a4    # 0.99f

    .line 1111
    .line 1112
    .line 1113
    const v20, -0x40f33333    # -0.55f

    .line 1114
    .line 1115
    .line 1116
    const/16 v21, 0x0

    .line 1117
    .line 1118
    const v22, -0x40828f5c    # -0.99f

    .line 1119
    .line 1120
    .line 1121
    const v23, 0x3ee147ae    # 0.44f

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1125
    .line 1126
    .line 1127
    const v10, 0x3c23d70a    # 0.01f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v7, v10}, LL1/i;->n(F)V

    .line 1131
    .line 1132
    .line 1133
    const v24, 0x3f7d70a4    # 0.99f

    .line 1134
    .line 1135
    .line 1136
    const/16 v20, 0x0

    .line 1137
    .line 1138
    const v21, 0x3f0ccccd    # 0.55f

    .line 1139
    .line 1140
    .line 1141
    const v22, 0x3ee147ae    # 0.44f

    .line 1142
    .line 1143
    .line 1144
    const v23, 0x3f7d70a4    # 0.99f

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1148
    .line 1149
    .line 1150
    const/high16 v8, 0x40400000    # 3.0f

    .line 1151
    .line 1152
    const v9, 0x4147d70a    # 12.49f

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v7, v8, v9}, LL1/i;->g(FF)V

    .line 1156
    .line 1157
    .line 1158
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1159
    .line 1160
    const v25, -0x40851eb8    # -0.98f

    .line 1161
    .line 1162
    .line 1163
    const v20, 0x3f0f5c29    # 0.56f

    .line 1164
    .line 1165
    .line 1166
    const v21, 0x3c23d70a    # 0.01f

    .line 1167
    .line 1168
    .line 1169
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1170
    .line 1171
    const v23, -0x4123d70a    # -0.43f

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1175
    .line 1176
    .line 1177
    const v8, -0x43dc28f6    # -0.01f

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v7, v8}, LL1/i;->n(F)V

    .line 1181
    .line 1182
    .line 1183
    const v24, -0x40828f5c    # -0.99f

    .line 1184
    .line 1185
    .line 1186
    const/high16 v25, -0x40800000    # -1.0f

    .line 1187
    .line 1188
    const/16 v20, 0x0

    .line 1189
    .line 1190
    const v21, -0x40f0a3d7    # -0.56f

    .line 1191
    .line 1192
    .line 1193
    const v22, -0x411eb852    # -0.44f

    .line 1194
    .line 1195
    .line 1196
    const/high16 v23, -0x40800000    # -1.0f

    .line 1197
    .line 1198
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1199
    .line 1200
    .line 1201
    const v8, 0x414028f6    # 12.01f

    .line 1202
    .line 1203
    .line 1204
    const/high16 v9, 0x41400000    # 12.0f

    .line 1205
    .line 1206
    const v10, 0x3f0ccccd    # 0.55f

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v7, v8, v10, v9, v10}, LA2/q;->m(LL1/i;FFFF)V

    .line 1210
    .line 1211
    .line 1212
    const/high16 v24, -0x40800000    # -1.0f

    .line 1213
    .line 1214
    const v25, 0x3f7d70a4    # 0.99f

    .line 1215
    .line 1216
    .line 1217
    const v20, -0x40f0a3d7    # -0.56f

    .line 1218
    .line 1219
    .line 1220
    const/16 v21, 0x0

    .line 1221
    .line 1222
    const/high16 v22, -0x40800000    # -1.0f

    .line 1223
    .line 1224
    const v23, 0x3ee147ae    # 0.44f

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1228
    .line 1229
    .line 1230
    const v8, 0x3f75c28f    # 0.96f

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v7, v8}, LL1/i;->n(F)V

    .line 1234
    .line 1235
    .line 1236
    const v24, 0x3f7d70a4    # 0.99f

    .line 1237
    .line 1238
    .line 1239
    const/16 v20, 0x0

    .line 1240
    .line 1241
    const v21, 0x3f0ccccd    # 0.55f

    .line 1242
    .line 1243
    .line 1244
    const v22, 0x3ee147ae    # 0.44f

    .line 1245
    .line 1246
    .line 1247
    const v23, 0x3f7d70a4    # 0.99f

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1251
    .line 1252
    .line 1253
    const v8, 0x405f5c29    # 3.49f

    .line 1254
    .line 1255
    .line 1256
    const/high16 v9, 0x41400000    # 12.0f

    .line 1257
    .line 1258
    invoke-virtual {v7, v9, v8}, LL1/i;->g(FF)V

    .line 1259
    .line 1260
    .line 1261
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1262
    .line 1263
    const v25, -0x40851eb8    # -0.98f

    .line 1264
    .line 1265
    .line 1266
    const v20, 0x3f0f5c29    # 0.56f

    .line 1267
    .line 1268
    .line 1269
    const v21, 0x3c23d70a    # 0.01f

    .line 1270
    .line 1271
    .line 1272
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1273
    .line 1274
    const v23, -0x4123d70a    # -0.43f

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1278
    .line 1279
    .line 1280
    const v8, -0x4087ae14    # -0.97f

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v7, v8}, LL1/i;->n(F)V

    .line 1284
    .line 1285
    .line 1286
    const v24, -0x40828f5c    # -0.99f

    .line 1287
    .line 1288
    .line 1289
    const v25, -0x40828f5c    # -0.99f

    .line 1290
    .line 1291
    .line 1292
    const/16 v20, 0x0

    .line 1293
    .line 1294
    const v21, -0x40f33333    # -0.55f

    .line 1295
    .line 1296
    .line 1297
    const v22, -0x411eb852    # -0.44f

    .line 1298
    .line 1299
    .line 1300
    const v23, -0x40828f5c    # -0.99f

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v7}, LL1/i;->b()V

    .line 1307
    .line 1308
    .line 1309
    const/high16 v8, 0x419e0000    # 19.75f

    .line 1310
    .line 1311
    const v9, 0x4070a3d7    # 3.76f

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v7, v8, v9}, LL1/i;->i(FF)V

    .line 1315
    .line 1316
    .line 1317
    const v24, -0x404b851f    # -1.41f

    .line 1318
    .line 1319
    .line 1320
    const v25, -0x43dc28f6    # -0.01f

    .line 1321
    .line 1322
    .line 1323
    const v20, -0x413851ec    # -0.39f

    .line 1324
    .line 1325
    .line 1326
    const v21, -0x413851ec    # -0.39f

    .line 1327
    .line 1328
    .line 1329
    const v22, -0x407d70a4    # -1.02f

    .line 1330
    .line 1331
    .line 1332
    const v23, -0x413851ec    # -0.39f

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1336
    .line 1337
    .line 1338
    const v8, 0x3ec7ae14    # 0.39f

    .line 1339
    .line 1340
    .line 1341
    const v10, -0x413851ec    # -0.39f

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v7, v10, v8}, LL1/i;->h(FF)V

    .line 1345
    .line 1346
    .line 1347
    const/16 v24, 0x0

    .line 1348
    .line 1349
    const v25, 0x3fb33333    # 1.4f

    .line 1350
    .line 1351
    .line 1352
    const v21, 0x3ec7ae14    # 0.39f

    .line 1353
    .line 1354
    .line 1355
    const v22, -0x413851ec    # -0.39f

    .line 1356
    .line 1357
    .line 1358
    const v23, 0x3f828f5c    # 1.02f

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1362
    .line 1363
    .line 1364
    const v10, 0x3c23d70a    # 0.01f

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v7, v10, v10}, LL1/i;->h(FF)V

    .line 1368
    .line 1369
    .line 1370
    const v24, 0x3fb33333    # 1.4f

    .line 1371
    .line 1372
    .line 1373
    const/16 v25, 0x0

    .line 1374
    .line 1375
    const v20, 0x3ec7ae14    # 0.39f

    .line 1376
    .line 1377
    .line 1378
    const v22, 0x3f828f5c    # 1.02f

    .line 1379
    .line 1380
    .line 1381
    const v23, 0x3ec7ae14    # 0.39f

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1385
    .line 1386
    .line 1387
    const v8, 0x3ec7ae14    # 0.39f

    .line 1388
    .line 1389
    .line 1390
    const v10, -0x413851ec    # -0.39f

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v7, v8, v10}, LL1/i;->h(FF)V

    .line 1394
    .line 1395
    .line 1396
    const/16 v24, 0x0

    .line 1397
    .line 1398
    const v25, -0x404ccccd    # -1.4f

    .line 1399
    .line 1400
    .line 1401
    const v21, -0x413851ec    # -0.39f

    .line 1402
    .line 1403
    .line 1404
    const v22, 0x3ec7ae14    # 0.39f

    .line 1405
    .line 1406
    .line 1407
    const v23, -0x407eb852    # -1.01f

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v7}, LL1/i;->b()V

    .line 1414
    .line 1415
    .line 1416
    const v8, 0x418f851f    # 17.94f

    .line 1417
    .line 1418
    .line 1419
    const v9, 0x4196e148    # 18.86f

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v7, v8, v9}, LL1/i;->i(FF)V

    .line 1423
    .line 1424
    .line 1425
    const v8, 0x3ec7ae14    # 0.39f

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v7, v8, v8}, LL1/i;->h(FF)V

    .line 1429
    .line 1430
    .line 1431
    const v24, 0x3fb47ae1    # 1.41f

    .line 1432
    .line 1433
    .line 1434
    const/16 v25, 0x0

    .line 1435
    .line 1436
    const v21, 0x3ec7ae14    # 0.39f

    .line 1437
    .line 1438
    .line 1439
    const v22, 0x3f828f5c    # 1.02f

    .line 1440
    .line 1441
    .line 1442
    const v23, 0x3ec7ae14    # 0.39f

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1446
    .line 1447
    .line 1448
    const/16 v24, 0x0

    .line 1449
    .line 1450
    const v25, -0x404b851f    # -1.41f

    .line 1451
    .line 1452
    .line 1453
    const v21, -0x413851ec    # -0.39f

    .line 1454
    .line 1455
    .line 1456
    const v22, 0x3ec7ae14    # 0.39f

    .line 1457
    .line 1458
    .line 1459
    const v23, -0x407d70a4    # -1.02f

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1463
    .line 1464
    .line 1465
    const v10, -0x413851ec    # -0.39f

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v7, v10, v10}, LL1/i;->h(FF)V

    .line 1469
    .line 1470
    .line 1471
    const v24, -0x404ccccd    # -1.4f

    .line 1472
    .line 1473
    .line 1474
    const/16 v25, 0x0

    .line 1475
    .line 1476
    const v20, -0x413851ec    # -0.39f

    .line 1477
    .line 1478
    .line 1479
    const v22, -0x407d70a4    # -1.02f

    .line 1480
    .line 1481
    .line 1482
    const v23, -0x413d70a4    # -0.38f

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1486
    .line 1487
    .line 1488
    const v24, -0x43dc28f6    # -0.01f

    .line 1489
    .line 1490
    .line 1491
    const v25, 0x3fb47ae1    # 1.41f

    .line 1492
    .line 1493
    .line 1494
    const v20, -0x41333333    # -0.4f

    .line 1495
    .line 1496
    .line 1497
    const v21, 0x3ecccccd    # 0.4f

    .line 1498
    .line 1499
    .line 1500
    const v22, -0x41333333    # -0.4f

    .line 1501
    .line 1502
    .line 1503
    const v23, 0x3f828f5c    # 1.02f

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v7}, LL1/i;->b()V

    .line 1510
    .line 1511
    .line 1512
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1513
    .line 1514
    const v9, 0x4137d70a    # 11.49f

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v7, v8, v9}, LL1/i;->i(FF)V

    .line 1518
    .line 1519
    .line 1520
    const v10, 0x3c23d70a    # 0.01f

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v7, v10}, LL1/i;->n(F)V

    .line 1524
    .line 1525
    .line 1526
    const v24, 0x3f7d70a4    # 0.99f

    .line 1527
    .line 1528
    .line 1529
    const v25, 0x3f7d70a4    # 0.99f

    .line 1530
    .line 1531
    .line 1532
    const/16 v20, 0x0

    .line 1533
    .line 1534
    const v21, 0x3f0ccccd    # 0.55f

    .line 1535
    .line 1536
    .line 1537
    const v22, 0x3ee147ae    # 0.44f

    .line 1538
    .line 1539
    .line 1540
    const v23, 0x3f7d70a4    # 0.99f

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1544
    .line 1545
    .line 1546
    const/high16 v8, 0x41b00000    # 22.0f

    .line 1547
    .line 1548
    const v9, 0x4147d70a    # 12.49f

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v7, v8, v9}, LL1/i;->g(FF)V

    .line 1552
    .line 1553
    .line 1554
    const v25, -0x40828f5c    # -0.99f

    .line 1555
    .line 1556
    .line 1557
    const v20, 0x3f0ccccd    # 0.55f

    .line 1558
    .line 1559
    .line 1560
    const/16 v21, 0x0

    .line 1561
    .line 1562
    const v22, 0x3f7d70a4    # 0.99f

    .line 1563
    .line 1564
    .line 1565
    const v23, -0x411eb852    # -0.44f

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1569
    .line 1570
    .line 1571
    const v8, -0x43dc28f6    # -0.01f

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v7, v8}, LL1/i;->n(F)V

    .line 1575
    .line 1576
    .line 1577
    const v24, -0x40828f5c    # -0.99f

    .line 1578
    .line 1579
    .line 1580
    const/16 v20, 0x0

    .line 1581
    .line 1582
    const v21, -0x40f33333    # -0.55f

    .line 1583
    .line 1584
    .line 1585
    const v22, -0x411eb852    # -0.44f

    .line 1586
    .line 1587
    .line 1588
    const v23, -0x40828f5c    # -0.99f

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1592
    .line 1593
    .line 1594
    const v8, -0x407eb852    # -1.01f

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v7, v8}, LL1/i;->f(F)V

    .line 1598
    .line 1599
    .line 1600
    const v25, 0x3f7d70a4    # 0.99f

    .line 1601
    .line 1602
    .line 1603
    const v20, -0x40f33333    # -0.55f

    .line 1604
    .line 1605
    .line 1606
    const/16 v21, 0x0

    .line 1607
    .line 1608
    const v22, -0x40828f5c    # -0.99f

    .line 1609
    .line 1610
    .line 1611
    const v23, 0x3ee147ae    # 0.44f

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v7}, LL1/i;->b()V

    .line 1618
    .line 1619
    .line 1620
    const/high16 v8, 0x40b00000    # 5.5f

    .line 1621
    .line 1622
    const/high16 v9, 0x41400000    # 12.0f

    .line 1623
    .line 1624
    invoke-virtual {v7, v9, v8}, LL1/i;->i(FF)V

    .line 1625
    .line 1626
    .line 1627
    const/high16 v24, -0x3f400000    # -6.0f

    .line 1628
    .line 1629
    const/high16 v25, 0x40c00000    # 6.0f

    .line 1630
    .line 1631
    const v20, -0x3fac28f6    # -3.31f

    .line 1632
    .line 1633
    .line 1634
    const/high16 v22, -0x3f400000    # -6.0f

    .line 1635
    .line 1636
    const v23, 0x402c28f6    # 2.69f

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1640
    .line 1641
    .line 1642
    const v8, 0x402c28f6    # 2.69f

    .line 1643
    .line 1644
    .line 1645
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1646
    .line 1647
    invoke-virtual {v7, v8, v9, v9, v9}, LL1/i;->k(FFFF)V

    .line 1648
    .line 1649
    .line 1650
    const/high16 v8, -0x3f400000    # -6.0f

    .line 1651
    .line 1652
    const v10, -0x3fd3d70a    # -2.69f

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v7, v9, v10, v9, v8}, LL1/i;->k(FFFF)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v7, v10, v8, v8, v8}, LL1/i;->k(FFFF)V

    .line 1659
    .line 1660
    .line 1661
    const v8, 0x413fd70a    # 11.99f

    .line 1662
    .line 1663
    .line 1664
    const/high16 v9, 0x41400000    # 12.0f

    .line 1665
    .line 1666
    const v10, 0x41b3999a    # 22.45f

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v7, v8, v10, v9, v10}, LA2/q;->m(LL1/i;FFFF)V

    .line 1670
    .line 1671
    .line 1672
    const v24, 0x3f7d70a4    # 0.99f

    .line 1673
    .line 1674
    .line 1675
    const v25, -0x40828f5c    # -0.99f

    .line 1676
    .line 1677
    .line 1678
    const v20, 0x3f0ccccd    # 0.55f

    .line 1679
    .line 1680
    .line 1681
    const v22, 0x3f7d70a4    # 0.99f

    .line 1682
    .line 1683
    .line 1684
    const v23, -0x411eb852    # -0.44f

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1688
    .line 1689
    .line 1690
    const v8, -0x408a3d71    # -0.96f

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v7, v8}, LL1/i;->n(F)V

    .line 1694
    .line 1695
    .line 1696
    const v24, -0x40828f5c    # -0.99f

    .line 1697
    .line 1698
    .line 1699
    const/16 v20, 0x0

    .line 1700
    .line 1701
    const v21, -0x40f33333    # -0.55f

    .line 1702
    .line 1703
    .line 1704
    const v22, -0x411eb852    # -0.44f

    .line 1705
    .line 1706
    .line 1707
    const v23, -0x40828f5c    # -0.99f

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1711
    .line 1712
    .line 1713
    const v8, -0x43dc28f6    # -0.01f

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v7, v8}, LL1/i;->f(F)V

    .line 1717
    .line 1718
    .line 1719
    const v25, 0x3f7d70a4    # 0.99f

    .line 1720
    .line 1721
    .line 1722
    const v20, -0x40f33333    # -0.55f

    .line 1723
    .line 1724
    .line 1725
    const/16 v21, 0x0

    .line 1726
    .line 1727
    const v22, -0x40828f5c    # -0.99f

    .line 1728
    .line 1729
    .line 1730
    const v23, 0x3ee147ae    # 0.44f

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1734
    .line 1735
    .line 1736
    const v8, 0x3f75c28f    # 0.96f

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v7, v8}, LL1/i;->n(F)V

    .line 1740
    .line 1741
    .line 1742
    const v24, 0x3f7d70a4    # 0.99f

    .line 1743
    .line 1744
    .line 1745
    const/16 v20, 0x0

    .line 1746
    .line 1747
    const v21, 0x3f0ccccd    # 0.55f

    .line 1748
    .line 1749
    .line 1750
    const v22, 0x3ee147ae    # 0.44f

    .line 1751
    .line 1752
    .line 1753
    const v23, 0x3f7d70a4    # 0.99f

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v7}, LL1/i;->b()V

    .line 1760
    .line 1761
    .line 1762
    const/high16 v8, 0x40880000    # 4.25f

    .line 1763
    .line 1764
    const v9, 0x4199eb85    # 19.24f

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v7, v8, v9}, LL1/i;->i(FF)V

    .line 1768
    .line 1769
    .line 1770
    const v24, 0x3fb47ae1    # 1.41f

    .line 1771
    .line 1772
    .line 1773
    const/16 v25, 0x0

    .line 1774
    .line 1775
    const v20, 0x3ec7ae14    # 0.39f

    .line 1776
    .line 1777
    .line 1778
    const v21, 0x3ec7ae14    # 0.39f

    .line 1779
    .line 1780
    .line 1781
    const v22, 0x3f828f5c    # 1.02f

    .line 1782
    .line 1783
    .line 1784
    const v23, 0x3ec7ae14    # 0.39f

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1788
    .line 1789
    .line 1790
    const v8, 0x3ec7ae14    # 0.39f

    .line 1791
    .line 1792
    .line 1793
    const v10, -0x413851ec    # -0.39f

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v7, v8, v10}, LL1/i;->h(FF)V

    .line 1797
    .line 1798
    .line 1799
    const/16 v24, 0x0

    .line 1800
    .line 1801
    const v25, -0x404ccccd    # -1.4f

    .line 1802
    .line 1803
    .line 1804
    const v21, -0x413851ec    # -0.39f

    .line 1805
    .line 1806
    .line 1807
    const v22, 0x3ec28f5c    # 0.38f

    .line 1808
    .line 1809
    .line 1810
    const v23, -0x407d70a4    # -1.02f

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1814
    .line 1815
    .line 1816
    const v8, -0x43dc28f6    # -0.01f

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v7, v8, v8}, LL1/i;->h(FF)V

    .line 1820
    .line 1821
    .line 1822
    const v24, -0x404b851f    # -1.41f

    .line 1823
    .line 1824
    .line 1825
    const/16 v25, 0x0

    .line 1826
    .line 1827
    const v20, -0x413851ec    # -0.39f

    .line 1828
    .line 1829
    .line 1830
    const v22, -0x407d70a4    # -1.02f

    .line 1831
    .line 1832
    .line 1833
    const v23, -0x413851ec    # -0.39f

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1837
    .line 1838
    .line 1839
    const v8, 0x3ec7ae14    # 0.39f

    .line 1840
    .line 1841
    .line 1842
    const v10, -0x413851ec    # -0.39f

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v7, v10, v8}, LL1/i;->h(FF)V

    .line 1846
    .line 1847
    .line 1848
    const v24, 0x3c23d70a    # 0.01f

    .line 1849
    .line 1850
    .line 1851
    const v25, 0x3fb47ae1    # 1.41f

    .line 1852
    .line 1853
    .line 1854
    const v20, -0x413d70a4    # -0.38f

    .line 1855
    .line 1856
    .line 1857
    const v21, 0x3ecccccd    # 0.4f

    .line 1858
    .line 1859
    .line 1860
    const v22, -0x413d70a4    # -0.38f

    .line 1861
    .line 1862
    .line 1863
    const v23, 0x3f828f5c    # 1.02f

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual/range {v19 .. v25}, LL1/i;->d(FFFFFF)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v7}, LL1/i;->b()V

    .line 1870
    .line 1871
    .line 1872
    iget-object v7, v7, LL1/i;->e:Ljava/util/ArrayList;

    .line 1873
    .line 1874
    const/4 v8, 0x0

    .line 1875
    invoke-static {v1, v7, v8, v3}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    sput-object v1, Lp2/b;->o:Lr0/f;

    .line 1883
    .line 1884
    :goto_9
    sget-wide v7, LK2/Qe;->J:J

    .line 1885
    .line 1886
    const v3, 0x7f0f0208

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v3, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    invoke-interface {v13}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v9

    .line 1897
    check-cast v9, Ljava/lang/Boolean;

    .line 1898
    .line 1899
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v9

    .line 1903
    if-eqz v9, :cond_14

    .line 1904
    .line 1905
    iget-object v9, v0, LK2/H9;->u:Ljava/lang/String;

    .line 1906
    .line 1907
    goto :goto_a

    .line 1908
    :cond_14
    move-object/from16 v9, v26

    .line 1909
    .line 1910
    :goto_a
    invoke-interface {v13}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v10

    .line 1914
    check-cast v10, Ljava/lang/Boolean;

    .line 1915
    .line 1916
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v10

    .line 1920
    move-object/from16 p2, v1

    .line 1921
    .line 1922
    const v1, 0x5e973e3a

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v4, v1}, LS/p;->V(I)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v4, v15}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    invoke-virtual {v4, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v16

    .line 1936
    or-int v1, v1, v16

    .line 1937
    .line 1938
    move/from16 p3, v1

    .line 1939
    .line 1940
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    if-nez p3, :cond_15

    .line 1945
    .line 1946
    if-ne v1, v6, :cond_16

    .line 1947
    .line 1948
    :cond_15
    new-instance v19, LK2/G9;

    .line 1949
    .line 1950
    const/16 v20, 0x1

    .line 1951
    .line 1952
    move-object/from16 v21, v2

    .line 1953
    .line 1954
    move-object/from16 v22, v11

    .line 1955
    .line 1956
    move-object/from16 v25, v12

    .line 1957
    .line 1958
    move-object/from16 v23, v13

    .line 1959
    .line 1960
    move-object/from16 v24, v14

    .line 1961
    .line 1962
    move-object/from16 v26, v15

    .line 1963
    .line 1964
    invoke-direct/range {v19 .. v26}, LK2/G9;-><init>(ILC2/l0;LS/X;LS/X;LS/b0;LS/b0;Landroid/content/Context;)V

    .line 1965
    .line 1966
    .line 1967
    move-object/from16 v1, v19

    .line 1968
    .line 1969
    invoke-virtual {v4, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    :cond_16
    check-cast v1, Lc3/g;

    .line 1973
    .line 1974
    const/4 v2, 0x0

    .line 1975
    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    .line 1976
    .line 1977
    .line 1978
    move-object/from16 v25, v1

    .line 1979
    .line 1980
    check-cast v25, Lb3/a;

    .line 1981
    .line 1982
    const/16 v27, 0x30

    .line 1983
    .line 1984
    move-object/from16 v19, p2

    .line 1985
    .line 1986
    move-object/from16 v22, v3

    .line 1987
    .line 1988
    move-object/from16 v26, v4

    .line 1989
    .line 1990
    move-wide/from16 v20, v7

    .line 1991
    .line 1992
    move-object/from16 v23, v9

    .line 1993
    .line 1994
    move/from16 v24, v10

    .line 1995
    .line 1996
    invoke-static/range {v19 .. v27}, LK2/Qe;->Q0(Lr0/f;JLjava/lang/String;Ljava/lang/String;ZLb3/a;LS/p;I)V

    .line 1997
    .line 1998
    .line 1999
    sget-wide v21, LK2/Qe;->i:J

    .line 2000
    .line 2001
    const/16 v1, 0xb

    .line 2002
    .line 2003
    invoke-static {v1}, LO1/o;->y(I)J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v23

    .line 2007
    const/16 v1, 0xf

    .line 2008
    .line 2009
    invoke-static {v1}, LO1/o;->y(I)J

    .line 2010
    .line 2011
    .line 2012
    move-result-wide v29

    .line 2013
    const/4 v1, 0x4

    .line 2014
    int-to-float v1, v1

    .line 2015
    const/4 v2, 0x0

    .line 2016
    const/4 v3, 0x2

    .line 2017
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v20

    .line 2021
    const/16 v39, 0x6

    .line 2022
    .line 2023
    const v40, 0x1fbf0

    .line 2024
    .line 2025
    .line 2026
    iget-object v1, v0, LK2/H9;->v:Ljava/lang/String;

    .line 2027
    .line 2028
    const/16 v25, 0x0

    .line 2029
    .line 2030
    const-wide/16 v26, 0x0

    .line 2031
    .line 2032
    const/16 v28, 0x0

    .line 2033
    .line 2034
    const/16 v31, 0x0

    .line 2035
    .line 2036
    const/16 v32, 0x0

    .line 2037
    .line 2038
    const/16 v33, 0x0

    .line 2039
    .line 2040
    const/16 v34, 0x0

    .line 2041
    .line 2042
    const/16 v35, 0x0

    .line 2043
    .line 2044
    const/16 v36, 0x0

    .line 2045
    .line 2046
    const/16 v38, 0xc30

    .line 2047
    .line 2048
    move-object/from16 v19, v1

    .line 2049
    .line 2050
    move-object/from16 v37, v4

    .line 2051
    .line 2052
    invoke-static/range {v19 .. v40}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 2053
    .line 2054
    .line 2055
    const/4 v9, 0x1

    .line 2056
    invoke-virtual {v4, v9}, LS/p;->p(Z)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v4, v9}, LS/p;->p(Z)V

    .line 2060
    .line 2061
    .line 2062
    :goto_b
    return-object v41

    .line 2063
    :cond_17
    const-string v1, "invalid weight "

    .line 2064
    .line 2065
    const-string v2, "; must be greater than zero"

    .line 2066
    .line 2067
    invoke-static {v1, v3, v2}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2072
    .line 2073
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    throw v2

    .line 2081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LK2/Ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LN2/c;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lb3/c;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3/a;ZZLK2/ha;Ljava/lang/String;ZZLK2/e8;LK2/e8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK2/Ce;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Ce;->h:LN2/c;

    iput-boolean p2, p0, LK2/Ce;->f:Z

    iput-boolean p3, p0, LK2/Ce;->g:Z

    iput-object p4, p0, LK2/Ce;->n:Ljava/lang/Object;

    iput-object p5, p0, LK2/Ce;->k:Ljava/lang/Object;

    iput-boolean p6, p0, LK2/Ce;->i:Z

    iput-boolean p7, p0, LK2/Ce;->j:Z

    iput-object p8, p0, LK2/Ce;->l:Ljava/lang/Object;

    iput-object p9, p0, LK2/Ce;->m:Lb3/c;

    return-void
.end method

.method public constructor <init>(ZZLK2/T3;LS/X;ZZLK2/e8;LC2/z;LK2/e8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/Ce;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/Ce;->f:Z

    iput-boolean p2, p0, LK2/Ce;->g:Z

    iput-object p3, p0, LK2/Ce;->h:LN2/c;

    iput-object p4, p0, LK2/Ce;->n:Ljava/lang/Object;

    iput-boolean p5, p0, LK2/Ce;->i:Z

    iput-boolean p6, p0, LK2/Ce;->j:Z

    iput-object p7, p0, LK2/Ce;->k:Ljava/lang/Object;

    iput-object p8, p0, LK2/Ce;->l:Ljava/lang/Object;

    iput-object p9, p0, LK2/Ce;->m:Lb3/c;

    return-void
.end method

.method public constructor <init>(ZZLK2/T3;ZZLK2/e8;LC2/z;LK2/e8;LK2/cb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/Ce;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/Ce;->f:Z

    iput-boolean p2, p0, LK2/Ce;->g:Z

    iput-object p3, p0, LK2/Ce;->h:LN2/c;

    iput-boolean p4, p0, LK2/Ce;->i:Z

    iput-boolean p5, p0, LK2/Ce;->j:Z

    iput-object p6, p0, LK2/Ce;->k:Ljava/lang/Object;

    iput-object p7, p0, LK2/Ce;->l:Ljava/lang/Object;

    iput-object p8, p0, LK2/Ce;->m:Lb3/c;

    iput-object p9, p0, LK2/Ce;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/Ce;->e:I

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
    goto :goto_3

    .line 46
    :cond_1
    :goto_0
    sget-wide v3, LK2/Qe;->b:J

    .line 47
    .line 48
    const v1, 0x759c09d5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LK2/Ce;->h:LN2/c;

    .line 55
    .line 56
    check-cast v1, Lb3/a;

    .line 57
    .line 58
    invoke-virtual {v8, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, LS/l;->a:LS/Q;

    .line 69
    .line 70
    if-ne v5, v2, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v5, LK2/c2;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {v5, v1, v2}, LK2/c2;-><init>(Lb3/a;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v5, Lb3/a;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v8, v1}, LS/p;->p(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v7, LK2/T;->A0:La0/b;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v9, 0x6000

    .line 92
    .line 93
    const/16 v10, 0x9

    .line 94
    .line 95
    invoke-static/range {v2 .. v10}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Le0/n;->a:Le0/n;

    .line 99
    .line 100
    const/16 v3, 0xe

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v8, v4}, Lx/c;->b(LS/p;Le0/q;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v4, v0, LK2/Ce;->f:Z

    .line 111
    .line 112
    iget-boolean v5, v0, LK2/Ce;->g:Z

    .line 113
    .line 114
    invoke-static {v4, v5, v8, v1}, LK2/Qe;->b(ZZLS/p;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v8, v1}, Lx/c;->b(LS/p;Le0/q;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LK2/Ce;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {v1}, LK2/if;->a(Ljava/lang/String;)LK2/kf;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    move-object v3, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v1, 0x0

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    iget-object v1, v0, LK2/Ce;->m:Lb3/c;

    .line 139
    .line 140
    move-object v7, v1

    .line 141
    check-cast v7, LK2/e8;

    .line 142
    .line 143
    iget-object v1, v0, LK2/Ce;->n:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, LK2/ha;

    .line 147
    .line 148
    iget-object v1, v0, LK2/Ce;->l:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v6, v1

    .line 151
    check-cast v6, LK2/e8;

    .line 152
    .line 153
    iget-boolean v4, v0, LK2/Ce;->i:Z

    .line 154
    .line 155
    iget-boolean v5, v0, LK2/Ce;->j:Z

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static/range {v2 .. v9}, LK2/Qe;->v5(LK2/ha;LK2/kf;ZZLK2/e8;LK2/e8;LS/p;I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_0
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Ly/a;

    .line 167
    .line 168
    move-object/from16 v5, p2

    .line 169
    .line 170
    check-cast v5, LS/p;

    .line 171
    .line 172
    move-object/from16 v2, p3

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const-string v3, "$this$item"

    .line 181
    .line 182
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v1, v2, 0x11

    .line 186
    .line 187
    const/16 v2, 0x10

    .line 188
    .line 189
    if-ne v1, v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v5}, LS/p;->B()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    invoke-virtual {v5}, LS/p;->P()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 204
    new-array v2, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    const v3, 0x25136fcc

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, LS/p;->V(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v11, LS/l;->a:LS/Q;

    .line 217
    .line 218
    if-ne v3, v11, :cond_7

    .line 219
    .line 220
    new-instance v3, LK2/S6;

    .line 221
    .line 222
    const/4 v4, 0x5

    .line 223
    invoke-direct {v3, v4}, LK2/S6;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    move-object v4, v3

    .line 230
    check-cast v4, Lb3/a;

    .line 231
    .line 232
    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    .line 233
    .line 234
    .line 235
    const/16 v6, 0xc00

    .line 236
    .line 237
    const/4 v7, 0x6

    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-static/range {v2 .. v7}, LO1/p;->z([Ljava/lang/Object;LG/u;Lb3/a;LS/p;II)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v16, v2

    .line 244
    .line 245
    check-cast v16, LS/X;

    .line 246
    .line 247
    sget-wide v3, LK2/Qe;->b:J

    .line 248
    .line 249
    new-instance v12, LK2/Ce;

    .line 250
    .line 251
    iget-object v2, v0, LK2/Ce;->k:Ljava/lang/Object;

    .line 252
    .line 253
    move-object/from16 v19, v2

    .line 254
    .line 255
    check-cast v19, LK2/e8;

    .line 256
    .line 257
    iget-object v2, v0, LK2/Ce;->h:LN2/c;

    .line 258
    .line 259
    move-object v15, v2

    .line 260
    check-cast v15, LK2/T3;

    .line 261
    .line 262
    iget-object v2, v0, LK2/Ce;->m:Lb3/c;

    .line 263
    .line 264
    move-object/from16 v21, v2

    .line 265
    .line 266
    check-cast v21, LK2/e8;

    .line 267
    .line 268
    iget-boolean v13, v0, LK2/Ce;->f:Z

    .line 269
    .line 270
    iget-boolean v14, v0, LK2/Ce;->g:Z

    .line 271
    .line 272
    iget-boolean v2, v0, LK2/Ce;->i:Z

    .line 273
    .line 274
    iget-boolean v6, v0, LK2/Ce;->j:Z

    .line 275
    .line 276
    iget-object v7, v0, LK2/Ce;->l:Ljava/lang/Object;

    .line 277
    .line 278
    move-object/from16 v20, v7

    .line 279
    .line 280
    check-cast v20, LC2/z;

    .line 281
    .line 282
    move/from16 v17, v2

    .line 283
    .line 284
    move/from16 v18, v6

    .line 285
    .line 286
    invoke-direct/range {v12 .. v21}, LK2/Ce;-><init>(ZZLK2/T3;LS/X;ZZLK2/e8;LC2/z;LK2/e8;)V

    .line 287
    .line 288
    .line 289
    move-object v2, v12

    .line 290
    move-object/from16 v12, v16

    .line 291
    .line 292
    const v6, -0x34ab0ada    # -1.395639E7f

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v2, v5}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    move-object v6, v5

    .line 300
    const/4 v5, 0x0

    .line 301
    move-object v8, v6

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v2, 0x0

    .line 304
    const/16 v9, 0x6000

    .line 305
    .line 306
    const/16 v10, 0xd

    .line 307
    .line 308
    invoke-static/range {v2 .. v10}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 309
    .line 310
    .line 311
    move-object v5, v8

    .line 312
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LB2/d;

    .line 317
    .line 318
    if-nez v2, :cond_8

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_8
    const v3, -0x6672bcba

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v3}, LS/p;->V(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iget-object v4, v0, LK2/Ce;->n:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, LK2/cb;

    .line 334
    .line 335
    invoke-virtual {v5, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    or-int/2addr v3, v6

    .line 340
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-nez v3, :cond_9

    .line 345
    .line 346
    if-ne v6, v11, :cond_a

    .line 347
    .line 348
    :cond_9
    new-instance v6, LK2/ja;

    .line 349
    .line 350
    const/4 v3, 0x3

    .line 351
    invoke-direct {v6, v4, v3, v12}, LK2/ja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    move-object v3, v6

    .line 358
    check-cast v3, Lb3/a;

    .line 359
    .line 360
    const v4, -0x6672ad42

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v1, v4, v12}, LA2/q;->u(LS/p;ZILS/X;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-nez v4, :cond_b

    .line 372
    .line 373
    if-ne v6, v11, :cond_c

    .line 374
    .line 375
    :cond_b
    new-instance v6, LK2/md;

    .line 376
    .line 377
    const/16 v4, 0x8

    .line 378
    .line 379
    invoke-direct {v6, v12, v4}, LK2/md;-><init>(LS/X;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    move-object v4, v6

    .line 386
    check-cast v4, Lb3/a;

    .line 387
    .line 388
    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    .line 389
    .line 390
    .line 391
    move-object v6, v5

    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    const/16 v8, 0x8

    .line 395
    .line 396
    invoke-static/range {v2 .. v8}, LK2/Qe;->E3(LB2/d;Lb3/a;Lb3/a;ZLS/p;II)V

    .line 397
    .line 398
    .line 399
    :goto_5
    sget-object v1, LN2/n;->a:LN2/n;

    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_1
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Lx/x;

    .line 405
    .line 406
    move-object/from16 v6, p2

    .line 407
    .line 408
    check-cast v6, LS/p;

    .line 409
    .line 410
    move-object/from16 v2, p3

    .line 411
    .line 412
    check-cast v2, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    const-string v3, "$this$SettingsPanel"

    .line 419
    .line 420
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    and-int/lit8 v1, v2, 0x11

    .line 424
    .line 425
    const/16 v2, 0x10

    .line 426
    .line 427
    if-ne v1, v2, :cond_e

    .line 428
    .line 429
    invoke-virtual {v6}, LS/p;->B()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_d

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_d
    invoke-virtual {v6}, LS/p;->P()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_e
    :goto_6
    const v1, 0x7f0f0658

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const v1, 0x7f0f0659

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const v1, -0x667368b8

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v1}, LS/p;->V(I)V

    .line 459
    .line 460
    .line 461
    iget-boolean v1, v0, LK2/Ce;->g:Z

    .line 462
    .line 463
    invoke-virtual {v6, v1}, LS/p;->g(Z)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    iget-object v5, v0, LK2/Ce;->h:LN2/c;

    .line 468
    .line 469
    check-cast v5, LK2/T3;

    .line 470
    .line 471
    invoke-virtual {v6, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    or-int/2addr v4, v7

    .line 476
    iget-object v7, v0, LK2/Ce;->n:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v8, v7

    .line 479
    check-cast v8, LS/X;

    .line 480
    .line 481
    invoke-virtual {v6, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    or-int/2addr v4, v7

    .line 486
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    sget-object v9, LS/l;->a:LS/Q;

    .line 491
    .line 492
    if-nez v4, :cond_f

    .line 493
    .line 494
    if-ne v7, v9, :cond_10

    .line 495
    .line 496
    :cond_f
    new-instance v7, LK2/M4;

    .line 497
    .line 498
    const/4 v4, 0x6

    .line 499
    invoke-direct {v7, v1, v5, v8, v4}, LK2/M4;-><init>(ZLjava/lang/Object;LS/X;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_10
    move-object v5, v7

    .line 506
    check-cast v5, Lb3/c;

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    .line 510
    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    iget-boolean v4, v0, LK2/Ce;->f:Z

    .line 514
    .line 515
    invoke-static/range {v2 .. v7}, LK2/Qe;->d5(Ljava/lang/String;Ljava/lang/String;ZLb3/c;LS/p;I)V

    .line 516
    .line 517
    .line 518
    sget-object v10, Le0/n;->a:Le0/n;

    .line 519
    .line 520
    const/16 v2, 0x12

    .line 521
    .line 522
    int-to-float v2, v2

    .line 523
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v6, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 528
    .line 529
    .line 530
    iget-boolean v2, v0, LK2/Ce;->i:Z

    .line 531
    .line 532
    const v3, 0x7f0f065e

    .line 533
    .line 534
    .line 535
    const v4, 0x7f0f065d

    .line 536
    .line 537
    .line 538
    if-eqz v2, :cond_13

    .line 539
    .line 540
    const v2, -0x67f59274

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v2}, LS/p;->V(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v3, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const v4, -0x667329a9

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v4}, LS/p;->V(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-nez v4, :cond_11

    .line 569
    .line 570
    if-ne v5, v9, :cond_12

    .line 571
    .line 572
    :cond_11
    new-instance v5, LK2/Ya;

    .line 573
    .line 574
    const/16 v4, 0x14

    .line 575
    .line 576
    invoke-direct {v5, v8, v4}, LK2/Ya;-><init>(LS/X;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_12
    check-cast v5, Lb3/c;

    .line 583
    .line 584
    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    .line 585
    .line 586
    .line 587
    const/16 v7, 0x180

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-static/range {v2 .. v7}, LK2/Qe;->d5(Ljava/lang/String;Ljava/lang/String;ZLb3/c;LS/p;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_13
    const v2, -0x67f04216

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v2}, LS/p;->V(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v3, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v4, v0, LK2/Ce;->k:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v5, v4

    .line 614
    check-cast v5, LK2/e8;

    .line 615
    .line 616
    iget-boolean v4, v0, LK2/Ce;->j:Z

    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    invoke-static/range {v2 .. v7}, LK2/Qe;->d5(Ljava/lang/String;Ljava/lang/String;ZLb3/c;LS/p;I)V

    .line 620
    .line 621
    .line 622
    iget-boolean v2, v0, LK2/Ce;->j:Z

    .line 623
    .line 624
    if-eqz v2, :cond_14

    .line 625
    .line 626
    const/16 v2, 0xe

    .line 627
    .line 628
    int-to-float v2, v2

    .line 629
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v6, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v0, LK2/Ce;->m:Lb3/c;

    .line 637
    .line 638
    check-cast v2, LK2/e8;

    .line 639
    .line 640
    iget-object v3, v0, LK2/Ce;->l:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, LC2/z;

    .line 643
    .line 644
    invoke-static {v3, v2, v6, v1}, LK2/Qe;->s0(LC2/z;LK2/e8;LS/p;I)V

    .line 645
    .line 646
    .line 647
    :cond_14
    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    .line 648
    .line 649
    .line 650
    :goto_7
    sget-object v1, LN2/n;->a:LN2/n;

    .line 651
    .line 652
    return-object v1

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LK2/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:LC2/b;

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LS/X;

.field public final synthetic k:LB/c;

.field public final synthetic l:LB/c;

.field public final synthetic m:LB/c;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;

.field public final synthetic q:LS/X;

.field public final synthetic r:LS/X;

.field public final synthetic s:LS/X;

.field public final synthetic t:LS/X;

.field public final synthetic u:LS/X;

.field public final synthetic v:LS/X;

.field public final synthetic w:LS/X;

.field public final synthetic x:LS/b0;

.field public final synthetic y:LS/X;


# direct methods
.method public constructor <init>(LC2/b;LC2/l0;LS/X;LS/X;Landroid/content/Context;LS/X;LB/c;LB/c;LB/c;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/k8;->e:LC2/b;

    .line 5
    .line 6
    iput-object p2, p0, LK2/k8;->f:LC2/l0;

    .line 7
    .line 8
    iput-object p3, p0, LK2/k8;->g:LS/X;

    .line 9
    .line 10
    iput-object p4, p0, LK2/k8;->h:LS/X;

    .line 11
    .line 12
    iput-object p5, p0, LK2/k8;->i:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LK2/k8;->j:LS/X;

    .line 15
    .line 16
    iput-object p7, p0, LK2/k8;->k:LB/c;

    .line 17
    .line 18
    iput-object p8, p0, LK2/k8;->l:LB/c;

    .line 19
    .line 20
    iput-object p9, p0, LK2/k8;->m:LB/c;

    .line 21
    .line 22
    iput-object p10, p0, LK2/k8;->n:LS/X;

    .line 23
    .line 24
    iput-object p11, p0, LK2/k8;->o:LS/X;

    .line 25
    .line 26
    iput-object p12, p0, LK2/k8;->p:LS/X;

    .line 27
    .line 28
    iput-object p13, p0, LK2/k8;->q:LS/X;

    .line 29
    .line 30
    iput-object p14, p0, LK2/k8;->r:LS/X;

    .line 31
    .line 32
    iput-object p15, p0, LK2/k8;->s:LS/X;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LK2/k8;->t:LS/X;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LK2/k8;->u:LS/X;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LK2/k8;->v:LS/X;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LK2/k8;->w:LS/X;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, LK2/k8;->x:LS/b0;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, LK2/k8;->y:LS/X;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/x;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, LS/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$FeatureEditorPage"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, LS/p;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v7}, LS/p;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    :goto_0
    const v1, 0x2c434f85

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1}, LS/p;->V(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LS/l;->a:LS/Q;

    .line 49
    .line 50
    sget-object v10, Le0/n;->a:Le0/n;

    .line 51
    .line 52
    iget-object v13, v0, LK2/k8;->e:LC2/b;

    .line 53
    .line 54
    iget-object v14, v0, LK2/k8;->f:LC2/l0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v13, :cond_b

    .line 58
    .line 59
    iget-object v3, v0, LK2/k8;->n:LS/X;

    .line 60
    .line 61
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_b

    .line 72
    .line 73
    const v3, 0x2c435677

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v3}, LS/p;->V(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v1, :cond_2

    .line 84
    .line 85
    invoke-static {v7}, LA2/q;->c(LS/p;)LB/c;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    check-cast v3, LB/c;

    .line 90
    .line 91
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    .line 92
    .line 93
    .line 94
    const v4, 0x2c43603c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, LS/p;->V(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    if-ne v5, v1, :cond_4

    .line 111
    .line 112
    :cond_3
    new-instance v5, LK2/d8;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v5, v3, v4}, LK2/d8;-><init>(LB/c;LR2/d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v5, Lb3/e;

    .line 122
    .line 123
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v13, LC2/b;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v7, v5, v4}, LS/d;->g(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v3}, Landroidx/compose/foundation/relocation/a;->b(Le0/q;LB/c;)Le0/q;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v14}, LC2/l0;->p()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const v5, 0x2c4383da

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v5}, LS/p;->V(I)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, LK2/k8;->g:LS/X;

    .line 146
    .line 147
    invoke-virtual {v7, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v7, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    or-int/2addr v6, v8

    .line 156
    iget-object v8, v0, LK2/k8;->h:LS/X;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    or-int/2addr v6, v9

    .line 163
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    if-ne v9, v1, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v9, LK2/b8;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-direct {v9, v13, v5, v8, v6}, LK2/b8;-><init>(LC2/b;LS/X;LS/X;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    move-object v5, v9

    .line 181
    check-cast v5, Lb3/a;

    .line 182
    .line 183
    const v6, 0x2c43944f

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v14, v7, v2}, LK2/U1;->y(ILC2/l0;LS/p;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v7, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    or-int/2addr v6, v8

    .line 195
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    if-ne v8, v1, :cond_8

    .line 202
    .line 203
    :cond_7
    new-instance v11, LK2/c8;

    .line 204
    .line 205
    iget-object v12, v0, LK2/k8;->o:LS/X;

    .line 206
    .line 207
    iget-object v15, v0, LK2/k8;->p:LS/X;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    invoke-direct/range {v11 .. v16}, LK2/c8;-><init>(LS/X;LC2/b;LC2/l0;LS/X;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v8, v11

    .line 218
    :cond_8
    move-object v6, v8

    .line 219
    check-cast v6, Lb3/a;

    .line 220
    .line 221
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    .line 222
    .line 223
    .line 224
    const v8, 0x2c43a0cd

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v8}, LS/p;->V(I)V

    .line 228
    .line 229
    .line 230
    iget-object v8, v0, LK2/k8;->i:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v7, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    iget-object v11, v0, LK2/k8;->j:LS/X;

    .line 237
    .line 238
    invoke-virtual {v7, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    or-int/2addr v9, v12

    .line 243
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-nez v9, :cond_9

    .line 248
    .line 249
    if-ne v12, v1, :cond_a

    .line 250
    .line 251
    :cond_9
    new-instance v12, LK2/C4;

    .line 252
    .line 253
    const/4 v9, 0x4

    .line 254
    invoke-direct {v12, v8, v11, v9}, LK2/C4;-><init>(Landroid/content/Context;LS/X;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    check-cast v12, Lb3/c;

    .line 261
    .line 262
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    move v8, v2

    .line 267
    move-object v2, v3

    .line 268
    iget-object v3, v0, LK2/k8;->e:LC2/b;

    .line 269
    .line 270
    move v11, v8

    .line 271
    move-object v8, v7

    .line 272
    move-object v7, v12

    .line 273
    invoke-static/range {v2 .. v9}, LK2/Qe;->W0(Le0/q;LC2/b;Ljava/lang/String;Lb3/a;Lb3/a;Lb3/c;LS/p;I)V

    .line 274
    .line 275
    .line 276
    move-object v7, v8

    .line 277
    goto :goto_1

    .line 278
    :cond_b
    move v11, v2

    .line 279
    :goto_1
    invoke-virtual {v7, v11}, LS/p;->p(Z)V

    .line 280
    .line 281
    .line 282
    const v2, 0x7f0f00d6

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v3, v0, LK2/k8;->k:LB/c;

    .line 290
    .line 291
    invoke-static {v10, v3}, Landroidx/compose/foundation/relocation/a;->b(Le0/q;LB/c;)Le0/q;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v12, v0, LK2/k8;->q:LS/X;

    .line 296
    .line 297
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, LK2/m;

    .line 302
    .line 303
    sget-object v5, LK2/m;->e:LK2/m;

    .line 304
    .line 305
    if-ne v4, v5, :cond_c

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    goto :goto_2

    .line 309
    :cond_c
    move v4, v11

    .line 310
    :goto_2
    new-instance v15, LK2/g8;

    .line 311
    .line 312
    iget-object v5, v0, LK2/k8;->p:LS/X;

    .line 313
    .line 314
    iget-object v6, v0, LK2/k8;->n:LS/X;

    .line 315
    .line 316
    iget-object v8, v0, LK2/k8;->f:LC2/l0;

    .line 317
    .line 318
    iget-object v9, v0, LK2/k8;->r:LS/X;

    .line 319
    .line 320
    iget-object v13, v0, LK2/k8;->s:LS/X;

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move-object/from16 v20, v5

    .line 325
    .line 326
    move-object/from16 v21, v6

    .line 327
    .line 328
    move-object/from16 v17, v8

    .line 329
    .line 330
    move-object/from16 v18, v9

    .line 331
    .line 332
    move-object/from16 v19, v13

    .line 333
    .line 334
    invoke-direct/range {v15 .. v21}, LK2/g8;-><init>(ILC2/l0;LS/X;LS/X;LS/X;LS/X;)V

    .line 335
    .line 336
    .line 337
    const v5, -0x4bc6e7e1

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v15, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const/16 v9, 0x8

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const/16 v8, 0x6000

    .line 348
    .line 349
    invoke-static/range {v2 .. v9}, LK2/Qe;->e1(Ljava/lang/String;Le0/q;ZLb3/a;La0/b;LS/p;II)V

    .line 350
    .line 351
    .line 352
    const v2, 0x7f0f00db

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v3, v0, LK2/k8;->l:LB/c;

    .line 360
    .line 361
    invoke-static {v10, v3}, Landroidx/compose/foundation/relocation/a;->b(Le0/q;LB/c;)Le0/q;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, LK2/m;

    .line 370
    .line 371
    sget-object v5, LK2/m;->f:LK2/m;

    .line 372
    .line 373
    if-ne v4, v5, :cond_d

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    goto :goto_3

    .line 377
    :cond_d
    move v4, v11

    .line 378
    :goto_3
    const v5, 0x2c44735f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v5}, LS/p;->V(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v14}, LS/p;->h(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-object v8, v0, LK2/k8;->u:LS/X;

    .line 393
    .line 394
    iget-object v9, v0, LK2/k8;->t:LS/X;

    .line 395
    .line 396
    if-nez v5, :cond_e

    .line 397
    .line 398
    if-ne v6, v1, :cond_f

    .line 399
    .line 400
    :cond_e
    new-instance v6, LK2/h8;

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-direct {v6, v14, v9, v8, v5}, LK2/h8;-><init>(LC2/l0;LS/X;LS/X;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    check-cast v6, Lc3/g;

    .line 410
    .line 411
    invoke-virtual {v7, v11}, LS/p;->p(Z)V

    .line 412
    .line 413
    .line 414
    move-object v5, v6

    .line 415
    check-cast v5, Lb3/a;

    .line 416
    .line 417
    move-object v15, v14

    .line 418
    new-instance v14, LK2/i8;

    .line 419
    .line 420
    iget-object v6, v0, LK2/k8;->s:LS/X;

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    move-object/from16 v17, v6

    .line 425
    .line 426
    move-object/from16 v18, v8

    .line 427
    .line 428
    move-object/from16 v16, v9

    .line 429
    .line 430
    invoke-direct/range {v14 .. v19}, LK2/i8;-><init>(LC2/l0;LS/X;LS/X;LS/X;I)V

    .line 431
    .line 432
    .line 433
    move-object v6, v14

    .line 434
    move-object v14, v15

    .line 435
    const v8, 0x6d9f3808

    .line 436
    .line 437
    .line 438
    invoke-static {v8, v6, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const/16 v8, 0x6000

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    invoke-static/range {v2 .. v9}, LK2/Qe;->e1(Ljava/lang/String;Le0/q;ZLb3/a;La0/b;LS/p;II)V

    .line 446
    .line 447
    .line 448
    const v2, 0x7f0f048b

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v3, LK2/j8;

    .line 456
    .line 457
    iget-object v4, v0, LK2/k8;->v:LS/X;

    .line 458
    .line 459
    iget-object v5, v0, LK2/k8;->w:LS/X;

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    invoke-direct {v3, v14, v4, v5, v6}, LK2/j8;-><init>(LC2/l0;LS/X;LS/X;I)V

    .line 463
    .line 464
    .line 465
    const v4, 0x7bb2e267

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v3, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v3, 0x0

    .line 475
    const/16 v8, 0x6000

    .line 476
    .line 477
    const/16 v9, 0xe

    .line 478
    .line 479
    invoke-static/range {v2 .. v9}, LK2/Qe;->e1(Ljava/lang/String;Le0/q;ZLb3/a;La0/b;LS/p;II)V

    .line 480
    .line 481
    .line 482
    const v2, 0x7f0f048a

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v3, v0, LK2/k8;->m:LB/c;

    .line 490
    .line 491
    invoke-static {v10, v3}, Landroidx/compose/foundation/relocation/a;->b(Le0/q;LB/c;)Le0/q;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, LK2/m;

    .line 500
    .line 501
    sget-object v5, LK2/m;->g:LK2/m;

    .line 502
    .line 503
    if-ne v4, v5, :cond_10

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    goto :goto_4

    .line 507
    :cond_10
    move v4, v11

    .line 508
    :goto_4
    const v5, 0x2c4558a3

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v5}, LS/p;->V(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v14}, LS/p;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    iget-object v8, v0, LK2/k8;->y:LS/X;

    .line 523
    .line 524
    iget-object v9, v0, LK2/k8;->x:LS/b0;

    .line 525
    .line 526
    if-nez v5, :cond_11

    .line 527
    .line 528
    if-ne v6, v1, :cond_12

    .line 529
    .line 530
    :cond_11
    new-instance v6, LB/e;

    .line 531
    .line 532
    invoke-direct {v6, v14, v9, v8}, LB/e;-><init>(LC2/l0;LS/b0;LS/X;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_12
    check-cast v6, Lc3/g;

    .line 539
    .line 540
    invoke-virtual {v7, v11}, LS/p;->p(Z)V

    .line 541
    .line 542
    .line 543
    move-object v5, v6

    .line 544
    check-cast v5, Lb3/a;

    .line 545
    .line 546
    new-instance v1, LK2/f8;

    .line 547
    .line 548
    invoke-direct {v1, v14, v9, v8}, LK2/f8;-><init>(LC2/l0;LS/b0;LS/X;)V

    .line 549
    .line 550
    .line 551
    const v6, -0x7639733a

    .line 552
    .line 553
    .line 554
    invoke-static {v6, v1, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const/16 v8, 0x6000

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    invoke-static/range {v2 .. v9}, LK2/Qe;->e1(Ljava/lang/String;Le0/q;ZLb3/a;La0/b;LS/p;II)V

    .line 562
    .line 563
    .line 564
    :goto_5
    sget-object v1, LN2/n;->a:LN2/n;

    .line 565
    .line 566
    return-object v1
.end method

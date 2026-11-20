.class public final LK2/Tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic A:LS/X;

.field public final synthetic e:LC2/b;

.field public final synthetic f:Z

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:LC2/l0;

.field public final synthetic j:I

.field public final synthetic k:LS/b0;

.field public final synthetic l:LS/b0;

.field public final synthetic m:LS/X;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;

.field public final synthetic q:LS/X;

.field public final synthetic r:LS/X;

.field public final synthetic s:I

.field public final synthetic t:LS/X;

.field public final synthetic u:LS/X;

.field public final synthetic v:Z

.field public final synthetic w:Lb3/a;

.field public final synthetic x:LS/X;

.field public final synthetic y:LS/X;

.field public final synthetic z:LS/X;


# direct methods
.method public constructor <init>(LC2/b;ZLS/X;LS/X;LC2/l0;ILS/b0;LS/b0;LS/X;Landroid/content/Context;LS/X;LS/X;LS/X;LS/X;ILS/X;LS/X;ZLb3/a;LS/X;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/Tc;->e:LC2/b;

    .line 5
    .line 6
    iput-boolean p2, p0, LK2/Tc;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, LK2/Tc;->g:LS/X;

    .line 9
    .line 10
    iput-object p4, p0, LK2/Tc;->h:LS/X;

    .line 11
    .line 12
    iput-object p5, p0, LK2/Tc;->i:LC2/l0;

    .line 13
    .line 14
    iput p6, p0, LK2/Tc;->j:I

    .line 15
    .line 16
    iput-object p7, p0, LK2/Tc;->k:LS/b0;

    .line 17
    .line 18
    iput-object p8, p0, LK2/Tc;->l:LS/b0;

    .line 19
    .line 20
    iput-object p9, p0, LK2/Tc;->m:LS/X;

    .line 21
    .line 22
    iput-object p10, p0, LK2/Tc;->n:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p11, p0, LK2/Tc;->o:LS/X;

    .line 25
    .line 26
    iput-object p12, p0, LK2/Tc;->p:LS/X;

    .line 27
    .line 28
    iput-object p13, p0, LK2/Tc;->q:LS/X;

    .line 29
    .line 30
    iput-object p14, p0, LK2/Tc;->r:LS/X;

    .line 31
    .line 32
    iput p15, p0, LK2/Tc;->s:I

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LK2/Tc;->t:LS/X;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LK2/Tc;->u:LS/X;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, LK2/Tc;->v:Z

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LK2/Tc;->w:Lb3/a;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, LK2/Tc;->x:LS/X;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, LK2/Tc;->y:LS/X;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, LK2/Tc;->z:LS/X;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, LK2/Tc;->A:LS/X;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, LS/p;

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
    invoke-virtual {v8}, LS/p;->B()Z

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
    invoke-virtual {v8}, LS/p;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    :goto_0
    const v1, -0x23ea4557

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 46
    .line 47
    .line 48
    iget-object v13, v0, LK2/Tc;->h:LS/X;

    .line 49
    .line 50
    iget-boolean v1, v0, LK2/Tc;->f:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, v0, LK2/Tc;->e:LC2/b;

    .line 54
    .line 55
    if-eqz v3, :cond_e

    .line 56
    .line 57
    iget-object v4, v0, LK2/Tc;->p:LS/X;

    .line 58
    .line 59
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_e

    .line 70
    .line 71
    xor-int/lit8 v4, v1, 0x1

    .line 72
    .line 73
    const v5, -0x23ea36ed

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v5}, LS/p;->V(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, LK2/Tc;->g:LS/X;

    .line 80
    .line 81
    invoke-virtual {v8, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v8, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    or-int/2addr v6, v7

    .line 90
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v9, LS/l;->a:LS/Q;

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    if-ne v7, v9, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v7, LK2/Nc;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v7, v3, v5, v6}, LK2/Nc;-><init>(LC2/b;LS/X;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v7, Lb3/a;

    .line 110
    .line 111
    invoke-virtual {v8, v2}, LS/p;->p(Z)V

    .line 112
    .line 113
    .line 114
    const v5, -0x23ea2f88

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v5}, LS/p;->V(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    if-ne v6, v9, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance v6, LK2/Nc;

    .line 133
    .line 134
    iget-object v5, v0, LK2/Tc;->q:LS/X;

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    invoke-direct {v6, v3, v5, v10}, LK2/Nc;-><init>(LC2/b;LS/X;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v6, Lb3/a;

    .line 144
    .line 145
    invoke-virtual {v8, v2}, LS/p;->p(Z)V

    .line 146
    .line 147
    .line 148
    const v5, -0x23ea27ca    # -1.68709992E17f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v5}, LS/p;->V(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    if-ne v10, v9, :cond_7

    .line 165
    .line 166
    :cond_6
    new-instance v10, LK2/Nc;

    .line 167
    .line 168
    iget-object v5, v0, LK2/Tc;->r:LS/X;

    .line 169
    .line 170
    const/4 v11, 0x2

    .line 171
    invoke-direct {v10, v3, v5, v11}, LK2/Nc;-><init>(LC2/b;LS/X;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    move-object v5, v10

    .line 178
    check-cast v5, Lb3/a;

    .line 179
    .line 180
    const v10, -0x23ea1ff9

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v2, v10, v13}, LA2/q;->u(LS/p;ZILS/X;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    iget-object v11, v0, LK2/Tc;->i:LC2/l0;

    .line 188
    .line 189
    invoke-virtual {v8, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    or-int/2addr v10, v12

    .line 194
    iget v12, v0, LK2/Tc;->j:I

    .line 195
    .line 196
    invoke-virtual {v8, v12}, LS/p;->d(I)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    or-int/2addr v10, v14

    .line 201
    iget-object v14, v0, LK2/Tc;->k:LS/b0;

    .line 202
    .line 203
    invoke-virtual {v8, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    or-int/2addr v10, v15

    .line 208
    iget-object v15, v0, LK2/Tc;->l:LS/b0;

    .line 209
    .line 210
    invoke-virtual {v8, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    or-int v10, v10, v16

    .line 215
    .line 216
    invoke-virtual {v8, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    or-int v10, v10, v16

    .line 221
    .line 222
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v10, :cond_8

    .line 227
    .line 228
    if-ne v2, v9, :cond_9

    .line 229
    .line 230
    :cond_8
    move-object v2, v9

    .line 231
    goto :goto_1

    .line 232
    :cond_9
    move-object/from16 p2, v9

    .line 233
    .line 234
    move-object v9, v2

    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    move/from16 v17, v1

    .line 238
    .line 239
    move/from16 p2, v4

    .line 240
    .line 241
    move-object/from16 p3, v5

    .line 242
    .line 243
    move-object/from16 v18, v6

    .line 244
    .line 245
    move-object v1, v11

    .line 246
    move v4, v12

    .line 247
    move-object v5, v14

    .line 248
    move-object v6, v15

    .line 249
    goto :goto_2

    .line 250
    :goto_1
    new-instance v9, LK2/tb;

    .line 251
    .line 252
    move v10, v12

    .line 253
    iget-object v12, v0, LK2/Tc;->i:LC2/l0;

    .line 254
    .line 255
    move/from16 v16, v10

    .line 256
    .line 257
    iget v10, v0, LK2/Tc;->j:I

    .line 258
    .line 259
    move-object/from16 v17, v11

    .line 260
    .line 261
    iget-object v11, v0, LK2/Tc;->e:LC2/b;

    .line 262
    .line 263
    move-object/from16 v18, v14

    .line 264
    .line 265
    iget-object v14, v0, LK2/Tc;->k:LS/b0;

    .line 266
    .line 267
    move-object/from16 v19, v15

    .line 268
    .line 269
    iget-object v15, v0, LK2/Tc;->l:LS/b0;

    .line 270
    .line 271
    move-object/from16 p2, v17

    .line 272
    .line 273
    move/from16 v17, v1

    .line 274
    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    move/from16 p2, v4

    .line 278
    .line 279
    move-object/from16 p3, v5

    .line 280
    .line 281
    move/from16 v4, v16

    .line 282
    .line 283
    move-object/from16 v5, v18

    .line 284
    .line 285
    move-object/from16 v18, v6

    .line 286
    .line 287
    move-object/from16 v6, v19

    .line 288
    .line 289
    invoke-direct/range {v9 .. v15}, LK2/tb;-><init>(ILC2/b;LC2/l0;LS/X;LS/b0;LS/b0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    move-object/from16 v19, v9

    .line 296
    .line 297
    check-cast v19, Lb3/a;

    .line 298
    .line 299
    const v9, -0x23ea048c

    .line 300
    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-static {v8, v10, v9, v13}, LA2/q;->u(LS/p;ZILS/X;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v8, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    or-int/2addr v1, v9

    .line 312
    invoke-virtual {v8, v4}, LS/p;->d(I)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    or-int/2addr v1, v4

    .line 317
    invoke-virtual {v8, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    or-int/2addr v1, v4

    .line 322
    invoke-virtual {v8, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    or-int/2addr v1, v4

    .line 327
    invoke-virtual {v8, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    or-int/2addr v1, v3

    .line 332
    iget-object v3, v0, LK2/Tc;->m:LS/X;

    .line 333
    .line 334
    invoke-virtual {v8, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    or-int/2addr v1, v3

    .line 339
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-nez v1, :cond_a

    .line 344
    .line 345
    if-ne v3, v2, :cond_b

    .line 346
    .line 347
    :cond_a
    new-instance v9, LK2/W3;

    .line 348
    .line 349
    move-object v14, v13

    .line 350
    iget v13, v0, LK2/Tc;->j:I

    .line 351
    .line 352
    move-object v10, v14

    .line 353
    iget-object v14, v0, LK2/Tc;->k:LS/b0;

    .line 354
    .line 355
    iget-object v11, v0, LK2/Tc;->e:LC2/b;

    .line 356
    .line 357
    iget-object v12, v0, LK2/Tc;->i:LC2/l0;

    .line 358
    .line 359
    iget-object v15, v0, LK2/Tc;->l:LS/b0;

    .line 360
    .line 361
    iget-object v1, v0, LK2/Tc;->m:LS/X;

    .line 362
    .line 363
    move-object/from16 v16, v1

    .line 364
    .line 365
    invoke-direct/range {v9 .. v16}, LK2/W3;-><init>(LS/X;LC2/b;LC2/l0;ILS/b0;LS/b0;LS/X;)V

    .line 366
    .line 367
    .line 368
    move-object v13, v10

    .line 369
    invoke-virtual {v8, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v3, v9

    .line 373
    :cond_b
    check-cast v3, Lb3/a;

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-virtual {v8, v10}, LS/p;->p(Z)V

    .line 377
    .line 378
    .line 379
    const v1, -0x23e9f06d

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, LK2/Tc;->n:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v8, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    iget-object v5, v0, LK2/Tc;->o:LS/X;

    .line 392
    .line 393
    invoke-virtual {v8, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    or-int/2addr v4, v6

    .line 398
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-nez v4, :cond_c

    .line 403
    .line 404
    if-ne v6, v2, :cond_d

    .line 405
    .line 406
    :cond_c
    new-instance v6, LK2/C4;

    .line 407
    .line 408
    const/4 v2, 0x6

    .line 409
    invoke-direct {v6, v1, v5, v2}, LK2/C4;-><init>(Landroid/content/Context;LS/X;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_d
    check-cast v6, Lb3/c;

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-virtual {v8, v10}, LS/p;->p(Z)V

    .line 419
    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    iget-object v2, v0, LK2/Tc;->e:LC2/b;

    .line 423
    .line 424
    move-object v1, v7

    .line 425
    move-object v7, v3

    .line 426
    move-object v3, v1

    .line 427
    move/from16 v9, p2

    .line 428
    .line 429
    move-object/from16 v5, p3

    .line 430
    .line 431
    move v1, v10

    .line 432
    move-object/from16 v4, v18

    .line 433
    .line 434
    move-object v10, v8

    .line 435
    move-object v8, v6

    .line 436
    move-object/from16 v6, v19

    .line 437
    .line 438
    invoke-static/range {v2 .. v11}, LK2/Qe;->n4(LC2/b;Lb3/a;Lb3/a;Lb3/a;Lb3/a;Lb3/a;Lb3/c;ZLS/p;I)V

    .line 439
    .line 440
    .line 441
    move-object v8, v10

    .line 442
    goto :goto_3

    .line 443
    :cond_e
    move/from16 v17, v1

    .line 444
    .line 445
    move v1, v2

    .line 446
    :goto_3
    invoke-virtual {v8, v1}, LS/p;->p(Z)V

    .line 447
    .line 448
    .line 449
    const v2, -0x23e9cbaa

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v2}, LS/p;->V(I)V

    .line 453
    .line 454
    .line 455
    const/16 v2, 0xe

    .line 456
    .line 457
    if-nez v17, :cond_f

    .line 458
    .line 459
    sget-wide v3, LK2/Qe;->b:J

    .line 460
    .line 461
    int-to-float v5, v2

    .line 462
    new-instance v6, Lx/e0;

    .line 463
    .line 464
    invoke-direct {v6, v5, v5, v5, v5}, Lx/e0;-><init>(FFFF)V

    .line 465
    .line 466
    .line 467
    new-instance v9, LK2/Qc;

    .line 468
    .line 469
    iget-object v15, v0, LK2/Tc;->t:LS/X;

    .line 470
    .line 471
    iget-object v5, v0, LK2/Tc;->u:LS/X;

    .line 472
    .line 473
    iget-object v12, v0, LK2/Tc;->i:LC2/l0;

    .line 474
    .line 475
    iget v10, v0, LK2/Tc;->j:I

    .line 476
    .line 477
    iget-object v7, v0, LK2/Tc;->k:LS/b0;

    .line 478
    .line 479
    iget-object v11, v0, LK2/Tc;->l:LS/b0;

    .line 480
    .line 481
    iget-object v14, v0, LK2/Tc;->m:LS/X;

    .line 482
    .line 483
    iget-boolean v2, v0, LK2/Tc;->f:Z

    .line 484
    .line 485
    iget-object v1, v0, LK2/Tc;->n:Landroid/content/Context;

    .line 486
    .line 487
    move-object/from16 v18, v11

    .line 488
    .line 489
    iget v11, v0, LK2/Tc;->s:I

    .line 490
    .line 491
    move-object/from16 v19, v1

    .line 492
    .line 493
    move/from16 v20, v2

    .line 494
    .line 495
    move-object/from16 v16, v5

    .line 496
    .line 497
    move-object/from16 v17, v7

    .line 498
    .line 499
    invoke-direct/range {v9 .. v20}, LK2/Qc;-><init>(IILC2/l0;LS/X;LS/X;LS/X;LS/X;LS/b0;LS/b0;Landroid/content/Context;Z)V

    .line 500
    .line 501
    .line 502
    const v1, -0x40d4aa4c

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v9, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    const/4 v2, 0x0

    .line 510
    const/4 v5, 0x0

    .line 511
    const/16 v9, 0x6c00

    .line 512
    .line 513
    const/4 v10, 0x5

    .line 514
    const/16 v1, 0xe

    .line 515
    .line 516
    invoke-static/range {v2 .. v10}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 517
    .line 518
    .line 519
    :goto_4
    const/4 v10, 0x0

    .line 520
    goto :goto_5

    .line 521
    :cond_f
    move v1, v2

    .line 522
    goto :goto_4

    .line 523
    :goto_5
    invoke-virtual {v8, v10}, LS/p;->p(Z)V

    .line 524
    .line 525
    .line 526
    sget-wide v3, LK2/Qe;->b:J

    .line 527
    .line 528
    int-to-float v1, v1

    .line 529
    new-instance v6, Lx/e0;

    .line 530
    .line 531
    invoke-direct {v6, v1, v1, v1, v1}, Lx/e0;-><init>(FFFF)V

    .line 532
    .line 533
    .line 534
    new-instance v9, LK2/Sc;

    .line 535
    .line 536
    iget-object v1, v0, LK2/Tc;->z:LS/X;

    .line 537
    .line 538
    iget-object v2, v0, LK2/Tc;->A:LS/X;

    .line 539
    .line 540
    iget-boolean v10, v0, LK2/Tc;->f:Z

    .line 541
    .line 542
    iget-object v11, v0, LK2/Tc;->i:LC2/l0;

    .line 543
    .line 544
    iget-boolean v12, v0, LK2/Tc;->v:Z

    .line 545
    .line 546
    move-object v14, v13

    .line 547
    iget-object v13, v0, LK2/Tc;->m:LS/X;

    .line 548
    .line 549
    iget-object v15, v0, LK2/Tc;->w:Lb3/a;

    .line 550
    .line 551
    iget-object v5, v0, LK2/Tc;->x:LS/X;

    .line 552
    .line 553
    iget-object v7, v0, LK2/Tc;->y:LS/X;

    .line 554
    .line 555
    move-object/from16 v18, v1

    .line 556
    .line 557
    move-object/from16 v19, v2

    .line 558
    .line 559
    move-object/from16 v16, v5

    .line 560
    .line 561
    move-object/from16 v17, v7

    .line 562
    .line 563
    invoke-direct/range {v9 .. v19}, LK2/Sc;-><init>(ZLC2/l0;ZLS/X;LS/X;Lb3/a;LS/X;LS/X;LS/X;LS/X;)V

    .line 564
    .line 565
    .line 566
    const v1, 0x10100662

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v9, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    const/4 v2, 0x0

    .line 574
    const/4 v5, 0x0

    .line 575
    const/16 v9, 0x6c00

    .line 576
    .line 577
    const/4 v10, 0x5

    .line 578
    invoke-static/range {v2 .. v10}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 579
    .line 580
    .line 581
    :goto_6
    sget-object v1, LN2/n;->a:LN2/n;

    .line 582
    .line 583
    return-object v1
.end method

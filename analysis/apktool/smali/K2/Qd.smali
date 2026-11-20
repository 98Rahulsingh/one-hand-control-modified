.class public final LK2/Qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:LI2/w3;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:LC2/J0;

.field public final synthetic l:LC2/l0;

.field public final synthetic m:Lq3/d;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;

.field public final synthetic q:LS/X;

.field public final synthetic r:LS/X;

.field public final synthetic s:LS/X;

.field public final synthetic t:LS/X;


# direct methods
.method public synthetic constructor <init>(LS/X;LS/X;LS/X;LI2/w3;Ljava/util/List;LC2/J0;LC2/l0;Lq3/d;Ljava/util/Map;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;I)V
    .locals 1

    .line 1
    move/from16 v0, p16

    iput v0, p0, LK2/Qd;->e:I

    iput-object p1, p0, LK2/Qd;->f:LS/X;

    iput-object p2, p0, LK2/Qd;->g:LS/X;

    iput-object p3, p0, LK2/Qd;->h:LS/X;

    iput-object p4, p0, LK2/Qd;->i:LI2/w3;

    iput-object p5, p0, LK2/Qd;->j:Ljava/util/List;

    iput-object p6, p0, LK2/Qd;->k:LC2/J0;

    iput-object p7, p0, LK2/Qd;->l:LC2/l0;

    iput-object p8, p0, LK2/Qd;->m:Lq3/d;

    iput-object p9, p0, LK2/Qd;->n:Ljava/util/Map;

    iput-object p10, p0, LK2/Qd;->o:LS/X;

    iput-object p11, p0, LK2/Qd;->p:LS/X;

    iput-object p12, p0, LK2/Qd;->q:LS/X;

    iput-object p13, p0, LK2/Qd;->r:LS/X;

    iput-object p14, p0, LK2/Qd;->s:LS/X;

    move-object/from16 p1, p15

    iput-object p1, p0, LK2/Qd;->t:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    iget v4, v0, LK2/Qd;->e:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lx/x;

    .line 15
    .line 16
    move-object/from16 v10, p2

    .line 17
    .line 18
    check-cast v10, LS/p;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "$this$FeatureEditorPage"

    .line 29
    .line 30
    invoke-static {v1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v4, 0x11

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v10}, LS/p;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v10}, LS/p;->P()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-wide v5, LK2/Qe;->b:J

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    new-instance v8, Lx/e0;

    .line 54
    .line 55
    invoke-direct {v8, v1, v1, v1, v1}, Lx/e0;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    new-instance v11, LK2/Qd;

    .line 59
    .line 60
    iget-object v15, v0, LK2/Qd;->i:LI2/w3;

    .line 61
    .line 62
    iget-object v1, v0, LK2/Qd;->j:Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, v0, LK2/Qd;->m:Lq3/d;

    .line 65
    .line 66
    iget-object v4, v0, LK2/Qd;->s:LS/X;

    .line 67
    .line 68
    iget-object v7, v0, LK2/Qd;->t:LS/X;

    .line 69
    .line 70
    iget-object v12, v0, LK2/Qd;->f:LS/X;

    .line 71
    .line 72
    iget-object v13, v0, LK2/Qd;->g:LS/X;

    .line 73
    .line 74
    iget-object v14, v0, LK2/Qd;->h:LS/X;

    .line 75
    .line 76
    iget-object v9, v0, LK2/Qd;->k:LC2/J0;

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    iget-object v1, v0, LK2/Qd;->l:LC2/l0;

    .line 81
    .line 82
    move-object/from16 v18, v1

    .line 83
    .line 84
    iget-object v1, v0, LK2/Qd;->n:Ljava/util/Map;

    .line 85
    .line 86
    move-object/from16 v20, v1

    .line 87
    .line 88
    iget-object v1, v0, LK2/Qd;->o:LS/X;

    .line 89
    .line 90
    move-object/from16 v21, v1

    .line 91
    .line 92
    iget-object v1, v0, LK2/Qd;->p:LS/X;

    .line 93
    .line 94
    move-object/from16 v22, v1

    .line 95
    .line 96
    iget-object v1, v0, LK2/Qd;->q:LS/X;

    .line 97
    .line 98
    move-object/from16 v23, v1

    .line 99
    .line 100
    iget-object v1, v0, LK2/Qd;->r:LS/X;

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    move-object/from16 v24, v1

    .line 105
    .line 106
    move-object/from16 v19, v3

    .line 107
    .line 108
    move-object/from16 v25, v4

    .line 109
    .line 110
    move-object/from16 v26, v7

    .line 111
    .line 112
    move-object/from16 v17, v9

    .line 113
    .line 114
    invoke-direct/range {v11 .. v27}, LK2/Qd;-><init>(LS/X;LS/X;LS/X;LI2/w3;Ljava/util/List;LC2/J0;LC2/l0;Lq3/d;Ljava/util/Map;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;I)V

    .line 115
    .line 116
    .line 117
    const v1, 0x69a5882e

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v11, v10}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/16 v11, 0x6c00

    .line 127
    .line 128
    const/4 v12, 0x5

    .line 129
    invoke-static/range {v4 .. v12}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v2

    .line 133
    :pswitch_0
    move-object/from16 v4, p1

    .line 134
    .line 135
    check-cast v4, Lx/x;

    .line 136
    .line 137
    move-object/from16 v13, p2

    .line 138
    .line 139
    check-cast v13, LS/p;

    .line 140
    .line 141
    move-object/from16 v5, p3

    .line 142
    .line 143
    check-cast v5, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const-string v6, "$this$SettingsPanel"

    .line 150
    .line 151
    invoke-static {v4, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v4, v5, 0x11

    .line 155
    .line 156
    if-ne v4, v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v13}, LS/p;->B()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v13}, LS/p;->P()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_3
    :goto_2
    const v3, 0x70ba4479

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v3}, LS/p;->V(I)V

    .line 174
    .line 175
    .line 176
    sget-boolean v3, LK2/Qe;->t:Z

    .line 177
    .line 178
    iget-object v3, v0, LK2/Qd;->h:LS/X;

    .line 179
    .line 180
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v5, 0x0

    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    const v4, 0x7f0f055f

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v13}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const v6, 0x7f0f0210

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v13}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v4, v6, v13, v5}, LK2/Qe;->Y0(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {v13, v5}, LS/p;->p(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, LK2/Qd;->s:LS/X;

    .line 214
    .line 215
    move v6, v5

    .line 216
    iget-object v5, v0, LK2/Qd;->i:LI2/w3;

    .line 217
    .line 218
    move v7, v6

    .line 219
    iget-object v6, v0, LK2/Qd;->j:Ljava/util/List;

    .line 220
    .line 221
    iget-object v11, v0, LK2/Qd;->m:Lq3/d;

    .line 222
    .line 223
    iget-object v8, v0, LK2/Qd;->h:LS/X;

    .line 224
    .line 225
    const/16 v19, 0x1

    .line 226
    .line 227
    move v9, v7

    .line 228
    iget-object v7, v0, LK2/Qd;->k:LC2/J0;

    .line 229
    .line 230
    move-object/from16 v16, v8

    .line 231
    .line 232
    iget-object v8, v0, LK2/Qd;->l:LC2/l0;

    .line 233
    .line 234
    move v10, v9

    .line 235
    iget-object v9, v0, LK2/Qd;->f:LS/X;

    .line 236
    .line 237
    move v12, v10

    .line 238
    iget-object v10, v0, LK2/Qd;->g:LS/X;

    .line 239
    .line 240
    move v14, v12

    .line 241
    iget-object v12, v0, LK2/Qd;->n:Ljava/util/Map;

    .line 242
    .line 243
    move-object/from16 v20, v13

    .line 244
    .line 245
    iget-object v13, v0, LK2/Qd;->o:LS/X;

    .line 246
    .line 247
    move v15, v14

    .line 248
    iget-object v14, v0, LK2/Qd;->p:LS/X;

    .line 249
    .line 250
    move/from16 v17, v15

    .line 251
    .line 252
    iget-object v15, v0, LK2/Qd;->q:LS/X;

    .line 253
    .line 254
    iget-object v1, v0, LK2/Qd;->r:LS/X;

    .line 255
    .line 256
    move/from16 v18, v17

    .line 257
    .line 258
    move-object/from16 v17, v1

    .line 259
    .line 260
    move/from16 v1, v18

    .line 261
    .line 262
    move-object/from16 v18, v4

    .line 263
    .line 264
    invoke-static/range {v5 .. v20}, LK2/Qe;->i6(LI2/w3;Ljava/util/List;LC2/J0;LC2/l0;LS/X;LS/X;Lq3/d;Ljava/util/Map;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;ZLS/p;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v13, v20

    .line 268
    .line 269
    iget-object v5, v0, LK2/Qd;->t:LS/X;

    .line 270
    .line 271
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_9

    .line 282
    .line 283
    sget-object v5, Le0/n;->a:Le0/n;

    .line 284
    .line 285
    const/4 v6, 0x4

    .line 286
    int-to-float v7, v6

    .line 287
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v13, v5}, Lx/c;->b(LS/p;Le0/q;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v0, LK2/Qd;->o:LS/X;

    .line 295
    .line 296
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    const v6, 0x70ba953e

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v6}, LS/p;->V(I)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v0, LK2/Qd;->f:LS/X;

    .line 323
    .line 324
    invoke-virtual {v13, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    iget-object v9, v0, LK2/Qd;->g:LS/X;

    .line 329
    .line 330
    invoke-virtual {v13, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    or-int/2addr v8, v10

    .line 335
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    sget-object v11, LS/l;->a:LS/Q;

    .line 340
    .line 341
    if-nez v8, :cond_5

    .line 342
    .line 343
    if-ne v10, v11, :cond_6

    .line 344
    .line 345
    :cond_5
    new-instance v10, LK2/yc;

    .line 346
    .line 347
    const/4 v8, 0x6

    .line 348
    invoke-direct {v10, v6, v9, v8}, LK2/yc;-><init>(LS/X;LS/X;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_6
    move-object v8, v10

    .line 355
    check-cast v8, Lb3/a;

    .line 356
    .line 357
    const v6, 0x70baa9ff

    .line 358
    .line 359
    .line 360
    invoke-static {v13, v1, v6}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-ne v6, v11, :cond_7

    .line 365
    .line 366
    new-instance v6, LK2/l1;

    .line 367
    .line 368
    iget-object v9, v0, LK2/Qd;->q:LS/X;

    .line 369
    .line 370
    const/4 v10, 0x2

    .line 371
    invoke-direct {v6, v9, v4, v3, v10}, LK2/l1;-><init>(LS/X;LS/X;LS/X;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    move-object v9, v6

    .line 378
    check-cast v9, Lb3/a;

    .line 379
    .line 380
    const v4, 0x70bac5db

    .line 381
    .line 382
    .line 383
    invoke-static {v13, v1, v4}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-ne v4, v11, :cond_8

    .line 388
    .line 389
    new-instance v4, LK2/md;

    .line 390
    .line 391
    const/4 v6, 0x4

    .line 392
    invoke-direct {v4, v3, v6}, LK2/md;-><init>(LS/X;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    move-object v10, v4

    .line 399
    check-cast v10, Lb3/a;

    .line 400
    .line 401
    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    .line 402
    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const/16 v6, 0x10

    .line 407
    .line 408
    const v14, 0x36030

    .line 409
    .line 410
    .line 411
    const/16 v15, 0xc0

    .line 412
    .line 413
    invoke-static/range {v5 .. v15}, LK2/Qe;->U0(IIZLb3/a;Lb3/a;Lb3/a;Ljava/lang/String;ZLS/p;II)V

    .line 414
    .line 415
    .line 416
    :cond_9
    :goto_3
    return-object v2

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

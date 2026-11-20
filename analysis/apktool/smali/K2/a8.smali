.class public final LK2/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:LC2/l0;

.field public final synthetic j:Lq3/d;

.field public final synthetic k:LB/c;

.field public final synthetic l:LB/c;

.field public final synthetic m:LB/c;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/b0;

.field public final synthetic p:LS/X;

.field public final synthetic q:LS/X;

.field public final synthetic r:LS/X;

.field public final synthetic s:LS/X;

.field public final synthetic t:LS/X;

.field public final synthetic u:LS/X;


# direct methods
.method public synthetic constructor <init>(ILB/c;LB/c;LB/c;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;Lq3/d;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/a8;->e:I

    iput-object p6, p0, LK2/a8;->f:LS/X;

    iput-object p7, p0, LK2/a8;->g:LS/X;

    iput-object p8, p0, LK2/a8;->h:LS/X;

    iput-object p5, p0, LK2/a8;->i:LC2/l0;

    move-object/from16 p1, p17

    iput-object p1, p0, LK2/a8;->j:Lq3/d;

    iput-object p2, p0, LK2/a8;->k:LB/c;

    iput-object p3, p0, LK2/a8;->l:LB/c;

    iput-object p4, p0, LK2/a8;->m:LB/c;

    iput-object p9, p0, LK2/a8;->n:LS/X;

    move-object/from16 p1, p16

    iput-object p1, p0, LK2/a8;->o:LS/b0;

    iput-object p10, p0, LK2/a8;->p:LS/X;

    iput-object p11, p0, LK2/a8;->q:LS/X;

    iput-object p12, p0, LK2/a8;->r:LS/X;

    iput-object p13, p0, LK2/a8;->s:LS/X;

    iput-object p14, p0, LK2/a8;->t:LS/X;

    iput-object p15, p0, LK2/a8;->u:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC2/l0;LS/X;LS/X;Lq3/d;LB/c;LB/c;LB/c;LS/X;LS/b0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/a8;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/a8;->i:LC2/l0;

    iput-object p2, p0, LK2/a8;->f:LS/X;

    iput-object p3, p0, LK2/a8;->g:LS/X;

    iput-object p4, p0, LK2/a8;->j:Lq3/d;

    iput-object p5, p0, LK2/a8;->k:LB/c;

    iput-object p6, p0, LK2/a8;->l:LB/c;

    iput-object p7, p0, LK2/a8;->m:LB/c;

    iput-object p8, p0, LK2/a8;->h:LS/X;

    iput-object p9, p0, LK2/a8;->o:LS/b0;

    iput-object p10, p0, LK2/a8;->n:LS/X;

    iput-object p11, p0, LK2/a8;->p:LS/X;

    iput-object p12, p0, LK2/a8;->q:LS/X;

    iput-object p13, p0, LK2/a8;->r:LS/X;

    iput-object p14, p0, LK2/a8;->s:LS/X;

    move-object/from16 p1, p15

    iput-object p1, p0, LK2/a8;->t:LS/X;

    move-object/from16 p1, p16

    iput-object p1, p0, LK2/a8;->u:LS/X;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget v3, v0, LK2/a8;->e:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lx/x;

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
    invoke-static {v3, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v3, v4, 0x11

    .line 34
    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v10}, LS/p;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v10}, LS/p;->P()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v29, v1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-wide v5, LK2/Qe;->b:J

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    new-instance v8, Lx/e0;

    .line 56
    .line 57
    invoke-direct {v8, v2, v2, v2, v2}, Lx/e0;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    new-instance v11, LK2/a8;

    .line 61
    .line 62
    iget-object v2, v0, LK2/a8;->j:Lq3/d;

    .line 63
    .line 64
    iget-object v3, v0, LK2/a8;->n:LS/X;

    .line 65
    .line 66
    iget-object v4, v0, LK2/a8;->t:LS/X;

    .line 67
    .line 68
    iget-object v7, v0, LK2/a8;->u:LS/X;

    .line 69
    .line 70
    iget-object v9, v0, LK2/a8;->f:LS/X;

    .line 71
    .line 72
    iget-object v12, v0, LK2/a8;->g:LS/X;

    .line 73
    .line 74
    iget-object v13, v0, LK2/a8;->h:LS/X;

    .line 75
    .line 76
    iget-object v14, v0, LK2/a8;->i:LC2/l0;

    .line 77
    .line 78
    move-object/from16 v19, v13

    .line 79
    .line 80
    iget-object v13, v0, LK2/a8;->k:LB/c;

    .line 81
    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    iget-object v14, v0, LK2/a8;->l:LB/c;

    .line 85
    .line 86
    iget-object v15, v0, LK2/a8;->m:LB/c;

    .line 87
    .line 88
    move-object/from16 v29, v1

    .line 89
    .line 90
    iget-object v1, v0, LK2/a8;->o:LS/b0;

    .line 91
    .line 92
    move-object/from16 v27, v1

    .line 93
    .line 94
    iget-object v1, v0, LK2/a8;->p:LS/X;

    .line 95
    .line 96
    move-object/from16 v21, v1

    .line 97
    .line 98
    iget-object v1, v0, LK2/a8;->q:LS/X;

    .line 99
    .line 100
    move-object/from16 v22, v1

    .line 101
    .line 102
    iget-object v1, v0, LK2/a8;->r:LS/X;

    .line 103
    .line 104
    move-object/from16 v23, v1

    .line 105
    .line 106
    iget-object v1, v0, LK2/a8;->s:LS/X;

    .line 107
    .line 108
    move-object/from16 v18, v12

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    move-object/from16 v24, v1

    .line 112
    .line 113
    move-object/from16 v28, v2

    .line 114
    .line 115
    move-object/from16 v20, v3

    .line 116
    .line 117
    move-object/from16 v25, v4

    .line 118
    .line 119
    move-object/from16 v26, v7

    .line 120
    .line 121
    move-object/from16 v17, v9

    .line 122
    .line 123
    invoke-direct/range {v11 .. v28}, LK2/a8;-><init>(ILB/c;LB/c;LB/c;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;Lq3/d;)V

    .line 124
    .line 125
    .line 126
    const v1, -0x7c6530de

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v11, v10}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/16 v11, 0x6c00

    .line 136
    .line 137
    const/4 v12, 0x5

    .line 138
    invoke-static/range {v4 .. v12}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v29

    .line 142
    :pswitch_0
    move-object/from16 v29, v1

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lx/x;

    .line 147
    .line 148
    move-object/from16 v11, p2

    .line 149
    .line 150
    check-cast v11, LS/p;

    .line 151
    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    check-cast v3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const-string v4, "$this$SettingsPanel"

    .line 161
    .line 162
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v1, v3, 0x11

    .line 166
    .line 167
    if-ne v1, v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v11}, LS/p;->B()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v11}, LS/p;->P()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_3
    :goto_2
    const v1, -0x3b28ce5b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v1}, LS/p;->V(I)V

    .line 185
    .line 186
    .line 187
    sget-boolean v1, LK2/Qe;->t:Z

    .line 188
    .line 189
    iget-object v1, v0, LK2/a8;->h:LS/X;

    .line 190
    .line 191
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v14, 0x0

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    const v2, 0x7f0f055f

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v11}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v3, 0x7f0f0210

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v11}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v2, v3, v11, v14}, LK2/Qe;->Y0(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {v11, v14}, LS/p;->p(Z)V

    .line 222
    .line 223
    .line 224
    new-instance v30, LK2/a8;

    .line 225
    .line 226
    iget-object v2, v0, LK2/a8;->j:Lq3/d;

    .line 227
    .line 228
    iget-object v3, v0, LK2/a8;->n:LS/X;

    .line 229
    .line 230
    iget-object v4, v0, LK2/a8;->h:LS/X;

    .line 231
    .line 232
    iget-object v5, v0, LK2/a8;->u:LS/X;

    .line 233
    .line 234
    iget-object v6, v0, LK2/a8;->i:LC2/l0;

    .line 235
    .line 236
    iget-object v7, v0, LK2/a8;->f:LS/X;

    .line 237
    .line 238
    iget-object v8, v0, LK2/a8;->g:LS/X;

    .line 239
    .line 240
    iget-object v9, v0, LK2/a8;->k:LB/c;

    .line 241
    .line 242
    iget-object v10, v0, LK2/a8;->l:LB/c;

    .line 243
    .line 244
    iget-object v12, v0, LK2/a8;->m:LB/c;

    .line 245
    .line 246
    iget-object v13, v0, LK2/a8;->o:LS/b0;

    .line 247
    .line 248
    iget-object v15, v0, LK2/a8;->p:LS/X;

    .line 249
    .line 250
    iget-object v14, v0, LK2/a8;->q:LS/X;

    .line 251
    .line 252
    move-object/from16 v34, v2

    .line 253
    .line 254
    iget-object v2, v0, LK2/a8;->r:LS/X;

    .line 255
    .line 256
    move-object/from16 v42, v2

    .line 257
    .line 258
    iget-object v2, v0, LK2/a8;->s:LS/X;

    .line 259
    .line 260
    move-object/from16 v43, v2

    .line 261
    .line 262
    iget-object v2, v0, LK2/a8;->t:LS/X;

    .line 263
    .line 264
    move-object/from16 v44, v2

    .line 265
    .line 266
    move-object/from16 v38, v3

    .line 267
    .line 268
    move-object/from16 v45, v4

    .line 269
    .line 270
    move-object/from16 v46, v5

    .line 271
    .line 272
    move-object/from16 v31, v6

    .line 273
    .line 274
    move-object/from16 v32, v7

    .line 275
    .line 276
    move-object/from16 v33, v8

    .line 277
    .line 278
    move-object/from16 v35, v9

    .line 279
    .line 280
    move-object/from16 v36, v10

    .line 281
    .line 282
    move-object/from16 v37, v12

    .line 283
    .line 284
    move-object/from16 v39, v13

    .line 285
    .line 286
    move-object/from16 v41, v14

    .line 287
    .line 288
    move-object/from16 v40, v15

    .line 289
    .line 290
    invoke-direct/range {v30 .. v46}, LK2/a8;-><init>(LC2/l0;LS/X;LS/X;Lq3/d;LB/c;LB/c;LB/c;LS/X;LS/b0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v2, v30

    .line 294
    .line 295
    const v3, -0x2df27068    # -1.51999873E11f

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v2, v11}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v3, 0x0

    .line 303
    const/16 v4, 0x30

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    invoke-static {v3, v2, v11, v4, v5}, LK2/Qe;->S0(Le0/i;La0/b;LS/p;II)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Le0/n;->a:Le0/n;

    .line 310
    .line 311
    const/4 v3, 0x4

    .line 312
    int-to-float v3, v3

    .line 313
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v11, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, LK2/a8;->p:LS/X;

    .line 321
    .line 322
    invoke-static {v2}, LK2/Qe;->C(LS/X;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_5

    .line 327
    .line 328
    const v1, -0x29e97b22

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v1}, LS/p;->V(I)V

    .line 332
    .line 333
    .line 334
    const v1, 0x7f0f00d8

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v11}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-static {v1, v11, v2}, LK2/Qe;->o(Ljava/lang/String;LS/p;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v2}, LS/p;->p(Z)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_5
    const v2, -0x29e766ce

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v2}, LS/p;->V(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface/range {v38 .. v38}, LS/N0;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    const v2, -0x3b2861b6

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v2}, LS/p;->V(I)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, LK2/a8;->f:LS/X;

    .line 383
    .line 384
    invoke-virtual {v11, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iget-object v6, v0, LK2/a8;->g:LS/X;

    .line 389
    .line 390
    invoke-virtual {v11, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    or-int/2addr v4, v7

    .line 395
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    sget-object v8, LS/l;->a:LS/Q;

    .line 400
    .line 401
    if-nez v4, :cond_6

    .line 402
    .line 403
    if-ne v7, v8, :cond_7

    .line 404
    .line 405
    :cond_6
    new-instance v7, LK2/y0;

    .line 406
    .line 407
    const/16 v4, 0x13

    .line 408
    .line 409
    invoke-direct {v7, v2, v6, v4}, LK2/y0;-><init>(LS/X;LS/X;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_7
    move-object v6, v7

    .line 416
    check-cast v6, Lb3/a;

    .line 417
    .line 418
    const v2, -0x3b284d38

    .line 419
    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    invoke-static {v11, v4, v2}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-ne v2, v8, :cond_8

    .line 427
    .line 428
    new-instance v2, LK2/y0;

    .line 429
    .line 430
    iget-object v4, v0, LK2/a8;->t:LS/X;

    .line 431
    .line 432
    const/16 v7, 0x14

    .line 433
    .line 434
    invoke-direct {v2, v4, v1, v7}, LK2/y0;-><init>(LS/X;LS/X;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_8
    move-object v7, v2

    .line 441
    check-cast v7, Lb3/a;

    .line 442
    .line 443
    const v2, -0x3b283979

    .line 444
    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    invoke-static {v11, v14, v2}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-ne v2, v8, :cond_9

    .line 452
    .line 453
    new-instance v2, LK2/q6;

    .line 454
    .line 455
    const/16 v4, 0x18

    .line 456
    .line 457
    invoke-direct {v2, v1, v4}, LK2/q6;-><init>(LS/X;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_9
    move-object v8, v2

    .line 464
    check-cast v8, Lb3/a;

    .line 465
    .line 466
    invoke-virtual {v11, v14}, LS/p;->p(Z)V

    .line 467
    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v10, 0x0

    .line 471
    const/16 v4, 0x18

    .line 472
    .line 473
    const v12, 0x36030

    .line 474
    .line 475
    .line 476
    const/16 v13, 0xc0

    .line 477
    .line 478
    invoke-static/range {v3 .. v13}, LK2/Qe;->U0(IIZLb3/a;Lb3/a;Lb3/a;Ljava/lang/String;ZLS/p;II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v14}, LS/p;->p(Z)V

    .line 482
    .line 483
    .line 484
    :goto_3
    return-object v29

    .line 485
    :pswitch_1
    move-object/from16 v29, v1

    .line 486
    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Lx/t;

    .line 490
    .line 491
    move-object/from16 v3, p2

    .line 492
    .line 493
    check-cast v3, LS/p;

    .line 494
    .line 495
    move-object/from16 v4, p3

    .line 496
    .line 497
    check-cast v4, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    const-string v5, "$this$FeatureEditorBackdrop"

    .line 504
    .line 505
    invoke-static {v1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    and-int/lit8 v1, v4, 0x11

    .line 509
    .line 510
    if-ne v1, v2, :cond_b

    .line 511
    .line 512
    invoke-virtual {v3}, LS/p;->B()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_a

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_a
    invoke-virtual {v3}, LS/p;->P()V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_b
    :goto_4
    new-instance v4, LK2/Z7;

    .line 524
    .line 525
    iget-object v1, v0, LK2/a8;->j:Lq3/d;

    .line 526
    .line 527
    iget-object v12, v0, LK2/a8;->h:LS/X;

    .line 528
    .line 529
    iget-object v2, v0, LK2/a8;->t:LS/X;

    .line 530
    .line 531
    iget-object v5, v0, LK2/a8;->u:LS/X;

    .line 532
    .line 533
    iget-object v9, v0, LK2/a8;->i:LC2/l0;

    .line 534
    .line 535
    iget-object v10, v0, LK2/a8;->f:LS/X;

    .line 536
    .line 537
    iget-object v11, v0, LK2/a8;->g:LS/X;

    .line 538
    .line 539
    iget-object v6, v0, LK2/a8;->k:LB/c;

    .line 540
    .line 541
    iget-object v7, v0, LK2/a8;->l:LB/c;

    .line 542
    .line 543
    iget-object v8, v0, LK2/a8;->m:LB/c;

    .line 544
    .line 545
    iget-object v13, v0, LK2/a8;->o:LS/b0;

    .line 546
    .line 547
    move-object/from16 v20, v13

    .line 548
    .line 549
    iget-object v13, v0, LK2/a8;->n:LS/X;

    .line 550
    .line 551
    iget-object v14, v0, LK2/a8;->p:LS/X;

    .line 552
    .line 553
    iget-object v15, v0, LK2/a8;->q:LS/X;

    .line 554
    .line 555
    move-object/from16 v21, v1

    .line 556
    .line 557
    iget-object v1, v0, LK2/a8;->r:LS/X;

    .line 558
    .line 559
    move-object/from16 v16, v1

    .line 560
    .line 561
    iget-object v1, v0, LK2/a8;->s:LS/X;

    .line 562
    .line 563
    move-object/from16 v19, v5

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    move-object/from16 v17, v1

    .line 567
    .line 568
    move-object/from16 v18, v2

    .line 569
    .line 570
    invoke-direct/range {v4 .. v21}, LK2/Z7;-><init>(ILB/c;LB/c;LB/c;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;Lq3/d;)V

    .line 571
    .line 572
    .line 573
    const v1, 0x2a42f209

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v4, v3}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const v2, 0x3f5c28f6    # 0.86f

    .line 581
    .line 582
    .line 583
    const/16 v4, 0x36

    .line 584
    .line 585
    invoke-static {v2, v1, v3, v4}, LK2/Qe;->c1(FLa0/b;LS/p;I)V

    .line 586
    .line 587
    .line 588
    :goto_5
    return-object v29

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

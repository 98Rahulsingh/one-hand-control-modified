.class public final synthetic LK2/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/X;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:LC2/l0;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LK2/F2;Lb3/c;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK2/l4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/l4;->j:Ljava/lang/Object;

    iput-object p2, p0, LK2/l4;->h:Ljava/lang/Object;

    iput-object p3, p0, LK2/l4;->i:LC2/l0;

    iput-object p4, p0, LK2/l4;->f:LS/X;

    iput-object p5, p0, LK2/l4;->g:LS/X;

    iput-object p6, p0, LK2/l4;->k:Ljava/lang/Object;

    iput-object p7, p0, LK2/l4;->l:Ljava/lang/Object;

    iput-object p8, p0, LK2/l4;->m:Ljava/lang/Object;

    iput-object p9, p0, LK2/l4;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LS/X;LS/X;LB2/L;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Landroid/app/Activity;Lb3/c;LC2/l0;Lb3/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LK2/l4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/l4;->f:LS/X;

    iput-object p2, p0, LK2/l4;->g:LS/X;

    iput-object p3, p0, LK2/l4;->j:Ljava/lang/Object;

    iput-object p4, p0, LK2/l4;->k:Ljava/lang/Object;

    iput-object p5, p0, LK2/l4;->l:Ljava/lang/Object;

    iput-object p6, p0, LK2/l4;->m:Ljava/lang/Object;

    iput-object p7, p0, LK2/l4;->h:Ljava/lang/Object;

    iput-object p8, p0, LK2/l4;->i:LC2/l0;

    iput-object p9, p0, LK2/l4;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;Lq3/d;LS/X;Landroid/content/Context;LC2/l0;LS/X;LS/X;Ly/r;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LK2/l4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/l4;->j:Ljava/lang/Object;

    iput-object p2, p0, LK2/l4;->h:Ljava/lang/Object;

    iput-object p3, p0, LK2/l4;->l:Ljava/lang/Object;

    iput-object p4, p0, LK2/l4;->f:LS/X;

    iput-object p5, p0, LK2/l4;->m:Ljava/lang/Object;

    iput-object p6, p0, LK2/l4;->i:LC2/l0;

    iput-object p7, p0, LK2/l4;->g:LS/X;

    iput-object p8, p0, LK2/l4;->k:Ljava/lang/Object;

    iput-object p9, p0, LK2/l4;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK2/l4;->i:LC2/l0;

    .line 4
    .line 5
    iget-object v3, v0, LK2/l4;->f:LS/X;

    .line 6
    .line 7
    sget-object v4, LN2/n;->a:LN2/n;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    iget-object v6, v0, LK2/l4;->l:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, LK2/l4;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, LK2/l4;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, LK2/l4;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, LK2/l4;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, LK2/l4;->j:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    iget v15, v0, LK2/l4;->e:I

    .line 25
    .line 26
    packed-switch v15, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, LA2/H;

    .line 32
    .line 33
    const-string v2, "category"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, v1, LA2/H;->a:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    sget-boolean v14, LK2/Qe;->t:Z

    .line 45
    .line 46
    invoke-interface {v3, v13}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v12, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast v11, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v11, v1}, LK2/Qe;->g(Landroid/content/Context;LA2/H;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v10, Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget-object v3, v0, LK2/l4;->i:LC2/l0;

    .line 78
    .line 79
    iget-object v10, v0, LK2/l4;->g:LS/X;

    .line 80
    .line 81
    move-object/from16 v19, v9

    .line 82
    .line 83
    check-cast v19, LS/X;

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    move-object/from16 v18, v10

    .line 92
    .line 93
    move-object/from16 v20, v11

    .line 94
    .line 95
    invoke-static/range {v16 .. v21}, LK2/Qe;->R5(LA2/H;LC2/l0;LS/X;LS/X;Landroid/content/Context;Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance v1, LK2/r7;

    .line 99
    .line 100
    check-cast v8, Ly/r;

    .line 101
    .line 102
    invoke-direct {v1, v8, v2, v7}, LK2/r7;-><init>(Ly/r;Ljava/lang/Integer;LR2/d;)V

    .line 103
    .line 104
    .line 105
    check-cast v6, Lq3/d;

    .line 106
    .line 107
    invoke-static {v6, v7, v1, v5}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 108
    .line 109
    .line 110
    :cond_1
    return-object v4

    .line 111
    :pswitch_0
    move-object/from16 v3, p1

    .line 112
    .line 113
    check-cast v3, Ly/e;

    .line 114
    .line 115
    const-string v15, "$this$LazyColumn"

    .line 116
    .line 117
    invoke-static {v3, v15}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v15, LK2/T;->G0:La0/b;

    .line 121
    .line 122
    invoke-static {v3, v7, v15, v5}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 123
    .line 124
    .line 125
    iget-object v15, v0, LK2/l4;->g:LS/X;

    .line 126
    .line 127
    invoke-interface {v15}, LS/N0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v2, v16

    .line 132
    .line 133
    check-cast v2, LB2/O;

    .line 134
    .line 135
    iget-object v2, v2, LB2/O;->i:LB2/N;

    .line 136
    .line 137
    sget-object v14, LB2/N;->i:LB2/N;

    .line 138
    .line 139
    check-cast v12, LB2/L;

    .line 140
    .line 141
    if-ne v2, v14, :cond_2

    .line 142
    .line 143
    sget-object v2, LK2/T;->H0:La0/b;

    .line 144
    .line 145
    invoke-static {v3, v7, v2, v5}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-interface {v15}, LS/N0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LB2/O;

    .line 154
    .line 155
    iget-boolean v2, v2, LB2/O;->a:Z

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    sget-object v2, LK2/T;->I0:La0/b;

    .line 160
    .line 161
    invoke-static {v3, v7, v2, v5}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-interface {v15}, LS/N0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LB2/O;

    .line 170
    .line 171
    iget-object v2, v2, LB2/O;->i:LB2/N;

    .line 172
    .line 173
    sget-object v14, LB2/N;->h:LB2/N;

    .line 174
    .line 175
    if-ne v2, v14, :cond_4

    .line 176
    .line 177
    new-instance v2, LK2/ce;

    .line 178
    .line 179
    invoke-direct {v2, v12, v13}, LK2/ce;-><init>(LB2/L;I)V

    .line 180
    .line 181
    .line 182
    new-instance v14, La0/b;

    .line 183
    .line 184
    const v13, -0x4a62d5aa

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-direct {v14, v2, v5, v13}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    invoke-static {v3, v7, v14, v2}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    const/4 v5, 0x1

    .line 197
    invoke-interface {v15}, LS/N0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LB2/O;

    .line 202
    .line 203
    iget-boolean v2, v2, LB2/O;->c:Z

    .line 204
    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    new-instance v2, LK2/ce;

    .line 208
    .line 209
    invoke-direct {v2, v12, v5}, LK2/ce;-><init>(LB2/L;I)V

    .line 210
    .line 211
    .line 212
    new-instance v13, La0/b;

    .line 213
    .line 214
    const v14, 0x35194597

    .line 215
    .line 216
    .line 217
    invoke-direct {v13, v2, v5, v14}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    invoke-static {v3, v7, v13, v2}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_0
    sget-object v2, LK2/jf;->j:LU2/a;

    .line 225
    .line 226
    invoke-virtual {v2}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, LK2/jf;

    .line 241
    .line 242
    new-instance v13, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    move-object v14, v9

    .line 248
    check-cast v14, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    move-object/from16 p1, v2

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    :goto_2
    if-ge v2, v7, :cond_7

    .line 258
    .line 259
    move-object/from16 v28, v4

    .line 260
    .line 261
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/16 v26, 0x1

    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    move/from16 v16, v2

    .line 270
    .line 271
    move-object v2, v4

    .line 272
    check-cast v2, LK2/kf;

    .line 273
    .line 274
    iget-object v2, v2, LK2/kf;->b:LK2/jf;

    .line 275
    .line 276
    if-ne v2, v5, :cond_6

    .line 277
    .line 278
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_6
    move/from16 v2, v16

    .line 282
    .line 283
    move-object/from16 v4, v28

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    move-object/from16 v28, v4

    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_8

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v16, LK2/M9;

    .line 299
    .line 300
    move-object/from16 v19, v6

    .line 301
    .line 302
    check-cast v19, Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    move-object/from16 v22, v10

    .line 305
    .line 306
    check-cast v22, Lb3/c;

    .line 307
    .line 308
    iget-object v4, v0, LK2/l4;->f:LS/X;

    .line 309
    .line 310
    move-object/from16 v20, v11

    .line 311
    .line 312
    check-cast v20, Landroid/app/Activity;

    .line 313
    .line 314
    move-object/from16 v24, v4

    .line 315
    .line 316
    move-object/from16 v17, v5

    .line 317
    .line 318
    move-object/from16 v21, v12

    .line 319
    .line 320
    move-object/from16 v18, v13

    .line 321
    .line 322
    move-object/from16 v23, v15

    .line 323
    .line 324
    invoke-direct/range {v16 .. v24}, LK2/M9;-><init>(LK2/jf;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Landroid/app/Activity;LB2/L;Lb3/c;LS/X;LS/X;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v4, v16

    .line 328
    .line 329
    new-instance v5, La0/b;

    .line 330
    .line 331
    const v7, -0x65275cbc

    .line 332
    .line 333
    .line 334
    const/4 v12, 0x1

    .line 335
    invoke-direct {v5, v4, v12, v7}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x2

    .line 339
    invoke-static {v3, v2, v5, v4}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_8
    move-object/from16 v21, v12

    .line 344
    .line 345
    move-object/from16 v23, v15

    .line 346
    .line 347
    :goto_3
    move-object/from16 v2, p1

    .line 348
    .line 349
    move-object/from16 v12, v21

    .line 350
    .line 351
    move-object/from16 v15, v23

    .line 352
    .line 353
    move-object/from16 v4, v28

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    goto :goto_1

    .line 357
    :cond_9
    move-object/from16 v28, v4

    .line 358
    .line 359
    sget-object v2, LK2/T;->J0:La0/b;

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x3

    .line 363
    invoke-static {v3, v4, v2, v5}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 364
    .line 365
    .line 366
    new-instance v2, LK2/de;

    .line 367
    .line 368
    check-cast v8, Lb3/a;

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-direct {v2, v1, v8, v6}, LK2/de;-><init>(LC2/l0;Lb3/a;I)V

    .line 372
    .line 373
    .line 374
    new-instance v1, La0/b;

    .line 375
    .line 376
    const v6, 0x6ab73c42

    .line 377
    .line 378
    .line 379
    const/4 v12, 0x1

    .line 380
    invoke-direct {v1, v2, v12, v6}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v4, v1, v5}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 384
    .line 385
    .line 386
    return-object v28

    .line 387
    :pswitch_1
    move-object/from16 v28, v4

    .line 388
    .line 389
    move-object v4, v7

    .line 390
    move-object/from16 v2, p1

    .line 391
    .line 392
    check-cast v2, [I

    .line 393
    .line 394
    const-string v5, "state"

    .line 395
    .line 396
    invoke-static {v2, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-static {v3, v5}, LK2/Qe;->I3(LS/X;Z)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v0, LK2/l4;->g:LS/X;

    .line 404
    .line 405
    invoke-interface {v3, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    aget v3, v2, v5

    .line 409
    .line 410
    new-instance v7, LC2/A;

    .line 411
    .line 412
    shr-int/lit8 v13, v3, 0x10

    .line 413
    .line 414
    and-int/lit16 v13, v13, 0xff

    .line 415
    .line 416
    shr-int/lit8 v14, v3, 0x8

    .line 417
    .line 418
    and-int/lit16 v14, v14, 0xff

    .line 419
    .line 420
    and-int/lit16 v3, v3, 0xff

    .line 421
    .line 422
    invoke-direct {v7, v13, v14, v3}, LC2/A;-><init>(III)V

    .line 423
    .line 424
    .line 425
    check-cast v9, LS/X;

    .line 426
    .line 427
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, LC2/A;

    .line 432
    .line 433
    invoke-virtual {v7, v3}, LC2/A;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_a

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_a
    move-object v7, v4

    .line 441
    :goto_4
    if-eqz v7, :cond_b

    .line 442
    .line 443
    invoke-interface {v9, v7}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v7}, LC2/l0;->y2(LC2/A;)V

    .line 447
    .line 448
    .line 449
    :cond_b
    const/16 v26, 0x1

    .line 450
    .line 451
    aget v3, v2, v26

    .line 452
    .line 453
    new-instance v7, LC2/A;

    .line 454
    .line 455
    shr-int/lit8 v9, v3, 0x10

    .line 456
    .line 457
    and-int/lit16 v9, v9, 0xff

    .line 458
    .line 459
    shr-int/lit8 v13, v3, 0x8

    .line 460
    .line 461
    and-int/lit16 v13, v13, 0xff

    .line 462
    .line 463
    and-int/lit16 v3, v3, 0xff

    .line 464
    .line 465
    invoke-direct {v7, v9, v13, v3}, LC2/A;-><init>(III)V

    .line 466
    .line 467
    .line 468
    check-cast v6, LS/X;

    .line 469
    .line 470
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, LC2/A;

    .line 475
    .line 476
    invoke-virtual {v7, v3}, LC2/A;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_c

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_c
    move-object v7, v4

    .line 484
    :goto_5
    if-eqz v7, :cond_d

    .line 485
    .line 486
    invoke-interface {v6, v7}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v7}, LC2/l0;->x2(LC2/A;)V

    .line 490
    .line 491
    .line 492
    :cond_d
    const/16 v25, 0x2

    .line 493
    .line 494
    aget v3, v2, v25

    .line 495
    .line 496
    new-instance v6, LC2/A;

    .line 497
    .line 498
    shr-int/lit8 v7, v3, 0x10

    .line 499
    .line 500
    and-int/lit16 v7, v7, 0xff

    .line 501
    .line 502
    shr-int/lit8 v9, v3, 0x8

    .line 503
    .line 504
    and-int/lit16 v9, v9, 0xff

    .line 505
    .line 506
    and-int/lit16 v3, v3, 0xff

    .line 507
    .line 508
    invoke-direct {v6, v7, v9, v3}, LC2/A;-><init>(III)V

    .line 509
    .line 510
    .line 511
    check-cast v11, LS/X;

    .line 512
    .line 513
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, LC2/A;

    .line 518
    .line 519
    invoke-virtual {v6, v3}, LC2/A;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_e

    .line 524
    .line 525
    move-object v7, v6

    .line 526
    goto :goto_6

    .line 527
    :cond_e
    move-object v7, v4

    .line 528
    :goto_6
    if-eqz v7, :cond_f

    .line 529
    .line 530
    invoke-interface {v11, v7}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v3, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 537
    .line 538
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const-string v4, "pull_animation_arrow_color_rgb"

    .line 543
    .line 544
    invoke-static {v7, v3, v4}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_f
    const/16 v27, 0x3

    .line 548
    .line 549
    aget v3, v2, v27

    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    if-ne v3, v4, :cond_10

    .line 553
    .line 554
    move/from16 v16, v4

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_10
    move/from16 v16, v5

    .line 558
    .line 559
    :goto_7
    const/4 v3, 0x4

    .line 560
    aget v3, v2, v3

    .line 561
    .line 562
    if-ne v3, v4, :cond_11

    .line 563
    .line 564
    move/from16 v17, v4

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_11
    move/from16 v17, v5

    .line 568
    .line 569
    :goto_8
    const/4 v3, 0x5

    .line 570
    aget v3, v2, v3

    .line 571
    .line 572
    if-ne v3, v4, :cond_12

    .line 573
    .line 574
    const/4 v15, 0x1

    .line 575
    goto :goto_9

    .line 576
    :cond_12
    move v15, v5

    .line 577
    :goto_9
    const/16 v19, 0x0

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    move-object v13, v12

    .line 582
    check-cast v13, LK2/F2;

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const/16 v21, 0x71

    .line 588
    .line 589
    invoke-static/range {v13 .. v21}, LK2/F2;->a(LK2/F2;ZZZZZZZI)LK2/F2;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v3, v13}, LK2/F2;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_13

    .line 598
    .line 599
    check-cast v10, Lb3/c;

    .line 600
    .line 601
    invoke-interface {v10, v3}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    :cond_13
    check-cast v8, LS/X;

    .line 605
    .line 606
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    const/4 v4, 0x6

    .line 617
    aget v2, v2, v4

    .line 618
    .line 619
    const/4 v12, 0x1

    .line 620
    if-ne v2, v12, :cond_14

    .line 621
    .line 622
    move v4, v12

    .line 623
    goto :goto_a

    .line 624
    :cond_14
    move v4, v5

    .line 625
    :goto_a
    if-eq v3, v4, :cond_16

    .line 626
    .line 627
    if-ne v2, v12, :cond_15

    .line 628
    .line 629
    move v13, v12

    .line 630
    goto :goto_b

    .line 631
    :cond_15
    move v13, v5

    .line 632
    :goto_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v8, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 650
    .line 651
    const-string v3, "pull_animation_sync_arrow_with_accent"

    .line 652
    .line 653
    invoke-static {v1, v3, v2}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 654
    .line 655
    .line 656
    :cond_16
    invoke-static {}, LK2/Qe;->J3()V

    .line 657
    .line 658
    .line 659
    return-object v28

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

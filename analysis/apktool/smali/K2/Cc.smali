.class public final LK2/Cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:I

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/b0;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILS/X;LS/b0;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/Cc;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LK2/Cc;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, LK2/Cc;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LK2/Cc;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LK2/Cc;->i:Ljava/lang/Integer;

    .line 13
    .line 14
    iput p6, p0, LK2/Cc;->j:I

    .line 15
    .line 16
    iput-object p7, p0, LK2/Cc;->k:LS/X;

    .line 17
    .line 18
    iput-object p8, p0, LK2/Cc;->l:LS/b0;

    .line 19
    .line 20
    iput-object p9, p0, LK2/Cc;->m:LS/X;

    .line 21
    .line 22
    iput-object p10, p0, LK2/Cc;->n:LS/X;

    .line 23
    .line 24
    iput-object p11, p0, LK2/Cc;->o:LS/X;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Lx/x;

    .line 7
    .line 8
    move-object/from16 v14, p2

    .line 9
    .line 10
    check-cast v14, LS/p;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "$this$SettingsPanel"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v3, 0x11

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v14}, LS/p;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v14}, LS/p;->P()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v6, v0, LK2/Cc;->n:LS/X;

    .line 44
    .line 45
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LE2/B;

    .line 50
    .line 51
    new-instance v3, Lh3/d;

    .line 52
    .line 53
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LE2/B;

    .line 58
    .line 59
    iget v4, v4, LE2/B;->a:I

    .line 60
    .line 61
    invoke-direct {v3, v1, v4, v1}, Lh3/b;-><init>(III)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v3}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lh3/b;->b()Lh3/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    iget-boolean v4, v3, Lh3/c;->g:Z

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Lh3/c;->a()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, v0, LK2/Cc;->o:LS/X;

    .line 86
    .line 87
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/List;

    .line 92
    .line 93
    sub-int/2addr v4, v1

    .line 94
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LC2/A;

    .line 99
    .line 100
    invoke-static {v4}, LJ2/b;->m(LC2/A;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    new-instance v7, Ll0/v;

    .line 105
    .line 106
    invoke-direct {v7, v4, v5}, Ll0/v;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget v3, v0, LK2/Cc;->j:I

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LE2/B;

    .line 124
    .line 125
    invoke-virtual {v4}, LE2/B;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v10, 0x0

    .line 130
    iget-object v7, v0, LK2/Cc;->m:LS/X;

    .line 131
    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    move v4, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move v4, v10

    .line 149
    :goto_2
    if-eqz v4, :cond_4

    .line 150
    .line 151
    :goto_3
    move-object v11, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const/4 v3, 0x0

    .line 154
    goto :goto_3

    .line 155
    :goto_4
    const v3, -0x2bc9472

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v3}, LS/p;->V(I)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v0, LK2/Cc;->k:LS/X;

    .line 162
    .line 163
    invoke-virtual {v14, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v12, LS/l;->a:LS/Q;

    .line 172
    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    if-ne v4, v12, :cond_6

    .line 176
    .line 177
    :cond_5
    new-instance v4, LK2/Ya;

    .line 178
    .line 179
    const/4 v3, 0x6

    .line 180
    invoke-direct {v4, v5, v3}, LK2/Ya;-><init>(LS/X;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    move-object v13, v4

    .line 187
    check-cast v13, Lb3/c;

    .line 188
    .line 189
    invoke-virtual {v14, v10}, LS/p;->p(Z)V

    .line 190
    .line 191
    .line 192
    const v3, -0x2bc8c3c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v3}, LS/p;->V(I)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, LK2/Cc;->l:LS/b0;

    .line 199
    .line 200
    invoke-virtual {v14, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v14, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    or-int/2addr v3, v8

    .line 209
    invoke-virtual {v14, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    or-int/2addr v3, v8

    .line 214
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    if-ne v8, v12, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    move-object v4, v6

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    :goto_5
    new-instance v3, LI2/B5;

    .line 226
    .line 227
    const/4 v8, 0x5

    .line 228
    invoke-direct/range {v3 .. v8}, LI2/B5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/X;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    move-object v4, v6

    .line 232
    invoke-virtual {v14, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v8, v3

    .line 236
    :goto_6
    check-cast v8, Lb3/c;

    .line 237
    .line 238
    const v3, -0x2bc6e7b

    .line 239
    .line 240
    .line 241
    invoke-static {v14, v10, v3}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-ne v3, v12, :cond_9

    .line 246
    .line 247
    new-instance v3, LK2/Ya;

    .line 248
    .line 249
    const/4 v5, 0x7

    .line 250
    invoke-direct {v3, v4, v5}, LK2/Ya;-><init>(LS/X;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    check-cast v3, Lb3/c;

    .line 257
    .line 258
    invoke-virtual {v14, v10}, LS/p;->p(Z)V

    .line 259
    .line 260
    .line 261
    sget-object v5, LE2/B;->e:LE2/B;

    .line 262
    .line 263
    iget-object v5, v0, LK2/Cc;->e:Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-object v6, v0, LK2/Cc;->f:Ljava/util/ArrayList;

    .line 266
    .line 267
    move-object v7, v12

    .line 268
    move-object v12, v8

    .line 269
    iget-object v8, v0, LK2/Cc;->h:Ljava/lang/String;

    .line 270
    .line 271
    move-object v15, v4

    .line 272
    move-object v4, v9

    .line 273
    iget-object v9, v0, LK2/Cc;->i:Ljava/lang/Integer;

    .line 274
    .line 275
    move-object/from16 v16, v7

    .line 276
    .line 277
    iget-object v7, v0, LK2/Cc;->g:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v17, v15

    .line 280
    .line 281
    const/16 v15, 0x8

    .line 282
    .line 283
    move-object v10, v11

    .line 284
    move-object v11, v13

    .line 285
    move-object/from16 v18, v16

    .line 286
    .line 287
    move-object v13, v3

    .line 288
    move-object v3, v2

    .line 289
    move-object/from16 v2, v17

    .line 290
    .line 291
    invoke-static/range {v3 .. v15}, LK2/Qe;->O3(LE2/B;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lb3/c;Lb3/c;Lb3/c;LS/p;I)V

    .line 292
    .line 293
    .line 294
    move-object v10, v5

    .line 295
    iget-object v3, v0, LK2/Cc;->i:Ljava/lang/Integer;

    .line 296
    .line 297
    if-nez v3, :cond_a

    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    sget-wide v5, LK2/Qe;->g:J

    .line 306
    .line 307
    sget-object v3, Le0/n;->a:Le0/n;

    .line 308
    .line 309
    const/16 v4, 0xa

    .line 310
    .line 311
    int-to-float v4, v4

    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-static {v3, v7, v4, v1}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v8, 0x6

    .line 319
    const/4 v9, 0x2

    .line 320
    move-object v7, v14

    .line 321
    invoke-static/range {v3 .. v9}, LP/T0;->e(Le0/q;FJLS/p;II)V

    .line 322
    .line 323
    .line 324
    if-nez v11, :cond_b

    .line 325
    .line 326
    iget-object v1, v0, LK2/Cc;->g:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    add-int/lit8 v1, v11, -0x1

    .line 330
    .line 331
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/String;

    .line 336
    .line 337
    :goto_7
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, LE2/B;

    .line 342
    .line 343
    iget v3, v3, LE2/B;->a:I

    .line 344
    .line 345
    if-ne v11, v3, :cond_c

    .line 346
    .line 347
    iget-object v3, v0, LK2/Cc;->h:Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_c
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/lang/String;

    .line 355
    .line 356
    :goto_8
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v3, 0x7f0f04fd

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v1, v14}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, LE2/B;

    .line 372
    .line 373
    invoke-virtual {v3}, LE2/B;->e()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget v3, v3, LE2/B;->a:I

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-static {v11, v5, v3}, Lh3/e;->f(III)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const v4, 0x3aedfa3f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v4}, LS/p;->V(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v11}, LS/p;->d(I)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-nez v4, :cond_d

    .line 409
    .line 410
    move-object/from16 v7, v18

    .line 411
    .line 412
    if-ne v6, v7, :cond_e

    .line 413
    .line 414
    :cond_d
    new-instance v6, LC2/p;

    .line 415
    .line 416
    const/4 v4, 0x2

    .line 417
    invoke-direct {v6, v11, v2, v4}, LC2/p;-><init>(ILjava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    check-cast v6, Lb3/c;

    .line 424
    .line 425
    invoke-virtual {v14, v5}, LS/p;->p(Z)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v3, v6, v14, v5}, LK2/Qe;->M3(Ljava/lang/String;ILb3/c;LS/p;I)V

    .line 429
    .line 430
    .line 431
    :goto_9
    sget-object v1, LN2/n;->a:LN2/n;

    .line 432
    .line 433
    return-object v1
.end method

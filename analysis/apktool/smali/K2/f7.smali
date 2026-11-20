.class public final LK2/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA2/T0;Landroid/content/Context;LA2/C;LS/X;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK2/f7;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/f7;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/f7;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/f7;->f:Ljava/lang/Object;

    iput-object p4, p0, LK2/f7;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LK2/f7;->e:I

    iput-object p1, p0, LK2/f7;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/f7;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/f7;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/f7;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "$this$SettingsPanel"

    .line 4
    .line 5
    const-string v4, "$this$FeatureEditorSection"

    .line 6
    .line 7
    const/high16 v10, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v11, Le0/n;->a:Le0/n;

    .line 10
    .line 11
    sget-object v13, LS/l;->a:LS/Q;

    .line 12
    .line 13
    const/16 v14, 0x12

    .line 14
    .line 15
    const/16 v16, 0x6

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    sget-object v17, LN2/n;->a:LN2/n;

    .line 19
    .line 20
    iget-object v1, v0, LK2/f7;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v0, LK2/f7;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, LK2/f7;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v12, v0, LK2/f7;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget v8, v0, LK2/f7;->e:I

    .line 29
    .line 30
    packed-switch v8, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, Lx/u;

    .line 36
    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    check-cast v4, LS/p;

    .line 40
    .line 41
    move-object/from16 v8, p3

    .line 42
    .line 43
    check-cast v8, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v5, "$this$BoxWithConstraints"

    .line 50
    .line 51
    invoke-static {v2, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v5, v8, 0x6

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v5, 0x2

    .line 67
    :goto_0
    or-int/2addr v8, v5

    .line 68
    :cond_1
    and-int/lit8 v5, v8, 0x13

    .line 69
    .line 70
    if-ne v5, v14, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, LS/p;->B()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v4}, LS/p;->P()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lx/u;->a()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v5, 0x28

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    sub-float/2addr v2, v5

    .line 92
    const v5, 0x3fc66666    # 1.55f

    .line 93
    .line 94
    .line 95
    div-float/2addr v2, v5

    .line 96
    new-instance v5, LY0/e;

    .line 97
    .line 98
    invoke-direct {v5, v2}, LY0/e;-><init>(F)V

    .line 99
    .line 100
    .line 101
    check-cast v12, Landroid/content/res/Configuration;

    .line 102
    .line 103
    iget v2, v12, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    const v8, 0x3e99999a    # 0.3f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v2, v8

    .line 110
    new-instance v8, LY0/e;

    .line 111
    .line 112
    invoke-direct {v8, v2}, LY0/e;-><init>(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v8}, LY0/e;->compareTo(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-gtz v2, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v5, v8

    .line 123
    :goto_2
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v8, Le0/b;->e:Le0/i;

    .line 128
    .line 129
    invoke-static {v8, v7}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget v14, v4, LS/p;->P:I

    .line 134
    .line 135
    invoke-virtual {v4}, LS/p;->m()LS/h0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v4, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v16, LD0/k;->a:LD0/j;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, LD0/j;->b:LD0/i;

    .line 149
    .line 150
    invoke-virtual {v4}, LS/p;->Z()V

    .line 151
    .line 152
    .line 153
    iget-boolean v9, v4, LS/p;->O:Z

    .line 154
    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4, v6}, LS/p;->l(Lb3/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v4}, LS/p;->i0()V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object v9, LD0/j;->f:LD0/h;

    .line 165
    .line 166
    invoke-static {v4, v9, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v12, LD0/j;->e:LD0/h;

    .line 170
    .line 171
    invoke-static {v4, v12, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v7, LD0/j;->g:LD0/h;

    .line 175
    .line 176
    iget-boolean v10, v4, LS/p;->O:Z

    .line 177
    .line 178
    if-nez v10, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v10, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    :cond_6
    invoke-static {v14, v4, v14, v7}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    sget-object v0, LD0/j;->d:LD0/h;

    .line 198
    .line 199
    invoke-static {v4, v0, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 203
    .line 204
    const/high16 v10, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const/16 v14, 0x14

    .line 211
    .line 212
    int-to-float v14, v14

    .line 213
    move-object/from16 v31, v1

    .line 214
    .line 215
    move-object/from16 p1, v2

    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-static {v10, v14, v2, v1}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const v1, -0x1adc066a

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v1}, LS/p;->V(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v13, :cond_8

    .line 234
    .line 235
    new-instance v1, LK2/k7;

    .line 236
    .line 237
    const/16 v2, 0xd

    .line 238
    .line 239
    invoke-direct {v1, v2}, LK2/k7;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    check-cast v1, Lb3/c;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v1}, Landroidx/compose/ui/graphics/a;->a(Le0/q;Lb3/c;)Le0/q;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v2, -0x1adbfdd5

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v2}, LS/p;->V(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-ne v2, v13, :cond_9

    .line 266
    .line 267
    new-instance v2, LK2/k7;

    .line 268
    .line 269
    const/16 v10, 0xe

    .line 270
    .line 271
    invoke-direct {v2, v10}, LK2/k7;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    check-cast v2, Lb3/c;

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-virtual {v4, v10}, LS/p;->p(Z)V

    .line 281
    .line 282
    .line 283
    sget-object v13, LK0/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 284
    .line 285
    new-instance v13, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 286
    .line 287
    invoke-direct {v13, v2}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lb3/c;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v13}, Le0/q;->i(Le0/q;)Le0/q;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Lx/k;->c:Lx/d;

    .line 295
    .line 296
    sget-object v13, Le0/b;->q:Le0/g;

    .line 297
    .line 298
    invoke-static {v2, v13, v4, v10}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v10, v4, LS/p;->P:I

    .line 303
    .line 304
    invoke-virtual {v4}, LS/p;->m()LS/h0;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v4, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v4}, LS/p;->Z()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v32, v3

    .line 316
    .line 317
    iget-boolean v3, v4, LS/p;->O:Z

    .line 318
    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    invoke-virtual {v4, v6}, LS/p;->l(Lb3/a;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    invoke-virtual {v4}, LS/p;->i0()V

    .line 326
    .line 327
    .line 328
    :goto_4
    invoke-static {v4, v9, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v12, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v2, v4, LS/p;->O:Z

    .line 335
    .line 336
    if-nez v2, :cond_b

    .line 337
    .line 338
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_c

    .line 351
    .line 352
    :cond_b
    invoke-static {v10, v4, v10, v7}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    invoke-static {v4, v0, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget v1, LK2/Qe;->D:F

    .line 359
    .line 360
    iget v2, v5, LY0/e;->e:F

    .line 361
    .line 362
    add-float/2addr v1, v2

    .line 363
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v4, v1}, Lx/c;->b(LS/p;Le0/q;)V

    .line 368
    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    invoke-static {v8, v10}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget v3, v4, LS/p;->P:I

    .line 376
    .line 377
    invoke-virtual {v4}, LS/p;->m()LS/h0;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v4, v11}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v4}, LS/p;->Z()V

    .line 386
    .line 387
    .line 388
    iget-boolean v10, v4, LS/p;->O:Z

    .line 389
    .line 390
    if-eqz v10, :cond_d

    .line 391
    .line 392
    invoke-virtual {v4, v6}, LS/p;->l(Lb3/a;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_d
    invoke-virtual {v4}, LS/p;->i0()V

    .line 397
    .line 398
    .line 399
    :goto_5
    invoke-static {v4, v9, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v12, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v1, v4, LS/p;->O:Z

    .line 406
    .line 407
    if-nez v1, :cond_e

    .line 408
    .line 409
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v1, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_f

    .line 422
    .line 423
    :cond_e
    invoke-static {v3, v4, v3, v7}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    invoke-static {v4, v0, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const v0, -0x26bb3e94

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v0}, LS/p;->V(I)V

    .line 433
    .line 434
    .line 435
    check-cast v15, Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_11

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LK2/xf;

    .line 452
    .line 453
    iget v3, v1, LK2/xf;->b:I

    .line 454
    .line 455
    invoke-static {v3, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v22

    .line 459
    iget v3, v1, LK2/xf;->c:I

    .line 460
    .line 461
    invoke-static {v3, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v23

    .line 465
    iget-object v1, v1, LK2/xf;->d:LB2/d;

    .line 466
    .line 467
    if-eqz v1, :cond_10

    .line 468
    .line 469
    const/16 v24, 0x1

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_10
    const/16 v24, 0x0

    .line 473
    .line 474
    :goto_7
    const/16 v27, 0x0

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    move-object/from16 v26, v4

    .line 479
    .line 480
    invoke-static/range {v22 .. v27}, LK2/Qe;->Q5(Ljava/lang/String;Ljava/lang/String;ZLe0/n;LS/p;I)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v1, v26

    .line 484
    .line 485
    move-object v4, v1

    .line 486
    goto :goto_6

    .line 487
    :cond_11
    move-object v1, v4

    .line 488
    const/4 v3, 0x1

    .line 489
    const/4 v10, 0x0

    .line 490
    invoke-static {v1, v10, v3, v3}, LA2/q;->n(LS/p;ZZZ)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x2

    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-static {v14, v3, v0}, Landroidx/compose/foundation/layout/a;->a(FFI)Lx/e0;

    .line 496
    .line 497
    .line 498
    move-result-object v34

    .line 499
    const/16 v10, 0xe

    .line 500
    .line 501
    int-to-float v0, v10

    .line 502
    sget-object v30, Le0/b;->n:Le0/h;

    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/b;->b()Le0/q;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    new-instance v4, LK2/je;

    .line 509
    .line 510
    move-object/from16 v5, v32

    .line 511
    .line 512
    check-cast v5, Ljava/util/List;

    .line 513
    .line 514
    move-object/from16 v6, v31

    .line 515
    .line 516
    check-cast v6, LA/e;

    .line 517
    .line 518
    invoke-direct {v4, v15, v2, v6, v5}, LK2/je;-><init>(Ljava/util/List;FLA/e;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    const v2, -0x35dc5b1e    # -2681144.5f

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v4, v1}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 525
    .line 526
    .line 527
    move-result-object v29

    .line 528
    const/16 v25, 0x0

    .line 529
    .line 530
    const/16 v24, 0x1f98

    .line 531
    .line 532
    const/16 v27, 0x0

    .line 533
    .line 534
    const/16 v32, 0x0

    .line 535
    .line 536
    const/16 v35, 0x0

    .line 537
    .line 538
    const/16 v33, 0x0

    .line 539
    .line 540
    const v23, 0x1b0180

    .line 541
    .line 542
    .line 543
    move/from16 v22, v0

    .line 544
    .line 545
    move-object/from16 v28, v1

    .line 546
    .line 547
    move-object/from16 v31, v3

    .line 548
    .line 549
    move-object/from16 v26, v6

    .line 550
    .line 551
    invoke-static/range {v22 .. v35}, LO1/n;->a(FIILA/a;LA/e;LA/p;LS/p;La0/b;Le0/h;Le0/q;Lv/g;Lv/l;Lx/e0;Z)V

    .line 552
    .line 553
    .line 554
    const/4 v3, 0x1

    .line 555
    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    .line 556
    .line 557
    .line 558
    :goto_8
    return-object v17

    .line 559
    :pswitch_0
    move-object/from16 v31, v1

    .line 560
    .line 561
    move-object/from16 v32, v3

    .line 562
    .line 563
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Lx/x;

    .line 566
    .line 567
    move-object/from16 v1, p2

    .line 568
    .line 569
    check-cast v1, LS/p;

    .line 570
    .line 571
    move-object/from16 v2, p3

    .line 572
    .line 573
    check-cast v2, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-static {v0, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    and-int/lit8 v0, v2, 0x11

    .line 583
    .line 584
    const/16 v2, 0x10

    .line 585
    .line 586
    if-ne v0, v2, :cond_13

    .line 587
    .line 588
    invoke-virtual {v1}, LS/p;->B()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_12

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_12
    invoke-virtual {v1}, LS/p;->P()V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_a

    .line 599
    .line 600
    :cond_13
    :goto_9
    const v0, 0x7f0f0592

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v21

    .line 607
    const v0, 0x7f0f0593

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v22

    .line 614
    sget-boolean v0, LK2/Qe;->t:Z

    .line 615
    .line 616
    check-cast v15, LS/X;

    .line 617
    .line 618
    invoke-interface {v15}, LS/N0;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v23

    .line 628
    const v0, 0x312a3235

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, LS/p;->V(I)V

    .line 632
    .line 633
    .line 634
    check-cast v12, LC2/l0;

    .line 635
    .line 636
    invoke-virtual {v1, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-nez v0, :cond_14

    .line 645
    .line 646
    if-ne v2, v13, :cond_15

    .line 647
    .line 648
    :cond_14
    new-instance v2, LK2/Rc;

    .line 649
    .line 650
    const/4 v0, 0x3

    .line 651
    invoke-direct {v2, v12, v15, v0}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_15
    move-object/from16 v25, v2

    .line 658
    .line 659
    check-cast v25, Lb3/c;

    .line 660
    .line 661
    const/4 v10, 0x0

    .line 662
    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    .line 663
    .line 664
    .line 665
    const/16 v28, 0x8

    .line 666
    .line 667
    const/16 v24, 0x0

    .line 668
    .line 669
    const/16 v27, 0x0

    .line 670
    .line 671
    move-object/from16 v26, v1

    .line 672
    .line 673
    invoke-static/range {v21 .. v28}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v0, v26

    .line 677
    .line 678
    const v1, 0x7f0f0594

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v0}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v21

    .line 685
    const v1, 0x7f0f0595

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v0}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v22

    .line 692
    move-object/from16 v3, v32

    .line 693
    .line 694
    check-cast v3, LS/X;

    .line 695
    .line 696
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v23

    .line 706
    invoke-interface {v15}, LS/N0;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v24

    .line 716
    const v1, 0x312a6d8d

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    move-object/from16 v2, v31

    .line 727
    .line 728
    check-cast v2, Landroid/content/Context;

    .line 729
    .line 730
    invoke-virtual {v0, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    or-int/2addr v1, v4

    .line 735
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-nez v1, :cond_16

    .line 740
    .line 741
    if-ne v4, v13, :cond_17

    .line 742
    .line 743
    :cond_16
    new-instance v4, LK2/j9;

    .line 744
    .line 745
    const/4 v1, 0x1

    .line 746
    invoke-direct {v4, v12, v2, v3, v1}, LK2/j9;-><init>(LC2/l0;Landroid/content/Context;LS/X;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_17
    move-object/from16 v25, v4

    .line 753
    .line 754
    check-cast v25, Lb3/c;

    .line 755
    .line 756
    const/4 v10, 0x0

    .line 757
    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    .line 758
    .line 759
    .line 760
    const/16 v27, 0x0

    .line 761
    .line 762
    const/16 v28, 0x0

    .line 763
    .line 764
    move-object/from16 v26, v0

    .line 765
    .line 766
    invoke-static/range {v21 .. v28}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 767
    .line 768
    .line 769
    :goto_a
    return-object v17

    .line 770
    :pswitch_1
    move-object/from16 v31, v1

    .line 771
    .line 772
    move-object/from16 v32, v3

    .line 773
    .line 774
    move-object/from16 v0, p1

    .line 775
    .line 776
    check-cast v0, Lx/x;

    .line 777
    .line 778
    move-object/from16 v7, p2

    .line 779
    .line 780
    check-cast v7, LS/p;

    .line 781
    .line 782
    move-object/from16 v1, p3

    .line 783
    .line 784
    check-cast v1, Ljava/lang/Number;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const-string v2, "$this$DropdownMenu"

    .line 791
    .line 792
    invoke-static {v0, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    and-int/lit8 v0, v1, 0x11

    .line 796
    .line 797
    const/16 v2, 0x10

    .line 798
    .line 799
    if-ne v0, v2, :cond_19

    .line 800
    .line 801
    invoke-virtual {v7}, LS/p;->B()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_18

    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_18
    invoke-virtual {v7}, LS/p;->P()V

    .line 809
    .line 810
    .line 811
    goto :goto_d

    .line 812
    :cond_19
    :goto_b
    check-cast v12, Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_1c

    .line 823
    .line 824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, LC2/C;

    .line 829
    .line 830
    new-instance v2, LI2/x3;

    .line 831
    .line 832
    move-object v3, v15

    .line 833
    check-cast v3, LC2/C;

    .line 834
    .line 835
    const/16 v4, 0xc

    .line 836
    .line 837
    invoke-direct {v2, v1, v4, v3}, LI2/x3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    const v3, -0x65bc45

    .line 841
    .line 842
    .line 843
    invoke-static {v3, v2, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const v3, -0x31cd25bf

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v3}, LS/p;->V(I)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v3, v31

    .line 854
    .line 855
    check-cast v3, Lb3/c;

    .line 856
    .line 857
    invoke-virtual {v7, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    invoke-virtual {v7, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    or-int/2addr v4, v5

    .line 866
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    if-nez v4, :cond_1a

    .line 871
    .line 872
    if-ne v5, v13, :cond_1b

    .line 873
    .line 874
    :cond_1a
    new-instance v5, LI2/X3;

    .line 875
    .line 876
    move-object/from16 v4, v32

    .line 877
    .line 878
    check-cast v4, LS/X;

    .line 879
    .line 880
    invoke-direct {v5, v3, v1, v4, v14}, LI2/X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_1b
    check-cast v5, Lb3/a;

    .line 887
    .line 888
    const/4 v10, 0x0

    .line 889
    invoke-virtual {v7, v10}, LS/p;->p(Z)V

    .line 890
    .line 891
    .line 892
    move-object v1, v2

    .line 893
    move-object v2, v5

    .line 894
    const/4 v5, 0x0

    .line 895
    const/4 v8, 0x6

    .line 896
    const/4 v3, 0x0

    .line 897
    const/4 v4, 0x0

    .line 898
    const/4 v6, 0x0

    .line 899
    invoke-static/range {v1 .. v8}, LP/n;->b(La0/b;Lb3/a;Le0/n;ZLP/t0;Lx/e0;LS/p;I)V

    .line 900
    .line 901
    .line 902
    goto :goto_c

    .line 903
    :cond_1c
    :goto_d
    return-object v17

    .line 904
    :pswitch_2
    move-object/from16 v31, v1

    .line 905
    .line 906
    move-object/from16 v32, v3

    .line 907
    .line 908
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, Lx/x;

    .line 911
    .line 912
    move-object/from16 v1, p2

    .line 913
    .line 914
    check-cast v1, LS/p;

    .line 915
    .line 916
    move-object/from16 v2, p3

    .line 917
    .line 918
    check-cast v2, Ljava/lang/Number;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    invoke-static {v0, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    and-int/lit8 v0, v2, 0x11

    .line 928
    .line 929
    const/16 v2, 0x10

    .line 930
    .line 931
    if-ne v0, v2, :cond_1e

    .line 932
    .line 933
    invoke-virtual {v1}, LS/p;->B()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_1d

    .line 938
    .line 939
    goto :goto_e

    .line 940
    :cond_1d
    invoke-virtual {v1}, LS/p;->P()V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_f

    .line 944
    .line 945
    :cond_1e
    :goto_e
    sget-boolean v0, LK2/Qe;->t:Z

    .line 946
    .line 947
    move-object/from16 v0, v31

    .line 948
    .line 949
    check-cast v0, LS/X;

    .line 950
    .line 951
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, LC2/f0;

    .line 956
    .line 957
    const v3, -0x58c51b02

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v3}, LS/p;->V(I)V

    .line 961
    .line 962
    .line 963
    check-cast v12, LC2/l0;

    .line 964
    .line 965
    invoke-virtual {v1, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    if-nez v3, :cond_1f

    .line 974
    .line 975
    if-ne v4, v13, :cond_20

    .line 976
    .line 977
    :cond_1f
    new-instance v4, LK2/e8;

    .line 978
    .line 979
    const/16 v3, 0x14

    .line 980
    .line 981
    invoke-direct {v4, v12, v0, v3}, LK2/e8;-><init>(LC2/l0;LS/X;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :cond_20
    check-cast v4, Lb3/c;

    .line 988
    .line 989
    const/4 v10, 0x0

    .line 990
    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    .line 991
    .line 992
    .line 993
    invoke-static {v2, v4, v1, v10}, LK2/Qe;->m3(LC2/f0;Lb3/c;LS/p;I)V

    .line 994
    .line 995
    .line 996
    const v0, 0x7f0f0422

    .line 997
    .line 998
    .line 999
    invoke-static {v0, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v15, LS/b0;

    .line 1004
    .line 1005
    invoke-virtual {v15}, LS/b0;->g()I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    const v3, 0x7f0f07bf

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v3, v2, v1}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    const/4 v10, 0x0

    .line 1025
    invoke-static {v0, v2, v1, v10}, LK2/Qe;->s(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v15}, LS/b0;->g()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    int-to-float v0, v0

    .line 1033
    const v2, -0x58c4e88d

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    if-nez v2, :cond_21

    .line 1048
    .line 1049
    if-ne v3, v13, :cond_22

    .line 1050
    .line 1051
    :cond_21
    new-instance v3, LK2/n3;

    .line 1052
    .line 1053
    invoke-direct {v3, v12, v15, v14}, LK2/n3;-><init>(LC2/l0;LS/b0;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_22
    move-object/from16 v34, v3

    .line 1060
    .line 1061
    check-cast v34, Lb3/c;

    .line 1062
    .line 1063
    const/4 v10, 0x0

    .line 1064
    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v2, Lh3/a;

    .line 1068
    .line 1069
    const/high16 v3, 0x42200000    # 40.0f

    .line 1070
    .line 1071
    const/high16 v4, 0x42c80000    # 100.0f

    .line 1072
    .line 1073
    invoke-direct {v2, v3, v4}, Lh3/a;-><init>(FF)V

    .line 1074
    .line 1075
    .line 1076
    const/16 v37, 0x0

    .line 1077
    .line 1078
    const/16 v38, 0x1

    .line 1079
    .line 1080
    const/16 v36, 0x0

    .line 1081
    .line 1082
    const/high16 v40, 0x30000

    .line 1083
    .line 1084
    const/16 v41, 0x18

    .line 1085
    .line 1086
    move/from16 v33, v0

    .line 1087
    .line 1088
    move-object/from16 v39, v1

    .line 1089
    .line 1090
    move-object/from16 v35, v2

    .line 1091
    .line 1092
    invoke-static/range {v33 .. v41}, LK2/Qe;->H(FLb3/c;Lh3/a;Le0/n;Lb3/a;ZLS/p;II)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v0, v39

    .line 1096
    .line 1097
    const v1, 0x7f0f043b

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v1, v0}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v33

    .line 1104
    const v1, 0x7f0f043c

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1, v0}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v34

    .line 1111
    move-object/from16 v3, v32

    .line 1112
    .line 1113
    check-cast v3, LS/X;

    .line 1114
    .line 1115
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Ljava/lang/Boolean;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v35

    .line 1125
    const v1, -0x58c49eee

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    if-nez v1, :cond_23

    .line 1140
    .line 1141
    if-ne v2, v13, :cond_24

    .line 1142
    .line 1143
    :cond_23
    new-instance v2, LK2/e8;

    .line 1144
    .line 1145
    const/16 v1, 0x15

    .line 1146
    .line 1147
    invoke-direct {v2, v12, v3, v1}, LK2/e8;-><init>(LC2/l0;LS/X;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_24
    move-object/from16 v37, v2

    .line 1154
    .line 1155
    check-cast v37, Lb3/c;

    .line 1156
    .line 1157
    const/4 v10, 0x0

    .line 1158
    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    .line 1159
    .line 1160
    .line 1161
    const/16 v40, 0x8

    .line 1162
    .line 1163
    const/16 v36, 0x0

    .line 1164
    .line 1165
    const/16 v39, 0x0

    .line 1166
    .line 1167
    move-object/from16 v38, v0

    .line 1168
    .line 1169
    invoke-static/range {v33 .. v40}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 1170
    .line 1171
    .line 1172
    :goto_f
    return-object v17

    .line 1173
    :pswitch_3
    move-object/from16 v31, v1

    .line 1174
    .line 1175
    move-object/from16 v32, v3

    .line 1176
    .line 1177
    move-object/from16 v0, p1

    .line 1178
    .line 1179
    check-cast v0, Ly/a;

    .line 1180
    .line 1181
    move-object/from16 v1, p2

    .line 1182
    .line 1183
    check-cast v1, LS/p;

    .line 1184
    .line 1185
    move-object/from16 v2, p3

    .line 1186
    .line 1187
    check-cast v2, Ljava/lang/Number;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    const-string v3, "$this$item"

    .line 1194
    .line 1195
    invoke-static {v0, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    and-int/lit8 v0, v2, 0x11

    .line 1199
    .line 1200
    const/16 v2, 0x10

    .line 1201
    .line 1202
    if-ne v0, v2, :cond_26

    .line 1203
    .line 1204
    invoke-virtual {v1}, LS/p;->B()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_25

    .line 1209
    .line 1210
    goto :goto_10

    .line 1211
    :cond_25
    invoke-virtual {v1}, LS/p;->P()V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_11

    .line 1215
    :cond_26
    :goto_10
    int-to-float v0, v14

    .line 1216
    invoke-static {v0}, LD/e;->a(F)LD/d;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v34

    .line 1220
    sget-wide v2, LK2/Qe;->d:J

    .line 1221
    .line 1222
    const v0, 0x3e0f5c29    # 0.14f

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v0, v2, v3}, Ll0/v;->b(FJ)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v35

    .line 1229
    const/4 v3, 0x1

    .line 1230
    int-to-float v0, v3

    .line 1231
    sget-wide v2, LK2/Qe;->d:J

    .line 1232
    .line 1233
    const v4, 0x3ee66666    # 0.45f

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v4, v2, v3}, Ll0/v;->b(FJ)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v2

    .line 1240
    invoke-static {v0, v2, v3}, Lh1/k;->a(FJ)Ls/u;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v41

    .line 1244
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1245
    .line 1246
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v33

    .line 1250
    new-instance v2, LK2/h1;

    .line 1251
    .line 1252
    move-object/from16 v4, v31

    .line 1253
    .line 1254
    check-cast v4, Landroid/content/Context;

    .line 1255
    .line 1256
    move-object v6, v15

    .line 1257
    check-cast v6, LS/X;

    .line 1258
    .line 1259
    move-object/from16 v3, v32

    .line 1260
    .line 1261
    check-cast v3, LA2/T0;

    .line 1262
    .line 1263
    move-object v5, v12

    .line 1264
    check-cast v5, LA2/C;

    .line 1265
    .line 1266
    const/4 v7, 0x2

    .line 1267
    invoke-direct/range {v2 .. v7}, LK2/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    const v0, -0x3fbfc7cd

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v0, v2, v1}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v42

    .line 1277
    const v44, 0xc00006

    .line 1278
    .line 1279
    .line 1280
    const/16 v45, 0x38

    .line 1281
    .line 1282
    const-wide/16 v37, 0x0

    .line 1283
    .line 1284
    const/16 v39, 0x0

    .line 1285
    .line 1286
    const/16 v40, 0x0

    .line 1287
    .line 1288
    move-object/from16 v43, v1

    .line 1289
    .line 1290
    invoke-static/range {v33 .. v45}, LP/m1;->a(Le0/q;Ll0/U;JJFFLs/u;La0/b;LS/p;II)V

    .line 1291
    .line 1292
    .line 1293
    :goto_11
    return-object v17

    .line 1294
    :pswitch_4
    move-object/from16 v31, v1

    .line 1295
    .line 1296
    move-object/from16 v32, v3

    .line 1297
    .line 1298
    move-object/from16 v0, p1

    .line 1299
    .line 1300
    check-cast v0, Lx/x;

    .line 1301
    .line 1302
    move-object/from16 v8, p2

    .line 1303
    .line 1304
    check-cast v8, LS/p;

    .line 1305
    .line 1306
    move-object/from16 v1, p3

    .line 1307
    .line 1308
    check-cast v1, Ljava/lang/Number;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    invoke-static {v0, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    and-int/lit8 v0, v1, 0x11

    .line 1318
    .line 1319
    const/16 v2, 0x10

    .line 1320
    .line 1321
    if-ne v0, v2, :cond_27

    .line 1322
    .line 1323
    invoke-virtual {v8}, LS/p;->B()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-nez v0, :cond_28

    .line 1328
    .line 1329
    :cond_27
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1330
    .line 1331
    goto :goto_12

    .line 1332
    :cond_28
    invoke-virtual {v8}, LS/p;->P()V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_18

    .line 1336
    .line 1337
    :goto_12
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    sget-object v1, Le0/b;->o:Le0/h;

    .line 1342
    .line 1343
    sget-object v2, Lx/k;->a:Lx/P;

    .line 1344
    .line 1345
    const/16 v3, 0x30

    .line 1346
    .line 1347
    invoke-static {v2, v1, v8, v3}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    iget v2, v8, LS/p;->P:I

    .line 1352
    .line 1353
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    invoke-static {v8, v0}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    sget-object v4, LD0/k;->a:LD0/j;

    .line 1362
    .line 1363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    sget-object v14, LD0/j;->b:LD0/i;

    .line 1367
    .line 1368
    invoke-virtual {v8}, LS/p;->Z()V

    .line 1369
    .line 1370
    .line 1371
    iget-boolean v4, v8, LS/p;->O:Z

    .line 1372
    .line 1373
    if-eqz v4, :cond_29

    .line 1374
    .line 1375
    invoke-virtual {v8, v14}, LS/p;->l(Lb3/a;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_13

    .line 1379
    :cond_29
    invoke-virtual {v8}, LS/p;->i0()V

    .line 1380
    .line 1381
    .line 1382
    :goto_13
    sget-object v4, LD0/j;->f:LD0/h;

    .line 1383
    .line 1384
    invoke-static {v8, v4, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v1, LD0/j;->e:LD0/h;

    .line 1388
    .line 1389
    invoke-static {v8, v1, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v3, LD0/j;->g:LD0/h;

    .line 1393
    .line 1394
    iget-boolean v5, v8, LS/p;->O:Z

    .line 1395
    .line 1396
    if-nez v5, :cond_2a

    .line 1397
    .line 1398
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    if-nez v5, :cond_2b

    .line 1411
    .line 1412
    :cond_2a
    invoke-static {v2, v8, v2, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_2b
    sget-object v2, LD0/j;->d:LD0/h;

    .line 1416
    .line 1417
    invoke-static {v8, v2, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    sget-wide v35, LK2/Qe;->h:J

    .line 1421
    .line 1422
    const/16 v20, 0x10

    .line 1423
    .line 1424
    invoke-static/range {v20 .. v20}, LO1/o;->y(I)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v37

    .line 1428
    sget-object v39, LR0/k;->j:LR0/k;

    .line 1429
    .line 1430
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1431
    .line 1432
    float-to-double v5, v10

    .line 1433
    const-wide/16 v18, 0x0

    .line 1434
    .line 1435
    cmpl-double v0, v5, v18

    .line 1436
    .line 1437
    if-lez v0, :cond_33

    .line 1438
    .line 1439
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1440
    .line 1441
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 1442
    .line 1443
    .line 1444
    cmpl-float v6, v10, v5

    .line 1445
    .line 1446
    if-lez v6, :cond_2c

    .line 1447
    .line 1448
    move v10, v5

    .line 1449
    :goto_14
    const/4 v5, 0x1

    .line 1450
    goto :goto_15

    .line 1451
    :cond_2c
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1452
    .line 1453
    goto :goto_14

    .line 1454
    :goto_15
    invoke-direct {v0, v10, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1455
    .line 1456
    .line 1457
    const/16 v53, 0x0

    .line 1458
    .line 1459
    const v54, 0x1ffd0

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v33, v31

    .line 1463
    .line 1464
    check-cast v33, Ljava/lang/String;

    .line 1465
    .line 1466
    const-wide/16 v40, 0x0

    .line 1467
    .line 1468
    const/16 v42, 0x0

    .line 1469
    .line 1470
    const-wide/16 v43, 0x0

    .line 1471
    .line 1472
    const/16 v45, 0x0

    .line 1473
    .line 1474
    const/16 v46, 0x0

    .line 1475
    .line 1476
    const/16 v47, 0x0

    .line 1477
    .line 1478
    const/16 v48, 0x0

    .line 1479
    .line 1480
    const/16 v49, 0x0

    .line 1481
    .line 1482
    const/16 v50, 0x0

    .line 1483
    .line 1484
    const v52, 0x30c00

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v34, v0

    .line 1488
    .line 1489
    move-object/from16 v51, v8

    .line 1490
    .line 1491
    invoke-static/range {v33 .. v54}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1492
    .line 1493
    .line 1494
    const v0, 0x7be3db44

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v8, v0}, LS/p;->V(I)V

    .line 1498
    .line 1499
    .line 1500
    check-cast v15, Lb3/a;

    .line 1501
    .line 1502
    if-eqz v15, :cond_2f

    .line 1503
    .line 1504
    const/16 v0, 0x1e

    .line 1505
    .line 1506
    int-to-float v0, v0

    .line 1507
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    const v5, 0x7be3f307

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v8, v5}, LS/p;->V(I)V

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v5, v32

    .line 1518
    .line 1519
    check-cast v5, Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-virtual {v8, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v6

    .line 1525
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v7

    .line 1529
    if-nez v6, :cond_2d

    .line 1530
    .line 1531
    if-ne v7, v13, :cond_2e

    .line 1532
    .line 1533
    :cond_2d
    new-instance v7, LC2/o;

    .line 1534
    .line 1535
    const/16 v6, 0x16

    .line 1536
    .line 1537
    invoke-direct {v7, v5, v6}, LC2/o;-><init>(Ljava/lang/String;I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v8, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_2e
    check-cast v7, Lb3/c;

    .line 1544
    .line 1545
    const/4 v13, 0x0

    .line 1546
    invoke-virtual {v8, v13}, LS/p;->p(Z)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v0, v13, v7}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    sget-object v7, LK2/T;->j3:La0/b;

    .line 1554
    .line 1555
    const/high16 v9, 0x30000

    .line 1556
    .line 1557
    const/16 v10, 0x1c

    .line 1558
    .line 1559
    const/4 v5, 0x0

    .line 1560
    const/4 v6, 0x0

    .line 1561
    move-object/from16 v55, v4

    .line 1562
    .line 1563
    move-object v4, v0

    .line 1564
    move-object/from16 v0, v55

    .line 1565
    .line 1566
    move-object/from16 v55, v15

    .line 1567
    .line 1568
    move-object v15, v3

    .line 1569
    move-object/from16 v3, v55

    .line 1570
    .line 1571
    invoke-static/range {v3 .. v10}, LP/T0;->f(Lb3/a;Le0/q;ZLP/l0;Lb3/e;LS/p;II)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_16

    .line 1575
    :cond_2f
    move-object v15, v3

    .line 1576
    move-object v0, v4

    .line 1577
    const/4 v13, 0x0

    .line 1578
    :goto_16
    invoke-virtual {v8, v13}, LS/p;->p(Z)V

    .line 1579
    .line 1580
    .line 1581
    const/4 v3, 0x1

    .line 1582
    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    .line 1583
    .line 1584
    .line 1585
    move/from16 v3, v16

    .line 1586
    .line 1587
    int-to-float v4, v3

    .line 1588
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    invoke-static {v8, v4}, Lx/c;->b(LS/p;Le0/q;)V

    .line 1593
    .line 1594
    .line 1595
    const/16 v4, 0xa

    .line 1596
    .line 1597
    int-to-float v4, v4

    .line 1598
    invoke-static {v4}, Lx/k;->h(F)Lx/h;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    sget-object v5, Le0/b;->q:Le0/g;

    .line 1603
    .line 1604
    invoke-static {v4, v5, v8, v3}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    iget v3, v8, LS/p;->P:I

    .line 1609
    .line 1610
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    invoke-static {v8, v11}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    invoke-virtual {v8}, LS/p;->Z()V

    .line 1619
    .line 1620
    .line 1621
    iget-boolean v7, v8, LS/p;->O:Z

    .line 1622
    .line 1623
    if-eqz v7, :cond_30

    .line 1624
    .line 1625
    invoke-virtual {v8, v14}, LS/p;->l(Lb3/a;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_17

    .line 1629
    :cond_30
    invoke-virtual {v8}, LS/p;->i0()V

    .line 1630
    .line 1631
    .line 1632
    :goto_17
    invoke-static {v8, v0, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v8, v1, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    iget-boolean v0, v8, LS/p;->O:Z

    .line 1639
    .line 1640
    if-nez v0, :cond_31

    .line 1641
    .line 1642
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-nez v0, :cond_32

    .line 1655
    .line 1656
    :cond_31
    invoke-static {v3, v8, v3, v15}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1657
    .line 1658
    .line 1659
    :cond_32
    invoke-static {v8, v2, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v0, Lx/x;->a:Lx/x;

    .line 1663
    .line 1664
    const/16 v16, 0x6

    .line 1665
    .line 1666
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    check-cast v12, La0/b;

    .line 1671
    .line 1672
    invoke-virtual {v12, v0, v8, v1}, La0/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    const/4 v3, 0x1

    .line 1676
    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    .line 1677
    .line 1678
    .line 1679
    :goto_18
    return-object v17

    .line 1680
    :cond_33
    const-string v0, "invalid weight "

    .line 1681
    .line 1682
    const-string v1, "; must be greater than zero"

    .line 1683
    .line 1684
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1685
    .line 1686
    invoke-static {v0, v10, v1}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1691
    .line 1692
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    throw v1

    .line 1700
    :pswitch_5
    move-object/from16 v31, v1

    .line 1701
    .line 1702
    move-object/from16 v32, v3

    .line 1703
    .line 1704
    move-object/from16 v0, p1

    .line 1705
    .line 1706
    check-cast v0, Lx/x;

    .line 1707
    .line 1708
    move-object/from16 v8, p2

    .line 1709
    .line 1710
    check-cast v8, LS/p;

    .line 1711
    .line 1712
    move-object/from16 v1, p3

    .line 1713
    .line 1714
    check-cast v1, Ljava/lang/Number;

    .line 1715
    .line 1716
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    invoke-static {v0, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    and-int/lit8 v0, v1, 0x11

    .line 1724
    .line 1725
    const/16 v2, 0x10

    .line 1726
    .line 1727
    if-ne v0, v2, :cond_35

    .line 1728
    .line 1729
    invoke-virtual {v8}, LS/p;->B()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-nez v0, :cond_34

    .line 1734
    .line 1735
    goto :goto_19

    .line 1736
    :cond_34
    invoke-virtual {v8}, LS/p;->P()V

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_20

    .line 1740
    .line 1741
    :cond_35
    :goto_19
    sget-object v0, Le0/b;->o:Le0/h;

    .line 1742
    .line 1743
    sget-object v1, Lx/k;->a:Lx/P;

    .line 1744
    .line 1745
    const/16 v3, 0x30

    .line 1746
    .line 1747
    invoke-static {v1, v0, v8, v3}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    iget v3, v8, LS/p;->P:I

    .line 1752
    .line 1753
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    invoke-static {v8, v11}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    sget-object v6, LD0/k;->a:LD0/j;

    .line 1762
    .line 1763
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    sget-object v13, LD0/j;->b:LD0/i;

    .line 1767
    .line 1768
    invoke-virtual {v8}, LS/p;->Z()V

    .line 1769
    .line 1770
    .line 1771
    iget-boolean v6, v8, LS/p;->O:Z

    .line 1772
    .line 1773
    if-eqz v6, :cond_36

    .line 1774
    .line 1775
    invoke-virtual {v8, v13}, LS/p;->l(Lb3/a;)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_1a

    .line 1779
    :cond_36
    invoke-virtual {v8}, LS/p;->i0()V

    .line 1780
    .line 1781
    .line 1782
    :goto_1a
    sget-object v6, LD0/j;->f:LD0/h;

    .line 1783
    .line 1784
    invoke-static {v8, v6, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    sget-object v2, LD0/j;->e:LD0/h;

    .line 1788
    .line 1789
    invoke-static {v8, v2, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    sget-object v4, LD0/j;->g:LD0/h;

    .line 1793
    .line 1794
    iget-boolean v7, v8, LS/p;->O:Z

    .line 1795
    .line 1796
    if-nez v7, :cond_37

    .line 1797
    .line 1798
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v7

    .line 1802
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v9

    .line 1806
    invoke-static {v7, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v7

    .line 1810
    if-nez v7, :cond_38

    .line 1811
    .line 1812
    :cond_37
    invoke-static {v3, v8, v3, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_38
    sget-object v3, LD0/j;->d:LD0/h;

    .line 1816
    .line 1817
    invoke-static {v8, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    sget-object v5, Lx/m0;->a:Lx/m0;

    .line 1821
    .line 1822
    const/4 v7, 0x1

    .line 1823
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1824
    .line 1825
    invoke-virtual {v5, v11, v10, v7}, Lx/m0;->a(Le0/q;FZ)Le0/q;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v9

    .line 1829
    sget-object v7, Lx/k;->c:Lx/d;

    .line 1830
    .line 1831
    sget-object v10, Le0/b;->q:Le0/g;

    .line 1832
    .line 1833
    move/from16 v16, v14

    .line 1834
    .line 1835
    const/4 v14, 0x0

    .line 1836
    invoke-static {v7, v10, v8, v14}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v7

    .line 1840
    iget v10, v8, LS/p;->P:I

    .line 1841
    .line 1842
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v14

    .line 1846
    invoke-static {v8, v9}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v9

    .line 1850
    invoke-virtual {v8}, LS/p;->Z()V

    .line 1851
    .line 1852
    .line 1853
    move-object/from16 p1, v5

    .line 1854
    .line 1855
    iget-boolean v5, v8, LS/p;->O:Z

    .line 1856
    .line 1857
    if-eqz v5, :cond_39

    .line 1858
    .line 1859
    invoke-virtual {v8, v13}, LS/p;->l(Lb3/a;)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_1b

    .line 1863
    :cond_39
    invoke-virtual {v8}, LS/p;->i0()V

    .line 1864
    .line 1865
    .line 1866
    :goto_1b
    invoke-static {v8, v6, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v8, v2, v14}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    iget-boolean v5, v8, LS/p;->O:Z

    .line 1873
    .line 1874
    if-nez v5, :cond_3a

    .line 1875
    .line 1876
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v5

    .line 1880
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v7

    .line 1884
    invoke-static {v5, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v5

    .line 1888
    if-nez v5, :cond_3b

    .line 1889
    .line 1890
    :cond_3a
    invoke-static {v10, v8, v10, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1891
    .line 1892
    .line 1893
    :cond_3b
    invoke-static {v8, v3, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    check-cast v12, LA2/C;

    .line 1897
    .line 1898
    move-object/from16 v14, v31

    .line 1899
    .line 1900
    check-cast v14, Landroid/content/Context;

    .line 1901
    .line 1902
    invoke-static {v12, v14}, LG2/b;->f(LA2/C;Landroid/content/Context;)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v33

    .line 1906
    sget-wide v35, LK2/Qe;->i:J

    .line 1907
    .line 1908
    const/16 v19, 0xc

    .line 1909
    .line 1910
    invoke-static/range {v19 .. v19}, LO1/o;->y(I)J

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v37

    .line 1914
    sget-object v39, LR0/k;->i:LR0/k;

    .line 1915
    .line 1916
    const/16 v53, 0xc30

    .line 1917
    .line 1918
    const v54, 0x1d7d2

    .line 1919
    .line 1920
    .line 1921
    const/16 v34, 0x0

    .line 1922
    .line 1923
    const-wide/16 v40, 0x0

    .line 1924
    .line 1925
    const/16 v42, 0x0

    .line 1926
    .line 1927
    const-wide/16 v43, 0x0

    .line 1928
    .line 1929
    const/16 v45, 0x2

    .line 1930
    .line 1931
    const/16 v46, 0x0

    .line 1932
    .line 1933
    const/16 v47, 0x1

    .line 1934
    .line 1935
    const/16 v48, 0x0

    .line 1936
    .line 1937
    const/16 v49, 0x0

    .line 1938
    .line 1939
    const/16 v50, 0x0

    .line 1940
    .line 1941
    const v52, 0x30c00

    .line 1942
    .line 1943
    .line 1944
    move-object/from16 v51, v8

    .line 1945
    .line 1946
    invoke-static/range {v33 .. v54}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1947
    .line 1948
    .line 1949
    check-cast v15, LA2/W0;

    .line 1950
    .line 1951
    invoke-static {v15, v14, v12}, LG2/b;->j(LA2/W0;Landroid/content/Context;LA2/C;)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v33

    .line 1955
    sget-wide v35, LK2/Qe;->h:J

    .line 1956
    .line 1957
    const/16 v5, 0xf

    .line 1958
    .line 1959
    invoke-static {v5}, LO1/o;->y(I)J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v37

    .line 1963
    sget-object v39, LR0/k;->k:LR0/k;

    .line 1964
    .line 1965
    invoke-static/range {v16 .. v16}, LO1/o;->y(I)J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v43

    .line 1969
    const/16 v53, 0xc36

    .line 1970
    .line 1971
    const v54, 0x1d3d2

    .line 1972
    .line 1973
    .line 1974
    const/16 v34, 0x0

    .line 1975
    .line 1976
    const-wide/16 v40, 0x0

    .line 1977
    .line 1978
    const/16 v42, 0x0

    .line 1979
    .line 1980
    const/16 v45, 0x2

    .line 1981
    .line 1982
    const/16 v46, 0x0

    .line 1983
    .line 1984
    const/16 v47, 0x2

    .line 1985
    .line 1986
    const/16 v48, 0x0

    .line 1987
    .line 1988
    const/16 v49, 0x0

    .line 1989
    .line 1990
    const/16 v50, 0x0

    .line 1991
    .line 1992
    const v52, 0x30c00

    .line 1993
    .line 1994
    .line 1995
    invoke-static/range {v33 .. v54}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1996
    .line 1997
    .line 1998
    move-object/from16 v8, v51

    .line 1999
    .line 2000
    const/4 v5, 0x1

    .line 2001
    invoke-virtual {v8, v5}, LS/p;->p(Z)V

    .line 2002
    .line 2003
    .line 2004
    move-object v5, v3

    .line 2005
    invoke-static {}, LO1/p;->m()Lr0/f;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v3

    .line 2009
    move-object v9, v6

    .line 2010
    sget-wide v6, LK2/Qe;->h:J

    .line 2011
    .line 2012
    const/16 v10, 0xa

    .line 2013
    .line 2014
    int-to-float v15, v10

    .line 2015
    move-object/from16 p2, v3

    .line 2016
    .line 2017
    const/4 v3, 0x0

    .line 2018
    const/4 v10, 0x2

    .line 2019
    invoke-static {v11, v15, v3, v10}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v10

    .line 2023
    const/16 v3, 0x14

    .line 2024
    .line 2025
    int-to-float v3, v3

    .line 2026
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    move-object v10, v4

    .line 2031
    const/4 v4, 0x0

    .line 2032
    move-object/from16 v16, v9

    .line 2033
    .line 2034
    const/16 v9, 0x1b0

    .line 2035
    .line 2036
    move-object/from16 v19, v10

    .line 2037
    .line 2038
    const/4 v10, 0x0

    .line 2039
    move-object/from16 p3, v12

    .line 2040
    .line 2041
    move-object/from16 v12, v16

    .line 2042
    .line 2043
    move/from16 v16, v15

    .line 2044
    .line 2045
    move-object/from16 v15, p1

    .line 2046
    .line 2047
    move-object/from16 p1, v14

    .line 2048
    .line 2049
    move-object/from16 v14, v19

    .line 2050
    .line 2051
    move-object/from16 v19, v5

    .line 2052
    .line 2053
    move-object v5, v3

    .line 2054
    move-object/from16 v3, p2

    .line 2055
    .line 2056
    invoke-static/range {v3 .. v10}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 2057
    .line 2058
    .line 2059
    const v3, 0x3fa66666    # 1.3f

    .line 2060
    .line 2061
    .line 2062
    const/4 v5, 0x1

    .line 2063
    invoke-virtual {v15, v11, v3, v5}, Lx/m0;->a(Le0/q;FZ)Le0/q;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    const/16 v4, 0x8

    .line 2068
    .line 2069
    int-to-float v4, v4

    .line 2070
    const/4 v6, 0x0

    .line 2071
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    const/16 v4, 0x30

    .line 2076
    .line 2077
    invoke-static {v1, v0, v8, v4}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    iget v1, v8, LS/p;->P:I

    .line 2082
    .line 2083
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v4

    .line 2087
    invoke-static {v8, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    invoke-virtual {v8}, LS/p;->Z()V

    .line 2092
    .line 2093
    .line 2094
    iget-boolean v5, v8, LS/p;->O:Z

    .line 2095
    .line 2096
    if-eqz v5, :cond_3c

    .line 2097
    .line 2098
    invoke-virtual {v8, v13}, LS/p;->l(Lb3/a;)V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_1c

    .line 2102
    :cond_3c
    invoke-virtual {v8}, LS/p;->i0()V

    .line 2103
    .line 2104
    .line 2105
    :goto_1c
    invoke-static {v8, v12, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v8, v2, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    iget-boolean v0, v8, LS/p;->O:Z

    .line 2112
    .line 2113
    if-nez v0, :cond_3e

    .line 2114
    .line 2115
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    if-nez v0, :cond_3d

    .line 2128
    .line 2129
    goto :goto_1e

    .line 2130
    :cond_3d
    :goto_1d
    move-object/from16 v5, v19

    .line 2131
    .line 2132
    goto :goto_1f

    .line 2133
    :cond_3e
    :goto_1e
    invoke-static {v1, v8, v1, v14}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_1d

    .line 2137
    :goto_1f
    invoke-static {v8, v5, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    const/16 v9, 0x1b0

    .line 2141
    .line 2142
    const/16 v10, 0x18

    .line 2143
    .line 2144
    move-object/from16 v3, v32

    .line 2145
    .line 2146
    check-cast v3, LA2/T0;

    .line 2147
    .line 2148
    const/4 v4, 0x1

    .line 2149
    const/4 v5, 0x1

    .line 2150
    const/4 v6, 0x0

    .line 2151
    const/4 v7, 0x0

    .line 2152
    invoke-static/range {v3 .. v10}, Lh2/a;->a(LA2/T0;ZZLe0/q;LC2/s0;LS/p;II)V

    .line 2153
    .line 2154
    .line 2155
    move/from16 v0, v16

    .line 2156
    .line 2157
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    invoke-static {v8, v0}, Lx/c;->b(LS/p;Le0/q;)V

    .line 2162
    .line 2163
    .line 2164
    move-object/from16 v1, p1

    .line 2165
    .line 2166
    move-object/from16 v12, p3

    .line 2167
    .line 2168
    invoke-static {v3, v1, v12}, LG2/b;->l(LA2/T0;Landroid/content/Context;LA2/C;)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v33

    .line 2172
    sget-wide v35, LK2/Qe;->h:J

    .line 2173
    .line 2174
    const/16 v21, 0xe

    .line 2175
    .line 2176
    invoke-static/range {v21 .. v21}, LO1/o;->y(I)J

    .line 2177
    .line 2178
    .line 2179
    move-result-wide v37

    .line 2180
    const/16 v53, 0xc30

    .line 2181
    .line 2182
    const v54, 0x1d7d2

    .line 2183
    .line 2184
    .line 2185
    const/16 v34, 0x0

    .line 2186
    .line 2187
    const-wide/16 v40, 0x0

    .line 2188
    .line 2189
    const/16 v42, 0x0

    .line 2190
    .line 2191
    const-wide/16 v43, 0x0

    .line 2192
    .line 2193
    const/16 v45, 0x2

    .line 2194
    .line 2195
    const/16 v46, 0x0

    .line 2196
    .line 2197
    const/16 v47, 0x2

    .line 2198
    .line 2199
    const/16 v48, 0x0

    .line 2200
    .line 2201
    const/16 v49, 0x0

    .line 2202
    .line 2203
    const/16 v50, 0x0

    .line 2204
    .line 2205
    const v52, 0x30c00

    .line 2206
    .line 2207
    .line 2208
    move-object/from16 v51, v8

    .line 2209
    .line 2210
    invoke-static/range {v33 .. v54}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 2211
    .line 2212
    .line 2213
    const/4 v3, 0x1

    .line 2214
    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    .line 2218
    .line 2219
    .line 2220
    :goto_20
    return-object v17

    .line 2221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

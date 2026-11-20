.class public final LE/z;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LE/z;->f:I

    iput-object p1, p0, LE/z;->g:Ljava/lang/Object;

    iput-object p2, p0, LE/z;->h:Ljava/lang/Object;

    iput-object p3, p0, LE/z;->i:Ljava/lang/Object;

    iput-object p4, p0, LE/z;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LE/z;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS/F;

    .line 7
    .line 8
    new-instance p1, LB2/K;

    .line 9
    .line 10
    iget-object v0, p0, LE/z;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz/y;

    .line 13
    .line 14
    iget-object v1, p0, LE/z;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LB0/e0;

    .line 17
    .line 18
    iget-object v2, p0, LE/z;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lz/T;

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2, v3}, LB2/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LE/z;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lz/H;

    .line 30
    .line 31
    iput-object p1, v0, Lz/H;->c:LB2/K;

    .line 32
    .line 33
    new-instance p1, LE/w;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, LE/w;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lr/k;

    .line 42
    .line 43
    iget-object v0, p1, Lr/k;->e:LS/e0;

    .line 44
    .line 45
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, LE/z;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lc3/q;

    .line 58
    .line 59
    iget v2, v1, Lc3/q;->e:F

    .line 60
    .line 61
    sub-float/2addr v0, v2

    .line 62
    iget-object v2, p0, LE/z;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lu/x0;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lu/x0;->a(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p1, Lr/k;->e:LS/e0;

    .line 71
    .line 72
    invoke-virtual {v3}, LS/e0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v1, Lc3/q;->e:F

    .line 83
    .line 84
    iget-object v1, p1, Lr/k;->a:Lr/n0;

    .line 85
    .line 86
    iget-object v1, v1, Lr/n0;->b:Lb3/c;

    .line 87
    .line 88
    iget-object v3, p1, Lr/k;->f:Lr/r;

    .line 89
    .line 90
    invoke-interface {v1, v3}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v3, p0, LE/z;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lc3/q;

    .line 103
    .line 104
    iput v1, v3, Lc3/q;->e:F

    .line 105
    .line 106
    sub-float/2addr v0, v2

    .line 107
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/high16 v1, 0x3f000000    # 0.5f

    .line 112
    .line 113
    cmpl-float v0, v0, v1

    .line 114
    .line 115
    if-lez v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p1}, Lr/k;->a()V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object p1, p0, LE/z;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lu/n;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p1, LN2/n;->a:LN2/n;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iget-object p1, p0, LE/z;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LS/X;

    .line 139
    .line 140
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, LS/N0;

    .line 145
    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    move-wide v2, v0

    .line 160
    :goto_0
    iget-object p1, p0, LE/z;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lr/J;

    .line 163
    .line 164
    iget-wide v4, p1, Lr/J;->c:J

    .line 165
    .line 166
    const-wide/high16 v6, -0x8000000000000000L

    .line 167
    .line 168
    cmp-long v4, v4, v6

    .line 169
    .line 170
    iget-object v5, p1, Lr/J;->a:LU/d;

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    iget-object v7, p0, LE/z;->j:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Ll3/v;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    iget-object v9, p0, LE/z;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, Lc3/q;

    .line 181
    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    iget v4, v9, Lc3/q;->e:F

    .line 185
    .line 186
    invoke-interface {v7}, Ll3/v;->p()LR2/i;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, Lr/d;->m(LR2/i;)F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    cmpg-float v4, v4, v10

    .line 195
    .line 196
    if-nez v4, :cond_2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    iput-wide v0, p1, Lr/J;->c:J

    .line 200
    .line 201
    iget v0, v5, LU/d;->g:I

    .line 202
    .line 203
    if-lez v0, :cond_4

    .line 204
    .line 205
    iget-object v1, v5, LU/d;->e:[Ljava/lang/Object;

    .line 206
    .line 207
    move v4, v8

    .line 208
    :cond_3
    aget-object v10, v1, v4

    .line 209
    .line 210
    check-cast v10, Lr/G;

    .line 211
    .line 212
    iput-boolean v6, v10, Lr/G;->k:Z

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    if-lt v4, v0, :cond_3

    .line 217
    .line 218
    :cond_4
    invoke-interface {v7}, Ll3/v;->p()LR2/i;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lr/d;->m(LR2/i;)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v9, Lc3/q;->e:F

    .line 227
    .line 228
    :goto_1
    iget v0, v9, Lc3/q;->e:F

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    cmpg-float v1, v0, v1

    .line 232
    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    iget p1, v5, LU/d;->g:I

    .line 236
    .line 237
    if-lez p1, :cond_c

    .line 238
    .line 239
    iget-object v0, v5, LU/d;->e:[Ljava/lang/Object;

    .line 240
    .line 241
    :cond_5
    aget-object v1, v0, v8

    .line 242
    .line 243
    check-cast v1, Lr/G;

    .line 244
    .line 245
    iget-object v2, v1, Lr/G;->i:Lr/a0;

    .line 246
    .line 247
    iget-object v2, v2, Lr/a0;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v3, v1, Lr/G;->h:LS/e0;

    .line 250
    .line 251
    invoke-virtual {v3, v2}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v6, v1, Lr/G;->k:Z

    .line 255
    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    if-lt v8, p1, :cond_5

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    iget-wide v9, p1, Lr/J;->c:J

    .line 262
    .line 263
    sub-long/2addr v2, v9

    .line 264
    long-to-float v1, v2

    .line 265
    div-float/2addr v1, v0

    .line 266
    float-to-long v0, v1

    .line 267
    iget v2, v5, LU/d;->g:I

    .line 268
    .line 269
    if-lez v2, :cond_b

    .line 270
    .line 271
    iget-object v3, v5, LU/d;->e:[Ljava/lang/Object;

    .line 272
    .line 273
    move v5, v6

    .line 274
    move v4, v8

    .line 275
    :cond_7
    aget-object v7, v3, v4

    .line 276
    .line 277
    check-cast v7, Lr/G;

    .line 278
    .line 279
    iget-boolean v9, v7, Lr/G;->j:Z

    .line 280
    .line 281
    if-nez v9, :cond_9

    .line 282
    .line 283
    iget-object v9, v7, Lr/G;->m:Lr/J;

    .line 284
    .line 285
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    iget-object v9, v9, Lr/J;->b:LS/e0;

    .line 288
    .line 289
    invoke-virtual {v9, v10}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v9, v7, Lr/G;->k:Z

    .line 293
    .line 294
    if-eqz v9, :cond_8

    .line 295
    .line 296
    iput-boolean v8, v7, Lr/G;->k:Z

    .line 297
    .line 298
    iput-wide v0, v7, Lr/G;->l:J

    .line 299
    .line 300
    :cond_8
    iget-wide v9, v7, Lr/G;->l:J

    .line 301
    .line 302
    sub-long v9, v0, v9

    .line 303
    .line 304
    iget-object v11, v7, Lr/G;->i:Lr/a0;

    .line 305
    .line 306
    invoke-virtual {v11, v9, v10}, Lr/a0;->b(J)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    iget-object v12, v7, Lr/G;->h:LS/e0;

    .line 311
    .line 312
    invoke-virtual {v12, v11}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v11, v7, Lr/G;->i:Lr/a0;

    .line 316
    .line 317
    invoke-interface {v11, v9, v10}, Lr/h;->f(J)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iput-boolean v9, v7, Lr/G;->j:Z

    .line 322
    .line 323
    :cond_9
    iget-boolean v7, v7, Lr/G;->j:Z

    .line 324
    .line 325
    if-nez v7, :cond_a

    .line 326
    .line 327
    move v5, v8

    .line 328
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    if-lt v4, v2, :cond_7

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_b
    move v5, v6

    .line 334
    :goto_2
    xor-int/lit8 v0, v5, 0x1

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object p1, p1, Lr/J;->d:LS/e0;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_2
    check-cast p1, Lr/k;

    .line 349
    .line 350
    iget-object v0, p0, LE/z;->g:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lr/c;

    .line 353
    .line 354
    iget-object v1, v0, Lr/c;->c:Lr/m;

    .line 355
    .line 356
    invoke-static {p1, v1}, Lr/d;->r(Lr/k;Lr/m;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p1, Lr/k;->e:LS/e0;

    .line 360
    .line 361
    invoke-virtual {v1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v0, v2}, Lr/c;->a(Lr/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v2, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v3, p0, LE/z;->i:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Lb3/c;

    .line 380
    .line 381
    if-nez v1, :cond_e

    .line 382
    .line 383
    iget-object v1, v0, Lr/c;->c:Lr/m;

    .line 384
    .line 385
    iget-object v1, v1, Lr/m;->f:LS/e0;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, LE/z;->h:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lr/m;

    .line 393
    .line 394
    iget-object v1, v1, Lr/m;->f:LS/e0;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    if-eqz v3, :cond_d

    .line 400
    .line 401
    invoke-interface {v3, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_d
    invoke-virtual {p1}, Lr/k;->a()V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, LE/z;->j:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lc3/p;

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p1, Lc3/p;->e:Z

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_e
    if-eqz v3, :cond_f

    .line 416
    .line 417
    invoke-interface {v3, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_f
    :goto_4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_3
    check-cast p1, LS/F;

    .line 424
    .line 425
    iget-object p1, p0, LE/z;->g:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, LE/k0;

    .line 428
    .line 429
    invoke-virtual {p1}, LE/k0;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    new-instance v0, Lc3/t;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v1, LE/j;

    .line 441
    .line 442
    iget-object v2, p1, LE/k0;->d:LG/u;

    .line 443
    .line 444
    iget-object v3, p1, LE/k0;->t:LE/F;

    .line 445
    .line 446
    const/4 v4, 0x2

    .line 447
    invoke-direct {v1, v2, v3, v0, v4}, LE/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iget-object v2, p0, LE/z;->h:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LS0/y;

    .line 453
    .line 454
    iget-object v3, v2, LS0/y;->a:LS0/s;

    .line 455
    .line 456
    iget-object v4, p0, LE/z;->i:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, LS0/x;

    .line 459
    .line 460
    iget-object v5, p0, LE/z;->j:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, LS0/m;

    .line 463
    .line 464
    iget-object v6, p1, LE/k0;->u:LE/F;

    .line 465
    .line 466
    invoke-interface {v3, v4, v5, v1, v6}, LS0/s;->e(LS0/x;LS0/m;LE/j;LE/F;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, LS0/C;

    .line 470
    .line 471
    invoke-direct {v1, v2, v3}, LS0/C;-><init>(LS0/y;LS0/s;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v2, LS0/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iput-object v1, v0, Lc3/t;->e:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v1, p1, LE/k0;->e:LS0/C;

    .line 482
    .line 483
    :cond_10
    new-instance p1, LE/y;

    .line 484
    .line 485
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

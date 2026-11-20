.class public final LA/l;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB/i;LD0/f0;Lb3/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/l;->f:I

    .line 1
    iput-object p1, p0, LA/l;->g:Ljava/lang/Object;

    iput-object p2, p0, LA/l;->h:Ljava/lang/Object;

    check-cast p3, Lc3/j;

    iput-object p3, p0, LA/l;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA/l;->f:I

    iput-object p1, p0, LA/l;->g:Ljava/lang/Object;

    iput-object p2, p0, LA/l;->h:Ljava/lang/Object;

    iput-object p3, p0, LA/l;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LA/l;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LA/l;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LA/l;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, LA/l;->f:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, LS/C;

    .line 17
    .line 18
    invoke-virtual {v5}, LS/C;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ly/e;

    .line 23
    .line 24
    new-instance v1, LI/k;

    .line 25
    .line 26
    check-cast v4, Ly/r;

    .line 27
    .line 28
    iget-object v2, v4, Ly/r;->d:LO/D;

    .line 29
    .line 30
    iget-object v2, v2, LO/D;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lz/C;

    .line 33
    .line 34
    invoke-virtual {v2}, Lz/C;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lh3/d;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, LI/k;-><init>(Lh3/d;Li1/a;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ly/f;

    .line 44
    .line 45
    check-cast v3, Ly/a;

    .line 46
    .line 47
    invoke-direct {v2, v4, v0, v3, v1}, Ly/f;-><init>(Ly/r;Ly/e;Ly/a;LI/k;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    check-cast v5, Lu/l;

    .line 52
    .line 53
    iget-object v6, v5, Lu/l;->v:Lu/b;

    .line 54
    .line 55
    :goto_0
    iget-object v7, v6, Lu/b;->a:LU/d;

    .line 56
    .line 57
    invoke-virtual {v7}, LU/d;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    iget-object v7, v6, Lu/b;->a:LU/d;

    .line 64
    .line 65
    invoke-virtual {v7}, LU/d;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    iget v8, v7, LU/d;->g:I

    .line 72
    .line 73
    sub-int/2addr v8, v2

    .line 74
    iget-object v9, v7, LU/d;->e:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v8, v9, v8

    .line 77
    .line 78
    check-cast v8, Lu/i;

    .line 79
    .line 80
    iget-object v8, v8, Lu/i;->a:LB/e;

    .line 81
    .line 82
    invoke-virtual {v8}, LB/e;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lk0/d;

    .line 87
    .line 88
    if-nez v8, :cond_0

    .line 89
    .line 90
    move v8, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    iget-wide v9, v5, Lu/l;->z:J

    .line 93
    .line 94
    invoke-virtual {v5, v8, v9, v10}, Lu/l;->M0(Lk0/d;J)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    :goto_1
    if-eqz v8, :cond_2

    .line 99
    .line 100
    iget v8, v7, LU/d;->g:I

    .line 101
    .line 102
    sub-int/2addr v8, v2

    .line 103
    invoke-virtual {v7, v8}, LU/d;->o(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lu/i;

    .line 108
    .line 109
    iget-object v7, v7, Lu/i;->b:Ll3/f;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ll3/f;->s(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 116
    .line 117
    const-string v1, "MutableVector is empty."

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    iget-boolean v6, v5, Lu/l;->y:Z

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5}, Lu/l;->L0()Lk0/d;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    iget-wide v7, v5, Lu/l;->z:J

    .line 134
    .line 135
    invoke-virtual {v5, v6, v7, v8}, Lu/l;->M0(Lk0/d;J)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ne v6, v2, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v2, v0

    .line 143
    :goto_2
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iput-boolean v0, v5, Lu/l;->y:Z

    .line 146
    .line 147
    :cond_4
    check-cast v3, Lu/e;

    .line 148
    .line 149
    invoke-static {v5, v3}, Lu/l;->K0(Lu/l;Lu/e;)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    check-cast v4, Lu/d1;

    .line 154
    .line 155
    iput v0, v4, Lu/d1;->e:F

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_1
    check-cast v4, Ls/p;

    .line 159
    .line 160
    iget-object v0, v4, Ls/p;->u:Ll0/U;

    .line 161
    .line 162
    check-cast v3, LD0/I;

    .line 163
    .line 164
    iget-object v2, v3, LD0/I;->e:Ln0/b;

    .line 165
    .line 166
    invoke-interface {v2}, Ln0/d;->i()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-virtual {v3}, LD0/I;->getLayoutDirection()LY0/k;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v6, v7, v2, v3}, Ll0/U;->c(JLY0/k;LY0/b;)Ll0/L;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v5, Lc3/t;

    .line 179
    .line 180
    iput-object v0, v5, Lc3/t;->e:Ljava/lang/Object;

    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_2
    check-cast v5, LE0/a;

    .line 184
    .line 185
    check-cast v4, LE0/X0;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 188
    .line 189
    .line 190
    check-cast v3, LE0/Y0;

    .line 191
    .line 192
    const-string v0, "listener"

    .line 193
    .line 194
    invoke-static {v3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Li1/a;->h(Landroid/view/View;)Ls1/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Ls1/a;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_3
    check-cast v4, LM0/d;

    .line 208
    .line 209
    iget-object v0, v4, LM0/d;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LM0/m;

    .line 212
    .line 213
    check-cast v3, LE0/f0;

    .line 214
    .line 215
    check-cast v5, LE/W0;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    instance-of v2, v0, LM0/l;

    .line 221
    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :try_start_0
    check-cast v0, LM0/l;

    .line 228
    .line 229
    iget-object v0, v0, LM0/l;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, LE0/f0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    instance-of v2, v0, LM0/k;

    .line 236
    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    :catch_0
    :cond_6
    :goto_3
    return-object v1

    .line 243
    :pswitch_4
    sget-object v0, LD0/f0;->I:Ll0/Q;

    .line 244
    .line 245
    check-cast v4, Ll0/s;

    .line 246
    .line 247
    check-cast v3, Lo0/b;

    .line 248
    .line 249
    check-cast v5, LD0/f0;

    .line 250
    .line 251
    invoke-virtual {v5, v4, v3}, LD0/f0;->O0(Ll0/s;Lo0/b;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_5
    check-cast v5, LD0/L;

    .line 256
    .line 257
    iget-object v6, v5, LD0/L;->B:LD0/O;

    .line 258
    .line 259
    iput v0, v6, LD0/O;->j:I

    .line 260
    .line 261
    iget-object v6, v6, LD0/O;->a:LD0/G;

    .line 262
    .line 263
    invoke-virtual {v6}, LD0/G;->v()LU/d;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget v7, v6, LU/d;->g:I

    .line 268
    .line 269
    const v8, 0x7fffffff

    .line 270
    .line 271
    .line 272
    if-lez v7, :cond_9

    .line 273
    .line 274
    iget-object v6, v6, LU/d;->e:[Ljava/lang/Object;

    .line 275
    .line 276
    move v9, v0

    .line 277
    :cond_7
    aget-object v10, v6, v9

    .line 278
    .line 279
    check-cast v10, LD0/G;

    .line 280
    .line 281
    iget-object v10, v10, LD0/G;->A:LD0/O;

    .line 282
    .line 283
    iget-object v10, v10, LD0/O;->s:LD0/L;

    .line 284
    .line 285
    invoke-static {v10}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget v11, v10, LD0/L;->l:I

    .line 289
    .line 290
    iput v11, v10, LD0/L;->k:I

    .line 291
    .line 292
    iput v8, v10, LD0/L;->l:I

    .line 293
    .line 294
    iget v11, v10, LD0/L;->m:I

    .line 295
    .line 296
    const/4 v12, 0x2

    .line 297
    if-ne v11, v12, :cond_8

    .line 298
    .line 299
    const/4 v11, 0x3

    .line 300
    iput v11, v10, LD0/L;->m:I

    .line 301
    .line 302
    :cond_8
    add-int/2addr v9, v2

    .line 303
    if-lt v9, v7, :cond_7

    .line 304
    .line 305
    :cond_9
    iget-object v6, v5, LD0/L;->B:LD0/O;

    .line 306
    .line 307
    iget-object v7, v6, LD0/O;->a:LD0/G;

    .line 308
    .line 309
    invoke-virtual {v7}, LD0/G;->v()LU/d;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget v9, v7, LU/d;->g:I

    .line 314
    .line 315
    if-lez v9, :cond_b

    .line 316
    .line 317
    iget-object v7, v7, LU/d;->e:[Ljava/lang/Object;

    .line 318
    .line 319
    move v10, v0

    .line 320
    :cond_a
    aget-object v11, v7, v10

    .line 321
    .line 322
    check-cast v11, LD0/G;

    .line 323
    .line 324
    iget-object v11, v11, LD0/G;->A:LD0/O;

    .line 325
    .line 326
    iget-object v11, v11, LD0/O;->s:LD0/L;

    .line 327
    .line 328
    invoke-static {v11}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v11, v11, LD0/L;->u:LD0/H;

    .line 332
    .line 333
    iput-boolean v0, v11, LD0/H;->d:Z

    .line 334
    .line 335
    add-int/2addr v10, v2

    .line 336
    if-lt v10, v9, :cond_a

    .line 337
    .line 338
    :cond_b
    invoke-virtual {v5}, LD0/L;->X()LD0/u;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iget-object v7, v7, LD0/u;->O:LD0/t;

    .line 343
    .line 344
    check-cast v3, LD0/O;

    .line 345
    .line 346
    if-eqz v7, :cond_d

    .line 347
    .line 348
    iget-boolean v7, v7, LD0/S;->l:Z

    .line 349
    .line 350
    iget-object v9, v3, LD0/O;->a:LD0/G;

    .line 351
    .line 352
    invoke-virtual {v9}, LD0/G;->n()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, LU/a;

    .line 357
    .line 358
    iget-object v10, v9, LU/a;->e:LU/d;

    .line 359
    .line 360
    iget v10, v10, LU/d;->g:I

    .line 361
    .line 362
    move v11, v0

    .line 363
    :goto_4
    if-ge v11, v10, :cond_d

    .line 364
    .line 365
    invoke-virtual {v9, v11}, LU/a;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, LD0/G;

    .line 370
    .line 371
    iget-object v12, v12, LD0/G;->z:LD0/Z;

    .line 372
    .line 373
    iget-object v12, v12, LD0/Z;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v12, LD0/f0;

    .line 376
    .line 377
    invoke-virtual {v12}, LD0/f0;->S0()LD0/T;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    if-nez v12, :cond_c

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_c
    iput-boolean v7, v12, LD0/S;->l:Z

    .line 385
    .line 386
    :goto_5
    add-int/2addr v11, v2

    .line 387
    goto :goto_4

    .line 388
    :cond_d
    check-cast v4, LD0/t;

    .line 389
    .line 390
    invoke-virtual {v4}, LD0/T;->D0()LB0/I;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v4}, LB0/I;->i()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, LD0/L;->X()LD0/u;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v4, v4, LD0/u;->O:LD0/t;

    .line 402
    .line 403
    if-eqz v4, :cond_f

    .line 404
    .line 405
    iget-object v3, v3, LD0/O;->a:LD0/G;

    .line 406
    .line 407
    invoke-virtual {v3}, LD0/G;->n()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, LU/a;

    .line 412
    .line 413
    iget-object v4, v3, LU/a;->e:LU/d;

    .line 414
    .line 415
    iget v4, v4, LU/d;->g:I

    .line 416
    .line 417
    move v5, v0

    .line 418
    :goto_6
    if-ge v5, v4, :cond_f

    .line 419
    .line 420
    invoke-virtual {v3, v5}, LU/a;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, LD0/G;

    .line 425
    .line 426
    iget-object v7, v7, LD0/G;->z:LD0/Z;

    .line 427
    .line 428
    iget-object v7, v7, LD0/Z;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v7, LD0/f0;

    .line 431
    .line 432
    invoke-virtual {v7}, LD0/f0;->S0()LD0/T;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-nez v7, :cond_e

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_e
    iput-boolean v0, v7, LD0/S;->l:Z

    .line 440
    .line 441
    :goto_7
    add-int/2addr v5, v2

    .line 442
    goto :goto_6

    .line 443
    :cond_f
    iget-object v3, v6, LD0/O;->a:LD0/G;

    .line 444
    .line 445
    invoke-virtual {v3}, LD0/G;->v()LU/d;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget v5, v4, LU/d;->g:I

    .line 450
    .line 451
    if-lez v5, :cond_12

    .line 452
    .line 453
    iget-object v4, v4, LU/d;->e:[Ljava/lang/Object;

    .line 454
    .line 455
    move v6, v0

    .line 456
    :cond_10
    aget-object v7, v4, v6

    .line 457
    .line 458
    check-cast v7, LD0/G;

    .line 459
    .line 460
    iget-object v7, v7, LD0/G;->A:LD0/O;

    .line 461
    .line 462
    iget-object v7, v7, LD0/O;->s:LD0/L;

    .line 463
    .line 464
    invoke-static {v7}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget v9, v7, LD0/L;->k:I

    .line 468
    .line 469
    iget v10, v7, LD0/L;->l:I

    .line 470
    .line 471
    if-eq v9, v10, :cond_11

    .line 472
    .line 473
    if-ne v10, v8, :cond_11

    .line 474
    .line 475
    invoke-virtual {v7}, LD0/L;->y0()V

    .line 476
    .line 477
    .line 478
    :cond_11
    add-int/2addr v6, v2

    .line 479
    if-lt v6, v5, :cond_10

    .line 480
    .line 481
    :cond_12
    invoke-virtual {v3}, LD0/G;->v()LU/d;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget v4, v3, LU/d;->g:I

    .line 486
    .line 487
    if-lez v4, :cond_14

    .line 488
    .line 489
    iget-object v3, v3, LU/d;->e:[Ljava/lang/Object;

    .line 490
    .line 491
    :cond_13
    aget-object v5, v3, v0

    .line 492
    .line 493
    check-cast v5, LD0/G;

    .line 494
    .line 495
    iget-object v5, v5, LD0/G;->A:LD0/O;

    .line 496
    .line 497
    iget-object v5, v5, LD0/O;->s:LD0/L;

    .line 498
    .line 499
    invoke-static {v5}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v5, v5, LD0/L;->u:LD0/H;

    .line 503
    .line 504
    iget-boolean v6, v5, LD0/H;->d:Z

    .line 505
    .line 506
    iput-boolean v6, v5, LD0/H;->e:Z

    .line 507
    .line 508
    add-int/2addr v0, v2

    .line 509
    if-lt v0, v4, :cond_13

    .line 510
    .line 511
    :cond_14
    return-object v1

    .line 512
    :pswitch_6
    check-cast v4, LD0/f0;

    .line 513
    .line 514
    check-cast v3, Lc3/j;

    .line 515
    .line 516
    check-cast v5, LB/i;

    .line 517
    .line 518
    invoke-static {v5, v4, v3}, LB/i;->K0(LB/i;LD0/f0;Lb3/a;)Lk0/d;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_16

    .line 523
    .line 524
    iget-object v1, v5, LB/i;->r:Lu/l;

    .line 525
    .line 526
    iget-wide v2, v1, Lu/l;->z:J

    .line 527
    .line 528
    const-wide/16 v4, 0x0

    .line 529
    .line 530
    invoke-static {v2, v3, v4, v5}, LY0/j;->a(JJ)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_15

    .line 535
    .line 536
    iget-wide v2, v1, Lu/l;->z:J

    .line 537
    .line 538
    invoke-virtual {v1, v0, v2, v3}, Lu/l;->O0(Lk0/d;J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v1

    .line 542
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    xor-long/2addr v1, v3

    .line 548
    invoke-virtual {v0, v1, v2}, Lk0/d;->h(J)Lk0/d;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_8

    .line 553
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_16
    const/4 v0, 0x0

    .line 562
    :goto_8
    return-object v0

    .line 563
    :pswitch_7
    new-instance v0, LA/y;

    .line 564
    .line 565
    check-cast v5, LS/X;

    .line 566
    .line 567
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lb3/g;

    .line 572
    .line 573
    check-cast v4, LS/X;

    .line 574
    .line 575
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lb3/c;

    .line 580
    .line 581
    check-cast v3, Lb3/a;

    .line 582
    .line 583
    invoke-interface {v3}, Lb3/a;->a()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-direct {v0, v1, v2, v3}, LA/y;-><init>(Lb3/g;Lb3/c;I)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

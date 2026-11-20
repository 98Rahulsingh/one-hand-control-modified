.class public final LA/s;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/s;->f:I

    iput-object p1, p0, LA/s;->g:Ljava/lang/Object;

    iput-object p3, p0, LA/s;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LA/s;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx0/p;

    .line 7
    .line 8
    check-cast p2, Lx0/p;

    .line 9
    .line 10
    check-cast p3, Lk0/c;

    .line 11
    .line 12
    iget-wide v0, p3, Lk0/c;->a:J

    .line 13
    .line 14
    iget-object p3, p0, LA/s;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Lu/u0;

    .line 17
    .line 18
    iget-object v2, p3, Lu/u0;->u:Lc3/j;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p3, Lu/u0;->z:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p3, Lu/u0;->x:Ln3/b;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    const/4 v3, 0x0

    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v2}, Ln3/i;->a(III)Ln3/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p3, Lu/u0;->x:Ln3/b;

    .line 50
    .line 51
    :cond_0
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p3, Lu/u0;->z:Z

    .line 53
    .line 54
    invoke-virtual {p3}, Le0/p;->y0()Ll3/v;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lu/P;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, p3, v4}, Lu/P;-><init>(Lu/u0;LR2/d;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-static {v2, v4, v3, v5}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, p0, LA/s;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ly0/c;

    .line 71
    .line 72
    invoke-static {v2, p1}, Lh1/k;->d(Ly0/c;Lx0/p;)V

    .line 73
    .line 74
    .line 75
    iget-wide p1, p2, Lx0/p;->c:J

    .line 76
    .line 77
    invoke-static {p1, p2, v0, v1}, Lk0/c;->h(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iget-object p3, p3, Lu/u0;->x:Ln3/b;

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    new-instance v0, Lu/u;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2}, Lu/u;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v0}, Ln3/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_0
    check-cast p1, Lx/x;

    .line 97
    .line 98
    check-cast p2, LS/p;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    and-int/lit8 p1, p1, 0x11

    .line 107
    .line 108
    const/16 p3, 0x10

    .line 109
    .line 110
    if-ne p1, p3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, LS/p;->B()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p2}, LS/p;->P()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_0
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p3, LS/l;->a:LS/Q;

    .line 128
    .line 129
    if-ne p1, p3, :cond_5

    .line 130
    .line 131
    new-instance p1, Lt/g;

    .line 132
    .line 133
    invoke-direct {p1}, Lt/g;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast p1, Lt/g;

    .line 140
    .line 141
    iget-object p3, p1, Lt/g;->a:Lc0/s;

    .line 142
    .line 143
    invoke-virtual {p3}, Lc0/s;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, LA/s;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p3, LA/D;

    .line 149
    .line 150
    invoke-virtual {p3, p1}, LA/D;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    iget-object v0, p0, LA/s;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lt/a;

    .line 157
    .line 158
    invoke-virtual {p1, v0, p2, p3}, Lt/g;->a(Lt/a;LS/p;I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_1
    check-cast p1, Le0/q;

    .line 165
    .line 166
    check-cast p2, LS/p;

    .line 167
    .line 168
    check-cast p3, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    const p1, -0x15193045

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, LS/p;->V(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, LA/s;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ls/X;

    .line 182
    .line 183
    iget-object p3, p0, LA/s;->h:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p3, Lw/j;

    .line 186
    .line 187
    invoke-interface {p1, p3, p2}, Ls/X;->b(Lw/j;LS/p;)Ls/Y;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez p3, :cond_6

    .line 200
    .line 201
    sget-object p3, LS/l;->a:LS/Q;

    .line 202
    .line 203
    if-ne v0, p3, :cond_7

    .line 204
    .line 205
    :cond_6
    new-instance v0, Ls/a0;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Ls/a0;-><init>(Ls/Y;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    check-cast v0, Ls/a0;

    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    invoke-virtual {p2, p1}, LS/p;->p(Z)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_2
    check-cast p1, LM0/E;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    check-cast p3, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    new-instance v0, LP0/b;

    .line 235
    .line 236
    iget-object v1, p1, LM0/E;->f:LR0/q;

    .line 237
    .line 238
    iget-object v2, p1, LM0/E;->c:LR0/k;

    .line 239
    .line 240
    if-nez v2, :cond_8

    .line 241
    .line 242
    sget-object v2, LR0/k;->g:LR0/k;

    .line 243
    .line 244
    :cond_8
    iget-object v3, p1, LM0/E;->d:LR0/i;

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    iget v3, v3, LR0/i;->a:I

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    const/4 v3, 0x0

    .line 252
    :goto_2
    iget-object p1, p1, LM0/E;->e:LR0/j;

    .line 253
    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    iget p1, p1, LR0/j;->a:I

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    const/4 p1, 0x1

    .line 260
    :goto_3
    iget-object v4, p0, LA/s;->h:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, LU0/c;

    .line 263
    .line 264
    iget-object v4, v4, LU0/c;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, LU0/d;

    .line 267
    .line 268
    iget-object v5, v4, LU0/d;->i:LR0/d;

    .line 269
    .line 270
    check-cast v5, LR0/e;

    .line 271
    .line 272
    invoke-virtual {v5, v1, v2, v3, p1}, LR0/e;->b(LR0/q;LR0/k;II)LR0/s;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    instance-of v1, p1, LR0/s;

    .line 277
    .line 278
    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 279
    .line 280
    if-nez v1, :cond_b

    .line 281
    .line 282
    new-instance v1, LB2/K;

    .line 283
    .line 284
    iget-object v3, v4, LU0/d;->n:LB2/K;

    .line 285
    .line 286
    invoke-direct {v1, p1, v3}, LB2/K;-><init>(LR0/s;LB2/K;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v4, LU0/d;->n:LB2/K;

    .line 290
    .line 291
    iget-object p1, v1, LB2/K;->h:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {p1, v2}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast p1, Landroid/graphics/Typeface;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    iget-object p1, p1, LR0/s;->e:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {p1, v2}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast p1, Landroid/graphics/Typeface;

    .line 305
    .line 306
    :goto_4
    const/4 v1, 0x1

    .line 307
    invoke-direct {v0, v1, p1}, LP0/b;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/16 p1, 0x21

    .line 311
    .line 312
    iget-object v1, p0, LA/s;->g:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Landroid/text/Spannable;

    .line 315
    .line 316
    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 317
    .line 318
    .line 319
    sget-object p1, LN2/n;->a:LN2/n;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_3
    check-cast p1, Le0/q;

    .line 323
    .line 324
    check-cast p2, LS/p;

    .line 325
    .line 326
    check-cast p3, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    const p1, 0x2d4acc1b

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p1}, LS/p;->V(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object p3, LS/l;->a:LS/Q;

    .line 342
    .line 343
    if-ne p1, p3, :cond_c

    .line 344
    .line 345
    iget-object p1, p0, LA/s;->g:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lb3/a;

    .line 348
    .line 349
    invoke-static {p1}, LS/d;->F(Lb3/a;)LS/C;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p2, p1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    check-cast p1, LS/N0;

    .line 357
    .line 358
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, p3, :cond_d

    .line 363
    .line 364
    new-instance v0, Lr/c;

    .line 365
    .line 366
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lk0/c;

    .line 371
    .line 372
    iget-wide v1, v1, Lk0/c;->a:J

    .line 373
    .line 374
    new-instance v3, Lk0/c;

    .line 375
    .line 376
    invoke-direct {v3, v1, v2}, Lk0/c;-><init>(J)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lk0/c;

    .line 380
    .line 381
    sget-wide v4, LI/G;->c:J

    .line 382
    .line 383
    invoke-direct {v1, v4, v5}, Lk0/c;-><init>(J)V

    .line 384
    .line 385
    .line 386
    sget-object v2, LI/G;->b:Lr/n0;

    .line 387
    .line 388
    const/16 v4, 0x8

    .line 389
    .line 390
    invoke-direct {v0, v3, v2, v1, v4}, Lr/c;-><init>(Ljava/lang/Object;Lr/n0;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    check-cast v0, Lr/c;

    .line 397
    .line 398
    sget-object v1, LN2/n;->a:LN2/n;

    .line 399
    .line 400
    invoke-virtual {p2, v0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-nez v2, :cond_e

    .line 409
    .line 410
    if-ne v3, p3, :cond_f

    .line 411
    .line 412
    :cond_e
    new-instance v3, LI/F;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-direct {v3, p1, v0, v2}, LI/F;-><init>(LS/N0;Lr/c;LR2/d;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_f
    check-cast v3, Lb3/e;

    .line 422
    .line 423
    invoke-static {p2, v3, v1}, LS/d;->g(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, v0, Lr/c;->c:Lr/m;

    .line 427
    .line 428
    invoke-virtual {p2, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-nez v0, :cond_10

    .line 437
    .line 438
    if-ne v1, p3, :cond_11

    .line 439
    .line 440
    :cond_10
    new-instance v1, LI/D;

    .line 441
    .line 442
    const/4 p3, 0x0

    .line 443
    invoke-direct {v1, p3, p1}, LI/D;-><init>(ILr/m;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_11
    check-cast v1, Lb3/a;

    .line 450
    .line 451
    iget-object p1, p0, LA/s;->h:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lb3/c;

    .line 454
    .line 455
    invoke-interface {p1, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Le0/q;

    .line 460
    .line 461
    const/4 p3, 0x0

    .line 462
    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    .line 463
    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_4
    check-cast p1, Le0/q;

    .line 467
    .line 468
    check-cast p2, LS/p;

    .line 469
    .line 470
    check-cast p3, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    const p1, -0x620472b

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2, p1}, LS/p;->V(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    sget-object p3, LS/l;->a:LS/Q;

    .line 486
    .line 487
    if-ne p1, p3, :cond_12

    .line 488
    .line 489
    invoke-static {p2}, LS/d;->A(LS/p;)Lq3/d;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {p1, p2}, Lr/i;->c(Lq3/d;LS/p;)LS/w;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    :cond_12
    check-cast p1, LS/w;

    .line 498
    .line 499
    iget-object v1, p1, LS/w;->e:Lq3/d;

    .line 500
    .line 501
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    if-ne p1, p3, :cond_13

    .line 506
    .line 507
    sget-object p1, LS/Q;->j:LS/Q;

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {v0, p1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p2, p1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_13
    move-object v2, p1

    .line 518
    check-cast v2, LS/X;

    .line 519
    .line 520
    iget-object p1, p0, LA/s;->g:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Lb3/c;

    .line 523
    .line 524
    invoke-static {p1, p2}, LS/d;->U(Ljava/lang/Object;LS/p;)LS/X;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-object p1, p0, LA/s;->h:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lw/j;

    .line 531
    .line 532
    invoke-virtual {p2, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-nez v0, :cond_14

    .line 541
    .line 542
    if-ne v3, p3, :cond_15

    .line 543
    .line 544
    :cond_14
    new-instance v3, LA/D;

    .line 545
    .line 546
    invoke-direct {v3, v2, p1}, LA/D;-><init>(LS/X;Lw/j;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p2, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_15
    check-cast v3, Lb3/c;

    .line 553
    .line 554
    invoke-static {p1, v3, p2}, LS/d;->c(Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 555
    .line 556
    .line 557
    sget-object v6, Le0/n;->a:Le0/n;

    .line 558
    .line 559
    invoke-virtual {p2, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {p2, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    or-int/2addr v0, v3

    .line 568
    invoke-virtual {p2, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    or-int/2addr v0, v3

    .line 573
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    if-nez v0, :cond_16

    .line 578
    .line 579
    if-ne v3, p3, :cond_17

    .line 580
    .line 581
    :cond_16
    new-instance v0, LE/L0;

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    iget-object p3, p0, LA/s;->h:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v3, p3

    .line 587
    check-cast v3, Lw/j;

    .line 588
    .line 589
    invoke-direct/range {v0 .. v5}, LE/L0;-><init>(Lq3/d;LS/X;Lw/j;LS/X;LR2/d;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p2, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    move-object v3, v0

    .line 596
    :cond_17
    check-cast v3, Lb3/e;

    .line 597
    .line 598
    invoke-static {v6, p1, v3}, Lx0/u;->a(Le0/q;Ljava/lang/Object;Lb3/e;)Le0/q;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    const/4 p3, 0x0

    .line 603
    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    .line 604
    .line 605
    .line 606
    return-object p1

    .line 607
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    check-cast p2, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 616
    .line 617
    .line 618
    move-result p2

    .line 619
    check-cast p3, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 622
    .line 623
    .line 624
    move-result p3

    .line 625
    iget-object v0, p0, LA/s;->g:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LA/e;

    .line 628
    .line 629
    invoke-virtual {v0}, LA/Q;->j()LA/F;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v1, v1, LA/F;->e:Lu/W;

    .line 634
    .line 635
    sget-object v2, Lu/W;->e:Lu/W;

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    const/4 v4, 0x1

    .line 639
    if-ne v1, v2, :cond_18

    .line 640
    .line 641
    invoke-static {v0}, Li0/e;->h(LA/Q;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    goto :goto_5

    .line 646
    :cond_18
    sget-object v1, LY0/k;->e:LY0/k;

    .line 647
    .line 648
    iget-object v2, p0, LA/s;->h:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LY0/k;

    .line 651
    .line 652
    if-ne v2, v1, :cond_19

    .line 653
    .line 654
    invoke-static {v0}, Li0/e;->h(LA/Q;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    goto :goto_5

    .line 659
    :cond_19
    invoke-static {v0}, Li0/e;->h(LA/Q;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_1a

    .line 664
    .line 665
    move v1, v4

    .line 666
    goto :goto_5

    .line 667
    :cond_1a
    move v1, v3

    .line 668
    :goto_5
    invoke-virtual {v0}, LA/Q;->j()LA/F;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget v2, v2, LA/F;->b:I

    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    if-nez v2, :cond_1b

    .line 676
    .line 677
    move v6, v5

    .line 678
    goto :goto_6

    .line 679
    :cond_1b
    invoke-static {v0}, Li0/e;->g(LA/Q;)F

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    int-to-float v2, v2

    .line 684
    div-float/2addr v6, v2

    .line 685
    :goto_6
    float-to-int v2, v6

    .line 686
    int-to-float v2, v2

    .line 687
    sub-float v2, v6, v2

    .line 688
    .line 689
    iget-object v7, v0, LA/Q;->p:LY0/b;

    .line 690
    .line 691
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    sget v9, Lv/k;->a:F

    .line 696
    .line 697
    invoke-interface {v7, v9}, LY0/b;->Q(F)F

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    cmpg-float v7, v8, v7

    .line 702
    .line 703
    const/4 v8, 0x2

    .line 704
    if-gez v7, :cond_1c

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_1c
    cmpl-float p1, p1, v5

    .line 708
    .line 709
    if-lez p1, :cond_1d

    .line 710
    .line 711
    move v3, v4

    .line 712
    goto :goto_7

    .line 713
    :cond_1d
    move v3, v8

    .line 714
    :goto_7
    if-nez v3, :cond_21

    .line 715
    .line 716
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    const/high16 v2, 0x3f000000    # 0.5f

    .line 721
    .line 722
    cmpl-float p1, p1, v2

    .line 723
    .line 724
    if-lez p1, :cond_1e

    .line 725
    .line 726
    if-eqz v1, :cond_24

    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_1e
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    iget-object v2, v0, LA/Q;->p:LY0/b;

    .line 734
    .line 735
    sget v3, LA/X;->a:F

    .line 736
    .line 737
    invoke-interface {v2, v3}, LY0/b;->Q(F)F

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-virtual {v0}, LA/Q;->l()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    int-to-float v3, v3

    .line 746
    const/high16 v4, 0x40000000    # 2.0f

    .line 747
    .line 748
    div-float/2addr v3, v4

    .line 749
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-virtual {v0}, LA/Q;->l()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    int-to-float v0, v0

    .line 758
    div-float/2addr v2, v0

    .line 759
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    cmpl-float p1, p1, v0

    .line 764
    .line 765
    if-ltz p1, :cond_1f

    .line 766
    .line 767
    if-eqz v1, :cond_20

    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_1f
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    cmpg-float p1, p1, v0

    .line 779
    .line 780
    if-gez p1, :cond_20

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_20
    :goto_8
    move p2, p3

    .line 784
    goto :goto_9

    .line 785
    :cond_21
    if-ne v3, v4, :cond_22

    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_22
    if-ne v3, v8, :cond_23

    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_23
    move p2, v5

    .line 792
    :cond_24
    :goto_9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    return-object p1

    .line 797
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

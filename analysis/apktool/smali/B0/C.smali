.class public final LB0/C;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB0/C;->f:I

    iput-object p3, p0, LB0/C;->g:Ljava/lang/Object;

    iput-object p4, p0, LB0/C;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LB0/C;->f:I

    iput-object p1, p0, LB0/C;->g:Ljava/lang/Object;

    iput-object p3, p0, LB0/C;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/a;LA/D;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LB0/C;->f:I

    .line 3
    iput-object p1, p0, LB0/C;->g:Ljava/lang/Object;

    iput-object p2, p0, LB0/C;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LB0/C;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const p1, -0x2f7337b1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, LS/p;->V(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    new-array v1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v2, Lb0/g;->d:LG/u;

    .line 41
    .line 42
    sget-object v3, Lb0/h;->g:Lb0/h;

    .line 43
    .line 44
    const/16 v5, 0xc00

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-static/range {v1 .. v6}, LO1/p;->z([Ljava/lang/Object;LG/u;Lb3/a;LS/p;II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lb0/g;

    .line 52
    .line 53
    sget-object v0, Lb0/k;->a:LS/O0;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lb0/i;

    .line 60
    .line 61
    iput-object v0, p2, Lb0/g;->c:Lb0/i;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, LS/p;->p(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LB0/C;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lz/P;

    .line 69
    .line 70
    iget-object v1, v0, Lz/P;->b:LS/e0;

    .line 71
    .line 72
    invoke-virtual {v1, p2}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, LB0/C;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, La0/b;

    .line 82
    .line 83
    invoke-virtual {p2, v0, v4, p1}, La0/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, LB0/f0;

    .line 90
    .line 91
    check-cast p2, LY0/a;

    .line 92
    .line 93
    iget-wide v0, p2, LY0/a;->a:J

    .line 94
    .line 95
    new-instance p2, Lz/B;

    .line 96
    .line 97
    iget-object v2, p0, LB0/C;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lz/y;

    .line 100
    .line 101
    invoke-direct {p2, v2, p1}, Lz/B;-><init>(Lz/y;LB0/f0;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LY0/a;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, LY0/a;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LB0/C;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lb3/e;

    .line 112
    .line 113
    invoke-interface {v0, p2, p1}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LB0/I;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_1
    move-object v4, p1

    .line 121
    check-cast v4, LS/p;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    and-int/lit8 p1, p1, 0x3

    .line 130
    .line 131
    const/4 p2, 0x2

    .line 132
    if-ne p1, p2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4}, LS/p;->B()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v4}, LS/p;->P()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_3
    :goto_2
    iget-object p1, p0, LB0/C;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lz/y;

    .line 149
    .line 150
    iget-object p2, p1, Lz/y;->b:LE/q;

    .line 151
    .line 152
    invoke-virtual {p2}, LE/q;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    move-object v0, p2

    .line 157
    check-cast v0, Lz/z;

    .line 158
    .line 159
    iget-object p2, p0, LB0/C;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Lz/x;

    .line 162
    .line 163
    iget v1, p2, Lz/x;->c:I

    .line 164
    .line 165
    invoke-interface {v0}, Lz/z;->a()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v6, p2, Lz/x;->a:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v3, -0x1

    .line 172
    if-ge v1, v2, :cond_5

    .line 173
    .line 174
    invoke-interface {v0, v1}, Lz/z;->c(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    :goto_3
    move v2, v1

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    :goto_4
    invoke-interface {v0, v6}, Lz/z;->b(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eq v1, v3, :cond_4

    .line 192
    .line 193
    iput v1, p2, Lz/x;->c:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_5
    const/4 v7, 0x0

    .line 197
    if-eq v2, v3, :cond_6

    .line 198
    .line 199
    const v1, -0x275e1e87

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, LS/p;->V(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p1, Lz/y;->a:Lb0/c;

    .line 206
    .line 207
    iget-object v3, p2, Lz/x;->a:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static/range {v0 .. v5}, Lh/a;->c(Lz/z;Ljava/lang/Object;ILjava/lang/Object;LS/p;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v7}, LS/p;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    const p1, -0x275af3af

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, p1}, LS/p;->V(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v7}, LS/p;->p(Z)V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {v4, p2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez p1, :cond_7

    .line 235
    .line 236
    sget-object p1, LS/l;->a:LS/Q;

    .line 237
    .line 238
    if-ne v0, p1, :cond_8

    .line 239
    .line 240
    :cond_7
    new-instance v0, Li0/k;

    .line 241
    .line 242
    const/16 p1, 0x11

    .line 243
    .line 244
    invoke-direct {v0, p1, p2}, Li0/k;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    check-cast v0, Lb3/c;

    .line 251
    .line 252
    invoke-static {v6, v0, v4}, LS/d;->c(Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 253
    .line 254
    .line 255
    :goto_7
    sget-object p1, LN2/n;->a:LN2/n;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_2
    check-cast p1, LB0/f0;

    .line 259
    .line 260
    check-cast p2, LY0/a;

    .line 261
    .line 262
    iget-wide v0, p2, LY0/a;->a:J

    .line 263
    .line 264
    new-instance p2, Lx/u;

    .line 265
    .line 266
    invoke-direct {p2, p1, v0, v1}, Lx/u;-><init>(LB0/f0;J)V

    .line 267
    .line 268
    .line 269
    sget-object v2, LN2/n;->a:LN2/n;

    .line 270
    .line 271
    new-instance v3, LB0/C;

    .line 272
    .line 273
    iget-object v4, p0, LB0/C;->h:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, La0/b;

    .line 276
    .line 277
    const/16 v5, 0xa

    .line 278
    .line 279
    invoke-direct {v3, v4, v5, p2}, LB0/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance p2, La0/b;

    .line 283
    .line 284
    const v4, -0x73eea2c7

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    invoke-direct {p2, v3, v5, v4}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v2, p2}, LB0/f0;->l(Ljava/lang/Object;Lb3/e;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iget-object v2, p0, LB0/C;->g:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LB0/H;

    .line 298
    .line 299
    invoke-interface {v2, p1, p2, v0, v1}, LB0/H;->b(LB0/J;Ljava/util/List;J)LB0/I;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_3
    check-cast p1, LS/p;

    .line 305
    .line 306
    check-cast p2, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    and-int/lit8 p2, p2, 0x3

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    if-ne p2, v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {p1}, LS/p;->B()Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-nez p2, :cond_9

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_9
    invoke-virtual {p1}, LS/p;->P()V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_a
    :goto_8
    const/4 p2, 0x0

    .line 329
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iget-object v0, p0, LB0/C;->g:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, La0/b;

    .line 336
    .line 337
    iget-object v1, p0, LB0/C;->h:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lx/u;

    .line 340
    .line 341
    invoke-virtual {v0, v1, p1, p2}, La0/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :goto_9
    sget-object p1, LN2/n;->a:LN2/n;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_4
    check-cast p1, Lx0/p;

    .line 348
    .line 349
    check-cast p2, Lk0/c;

    .line 350
    .line 351
    iget-wide v0, p2, Lk0/c;->a:J

    .line 352
    .line 353
    iget-object p2, p0, LB0/C;->g:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p2, Ly0/c;

    .line 356
    .line 357
    invoke-static {p2, p1}, Lh1/k;->d(Ly0/c;Lx0/p;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, LB0/C;->h:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lu/u0;

    .line 363
    .line 364
    iget-object p1, p1, Lu/u0;->x:Ln3/b;

    .line 365
    .line 366
    if-eqz p1, :cond_b

    .line 367
    .line 368
    new-instance p2, Lu/t;

    .line 369
    .line 370
    invoke-direct {p2, v0, v1}, Lu/t;-><init>(J)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p1, p2}, Ln3/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_b
    sget-object p1, LN2/n;->a:LN2/n;

    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_5
    check-cast p1, LS/p;

    .line 380
    .line 381
    check-cast p2, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    and-int/lit8 p2, p2, 0x3

    .line 388
    .line 389
    const/4 v0, 0x2

    .line 390
    if-ne p2, v0, :cond_d

    .line 391
    .line 392
    invoke-virtual {p1}, LS/p;->B()Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-nez p2, :cond_c

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_c
    invoke-virtual {p1}, LS/p;->P()V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_d
    :goto_a
    new-instance p2, LA/s;

    .line 404
    .line 405
    iget-object v0, p0, LB0/C;->h:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LA/D;

    .line 408
    .line 409
    iget-object v1, p0, LB0/C;->g:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lt/a;

    .line 412
    .line 413
    const/4 v2, 0x5

    .line 414
    invoke-direct {p2, v0, v2, v1}, LA/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x44f1a924

    .line 418
    .line 419
    .line 420
    invoke-static {v0, p2, p1}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    const/16 v0, 0x180

    .line 425
    .line 426
    invoke-static {v1, p2, p1, v0}, Lt/n;->a(Lt/a;La0/b;LS/p;I)V

    .line 427
    .line 428
    .line 429
    :goto_b
    sget-object p1, LN2/n;->a:LN2/n;

    .line 430
    .line 431
    return-object p1

    .line 432
    :pswitch_6
    check-cast p1, LS/p;

    .line 433
    .line 434
    check-cast p2, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    const/16 p2, 0x181

    .line 440
    .line 441
    invoke-static {p2}, LS/d;->b0(I)I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    iget-object v0, p0, LB0/C;->h:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, La0/b;

    .line 448
    .line 449
    iget-object v1, p0, LB0/C;->g:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lt/a;

    .line 452
    .line 453
    invoke-static {v1, v0, p1, p2}, Lt/n;->a(Lt/a;La0/b;LS/p;I)V

    .line 454
    .line 455
    .line 456
    sget-object p1, LN2/n;->a:LN2/n;

    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_7
    check-cast p1, LS/p;

    .line 460
    .line 461
    check-cast p2, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    const/4 p2, 0x1

    .line 467
    invoke-static {p2}, LS/d;->b0(I)I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    iget-object v0, p0, LB0/C;->g:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lt/g;

    .line 474
    .line 475
    iget-object v1, p0, LB0/C;->h:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lt/a;

    .line 478
    .line 479
    invoke-virtual {v0, v1, p1, p2}, Lt/g;->a(Lt/a;LS/p;I)V

    .line 480
    .line 481
    .line 482
    sget-object p1, LN2/n;->a:LN2/n;

    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_8
    check-cast p1, LS/p;

    .line 486
    .line 487
    check-cast p2, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    and-int/lit8 p2, p2, 0x3

    .line 494
    .line 495
    const/4 v0, 0x2

    .line 496
    if-ne p2, v0, :cond_f

    .line 497
    .line 498
    invoke-virtual {p1}, LS/p;->B()Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    if-nez p2, :cond_e

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_e
    invoke-virtual {p1}, LS/p;->P()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_f

    .line 509
    .line 510
    :cond_f
    :goto_c
    sget-object p2, Le0/n;->a:Le0/n;

    .line 511
    .line 512
    sget-object v0, Lb1/c;->j:Lb1/c;

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    invoke-static {p2, v1, v0}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    iget-object v0, p0, LB0/C;->g:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lb1/w;

    .line 522
    .line 523
    invoke-virtual {p1, v0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-nez v1, :cond_10

    .line 532
    .line 533
    sget-object v1, LS/l;->a:LS/Q;

    .line 534
    .line 535
    if-ne v2, v1, :cond_11

    .line 536
    .line 537
    :cond_10
    new-instance v2, Lb1/j;

    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    invoke-direct {v2, v0, v1}, Lb1/j;-><init>(Lb1/w;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_11
    check-cast v2, Lb3/c;

    .line 547
    .line 548
    invoke-static {p2, v2}, Landroidx/compose/ui/layout/a;->e(Le0/q;Lb3/c;)Le0/q;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-virtual {v0}, Lb1/w;->getCanCalculatePosition()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_12

    .line 557
    .line 558
    const/high16 v0, 0x3f800000    # 1.0f

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_12
    const/4 v0, 0x0

    .line 562
    :goto_d
    invoke-static {p2, v0}, Li0/a;->c(Le0/q;F)Le0/q;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    new-instance v0, LP/l;

    .line 567
    .line 568
    iget-object v1, p0, LB0/C;->h:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, LS/X;

    .line 571
    .line 572
    const/4 v2, 0x3

    .line 573
    invoke-direct {v0, v1, v2}, LP/l;-><init>(LS/X;I)V

    .line 574
    .line 575
    .line 576
    const v1, 0x24266c85

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v0, p1}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget-object v1, Lb1/e;->c:Lb1/e;

    .line 584
    .line 585
    iget v2, p1, LS/p;->P:I

    .line 586
    .line 587
    invoke-virtual {p1}, LS/p;->m()LS/h0;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {p1, p2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    sget-object v4, LD0/k;->a:LD0/j;

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    sget-object v4, LD0/j;->b:LD0/i;

    .line 601
    .line 602
    invoke-virtual {p1}, LS/p;->Z()V

    .line 603
    .line 604
    .line 605
    iget-boolean v5, p1, LS/p;->O:Z

    .line 606
    .line 607
    if-eqz v5, :cond_13

    .line 608
    .line 609
    invoke-virtual {p1, v4}, LS/p;->l(Lb3/a;)V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_13
    invoke-virtual {p1}, LS/p;->i0()V

    .line 614
    .line 615
    .line 616
    :goto_e
    sget-object v4, LD0/j;->f:LD0/h;

    .line 617
    .line 618
    invoke-static {p1, v4, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    sget-object v1, LD0/j;->e:LD0/h;

    .line 622
    .line 623
    invoke-static {p1, v1, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v1, LD0/j;->g:LD0/h;

    .line 627
    .line 628
    iget-boolean v3, p1, LS/p;->O:Z

    .line 629
    .line 630
    if-nez v3, :cond_14

    .line 631
    .line 632
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_15

    .line 645
    .line 646
    :cond_14
    invoke-static {v2, p1, v2, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 647
    .line 648
    .line 649
    :cond_15
    sget-object v1, LD0/j;->d:LD0/h;

    .line 650
    .line 651
    invoke-static {p1, v1, p2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const/4 p2, 0x6

    .line 655
    const/4 v1, 0x1

    .line 656
    invoke-static {p2, v0, p1, v1}, Lq/P;->e(ILa0/b;LS/p;Z)V

    .line 657
    .line 658
    .line 659
    :goto_f
    sget-object p1, LN2/n;->a:LN2/n;

    .line 660
    .line 661
    return-object p1

    .line 662
    :pswitch_9
    check-cast p1, LS/p;

    .line 663
    .line 664
    check-cast p2, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result p2

    .line 670
    and-int/lit8 p2, p2, 0x3

    .line 671
    .line 672
    const/4 v0, 0x2

    .line 673
    if-ne p2, v0, :cond_17

    .line 674
    .line 675
    invoke-virtual {p1}, LS/p;->B()Z

    .line 676
    .line 677
    .line 678
    move-result p2

    .line 679
    if-nez p2, :cond_16

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_16
    invoke-virtual {p1}, LS/p;->P()V

    .line 683
    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_17
    :goto_10
    iget-object p2, p0, LB0/C;->g:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p2, LP/C1;

    .line 689
    .line 690
    iget-object p2, p2, LP/C1;->j:LM0/M;

    .line 691
    .line 692
    iget-object v0, p0, LB0/C;->h:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, La0/b;

    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    invoke-static {p2, v0, p1, v1}, LP/u1;->a(LM0/M;La0/b;LS/p;I)V

    .line 698
    .line 699
    .line 700
    :goto_11
    sget-object p1, LN2/n;->a:LN2/n;

    .line 701
    .line 702
    return-object p1

    .line 703
    :pswitch_a
    check-cast p1, LS/p;

    .line 704
    .line 705
    check-cast p2, Ljava/lang/Number;

    .line 706
    .line 707
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result p2

    .line 711
    and-int/lit8 p2, p2, 0x3

    .line 712
    .line 713
    const/4 v0, 0x2

    .line 714
    if-ne p2, v0, :cond_19

    .line 715
    .line 716
    invoke-virtual {p1}, LS/p;->B()Z

    .line 717
    .line 718
    .line 719
    move-result p2

    .line 720
    if-nez p2, :cond_18

    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_18
    invoke-virtual {p1}, LS/p;->P()V

    .line 724
    .line 725
    .line 726
    goto :goto_14

    .line 727
    :cond_19
    :goto_12
    sget-object p2, Le0/n;->a:Le0/n;

    .line 728
    .line 729
    sget v0, LP/x;->c:F

    .line 730
    .line 731
    sget v1, LP/x;->d:F

    .line 732
    .line 733
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/c;->a(Le0/q;FF)Le0/q;

    .line 734
    .line 735
    .line 736
    move-result-object p2

    .line 737
    iget-object v0, p0, LB0/C;->g:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lx/e0;

    .line 740
    .line 741
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->k(Le0/q;Lx/d0;)Le0/q;

    .line 742
    .line 743
    .line 744
    move-result-object p2

    .line 745
    sget-object v0, Lx/k;->e:Lx/e;

    .line 746
    .line 747
    sget-object v1, Le0/b;->o:Le0/h;

    .line 748
    .line 749
    const/16 v2, 0x36

    .line 750
    .line 751
    invoke-static {v0, v1, p1, v2}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget v1, p1, LS/p;->P:I

    .line 756
    .line 757
    invoke-virtual {p1}, LS/p;->m()LS/h0;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {p1, p2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 762
    .line 763
    .line 764
    move-result-object p2

    .line 765
    sget-object v3, LD0/k;->a:LD0/j;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    sget-object v3, LD0/j;->b:LD0/i;

    .line 771
    .line 772
    invoke-virtual {p1}, LS/p;->Z()V

    .line 773
    .line 774
    .line 775
    iget-boolean v4, p1, LS/p;->O:Z

    .line 776
    .line 777
    if-eqz v4, :cond_1a

    .line 778
    .line 779
    invoke-virtual {p1, v3}, LS/p;->l(Lb3/a;)V

    .line 780
    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_1a
    invoke-virtual {p1}, LS/p;->i0()V

    .line 784
    .line 785
    .line 786
    :goto_13
    sget-object v3, LD0/j;->f:LD0/h;

    .line 787
    .line 788
    invoke-static {p1, v3, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    sget-object v0, LD0/j;->e:LD0/h;

    .line 792
    .line 793
    invoke-static {p1, v0, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    sget-object v0, LD0/j;->g:LD0/h;

    .line 797
    .line 798
    iget-boolean v2, p1, LS/p;->O:Z

    .line 799
    .line 800
    if-nez v2, :cond_1b

    .line 801
    .line 802
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_1c

    .line 815
    .line 816
    :cond_1b
    invoke-static {v1, p1, v1, v0}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 817
    .line 818
    .line 819
    :cond_1c
    sget-object v0, LD0/j;->d:LD0/h;

    .line 820
    .line 821
    invoke-static {p1, v0, p2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    sget-object p2, Lx/m0;->a:Lx/m0;

    .line 825
    .line 826
    const/4 v0, 0x6

    .line 827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget-object v1, p0, LB0/C;->h:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Lb3/f;

    .line 834
    .line 835
    invoke-interface {v1, p2, p1, v0}, Lb3/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    const/4 p2, 0x1

    .line 839
    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    .line 840
    .line 841
    .line 842
    :goto_14
    sget-object p1, LN2/n;->a:LN2/n;

    .line 843
    .line 844
    return-object p1

    .line 845
    :pswitch_b
    check-cast p1, LS/p;

    .line 846
    .line 847
    check-cast p2, Ljava/lang/Number;

    .line 848
    .line 849
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result p2

    .line 853
    and-int/lit8 p2, p2, 0x3

    .line 854
    .line 855
    const/4 v0, 0x2

    .line 856
    if-ne p2, v0, :cond_1e

    .line 857
    .line 858
    invoke-virtual {p1}, LS/p;->B()Z

    .line 859
    .line 860
    .line 861
    move-result p2

    .line 862
    if-nez p2, :cond_1d

    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_1d
    invoke-virtual {p1}, LS/p;->P()V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_18

    .line 869
    .line 870
    :cond_1e
    :goto_15
    sget-object p2, Le0/n;->a:Le0/n;

    .line 871
    .line 872
    sget-object v0, LP/i;->g:Lx/e0;

    .line 873
    .line 874
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->k(Le0/q;Lx/d0;)Le0/q;

    .line 875
    .line 876
    .line 877
    move-result-object p2

    .line 878
    iget-object v0, p0, LB0/C;->g:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, La0/b;

    .line 881
    .line 882
    if-nez v0, :cond_1f

    .line 883
    .line 884
    sget-object v0, Le0/b;->q:Le0/g;

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_1f
    sget-object v0, Le0/b;->r:Le0/g;

    .line 888
    .line 889
    :goto_16
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 890
    .line 891
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Le0/g;)V

    .line 892
    .line 893
    .line 894
    invoke-interface {p2, v1}, Le0/q;->i(Le0/q;)Le0/q;

    .line 895
    .line 896
    .line 897
    move-result-object p2

    .line 898
    sget-object v0, Le0/b;->e:Le0/i;

    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    invoke-static {v0, v1}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iget v2, p1, LS/p;->P:I

    .line 906
    .line 907
    invoke-virtual {p1}, LS/p;->m()LS/h0;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-static {p1, p2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 912
    .line 913
    .line 914
    move-result-object p2

    .line 915
    sget-object v4, LD0/k;->a:LD0/j;

    .line 916
    .line 917
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    sget-object v4, LD0/j;->b:LD0/i;

    .line 921
    .line 922
    invoke-virtual {p1}, LS/p;->Z()V

    .line 923
    .line 924
    .line 925
    iget-boolean v5, p1, LS/p;->O:Z

    .line 926
    .line 927
    if-eqz v5, :cond_20

    .line 928
    .line 929
    invoke-virtual {p1, v4}, LS/p;->l(Lb3/a;)V

    .line 930
    .line 931
    .line 932
    goto :goto_17

    .line 933
    :cond_20
    invoke-virtual {p1}, LS/p;->i0()V

    .line 934
    .line 935
    .line 936
    :goto_17
    sget-object v4, LD0/j;->f:LD0/h;

    .line 937
    .line 938
    invoke-static {p1, v4, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    sget-object v0, LD0/j;->e:LD0/h;

    .line 942
    .line 943
    invoke-static {p1, v0, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    sget-object v0, LD0/j;->g:LD0/h;

    .line 947
    .line 948
    iget-boolean v3, p1, LS/p;->O:Z

    .line 949
    .line 950
    if-nez v3, :cond_21

    .line 951
    .line 952
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-nez v3, :cond_22

    .line 965
    .line 966
    :cond_21
    invoke-static {v2, p1, v2, v0}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 967
    .line 968
    .line 969
    :cond_22
    sget-object v0, LD0/j;->d:LD0/h;

    .line 970
    .line 971
    invoke-static {p1, v0, p2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object p2

    .line 978
    iget-object v0, p0, LB0/C;->h:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lb3/e;

    .line 981
    .line 982
    invoke-interface {v0, p1, p2}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    const/4 p2, 0x1

    .line 986
    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    .line 987
    .line 988
    .line 989
    :goto_18
    sget-object p1, LN2/n;->a:LN2/n;

    .line 990
    .line 991
    return-object p1

    .line 992
    :pswitch_c
    check-cast p1, LS/p;

    .line 993
    .line 994
    check-cast p2, Ljava/lang/Number;

    .line 995
    .line 996
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 997
    .line 998
    .line 999
    const/4 p2, 0x1

    .line 1000
    invoke-static {p2}, LS/d;->b0(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result p2

    .line 1004
    iget-object v0, p0, LB0/C;->g:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LE0/w;

    .line 1007
    .line 1008
    iget-object v1, p0, LB0/C;->h:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, La0/b;

    .line 1011
    .line 1012
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(LE0/w;La0/b;LS/p;I)V

    .line 1013
    .line 1014
    .line 1015
    sget-object p1, LN2/n;->a:LN2/n;

    .line 1016
    .line 1017
    return-object p1

    .line 1018
    :pswitch_d
    check-cast p1, LS/p;

    .line 1019
    .line 1020
    check-cast p2, Ljava/lang/Number;

    .line 1021
    .line 1022
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result p2

    .line 1026
    and-int/lit8 p2, p2, 0x3

    .line 1027
    .line 1028
    const/4 v0, 0x2

    .line 1029
    if-ne p2, v0, :cond_24

    .line 1030
    .line 1031
    invoke-virtual {p1}, LS/p;->B()Z

    .line 1032
    .line 1033
    .line 1034
    move-result p2

    .line 1035
    if-nez p2, :cond_23

    .line 1036
    .line 1037
    goto :goto_19

    .line 1038
    :cond_23
    invoke-virtual {p1}, LS/p;->P()V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_1c

    .line 1042
    .line 1043
    :cond_24
    :goto_19
    iget-object p2, p0, LB0/C;->g:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast p2, LB0/u;

    .line 1046
    .line 1047
    iget-object p2, p2, LB0/u;->f:LS/e0;

    .line 1048
    .line 1049
    invoke-virtual {p2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p2

    .line 1053
    check-cast p2, Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-virtual {p1, p2}, LS/p;->Y(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p1, v0}, LS/p;->g(Z)Z

    .line 1063
    .line 1064
    .line 1065
    move-result p2

    .line 1066
    const v1, -0x33d6b053    # -4.4383924E7f

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p1, v1}, LS/p;->V(I)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v1, 0x0

    .line 1073
    if-eqz v0, :cond_25

    .line 1074
    .line 1075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p2

    .line 1079
    iget-object v0, p0, LB0/C;->h:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lb3/e;

    .line 1082
    .line 1083
    invoke-interface {v0, p1, p2}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1b

    .line 1087
    :cond_25
    iget v0, p1, LS/p;->k:I

    .line 1088
    .line 1089
    if-nez v0, :cond_26

    .line 1090
    .line 1091
    const/4 v0, 0x1

    .line 1092
    goto :goto_1a

    .line 1093
    :cond_26
    move v0, v1

    .line 1094
    :goto_1a
    if-eqz v0, :cond_2a

    .line 1095
    .line 1096
    iget-boolean v0, p1, LS/p;->O:Z

    .line 1097
    .line 1098
    if-nez v0, :cond_28

    .line 1099
    .line 1100
    if-nez p2, :cond_27

    .line 1101
    .line 1102
    invoke-virtual {p1}, LS/p;->O()V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1b

    .line 1106
    :cond_27
    iget-object p2, p1, LS/p;->F:LS/x0;

    .line 1107
    .line 1108
    iget v0, p2, LS/x0;->g:I

    .line 1109
    .line 1110
    iget p2, p2, LS/x0;->h:I

    .line 1111
    .line 1112
    iget-object v2, p1, LS/p;->L:LT/b;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v1}, LT/b;->d(Z)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v2, LT/b;->b:LT/a;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    sget-object v3, LT/f;->c:LT/f;

    .line 1126
    .line 1127
    iget-object v2, v2, LT/a;->r:LT/D;

    .line 1128
    .line 1129
    invoke-virtual {v2, v3}, LT/D;->K(LT/C;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, p1, LS/p;->r:Ljava/util/ArrayList;

    .line 1133
    .line 1134
    invoke-static {v2, v0, p2}, LS/d;->u(Ljava/util/ArrayList;II)V

    .line 1135
    .line 1136
    .line 1137
    iget-object p2, p1, LS/p;->F:LS/x0;

    .line 1138
    .line 1139
    invoke-virtual {p2}, LS/x0;->m()V

    .line 1140
    .line 1141
    .line 1142
    :cond_28
    :goto_1b
    invoke-virtual {p1, v1}, LS/p;->p(Z)V

    .line 1143
    .line 1144
    .line 1145
    iget-boolean p2, p1, LS/p;->x:Z

    .line 1146
    .line 1147
    if-eqz p2, :cond_29

    .line 1148
    .line 1149
    iget-object p2, p1, LS/p;->F:LS/x0;

    .line 1150
    .line 1151
    iget p2, p2, LS/x0;->i:I

    .line 1152
    .line 1153
    iget v0, p1, LS/p;->y:I

    .line 1154
    .line 1155
    if-ne p2, v0, :cond_29

    .line 1156
    .line 1157
    const/4 p2, -0x1

    .line 1158
    iput p2, p1, LS/p;->y:I

    .line 1159
    .line 1160
    iput-boolean v1, p1, LS/p;->x:Z

    .line 1161
    .line 1162
    :cond_29
    invoke-virtual {p1, v1}, LS/p;->p(Z)V

    .line 1163
    .line 1164
    .line 1165
    :goto_1c
    sget-object p1, LN2/n;->a:LN2/n;

    .line 1166
    .line 1167
    return-object p1

    .line 1168
    :cond_2a
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 1169
    .line 1170
    invoke-static {p1}, LS/d;->y(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    const/4 p1, 0x0

    .line 1174
    throw p1

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

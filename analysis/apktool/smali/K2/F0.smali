.class public final synthetic LK2/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LK2/F0;->e:I

    iput-object p3, p0, LK2/F0;->f:Ljava/lang/Object;

    iput-object p4, p0, LK2/F0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p2, p0, LK2/F0;->e:I

    iput-object p4, p0, LK2/F0;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/F0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LK2/F0;->e:I

    iput-object p1, p0, LK2/F0;->f:Ljava/lang/Object;

    iput-object p3, p0, LK2/F0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 3
    .line 4
    iget-object v2, p0, LK2/F0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LK2/F0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LK2/F0;->e:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LC2/o0;

    .line 14
    .line 15
    check-cast p2, LC2/o0;

    .line 16
    .line 17
    const-string v0, "a"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "b"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-boolean v0, LK2/Qe;->t:Z

    .line 28
    .line 29
    check-cast v3, LS/X;

    .line 30
    .line 31
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LO2/o;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ltz v4, :cond_0

    .line 50
    .line 51
    if-ltz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v4, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, LC2/l0;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, LC2/o0;->f:LZ1/h;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LZ1/h;->u(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v6, LA2/h;

    .line 83
    .line 84
    const/16 p2, 0x13

    .line 85
    .line 86
    invoke-direct {v6, p2}, LA2/h;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/16 v7, 0x1e

    .line 91
    .line 92
    const-string v3, ","

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v2 .. v7}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "quick_tools_section_order"

    .line 100
    .line 101
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-object v1

    .line 109
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    check-cast p2, LC2/A;

    .line 116
    .line 117
    const-string v5, "color"

    .line 118
    .line 119
    invoke-static {p2, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-boolean v5, LK2/Qe;->t:Z

    .line 123
    .line 124
    check-cast v2, LS/X;

    .line 125
    .line 126
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v5}, LO2/o;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sub-int/2addr v4, v0

    .line 137
    invoke-virtual {v5, v4, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v3, LS/X;

    .line 144
    .line 145
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/util/Set;

    .line 150
    .line 151
    invoke-static {p2, p1}, LO2/H;->Y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_1
    check-cast p1, Lx0/p;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1}, Lx0/p;->a()V

    .line 168
    .line 169
    .line 170
    new-instance p1, LK2/Ib;

    .line 171
    .line 172
    check-cast v3, Lr/c;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-direct {p1, v3, p2, v0}, LK2/Ib;-><init>(Lr/c;FLR2/d;)V

    .line 176
    .line 177
    .line 178
    const/4 p2, 0x3

    .line 179
    check-cast v2, Ll3/v;

    .line 180
    .line 181
    invoke-static {v2, v0, p1, p2}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_2
    check-cast p1, Lx0/p;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Float;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lx0/p;->a()V

    .line 193
    .line 194
    .line 195
    sget-boolean p2, LK2/Qe;->t:Z

    .line 196
    .line 197
    check-cast v3, LS/X;

    .line 198
    .line 199
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lb3/c;

    .line 204
    .line 205
    if-eqz p2, :cond_1

    .line 206
    .line 207
    iget-wide v3, p1, Lx0/p;->c:J

    .line 208
    .line 209
    invoke-static {v3, v4}, Lk0/c;->e(J)F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    check-cast v2, Lx0/A;

    .line 214
    .line 215
    iget-wide v2, v2, Lx0/A;->A:J

    .line 216
    .line 217
    const/16 v0, 0x20

    .line 218
    .line 219
    shr-long/2addr v2, v0

    .line 220
    long-to-int v0, v2

    .line 221
    int-to-float v0, v0

    .line 222
    div-float/2addr p1, v0

    .line 223
    const v0, 0x3d23d70a    # 0.04f

    .line 224
    .line 225
    .line 226
    const v2, 0x3f75c28f    # 0.96f

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0, v2}, Lh3/e;->e(FFF)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p2, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_1
    return-object v1

    .line 241
    :pswitch_3
    check-cast p1, LS/p;

    .line 242
    .line 243
    check-cast p2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LS/d;->b0(I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    check-cast v2, LC2/L0;

    .line 253
    .line 254
    check-cast v3, Lb3/c;

    .line 255
    .line 256
    invoke-static {v2, v3, p1, p2}, LK2/Qe;->I5(LC2/L0;Lb3/c;LS/p;I)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_4
    check-cast p1, LS/p;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LS/d;->b0(I)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    check-cast v2, LA2/T0;

    .line 272
    .line 273
    check-cast v3, Lb3/a;

    .line 274
    .line 275
    invoke-static {v2, v3, p1, p2}, LK2/Qe;->t5(LA2/T0;Lb3/a;LS/p;I)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_5
    check-cast p1, LS/p;

    .line 280
    .line 281
    check-cast p2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LS/d;->b0(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    check-cast v2, LK2/ha;

    .line 291
    .line 292
    check-cast v3, Le0/q;

    .line 293
    .line 294
    invoke-static {v2, v3, p1, p2}, LK2/Qe;->h3(LK2/ha;Le0/q;LS/p;I)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_6
    check-cast p1, LS/p;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const/16 p2, 0x187

    .line 306
    .line 307
    invoke-static {p2}, LS/d;->b0(I)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    check-cast v3, Le0/q;

    .line 312
    .line 313
    check-cast v2, Lb3/a;

    .line 314
    .line 315
    invoke-static {v2, v3, p1, p2}, LK2/Qe;->i3(Lb3/a;Le0/q;LS/p;I)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_7
    check-cast p1, LS/p;

    .line 320
    .line 321
    check-cast p2, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LS/d;->b0(I)I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    check-cast v2, LK2/Xe;

    .line 331
    .line 332
    check-cast v3, Lb3/a;

    .line 333
    .line 334
    invoke-static {v2, v3, p1, p2}, LK2/Qe;->b5(LK2/Xe;Lb3/a;LS/p;I)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_8
    check-cast p1, LS/p;

    .line 339
    .line 340
    check-cast p2, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LS/d;->b0(I)I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    check-cast v2, LK2/D2;

    .line 350
    .line 351
    check-cast v3, Lb3/c;

    .line 352
    .line 353
    invoke-static {v2, v3, p1, p2}, LK2/Qe;->k2(LK2/D2;Lb3/c;LS/p;I)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_9
    check-cast p1, LS/p;

    .line 358
    .line 359
    check-cast p2, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LS/d;->b0(I)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    check-cast v3, Ljava/lang/String;

    .line 369
    .line 370
    check-cast v2, Le0/q;

    .line 371
    .line 372
    invoke-static {v3, v2, p1, p2}, LK2/Qe;->z5(Ljava/lang/String;Le0/q;LS/p;I)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_a
    check-cast p1, LS/p;

    .line 377
    .line 378
    check-cast p2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LS/d;->b0(I)I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    check-cast v3, LK2/e8;

    .line 388
    .line 389
    check-cast v2, LC2/z;

    .line 390
    .line 391
    invoke-static {v2, v3, p1, p2}, LK2/Qe;->s0(LC2/z;LK2/e8;LS/p;I)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_b
    check-cast p1, LS/p;

    .line 396
    .line 397
    check-cast p2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LS/d;->b0(I)I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    check-cast v2, LC2/f0;

    .line 407
    .line 408
    check-cast v3, Lb3/c;

    .line 409
    .line 410
    invoke-static {v2, v3, p1, p2}, LK2/Qe;->m3(LC2/f0;Lb3/c;LS/p;I)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_c
    check-cast p1, LS/p;

    .line 415
    .line 416
    check-cast p2, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    const/16 p2, 0x181

    .line 422
    .line 423
    invoke-static {p2}, LS/d;->b0(I)I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    check-cast v2, La0/b;

    .line 428
    .line 429
    check-cast v3, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v3, v2, p1, p2}, LK2/Qe;->p(Ljava/lang/String;La0/b;LS/p;I)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_d
    check-cast p1, LS/p;

    .line 436
    .line 437
    check-cast p2, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, LS/d;->b0(I)I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    check-cast v2, LK2/E2;

    .line 447
    .line 448
    check-cast v3, Lb3/c;

    .line 449
    .line 450
    invoke-static {v2, v3, p1, p2}, LK2/Qe;->q2(LK2/E2;Lb3/c;LS/p;I)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_e
    check-cast p1, LS/p;

    .line 455
    .line 456
    check-cast p2, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LS/d;->b0(I)I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    check-cast v2, LC2/B;

    .line 466
    .line 467
    check-cast v3, Lb3/c;

    .line 468
    .line 469
    invoke-static {v2, v3, p1, p2}, LK2/Qe;->C0(LC2/B;Lb3/c;LS/p;I)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_f
    check-cast p1, LS/p;

    .line 474
    .line 475
    check-cast p2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, LS/d;->b0(I)I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    check-cast v2, LI2/w3;

    .line 485
    .line 486
    check-cast v3, Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v3, v2, p1, p2}, LK2/Qe;->l5(Ljava/lang/String;LI2/w3;LS/p;I)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_10
    check-cast p1, LS/p;

    .line 493
    .line 494
    check-cast p2, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LS/d;->b0(I)I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    check-cast v2, LC2/l0;

    .line 504
    .line 505
    check-cast v3, Le0/n;

    .line 506
    .line 507
    invoke-static {v2, v3, p1, p2}, LK2/z2;->c(LC2/l0;Le0/n;LS/p;I)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_11
    check-cast p1, LS/p;

    .line 512
    .line 513
    check-cast p2, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, LS/d;->b0(I)I

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    check-cast v2, Lr0/f;

    .line 523
    .line 524
    check-cast v3, Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v2, v3, p1, p2}, LK2/e2;->g(Lr0/f;Ljava/lang/String;LS/p;I)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

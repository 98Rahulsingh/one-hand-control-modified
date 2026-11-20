.class public final synthetic LK2/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/b0;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LS/b0;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, LK2/n3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK2/n3;->g:LS/b0;

    iput-object p1, p0, LK2/n3;->f:LC2/l0;

    return-void
.end method

.method public synthetic constructor <init>(LC2/l0;LS/b0;I)V
    .locals 0

    .line 2
    iput p3, p0, LK2/n3;->e:I

    iput-object p1, p0, LK2/n3;->f:LC2/l0;

    iput-object p2, p0, LK2/n3;->g:LS/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "settings_change"

    .line 2
    .line 3
    const-string v1, "quick_access_arc_background_opacity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x19

    .line 7
    .line 8
    const/16 v4, 0x40

    .line 9
    .line 10
    const/16 v5, 0x30

    .line 11
    .line 12
    const/16 v6, 0x18

    .line 13
    .line 14
    const/16 v7, 0x5a

    .line 15
    .line 16
    const/16 v8, 0x1e

    .line 17
    .line 18
    const/16 v9, 0x78

    .line 19
    .line 20
    const/16 v10, 0x28

    .line 21
    .line 22
    const/16 v11, 0x64

    .line 23
    .line 24
    iget v12, p0, LK2/n3;->e:I

    .line 25
    .line 26
    packed-switch v12, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-static {p1, v10, v11}, LK2/U1;->h(Ljava/lang/Float;II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget-boolean v0, LK2/Qe;->t:Z

    .line 36
    .line 37
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LS/b0;->g()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LC2/l0;->K2(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LN2/n;->a:LN2/n;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Le3/a;->M(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    div-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    mul-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    invoke-static {p1, v8, v7}, Lh3/e;->f(III)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-boolean v0, LK2/Qe;->t:Z

    .line 73
    .line 74
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LS/b0;->g()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LC2/l0;->H2(I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LN2/n;->a:LN2/n;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Le3/a;->M(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    div-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    mul-int/lit8 p1, p1, 0x2

    .line 104
    .line 105
    invoke-static {p1, v6, v5}, Lh3/e;->f(III)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget-boolean v0, LK2/Qe;->t:Z

    .line 110
    .line 111
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LS/b0;->g()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, LC2/l0;->G2(I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, LN2/n;->a:LN2/n;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Le3/a;->M(F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    div-int/lit8 p1, p1, 0x2

    .line 139
    .line 140
    mul-int/lit8 p1, p1, 0x2

    .line 141
    .line 142
    invoke-static {p1, v4, v9}, Lh3/e;->f(III)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sget-boolean v0, LK2/Qe;->t:Z

    .line 147
    .line 148
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LS/b0;->g()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, LC2/l0;->I2(I)V

    .line 160
    .line 161
    .line 162
    sget-object p1, LN2/n;->a:LN2/n;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Le3/a;->M(F)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    div-int/lit8 p1, p1, 0x5

    .line 176
    .line 177
    mul-int/lit8 p1, p1, 0x5

    .line 178
    .line 179
    const/16 v0, 0x32

    .line 180
    .line 181
    invoke-static {p1, v0, v9}, Lh3/e;->f(III)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    sget-boolean v1, LK2/Qe;->t:Z

    .line 186
    .line 187
    iget-object v1, p0, LK2/n3;->g:LS/b0;

    .line 188
    .line 189
    invoke-virtual {v1, p1}, LS/b0;->h(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LS/b0;->g()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1, v0, v9}, Lh3/e;->f(III)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    int-to-float p1, p1

    .line 201
    const/high16 v0, 0x40000000    # 2.0f

    .line 202
    .line 203
    mul-float/2addr p1, v0

    .line 204
    invoke-static {p1}, Le3/a;->M(F)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 209
    .line 210
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/16 v1, 0xf0

    .line 217
    .line 218
    const-string v2, "remote_cursor_base_speed_percent"

    .line 219
    .line 220
    invoke-static {p1, v11, v1, v0, v2}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, LN2/n;->a:LN2/n;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-static {p1, v3, v11}, LK2/U1;->h(Ljava/lang/Float;II)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    sget-boolean v0, LK2/Qe;->t:Z

    .line 233
    .line 234
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, LS/b0;->g()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, LC2/l0;->D2(I)V

    .line 246
    .line 247
    .line 248
    sget-object p1, LN2/n;->a:LN2/n;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 252
    .line 253
    const/16 v0, 0x60

    .line 254
    .line 255
    const/16 v1, 0xac

    .line 256
    .line 257
    invoke-static {p1, v0, v1}, LK2/U1;->h(Ljava/lang/Float;II)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    sget-boolean v2, LK2/Qe;->t:Z

    .line 262
    .line 263
    iget-object v2, p0, LK2/n3;->g:LS/b0;

    .line 264
    .line 265
    invoke-virtual {v2, p1}, LS/b0;->h(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, LS/b0;->g()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object v2, p0, LK2/n3;->f:LC2/l0;

    .line 273
    .line 274
    iget-object v2, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 275
    .line 276
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "quick_access_radius_dp"

    .line 281
    .line 282
    invoke-static {p1, v0, v1, v2, v3}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, LN2/n;->a:LN2/n;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 289
    .line 290
    const/16 v0, 0x3c

    .line 291
    .line 292
    const/16 v1, 0xa0

    .line 293
    .line 294
    invoke-static {p1, v0, v1}, LK2/U1;->h(Ljava/lang/Float;II)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    sget-boolean v2, LK2/Qe;->t:Z

    .line 299
    .line 300
    iget-object v2, p0, LK2/n3;->g:LS/b0;

    .line 301
    .line 302
    invoke-virtual {v2, p1}, LS/b0;->h(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, LS/b0;->g()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget-object v2, p0, LK2/n3;->f:LC2/l0;

    .line 310
    .line 311
    iget-object v2, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 312
    .line 313
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v3, "quick_access_arc_degrees"

    .line 318
    .line 319
    invoke-static {p1, v0, v1, v2, v3}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, LN2/n;->a:LN2/n;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 326
    .line 327
    invoke-static {p1, v2, v11}, LK2/U1;->h(Ljava/lang/Float;II)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    sget-boolean v0, LK2/Qe;->t:Z

    .line 332
    .line 333
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, LS/b0;->g()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 343
    .line 344
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 345
    .line 346
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {p1, v2, v11, v0, v1}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object p1, LN2/n;->a:LN2/n;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 357
    .line 358
    invoke-static {p1, v10, v11}, LK2/U1;->h(Ljava/lang/Float;II)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    sget-boolean v0, LK2/Qe;->t:Z

    .line 363
    .line 364
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, LS/b0;->g()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 374
    .line 375
    invoke-virtual {v0, p1}, LC2/l0;->p2(I)V

    .line 376
    .line 377
    .line 378
    sget-object p1, LN2/n;->a:LN2/n;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    .line 382
    .line 383
    invoke-static {p1, v10, v11}, LK2/U1;->h(Ljava/lang/Float;II)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    sget-boolean v0, LK2/Qe;->t:Z

    .line 388
    .line 389
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, LS/b0;->g()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, LC2/l0;->n2(I)V

    .line 401
    .line 402
    .line 403
    sget-object p1, LN2/n;->a:LN2/n;

    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-static {p1}, Le3/a;->M(F)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 417
    .line 418
    iget-object v1, p0, LK2/n3;->g:LS/b0;

    .line 419
    .line 420
    invoke-static {v0, v1, p1}, LK2/Qe;->M0(LC2/l0;LS/b0;I)V

    .line 421
    .line 422
    .line 423
    sget-object p1, LN2/n;->a:LN2/n;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-static {p1}, Le3/a;->M(F)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 437
    .line 438
    iget-object v1, p0, LK2/n3;->g:LS/b0;

    .line 439
    .line 440
    invoke-static {v0, v1, p1}, LK2/Qe;->J0(LC2/l0;LS/b0;I)V

    .line 441
    .line 442
    .line 443
    sget-object p1, LN2/n;->a:LN2/n;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_c
    iget-object v1, p0, LK2/n3;->g:LS/b0;

    .line 447
    .line 448
    iget-object v2, p0, LK2/n3;->f:LC2/l0;

    .line 449
    .line 450
    check-cast p1, Ljava/lang/Float;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    invoke-static {p1}, Le3/a;->M(F)I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    sget-object v3, LK2/Qe;->F:Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v3}, LO2/p;->H(Ljava/util/Collection;)Lh3/d;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {p1, v4}, Lh3/e;->g(ILh3/d;)I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    invoke-virtual {v1}, LS/b0;->g()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eq p1, v4, :cond_0

    .line 475
    .line 476
    invoke-static {v3}, LO2/p;->H(Ljava/util/Collection;)Lh3/d;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {p1, v4}, Lh3/e;->g(ILh3/d;)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, LK2/u;

    .line 489
    .line 490
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v1, v3}, LS/b0;->h(I)V

    .line 495
    .line 496
    .line 497
    iget-boolean v1, p1, LK2/u;->b:Z

    .line 498
    .line 499
    iget-object v3, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 500
    .line 501
    const-string v4, "auto_hide_enabled"

    .line 502
    .line 503
    invoke-static {v3, v4, v1}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    iget-wide v3, p1, LK2/u;->c:J

    .line 507
    .line 508
    iget-object p1, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 509
    .line 510
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    const-string v1, "auto_hide_delay"

    .line 515
    .line 516
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 521
    .line 522
    .line 523
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 524
    .line 525
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 526
    .line 527
    if-eqz p1, :cond_0

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 533
    .line 534
    return-object p1

    .line 535
    :pswitch_d
    iget-object v1, p0, LK2/n3;->f:LC2/l0;

    .line 536
    .line 537
    iget-object v2, p0, LK2/n3;->g:LS/b0;

    .line 538
    .line 539
    check-cast p1, Ljava/lang/Float;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    float-to-int p1, p1

    .line 546
    sget-boolean v3, LK2/Qe;->t:Z

    .line 547
    .line 548
    invoke-virtual {v2, p1}, LS/b0;->h(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, LS/b0;->g()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    invoke-virtual {v1, p1}, LC2/l0;->o2(I)V

    .line 556
    .line 557
    .line 558
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 559
    .line 560
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 561
    .line 562
    if-eqz p1, :cond_1

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 568
    .line 569
    return-object p1

    .line 570
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    const/4 v1, 0x7

    .line 574
    invoke-static {p1, v0, v1}, LK2/U1;->h(Ljava/lang/Float;II)I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 579
    .line 580
    invoke-virtual {v0}, LS/b0;->g()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eq p1, v1, :cond_2

    .line 585
    .line 586
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 590
    .line 591
    invoke-virtual {v0, p1}, LC2/l0;->s2(I)V

    .line 592
    .line 593
    .line 594
    :cond_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 595
    .line 596
    return-object p1

    .line 597
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 598
    .line 599
    invoke-static {p1, v10, v11}, LK2/U1;->h(Ljava/lang/Float;II)I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    sget-boolean v0, LK2/Qe;->t:Z

    .line 604
    .line 605
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 606
    .line 607
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, LS/b0;->g()I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 615
    .line 616
    invoke-virtual {v0, p1}, LC2/l0;->Z1(I)V

    .line 617
    .line 618
    .line 619
    sget-object p1, LN2/n;->a:LN2/n;

    .line 620
    .line 621
    return-object p1

    .line 622
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 623
    .line 624
    const/16 v0, 0xc

    .line 625
    .line 626
    invoke-static {p1, v0, v11}, LK2/U1;->h(Ljava/lang/Float;II)I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 631
    .line 632
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, LS/b0;->g()I

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 640
    .line 641
    invoke-virtual {v0, p1}, LC2/l0;->N2(I)V

    .line 642
    .line 643
    .line 644
    sget-object p1, LN2/n;->a:LN2/n;

    .line 645
    .line 646
    return-object p1

    .line 647
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    invoke-static {p1}, Le3/a;->M(F)I

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    div-int/lit8 p1, p1, 0x2

    .line 658
    .line 659
    mul-int/lit8 p1, p1, 0x2

    .line 660
    .line 661
    invoke-static {p1, v6, v5}, Lh3/e;->f(III)I

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 666
    .line 667
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, LS/b0;->g()I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 675
    .line 676
    invoke-virtual {v0, p1}, LC2/l0;->G2(I)V

    .line 677
    .line 678
    .line 679
    sget-object p1, LN2/n;->a:LN2/n;

    .line 680
    .line 681
    return-object p1

    .line 682
    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    .line 683
    .line 684
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    invoke-static {p1}, Le3/a;->M(F)I

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    div-int/lit8 p1, p1, 0x2

    .line 693
    .line 694
    mul-int/lit8 p1, p1, 0x2

    .line 695
    .line 696
    invoke-static {p1, v4, v9}, Lh3/e;->f(III)I

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 701
    .line 702
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, LS/b0;->g()I

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 710
    .line 711
    invoke-virtual {v0, p1}, LC2/l0;->I2(I)V

    .line 712
    .line 713
    .line 714
    sget-object p1, LN2/n;->a:LN2/n;

    .line 715
    .line 716
    return-object p1

    .line 717
    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    .line 718
    .line 719
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    invoke-static {p1}, Le3/a;->M(F)I

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    div-int/lit8 p1, p1, 0x2

    .line 728
    .line 729
    mul-int/lit8 p1, p1, 0x2

    .line 730
    .line 731
    invoke-static {p1, v8, v7}, Lh3/e;->f(III)I

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 736
    .line 737
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, LS/b0;->g()I

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 745
    .line 746
    invoke-virtual {v0, p1}, LC2/l0;->H2(I)V

    .line 747
    .line 748
    .line 749
    sget-object p1, LN2/n;->a:LN2/n;

    .line 750
    .line 751
    return-object p1

    .line 752
    :pswitch_14
    check-cast p1, Ljava/lang/Float;

    .line 753
    .line 754
    invoke-static {p1, v10, v11}, LK2/U1;->h(Ljava/lang/Float;II)I

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 759
    .line 760
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, LS/b0;->g()I

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 768
    .line 769
    invoke-virtual {v0, p1}, LC2/l0;->K2(I)V

    .line 770
    .line 771
    .line 772
    sget-object p1, LN2/n;->a:LN2/n;

    .line 773
    .line 774
    return-object p1

    .line 775
    :pswitch_15
    check-cast p1, Ljava/lang/Float;

    .line 776
    .line 777
    invoke-static {p1, v10, v11}, LK2/U1;->h(Ljava/lang/Float;II)I

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 782
    .line 783
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, LS/b0;->g()I

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 791
    .line 792
    invoke-virtual {v0, p1}, LC2/l0;->Z1(I)V

    .line 793
    .line 794
    .line 795
    sget-object p1, LN2/n;->a:LN2/n;

    .line 796
    .line 797
    return-object p1

    .line 798
    :pswitch_16
    check-cast p1, Ljava/lang/Float;

    .line 799
    .line 800
    invoke-static {p1, v10, v11}, LK2/U1;->h(Ljava/lang/Float;II)I

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 805
    .line 806
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, LS/b0;->g()I

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 814
    .line 815
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 816
    .line 817
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const-string v1, "notch_timer_opacity"

    .line 822
    .line 823
    invoke-static {p1, v10, v11, v0, v1}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    sget-object p1, LN2/n;->a:LN2/n;

    .line 827
    .line 828
    return-object p1

    .line 829
    :pswitch_17
    check-cast p1, Ljava/lang/Float;

    .line 830
    .line 831
    invoke-static {p1, v10, v11}, LK2/U1;->h(Ljava/lang/Float;II)I

    .line 832
    .line 833
    .line 834
    move-result p1

    .line 835
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 836
    .line 837
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, LS/b0;->g()I

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 845
    .line 846
    invoke-virtual {v0, p1}, LC2/l0;->p2(I)V

    .line 847
    .line 848
    .line 849
    sget-object p1, LN2/n;->a:LN2/n;

    .line 850
    .line 851
    return-object p1

    .line 852
    :pswitch_18
    check-cast p1, Ljava/lang/Float;

    .line 853
    .line 854
    invoke-static {p1, v3, v11}, LK2/U1;->h(Ljava/lang/Float;II)I

    .line 855
    .line 856
    .line 857
    move-result p1

    .line 858
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 859
    .line 860
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, LS/b0;->g()I

    .line 864
    .line 865
    .line 866
    move-result p1

    .line 867
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 868
    .line 869
    invoke-virtual {v0, p1}, LC2/l0;->D2(I)V

    .line 870
    .line 871
    .line 872
    sget-object p1, LN2/n;->a:LN2/n;

    .line 873
    .line 874
    return-object p1

    .line 875
    :pswitch_19
    check-cast p1, Ljava/lang/Float;

    .line 876
    .line 877
    invoke-static {p1, v10, v11}, LK2/U1;->h(Ljava/lang/Float;II)I

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 882
    .line 883
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, LS/b0;->g()I

    .line 887
    .line 888
    .line 889
    move-result p1

    .line 890
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 891
    .line 892
    invoke-virtual {v0, p1}, LC2/l0;->n2(I)V

    .line 893
    .line 894
    .line 895
    sget-object p1, LN2/n;->a:LN2/n;

    .line 896
    .line 897
    return-object p1

    .line 898
    :pswitch_1a
    check-cast p1, Ljava/lang/Float;

    .line 899
    .line 900
    invoke-static {p1, v2, v11}, LK2/U1;->h(Ljava/lang/Float;II)I

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    iget-object v0, p0, LK2/n3;->g:LS/b0;

    .line 905
    .line 906
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, LS/b0;->g()I

    .line 910
    .line 911
    .line 912
    move-result p1

    .line 913
    iget-object v0, p0, LK2/n3;->f:LC2/l0;

    .line 914
    .line 915
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 916
    .line 917
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {p1, v2, v11, v0, v1}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    sget-object p1, LN2/n;->a:LN2/n;

    .line 925
    .line 926
    return-object p1

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.class public final synthetic LI2/X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC2/l0;Landroid/content/Context;Lb3/a;Landroid/app/Activity;LK2/K2;LB2/e;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    iput p1, p0, LI2/X3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LI2/X3;->f:Ljava/lang/Object;

    iput-object p5, p0, LI2/X3;->g:Ljava/lang/Object;

    iput-object p6, p0, LI2/X3;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LI2/X3;->e:I

    iput-object p1, p0, LI2/X3;->f:Ljava/lang/Object;

    iput-object p2, p0, LI2/X3;->g:Ljava/lang/Object;

    iput-object p3, p0, LI2/X3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, LK2/c3;->a:LK2/c3;

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const/16 v3, 0x64

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, LN2/n;->a:LN2/n;

    .line 11
    .line 12
    iget-object v8, p0, LI2/X3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, p0, LI2/X3;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, p0, LI2/X3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, p0, LI2/X3;->e:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, LI2/V1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, LC2/T;

    .line 26
    .line 27
    check-cast v10, LS/X;

    .line 28
    .line 29
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LC2/V;

    .line 34
    .line 35
    check-cast v9, LS/X;

    .line 36
    .line 37
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LC2/U;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LC2/T;-><init>(LC2/V;LC2/U;)V

    .line 44
    .line 45
    .line 46
    check-cast v8, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v8, v0}, LI2/V1;->d(Landroid/content/Context;LC2/T;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :pswitch_0
    sget-boolean v0, LK2/Qe;->t:Z

    .line 53
    .line 54
    check-cast v9, LS/b0;

    .line 55
    .line 56
    invoke-virtual {v9}, LS/b0;->g()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    check-cast v8, LC2/l0;

    .line 61
    .line 62
    iget-object v1, v8, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, LC2/m;->a:Lk3/e;

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-static {v0, v4, v3}, Lh3/e;->f(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    div-int/2addr v0, v4

    .line 77
    mul-int/2addr v0, v4

    .line 78
    const-string v3, "side_panel_clipboard_limit"

    .line 79
    .line 80
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, LS/b0;->g()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget-object v1, LC2/w;->i:Lc2/f;

    .line 92
    .line 93
    check-cast v10, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1, v10}, Lc2/f;->m(Landroid/content/Context;)LC2/w;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, LC2/s;

    .line 100
    .line 101
    invoke-direct {v3, v0, v2}, LC2/s;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, LC2/w;->c(Lb3/c;)V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :pswitch_1
    sget-boolean v0, LK2/Qe;->t:Z

    .line 109
    .line 110
    check-cast v10, LS/b0;

    .line 111
    .line 112
    invoke-virtual {v10, v3}, LS/b0;->h(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, LS/b0;->g()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    check-cast v8, LC2/l0;

    .line 120
    .line 121
    invoke-virtual {v8, v0}, LC2/l0;->K2(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LC2/f0;->g:LC2/f0;

    .line 125
    .line 126
    check-cast v9, LS/X;

    .line 127
    .line 128
    invoke-interface {v9, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LC2/f0;

    .line 136
    .line 137
    invoke-virtual {v8, v0}, LC2/l0;->L2(LC2/f0;)V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
    :pswitch_2
    check-cast v8, Lj0/g;

    .line 142
    .line 143
    check-cast v8, Landroidx/compose/ui/focus/b;

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {v8, v0, v6, v4}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 148
    .line 149
    .line 150
    check-cast v9, LK2/Ve;

    .line 151
    .line 152
    check-cast v10, LK2/Za;

    .line 153
    .line 154
    iget-object v0, v9, LK2/Ve;->b:LK2/We;

    .line 155
    .line 156
    invoke-virtual {v10, v0}, LK2/Za;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    :pswitch_3
    sget-boolean v0, LK2/Qe;->t:Z

    .line 161
    .line 162
    check-cast v10, LS/X;

    .line 163
    .line 164
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    move-object v0, v9

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    :cond_0
    check-cast v8, Lb3/c;

    .line 180
    .line 181
    invoke-interface {v8, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v7

    .line 185
    :pswitch_4
    sget-boolean v0, LK2/Qe;->t:Z

    .line 186
    .line 187
    check-cast v8, LC2/l0;

    .line 188
    .line 189
    iget-object v0, v8, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "quick_access_arc_degrees"

    .line 196
    .line 197
    const/16 v2, 0x70

    .line 198
    .line 199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v3, "quick_access_radius_dp"

    .line 204
    .line 205
    const/16 v4, 0x84

    .line 206
    .line 207
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v8, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 215
    .line 216
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    check-cast v10, LS/b0;

    .line 221
    .line 222
    invoke-virtual {v10, v1}, LS/b0;->h(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    check-cast v9, LS/b0;

    .line 230
    .line 231
    invoke-virtual {v9, v0}, LS/b0;->h(I)V

    .line 232
    .line 233
    .line 234
    return-object v7

    .line 235
    :pswitch_5
    check-cast v10, LS/X;

    .line 236
    .line 237
    invoke-static {v10}, LK2/Qe;->r3(LS/X;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    check-cast v8, LC2/g0;

    .line 242
    .line 243
    check-cast v9, LS/X;

    .line 244
    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-interface {v10, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v8}, LO1/o;->J(Ljava/lang/Object;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v9, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_1
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/Set;

    .line 277
    .line 278
    invoke-static {v0, v8}, LO2/H;->Y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_0

    .line 283
    :cond_2
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/Set;

    .line 288
    .line 289
    invoke-static {v0, v8}, LO2/H;->b0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_0
    invoke-interface {v9, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    return-object v7

    .line 297
    :pswitch_6
    check-cast v9, LS/X;

    .line 298
    .line 299
    sget-boolean v0, LK2/Qe;->t:Z

    .line 300
    .line 301
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-interface {v9, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v8, Lb3/c;

    .line 307
    .line 308
    check-cast v10, LC2/C;

    .line 309
    .line 310
    invoke-interface {v8, v10}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-object v7

    .line 314
    :pswitch_7
    check-cast v8, LK2/X2;

    .line 315
    .line 316
    iget-object v0, v8, LK2/X2;->a:LK2/E2;

    .line 317
    .line 318
    check-cast v9, LS/X;

    .line 319
    .line 320
    sget-boolean v2, LK2/Qe;->t:Z

    .line 321
    .line 322
    check-cast v10, LS/X;

    .line 323
    .line 324
    invoke-interface {v10, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v9, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v7

    .line 331
    :pswitch_8
    check-cast v8, LK2/b3;

    .line 332
    .line 333
    iget-object v0, v8, LK2/b3;->b:LK2/E2;

    .line 334
    .line 335
    sget-boolean v2, LK2/Qe;->t:Z

    .line 336
    .line 337
    check-cast v10, LS/X;

    .line 338
    .line 339
    invoke-interface {v10, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast v9, LS/X;

    .line 343
    .line 344
    invoke-interface {v9, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v7

    .line 348
    :pswitch_9
    check-cast v8, LC2/b;

    .line 349
    .line 350
    if-nez v8, :cond_3

    .line 351
    .line 352
    check-cast v10, Lb3/a;

    .line 353
    .line 354
    invoke-interface {v10}, Lb3/a;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_3
    check-cast v9, Lb3/c;

    .line 359
    .line 360
    invoke-interface {v9, v8}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :goto_2
    return-object v7

    .line 364
    :pswitch_a
    sget-boolean v0, LK2/Qe;->t:Z

    .line 365
    .line 366
    check-cast v10, LS/X;

    .line 367
    .line 368
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_5

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object v2, v1

    .line 389
    check-cast v2, LF2/j;

    .line 390
    .line 391
    iget-object v2, v2, LF2/j;->a:Ljava/lang/String;

    .line 392
    .line 393
    move-object v3, v9

    .line 394
    check-cast v3, LS/X;

    .line 395
    .line 396
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_4

    .line 407
    .line 408
    move-object v5, v1

    .line 409
    :cond_5
    check-cast v8, Lb3/c;

    .line 410
    .line 411
    invoke-interface {v8, v5}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    return-object v7

    .line 415
    :pswitch_b
    check-cast v8, LK2/i0;

    .line 416
    .line 417
    iget-object v0, v8, LK2/i0;->a:Ljava/lang/String;

    .line 418
    .line 419
    sget-boolean v1, LK2/Qe;->t:Z

    .line 420
    .line 421
    check-cast v10, LS/X;

    .line 422
    .line 423
    invoke-interface {v10, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    .line 428
    check-cast v9, LS/X;

    .line 429
    .line 430
    invoke-interface {v9, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object v7

    .line 434
    :pswitch_c
    check-cast v10, LK2/i0;

    .line 435
    .line 436
    iget-object v0, v10, LK2/i0;->e:LA2/T0;

    .line 437
    .line 438
    invoke-static {v0}, LO1/q;->C(LA2/T0;)LA2/z;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-nez v1, :cond_6

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_6
    invoke-virtual {v1}, LA2/z;->a()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_7

    .line 450
    .line 451
    check-cast v8, Landroid/content/Context;

    .line 452
    .line 453
    invoke-static {v0, v8}, LI2/o3;->w(LA2/T0;Landroid/content/Context;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_8

    .line 458
    .line 459
    const v0, 0x7f0f074f

    .line 460
    .line 461
    .line 462
    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_7
    sget-boolean v0, LK2/Qe;->t:Z

    .line 471
    .line 472
    check-cast v9, LS/X;

    .line 473
    .line 474
    iget-object v0, v10, LK2/i0;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v9, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_8
    :goto_3
    return-object v7

    .line 480
    :pswitch_d
    sget-boolean v1, LK2/Qe;->t:Z

    .line 481
    .line 482
    const-string v1, "APPS"

    .line 483
    .line 484
    check-cast v10, LS/X;

    .line 485
    .line 486
    invoke-interface {v10, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, LK2/Q7;

    .line 490
    .line 491
    check-cast v9, Ly/r;

    .line 492
    .line 493
    invoke-direct {v1, v9, v5}, LK2/Q7;-><init>(Ly/r;LR2/d;)V

    .line 494
    .line 495
    .line 496
    check-cast v8, Ll3/v;

    .line 497
    .line 498
    invoke-static {v8, v5, v1, v0}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 499
    .line 500
    .line 501
    return-object v7

    .line 502
    :pswitch_e
    const-string v0, "clipboard"

    .line 503
    .line 504
    check-cast v8, Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 511
    .line 512
    invoke-static {v0, v1}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v0, Landroid/content/ClipboardManager;

    .line 516
    .line 517
    const v1, 0x7f0f060d

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v10, LC2/A;

    .line 525
    .line 526
    invoke-static {v10}, LK2/Qe;->v7(LC2/A;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 535
    .line 536
    .line 537
    check-cast v9, Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v8, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 544
    .line 545
    .line 546
    return-object v7

    .line 547
    :pswitch_f
    check-cast v8, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    add-int/lit8 v1, v0, -0x1

    .line 554
    .line 555
    check-cast v9, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v1, v9}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, LC2/A;

    .line 562
    .line 563
    if-nez v1, :cond_9

    .line 564
    .line 565
    sget-object v1, LC2/l0;->i:Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v0}, LO1/o;->h(I)LC2/A;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :cond_9
    invoke-virtual {v1}, LC2/A;->a()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    check-cast v10, Lb3/c;

    .line 576
    .line 577
    invoke-interface {v10, v8}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    filled-new-array {v0, v1}, [I

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_10
    check-cast v8, Landroid/app/Activity;

    .line 593
    .line 594
    if-eqz v8, :cond_14

    .line 595
    .line 596
    check-cast v10, LK2/K2;

    .line 597
    .line 598
    iget-object v1, v10, LK2/K2;->b:LB2/L;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    check-cast v9, LB2/e;

    .line 604
    .line 605
    const-string v3, "plan"

    .line 606
    .line 607
    invoke-static {v9, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v1, LB2/L;->h:LB2/O;

    .line 611
    .line 612
    iget-object v3, v3, LB2/O;->e:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_b

    .line 623
    .line 624
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    move-object v10, v4

    .line 629
    check-cast v10, LB2/f;

    .line 630
    .line 631
    iget-object v10, v10, LB2/f;->a:LB2/e;

    .line 632
    .line 633
    if-ne v10, v9, :cond_a

    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_b
    move-object v4, v5

    .line 637
    :goto_4
    check-cast v4, LB2/f;

    .line 638
    .line 639
    iget-object v3, v1, LB2/L;->n:LL1/c;

    .line 640
    .line 641
    invoke-virtual {v3}, LL1/c;->c()Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    sget-object v10, LB2/o;->a:LB2/o;

    .line 646
    .line 647
    if-eqz v9, :cond_13

    .line 648
    .line 649
    if-nez v4, :cond_c

    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :cond_c
    new-instance v9, LG/u;

    .line 654
    .line 655
    const/16 v11, 0xe

    .line 656
    .line 657
    invoke-direct {v9, v11, v6}, LG/u;-><init>(IZ)V

    .line 658
    .line 659
    .line 660
    iget-object v11, v4, LB2/f;->f:LL1/k;

    .line 661
    .line 662
    iput-object v11, v9, LG/u;->g:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-virtual {v11}, LL1/k;->a()LL1/g;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    if-eqz v12, :cond_d

    .line 669
    .line 670
    invoke-virtual {v11}, LL1/k;->a()LL1/g;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11}, LL1/k;->a()LL1/g;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    iget-object v11, v11, LL1/g;->d:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v11, :cond_d

    .line 684
    .line 685
    iput-object v11, v9, LG/u;->f:Ljava/lang/Object;

    .line 686
    .line 687
    :cond_d
    iget-object v4, v4, LB2/f;->g:Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v4, :cond_10

    .line 690
    .line 691
    invoke-static {v4}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    if-nez v11, :cond_e

    .line 696
    .line 697
    move-object v5, v4

    .line 698
    :cond_e
    if-eqz v5, :cond_10

    .line 699
    .line 700
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-nez v4, :cond_f

    .line 705
    .line 706
    iput-object v5, v9, LG/u;->f:Ljava/lang/Object;

    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    const-string v1, "offerToken can not be empty"

    .line 712
    .line 713
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_10
    :goto_5
    iget-object v4, v9, LG/u;->g:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, LL1/k;

    .line 720
    .line 721
    if-eqz v4, :cond_12

    .line 722
    .line 723
    new-instance v4, LL1/e;

    .line 724
    .line 725
    invoke-direct {v4, v9}, LL1/e;-><init>(LG/u;)V

    .line 726
    .line 727
    .line 728
    new-instance v5, LG/u;

    .line 729
    .line 730
    const/16 v9, 0xd

    .line 731
    .line 732
    invoke-direct {v5, v9, v6}, LG/u;-><init>(IZ)V

    .line 733
    .line 734
    .line 735
    new-instance v9, LZ1/h;

    .line 736
    .line 737
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 738
    .line 739
    .line 740
    iput-object v9, v5, LG/u;->f:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {v4}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    new-instance v9, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 749
    .line 750
    .line 751
    iput-object v9, v5, LG/u;->g:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-virtual {v5}, LG/u;->m()LF2/b;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v3, v8, v4}, LL1/c;->d(Landroid/app/Activity;LF2/b;)LL1/f;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    const-string v4, "launchBillingFlow(...)"

    .line 762
    .line 763
    invoke-static {v3, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget v4, v3, LL1/f;->a:I

    .line 767
    .line 768
    if-eqz v4, :cond_14

    .line 769
    .line 770
    sget-object v5, LO2/x;->e:LO2/x;

    .line 771
    .line 772
    if-eq v4, v2, :cond_11

    .line 773
    .line 774
    const-string v0, "billing_pro_launch_failed"

    .line 775
    .line 776
    invoke-virtual {v1, v0, v3, v5}, LB2/L;->j(Ljava/lang/String;LL1/f;Ljava/util/Map;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, LB2/L;->r()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v10}, LB2/L;->k(LB2/p;)V

    .line 783
    .line 784
    .line 785
    goto :goto_7

    .line 786
    :cond_11
    const-string v2, "billing_pro_already_owned"

    .line 787
    .line 788
    invoke-virtual {v1, v2, v3, v5}, LB2/L;->j(Ljava/lang/String;LL1/f;Ljava/util/Map;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v6, v0}, LB2/L;->o(LB2/L;ZI)V

    .line 792
    .line 793
    .line 794
    goto :goto_7

    .line 795
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 796
    .line 797
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 798
    .line 799
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_13
    :goto_6
    invoke-virtual {v1, v10}, LB2/L;->k(LB2/p;)V

    .line 804
    .line 805
    .line 806
    :cond_14
    :goto_7
    return-object v7

    .line 807
    :pswitch_11
    check-cast v8, Ly/r;

    .line 808
    .line 809
    invoke-virtual {v8}, Ly/r;->h()Ly/k;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-object v1, v0, Ly/k;->j:Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v2, v8, Ly/r;->d:LO/D;

    .line 816
    .line 817
    iget-object v2, v2, LO/D;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, LS/b0;

    .line 820
    .line 821
    invoke-virtual {v2}, LS/b0;->g()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    iget-object v3, v0, Ly/k;->q:LB0/I;

    .line 826
    .line 827
    invoke-interface {v3}, LB0/I;->f()I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    invoke-interface {v3}, LB0/I;->g()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    invoke-static {v7, v3}, LO1/n;->b(II)J

    .line 836
    .line 837
    .line 838
    move-result-wide v7

    .line 839
    const-wide v11, 0xffffffffL

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    and-long/2addr v7, v11

    .line 845
    long-to-int v3, v7

    .line 846
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    const/4 v8, 0x0

    .line 851
    if-nez v7, :cond_18

    .line 852
    .line 853
    if-lez v3, :cond_18

    .line 854
    .line 855
    invoke-static {v1}, LO2/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    check-cast v7, Ly/l;

    .line 860
    .line 861
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    move v12, v6

    .line 866
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v13

    .line 870
    if-eqz v13, :cond_15

    .line 871
    .line 872
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    check-cast v13, Ly/l;

    .line 877
    .line 878
    iget v13, v13, Ly/l;->m:I

    .line 879
    .line 880
    add-int/2addr v12, v13

    .line 881
    goto :goto_8

    .line 882
    :cond_15
    int-to-float v11, v12

    .line 883
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    int-to-float v12, v12

    .line 888
    div-float/2addr v11, v12

    .line 889
    iget v12, v0, Ly/k;->m:I

    .line 890
    .line 891
    sub-int/2addr v12, v4

    .line 892
    iget v13, v7, Ly/l;->a:I

    .line 893
    .line 894
    sub-int/2addr v12, v13

    .line 895
    iget v13, v0, Ly/k;->l:I

    .line 896
    .line 897
    iget v0, v0, Ly/k;->o:I

    .line 898
    .line 899
    sub-int/2addr v13, v0

    .line 900
    iget v0, v7, Ly/l;->l:I

    .line 901
    .line 902
    iget v7, v7, Ly/l;->m:I

    .line 903
    .line 904
    add-int/2addr v0, v7

    .line 905
    sub-int/2addr v0, v13

    .line 906
    if-gez v0, :cond_16

    .line 907
    .line 908
    goto :goto_9

    .line 909
    :cond_16
    move v6, v0

    .line 910
    :goto_9
    int-to-float v0, v12

    .line 911
    mul-float/2addr v0, v11

    .line 912
    int-to-float v6, v6

    .line 913
    add-float/2addr v0, v6

    .line 914
    int-to-float v3, v3

    .line 915
    cmpg-float v6, v0, v3

    .line 916
    .line 917
    if-gez v6, :cond_18

    .line 918
    .line 919
    cmpg-float v6, v0, v8

    .line 920
    .line 921
    if-gez v6, :cond_17

    .line 922
    .line 923
    move v0, v8

    .line 924
    :cond_17
    div-float/2addr v0, v3

    .line 925
    const/high16 v3, 0x3f800000    # 1.0f

    .line 926
    .line 927
    sub-float v0, v3, v0

    .line 928
    .line 929
    invoke-static {v0, v8, v3}, Lh3/e;->e(FFF)F

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    sub-int/2addr v13, v4

    .line 934
    int-to-float v3, v13

    .line 935
    mul-float/2addr v0, v3

    .line 936
    goto :goto_a

    .line 937
    :cond_18
    move v0, v8

    .line 938
    :goto_a
    invoke-static {v1}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-static {v3}, LO2/C;->K(I)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    const/16 v4, 0x10

    .line 947
    .line 948
    if-ge v3, v4, :cond_19

    .line 949
    .line 950
    move v3, v4

    .line 951
    :cond_19
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 952
    .line 953
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_1a

    .line 965
    .line 966
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, Ly/l;

    .line 971
    .line 972
    iget v6, v3, Ly/l;->a:I

    .line 973
    .line 974
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    iget v3, v3, Ly/l;->l:I

    .line 979
    .line 980
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    goto :goto_b

    .line 988
    :cond_1a
    check-cast v10, Ljava/util/List;

    .line 989
    .line 990
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    invoke-interface {v10, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    :cond_1b
    :goto_c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_1e

    .line 1003
    .line 1004
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    move-object v6, v3

    .line 1009
    check-cast v6, LA2/H;

    .line 1010
    .line 1011
    iget v6, v6, LA2/H;->a:I

    .line 1012
    .line 1013
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    move-object v7, v9

    .line 1018
    check-cast v7, Ljava/util/Map;

    .line 1019
    .line 1020
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    check-cast v6, Ljava/lang/Integer;

    .line 1025
    .line 1026
    if-eqz v6, :cond_1b

    .line 1027
    .line 1028
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    if-gt v7, v2, :cond_1c

    .line 1033
    .line 1034
    goto :goto_d

    .line 1035
    :cond_1c
    cmpg-float v7, v0, v8

    .line 1036
    .line 1037
    if-gtz v7, :cond_1d

    .line 1038
    .line 1039
    goto :goto_c

    .line 1040
    :cond_1d
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    check-cast v6, Ljava/lang/Integer;

    .line 1045
    .line 1046
    if-eqz v6, :cond_1b

    .line 1047
    .line 1048
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    int-to-float v6, v6

    .line 1053
    cmpg-float v6, v6, v0

    .line 1054
    .line 1055
    if-gtz v6, :cond_1b

    .line 1056
    .line 1057
    goto :goto_d

    .line 1058
    :cond_1e
    move-object v3, v5

    .line 1059
    :goto_d
    check-cast v3, LA2/H;

    .line 1060
    .line 1061
    if-eqz v3, :cond_1f

    .line 1062
    .line 1063
    iget v0, v3, LA2/H;->a:I

    .line 1064
    .line 1065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    goto :goto_e

    .line 1070
    :cond_1f
    invoke-static {v10}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, LA2/H;

    .line 1075
    .line 1076
    if-eqz v0, :cond_20

    .line 1077
    .line 1078
    iget v0, v0, LA2/H;->a:I

    .line 1079
    .line 1080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    :cond_20
    :goto_e
    return-object v5

    .line 1085
    :pswitch_12
    check-cast v10, LK2/n;

    .line 1086
    .line 1087
    check-cast v8, LC2/l0;

    .line 1088
    .line 1089
    iget v0, v10, LK2/n;->a:I

    .line 1090
    .line 1091
    invoke-virtual {v8, v0}, LC2/l0;->g2(I)V

    .line 1092
    .line 1093
    .line 1094
    check-cast v9, LS/X;

    .line 1095
    .line 1096
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1097
    .line 1098
    invoke-interface {v9, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v7

    .line 1102
    :pswitch_13
    sget-object v0, LK2/e2;->a:Ljava/util/List;

    .line 1103
    .line 1104
    check-cast v10, LS/X;

    .line 1105
    .line 1106
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, LC2/A;

    .line 1111
    .line 1112
    check-cast v9, LS/X;

    .line 1113
    .line 1114
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, LC2/A;

    .line 1119
    .line 1120
    check-cast v8, Lb3/e;

    .line 1121
    .line 1122
    invoke-interface {v8, v0, v1}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    return-object v7

    .line 1126
    :pswitch_14
    check-cast v10, LG/u;

    .line 1127
    .line 1128
    iget-object v0, v10, LG/u;->g:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, LC2/j;

    .line 1131
    .line 1132
    check-cast v8, LI2/P5;

    .line 1133
    .line 1134
    check-cast v9, Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v8, v0, v9}, LI2/P5;->o(LC2/j;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v7

    .line 1140
    :pswitch_15
    check-cast v8, LI2/P5;

    .line 1141
    .line 1142
    iget-object v0, v8, LI2/P5;->f:Landroid/os/Handler;

    .line 1143
    .line 1144
    new-instance v1, LI2/D5;

    .line 1145
    .line 1146
    check-cast v9, Ljava/lang/String;

    .line 1147
    .line 1148
    check-cast v10, LI2/Y0;

    .line 1149
    .line 1150
    invoke-direct {v1, v10, v9, v6}, LI2/D5;-><init>(LI2/Y0;Ljava/lang/String;I)V

    .line 1151
    .line 1152
    .line 1153
    const-wide/16 v2, 0x8c

    .line 1154
    .line 1155
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1156
    .line 1157
    .line 1158
    return-object v7

    .line 1159
    :pswitch_16
    sget-object v0, LC2/l;->a:Lk3/e;

    .line 1160
    .line 1161
    check-cast v9, LC2/j;

    .line 1162
    .line 1163
    iget-object v0, v9, LC2/j;->b:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v10, LC2/k;

    .line 1170
    .line 1171
    invoke-static {v10, v0, v1}, LC2/l;->a(LC2/k;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v8, LI2/P5;

    .line 1176
    .line 1177
    iget-object v1, v8, LI2/P5;->a:LB2/K;

    .line 1178
    .line 1179
    invoke-virtual {v1}, LB2/K;->C()V

    .line 1180
    .line 1181
    .line 1182
    iget-object v1, v1, LB2/K;->h:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, LI2/a6;

    .line 1185
    .line 1186
    iget-object v2, v1, LI2/a6;->d:LI2/K;

    .line 1187
    .line 1188
    invoke-virtual {v2, v0}, LI2/K;->b(Ljava/lang/String;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-nez v2, :cond_21

    .line 1193
    .line 1194
    iget-object v0, v8, LI2/P5;->b:Landroid/content/Context;

    .line 1195
    .line 1196
    const v2, 0x7f0f0693

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    const-string v2, "getString(...)"

    .line 1204
    .line 1205
    invoke-static {v0, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v1, LI2/a6;->e:LI2/Y0;

    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, LI2/Y0;->b(Ljava/lang/CharSequence;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_f

    .line 1214
    :cond_21
    invoke-virtual {v8}, LI2/P5;->r()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    new-instance v2, LC2/p;

    .line 1219
    .line 1220
    invoke-direct {v2, v0, v1}, LC2/p;-><init>(Ljava/lang/String;I)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v8, LI2/P5;->e:LC2/w;

    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, LC2/w;->c(Lb3/c;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v8, v0, v5, v4}, LI2/P5;->k(Ljava/lang/String;Landroid/widget/LinearLayout;Z)V

    .line 1229
    .line 1230
    .line 1231
    :goto_f
    return-object v7

    .line 1232
    :pswitch_17
    check-cast v8, LI2/P5;

    .line 1233
    .line 1234
    check-cast v10, LC2/j;

    .line 1235
    .line 1236
    check-cast v9, LC2/i;

    .line 1237
    .line 1238
    invoke-virtual {v8, v10, v9}, LI2/P5;->q(LC2/j;LC2/i;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v7

    .line 1242
    :pswitch_18
    check-cast v8, LI2/m4;

    .line 1243
    .line 1244
    iget-boolean v0, v8, LI2/m4;->D:Z

    .line 1245
    .line 1246
    if-nez v0, :cond_23

    .line 1247
    .line 1248
    iget-object v0, v8, LI2/m4;->u:LI2/t;

    .line 1249
    .line 1250
    check-cast v10, LI2/t;

    .line 1251
    .line 1252
    if-eq v0, v10, :cond_22

    .line 1253
    .line 1254
    goto :goto_10

    .line 1255
    :cond_22
    iput-boolean v6, v8, LI2/m4;->w:Z

    .line 1256
    .line 1257
    check-cast v9, Landroid/view/WindowManager$LayoutParams;

    .line 1258
    .line 1259
    iget v0, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1260
    .line 1261
    and-int/lit8 v0, v0, -0x11

    .line 1262
    .line 1263
    iput v0, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1264
    .line 1265
    :try_start_0
    iget-object v0, v8, LI2/m4;->b:Landroid/view/WindowManager;

    .line 1266
    .line 1267
    invoke-interface {v0, v10, v9}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1268
    .line 1269
    .line 1270
    goto :goto_10

    .line 1271
    :catch_0
    move-exception v0

    .line 1272
    const-string v1, "QuickAccessOverlay"

    .line 1273
    .line 1274
    const-string v2, "Failed to restore Quick Access touch"

    .line 1275
    .line 1276
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1277
    .line 1278
    .line 1279
    :cond_23
    :goto_10
    return-object v7

    .line 1280
    nop

    .line 1281
    :pswitch_data_0
    .packed-switch 0x0
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

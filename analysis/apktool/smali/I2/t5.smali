.class public final synthetic LI2/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LI2/t5;->e:I

    iput-object p1, p0, LI2/t5;->f:Ljava/lang/Object;

    iput-object p2, p0, LI2/t5;->g:Ljava/lang/Object;

    iput-object p3, p0, LI2/t5;->h:Ljava/lang/Object;

    iput-object p4, p0, LI2/t5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LI2/t5;->e:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LL2/g;->a:LL2/g;

    .line 11
    .line 12
    iget-object v2, p0, LI2/t5;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp2/a;

    .line 15
    .line 16
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LL2/a;

    .line 20
    .line 21
    iget-object v5, p0, LI2/t5;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LI2/a1;

    .line 24
    .line 25
    iget-object v6, p0, LI2/t5;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 28
    .line 29
    iget-object v7, p0, LI2/t5;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lp2/e;

    .line 32
    .line 33
    invoke-direct {v4, v5, v6, v7, v3}, LL2/a;-><init>(LI2/a1;Lcom/onehandcontrol/app/ui/SettingsActivity;Lp2/e;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7, v4}, LL2/g;->b(Lp2/e;Lb3/a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v6, v2}, LL2/g;->c(ILandroid/app/Activity;Lp2/a;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v7}, LL2/g;->a(Lp2/e;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    sget-boolean v0, LK2/Qe;->t:Z

    .line 54
    .line 55
    iget-object v0, p0, LI2/t5;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LS/X;

    .line 58
    .line 59
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, LI2/t5;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LC2/l0;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v6, "code"

    .line 73
    .line 74
    invoke-static {v4, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, LH2/c;->h:LH2/c;

    .line 78
    .line 79
    iget-object v7, v5, LC2/l0;->c:LH2/g;

    .line 80
    .line 81
    const/4 v8, 0x4

    .line 82
    invoke-static {v7, v4, v6, v8}, LH2/g;->c(LH2/g;Ljava/lang/String;LH2/c;I)LH2/b;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v6, v4, LH2/b;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    iget-boolean v4, v4, LH2/b;->a:Z

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v6, v2

    .line 96
    :goto_0
    if-nez v6, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v5}, LC2/l0;->i1()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v6}, LB2/M;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    :cond_3
    :goto_1
    move-object v4, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object v5, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const-string v7, "supporter_badge_product_id_v1"

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object v5, p0, LI2/t5;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Landroid/content/Context;

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    const-string v3, ""

    .line 142
    .line 143
    invoke-interface {v0, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LI2/t5;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lb3/a;

    .line 149
    .line 150
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, LK2/if;->a(Ljava/lang/String;)LK2/kf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget v0, v0, LK2/kf;->c:I

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_6
    if-nez v2, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object v3, v2

    .line 169
    :goto_4
    const v0, 0x7f0f06e8

    .line 170
    .line 171
    .line 172
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v5, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const v0, 0x7f0f04e5

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v0, v5, v3}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    :goto_5
    sget-object v0, LN2/n;->a:LN2/n;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_1
    sget-boolean v0, LK2/Qe;->t:Z

    .line 198
    .line 199
    iget-object v0, p0, LI2/t5;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LS/X;

    .line 202
    .line 203
    invoke-interface {v0, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LI2/t5;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LS/X;

    .line 209
    .line 210
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v2, 0x2

    .line 221
    if-ge v0, v2, :cond_9

    .line 222
    .line 223
    move v1, v3

    .line 224
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, LI2/t5;->h:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LS/X;

    .line 231
    .line 232
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    iget-object v1, p0, LI2/t5;->i:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LS/X;

    .line 240
    .line 241
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LN2/n;->a:LN2/n;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_2
    sget-boolean v0, LK2/Qe;->t:Z

    .line 248
    .line 249
    iget-object v0, p0, LI2/t5;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LS/b0;

    .line 252
    .line 253
    invoke-virtual {v0}, LS/b0;->g()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v4, p0, LI2/t5;->g:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, LS/X;

    .line 260
    .line 261
    invoke-static {v4, v2}, LK2/Qe;->e4(LS/X;I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_c

    .line 266
    .line 267
    iget-object v2, p0, LI2/t5;->h:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LS/b0;

    .line 270
    .line 271
    invoke-virtual {v2}, LS/b0;->g()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    sub-int/2addr v4, v3

    .line 276
    if-gez v4, :cond_a

    .line 277
    .line 278
    move v4, v1

    .line 279
    :cond_a
    invoke-virtual {v2, v4}, LS/b0;->h(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, LS/b0;->g()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sub-int/2addr v2, v3

    .line 287
    if-gez v2, :cond_b

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    move v1, v2

    .line 291
    :goto_6
    invoke-static {v0, v1}, LK2/Qe;->c4(LS/b0;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_c
    invoke-virtual {v0}, LS/b0;->g()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, p0, LI2/t5;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LS/X;

    .line 306
    .line 307
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_7
    sget-object v0, LN2/n;->a:LN2/n;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_3
    sget-boolean v0, LK2/Qe;->t:Z

    .line 314
    .line 315
    iget-object v0, p0, LI2/t5;->f:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LS/X;

    .line 318
    .line 319
    invoke-interface {v0, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LI2/t5;->g:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LS/b0;

    .line 325
    .line 326
    invoke-static {v0, v1}, LK2/Qe;->e3(LS/b0;I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LI2/t5;->h:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LS/X;

    .line 332
    .line 333
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LK2/f3;

    .line 338
    .line 339
    instance-of v1, v1, LK2/Y2;

    .line 340
    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    sget-object v1, LK2/c3;->a:LK2/c3;

    .line 344
    .line 345
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LK2/E2;->g:LK2/E2;

    .line 349
    .line 350
    iget-object v1, p0, LI2/t5;->i:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LS/X;

    .line 353
    .line 354
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    sget-object v0, LN2/n;->a:LN2/n;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_4
    sget-boolean v0, LK2/Qe;->t:Z

    .line 361
    .line 362
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    iget-object v1, p0, LI2/t5;->g:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, LS/X;

    .line 367
    .line 368
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LI2/t5;->f:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LC2/l0;

    .line 374
    .line 375
    iget-object v1, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 376
    .line 377
    const-string v2, "background_start_warning_permanently_dismissed"

    .line 378
    .line 379
    invoke-static {v1, v2, v3}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, LI2/t5;->h:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LS/c0;

    .line 385
    .line 386
    invoke-virtual {v1}, LS/c0;->g()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    const-wide/16 v4, 0x0

    .line 391
    .line 392
    cmp-long v2, v2, v4

    .line 393
    .line 394
    if-lez v2, :cond_e

    .line 395
    .line 396
    invoke-virtual {v1}, LS/c0;->g()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    iget-object v4, p0, LI2/t5;->i:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, LS/c0;

    .line 403
    .line 404
    invoke-virtual {v4, v2, v3}, LS/c0;->h(J)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, LS/c0;->g()J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 412
    .line 413
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v3, "background_start_warning_dismissed_exit_timestamp_ms"

    .line 418
    .line 419
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 424
    .line 425
    .line 426
    :cond_e
    sget-object v0, LN2/n;->a:LN2/n;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_5
    iget-object v1, p0, LI2/t5;->g:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LC2/d;

    .line 432
    .line 433
    iget-object v1, v1, LC2/d;->a:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v4, p0, LI2/t5;->f:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, LC2/l0;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, LC2/l0;->o()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    new-instance v6, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_10

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    move-object v8, v7

    .line 466
    check-cast v8, LC2/d;

    .line 467
    .line 468
    iget-object v8, v8, LC2/d;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-nez v8, :cond_f

    .line 475
    .line 476
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_10
    invoke-virtual {v4, v6}, LC2/l0;->T1(Ljava/util/ArrayList;)V

    .line 481
    .line 482
    .line 483
    const-string v5, "run_macro:"

    .line 484
    .line 485
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v6, "action:"

    .line 492
    .line 493
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v4}, LC2/l0;->r()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    new-instance v7, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    :cond_11
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_13

    .line 521
    .line 522
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    move-object v10, v9

    .line 527
    check-cast v10, LC2/b;

    .line 528
    .line 529
    iget-object v11, v10, LC2/b;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v11, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-nez v11, :cond_11

    .line 536
    .line 537
    iget-object v10, v10, LC2/b;->h:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v10, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-eqz v10, :cond_12

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_12
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eq v8, v6, :cond_14

    .line 559
    .line 560
    invoke-virtual {v4, v7}, LC2/l0;->a2(Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    :cond_14
    move v6, v3

    .line 564
    :goto_a
    if-ge v6, v0, :cond_1d

    .line 565
    .line 566
    invoke-virtual {v4, v6}, LC2/l0;->A0(I)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    new-instance v8, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    :cond_15
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eqz v10, :cond_17

    .line 584
    .line 585
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    move-object v11, v10

    .line 590
    check-cast v11, LC2/b;

    .line 591
    .line 592
    iget-object v12, v11, LC2/b;->b:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v12, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    if-nez v12, :cond_15

    .line 599
    .line 600
    iget-object v11, v11, LC2/b;->h:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v11, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-eqz v11, :cond_16

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_16
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eq v9, v7, :cond_18

    .line 622
    .line 623
    invoke-virtual {v4, v6, v8}, LC2/l0;->z2(ILjava/util/List;)V

    .line 624
    .line 625
    .line 626
    :cond_18
    invoke-static {v6}, LC2/l0;->C1(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v4, v7}, LC2/l0;->f1(Ljava/lang/String;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    new-instance v8, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    :cond_19
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-eqz v10, :cond_1b

    .line 648
    .line 649
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    move-object v11, v10

    .line 654
    check-cast v11, LC2/b;

    .line 655
    .line 656
    iget-object v12, v11, LC2/b;->b:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v12, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    if-nez v12, :cond_19

    .line 663
    .line 664
    iget-object v11, v11, LC2/b;->h:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v11, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    if-eqz v11, :cond_1a

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_1a
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-eq v9, v7, :cond_1c

    .line 686
    .line 687
    invoke-static {v6}, LC2/l0;->C1(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    iget-object v9, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 692
    .line 693
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-static {v8}, LC2/l0;->x1(Ljava/util/List;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-interface {v9, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 706
    .line 707
    .line 708
    :cond_1c
    add-int/2addr v6, v3

    .line 709
    goto/16 :goto_a

    .line 710
    .line 711
    :cond_1d
    invoke-virtual {v4}, LC2/l0;->E0()Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v3, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    :cond_1e
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_20

    .line 729
    .line 730
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    move-object v8, v7

    .line 735
    check-cast v8, LC2/b;

    .line 736
    .line 737
    iget-object v9, v8, LC2/b;->b:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v9, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    if-nez v9, :cond_1e

    .line 744
    .line 745
    iget-object v8, v8, LC2/b;->h:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v8, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-eqz v8, :cond_1f

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_1f
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eq v1, v0, :cond_21

    .line 767
    .line 768
    invoke-virtual {v4, v3}, LC2/l0;->C2(Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    :cond_21
    invoke-virtual {v4}, LC2/l0;->o()Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sget-boolean v1, LK2/Qe;->t:Z

    .line 776
    .line 777
    iget-object v1, p0, LI2/t5;->h:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, LS/X;

    .line 780
    .line 781
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, p0, LI2/t5;->i:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LS/X;

    .line 787
    .line 788
    invoke-interface {v0, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    sget-object v0, LN2/n;->a:LN2/n;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_6
    sget-object v1, LK2/m0;->f:LK2/m0;

    .line 795
    .line 796
    sget-boolean v3, LK2/Qe;->t:Z

    .line 797
    .line 798
    iget-object v3, p0, LI2/t5;->g:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, LS/X;

    .line 801
    .line 802
    invoke-interface {v3, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance v1, LK2/O9;

    .line 806
    .line 807
    iget-object v4, p0, LI2/t5;->h:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v4, LB/c;

    .line 810
    .line 811
    iget-object v5, p0, LI2/t5;->i:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v5, LB/c;

    .line 814
    .line 815
    invoke-direct {v1, v4, v5, v3, v2}, LK2/O9;-><init>(LB/c;LB/c;LS/X;LR2/d;)V

    .line 816
    .line 817
    .line 818
    iget-object v3, p0, LI2/t5;->f:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Lq3/d;

    .line 821
    .line 822
    invoke-static {v3, v2, v1, v0}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 823
    .line 824
    .line 825
    sget-object v0, LN2/n;->a:LN2/n;

    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_7
    iget-object v0, p0, LI2/t5;->f:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lc0/v;

    .line 831
    .line 832
    iget-object v1, p0, LI2/t5;->g:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, LA2/C;

    .line 835
    .line 836
    iget-object v2, p0, LI2/t5;->h:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, LC2/l0;

    .line 839
    .line 840
    iget-object v4, p0, LI2/t5;->i:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v4, LK2/i3;

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Lc0/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    xor-int/2addr v3, v5

    .line 855
    invoke-virtual {v2, v1, v3}, LC2/l0;->e2(LA2/C;Z)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_22

    .line 860
    .line 861
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v0, v1, v2}, Lc0/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4}, LK2/i3;->a()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 872
    .line 873
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 874
    .line 875
    if-eqz v0, :cond_22

    .line 876
    .line 877
    const-string v1, "settings_change"

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :cond_22
    sget-object v0, LN2/n;->a:LN2/n;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_8
    iget-object v0, p0, LI2/t5;->f:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LK2/U2;

    .line 888
    .line 889
    invoke-virtual {v0}, LK2/U2;->b()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-nez v1, :cond_23

    .line 894
    .line 895
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 896
    .line 897
    iget-object v2, v0, LK2/U2;->d:LS/e0;

    .line 898
    .line 899
    invoke-virtual {v2, v1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, p0, LI2/t5;->i:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, LS/X;

    .line 905
    .line 906
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, LC2/q0;

    .line 911
    .line 912
    sget-object v2, LC2/q0;->j:LC2/q0;

    .line 913
    .line 914
    if-ne v1, v2, :cond_23

    .line 915
    .line 916
    sget-object v1, LK2/W2;->f:LK2/W2;

    .line 917
    .line 918
    iget-object v2, p0, LI2/t5;->g:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Ljava/lang/String;

    .line 921
    .line 922
    iget-object v3, p0, LI2/t5;->h:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v0, v1, v2, v3}, LK2/U2;->a(LK2/W2;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :cond_23
    sget-object v0, LN2/n;->a:LN2/n;

    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_9
    iget-object v0, p0, LI2/t5;->g:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LS/X;

    .line 935
    .line 936
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, LK2/A2;

    .line 941
    .line 942
    iget-object v3, p0, LI2/t5;->f:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, LK2/A2;

    .line 945
    .line 946
    if-eq v1, v3, :cond_24

    .line 947
    .line 948
    invoke-interface {v0, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    sget-object v0, LK2/H2;->e:LK2/H2;

    .line 952
    .line 953
    iget-object v1, p0, LI2/t5;->h:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, LS/X;

    .line 956
    .line 957
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, p0, LI2/t5;->i:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LS/X;

    .line 963
    .line 964
    invoke-interface {v0, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_24
    sget-object v0, LN2/n;->a:LN2/n;

    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_a
    iget-object v0, p0, LI2/t5;->f:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Landroid/content/Context;

    .line 973
    .line 974
    iget-object v1, p0, LI2/t5;->g:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Landroid/content/Intent;

    .line 977
    .line 978
    iget-object v2, p0, LI2/t5;->h:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, LI2/Y0;

    .line 981
    .line 982
    iget-object v3, p0, LI2/t5;->i:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v3, Ljava/lang/String;

    .line 985
    .line 986
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    .line 988
    .line 989
    goto :goto_e

    .line 990
    :catch_0
    invoke-virtual {v2, v3}, LI2/Y0;->b(Ljava/lang/CharSequence;)V

    .line 991
    .line 992
    .line 993
    goto :goto_e

    .line 994
    :catch_1
    invoke-virtual {v2, v3}, LI2/Y0;->b(Ljava/lang/CharSequence;)V

    .line 995
    .line 996
    .line 997
    :goto_e
    sget-object v0, LN2/n;->a:LN2/n;

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_b
    iget-object v0, p0, LI2/t5;->f:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, LI2/v5;

    .line 1003
    .line 1004
    iget-object v1, v0, LI2/v5;->a:LB2/K;

    .line 1005
    .line 1006
    iget-object v1, v1, LB2/K;->h:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, LI2/a6;

    .line 1009
    .line 1010
    iget-object v1, v1, LI2/a6;->e:LI2/Y0;

    .line 1011
    .line 1012
    iget-object v2, p0, LI2/t5;->g:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, LA2/T0;

    .line 1015
    .line 1016
    invoke-virtual {v1, v2}, LI2/Y0;->a(LA2/T0;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    iget-object v2, p0, LI2/t5;->h:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, LS/e0;

    .line 1023
    .line 1024
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, Ljava/lang/Boolean;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-eq v1, v3, :cond_25

    .line 1035
    .line 1036
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v2, v1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, p0, LI2/t5;->i:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1046
    .line 1047
    invoke-static {v1, v2, v0}, LI2/v5;->h(Landroid/widget/FrameLayout;LS/e0;LI2/v5;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_25
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
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

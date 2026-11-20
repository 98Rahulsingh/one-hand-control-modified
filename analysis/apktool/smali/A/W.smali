.class public final LA/W;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/W;->f:I

    iput-object p2, p0, LA/W;->g:Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LA/W;->f:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb0/b;

    .line 13
    .line 14
    iget-object v1, v0, Lb0/b;->e:Lb0/l;

    .line 15
    .line 16
    iget-object v2, v0, Lb0/b;->h:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Lb0/l;->b(Lb0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Value should be initialized"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/lifecycle/W;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/lifecycle/M;->g(Landroidx/lifecycle/W;)Landroidx/lifecycle/O;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LW0/b;

    .line 45
    .line 46
    iget-object v2, v0, LW0/b;->c:LS/e0;

    .line 47
    .line 48
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lk0/f;

    .line 53
    .line 54
    iget-wide v2, v2, Lk0/f;->a:J

    .line 55
    .line 56
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, v0, LW0/b;->c:LS/e0;

    .line 67
    .line 68
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lk0/f;

    .line 73
    .line 74
    iget-wide v3, v3, Lk0/f;->a:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Lk0/f;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lk0/f;

    .line 88
    .line 89
    iget-wide v1, v1, Lk0/f;->a:J

    .line 90
    .line 91
    iget-object v0, v0, LW0/b;->a:Ll0/S;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ll0/S;->b(J)Landroid/graphics/Shader;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    return-object v1

    .line 98
    :pswitch_2
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 99
    .line 100
    iget-object v1, p0, LA/W;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LS0/A;

    .line 103
    .line 104
    iget-object v1, v1, LS0/A;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_3
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LB2/K;

    .line 113
    .line 114
    iget-object v0, v0, LB2/K;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "input_method"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_4
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LS/s0;

    .line 139
    .line 140
    iget-object v1, v0, LS/s0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_0
    invoke-virtual {v0}, LS/s0;->t()Ll3/e;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v0, LS/s0;->r:Lo3/G;

    .line 148
    .line 149
    invoke-virtual {v3}, Lo3/G;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LS/m0;

    .line 154
    .line 155
    sget-object v4, LS/m0;->f:LS/m0;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 158
    .line 159
    .line 160
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-lez v3, :cond_4

    .line 162
    .line 163
    monitor-exit v1

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    sget-object v0, LN2/n;->a:LN2/n;

    .line 167
    .line 168
    check-cast v2, Ll3/f;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ll3/f;->s(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    sget-object v0, LN2/n;->a:LN2/n;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 177
    .line 178
    iget-object v0, v0, LS/s0;->d:Ljava/lang/Throwable;

    .line 179
    .line 180
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit v1

    .line 191
    throw v0

    .line 192
    :pswitch_5
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LS/g0;

    .line 195
    .line 196
    iget-object v4, v0, LS/g0;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    new-instance v5, Lo/A;

    .line 203
    .line 204
    invoke-direct {v5, v4}, Lo/A;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, LS/g0;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move v6, v2

    .line 214
    :goto_1
    if-ge v6, v4, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, LS/M;

    .line 221
    .line 222
    iget-object v8, v7, LS/M;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget v9, v7, LS/M;->a:I

    .line 225
    .line 226
    if-eqz v8, :cond_5

    .line 227
    .line 228
    new-instance v8, LS/L;

    .line 229
    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget-object v10, v7, LS/M;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-direct {v8, v9, v10}, LS/L;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :goto_2
    invoke-virtual {v5, v8}, Lo/A;->d(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-gez v9, :cond_6

    .line 249
    .line 250
    move v10, v3

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    move v10, v2

    .line 253
    :goto_3
    if-eqz v10, :cond_7

    .line 254
    .line 255
    move-object v11, v1

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    iget-object v11, v5, Lo/A;->c:[Ljava/lang/Object;

    .line 258
    .line 259
    aget-object v11, v11, v9

    .line 260
    .line 261
    :goto_4
    if-nez v11, :cond_8

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    instance-of v12, v11, Ljava/util/List;

    .line 265
    .line 266
    if-eqz v12, :cond_a

    .line 267
    .line 268
    instance-of v12, v11, Ld3/a;

    .line 269
    .line 270
    if-eqz v12, :cond_9

    .line 271
    .line 272
    instance-of v12, v11, Ld3/c;

    .line 273
    .line 274
    if-eqz v12, :cond_a

    .line 275
    .line 276
    :cond_9
    invoke-static {v11}, Lc3/w;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-object v7, v11

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    filled-new-array {v11, v7}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, LO2/p;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    :goto_5
    if-eqz v10, :cond_b

    .line 294
    .line 295
    not-int v9, v9

    .line 296
    iget-object v10, v5, Lo/A;->b:[Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v8, v10, v9

    .line 299
    .line 300
    iget-object v8, v5, Lo/A;->c:[Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v7, v8, v9

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    iget-object v8, v5, Lo/A;->c:[Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v7, v8, v9

    .line 308
    .line 309
    :goto_6
    add-int/2addr v6, v3

    .line 310
    goto :goto_1

    .line 311
    :cond_c
    new-instance v0, LS/W;

    .line 312
    .line 313
    invoke-direct {v0, v5}, LS/W;-><init>(Lo/A;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_6
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LO/b;

    .line 320
    .line 321
    invoke-static {v0}, LD0/f;->n(LD0/o;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LN2/n;->a:LN2/n;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_7
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LO/a;

    .line 330
    .line 331
    iget-object v1, v0, LO/a;->n:LS/e0;

    .line 332
    .line 333
    invoke-virtual {v1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    xor-int/2addr v1, v3

    .line 344
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v0, LO/a;->n:LS/e0;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LN2/n;->a:LN2/n;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_8
    sget-object v0, LI/G;->a:Lr/o;

    .line 357
    .line 358
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LS/N0;

    .line 361
    .line 362
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lk0/c;

    .line 367
    .line 368
    iget-wide v0, v0, Lk0/c;->a:J

    .line 369
    .line 370
    new-instance v2, Lk0/c;

    .line 371
    .line 372
    invoke-direct {v2, v0, v1}, Lk0/c;-><init>(J)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_9
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LH/k;

    .line 379
    .line 380
    iput-object v1, v0, LH/k;->B:LH/i;

    .line 381
    .line 382
    invoke-static {v0}, LD0/f;->p(LD0/s0;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, LD0/f;->o(LD0/y;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LD0/f;->n(LD0/o;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_a
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LH/h;

    .line 397
    .line 398
    iput-object v1, v0, LH/h;->F:LH/f;

    .line 399
    .line 400
    invoke-static {v0}, LD0/f;->p(LD0/s0;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, LD0/f;->o(LD0/y;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, LD0/f;->n(LD0/o;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_b
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 413
    .line 414
    iget-object v1, p0, LA/W;->g:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, LG/A;

    .line 417
    .line 418
    iget-object v1, v1, LG/A;->a:Landroid/view/View;

    .line 419
    .line 420
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_c
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LG/u;

    .line 427
    .line 428
    iget-object v0, v0, LG/u;->g:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "input_method"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 443
    .line 444
    invoke-static {v0, v1}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_d
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LE0/Y;

    .line 453
    .line 454
    iput-object v1, v0, LE0/Y;->b:Landroid/view/ActionMode;

    .line 455
    .line 456
    sget-object v0, LN2/n;->a:LN2/n;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_e
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LE0/X;

    .line 462
    .line 463
    iget-object v0, v0, LE0/X;->g:Ll3/v;

    .line 464
    .line 465
    invoke-static {v0, v1}, Ll3/w;->b(Ll3/v;Ljava/util/concurrent/CancellationException;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LN2/n;->a:LN2/n;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_f
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LY0/i;

    .line 474
    .line 475
    iget v1, v0, LY0/i;->a:I

    .line 476
    .line 477
    iget v0, v0, LY0/i;->b:I

    .line 478
    .line 479
    invoke-static {v1, v0}, Lv0/c;->a(II)J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    new-instance v2, LY0/h;

    .line 484
    .line 485
    invoke-direct {v2, v0, v1}, LY0/h;-><init>(J)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :pswitch_10
    new-instance v1, LE/P0;

    .line 490
    .line 491
    iget-object v2, p0, LA/W;->g:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Lu/W;

    .line 494
    .line 495
    invoke-direct {v1, v2, v0}, LE/P0;-><init>(Lu/W;F)V

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :pswitch_11
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LE/k0;

    .line 502
    .line 503
    invoke-virtual {v0}, LE/k0;->d()LE/S0;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_12
    sget-object v0, Lt/i;->a:Lt/i;

    .line 509
    .line 510
    iget-object v1, p0, LA/W;->g:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lt/l;

    .line 513
    .line 514
    iget-object v1, v1, Lt/l;->a:LS/e0;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, LN2/n;->a:LN2/n;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_13
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LM0/f;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_14
    sget-object v0, LD0/f0;->I:Ll0/Q;

    .line 528
    .line 529
    iget-object v1, p0, LA/W;->g:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lb3/c;

    .line 532
    .line 533
    invoke-interface {v1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Ll0/Q;->q:Ll0/U;

    .line 537
    .line 538
    iget-wide v2, v0, Ll0/Q;->t:J

    .line 539
    .line 540
    iget-object v4, v0, Ll0/Q;->v:LY0/k;

    .line 541
    .line 542
    iget-object v5, v0, Ll0/Q;->u:LY0/b;

    .line 543
    .line 544
    invoke-interface {v1, v2, v3, v4, v5}, Ll0/U;->c(JLY0/k;LY0/b;)Ll0/L;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iput-object v1, v0, Ll0/Q;->w:Ll0/L;

    .line 549
    .line 550
    sget-object v0, LN2/n;->a:LN2/n;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_15
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LD0/f0;

    .line 556
    .line 557
    iget-object v0, v0, LD0/f0;->r:LD0/f0;

    .line 558
    .line 559
    if-eqz v0, :cond_d

    .line 560
    .line 561
    invoke-virtual {v0}, LD0/f0;->a1()V

    .line 562
    .line 563
    .line 564
    :cond_d
    sget-object v0, LN2/n;->a:LN2/n;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_16
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LD0/O;

    .line 570
    .line 571
    invoke-virtual {v0}, LD0/O;->a()LD0/f0;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-wide v2, v0, LD0/O;->t:J

    .line 576
    .line 577
    invoke-interface {v1, v2, v3}, LB0/G;->b(J)LB0/S;

    .line 578
    .line 579
    .line 580
    sget-object v0, LN2/n;->a:LN2/n;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_17
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LD0/M;

    .line 586
    .line 587
    iget-object v1, v0, LD0/M;->J:LD0/O;

    .line 588
    .line 589
    iput v2, v1, LD0/O;->k:I

    .line 590
    .line 591
    iget-object v1, v1, LD0/O;->a:LD0/G;

    .line 592
    .line 593
    invoke-virtual {v1}, LD0/G;->v()LU/d;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget v4, v1, LU/d;->g:I

    .line 598
    .line 599
    const v5, 0x7fffffff

    .line 600
    .line 601
    .line 602
    if-lez v4, :cond_10

    .line 603
    .line 604
    iget-object v1, v1, LU/d;->e:[Ljava/lang/Object;

    .line 605
    .line 606
    move v6, v2

    .line 607
    :cond_e
    aget-object v7, v1, v6

    .line 608
    .line 609
    check-cast v7, LD0/G;

    .line 610
    .line 611
    iget-object v7, v7, LD0/G;->A:LD0/O;

    .line 612
    .line 613
    iget-object v7, v7, LD0/O;->r:LD0/M;

    .line 614
    .line 615
    iget v8, v7, LD0/M;->l:I

    .line 616
    .line 617
    iput v8, v7, LD0/M;->k:I

    .line 618
    .line 619
    iput v5, v7, LD0/M;->l:I

    .line 620
    .line 621
    iput-boolean v2, v7, LD0/M;->w:Z

    .line 622
    .line 623
    iget v8, v7, LD0/M;->o:I

    .line 624
    .line 625
    const/4 v9, 0x2

    .line 626
    if-ne v8, v9, :cond_f

    .line 627
    .line 628
    const/4 v8, 0x3

    .line 629
    iput v8, v7, LD0/M;->o:I

    .line 630
    .line 631
    :cond_f
    add-int/2addr v6, v3

    .line 632
    if-lt v6, v4, :cond_e

    .line 633
    .line 634
    :cond_10
    iget-object v1, v0, LD0/M;->J:LD0/O;

    .line 635
    .line 636
    iget-object v4, v1, LD0/O;->a:LD0/G;

    .line 637
    .line 638
    invoke-virtual {v4}, LD0/G;->v()LU/d;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iget v6, v4, LU/d;->g:I

    .line 643
    .line 644
    if-lez v6, :cond_12

    .line 645
    .line 646
    iget-object v4, v4, LU/d;->e:[Ljava/lang/Object;

    .line 647
    .line 648
    move v7, v2

    .line 649
    :cond_11
    aget-object v8, v4, v7

    .line 650
    .line 651
    check-cast v8, LD0/G;

    .line 652
    .line 653
    iget-object v8, v8, LD0/G;->A:LD0/O;

    .line 654
    .line 655
    iget-object v8, v8, LD0/O;->r:LD0/M;

    .line 656
    .line 657
    iget-object v8, v8, LD0/M;->x:LD0/H;

    .line 658
    .line 659
    iput-boolean v2, v8, LD0/H;->d:Z

    .line 660
    .line 661
    add-int/2addr v7, v3

    .line 662
    if-lt v7, v6, :cond_11

    .line 663
    .line 664
    :cond_12
    invoke-virtual {v0}, LD0/M;->X()LD0/u;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, LD0/f0;->D0()LB0/I;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v0}, LB0/I;->i()V

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, LD0/O;->a:LD0/G;

    .line 676
    .line 677
    invoke-virtual {v0}, LD0/G;->v()LU/d;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget v4, v1, LU/d;->g:I

    .line 682
    .line 683
    if-lez v4, :cond_15

    .line 684
    .line 685
    iget-object v1, v1, LU/d;->e:[Ljava/lang/Object;

    .line 686
    .line 687
    move v6, v2

    .line 688
    :cond_13
    aget-object v7, v1, v6

    .line 689
    .line 690
    check-cast v7, LD0/G;

    .line 691
    .line 692
    iget-object v8, v7, LD0/G;->A:LD0/O;

    .line 693
    .line 694
    iget-object v8, v8, LD0/O;->r:LD0/M;

    .line 695
    .line 696
    iget v8, v8, LD0/M;->k:I

    .line 697
    .line 698
    invoke-virtual {v7}, LD0/G;->t()I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-eq v8, v9, :cond_14

    .line 703
    .line 704
    invoke-virtual {v0}, LD0/G;->J()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, LD0/G;->y()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, LD0/G;->t()I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-ne v8, v5, :cond_14

    .line 715
    .line 716
    iget-object v7, v7, LD0/G;->A:LD0/O;

    .line 717
    .line 718
    iget-object v7, v7, LD0/O;->r:LD0/M;

    .line 719
    .line 720
    invoke-virtual {v7}, LD0/M;->z0()V

    .line 721
    .line 722
    .line 723
    :cond_14
    add-int/2addr v6, v3

    .line 724
    if-lt v6, v4, :cond_13

    .line 725
    .line 726
    :cond_15
    invoke-virtual {v0}, LD0/G;->v()LU/d;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget v1, v0, LU/d;->g:I

    .line 731
    .line 732
    if-lez v1, :cond_17

    .line 733
    .line 734
    iget-object v0, v0, LU/d;->e:[Ljava/lang/Object;

    .line 735
    .line 736
    :cond_16
    aget-object v4, v0, v2

    .line 737
    .line 738
    check-cast v4, LD0/G;

    .line 739
    .line 740
    iget-object v4, v4, LD0/G;->A:LD0/O;

    .line 741
    .line 742
    iget-object v4, v4, LD0/O;->r:LD0/M;

    .line 743
    .line 744
    iget-object v4, v4, LD0/M;->x:LD0/H;

    .line 745
    .line 746
    iget-boolean v5, v4, LD0/H;->d:Z

    .line 747
    .line 748
    iput-boolean v5, v4, LD0/H;->e:Z

    .line 749
    .line 750
    add-int/2addr v2, v3

    .line 751
    if-lt v2, v1, :cond_16

    .line 752
    .line 753
    :cond_17
    sget-object v0, LN2/n;->a:LN2/n;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_18
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LD0/G;

    .line 759
    .line 760
    iget-object v0, v0, LD0/G;->A:LD0/O;

    .line 761
    .line 762
    iget-object v1, v0, LD0/O;->r:LD0/M;

    .line 763
    .line 764
    iput-boolean v3, v1, LD0/M;->z:Z

    .line 765
    .line 766
    iget-object v0, v0, LD0/O;->s:LD0/L;

    .line 767
    .line 768
    if-eqz v0, :cond_18

    .line 769
    .line 770
    iput-boolean v3, v0, LD0/L;->w:Z

    .line 771
    .line 772
    :cond_18
    sget-object v0, LN2/n;->a:LN2/n;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_19
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LC0/d;

    .line 778
    .line 779
    iput-boolean v2, v0, LC0/d;->f:Z

    .line 780
    .line 781
    new-instance v1, Ljava/util/HashSet;

    .line 782
    .line 783
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 784
    .line 785
    .line 786
    iget-object v4, v0, LC0/d;->d:LU/d;

    .line 787
    .line 788
    iget v5, v4, LU/d;->g:I

    .line 789
    .line 790
    iget-object v6, v0, LC0/d;->e:LU/d;

    .line 791
    .line 792
    if-lez v5, :cond_1b

    .line 793
    .line 794
    iget-object v7, v4, LU/d;->e:[Ljava/lang/Object;

    .line 795
    .line 796
    move v8, v2

    .line 797
    :cond_19
    aget-object v9, v7, v8

    .line 798
    .line 799
    check-cast v9, LD0/G;

    .line 800
    .line 801
    iget-object v10, v6, LU/d;->e:[Ljava/lang/Object;

    .line 802
    .line 803
    aget-object v10, v10, v8

    .line 804
    .line 805
    check-cast v10, LC0/h;

    .line 806
    .line 807
    iget-object v9, v9, LD0/G;->z:LD0/Z;

    .line 808
    .line 809
    iget-object v9, v9, LD0/Z;->f:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v9, Le0/p;

    .line 812
    .line 813
    iget-boolean v11, v9, Le0/p;->q:Z

    .line 814
    .line 815
    if-eqz v11, :cond_1a

    .line 816
    .line 817
    invoke-static {v9, v10, v1}, LC0/d;->b(Le0/p;LC0/h;Ljava/util/HashSet;)V

    .line 818
    .line 819
    .line 820
    :cond_1a
    add-int/2addr v8, v3

    .line 821
    if-lt v8, v5, :cond_19

    .line 822
    .line 823
    :cond_1b
    invoke-virtual {v4}, LU/d;->h()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6}, LU/d;->h()V

    .line 827
    .line 828
    .line 829
    iget-object v4, v0, LC0/d;->b:LU/d;

    .line 830
    .line 831
    iget v5, v4, LU/d;->g:I

    .line 832
    .line 833
    iget-object v0, v0, LC0/d;->c:LU/d;

    .line 834
    .line 835
    if-lez v5, :cond_1e

    .line 836
    .line 837
    iget-object v6, v4, LU/d;->e:[Ljava/lang/Object;

    .line 838
    .line 839
    :cond_1c
    aget-object v7, v6, v2

    .line 840
    .line 841
    check-cast v7, LD0/c;

    .line 842
    .line 843
    iget-object v8, v0, LU/d;->e:[Ljava/lang/Object;

    .line 844
    .line 845
    aget-object v8, v8, v2

    .line 846
    .line 847
    check-cast v8, LC0/h;

    .line 848
    .line 849
    iget-boolean v9, v7, Le0/p;->q:Z

    .line 850
    .line 851
    if-eqz v9, :cond_1d

    .line 852
    .line 853
    invoke-static {v7, v8, v1}, LC0/d;->b(Le0/p;LC0/h;Ljava/util/HashSet;)V

    .line 854
    .line 855
    .line 856
    :cond_1d
    add-int/2addr v2, v3

    .line 857
    if-lt v2, v5, :cond_1c

    .line 858
    .line 859
    :cond_1e
    invoke-virtual {v4}, LU/d;->h()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, LU/d;->h()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_1f

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, LD0/c;

    .line 880
    .line 881
    invoke-virtual {v1}, LD0/c;->M0()V

    .line 882
    .line 883
    .line 884
    goto :goto_7

    .line 885
    :cond_1f
    sget-object v0, LN2/n;->a:LN2/n;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_1a
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LC/d;

    .line 891
    .line 892
    iget-object v1, v0, LC/d;->M:Lb3/c;

    .line 893
    .line 894
    iget-boolean v0, v0, LC/d;->L:Z

    .line 895
    .line 896
    xor-int/2addr v0, v3

    .line 897
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    sget-object v0, LN2/n;->a:LN2/n;

    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_1b
    iget-object v0, p0, LA/W;->g:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LB0/e0;

    .line 910
    .line 911
    invoke-virtual {v0}, LB0/e0;->a()LB0/D;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget-object v1, v0, LB0/D;->e:LD0/G;

    .line 916
    .line 917
    invoke-virtual {v1}, LD0/G;->p()Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    check-cast v4, LU/a;

    .line 922
    .line 923
    iget-object v4, v4, LU/a;->e:LU/d;

    .line 924
    .line 925
    iget v4, v4, LU/d;->g:I

    .line 926
    .line 927
    iget v5, v0, LB0/D;->r:I

    .line 928
    .line 929
    if-eq v5, v4, :cond_21

    .line 930
    .line 931
    iget-object v0, v0, LB0/D;->j:Ljava/util/HashMap;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_20

    .line 946
    .line 947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, Ljava/util/Map$Entry;

    .line 952
    .line 953
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, LB0/u;

    .line 958
    .line 959
    iput-boolean v3, v4, LB0/u;->d:Z

    .line 960
    .line 961
    goto :goto_8

    .line 962
    :cond_20
    iget-object v0, v1, LD0/G;->A:LD0/O;

    .line 963
    .line 964
    iget-boolean v0, v0, LD0/O;->d:Z

    .line 965
    .line 966
    if-nez v0, :cond_21

    .line 967
    .line 968
    const/4 v0, 0x7

    .line 969
    invoke-static {v1, v2, v0}, LD0/G;->T(LD0/G;ZI)V

    .line 970
    .line 971
    .line 972
    :cond_21
    sget-object v0, LN2/n;->a:LN2/n;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_1c
    new-instance v1, LA/e;

    .line 976
    .line 977
    iget-object v3, p0, LA/W;->g:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v3, Lb3/a;

    .line 980
    .line 981
    invoke-direct {v1, v2, v0, v3}, LA/e;-><init>(IFLb3/a;)V

    .line 982
    .line 983
    .line 984
    return-object v1

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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

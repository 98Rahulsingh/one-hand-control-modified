.class public final LA/O;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/O;->f:I

    iput-object p2, p0, LA/O;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LA/O;->f:I

    iput-object p1, p0, LA/O;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, LA/O;->f:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, LD0/I;

    .line 15
    .line 16
    iget-object v2, v1, LA/O;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LA/D;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LA/D;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LD0/I;->a()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LN2/n;->a:LN2/n;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v2, v1, LA/O;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lc0/x;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lc0/x;->f:LU/d;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v2, v2, Lc0/x;->h:Lc0/w;

    .line 40
    .line 41
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, Lc0/w;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v5, v2, Lc0/w;->d:I

    .line 50
    .line 51
    iget-object v6, v2, Lc0/w;->c:Lo/x;

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    new-instance v6, Lo/x;

    .line 56
    .line 57
    invoke-direct {v6}, Lo/x;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v6, v2, Lc0/w;->c:Lo/x;

    .line 61
    .line 62
    iget-object v7, v2, Lc0/w;->f:Lo/A;

    .line 63
    .line 64
    invoke-virtual {v7, v4, v6}, Lo/A;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2, v0, v5, v4, v6}, Lc0/w;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v3

    .line 71
    sget-object v0, LN2/n;->a:LN2/n;

    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v3

    .line 76
    throw v0

    .line 77
    :pswitch_1
    check-cast v0, Lc0/m;

    .line 78
    .line 79
    sget-object v2, Lc0/o;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_1
    sget v3, Lc0/o;->d:I

    .line 83
    .line 84
    add-int/2addr v5, v3

    .line 85
    sput v5, Lc0/o;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    monitor-exit v2

    .line 88
    iget-object v2, v1, LA/O;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lb3/c;

    .line 91
    .line 92
    new-instance v4, Lc0/g;

    .line 93
    .line 94
    invoke-direct {v4, v3, v0, v2}, Lc0/g;-><init>(ILc0/m;Lb3/c;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    monitor-exit v2

    .line 100
    throw v0

    .line 101
    :pswitch_2
    iget-object v2, v1, LA/O;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lb0/g;

    .line 104
    .line 105
    iget-object v2, v2, Lb0/g;->c:Lb0/i;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lb0/i;->c(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_3
    check-cast v0, LS/X;

    .line 119
    .line 120
    instance-of v2, v0, Lc0/q;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, LA/O;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LG/u;

    .line 140
    .line 141
    iget-object v3, v3, LG/u;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lb3/c;

    .line 144
    .line 145
    invoke-interface {v3, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_2
    check-cast v0, Lc0/q;

    .line 150
    .line 151
    invoke-interface {v0}, Lc0/q;->a()LS/F0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver$lambda$3?>"

    .line 156
    .line 157
    invoke-static {v0, v2}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v0}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v2, "Failed requirement."

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :pswitch_4
    instance-of v2, v0, Lc0/B;

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Lc0/B;

    .line 179
    .line 180
    const/4 v3, 0x4

    .line 181
    invoke-virtual {v2, v3}, Lc0/B;->d(I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v2, v1, LA/O;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lo/D;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lo/D;->a(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v0, LN2/n;->a:LN2/n;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_5
    iget-object v2, v1, LA/O;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LS/t;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, LS/t;->v(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LN2/n;->a:LN2/n;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_6
    check-cast v0, Ljava/lang/Throwable;

    .line 205
    .line 206
    const-string v2, "Recomposer effect job completed"

    .line 207
    .line 208
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 209
    .line 210
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, LA/O;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LS/s0;

    .line 219
    .line 220
    iget-object v5, v2, LS/s0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v5

    .line 223
    :try_start_2
    iget-object v6, v2, LS/s0;->c:Ll3/S;

    .line 224
    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    iget-object v7, v2, LS/s0;->r:Lo3/G;

    .line 228
    .line 229
    sget-object v8, LS/m0;->f:LS/m0;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v4, v8}, Lo3/G;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object v7, LS/s0;->v:Lo3/G;

    .line 238
    .line 239
    invoke-interface {v6, v3}, Ll3/S;->a(Ljava/util/concurrent/CancellationException;)V

    .line 240
    .line 241
    .line 242
    iput-object v4, v2, LS/s0;->o:Ll3/f;

    .line 243
    .line 244
    new-instance v3, LA/D;

    .line 245
    .line 246
    const/16 v4, 0x1b

    .line 247
    .line 248
    invoke-direct {v3, v2, v4, v0}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v6, v3}, Ll3/S;->f(Lb3/c;)Ll3/D;

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    goto :goto_1

    .line 257
    :cond_5
    iput-object v3, v2, LS/s0;->d:Ljava/lang/Throwable;

    .line 258
    .line 259
    iget-object v0, v2, LS/s0;->r:Lo3/G;

    .line 260
    .line 261
    sget-object v2, LS/m0;->e:LS/m0;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4, v2}, Lo3/G;->g(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    .line 268
    .line 269
    :goto_0
    monitor-exit v5

    .line 270
    sget-object v0, LN2/n;->a:LN2/n;

    .line 271
    .line 272
    return-object v0

    .line 273
    :goto_1
    monitor-exit v5

    .line 274
    throw v0

    .line 275
    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    .line 276
    .line 277
    sget-object v0, LS/A;->f:Landroid/view/Choreographer;

    .line 278
    .line 279
    iget-object v2, v1, LA/O;->g:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LE0/d0;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LN2/n;->a:LN2/n;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_8
    check-cast v0, LR0/r;

    .line 290
    .line 291
    iget-object v4, v0, LR0/r;->b:LR0/k;

    .line 292
    .line 293
    new-instance v2, LR0/r;

    .line 294
    .line 295
    iget v6, v0, LR0/r;->d:I

    .line 296
    .line 297
    iget-object v7, v0, LR0/r;->e:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    iget v5, v0, LR0/r;->c:I

    .line 301
    .line 302
    invoke-direct/range {v2 .. v7}, LR0/r;-><init>(LR0/q;LR0/k;IILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, LA/O;->g:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LR0/e;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, LR0/e;->a(LR0/r;)LR0/s;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, LR0/s;->e:Ljava/lang/Object;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_9
    check-cast v0, Ljava/util/Map$Entry;

    .line 317
    .line 318
    const-string v2, "it"

    .line 319
    .line 320
    invoke-static {v0, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, LA/O;->g:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LO2/g;

    .line 326
    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v5, "(this Map)"

    .line 337
    .line 338
    if-ne v4, v2, :cond_6

    .line 339
    .line 340
    move-object v4, v5

    .line 341
    goto :goto_2

    .line 342
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const/16 v4, 0x3d

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v2, :cond_7

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_a
    iget-object v2, v1, LA/O;->g:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, LO2/a;

    .line 376
    .line 377
    if-ne v0, v2, :cond_8

    .line 378
    .line 379
    const-string v0, "(this Collection)"

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_4
    return-object v0

    .line 387
    :pswitch_b
    check-cast v0, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iget-object v2, v1, LA/O;->g:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LP2/b;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, LP2/b;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    return-object v4

    .line 401
    :pswitch_c
    check-cast v0, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iget-object v2, v1, LA/O;->g:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LU2/a;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, LU2/a;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    return-object v4

    .line 415
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 416
    .line 417
    iget-object v2, v1, LA/O;->g:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lz/J;

    .line 420
    .line 421
    invoke-virtual {v2}, Lz/J;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/lang/Float;

    .line 426
    .line 427
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_e
    check-cast v0, LK0/j;

    .line 436
    .line 437
    iget-object v2, v1, LA/O;->g:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LK0/g;

    .line 440
    .line 441
    iget v2, v2, LK0/g;->a:I

    .line 442
    .line 443
    invoke-static {v0, v2}, LK0/t;->e(LK0/j;I)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LN2/n;->a:LN2/n;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_f
    check-cast v0, Ljava/lang/Throwable;

    .line 450
    .line 451
    if-eqz v0, :cond_9

    .line 452
    .line 453
    iget-object v0, v1, LA/O;->g:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroid/os/CancellationSignal;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 458
    .line 459
    .line 460
    :cond_9
    sget-object v0, LN2/n;->a:LN2/n;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_10
    check-cast v0, LS0/i;

    .line 464
    .line 465
    iget-object v2, v1, LA/O;->g:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, LG/C;

    .line 468
    .line 469
    invoke-virtual {v2, v0}, LG/C;->a(LS0/i;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LN2/n;->a:LN2/n;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_11
    check-cast v0, Ll0/s;

    .line 476
    .line 477
    iget-object v2, v1, LA/O;->g:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LA/K;

    .line 480
    .line 481
    invoke-virtual {v2, v0, v4}, LA/K;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    sget-object v0, LN2/n;->a:LN2/n;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_12
    check-cast v0, LS0/n;

    .line 488
    .line 489
    iget-object v2, v0, LS0/n;->b:LG/C;

    .line 490
    .line 491
    if-eqz v2, :cond_a

    .line 492
    .line 493
    invoke-virtual {v0, v2}, LS0/n;->a(LG/C;)V

    .line 494
    .line 495
    .line 496
    iput-object v4, v0, LS0/n;->b:LG/C;

    .line 497
    .line 498
    :cond_a
    iget-object v2, v1, LA/O;->g:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, LE0/C0;

    .line 501
    .line 502
    iget-object v4, v2, LE0/C0;->d:LU/d;

    .line 503
    .line 504
    iget v6, v4, LU/d;->g:I

    .line 505
    .line 506
    if-lez v6, :cond_d

    .line 507
    .line 508
    iget-object v4, v4, LU/d;->e:[Ljava/lang/Object;

    .line 509
    .line 510
    :cond_b
    aget-object v7, v4, v3

    .line 511
    .line 512
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 513
    .line 514
    invoke-static {v7, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_c

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_c
    add-int/2addr v3, v5

    .line 522
    if-lt v3, v6, :cond_b

    .line 523
    .line 524
    :cond_d
    const/4 v3, -0x1

    .line 525
    :goto_5
    iget-object v0, v2, LE0/C0;->d:LU/d;

    .line 526
    .line 527
    if-ltz v3, :cond_e

    .line 528
    .line 529
    invoke-virtual {v0, v3}, LU/d;->o(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    :cond_e
    invoke-virtual {v0}, LU/d;->l()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_f

    .line 537
    .line 538
    iget-object v0, v2, LE0/C0;->b:LA/W;

    .line 539
    .line 540
    invoke-virtual {v0}, LA/W;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_f
    sget-object v0, LN2/n;->a:LN2/n;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_13
    check-cast v0, Ln0/d;

    .line 547
    .line 548
    invoke-interface {v0}, Ln0/d;->b0()LB2/K;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, LB2/K;->t()Ll0/s;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v3, v1, LA/O;->g:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, LE0/A0;

    .line 559
    .line 560
    iget-object v3, v3, LE0/A0;->h:LA/K;

    .line 561
    .line 562
    if-eqz v3, :cond_10

    .line 563
    .line 564
    invoke-interface {v0}, Ln0/d;->b0()LB2/K;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v0, v0, LB2/K;->g:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lo0/b;

    .line 571
    .line 572
    invoke-virtual {v3, v2, v0}, LA/K;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    :cond_10
    sget-object v0, LN2/n;->a:LN2/n;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_14
    sget-object v0, LE0/z0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 579
    .line 580
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    sget-object v2, LN2/n;->a:LN2/n;

    .line 585
    .line 586
    if-eqz v0, :cond_11

    .line 587
    .line 588
    iget-object v0, v1, LA/O;->g:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Ln3/b;

    .line 591
    .line 592
    invoke-interface {v0, v2}, Ln3/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    :cond_11
    return-object v2

    .line 596
    :pswitch_15
    check-cast v0, LS/F;

    .line 597
    .line 598
    new-instance v0, LE/w;

    .line 599
    .line 600
    iget-object v2, v1, LA/O;->g:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, LE0/t0;

    .line 603
    .line 604
    invoke-direct {v0, v5, v2}, LE/w;-><init>(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_16
    check-cast v0, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iget-object v3, v1, LA/O;->g:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, LE/P0;

    .line 617
    .line 618
    iget-object v4, v3, LE/P0;->a:LS/a0;

    .line 619
    .line 620
    invoke-virtual {v4}, LS/a0;->g()F

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    add-float/2addr v4, v0

    .line 625
    iget-object v5, v3, LE/P0;->b:LS/a0;

    .line 626
    .line 627
    invoke-virtual {v5}, LS/a0;->g()F

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    cmpl-float v6, v4, v6

    .line 632
    .line 633
    iget-object v3, v3, LE/P0;->a:LS/a0;

    .line 634
    .line 635
    if-lez v6, :cond_12

    .line 636
    .line 637
    invoke-virtual {v5}, LS/a0;->g()F

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {v3}, LS/a0;->g()F

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    sub-float/2addr v0, v2

    .line 646
    goto :goto_6

    .line 647
    :cond_12
    cmpg-float v2, v4, v2

    .line 648
    .line 649
    if-gez v2, :cond_13

    .line 650
    .line 651
    invoke-virtual {v3}, LS/a0;->g()F

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    neg-float v0, v0

    .line 656
    :cond_13
    :goto_6
    invoke-virtual {v3}, LS/a0;->g()F

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    add-float/2addr v2, v0

    .line 661
    invoke-virtual {v3, v2}, LS/a0;->h(F)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :pswitch_17
    check-cast v0, Ll0/H;

    .line 670
    .line 671
    iget-object v0, v0, Ll0/H;->a:[F

    .line 672
    .line 673
    iget-object v2, v1, LA/O;->g:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, LB0/p;

    .line 676
    .line 677
    invoke-interface {v2}, LB0/p;->B()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_14

    .line 682
    .line 683
    invoke-static {v2}, LB0/b0;->f(LB0/p;)LB0/p;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-interface {v3, v2, v0}, LB0/p;->q(LB0/p;[F)V

    .line 688
    .line 689
    .line 690
    :cond_14
    sget-object v0, LN2/n;->a:LN2/n;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_18
    check-cast v0, LM0/I;

    .line 694
    .line 695
    iget-object v2, v1, LA/O;->g:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LE/W0;

    .line 698
    .line 699
    if-nez v2, :cond_15

    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_15
    iget-object v2, v2, LE/W0;->b:LS/e0;

    .line 703
    .line 704
    invoke-virtual {v2, v0}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :goto_7
    sget-object v0, LN2/n;->a:LN2/n;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_19
    check-cast v0, LK0/j;

    .line 711
    .line 712
    sget-object v2, LI/B;->c:LK0/u;

    .line 713
    .line 714
    new-instance v3, LI/A;

    .line 715
    .line 716
    sget-object v4, LE/X;->e:LE/X;

    .line 717
    .line 718
    iget-object v5, v1, LA/O;->g:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v5, LI/m;

    .line 721
    .line 722
    invoke-interface {v5}, LI/m;->a()J

    .line 723
    .line 724
    .line 725
    move-result-wide v5

    .line 726
    const/4 v7, 0x2

    .line 727
    const/4 v8, 0x1

    .line 728
    invoke-direct/range {v3 .. v8}, LI/A;-><init>(LE/X;JIZ)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v2, v3}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, LN2/n;->a:LN2/n;

    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_1a
    check-cast v0, LD0/a;

    .line 738
    .line 739
    invoke-interface {v0}, LD0/a;->t()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_16

    .line 744
    .line 745
    goto/16 :goto_b

    .line 746
    .line 747
    :cond_16
    invoke-interface {v0}, LD0/a;->h()LD0/H;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-boolean v2, v2, LD0/H;->b:Z

    .line 752
    .line 753
    if-eqz v2, :cond_17

    .line 754
    .line 755
    invoke-interface {v0}, LD0/a;->s()V

    .line 756
    .line 757
    .line 758
    :cond_17
    invoke-interface {v0}, LD0/a;->h()LD0/H;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-object v2, v2, LD0/H;->i:Ljava/util/HashMap;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    iget-object v4, v1, LA/O;->g:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, LD0/H;

    .line 779
    .line 780
    if-eqz v3, :cond_18

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Ljava/util/Map$Entry;

    .line 787
    .line 788
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, LB0/l;

    .line 793
    .line 794
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Ljava/lang/Number;

    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    invoke-interface {v0}, LD0/a;->X()LD0/u;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-static {v4, v5, v3, v6}, LD0/H;->a(LD0/H;LB0/l;ILD0/f0;)V

    .line 809
    .line 810
    .line 811
    goto :goto_8

    .line 812
    :cond_18
    invoke-interface {v0}, LD0/a;->X()LD0/u;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget-object v0, v0, LD0/f0;->r:LD0/f0;

    .line 817
    .line 818
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :goto_9
    iget-object v2, v4, LD0/H;->a:LB0/S;

    .line 822
    .line 823
    invoke-interface {v2}, LD0/a;->X()LD0/u;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_1a

    .line 832
    .line 833
    invoke-virtual {v4, v0}, LD0/H;->b(LD0/f0;)Ljava/util/Map;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Ljava/lang/Iterable;

    .line 842
    .line 843
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_19

    .line 852
    .line 853
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, LB0/l;

    .line 858
    .line 859
    invoke-virtual {v4, v0, v3}, LD0/H;->c(LD0/f0;LB0/l;)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    invoke-static {v4, v3, v5, v0}, LD0/H;->a(LD0/H;LB0/l;ILD0/f0;)V

    .line 864
    .line 865
    .line 866
    goto :goto_a

    .line 867
    :cond_19
    iget-object v0, v0, LD0/f0;->r:LD0/f0;

    .line 868
    .line 869
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_1a
    :goto_b
    sget-object v0, LN2/n;->a:LN2/n;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_1b
    check-cast v0, Ljava/lang/Number;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    iget-object v3, v1, LA/O;->g:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, LA/Z;

    .line 885
    .line 886
    iget-object v4, v3, LA/Z;->b:LA/e;

    .line 887
    .line 888
    invoke-virtual {v4}, LA/Q;->m()I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    iget-object v3, v3, LA/Z;->b:LA/e;

    .line 893
    .line 894
    if-eqz v4, :cond_1b

    .line 895
    .line 896
    invoke-virtual {v3}, LA/Q;->m()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    int-to-float v2, v2

    .line 901
    div-float v2, v0, v2

    .line 902
    .line 903
    :cond_1b
    invoke-static {v2}, Le3/a;->M(F)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-virtual {v3}, LA/Q;->i()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    add-int/2addr v2, v0

    .line 912
    invoke-virtual {v3, v2}, LA/Q;->h(I)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    iget-object v2, v3, LA/Q;->r:LS/b0;

    .line 917
    .line 918
    invoke-virtual {v2, v0}, LS/b0;->h(I)V

    .line 919
    .line 920
    .line 921
    sget-object v0, LN2/n;->a:LN2/n;

    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_1c
    check-cast v0, Ljava/lang/Number;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    iget-object v4, v1, LA/O;->g:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v4, LA/Q;

    .line 933
    .line 934
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4}, LA/Q;->i()I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    int-to-long v6, v6

    .line 942
    invoke-virtual {v4}, LA/Q;->m()I

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    int-to-long v8, v8

    .line 947
    mul-long/2addr v6, v8

    .line 948
    iget-object v8, v4, LA/Q;->c:LA/H;

    .line 949
    .line 950
    iget-object v9, v8, LA/H;->d:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v9, LS/a0;

    .line 953
    .line 954
    invoke-virtual {v9}, LS/a0;->g()F

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    invoke-virtual {v4}, LA/Q;->m()I

    .line 959
    .line 960
    .line 961
    move-result v10

    .line 962
    int-to-float v10, v10

    .line 963
    mul-float/2addr v9, v10

    .line 964
    float-to-double v9, v9

    .line 965
    invoke-static {v9, v10}, Le3/a;->N(D)J

    .line 966
    .line 967
    .line 968
    move-result-wide v9

    .line 969
    add-long/2addr v9, v6

    .line 970
    iget v6, v4, LA/Q;->h:F

    .line 971
    .line 972
    add-float/2addr v6, v0

    .line 973
    float-to-double v11, v6

    .line 974
    invoke-static {v11, v12}, Le3/a;->N(D)J

    .line 975
    .line 976
    .line 977
    move-result-wide v11

    .line 978
    long-to-float v7, v11

    .line 979
    sub-float/2addr v6, v7

    .line 980
    iput v6, v4, LA/Q;->h:F

    .line 981
    .line 982
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    const v7, 0x38d1b717    # 1.0E-4f

    .line 987
    .line 988
    .line 989
    cmpg-float v6, v6, v7

    .line 990
    .line 991
    if-gez v6, :cond_1c

    .line 992
    .line 993
    goto/16 :goto_19

    .line 994
    .line 995
    :cond_1c
    add-long v13, v9, v11

    .line 996
    .line 997
    iget-wide v6, v4, LA/Q;->g:J

    .line 998
    .line 999
    iget-wide v11, v4, LA/Q;->f:J

    .line 1000
    .line 1001
    move-wide v15, v6

    .line 1002
    move-wide/from16 v17, v11

    .line 1003
    .line 1004
    invoke-static/range {v13 .. v18}, Lh3/e;->h(JJJ)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v6

    .line 1008
    cmp-long v11, v13, v6

    .line 1009
    .line 1010
    if-eqz v11, :cond_1d

    .line 1011
    .line 1012
    move v11, v5

    .line 1013
    goto :goto_c

    .line 1014
    :cond_1d
    move v11, v3

    .line 1015
    :goto_c
    sub-long/2addr v6, v9

    .line 1016
    long-to-float v9, v6

    .line 1017
    iput v9, v4, LA/Q;->i:F

    .line 1018
    .line 1019
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v12

    .line 1023
    const-wide/16 v14, 0x0

    .line 1024
    .line 1025
    cmp-long v10, v12, v14

    .line 1026
    .line 1027
    if-eqz v10, :cond_20

    .line 1028
    .line 1029
    cmpl-float v10, v9, v2

    .line 1030
    .line 1031
    if-lez v10, :cond_1e

    .line 1032
    .line 1033
    move v10, v5

    .line 1034
    goto :goto_d

    .line 1035
    :cond_1e
    move v10, v3

    .line 1036
    :goto_d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    iget-object v12, v4, LA/Q;->E:LS/e0;

    .line 1041
    .line 1042
    invoke-virtual {v12, v10}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    cmpg-float v9, v9, v2

    .line 1046
    .line 1047
    if-gez v9, :cond_1f

    .line 1048
    .line 1049
    move v9, v5

    .line 1050
    goto :goto_e

    .line 1051
    :cond_1f
    move v9, v3

    .line 1052
    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    iget-object v10, v4, LA/Q;->F:LS/e0;

    .line 1057
    .line 1058
    invoke-virtual {v10, v9}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_20
    iget-object v9, v4, LA/Q;->o:LS/e0;

    .line 1062
    .line 1063
    invoke-virtual {v9}, LS/e0;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    check-cast v9, LA/F;

    .line 1068
    .line 1069
    long-to-int v10, v6

    .line 1070
    neg-int v12, v10

    .line 1071
    iget v13, v9, LA/F;->b:I

    .line 1072
    .line 1073
    iget v14, v9, LA/F;->c:I

    .line 1074
    .line 1075
    add-int/2addr v13, v14

    .line 1076
    iget-boolean v14, v9, LA/F;->n:Z

    .line 1077
    .line 1078
    if-nez v14, :cond_22

    .line 1079
    .line 1080
    iget-object v14, v9, LA/F;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v15

    .line 1086
    if-nez v15, :cond_22

    .line 1087
    .line 1088
    iget-object v15, v9, LA/F;->h:LA/o;

    .line 1089
    .line 1090
    if-eqz v15, :cond_22

    .line 1091
    .line 1092
    iget v15, v9, LA/F;->k:I

    .line 1093
    .line 1094
    sub-int/2addr v15, v12

    .line 1095
    if-ltz v15, :cond_22

    .line 1096
    .line 1097
    if-ge v15, v13, :cond_22

    .line 1098
    .line 1099
    if-eqz v13, :cond_21

    .line 1100
    .line 1101
    int-to-float v15, v12

    .line 1102
    int-to-float v2, v13

    .line 1103
    div-float/2addr v15, v2

    .line 1104
    goto :goto_f

    .line 1105
    :cond_21
    const/4 v15, 0x0

    .line 1106
    :goto_f
    iget v2, v9, LA/F;->j:F

    .line 1107
    .line 1108
    sub-float/2addr v2, v15

    .line 1109
    iget-object v3, v9, LA/F;->i:LA/o;

    .line 1110
    .line 1111
    if-eqz v3, :cond_22

    .line 1112
    .line 1113
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1114
    .line 1115
    cmpl-float v3, v2, v3

    .line 1116
    .line 1117
    if-gez v3, :cond_22

    .line 1118
    .line 1119
    const/high16 v3, -0x41000000    # -0.5f

    .line 1120
    .line 1121
    cmpg-float v2, v2, v3

    .line 1122
    .line 1123
    if-gtz v2, :cond_23

    .line 1124
    .line 1125
    :cond_22
    move/from16 p1, v0

    .line 1126
    .line 1127
    goto/16 :goto_15

    .line 1128
    .line 1129
    :cond_23
    invoke-static {v14}, LO2/o;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, LA/o;

    .line 1134
    .line 1135
    invoke-static {v14}, LO2/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    check-cast v3, LA/o;

    .line 1140
    .line 1141
    move/from16 v18, v5

    .line 1142
    .line 1143
    iget v5, v9, LA/F;->g:I

    .line 1144
    .line 1145
    move/from16 p1, v0

    .line 1146
    .line 1147
    iget v0, v9, LA/F;->f:I

    .line 1148
    .line 1149
    if-gez v12, :cond_24

    .line 1150
    .line 1151
    iget v2, v2, LA/o;->l:I

    .line 1152
    .line 1153
    add-int/2addr v2, v13

    .line 1154
    sub-int/2addr v2, v0

    .line 1155
    iget v0, v3, LA/o;->l:I

    .line 1156
    .line 1157
    add-int/2addr v0, v13

    .line 1158
    sub-int/2addr v0, v5

    .line 1159
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    neg-int v2, v12

    .line 1164
    if-le v0, v2, :cond_29

    .line 1165
    .line 1166
    goto :goto_10

    .line 1167
    :cond_24
    iget v2, v2, LA/o;->l:I

    .line 1168
    .line 1169
    sub-int/2addr v0, v2

    .line 1170
    iget v2, v3, LA/o;->l:I

    .line 1171
    .line 1172
    sub-int/2addr v5, v2

    .line 1173
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-le v0, v12, :cond_29

    .line 1178
    .line 1179
    :goto_10
    iget v0, v9, LA/F;->j:F

    .line 1180
    .line 1181
    sub-float/2addr v0, v15

    .line 1182
    iput v0, v9, LA/F;->j:F

    .line 1183
    .line 1184
    iget v0, v9, LA/F;->k:I

    .line 1185
    .line 1186
    sub-int/2addr v0, v12

    .line 1187
    iput v0, v9, LA/F;->k:I

    .line 1188
    .line 1189
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    const/4 v2, 0x0

    .line 1194
    :goto_11
    if-ge v2, v0, :cond_25

    .line 1195
    .line 1196
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, LA/o;

    .line 1201
    .line 1202
    invoke-virtual {v3, v12}, LA/o;->a(I)V

    .line 1203
    .line 1204
    .line 1205
    add-int/lit8 v2, v2, 0x1

    .line 1206
    .line 1207
    goto :goto_11

    .line 1208
    :cond_25
    iget-object v0, v9, LA/F;->o:Ljava/util/List;

    .line 1209
    .line 1210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    const/4 v3, 0x0

    .line 1215
    :goto_12
    if-ge v3, v2, :cond_26

    .line 1216
    .line 1217
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    check-cast v5, LA/o;

    .line 1222
    .line 1223
    invoke-virtual {v5, v12}, LA/o;->a(I)V

    .line 1224
    .line 1225
    .line 1226
    add-int/lit8 v3, v3, 0x1

    .line 1227
    .line 1228
    goto :goto_12

    .line 1229
    :cond_26
    iget-object v0, v9, LA/F;->p:Ljava/util/List;

    .line 1230
    .line 1231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    const/4 v3, 0x0

    .line 1236
    :goto_13
    if-ge v3, v2, :cond_27

    .line 1237
    .line 1238
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    check-cast v5, LA/o;

    .line 1243
    .line 1244
    invoke-virtual {v5, v12}, LA/o;->a(I)V

    .line 1245
    .line 1246
    .line 1247
    add-int/lit8 v3, v3, 0x1

    .line 1248
    .line 1249
    goto :goto_13

    .line 1250
    :cond_27
    iget-boolean v0, v9, LA/F;->l:Z

    .line 1251
    .line 1252
    if-nez v0, :cond_28

    .line 1253
    .line 1254
    if-lez v12, :cond_28

    .line 1255
    .line 1256
    move/from16 v0, v18

    .line 1257
    .line 1258
    iput-boolean v0, v9, LA/F;->l:Z

    .line 1259
    .line 1260
    goto :goto_14

    .line 1261
    :cond_28
    move/from16 v0, v18

    .line 1262
    .line 1263
    :goto_14
    invoke-virtual {v4, v9, v0}, LA/Q;->g(LA/F;Z)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1267
    .line 1268
    iget-object v2, v4, LA/Q;->A:LS/X;

    .line 1269
    .line 1270
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_17

    .line 1274
    :cond_29
    :goto_15
    iget-object v0, v8, LA/H;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, LA/Q;

    .line 1277
    .line 1278
    invoke-virtual {v0}, LA/Q;->m()I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-nez v2, :cond_2a

    .line 1283
    .line 1284
    const/4 v2, 0x0

    .line 1285
    goto :goto_16

    .line 1286
    :cond_2a
    int-to-float v2, v10

    .line 1287
    invoke-virtual {v0}, LA/Q;->m()I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    int-to-float v0, v0

    .line 1292
    div-float/2addr v2, v0

    .line 1293
    :goto_16
    iget-object v0, v8, LA/H;->d:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, LS/a0;

    .line 1296
    .line 1297
    invoke-virtual {v0}, LS/a0;->g()F

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    add-float/2addr v3, v2

    .line 1302
    invoke-virtual {v0, v3}, LS/a0;->h(F)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v4, LA/Q;->w:LS/e0;

    .line 1306
    .line 1307
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, LD0/G;

    .line 1312
    .line 1313
    if-eqz v0, :cond_2b

    .line 1314
    .line 1315
    invoke-virtual {v0}, LD0/G;->k()V

    .line 1316
    .line 1317
    .line 1318
    :cond_2b
    :goto_17
    if-eqz v11, :cond_2c

    .line 1319
    .line 1320
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    goto :goto_18

    .line 1325
    :cond_2c
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    :goto_19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    return-object v0

    .line 1338
    nop

    .line 1339
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

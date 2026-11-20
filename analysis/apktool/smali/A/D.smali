.class public final LA/D;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/X;Lw/j;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA/D;->f:I

    .line 1
    iput-object p1, p0, LA/D;->h:Ljava/lang/Object;

    iput-object p2, p0, LA/D;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LA/D;->f:I

    iput-object p1, p0, LA/D;->g:Ljava/lang/Object;

    iput-object p3, p0, LA/D;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LA/D;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LS/s0;

    .line 6
    .line 7
    iget-object v1, v0, LS/s0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LA/D;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v3

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v2, p1}, LO1/p;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :cond_2
    :goto_1
    iput-object v2, v0, LS/s0;->d:Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, v0, LS/s0;->r:Lo3/G;

    .line 37
    .line 38
    sget-object v0, LS/m0;->e:LS/m0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v0}, Lo3/G;->g(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    sget-object p1, LN2/n;->a:LN2/n;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_2
    monitor-exit v1

    .line 51
    throw p1
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LA/D;->f:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, LS0/i;

    .line 11
    .line 12
    iget-object v2, v1, LA/D;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LS0/i;

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    const-string v2, " > "

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "   "

    .line 22
    .line 23
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LA/D;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LG/u;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v2, v0, LS0/a;

    .line 39
    .line 40
    const/16 v4, 0x29

    .line 41
    .line 42
    const-string v5, ", newCursorPosition="

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "CommitTextCommand(text.length="

    .line 49
    .line 50
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, LS0/a;

    .line 54
    .line 55
    iget-object v6, v0, LS0/a;->a:LM0/f;

    .line 56
    .line 57
    iget-object v6, v6, LM0/f;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, v0, LS0/a;->b:I

    .line 70
    .line 71
    invoke-static {v2, v0, v4}, LK2/U1;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    instance-of v2, v0, LS0/v;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "SetComposingTextCommand(text.length="

    .line 84
    .line 85
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, LS0/v;

    .line 89
    .line 90
    iget-object v6, v0, LS0/v;->a:LM0/f;

    .line 91
    .line 92
    iget-object v6, v6, LM0/f;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v0, v0, LS0/v;->b:I

    .line 105
    .line 106
    invoke-static {v2, v0, v4}, LK2/U1;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    instance-of v2, v0, LS0/u;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    instance-of v2, v0, LS0/g;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    instance-of v2, v0, LS0/h;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    instance-of v2, v0, LS0/w;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    instance-of v2, v0, LS0/k;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    check-cast v0, LS0/k;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v0, "FinishComposingTextCommand()"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    instance-of v2, v0, LS0/f;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    check-cast v0, LS0/f;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v0, "DeleteAllCommand()"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lc3/u;->a(Ljava/lang/Class;)Lc3/d;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lc3/d;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    const-string v0, "{anonymous EditCommand}"

    .line 186
    .line 187
    :cond_9
    const-string v2, "Unknown EditCommand: "

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_0
    iget-object v2, v1, LA/D;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LS/t;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, LS/t;->w(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, LA/D;->h:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lo/D;

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lo/D;->a(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_a
    sget-object v0, LN2/n;->a:LN2/n;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LA/D;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_2
    check-cast v0, Ljava/lang/Throwable;

    .line 226
    .line 227
    iget-object v0, v1, LA/D;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LF2/b;

    .line 230
    .line 231
    iget-object v2, v0, LF2/b;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v3, v1, LA/D;->h:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Ll3/f;

    .line 236
    .line 237
    monitor-enter v2

    .line 238
    :try_start_0
    iget-object v0, v0, LF2/b;->c:Ljava/io/Serializable;

    .line 239
    .line 240
    check-cast v0, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    monitor-exit v2

    .line 246
    sget-object v0, LN2/n;->a:LN2/n;

    .line 247
    .line 248
    return-object v0

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v2

    .line 251
    throw v0

    .line 252
    :pswitch_3
    check-cast v0, Ljava/lang/Throwable;

    .line 253
    .line 254
    iget-object v0, v1, LA/D;->g:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LS/g;

    .line 257
    .line 258
    iget-object v2, v0, LS/g;->f:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v3, v1, LA/D;->h:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, LS/f;

    .line 263
    .line 264
    monitor-enter v2

    .line 265
    :try_start_1
    iget-object v4, v0, LS/g;->h:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, LS/g;->h:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    iget-object v0, v0, LS/g;->j:LS/e;

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto :goto_3

    .line 287
    :cond_b
    :goto_2
    monitor-exit v2

    .line 288
    sget-object v0, LN2/n;->a:LN2/n;

    .line 289
    .line 290
    return-object v0

    .line 291
    :goto_3
    monitor-exit v2

    .line 292
    throw v0

    .line 293
    :pswitch_4
    check-cast v0, Li0/d;

    .line 294
    .line 295
    iget-object v2, v0, Li0/d;->e:Li0/b;

    .line 296
    .line 297
    invoke-interface {v2}, Li0/b;->i()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    iget-object v4, v0, Li0/d;->e:Li0/b;

    .line 302
    .line 303
    invoke-interface {v4}, Li0/b;->getLayoutDirection()LY0/k;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v5, v1, LA/D;->g:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Ll0/U;

    .line 310
    .line 311
    invoke-interface {v5, v2, v3, v4, v0}, Ll0/U;->c(JLY0/k;LY0/b;)Ll0/L;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v3, LA/D;

    .line 316
    .line 317
    iget-object v4, v1, LA/D;->h:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, LP/q1;

    .line 320
    .line 321
    const/16 v5, 0x17

    .line 322
    .line 323
    invoke-direct {v3, v2, v5, v4}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, LA/O;

    .line 327
    .line 328
    const/16 v4, 0x1d

    .line 329
    .line 330
    invoke-direct {v2, v4, v3}, LA/O;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Li0/d;->a(Lb3/c;)LA/z;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_5
    check-cast v0, Ln0/d;

    .line 339
    .line 340
    iget-object v2, v1, LA/D;->h:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LP/q1;

    .line 343
    .line 344
    iget-object v2, v2, LP/q1;->a:LA/k;

    .line 345
    .line 346
    invoke-virtual {v2}, LA/k;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ll0/v;

    .line 351
    .line 352
    iget-wide v2, v2, Ll0/v;->a:J

    .line 353
    .line 354
    iget-object v4, v1, LA/D;->g:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Ll0/L;

    .line 357
    .line 358
    invoke-static {v0, v4, v2, v3}, Ll0/O;->p(Ln0/d;Ll0/L;J)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LN2/n;->a:LN2/n;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_6
    check-cast v0, Lx/s0;

    .line 365
    .line 366
    new-instance v2, Lx/C;

    .line 367
    .line 368
    iget-object v3, v1, LA/D;->h:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Lx/b;

    .line 371
    .line 372
    invoke-direct {v2, v3, v0}, Lx/C;-><init>(Lx/s0;Lx/s0;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, LA/D;->g:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LQ/i;

    .line 378
    .line 379
    iget-object v0, v0, LQ/i;->a:LS/e0;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LN2/n;->a:LN2/n;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_7
    move-object v2, v0

    .line 388
    check-cast v2, Ln0/d;

    .line 389
    .line 390
    sget v0, LP/R0;->c:F

    .line 391
    .line 392
    invoke-interface {v2, v0}, LY0/b;->Q(F)F

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iget-object v0, v1, LA/D;->g:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LS/N0;

    .line 399
    .line 400
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ll0/v;

    .line 405
    .line 406
    iget-wide v10, v3, Ll0/v;->a:J

    .line 407
    .line 408
    sget v3, LR/o;->a:F

    .line 409
    .line 410
    const/4 v5, 0x2

    .line 411
    int-to-float v5, v5

    .line 412
    div-float/2addr v3, v5

    .line 413
    invoke-interface {v2, v3}, LY0/b;->Q(F)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    div-float v12, v4, v5

    .line 418
    .line 419
    sub-float v13, v3, v12

    .line 420
    .line 421
    new-instance v3, Ln0/h;

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const/16 v9, 0x1e

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v7, 0x0

    .line 428
    const/4 v8, 0x0

    .line 429
    invoke-direct/range {v3 .. v9}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 430
    .line 431
    .line 432
    const-wide/16 v6, 0x0

    .line 433
    .line 434
    const/16 v9, 0x6c

    .line 435
    .line 436
    move-object v8, v3

    .line 437
    move-wide v3, v10

    .line 438
    move v5, v13

    .line 439
    invoke-static/range {v2 .. v9}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v1, LA/D;->h:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, LS/N0;

    .line 445
    .line 446
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, LY0/e;

    .line 451
    .line 452
    iget v4, v4, LY0/e;->e:F

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    int-to-float v5, v5

    .line 456
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-lez v4, :cond_c

    .line 461
    .line 462
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ll0/v;

    .line 467
    .line 468
    iget-wide v4, v0, Ll0/v;->a:J

    .line 469
    .line 470
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LY0/e;

    .line 475
    .line 476
    iget v0, v0, LY0/e;->e:F

    .line 477
    .line 478
    invoke-interface {v2, v0}, LY0/b;->Q(F)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    sub-float/2addr v0, v12

    .line 483
    sget-object v8, Ln0/g;->a:Ln0/g;

    .line 484
    .line 485
    const-wide/16 v6, 0x0

    .line 486
    .line 487
    const/16 v9, 0x6c

    .line 488
    .line 489
    move-wide v3, v4

    .line 490
    move v5, v0

    .line 491
    invoke-static/range {v2 .. v9}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 492
    .line 493
    .line 494
    :cond_c
    sget-object v0, LN2/n;->a:LN2/n;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_8
    check-cast v0, LD0/I;

    .line 498
    .line 499
    iget-object v2, v1, LA/D;->g:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, LE0/p;

    .line 502
    .line 503
    invoke-virtual {v2}, LE0/p;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lk0/f;

    .line 508
    .line 509
    iget-wide v2, v2, Lk0/f;->a:J

    .line 510
    .line 511
    invoke-static {v2, v3}, Lk0/f;->d(J)F

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    const/4 v5, 0x0

    .line 516
    cmpl-float v6, v4, v5

    .line 517
    .line 518
    if-lez v6, :cond_11

    .line 519
    .line 520
    sget v6, LP/H0;->a:F

    .line 521
    .line 522
    invoke-virtual {v0, v6}, LD0/I;->Q(F)F

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    iget-object v7, v1, LA/D;->h:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v7, Lx/e0;

    .line 529
    .line 530
    invoke-virtual {v0}, LD0/I;->getLayoutDirection()LY0/k;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v7, v8}, Lx/e0;->a(LY0/k;)F

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-virtual {v0, v7}, LD0/I;->Q(F)F

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    sub-float/2addr v7, v6

    .line 543
    add-float/2addr v4, v7

    .line 544
    const/4 v8, 0x2

    .line 545
    int-to-float v8, v8

    .line 546
    mul-float/2addr v6, v8

    .line 547
    add-float/2addr v6, v4

    .line 548
    invoke-virtual {v0}, LD0/I;->getLayoutDirection()LY0/k;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    sget-object v9, LP/G0;->a:[I

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    aget v4, v9, v4

    .line 559
    .line 560
    iget-object v10, v0, LD0/I;->e:Ln0/b;

    .line 561
    .line 562
    const/4 v11, 0x1

    .line 563
    if-ne v4, v11, :cond_d

    .line 564
    .line 565
    invoke-interface {v10}, Ln0/d;->i()J

    .line 566
    .line 567
    .line 568
    move-result-wide v12

    .line 569
    invoke-static {v12, v13}, Lk0/f;->d(J)F

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    sub-float/2addr v4, v6

    .line 574
    :goto_4
    move v13, v4

    .line 575
    goto :goto_5

    .line 576
    :cond_d
    cmpg-float v4, v7, v5

    .line 577
    .line 578
    if-gez v4, :cond_e

    .line 579
    .line 580
    move v4, v5

    .line 581
    goto :goto_4

    .line 582
    :cond_e
    move v4, v7

    .line 583
    goto :goto_4

    .line 584
    :goto_5
    invoke-virtual {v0}, LD0/I;->getLayoutDirection()LY0/k;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    aget v4, v9, v4

    .line 593
    .line 594
    if-ne v4, v11, :cond_10

    .line 595
    .line 596
    invoke-interface {v10}, Ln0/d;->i()J

    .line 597
    .line 598
    .line 599
    move-result-wide v11

    .line 600
    invoke-static {v11, v12}, Lk0/f;->d(J)F

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    cmpg-float v6, v7, v5

    .line 605
    .line 606
    if-gez v6, :cond_f

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_f
    move v5, v7

    .line 610
    :goto_6
    sub-float v6, v4, v5

    .line 611
    .line 612
    :cond_10
    move v15, v6

    .line 613
    invoke-static {v2, v3}, Lk0/f;->b(J)F

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    neg-float v3, v2

    .line 618
    div-float v14, v3, v8

    .line 619
    .line 620
    div-float v16, v2, v8

    .line 621
    .line 622
    iget-object v2, v10, Ln0/b;->f:LB2/K;

    .line 623
    .line 624
    invoke-virtual {v2}, LB2/K;->z()J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    invoke-virtual {v2}, LB2/K;->t()Ll0/s;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-interface {v5}, Ll0/s;->d()V

    .line 633
    .line 634
    .line 635
    :try_start_2
    iget-object v5, v2, LB2/K;->f:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v12, v5

    .line 638
    check-cast v12, Lk/f;

    .line 639
    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    invoke-virtual/range {v12 .. v17}, Lk/f;->C(FFFFI)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, LD0/I;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v3, v4}, Lq/P;->g(LB2/K;J)V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :catchall_2
    move-exception v0

    .line 653
    invoke-static {v2, v3, v4}, Lq/P;->g(LB2/K;J)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_11
    invoke-virtual {v0}, LD0/I;->a()V

    .line 658
    .line 659
    .line 660
    :goto_7
    sget-object v0, LN2/n;->a:LN2/n;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_9
    check-cast v0, Ljava/lang/Number;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    iget-object v2, v1, LA/D;->h:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, LU2/a;

    .line 672
    .line 673
    invoke-virtual {v2, v0}, LU2/a;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-object v2, v1, LA/D;->g:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, LI2/U0;

    .line 680
    .line 681
    invoke-virtual {v2, v0}, LI2/U0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_a
    check-cast v0, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    iget-object v2, v1, LA/D;->h:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Ljava/util/List;

    .line 695
    .line 696
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v2, v1, LA/D;->g:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, LK2/k7;

    .line 703
    .line 704
    invoke-virtual {v2, v0}, LK2/k7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_b
    check-cast v0, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    iget-object v2, v1, LA/D;->h:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget-object v2, v1, LA/D;->g:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, LK2/k7;

    .line 726
    .line 727
    invoke-virtual {v2, v0}, LK2/k7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :pswitch_c
    check-cast v0, Lt/g;

    .line 733
    .line 734
    iget-object v2, v1, LA/D;->g:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, LI/O;

    .line 737
    .line 738
    invoke-virtual {v2}, LI/O;->j()LS0/x;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iget-wide v3, v3, LS0/x;->b:J

    .line 743
    .line 744
    invoke-static {v3, v4}, LM0/L;->b(J)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    const/4 v4, 0x0

    .line 749
    const/4 v5, 0x1

    .line 750
    iget-object v6, v2, LI/O;->j:LS/e0;

    .line 751
    .line 752
    if-nez v3, :cond_12

    .line 753
    .line 754
    invoke-virtual {v6}, LS/e0;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-eqz v7, :cond_12

    .line 765
    .line 766
    move v7, v5

    .line 767
    goto :goto_8

    .line 768
    :cond_12
    move v7, v4

    .line 769
    :goto_8
    new-instance v8, LE/t;

    .line 770
    .line 771
    invoke-direct {v8, v5}, LE/t;-><init>(I)V

    .line 772
    .line 773
    .line 774
    new-instance v9, LI/T;

    .line 775
    .line 776
    iget-object v10, v1, LA/D;->h:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v10, Lt/l;

    .line 779
    .line 780
    const/4 v11, 0x0

    .line 781
    invoke-direct {v9, v10, v2, v11}, LI/T;-><init>(Lt/l;LI/O;I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v8, v7, v9}, Lt/g;->b(Lt/g;LE/t;ZLb3/a;)V

    .line 785
    .line 786
    .line 787
    xor-int/2addr v3, v5

    .line 788
    new-instance v7, LE/t;

    .line 789
    .line 790
    const/4 v8, 0x2

    .line 791
    invoke-direct {v7, v8}, LE/t;-><init>(I)V

    .line 792
    .line 793
    .line 794
    new-instance v8, LI/T;

    .line 795
    .line 796
    const/4 v9, 0x1

    .line 797
    invoke-direct {v8, v10, v2, v9}, LI/T;-><init>(Lt/l;LI/O;I)V

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v7, v3, v8}, Lt/g;->b(Lt/g;LE/t;ZLb3/a;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6}, LS/e0;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_14

    .line 814
    .line 815
    iget-object v3, v2, LI/O;->f:LE0/m0;

    .line 816
    .line 817
    if-eqz v3, :cond_14

    .line 818
    .line 819
    check-cast v3, LE0/h;

    .line 820
    .line 821
    iget-object v3, v3, LE0/h;->a:Landroid/content/ClipboardManager;

    .line 822
    .line 823
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    if-eqz v3, :cond_13

    .line 828
    .line 829
    const-string v6, "text/*"

    .line 830
    .line 831
    invoke-virtual {v3, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    goto :goto_9

    .line 836
    :cond_13
    move v3, v4

    .line 837
    :goto_9
    if-ne v3, v5, :cond_14

    .line 838
    .line 839
    move v3, v5

    .line 840
    goto :goto_a

    .line 841
    :cond_14
    move v3, v4

    .line 842
    :goto_a
    new-instance v6, LE/t;

    .line 843
    .line 844
    const/4 v7, 0x3

    .line 845
    invoke-direct {v6, v7}, LE/t;-><init>(I)V

    .line 846
    .line 847
    .line 848
    new-instance v7, LI/T;

    .line 849
    .line 850
    const/4 v8, 0x2

    .line 851
    invoke-direct {v7, v10, v2, v8}, LI/T;-><init>(Lt/l;LI/O;I)V

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v6, v3, v7}, Lt/g;->b(Lt/g;LE/t;ZLb3/a;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, LI/O;->j()LS0/x;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    iget-wide v6, v3, LS0/x;->b:J

    .line 862
    .line 863
    invoke-static {v6, v7}, LM0/L;->c(J)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-virtual {v2}, LI/O;->j()LS0/x;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    iget-object v6, v6, LS0/x;->a:LM0/f;

    .line 872
    .line 873
    iget-object v6, v6, LM0/f;->e:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-eq v3, v6, :cond_15

    .line 880
    .line 881
    move v4, v5

    .line 882
    :cond_15
    new-instance v3, LE/t;

    .line 883
    .line 884
    const/4 v5, 0x4

    .line 885
    invoke-direct {v3, v5}, LE/t;-><init>(I)V

    .line 886
    .line 887
    .line 888
    new-instance v5, LI/T;

    .line 889
    .line 890
    const/4 v6, 0x3

    .line 891
    invoke-direct {v5, v10, v2, v6}, LI/T;-><init>(Lt/l;LI/O;I)V

    .line 892
    .line 893
    .line 894
    invoke-static {v0, v3, v4, v5}, Lt/g;->b(Lt/g;LE/t;ZLb3/a;)V

    .line 895
    .line 896
    .line 897
    sget-object v0, LN2/n;->a:LN2/n;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_d
    check-cast v0, Lx0/p;

    .line 901
    .line 902
    iget-wide v4, v0, Lx0/p;->c:J

    .line 903
    .line 904
    iget-object v2, v1, LA/D;->h:Ljava/lang/Object;

    .line 905
    .line 906
    move-object v7, v2

    .line 907
    check-cast v7, LE0/Y0;

    .line 908
    .line 909
    iget-object v2, v1, LA/D;->g:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, LA/z;

    .line 912
    .line 913
    iget-object v3, v2, LA/z;->e:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v3, LI/O;

    .line 916
    .line 917
    invoke-virtual {v3}, LI/O;->h()Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_18

    .line 922
    .line 923
    invoke-virtual {v3}, LI/O;->j()LS0/x;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    iget-object v6, v6, LS0/x;->a:LM0/f;

    .line 928
    .line 929
    iget-object v6, v6, LM0/f;->e:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    if-nez v6, :cond_16

    .line 936
    .line 937
    goto :goto_b

    .line 938
    :cond_16
    iget-object v6, v3, LI/O;->d:LE/k0;

    .line 939
    .line 940
    if-eqz v6, :cond_18

    .line 941
    .line 942
    invoke-virtual {v6}, LE/k0;->d()LE/S0;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    if-nez v6, :cond_17

    .line 947
    .line 948
    goto :goto_b

    .line 949
    :cond_17
    invoke-virtual {v3}, LI/O;->j()LS0/x;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    const/4 v6, 0x0

    .line 954
    invoke-virtual/range {v2 .. v7}, LA/z;->w(LS0/x;JZLE0/Y0;)V

    .line 955
    .line 956
    .line 957
    const/4 v2, 0x1

    .line 958
    goto :goto_c

    .line 959
    :cond_18
    :goto_b
    const/4 v2, 0x0

    .line 960
    :goto_c
    if-eqz v2, :cond_19

    .line 961
    .line 962
    invoke-virtual {v0}, Lx0/p;->a()V

    .line 963
    .line 964
    .line 965
    :cond_19
    sget-object v0, LN2/n;->a:LN2/n;

    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_e
    check-cast v0, Lk3/c;

    .line 969
    .line 970
    iget-object v2, v1, LA/D;->g:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Lc3/r;

    .line 973
    .line 974
    iget v3, v2, Lc3/r;->e:I

    .line 975
    .line 976
    const/4 v4, -0x1

    .line 977
    if-ne v3, v4, :cond_1a

    .line 978
    .line 979
    invoke-virtual {v0}, Lk3/c;->b()Lh3/d;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    iget v3, v3, Lh3/b;->e:I

    .line 984
    .line 985
    iput v3, v2, Lc3/r;->e:I

    .line 986
    .line 987
    :cond_1a
    invoke-virtual {v0}, Lk3/c;->b()Lh3/d;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iget v0, v0, Lh3/b;->f:I

    .line 992
    .line 993
    add-int/lit8 v0, v0, 0x1

    .line 994
    .line 995
    iget-object v2, v1, LA/D;->h:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, Lc3/r;

    .line 998
    .line 999
    iput v0, v2, Lc3/r;->e:I

    .line 1000
    .line 1001
    const-string v0, ""

    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_f
    check-cast v0, LE0/m;

    .line 1005
    .line 1006
    iget-object v2, v1, LA/D;->g:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, LE0/y1;

    .line 1009
    .line 1010
    iget-boolean v3, v2, LE0/y1;->g:Z

    .line 1011
    .line 1012
    if-nez v3, :cond_1c

    .line 1013
    .line 1014
    iget-object v0, v0, LE0/m;->a:Landroidx/lifecycle/u;

    .line 1015
    .line 1016
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iget-object v3, v1, LA/D;->h:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, La0/b;

    .line 1023
    .line 1024
    iput-object v3, v2, LE0/y1;->i:La0/b;

    .line 1025
    .line 1026
    iget-object v4, v2, LE0/y1;->h:Landroidx/lifecycle/p;

    .line 1027
    .line 1028
    if-nez v4, :cond_1b

    .line 1029
    .line 1030
    iput-object v0, v2, LE0/y1;->h:Landroidx/lifecycle/p;

    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_d

    .line 1036
    :cond_1b
    check-cast v0, Landroidx/lifecycle/w;

    .line 1037
    .line 1038
    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 1039
    .line 1040
    sget-object v4, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    .line 1041
    .line 1042
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-ltz v0, :cond_1c

    .line 1047
    .line 1048
    new-instance v0, LE0/x1;

    .line 1049
    .line 1050
    const/4 v4, 0x1

    .line 1051
    invoke-direct {v0, v2, v3, v4}, LE0/x1;-><init>(LE0/y1;La0/b;I)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v3, La0/b;

    .line 1055
    .line 1056
    const v4, -0x773f589e

    .line 1057
    .line 1058
    .line 1059
    const/4 v5, 0x1

    .line 1060
    invoke-direct {v3, v0, v5, v4}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v2, LE0/y1;->f:LS/t;

    .line 1064
    .line 1065
    invoke-virtual {v0, v3}, LS/t;->j(La0/b;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_1c
    :goto_d
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_10
    check-cast v0, Ljava/lang/Throwable;

    .line 1072
    .line 1073
    iget-object v0, v1, LA/D;->g:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, LE0/e0;

    .line 1076
    .line 1077
    iget-object v0, v0, LE0/e0;->f:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Landroid/view/Choreographer;

    .line 1080
    .line 1081
    iget-object v2, v1, LA/D;->h:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, LE0/d0;

    .line 1084
    .line 1085
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_11
    check-cast v0, Ljava/lang/Throwable;

    .line 1092
    .line 1093
    iget-object v0, v1, LA/D;->g:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LE0/c0;

    .line 1096
    .line 1097
    iget-object v2, v1, LA/D;->h:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, LE0/d0;

    .line 1100
    .line 1101
    iget-object v3, v0, LE0/c0;->i:Ljava/lang/Object;

    .line 1102
    .line 1103
    monitor-enter v3

    .line 1104
    :try_start_3
    iget-object v0, v0, LE0/c0;->k:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1107
    .line 1108
    .line 1109
    monitor-exit v3

    .line 1110
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :catchall_3
    move-exception v0

    .line 1114
    monitor-exit v3

    .line 1115
    throw v0

    .line 1116
    :pswitch_12
    check-cast v0, Ljava/lang/Throwable;

    .line 1117
    .line 1118
    iget-object v0, v1, LA/D;->g:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, LE0/C0;

    .line 1121
    .line 1122
    iget-object v2, v0, LE0/C0;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    monitor-enter v2

    .line 1125
    const/4 v3, 0x1

    .line 1126
    :try_start_4
    iput-boolean v3, v0, LE0/C0;->e:Z

    .line 1127
    .line 1128
    iget-object v3, v0, LE0/C0;->d:LU/d;

    .line 1129
    .line 1130
    iget v4, v3, LU/d;->g:I

    .line 1131
    .line 1132
    if-lez v4, :cond_1f

    .line 1133
    .line 1134
    iget-object v3, v3, LU/d;->e:[Ljava/lang/Object;

    .line 1135
    .line 1136
    const/4 v5, 0x0

    .line 1137
    :cond_1d
    aget-object v6, v3, v5

    .line 1138
    .line 1139
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 1140
    .line 1141
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    check-cast v6, LS0/n;

    .line 1146
    .line 1147
    if-eqz v6, :cond_1e

    .line 1148
    .line 1149
    iget-object v7, v6, LS0/n;->b:LG/C;

    .line 1150
    .line 1151
    if-eqz v7, :cond_1e

    .line 1152
    .line 1153
    invoke-virtual {v6, v7}, LS0/n;->a(LG/C;)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v7, 0x0

    .line 1157
    iput-object v7, v6, LS0/n;->b:LG/C;

    .line 1158
    .line 1159
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 1160
    .line 1161
    if-lt v5, v4, :cond_1d

    .line 1162
    .line 1163
    goto :goto_e

    .line 1164
    :catchall_4
    move-exception v0

    .line 1165
    goto :goto_f

    .line 1166
    :cond_1f
    :goto_e
    iget-object v0, v0, LE0/C0;->d:LU/d;

    .line 1167
    .line 1168
    invoke-virtual {v0}, LU/d;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1169
    .line 1170
    .line 1171
    monitor-exit v2

    .line 1172
    iget-object v0, v1, LA/D;->h:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, LE0/X;

    .line 1175
    .line 1176
    iget-object v0, v0, LE0/X;->f:LS0/y;

    .line 1177
    .line 1178
    iget-object v0, v0, LS0/y;->a:LS0/s;

    .line 1179
    .line 1180
    invoke-interface {v0}, LS0/s;->g()V

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :goto_f
    monitor-exit v2

    .line 1187
    throw v0

    .line 1188
    :pswitch_13
    check-cast v0, Ll3/v;

    .line 1189
    .line 1190
    new-instance v0, LE0/C0;

    .line 1191
    .line 1192
    new-instance v2, LA/W;

    .line 1193
    .line 1194
    iget-object v3, v1, LA/D;->h:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v3, LE0/X;

    .line 1197
    .line 1198
    const/16 v4, 0xe

    .line 1199
    .line 1200
    invoke-direct {v2, v4, v3}, LA/W;-><init>(ILjava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v3, v1, LA/D;->g:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v3, LG/A;

    .line 1206
    .line 1207
    invoke-direct {v0, v3, v2}, LE0/C0;-><init>(LG/A;LA/W;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_14
    check-cast v0, LS/F;

    .line 1212
    .line 1213
    iget-object v0, v1, LA/D;->g:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Landroid/content/Context;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    iget-object v3, v1, LA/D;->h:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, LE0/U;

    .line 1224
    .line 1225
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v2, LE/H0;

    .line 1229
    .line 1230
    const/4 v4, 0x3

    .line 1231
    invoke-direct {v2, v0, v4, v3}, LE/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v2

    .line 1235
    :pswitch_15
    check-cast v0, LS/F;

    .line 1236
    .line 1237
    iget-object v0, v1, LA/D;->g:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Landroid/content/Context;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    iget-object v3, v1, LA/D;->h:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, LE0/T;

    .line 1248
    .line 1249
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v2, LE/H0;

    .line 1253
    .line 1254
    const/4 v4, 0x2

    .line 1255
    invoke-direct {v2, v0, v4, v3}, LE/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v2

    .line 1259
    :pswitch_16
    check-cast v0, LB0/Q;

    .line 1260
    .line 1261
    const/4 v2, 0x0

    .line 1262
    iget-object v3, v1, LA/D;->g:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, Ljava/util/ArrayList;

    .line 1265
    .line 1266
    if-eqz v3, :cond_20

    .line 1267
    .line 1268
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    move v5, v2

    .line 1273
    :goto_10
    if-ge v5, v4, :cond_20

    .line 1274
    .line 1275
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    check-cast v6, LN2/g;

    .line 1280
    .line 1281
    iget-object v7, v6, LN2/g;->e:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v7, LB0/S;

    .line 1284
    .line 1285
    iget-object v6, v6, LN2/g;->f:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v6, LY0/h;

    .line 1288
    .line 1289
    iget-wide v8, v6, LY0/h;->a:J

    .line 1290
    .line 1291
    invoke-static {v0, v7, v8, v9}, LB0/Q;->e(LB0/Q;LB0/S;J)V

    .line 1292
    .line 1293
    .line 1294
    add-int/lit8 v5, v5, 0x1

    .line 1295
    .line 1296
    goto :goto_10

    .line 1297
    :cond_20
    iget-object v3, v1, LA/D;->h:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v3, Ljava/util/ArrayList;

    .line 1300
    .line 1301
    if-eqz v3, :cond_22

    .line 1302
    .line 1303
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    :goto_11
    if-ge v2, v4, :cond_22

    .line 1308
    .line 1309
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, LN2/g;

    .line 1314
    .line 1315
    iget-object v6, v5, LN2/g;->e:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v6, LB0/S;

    .line 1318
    .line 1319
    iget-object v5, v5, LN2/g;->f:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v5, Lb3/a;

    .line 1322
    .line 1323
    if-eqz v5, :cond_21

    .line 1324
    .line 1325
    invoke-interface {v5}, Lb3/a;->a()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    check-cast v5, LY0/h;

    .line 1330
    .line 1331
    iget-wide v7, v5, LY0/h;->a:J

    .line 1332
    .line 1333
    goto :goto_12

    .line 1334
    :cond_21
    const-wide/16 v7, 0x0

    .line 1335
    .line 1336
    :goto_12
    invoke-static {v0, v6, v7, v8}, LB0/Q;->e(LB0/Q;LB0/S;J)V

    .line 1337
    .line 1338
    .line 1339
    add-int/lit8 v2, v2, 0x1

    .line 1340
    .line 1341
    goto :goto_11

    .line 1342
    :cond_22
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_17
    check-cast v0, LS/F;

    .line 1346
    .line 1347
    iget-object v0, v1, LA/D;->g:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, LE/W0;

    .line 1350
    .line 1351
    iget-object v2, v0, LE/W0;->d:Lc0/s;

    .line 1352
    .line 1353
    iget-object v3, v1, LA/D;->h:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v3, Lb3/c;

    .line 1356
    .line 1357
    invoke-virtual {v2, v3}, Lc0/s;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    new-instance v2, LE/H0;

    .line 1361
    .line 1362
    const/4 v4, 0x1

    .line 1363
    invoke-direct {v2, v0, v4, v3}, LE/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v2

    .line 1367
    :pswitch_18
    check-cast v0, LS/F;

    .line 1368
    .line 1369
    new-instance v0, LE/H0;

    .line 1370
    .line 1371
    iget-object v2, v1, LA/D;->h:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, LS/X;

    .line 1374
    .line 1375
    iget-object v3, v1, LA/D;->g:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v3, Lw/j;

    .line 1378
    .line 1379
    const/4 v4, 0x0

    .line 1380
    invoke-direct {v0, v2, v4, v3}, LE/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_19
    check-cast v0, Lv0/b;

    .line 1385
    .line 1386
    iget-object v0, v0, Lv0/b;->a:Landroid/view/KeyEvent;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    const/4 v3, 0x0

    .line 1393
    if-nez v2, :cond_23

    .line 1394
    .line 1395
    goto/16 :goto_13

    .line 1396
    .line 1397
    :cond_23
    const/16 v4, 0x201

    .line 1398
    .line 1399
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-nez v4, :cond_24

    .line 1404
    .line 1405
    goto/16 :goto_13

    .line 1406
    .line 1407
    :cond_24
    invoke-virtual {v2}, Landroid/view/InputDevice;->isVirtual()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-eqz v2, :cond_25

    .line 1412
    .line 1413
    goto :goto_13

    .line 1414
    :cond_25
    invoke-static {v0}, Lv0/c;->p(Landroid/view/KeyEvent;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    const/4 v4, 0x2

    .line 1419
    if-ne v2, v4, :cond_2c

    .line 1420
    .line 1421
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getSource()I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    const/16 v4, 0x101

    .line 1426
    .line 1427
    if-ne v2, v4, :cond_26

    .line 1428
    .line 1429
    goto :goto_13

    .line 1430
    :cond_26
    const/16 v2, 0x13

    .line 1431
    .line 1432
    invoke-static {v2, v0}, LE/g0;->k(ILandroid/view/KeyEvent;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    iget-object v4, v1, LA/D;->g:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v4, Lj0/g;

    .line 1439
    .line 1440
    if-eqz v2, :cond_27

    .line 1441
    .line 1442
    const/4 v0, 0x5

    .line 1443
    check-cast v4, Landroidx/compose/ui/focus/b;

    .line 1444
    .line 1445
    invoke-virtual {v4, v0}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    goto :goto_13

    .line 1450
    :cond_27
    const/16 v2, 0x14

    .line 1451
    .line 1452
    invoke-static {v2, v0}, LE/g0;->k(ILandroid/view/KeyEvent;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_28

    .line 1457
    .line 1458
    const/4 v0, 0x6

    .line 1459
    check-cast v4, Landroidx/compose/ui/focus/b;

    .line 1460
    .line 1461
    invoke-virtual {v4, v0}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    goto :goto_13

    .line 1466
    :cond_28
    const/16 v2, 0x15

    .line 1467
    .line 1468
    invoke-static {v2, v0}, LE/g0;->k(ILandroid/view/KeyEvent;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-eqz v2, :cond_29

    .line 1473
    .line 1474
    const/4 v0, 0x3

    .line 1475
    check-cast v4, Landroidx/compose/ui/focus/b;

    .line 1476
    .line 1477
    invoke-virtual {v4, v0}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    goto :goto_13

    .line 1482
    :cond_29
    const/16 v2, 0x16

    .line 1483
    .line 1484
    invoke-static {v2, v0}, LE/g0;->k(ILandroid/view/KeyEvent;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-eqz v2, :cond_2a

    .line 1489
    .line 1490
    const/4 v0, 0x4

    .line 1491
    check-cast v4, Landroidx/compose/ui/focus/b;

    .line 1492
    .line 1493
    invoke-virtual {v4, v0}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    goto :goto_13

    .line 1498
    :cond_2a
    const/16 v2, 0x17

    .line 1499
    .line 1500
    invoke-static {v2, v0}, LE/g0;->k(ILandroid/view/KeyEvent;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_2c

    .line 1505
    .line 1506
    iget-object v0, v1, LA/D;->h:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, LE/k0;

    .line 1509
    .line 1510
    iget-object v0, v0, LE/k0;->c:LE0/U0;

    .line 1511
    .line 1512
    if-eqz v0, :cond_2b

    .line 1513
    .line 1514
    check-cast v0, LE0/r0;

    .line 1515
    .line 1516
    invoke-virtual {v0}, LE0/r0;->b()V

    .line 1517
    .line 1518
    .line 1519
    :cond_2b
    const/4 v3, 0x1

    .line 1520
    :cond_2c
    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    return-object v0

    .line 1525
    :pswitch_1a
    check-cast v0, LB0/Q;

    .line 1526
    .line 1527
    iget-object v2, v1, LA/D;->h:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, LE/n0;

    .line 1530
    .line 1531
    iget-object v2, v2, LE/n0;->a:Lb3/a;

    .line 1532
    .line 1533
    iget-object v3, v1, LA/D;->g:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v3, Ljava/util/List;

    .line 1536
    .line 1537
    invoke-static {v3, v2}, LE/g0;->l(Ljava/util/List;Lb3/a;)Ljava/util/ArrayList;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    if-eqz v2, :cond_2e

    .line 1542
    .line 1543
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    const/4 v4, 0x0

    .line 1548
    :goto_14
    if-ge v4, v3, :cond_2e

    .line 1549
    .line 1550
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    check-cast v5, LN2/g;

    .line 1555
    .line 1556
    iget-object v6, v5, LN2/g;->e:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v6, LB0/S;

    .line 1559
    .line 1560
    iget-object v5, v5, LN2/g;->f:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v5, Lb3/a;

    .line 1563
    .line 1564
    if-eqz v5, :cond_2d

    .line 1565
    .line 1566
    invoke-interface {v5}, Lb3/a;->a()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    check-cast v5, LY0/h;

    .line 1571
    .line 1572
    iget-wide v7, v5, LY0/h;->a:J

    .line 1573
    .line 1574
    goto :goto_15

    .line 1575
    :cond_2d
    const-wide/16 v7, 0x0

    .line 1576
    .line 1577
    :goto_15
    invoke-static {v0, v6, v7, v8}, LB0/Q;->e(LB0/Q;LB0/S;J)V

    .line 1578
    .line 1579
    .line 1580
    add-int/lit8 v4, v4, 0x1

    .line 1581
    .line 1582
    goto :goto_14

    .line 1583
    :cond_2e
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1584
    .line 1585
    return-object v0

    .line 1586
    :pswitch_1b
    check-cast v0, Lv0/b;

    .line 1587
    .line 1588
    iget-object v0, v0, Lv0/b;->a:Landroid/view/KeyEvent;

    .line 1589
    .line 1590
    iget-object v2, v1, LA/D;->g:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v2, LE/k0;

    .line 1593
    .line 1594
    invoke-virtual {v2}, LE/k0;->a()LE/Y;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    sget-object v3, LE/Y;->f:LE/Y;

    .line 1599
    .line 1600
    if-ne v2, v3, :cond_2f

    .line 1601
    .line 1602
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    const/4 v3, 0x4

    .line 1607
    if-ne v2, v3, :cond_2f

    .line 1608
    .line 1609
    invoke-static {v0}, Lv0/c;->p(Landroid/view/KeyEvent;)I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    const/4 v2, 0x1

    .line 1614
    if-ne v0, v2, :cond_2f

    .line 1615
    .line 1616
    iget-object v0, v1, LA/D;->h:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, LI/O;

    .line 1619
    .line 1620
    const/4 v3, 0x0

    .line 1621
    invoke-virtual {v0, v3}, LI/O;->e(Lk0/c;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_16

    .line 1625
    :cond_2f
    const/4 v2, 0x0

    .line 1626
    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    return-object v0

    .line 1631
    :pswitch_1c
    check-cast v0, LB0/Q;

    .line 1632
    .line 1633
    iget-object v2, v1, LA/D;->g:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v2, Ljava/util/ArrayList;

    .line 1636
    .line 1637
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1638
    .line 1639
    .line 1640
    move-result v3

    .line 1641
    const/4 v5, 0x0

    .line 1642
    :goto_17
    if-ge v5, v3, :cond_38

    .line 1643
    .line 1644
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    check-cast v6, LA/o;

    .line 1649
    .line 1650
    iget v7, v6, LA/o;->m:I

    .line 1651
    .line 1652
    const/high16 v8, -0x80000000

    .line 1653
    .line 1654
    if-eq v7, v8, :cond_37

    .line 1655
    .line 1656
    iget-object v7, v6, LA/o;->b:Ljava/util/List;

    .line 1657
    .line 1658
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1659
    .line 1660
    .line 1661
    move-result v8

    .line 1662
    const/4 v9, 0x0

    .line 1663
    :goto_18
    if-ge v9, v8, :cond_36

    .line 1664
    .line 1665
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v10

    .line 1669
    check-cast v10, LB0/S;

    .line 1670
    .line 1671
    mul-int/lit8 v11, v9, 0x2

    .line 1672
    .line 1673
    iget-object v12, v6, LA/o;->k:[I

    .line 1674
    .line 1675
    aget v13, v12, v11

    .line 1676
    .line 1677
    add-int/lit8 v11, v11, 0x1

    .line 1678
    .line 1679
    aget v11, v12, v11

    .line 1680
    .line 1681
    invoke-static {v13, v11}, Lv0/c;->a(II)J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v11

    .line 1685
    iget-boolean v13, v6, LA/o;->h:Z

    .line 1686
    .line 1687
    iget-boolean v14, v6, LA/o;->i:Z

    .line 1688
    .line 1689
    if-eqz v13, :cond_34

    .line 1690
    .line 1691
    const/16 v13, 0x20

    .line 1692
    .line 1693
    if-eqz v14, :cond_30

    .line 1694
    .line 1695
    move v15, v5

    .line 1696
    shr-long v4, v11, v13

    .line 1697
    .line 1698
    long-to-int v4, v4

    .line 1699
    goto :goto_1a

    .line 1700
    :cond_30
    move v15, v5

    .line 1701
    shr-long v4, v11, v13

    .line 1702
    .line 1703
    long-to-int v4, v4

    .line 1704
    iget v5, v6, LA/o;->m:I

    .line 1705
    .line 1706
    sub-int/2addr v5, v4

    .line 1707
    if-eqz v14, :cond_31

    .line 1708
    .line 1709
    iget v4, v10, LB0/S;->f:I

    .line 1710
    .line 1711
    goto :goto_19

    .line 1712
    :cond_31
    iget v4, v10, LB0/S;->e:I

    .line 1713
    .line 1714
    :goto_19
    sub-int v4, v5, v4

    .line 1715
    .line 1716
    :goto_1a
    const-wide v16, 0xffffffffL

    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    if-eqz v14, :cond_33

    .line 1722
    .line 1723
    and-long v11, v11, v16

    .line 1724
    .line 1725
    long-to-int v5, v11

    .line 1726
    iget v11, v6, LA/o;->m:I

    .line 1727
    .line 1728
    sub-int/2addr v11, v5

    .line 1729
    if-eqz v14, :cond_32

    .line 1730
    .line 1731
    iget v5, v10, LB0/S;->f:I

    .line 1732
    .line 1733
    goto :goto_1b

    .line 1734
    :cond_32
    iget v5, v10, LB0/S;->e:I

    .line 1735
    .line 1736
    :goto_1b
    sub-int/2addr v11, v5

    .line 1737
    goto :goto_1c

    .line 1738
    :cond_33
    and-long v11, v11, v16

    .line 1739
    .line 1740
    long-to-int v11, v11

    .line 1741
    :goto_1c
    invoke-static {v4, v11}, Lv0/c;->a(II)J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v11

    .line 1745
    goto :goto_1d

    .line 1746
    :cond_34
    move v15, v5

    .line 1747
    :goto_1d
    iget-wide v4, v6, LA/o;->c:J

    .line 1748
    .line 1749
    invoke-static {v11, v12, v4, v5}, LY0/h;->c(JJ)J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v4

    .line 1753
    if-eqz v14, :cond_35

    .line 1754
    .line 1755
    invoke-static {v0, v10, v4, v5}, LB0/Q;->j(LB0/Q;LB0/S;J)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_1e

    .line 1759
    :cond_35
    invoke-static {v0, v10, v4, v5}, LB0/Q;->h(LB0/Q;LB0/S;J)V

    .line 1760
    .line 1761
    .line 1762
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    .line 1763
    .line 1764
    move v5, v15

    .line 1765
    goto :goto_18

    .line 1766
    :cond_36
    move v15, v5

    .line 1767
    add-int/lit8 v5, v15, 0x1

    .line 1768
    .line 1769
    goto :goto_17

    .line 1770
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1771
    .line 1772
    const-string v2, "position() should be called first"

    .line 1773
    .line 1774
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    throw v0

    .line 1778
    :cond_38
    iget-object v0, v1, LA/D;->h:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, LS/X;

    .line 1781
    .line 1782
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1786
    .line 1787
    return-object v0

    .line 1788
    nop

    .line 1789
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

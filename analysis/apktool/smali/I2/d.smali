.class public final synthetic LI2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI2/J1;Landroid/window/OnBackInvokedDispatcher;LI2/H1;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, LI2/d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI2/d;->f:Ljava/lang/Object;

    iput-object p3, p0, LI2/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LI2/K6;Landroid/window/OnBackInvokedDispatcher;LI2/H1;)V
    .locals 0

    .line 3
    const/16 p1, 0xc

    iput p1, p0, LI2/d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI2/d;->f:Ljava/lang/Object;

    iput-object p3, p0, LI2/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LI2/c6;Landroid/window/OnBackInvokedDispatcher;LI2/H1;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, LI2/d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI2/d;->f:Ljava/lang/Object;

    iput-object p3, p0, LI2/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, LI2/d;->e:I

    iput-object p1, p0, LI2/d;->f:Ljava/lang/Object;

    iput-object p3, p0, LI2/d;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v2, 0x7f0f0766

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0f073d

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x10000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget v10, v1, LI2/d;->e:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, LK2/Z9;

    .line 23
    .line 24
    iget-object v2, v1, LI2/d;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ls/y0;

    .line 27
    .line 28
    invoke-direct {v0, v2, v7}, LK2/Z9;-><init>(Ls/y0;LR2/d;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LI2/d;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lq3/d;

    .line 34
    .line 35
    invoke-static {v2, v7, v0, v6}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 36
    .line 37
    .line 38
    sget-object v0, LN2/n;->a:LN2/n;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LK2/k0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v1, LI2/d;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LS/X;

    .line 52
    .line 53
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LN2/n;->a:LN2/n;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lb3/c;

    .line 62
    .line 63
    iget-object v2, v1, LI2/d;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LC2/A;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, LN2/n;->a:LN2/n;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lb3/c;

    .line 76
    .line 77
    iget-object v2, v1, LI2/d;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LC2/L0;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, LN2/n;->a:LN2/n;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_3
    iget-object v0, v1, LI2/d;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LK2/a;

    .line 90
    .line 91
    iget-object v0, v0, LK2/a;->b:LC2/A;

    .line 92
    .line 93
    iget-object v2, v1, LI2/d;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lb3/c;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, LN2/n;->a:LN2/n;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_4
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lb3/c;

    .line 106
    .line 107
    iget-object v2, v1, LI2/d;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LC2/J0;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, LN2/n;->a:LN2/n;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_5
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lb3/c;

    .line 120
    .line 121
    iget-object v2, v1, LI2/d;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, LN2/n;->a:LN2/n;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_6
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LK2/e8;

    .line 134
    .line 135
    iget-object v2, v1, LI2/d;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LC2/z;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, LK2/e8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, LN2/n;->a:LN2/n;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_7
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lb3/c;

    .line 148
    .line 149
    iget-object v2, v1, LI2/d;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LC2/M0;

    .line 152
    .line 153
    invoke-interface {v0, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v0, LN2/n;->a:LN2/n;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_8
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LK2/M2;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v1, LI2/d;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LS/X;

    .line 170
    .line 171
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LN2/n;->a:LN2/n;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_9
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lc0/s;

    .line 180
    .line 181
    invoke-static {v0}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LK2/hf;

    .line 186
    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    iget-object v3, v1, LI2/d;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LK2/hf;

    .line 192
    .line 193
    iget-wide v3, v3, LK2/hf;->a:J

    .line 194
    .line 195
    iget-wide v5, v2, LK2/hf;->a:J

    .line 196
    .line 197
    cmp-long v2, v5, v3

    .line 198
    .line 199
    if-nez v2, :cond_0

    .line 200
    .line 201
    invoke-virtual {v0, v8}, Lc0/s;->remove(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_a
    sget-object v0, LA2/C;->f:LA2/C;

    .line 208
    .line 209
    iget-object v2, v1, LI2/d;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LC2/l0;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, LC2/l0;->L(LA2/C;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_3

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LC2/D;

    .line 239
    .line 240
    iget-boolean v3, v3, LC2/D;->c:Z

    .line 241
    .line 242
    if-eqz v3, :cond_2

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    :goto_0
    sget-object v0, LA2/C;->g:LA2/C;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LC2/l0;->L(LA2/C;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LC2/D;

    .line 273
    .line 274
    iget-boolean v2, v2, LC2/D;->c:Z

    .line 275
    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    sget-object v0, LA2/C;->g:LA2/C;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    :goto_1
    sget-object v0, LA2/C;->f:LA2/C;

    .line 282
    .line 283
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v3, v1, LI2/d;->g:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lb3/e;

    .line 290
    .line 291
    invoke-interface {v3, v0, v2}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v0, LN2/n;->a:LN2/n;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_b
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lb3/c;

    .line 300
    .line 301
    iget-object v2, v1, LI2/d;->g:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LC2/B;

    .line 304
    .line 305
    invoke-interface {v0, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v0, LN2/n;->a:LN2/n;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_c
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LS/b0;

    .line 314
    .line 315
    invoke-static {v0, v9}, LA2/q;->o(LS/b0;I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, LI2/d;->g:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LS/b0;

    .line 321
    .line 322
    invoke-static {v0, v9}, LA2/q;->o(LS/b0;I)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LN2/n;->a:LN2/n;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_d
    iget-object v0, v1, LI2/d;->g:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LK2/B2;

    .line 331
    .line 332
    iget-object v0, v0, LK2/B2;->i:LK2/h2;

    .line 333
    .line 334
    iget-object v2, v1, LI2/d;->f:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lb3/c;

    .line 337
    .line 338
    invoke-interface {v2, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v0, LN2/n;->a:LN2/n;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_e
    sget-object v0, LK2/e2;->a:Ljava/util/List;

    .line 345
    .line 346
    iget-object v0, v1, LI2/d;->g:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LS/X;

    .line 349
    .line 350
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LK2/f2;

    .line 355
    .line 356
    sget-object v2, LK2/f2;->g:LK2/f2;

    .line 357
    .line 358
    if-ne v0, v2, :cond_7

    .line 359
    .line 360
    move v8, v9

    .line 361
    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    iget-object v3, v1, LI2/d;->f:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lb3/e;

    .line 370
    .line 371
    invoke-interface {v3, v0, v2}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object v0, LN2/n;->a:LN2/n;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_f
    new-instance v0, LK2/E1;

    .line 378
    .line 379
    iget-object v2, v1, LI2/d;->g:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LA/e;

    .line 382
    .line 383
    invoke-direct {v0, v2, v7}, LK2/E1;-><init>(LA/e;LR2/d;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, LI2/d;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lq3/d;

    .line 389
    .line 390
    invoke-static {v2, v7, v0, v6}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 391
    .line 392
    .line 393
    sget-object v0, LN2/n;->a:LN2/n;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_10
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroid/window/OnBackInvokedDispatcher;

    .line 399
    .line 400
    iget-object v2, v1, LI2/d;->g:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LI2/H1;

    .line 403
    .line 404
    :try_start_0
    invoke-static {v0, v2}, LC2/u0;->z(Landroid/window/OnBackInvokedDispatcher;LI2/H1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 410
    .line 411
    .line 412
    :goto_3
    sget-object v0, LN2/n;->a:LN2/n;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_11
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v12, v0

    .line 418
    check-cast v12, LI2/O6;

    .line 419
    .line 420
    iget-object v0, v1, LI2/d;->g:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LI2/M6;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    if-eq v0, v9, :cond_f

    .line 431
    .line 432
    if-eq v0, v5, :cond_e

    .line 433
    .line 434
    if-eq v0, v6, :cond_d

    .line 435
    .line 436
    if-eq v0, v4, :cond_9

    .line 437
    .line 438
    const/4 v2, 0x5

    .line 439
    if-ne v0, v2, :cond_8

    .line 440
    .line 441
    invoke-virtual {v12}, LI2/O6;->d()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_8
    new-instance v0, LH1/c;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_9
    iget-object v0, v12, LI2/O6;->M:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iget-object v2, v12, LI2/O6;->N:Ljava/util/LinkedHashSet;

    .line 459
    .line 460
    if-nez v0, :cond_a

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iget-object v3, v12, LI2/O6;->M:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-ne v0, v3, :cond_a

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 479
    .line 480
    .line 481
    iget-object v0, v12, LI2/O6;->M:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_b

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, LI2/E6;

    .line 498
    .line 499
    iget v3, v3, LI2/E6;->a:I

    .line 500
    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_b
    invoke-virtual {v12}, LI2/O6;->m()Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v2, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    :goto_5
    if-ge v8, v3, :cond_c

    .line 523
    .line 524
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    add-int/2addr v8, v9

    .line 529
    check-cast v4, LI2/E6;

    .line 530
    .line 531
    iget-object v4, v4, LI2/E6;->h:Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v4, v2}, LO2/u;->Q(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_c
    invoke-virtual {v12, v2, v7}, LI2/O6;->s(Ljava/util/List;LI2/d;)V

    .line 538
    .line 539
    .line 540
    :goto_6
    sget-object v0, LO2/y;->e:LO2/y;

    .line 541
    .line 542
    iput-object v0, v12, LI2/O6;->O:Ljava/util/Set;

    .line 543
    .line 544
    invoke-virtual {v12}, LI2/O6;->c()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12}, LI2/O6;->p()V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_d
    new-instance v0, LI2/I6;

    .line 552
    .line 553
    invoke-direct {v0, v12, v5}, LI2/I6;-><init>(LI2/O6;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12, v0}, LI2/O6;->v(Lb3/a;)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_e
    new-instance v0, LI2/I6;

    .line 561
    .line 562
    invoke-direct {v0, v12, v9}, LI2/I6;-><init>(LI2/O6;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v0}, LI2/O6;->v(Lb3/a;)V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_f
    new-instance v0, LI2/I6;

    .line 570
    .line 571
    invoke-direct {v0, v12, v8}, LI2/I6;-><init>(LI2/O6;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v0}, LI2/O6;->v(Lb3/a;)V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_10
    new-instance v10, LB2/J;

    .line 579
    .line 580
    const-string v15, "copySelection()V"

    .line 581
    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    const-class v13, LI2/O6;

    .line 586
    .line 587
    const-string v14, "copySelection"

    .line 588
    .line 589
    const/16 v17, 0x16

    .line 590
    .line 591
    invoke-direct/range {v10 .. v17}, LB2/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v10}, LI2/O6;->v(Lb3/a;)V

    .line 595
    .line 596
    .line 597
    :goto_7
    sget-object v0, LN2/n;->a:LN2/n;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_12
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LI2/O6;

    .line 603
    .line 604
    iput-boolean v8, v0, LI2/O6;->K:Z

    .line 605
    .line 606
    iget-object v0, v0, LI2/O6;->n:LI2/K6;

    .line 607
    .line 608
    if-eqz v0, :cond_11

    .line 609
    .line 610
    iget-object v0, v1, LI2/d;->g:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lb3/a;

    .line 613
    .line 614
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_11
    sget-object v0, LN2/n;->a:LN2/n;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_13
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Landroid/window/OnBackInvokedDispatcher;

    .line 623
    .line 624
    iget-object v2, v1, LI2/d;->g:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, LI2/H1;

    .line 627
    .line 628
    :try_start_1
    invoke-static {v0, v2}, LC2/u0;->y(Landroid/window/OnBackInvokedDispatcher;LI2/H1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :catchall_1
    move-exception v0

    .line 633
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 634
    .line 635
    .line 636
    :goto_8
    sget-object v0, LN2/n;->a:LN2/n;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_14
    const-string v0, "www."

    .line 640
    .line 641
    iget-object v2, v1, LI2/d;->f:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v2, v0, v9}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_12

    .line 650
    .line 651
    const-string v0, "https://"

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :cond_12
    new-instance v0, Landroid/content/Intent;

    .line 658
    .line 659
    const-string v4, "android.intent.action.VIEW"

    .line 660
    .line 661
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const-string v2, "addFlags(...)"

    .line 673
    .line 674
    invoke-static {v0, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v1, LI2/d;->g:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, LI2/P5;

    .line 680
    .line 681
    invoke-virtual {v2, v0}, LI2/P5;->n(Landroid/content/Intent;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, LN2/n;->a:LN2/n;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_15
    sget-object v0, LF2/h;->a:Ljava/util/List;

    .line 688
    .line 689
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LI2/v5;

    .line 692
    .line 693
    iget-object v2, v0, LI2/v5;->b:Landroid/content/Context;

    .line 694
    .line 695
    iget-object v3, v0, LI2/v5;->a:LB2/K;

    .line 696
    .line 697
    iget-object v4, v3, LB2/K;->h:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, LI2/a6;

    .line 700
    .line 701
    iget-object v4, v4, LI2/a6;->c:LC2/l0;

    .line 702
    .line 703
    invoke-virtual {v4}, LC2/l0;->p()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    const/16 v5, 0x28

    .line 708
    .line 709
    invoke-virtual {v3, v5}, LB2/K;->s(I)I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    iget-object v8, v1, LI2/d;->g:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v8, Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v2, v4, v8, v7, v6}, LF2/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-nez v2, :cond_13

    .line 722
    .line 723
    iget-object v0, v0, LI2/v5;->b:Landroid/content/Context;

    .line 724
    .line 725
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v2, "getApplicationIcon(...)"

    .line 734
    .line 735
    invoke-static {v0, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v5}, LB2/K;->s(I)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual {v3, v5}, LB2/K;->s(I)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-static {v0, v2, v3}, Li1/a;->j(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    :cond_13
    return-object v2

    .line 751
    :pswitch_16
    iget-object v3, v1, LI2/d;->f:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, LI2/Y0;

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    const-string v4, "packageName"

    .line 759
    .line 760
    iget-object v5, v1, LI2/d;->g:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v5, Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v5, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v3, v3, LI2/Y0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 768
    .line 769
    iget-object v4, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->R1:LI2/Y0;

    .line 770
    .line 771
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    if-nez v6, :cond_14

    .line 780
    .line 781
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-virtual {v3, v0, v6}, Lcom/onehandcontrol/app/service/EdgeGestureService;->x0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v4, v0}, LI2/Y0;->b(Ljava/lang/CharSequence;)V

    .line 790
    .line 791
    .line 792
    goto :goto_a

    .line 793
    :catch_0
    move-exception v0

    .line 794
    goto :goto_9

    .line 795
    :cond_14
    const/high16 v0, 0x10200000

    .line 796
    .line 797
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 801
    .line 802
    .line 803
    goto :goto_a

    .line 804
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    const-string v7, "Could not launch "

    .line 807
    .line 808
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const-string v7, " from the Side Panel"

    .line 815
    .line 816
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    const-string v7, "EdgeGestureService"

    .line 824
    .line 825
    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 826
    .line 827
    .line 828
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v3, v2, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->x0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v4, v0}, LI2/Y0;->b(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    :goto_a
    sget-object v0, LN2/n;->a:LN2/n;

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_17
    iget-object v7, v1, LI2/d;->f:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v7, LI2/Y0;

    .line 845
    .line 846
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    const-string v8, "item"

    .line 850
    .line 851
    iget-object v10, v1, LI2/d;->g:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v10, LC2/b;

    .line 854
    .line 855
    invoke-static {v10, v8}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget-object v7, v7, LI2/Y0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 859
    .line 860
    iget-object v8, v7, Lcom/onehandcontrol/app/service/EdgeGestureService;->R1:LI2/Y0;

    .line 861
    .line 862
    iget-object v11, v10, LC2/b;->c:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v12, v10, LC2/b;->b:Ljava/lang/String;

    .line 865
    .line 866
    :try_start_3
    iget-object v13, v10, LC2/b;->a:LC2/c;

    .line 867
    .line 868
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 869
    .line 870
    .line 871
    move-result v13

    .line 872
    if-eqz v13, :cond_1a

    .line 873
    .line 874
    if-eq v13, v9, :cond_17

    .line 875
    .line 876
    if-eq v13, v5, :cond_16

    .line 877
    .line 878
    if-eq v13, v6, :cond_21

    .line 879
    .line 880
    if-ne v13, v4, :cond_15

    .line 881
    .line 882
    goto/16 :goto_e

    .line 883
    .line 884
    :cond_15
    new-instance v0, LH1/c;

    .line 885
    .line 886
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :catch_1
    move-exception v0

    .line 891
    goto/16 :goto_d

    .line 892
    .line 893
    :cond_16
    invoke-virtual {v10}, LC2/b;->d()LA2/T0;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_21

    .line 898
    .line 899
    invoke-virtual {v7, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->d0(LA2/T0;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_e

    .line 903
    .line 904
    :cond_17
    iget-object v0, v10, LC2/b;->g:Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v11, :cond_21

    .line 907
    .line 908
    invoke-static {v11}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_18

    .line 913
    .line 914
    goto/16 :goto_e

    .line 915
    .line 916
    :cond_18
    if-eqz v0, :cond_21

    .line 917
    .line 918
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_19

    .line 923
    .line 924
    goto/16 :goto_e

    .line 925
    .line 926
    :cond_19
    sget-object v3, LA2/k1;->a:LA2/k1;

    .line 927
    .line 928
    invoke-virtual {v3, v7, v11, v0, v12}, LA2/k1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    goto/16 :goto_e

    .line 932
    .line 933
    :cond_1a
    if-eqz v11, :cond_21

    .line 934
    .line 935
    invoke-static {v11}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 936
    .line 937
    .line 938
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 939
    if-eqz v4, :cond_1b

    .line 940
    .line 941
    goto :goto_e

    .line 942
    :cond_1b
    iget-object v4, v10, LC2/b;->d:Ljava/lang/String;

    .line 943
    .line 944
    if-eqz v4, :cond_1d

    .line 945
    .line 946
    :try_start_4
    invoke-static {v4}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-eqz v5, :cond_1c

    .line 951
    .line 952
    goto :goto_b

    .line 953
    :cond_1c
    new-instance v5, Landroid/content/Intent;

    .line 954
    .line 955
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 956
    .line 957
    .line 958
    new-instance v6, Landroid/content/ComponentName;

    .line 959
    .line 960
    invoke-direct {v6, v11, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 964
    .line 965
    .line 966
    goto :goto_c

    .line 967
    :cond_1d
    :goto_b
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v4, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    :goto_c
    if-nez v5, :cond_1e

    .line 976
    .line 977
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v7, v0, v3}, Lcom/onehandcontrol/app/service/EdgeGestureService;->x0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v8, v0}, LI2/Y0;->b(Ljava/lang/CharSequence;)V

    .line 986
    .line 987
    .line 988
    goto :goto_e

    .line 989
    :cond_1e
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 993
    .line 994
    .line 995
    goto :goto_e

    .line 996
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    const-string v4, "Could not launch Side Panel item "

    .line 999
    .line 1000
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    const-string v4, "EdgeGestureService"

    .line 1011
    .line 1012
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v10, LC2/b;->e:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_20

    .line 1022
    .line 1023
    if-nez v11, :cond_1f

    .line 1024
    .line 1025
    const-string v11, ""

    .line 1026
    .line 1027
    :cond_1f
    move-object v0, v11

    .line 1028
    :cond_20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v7, v2, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->x0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v8, v0}, LI2/Y0;->b(Ljava/lang/CharSequence;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_21
    :goto_e
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :pswitch_18
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LI2/k3;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    new-instance v2, LI2/g3;

    .line 1051
    .line 1052
    iget-object v3, v1, LI2/d;->g:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, LI2/m3;

    .line 1055
    .line 1056
    invoke-direct {v2, v3, v8}, LI2/g3;-><init>(LI2/m3;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_19
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, LI2/Y2;

    .line 1068
    .line 1069
    iget-object v2, v1, LI2/d;->g:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v0, v2}, LI2/Y2;->v(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_1a
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Landroid/window/OnBackInvokedDispatcher;

    .line 1082
    .line 1083
    iget-object v2, v1, LI2/d;->g:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, LI2/H1;

    .line 1086
    .line 1087
    :try_start_5
    invoke-static {v0, v2}, LC2/u0;->x(Landroid/window/OnBackInvokedDispatcher;LI2/H1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1088
    .line 1089
    .line 1090
    goto :goto_f

    .line 1091
    :catchall_2
    move-exception v0

    .line 1092
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 1093
    .line 1094
    .line 1095
    :goto_f
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_1b
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LI2/G1;

    .line 1101
    .line 1102
    iget-object v2, v1, LI2/d;->g:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Lb3/c;

    .line 1105
    .line 1106
    iget-object v3, v0, LI2/G1;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    monitor-enter v3

    .line 1109
    :try_start_6
    iget-object v0, v0, LI2/G1;->d:Ljava/util/LinkedHashSet;

    .line 1110
    .line 1111
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1112
    .line 1113
    .line 1114
    monitor-exit v3

    .line 1115
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :catchall_3
    move-exception v0

    .line 1119
    monitor-exit v3

    .line 1120
    throw v0

    .line 1121
    :pswitch_1c
    iget-object v0, v1, LI2/d;->f:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LI2/x;

    .line 1124
    .line 1125
    iget-object v2, v1, LI2/d;->g:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, LI2/u;

    .line 1128
    .line 1129
    iput-object v2, v0, LI2/x;->z:LI2/u;

    .line 1130
    .line 1131
    invoke-virtual {v0}, LI2/x;->o()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v0, LI2/x;->v:Landroid/widget/EditText;

    .line 1135
    .line 1136
    if-eqz v2, :cond_22

    .line 1137
    .line 1138
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    if-eqz v2, :cond_22

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    :cond_22
    if-nez v7, :cond_23

    .line 1149
    .line 1150
    const-string v7, ""

    .line 1151
    .line 1152
    :cond_23
    invoke-virtual {v0, v7}, LI2/x;->l(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1156
    .line 1157
    return-object v0

    .line 1158
    nop

    .line 1159
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

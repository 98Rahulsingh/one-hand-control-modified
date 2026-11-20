.class public final synthetic LC2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LC2/o;->e:I

    iput-object p1, p0, LC2/o;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "id"

    .line 3
    .line 4
    const-string v2, "current"

    .line 5
    .line 6
    const-string v3, "$this$semantics"

    .line 7
    .line 8
    sget-object v4, LN2/n;->a:LN2/n;

    .line 9
    .line 10
    iget-object v5, p0, LC2/o;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget v6, p0, LC2/o;->e:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, LK0/j;

    .line 18
    .line 19
    const-string v0, "$this$clearAndSetSemantics"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LK0/t;->a:[Li3/e;

    .line 25
    .line 26
    sget-object v0, LK0/r;->j:LK0/u;

    .line 27
    .line 28
    sget-object v1, LK0/t;->a:[Li3/e;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    new-instance v1, LK0/e;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, LK0/u;->a(LK0/j;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    check-cast p1, LK0/j;

    .line 46
    .line 47
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_1
    check-cast p1, LK0/j;

    .line 55
    .line 56
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_2
    check-cast p1, LK0/j;

    .line 64
    .line 65
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_3
    check-cast p1, LK0/j;

    .line 73
    .line 74
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_4
    check-cast p1, LK0/j;

    .line 82
    .line 83
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_5
    check-cast p1, LK0/j;

    .line 91
    .line 92
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_6
    check-cast p1, LK0/j;

    .line 100
    .line 101
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_7
    check-cast p1, LK0/j;

    .line 109
    .line 110
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_8
    check-cast p1, LK0/j;

    .line 118
    .line 119
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_9
    check-cast p1, LK0/j;

    .line 127
    .line 128
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_a
    check-cast p1, LK0/j;

    .line 136
    .line 137
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_b
    check-cast p1, LK0/j;

    .line 145
    .line 146
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_c
    check-cast p1, LK0/j;

    .line 154
    .line 155
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_d
    check-cast p1, LK0/j;

    .line 163
    .line 164
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_e
    check-cast p1, LK0/j;

    .line 172
    .line 173
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_f
    check-cast p1, LK0/j;

    .line 181
    .line 182
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :pswitch_10
    check-cast p1, LK0/j;

    .line 190
    .line 191
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-nez v5, :cond_0

    .line 195
    .line 196
    const-string v5, ""

    .line 197
    .line 198
    :cond_0
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :pswitch_11
    check-cast p1, LK0/j;

    .line 203
    .line 204
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_12
    check-cast p1, LK0/j;

    .line 212
    .line 213
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :pswitch_13
    check-cast p1, LK0/j;

    .line 221
    .line 222
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :pswitch_14
    check-cast p1, LK0/j;

    .line 230
    .line 231
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_15
    check-cast p1, LK0/j;

    .line 239
    .line 240
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v5}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 248
    .line 249
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    invoke-static {v5, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LC2/j;

    .line 281
    .line 282
    iget-object v1, v1, LC2/j;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_2

    .line 289
    .line 290
    sget-object v0, LC2/m;->a:Lk3/e;

    .line 291
    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {p1}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_4

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v6, v1

    .line 316
    check-cast v6, LC2/j;

    .line 317
    .line 318
    iget-object v1, v6, LC2/j;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_3

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    const/16 v13, 0x37

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    const-wide/16 v11, 0x0

    .line 331
    .line 332
    invoke-static/range {v6 .. v13}, LC2/j;->a(LC2/j;Ljava/lang/String;JZJI)LC2/j;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_4
    invoke-static {v0}, LC2/m;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    goto :goto_2

    .line 345
    :cond_5
    :goto_1
    sget-object v0, LC2/m;->a:Lk3/e;

    .line 346
    .line 347
    invoke-static {p1}, LC2/m;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    :goto_2
    return-object p1

    .line 352
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 353
    .line 354
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LC2/m;->a:Lk3/e;

    .line 358
    .line 359
    invoke-static {v5, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_7

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v2, v1

    .line 382
    check-cast v2, LC2/j;

    .line 383
    .line 384
    iget-object v2, v2, LC2/j;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v2, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_6

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_7
    invoke-static {v0}, LC2/m;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 402
    .line 403
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    const-string v1, "text"

    .line 411
    .line 412
    invoke-static {v5, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, LC2/m;->a:Lk3/e;

    .line 416
    .line 417
    invoke-static {v5}, LC2/m;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v1, :cond_8

    .line 422
    .line 423
    invoke-static {p1}, LC2/m;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_8
    invoke-static {v1}, LC2/m;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    if-nez v2, :cond_a

    .line 436
    .line 437
    :cond_9
    move v0, v4

    .line 438
    goto :goto_7

    .line 439
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_b

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_d

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, LC2/j;

    .line 461
    .line 462
    iget-object v6, v6, LC2/j;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v6, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_c

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_e

    .line 476
    .line 477
    move v5, v4

    .line 478
    goto :goto_6

    .line 479
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move v5, v4

    .line 484
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_11

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, LC2/j;

    .line 495
    .line 496
    iget-boolean v6, v6, LC2/j;->e:Z

    .line 497
    .line 498
    if-nez v6, :cond_f

    .line 499
    .line 500
    add-int/2addr v5, v0

    .line 501
    if-ltz v5, :cond_10

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_10
    invoke-static {}, LO2/p;->M()V

    .line 505
    .line 506
    .line 507
    throw v3

    .line 508
    :cond_11
    :goto_6
    const/16 v2, 0x64

    .line 509
    .line 510
    if-ge v5, v2, :cond_9

    .line 511
    .line 512
    :goto_7
    if-nez v0, :cond_12

    .line 513
    .line 514
    sget-object v0, LC2/m;->a:Lk3/e;

    .line 515
    .line 516
    invoke-static {p1}, LC2/m;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    goto :goto_9

    .line 521
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_14

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object v4, v2

    .line 536
    check-cast v4, LC2/j;

    .line 537
    .line 538
    iget-object v4, v4, LC2/j;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v4, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_13

    .line 545
    .line 546
    move-object v3, v2

    .line 547
    :cond_14
    check-cast v3, LC2/j;

    .line 548
    .line 549
    if-eqz v3, :cond_16

    .line 550
    .line 551
    new-instance v0, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-static {p1}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_17

    .line 569
    .line 570
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object v6, v1

    .line 575
    check-cast v6, LC2/j;

    .line 576
    .line 577
    iget-object v1, v6, LC2/j;->a:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v2, v3, LC2/j;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_15

    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    const-wide/16 v11, 0x0

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    const/16 v13, 0x37

    .line 592
    .line 593
    invoke-static/range {v6 .. v13}, LC2/j;->a(LC2/j;Ljava/lang/String;JZJI)LC2/j;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    :cond_15
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_16
    new-instance v6, LC2/j;

    .line 602
    .line 603
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    move-wide v11, v8

    .line 612
    move-wide v9, v8

    .line 613
    move-object v8, v1

    .line 614
    invoke-direct/range {v6 .. v12}, LC2/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 615
    .line 616
    .line 617
    invoke-static {p1, v6}, LO2/o;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :cond_17
    sget-object p1, LC2/m;->a:Lk3/e;

    .line 622
    .line 623
    invoke-static {v0}, LC2/m;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    :goto_9
    return-object p1

    .line 628
    nop

    .line 629
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

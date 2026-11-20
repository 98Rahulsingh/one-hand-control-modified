.class public final synthetic LI2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI2/Y2;Landroid/service/notification/StatusBarNotification;JLI2/C;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LI2/q0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/q0;->g:Ljava/lang/Object;

    iput-object p2, p0, LI2/q0;->h:Ljava/lang/Object;

    iput-wide p3, p0, LI2/q0;->f:J

    iput-object p5, p0, LI2/q0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;JLI2/y0;LA2/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LI2/q0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/q0;->g:Ljava/lang/Object;

    iput-wide p2, p0, LI2/q0;->f:J

    iput-object p4, p0, LI2/q0;->h:Ljava/lang/Object;

    iput-object p5, p0, LI2/q0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LI2/q0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, LI2/q0;->f:J

    .line 4
    .line 5
    iget-object v3, p0, LI2/q0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LI2/q0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, p0, LI2/q0;->e:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, LI2/Y2;

    .line 16
    .line 17
    iget-boolean v6, v4, LI2/Y2;->M:Z

    .line 18
    .line 19
    if-nez v6, :cond_19

    .line 20
    .line 21
    iget-object v6, v4, LI2/Y2;->m:LI2/I;

    .line 22
    .line 23
    if-eqz v6, :cond_19

    .line 24
    .line 25
    iget-object v6, v4, LI2/Y2;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    check-cast v3, Landroid/service/notification/StatusBarNotification;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v1, v6, v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    check-cast v0, LI2/C;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "getKey(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, LI2/Y2;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_2
    iget-boolean v1, v0, LI2/C;->d:Z

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iget-object v3, v0, LI2/C;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-object v6, v4, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    move v8, v2

    .line 96
    :cond_4
    if-ge v8, v7, :cond_5

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    add-int/2addr v8, v5

    .line 103
    check-cast v9, LI2/C;

    .line 104
    .line 105
    iget-boolean v10, v9, LI2/C;->d:Z

    .line 106
    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    iget-object v9, v9, LI2/C;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v9, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_5
    :goto_0
    if-nez v1, :cond_8

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    iget-object v1, v4, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    move v8, v2

    .line 135
    :cond_6
    :goto_1
    if-ge v8, v7, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    add-int/2addr v8, v5

    .line 142
    move-object v10, v9

    .line 143
    check-cast v10, LI2/C;

    .line 144
    .line 145
    iget-boolean v11, v10, LI2/C;->d:Z

    .line 146
    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    iget-object v10, v10, LI2/C;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v10, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_6

    .line 156
    .line 157
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move v3, v2

    .line 166
    :goto_2
    if-ge v3, v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    add-int/2addr v3, v5

    .line 173
    check-cast v7, LI2/C;

    .line 174
    .line 175
    iget-object v7, v7, LI2/C;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4, v7}, LI2/Y2;->s(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget-object v1, v4, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move v6, v2

    .line 188
    move v7, v6

    .line 189
    :goto_3
    iget-object v8, v0, LI2/C;->a:Ljava/lang/String;

    .line 190
    .line 191
    if-ge v7, v3, :cond_a

    .line 192
    .line 193
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    add-int/2addr v7, v5

    .line 198
    check-cast v9, LI2/C;

    .line 199
    .line 200
    iget-object v9, v9, LI2/C;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    add-int/2addr v6, v5

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    const/4 v6, -0x1

    .line 212
    :goto_4
    if-ltz v6, :cond_d

    .line 213
    .line 214
    iget-object v1, v4, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, LI2/Y2;->I:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/graphics/Bitmap;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v4, v8}, LI2/Y2;->l(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v4}, LI2/Y2;->h()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v4, LI2/Y2;->A:Ljava/util/List;

    .line 241
    .line 242
    if-ltz v0, :cond_c

    .line 243
    .line 244
    iget-object v1, v4, LI2/Y2;->r:LI2/d3;

    .line 245
    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LI2/d3;->j(I)V

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-virtual {v4}, LI2/Y2;->q()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_d
    iget-object v1, v4, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v3, 0x1e

    .line 263
    .line 264
    if-lt v1, v3, :cond_11

    .line 265
    .line 266
    iget-object v1, v4, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_e
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v6, v3

    .line 287
    check-cast v6, LI2/C;

    .line 288
    .line 289
    iget-object v6, v6, LI2/C;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v7, v4, LI2/Y2;->D:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_e

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_f
    const/4 v3, 0x0

    .line 301
    :goto_5
    check-cast v3, LI2/C;

    .line 302
    .line 303
    if-nez v3, :cond_10

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_10
    iget-object v1, v3, LI2/C;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4, v1}, LI2/Y2;->s(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    iget-object v1, v4, LI2/Y2;->A:Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v1}, LO2/o;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    instance-of v1, v1, LI2/I2;

    .line 318
    .line 319
    iget-object v3, v4, LI2/Y2;->A:Ljava/util/List;

    .line 320
    .line 321
    invoke-static {v3}, LO2/o;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    instance-of v3, v3, LI2/G2;

    .line 326
    .line 327
    iget-object v6, v4, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v6, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, LI2/Y2;->h()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v7, v4, LI2/Y2;->B:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v7, :cond_13

    .line 339
    .line 340
    iget-object v0, v0, LI2/C;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_12
    move v5, v2

    .line 350
    :cond_13
    :goto_6
    if-nez v1, :cond_16

    .line 351
    .line 352
    if-nez v5, :cond_14

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_14
    iput-object v6, v4, LI2/Y2;->A:Ljava/util/List;

    .line 356
    .line 357
    iget-object v0, v4, LI2/Y2;->r:LI2/d3;

    .line 358
    .line 359
    if-eqz v0, :cond_15

    .line 360
    .line 361
    invoke-virtual {v0, v2}, LI2/d3;->k(I)V

    .line 362
    .line 363
    .line 364
    :cond_15
    iget-object v0, v4, LI2/Y2;->A:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v0}, LO2/o;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    instance-of v0, v0, LI2/G2;

    .line 371
    .line 372
    if-eqz v0, :cond_18

    .line 373
    .line 374
    if-nez v3, :cond_18

    .line 375
    .line 376
    iget-object v0, v4, LI2/Y2;->r:LI2/d3;

    .line 377
    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    iget-object v1, v4, LI2/Y2;->A:Ljava/util/List;

    .line 381
    .line 382
    invoke-static {v1}, LO2/p;->I(Ljava/util/List;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v0, v1}, LI2/d3;->k(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_16
    :goto_7
    if-eqz v1, :cond_17

    .line 391
    .line 392
    if-eqz v5, :cond_17

    .line 393
    .line 394
    invoke-virtual {v4, v6}, LI2/Y2;->x(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_17
    iput-object v6, v4, LI2/Y2;->A:Ljava/util/List;

    .line 399
    .line 400
    :cond_18
    :goto_8
    invoke-virtual {v4}, LI2/Y2;->q()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, LI2/Y2;->A()V

    .line 404
    .line 405
    .line 406
    :cond_19
    :goto_9
    return-void

    .line 407
    :pswitch_0
    sget-object v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 408
    .line 409
    check-cast v4, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 410
    .line 411
    invoke-virtual {v4, v1, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->h0(J)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_1a

    .line 416
    .line 417
    check-cast v3, LI2/y0;

    .line 418
    .line 419
    if-eqz v3, :cond_1a

    .line 420
    .line 421
    invoke-virtual {v4, v3, v5}, Lcom/onehandcontrol/app/service/EdgeGestureService;->k(LI2/y0;Z)V

    .line 422
    .line 423
    .line 424
    :cond_1a
    check-cast v0, LA2/k;

    .line 425
    .line 426
    invoke-virtual {v0}, LA2/k;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

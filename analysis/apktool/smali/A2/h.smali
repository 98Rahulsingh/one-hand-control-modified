.class public final synthetic LA2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA2/h;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "%02X"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, " "

    .line 6
    .line 7
    const-string v4, "current"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "it"

    .line 12
    .line 13
    iget v8, p0, LA2/h;->e:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LI2/F0;

    .line 30
    .line 31
    iget p1, p1, LI2/F0;->b:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LI2/F0;

    .line 50
    .line 51
    iget-object p1, p1, LI2/F0;->a:LA2/C;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 63
    .line 64
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    instance-of v0, p1, LN2/i;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    move-object p1, v2

    .line 82
    :cond_0
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v0, v2

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v1, v2

    .line 130
    :goto_2
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v2, LI2/y0;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, LI2/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-object v2

    .line 141
    :goto_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_2
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 146
    .line 147
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-ne p1, v6, :cond_5

    .line 154
    .line 155
    move v5, v6

    .line 156
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_3
    check-cast p1, LC2/D;

    .line 162
    .line 163
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 164
    .line 165
    const-string v0, "cfg"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, LC2/D;->d:LC2/C;

    .line 171
    .line 172
    iget-object v0, v0, LC2/C;->e:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget v2, p1, LC2/D;->b:I

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ","

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-boolean v3, p1, LC2/D;->c:Z

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget v0, p1, LC2/D;->e:I

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v0, p1, LC2/D;->f:I

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v0, p1, LC2/D;->g:I

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget v0, p1, LC2/D;->h:I

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-boolean p1, p1, LC2/D;->i:Z

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_4
    check-cast p1, LC2/g0;

    .line 246
    .line 247
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 248
    .line 249
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, LC2/g0;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_5
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 258
    .line 259
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 260
    .line 261
    new-instance v0, Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_6

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-lez p1, :cond_6

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-lez p1, :cond_6

    .line 286
    .line 287
    move-object v2, v0

    .line 288
    :cond_6
    return-object v2

    .line 289
    :pswitch_6
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 290
    .line 291
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-ne p1, v1, :cond_7

    .line 298
    .line 299
    move v5, v6

    .line 300
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_7
    check-cast p1, Ljava/lang/Byte;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 308
    .line 309
    .line 310
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_8
    check-cast p1, Ljava/lang/Byte;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 326
    .line 327
    .line 328
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_9
    check-cast p1, LC2/o0;

    .line 342
    .line 343
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p1, LC2/o0;->e:Ljava/lang/String;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_a
    check-cast p1, LC2/y;

    .line 350
    .line 351
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p1, LC2/y;->a:Ljava/lang/String;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_b
    check-cast p1, LC2/g0;

    .line 358
    .line 359
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, LC2/g0;->b()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 368
    .line 369
    invoke-static {p1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, LC2/m;->a:Lk3/e;

    .line 373
    .line 374
    new-instance v0, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v2, v1

    .line 394
    check-cast v2, LC2/j;

    .line 395
    .line 396
    iget-boolean v2, v2, LC2/j;->e:Z

    .line 397
    .line 398
    if-eqz v2, :cond_8

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_9
    invoke-static {v0}, LC2/m;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 410
    .line 411
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object p1, LO2/w;->e:LO2/w;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 418
    .line 419
    const-string v0, "line"

    .line 420
    .line 421
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LC2/l;->a:Lk3/e;

    .line 425
    .line 426
    invoke-virtual {v0, p1, v3}, Lk3/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-lez p1, :cond_a

    .line 449
    .line 450
    move v5, v6

    .line 451
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, LC2/l;->a:Lk3/e;

    .line 462
    .line 463
    invoke-virtual {v0, p1, v3}, Lk3/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :pswitch_11
    check-cast p1, Lk3/c;

    .line 477
    .line 478
    const-string v0, "match"

    .line 479
    .line 480
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Lk3/c;->a()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LO2/E;

    .line 488
    .line 489
    invoke-virtual {v0, v6}, LO2/E;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p1}, Lk3/c;->a()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, LO2/E;

    .line 498
    .line 499
    invoke-virtual {p1, v1}, LO2/E;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    return-object p1

    .line 522
    :pswitch_12
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 523
    .line 524
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {p1}, LO2/o;->R(Ljava/lang/Iterable;)LO2/n;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    return-object p1

    .line 536
    :pswitch_13
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 537
    .line 538
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-ne p1, v6, :cond_b

    .line 546
    .line 547
    move v5, v6

    .line 548
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    return-object p1

    .line 553
    :pswitch_14
    move-object v0, p1

    .line 554
    check-cast v0, LB2/O;

    .line 555
    .line 556
    invoke-static {v0, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget-object v9, LB2/N;->i:LB2/N;

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    const/4 v8, 0x0

    .line 563
    const/4 v1, 0x0

    .line 564
    const/4 v2, 0x0

    .line 565
    const/4 v3, 0x0

    .line 566
    const/4 v4, 0x0

    .line 567
    const/4 v5, 0x0

    .line 568
    const/4 v6, 0x0

    .line 569
    const/16 v10, 0xff

    .line 570
    .line 571
    invoke-static/range {v0 .. v10}, LB2/O;->a(LB2/O;ZZZLjava/util/List;Ljava/util/List;ZZLjava/util/Set;LB2/N;I)LB2/O;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    return-object p1

    .line 576
    :pswitch_15
    move-object v0, p1

    .line 577
    check-cast v0, LB2/O;

    .line 578
    .line 579
    invoke-static {v0, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sget-object v4, LO2/w;->e:LO2/w;

    .line 583
    .line 584
    sget-object p1, LB2/N;->i:LB2/N;

    .line 585
    .line 586
    iget-object v1, v0, LB2/O;->i:LB2/N;

    .line 587
    .line 588
    if-ne v1, p1, :cond_c

    .line 589
    .line 590
    :goto_6
    move-object v9, p1

    .line 591
    goto :goto_7

    .line 592
    :cond_c
    sget-object p1, LB2/N;->f:LB2/N;

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :goto_7
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v1, 0x1

    .line 598
    const/4 v2, 0x0

    .line 599
    const/4 v3, 0x0

    .line 600
    const/4 v6, 0x0

    .line 601
    const/16 v10, 0xe2

    .line 602
    .line 603
    move-object v5, v4

    .line 604
    invoke-static/range {v0 .. v10}, LB2/O;->a(LB2/O;ZZZLjava/util/List;Ljava/util/List;ZZLjava/util/Set;LB2/N;I)LB2/O;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    return-object p1

    .line 609
    :pswitch_16
    move-object v0, p1

    .line 610
    check-cast v0, LB2/O;

    .line 611
    .line 612
    invoke-static {v0, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sget-object v9, LB2/N;->i:LB2/N;

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    const/4 v8, 0x0

    .line 619
    const/4 v1, 0x0

    .line 620
    const/4 v2, 0x0

    .line 621
    const/4 v3, 0x0

    .line 622
    const/4 v4, 0x0

    .line 623
    const/4 v5, 0x0

    .line 624
    const/4 v6, 0x0

    .line 625
    const/16 v10, 0xff

    .line 626
    .line 627
    invoke-static/range {v0 .. v10}, LB2/O;->a(LB2/O;ZZZLjava/util/List;Ljava/util/List;ZZLjava/util/Set;LB2/N;I)LB2/O;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    return-object p1

    .line 632
    :pswitch_17
    move-object v0, p1

    .line 633
    check-cast v0, LB2/O;

    .line 634
    .line 635
    invoke-static {v0, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v1, 0x0

    .line 641
    const/4 v2, 0x0

    .line 642
    const/4 v3, 0x0

    .line 643
    const/4 v4, 0x0

    .line 644
    const/4 v5, 0x0

    .line 645
    const/4 v6, 0x0

    .line 646
    const/4 v7, 0x0

    .line 647
    const/16 v10, 0x1fd

    .line 648
    .line 649
    invoke-static/range {v0 .. v10}, LB2/O;->a(LB2/O;ZZZLjava/util/List;Ljava/util/List;ZZLjava/util/Set;LB2/N;I)LB2/O;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    return-object p1

    .line 654
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {p1}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-static {p1}, LB2/M;->g(Ljava/util/List;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    if-eqz p1, :cond_d

    .line 665
    .line 666
    move v5, v6

    .line 667
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    return-object p1

    .line 672
    :pswitch_19
    move-object v0, p1

    .line 673
    check-cast v0, LB2/O;

    .line 674
    .line 675
    invoke-static {v0, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v1, 0x0

    .line 681
    const/4 v2, 0x1

    .line 682
    const/4 v3, 0x0

    .line 683
    const/4 v4, 0x0

    .line 684
    const/4 v5, 0x0

    .line 685
    const/4 v6, 0x0

    .line 686
    const/4 v7, 0x0

    .line 687
    const/16 v10, 0x1fd

    .line 688
    .line 689
    invoke-static/range {v0 .. v10}, LB2/O;->a(LB2/O;ZZZLjava/util/List;Ljava/util/List;ZZLjava/util/Set;LB2/N;I)LB2/O;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    return-object p1

    .line 694
    :pswitch_1a
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 695
    .line 696
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    return-object p1

    .line 705
    :pswitch_1b
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 706
    .line 707
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    return-object p1

    .line 712
    :pswitch_1c
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 713
    .line 714
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    if-ne p1, v6, :cond_e

    .line 719
    .line 720
    move v5, v6

    .line 721
    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    return-object p1

    .line 726
    nop

    .line 727
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

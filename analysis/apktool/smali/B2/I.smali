.class public final LB2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB2/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, LB2/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    check-cast p1, LI2/E6;

    .line 32
    .line 33
    iget p1, p1, LI2/E6;->c:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p2, LI2/E6;

    .line 40
    .line 41
    iget p2, p2, LI2/E6;->c:I

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_1
    check-cast p2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p2, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    move p2, v1

    .line 72
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v1, v2

    .line 92
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :pswitch_2
    check-cast p2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    const/4 v2, 0x0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move p2, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_3
    move p2, v1

    .line 121
    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move v1, v2

    .line 141
    :cond_7
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :pswitch_3
    check-cast p2, Landroid/media/session/MediaController;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const/4 v0, 0x1

    .line 157
    const/4 v1, 0x3

    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/media/session/PlaybackState;->getState()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-ne p2, v1, :cond_8

    .line 166
    .line 167
    move p2, v0

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move p2, v2

    .line 170
    :goto_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p1, Landroid/media/session/MediaController;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, v1, :cond_9

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move v0, v2

    .line 190
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_4
    check-cast p1, LI2/B;

    .line 200
    .line 201
    iget p1, p1, LI2/B;->g:I

    .line 202
    .line 203
    const v0, 0x7fffffff

    .line 204
    .line 205
    .line 206
    if-ltz p1, :cond_a

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_8

    .line 213
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_8
    check-cast p2, LI2/B;

    .line 218
    .line 219
    iget p2, p2, LI2/B;->g:I

    .line 220
    .line 221
    if-ltz p2, :cond_b

    .line 222
    .line 223
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    goto :goto_9

    .line 228
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :goto_9
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :pswitch_5
    check-cast p2, Landroid/media/session/MediaController;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const/4 v0, 0x1

    .line 244
    const/4 v1, 0x3

    .line 245
    const/4 v2, 0x0

    .line 246
    if-eqz p2, :cond_c

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/media/session/PlaybackState;->getState()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-ne p2, v1, :cond_c

    .line 253
    .line 254
    move p2, v0

    .line 255
    goto :goto_a

    .line 256
    :cond_c
    move p2, v2

    .line 257
    :goto_a
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p1, Landroid/media/session/MediaController;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-ne p1, v1, :cond_d

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_d
    move v0, v2

    .line 277
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :pswitch_6
    check-cast p2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    return p1

    .line 311
    :pswitch_7
    check-cast p2, LI2/I0;

    .line 312
    .line 313
    iget p2, p2, LI2/I0;->c:I

    .line 314
    .line 315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p1, LI2/I0;

    .line 320
    .line 321
    iget p1, p1, LI2/I0;->c:I

    .line 322
    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    return p1

    .line 332
    :pswitch_8
    check-cast p2, Landroid/media/session/MediaController;

    .line 333
    .line 334
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    const/4 v0, 0x1

    .line 339
    const/4 v1, 0x3

    .line 340
    const/4 v2, 0x0

    .line 341
    if-eqz p2, :cond_e

    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/media/session/PlaybackState;->getState()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-ne p2, v1, :cond_e

    .line 348
    .line 349
    move p2, v0

    .line 350
    goto :goto_c

    .line 351
    :cond_e
    move p2, v2

    .line 352
    :goto_c
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p1, Landroid/media/session/MediaController;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_f

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-ne p1, v1, :cond_f

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_f
    move v0, v2

    .line 372
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    return p1

    .line 381
    :pswitch_9
    check-cast p2, Landroid/media/session/MediaController;

    .line 382
    .line 383
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    const/4 v0, 0x1

    .line 388
    const/4 v1, 0x3

    .line 389
    const/4 v2, 0x0

    .line 390
    if-eqz p2, :cond_10

    .line 391
    .line 392
    invoke-virtual {p2}, Landroid/media/session/PlaybackState;->getState()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-ne p2, v1, :cond_10

    .line 397
    .line 398
    move p2, v0

    .line 399
    goto :goto_e

    .line 400
    :cond_10
    move p2, v2

    .line 401
    :goto_e
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p1, Landroid/media/session/MediaController;

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_11

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-ne p1, v1, :cond_11

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_11
    move v0, v2

    .line 421
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    return p1

    .line 430
    :pswitch_a
    check-cast p1, LC2/g0;

    .line 431
    .line 432
    invoke-virtual {p1}, LC2/g0;->b()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p2, LC2/g0;

    .line 437
    .line 438
    invoke-virtual {p2}, LC2/g0;->b()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    return p1

    .line 447
    :pswitch_b
    check-cast p1, LC2/D;

    .line 448
    .line 449
    iget p1, p1, LC2/D;->b:I

    .line 450
    .line 451
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p2, LC2/D;

    .line 456
    .line 457
    iget p2, p2, LC2/D;->b:I

    .line 458
    .line 459
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    return p1

    .line 468
    :pswitch_c
    check-cast p1, LI2/Y1;

    .line 469
    .line 470
    iget-object p1, p1, LI2/Y1;->b:Ljava/lang/String;

    .line 471
    .line 472
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    const-string v1, "toLowerCase(...)"

    .line 479
    .line 480
    invoke-static {p1, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    check-cast p2, LI2/Y1;

    .line 484
    .line 485
    iget-object p2, p2, LI2/Y1;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-static {p2, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    return p1

    .line 499
    :pswitch_d
    check-cast p1, LF2/j;

    .line 500
    .line 501
    iget-object p1, p1, LF2/j;->b:Ljava/lang/String;

    .line 502
    .line 503
    check-cast p2, LF2/j;

    .line 504
    .line 505
    iget-object p2, p2, LF2/j;->b:Ljava/lang/String;

    .line 506
    .line 507
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 508
    .line 509
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    return p1

    .line 514
    :pswitch_e
    check-cast p2, Lorg/json/JSONObject;

    .line 515
    .line 516
    const-string v0, "updatedAtMs"

    .line 517
    .line 518
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v1

    .line 522
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    check-cast p1, Lorg/json/JSONObject;

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    return p1

    .line 541
    :pswitch_f
    check-cast p2, LC2/E0;

    .line 542
    .line 543
    iget-wide v0, p2, LC2/E0;->d:J

    .line 544
    .line 545
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    check-cast p1, LC2/E0;

    .line 550
    .line 551
    iget-wide v0, p1, LC2/E0;->d:J

    .line 552
    .line 553
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    return p1

    .line 562
    :pswitch_10
    check-cast p1, LC2/y;

    .line 563
    .line 564
    iget-object p1, p1, LC2/y;->a:Ljava/lang/String;

    .line 565
    .line 566
    check-cast p2, LC2/y;

    .line 567
    .line 568
    iget-object p2, p2, LC2/y;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    return p1

    .line 575
    :pswitch_11
    check-cast p1, LC2/g0;

    .line 576
    .line 577
    invoke-virtual {p1}, LC2/g0;->b()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p2, LC2/g0;

    .line 582
    .line 583
    invoke-virtual {p2}, LC2/g0;->b()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    return p1

    .line 592
    :pswitch_12
    check-cast p1, LC2/y;

    .line 593
    .line 594
    iget-object p1, p1, LC2/y;->a:Ljava/lang/String;

    .line 595
    .line 596
    check-cast p2, LC2/y;

    .line 597
    .line 598
    iget-object p2, p2, LC2/y;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    return p1

    .line 605
    :pswitch_13
    check-cast p1, LC2/D;

    .line 606
    .line 607
    iget p1, p1, LC2/D;->b:I

    .line 608
    .line 609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p2, LC2/D;

    .line 614
    .line 615
    iget p2, p2, LC2/D;->b:I

    .line 616
    .line 617
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    return p1

    .line 626
    :pswitch_14
    check-cast p1, LC2/D;

    .line 627
    .line 628
    iget p1, p1, LC2/D;->b:I

    .line 629
    .line 630
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p2, LC2/D;

    .line 635
    .line 636
    iget p2, p2, LC2/D;->b:I

    .line 637
    .line 638
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    return p1

    .line 647
    :pswitch_15
    check-cast p1, LN2/l;

    .line 648
    .line 649
    iget-object p1, p1, LN2/l;->g:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, Ljava/lang/Comparable;

    .line 652
    .line 653
    check-cast p2, LN2/l;

    .line 654
    .line 655
    iget-object p2, p2, LN2/l;->g:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p2, Ljava/lang/Comparable;

    .line 658
    .line 659
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    return p1

    .line 664
    :pswitch_16
    check-cast p2, LC2/j;

    .line 665
    .line 666
    iget-wide v0, p2, LC2/j;->d:J

    .line 667
    .line 668
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    check-cast p1, LC2/j;

    .line 673
    .line 674
    iget-wide v0, p1, LC2/j;->d:J

    .line 675
    .line 676
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    return p1

    .line 685
    :pswitch_17
    check-cast p2, LC2/j;

    .line 686
    .line 687
    iget-wide v0, p2, LC2/j;->f:J

    .line 688
    .line 689
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object p2

    .line 693
    check-cast p1, LC2/j;

    .line 694
    .line 695
    iget-wide v0, p1, LC2/j;->f:J

    .line 696
    .line 697
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    return p1

    .line 706
    :pswitch_18
    check-cast p2, LC2/j;

    .line 707
    .line 708
    iget-wide v0, p2, LC2/j;->d:J

    .line 709
    .line 710
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    check-cast p1, LC2/j;

    .line 715
    .line 716
    iget-wide v0, p1, LC2/j;->d:J

    .line 717
    .line 718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    return p1

    .line 727
    :pswitch_19
    check-cast p2, LC2/j;

    .line 728
    .line 729
    iget-wide v0, p2, LC2/j;->f:J

    .line 730
    .line 731
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    check-cast p1, LC2/j;

    .line 736
    .line 737
    iget-wide v0, p1, LC2/j;->f:J

    .line 738
    .line 739
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    return p1

    .line 748
    :pswitch_1a
    check-cast p1, LB2/f;

    .line 749
    .line 750
    iget-object p1, p1, LB2/f;->a:LB2/e;

    .line 751
    .line 752
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    check-cast p2, LB2/f;

    .line 761
    .line 762
    iget-object p2, p2, LB2/f;->a:LB2/e;

    .line 763
    .line 764
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 765
    .line 766
    .line 767
    move-result p2

    .line 768
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object p2

    .line 772
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    return p1

    .line 777
    :pswitch_1b
    check-cast p1, LL1/g;

    .line 778
    .line 779
    iget-wide v0, p1, LL1/g;->b:J

    .line 780
    .line 781
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    check-cast p2, LL1/g;

    .line 786
    .line 787
    iget-wide v0, p2, LL1/g;->b:J

    .line 788
    .line 789
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object p2

    .line 793
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 794
    .line 795
    .line 796
    move-result p1

    .line 797
    return p1

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
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

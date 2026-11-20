.class public final LA2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA2/w;->a:I

    iput-object p2, p0, LA2/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA2/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, LA2/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK2/s;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LK2/s;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, LN2/g;

    .line 18
    .line 19
    iget-object p1, p1, LN2/g;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LK2/Se;

    .line 22
    .line 23
    iget-object p1, p1, LK2/Se;->b:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v1, "ROOT"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "toLowerCase(...)"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, LN2/g;

    .line 42
    .line 43
    iget-object p2, p2, LN2/g;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LK2/Se;

    .line 46
    .line 47
    iget-object p2, p2, LK2/Se;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    return v0

    .line 61
    :pswitch_0
    iget-object v0, p0, LA2/w;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LA2/w;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, LA2/w;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    check-cast p1, LK2/C2;

    .line 73
    .line 74
    iget-object p1, p1, LK2/C2;->b:Ljava/lang/String;

    .line 75
    .line 76
    check-cast p2, LK2/C2;

    .line 77
    .line 78
    iget-object p2, p2, LK2/C2;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    return v0

    .line 85
    :pswitch_1
    iget-object v0, p0, LA2/w;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LK2/s;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, LK2/s;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    check-cast p1, LK2/C2;

    .line 97
    .line 98
    iget-object p1, p1, LK2/C2;->a:Ljava/lang/String;

    .line 99
    .line 100
    check-cast p2, LK2/C2;

    .line 101
    .line 102
    iget-object p2, p2, LK2/C2;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_2
    return v0

    .line 109
    :pswitch_2
    iget-object v0, p0, LA2/w;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LA2/w;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, LA2/w;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_3
    return v0

    .line 145
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v0, p0, LA2/w;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LC2/D;

    .line 154
    .line 155
    iget v1, v0, LC2/D;->h:I

    .line 156
    .line 157
    sub-int/2addr p1, v1

    .line 158
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget v0, v0, LC2/D;->h:I

    .line 173
    .line 174
    sub-int/2addr p2, v0

    .line 175
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p0, LA2/w;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0, p1}, LK2/Qe;->z6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "getDefault(...)"

    .line 203
    .line 204
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v1, "toLowerCase(...)"

    .line 212
    .line 213
    invoke-static {p1, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast p2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0, p2}, LK2/Qe;->z6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1

    .line 241
    :pswitch_5
    iget-object v0, p0, LA2/w;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LB2/I;

    .line 244
    .line 245
    invoke-virtual {v0, p1, p2}, LB2/I;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_4
    check-cast p2, LI2/B;

    .line 253
    .line 254
    iget-wide v0, p2, LI2/B;->h:J

    .line 255
    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p1, LI2/B;

    .line 261
    .line 262
    iget-wide v0, p1, LI2/B;->h:J

    .line 263
    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :goto_4
    return v0

    .line 273
    :pswitch_6
    iget-object v0, p0, LA2/w;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LA2/w;

    .line 276
    .line 277
    invoke-virtual {v0, p1, p2}, LA2/w;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_5
    check-cast p2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    :goto_5
    return v0

    .line 309
    :pswitch_7
    iget-object v0, p0, LA2/w;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LB2/I;

    .line 312
    .line 313
    invoke-virtual {v0, p1, p2}, LB2/I;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_6
    check-cast p2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    :goto_6
    return v0

    .line 345
    :pswitch_8
    iget-object v0, p0, LA2/w;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LA2/w;

    .line 348
    .line 349
    invoke-virtual {v0, p1, p2}, LA2/w;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_7
    check-cast p1, LK0/o;

    .line 357
    .line 358
    iget p1, p1, LK0/o;->g:I

    .line 359
    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p2, LK0/o;

    .line 365
    .line 366
    iget p2, p2, LK0/o;->g:I

    .line 367
    .line 368
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    :goto_7
    return v0

    .line 377
    :pswitch_9
    iget-object v0, p0, LA2/w;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljava/util/Comparator;

    .line 380
    .line 381
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_8
    check-cast p1, LK0/o;

    .line 389
    .line 390
    iget-object p1, p1, LK0/o;->c:LD0/G;

    .line 391
    .line 392
    check-cast p2, LK0/o;

    .line 393
    .line 394
    iget-object p2, p2, LK0/o;->c:LD0/G;

    .line 395
    .line 396
    sget-object v0, LD0/G;->M:LD0/B;

    .line 397
    .line 398
    invoke-virtual {v0, p1, p2}, LD0/B;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    :goto_8
    return v0

    .line 403
    :pswitch_a
    iget-object v0, p0, LA2/w;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LB2/I;

    .line 406
    .line 407
    invoke-virtual {v0, p1, p2}, LB2/I;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_9
    check-cast p1, LN2/l;

    .line 415
    .line 416
    iget-object p1, p1, LN2/l;->e:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Ljava/lang/Comparable;

    .line 419
    .line 420
    check-cast p2, LN2/l;

    .line 421
    .line 422
    iget-object p2, p2, LN2/l;->e:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p2, Ljava/lang/Comparable;

    .line 425
    .line 426
    invoke-static {p1, p2}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    :goto_9
    return v0

    .line 431
    :pswitch_b
    iget-object v0, p0, LA2/w;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LA2/w;

    .line 434
    .line 435
    invoke-virtual {v0, p1, p2}, LA2/w;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_a
    check-cast p1, LL1/g;

    .line 443
    .line 444
    iget-object p1, p1, LL1/g;->f:Ljava/lang/String;

    .line 445
    .line 446
    const-string v0, ""

    .line 447
    .line 448
    if-nez p1, :cond_b

    .line 449
    .line 450
    move-object p1, v0

    .line 451
    :cond_b
    check-cast p2, LL1/g;

    .line 452
    .line 453
    iget-object p2, p2, LL1/g;->f:Ljava/lang/String;

    .line 454
    .line 455
    if-nez p2, :cond_c

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_c
    move-object v0, p2

    .line 459
    :goto_a
    invoke-static {p1, v0}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    :goto_b
    return v0

    .line 464
    :pswitch_c
    iget-object v0, p0, LA2/w;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LB2/I;

    .line 467
    .line 468
    invoke-virtual {v0, p1, p2}, LB2/I;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_d
    check-cast p1, LL1/g;

    .line 476
    .line 477
    iget-object p1, p1, LL1/g;->e:Ljava/lang/String;

    .line 478
    .line 479
    const-string v0, ""

    .line 480
    .line 481
    if-nez p1, :cond_e

    .line 482
    .line 483
    move-object p1, v0

    .line 484
    :cond_e
    check-cast p2, LL1/g;

    .line 485
    .line 486
    iget-object p2, p2, LL1/g;->e:Ljava/lang/String;

    .line 487
    .line 488
    if-nez p2, :cond_f

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_f
    move-object v0, p2

    .line 492
    :goto_c
    invoke-static {p1, v0}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    :goto_d
    return v0

    .line 497
    :pswitch_d
    iget-object v0, p0, LA2/w;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LA2/v;

    .line 500
    .line 501
    invoke-virtual {v0, p1, p2}, LA2/v;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_10

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_10
    check-cast p2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 509
    .line 510
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    :goto_e
    return v0

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
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

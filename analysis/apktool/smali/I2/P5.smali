.class public final LI2/P5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/b6;


# instance fields
.field public final a:LB2/K;

.field public final b:Landroid/content/Context;

.field public final c:LI2/w3;

.field public final d:Z

.field public final e:LC2/w;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ListView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:LI2/F5;

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/List;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Ljava/util/List;

.field public r:LG/u;

.field public final s:LA2/p;


# direct methods
.method public constructor <init>(LB2/K;LC2/J0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "host"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LI2/P5;->a:LB2/K;

    .line 14
    .line 15
    iget-object v2, v0, LB2/K;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LI2/a6;

    .line 18
    .line 19
    iget-object v2, v2, LI2/a6;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v2, v1, LI2/P5;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v0, LB2/K;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LI2/w3;

    .line 26
    .line 27
    iput-object v3, v1, LI2/P5;->c:LI2/w3;

    .line 28
    .line 29
    sget-object v4, LC2/J0;->i:LC2/J0;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    if-ne v7, v4, :cond_0

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_0
    iput-boolean v4, v1, LI2/P5;->d:Z

    .line 41
    .line 42
    sget-object v7, LC2/w;->i:Lc2/f;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Lc2/f;->o(Landroid/content/Context;)LC2/w;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v7, v2}, Lc2/f;->m(Landroid/content/Context;)LC2/w;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_1
    iput-object v7, v1, LI2/P5;->e:LC2/w;

    .line 56
    .line 57
    new-instance v8, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object v8, v1, LI2/P5;->f:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v8, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v8, v1, LI2/P5;->g:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    new-instance v9, Landroid/widget/ListView;

    .line 76
    .line 77
    invoke-direct {v9, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v9, v1, LI2/P5;->h:Landroid/widget/ListView;

    .line 81
    .line 82
    new-instance v10, LI2/F5;

    .line 83
    .line 84
    invoke-direct {v10, v1}, LI2/F5;-><init>(LI2/P5;)V

    .line 85
    .line 86
    .line 87
    iput-object v10, v1, LI2/P5;->j:LI2/F5;

    .line 88
    .line 89
    sget-object v11, LO2/w;->e:LO2/w;

    .line 90
    .line 91
    iput-object v11, v1, LI2/P5;->k:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v11, v1, LI2/P5;->l:Ljava/util/List;

    .line 94
    .line 95
    new-instance v11, LA2/p;

    .line 96
    .line 97
    const/16 v12, 0xa

    .line 98
    .line 99
    invoke-direct {v11, v12, v1}, LA2/p;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v11, v1, LI2/P5;->s:LA2/p;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-virtual {v9, v11}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 112
    .line 113
    invoke-direct {v11, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v11}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v5}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 129
    .line 130
    .line 131
    const/16 v11, 0xc

    .line 132
    .line 133
    invoke-virtual {v0, v11}, LB2/K;->s(I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const/4 v13, 0x2

    .line 138
    invoke-virtual {v0, v13}, LB2/K;->s(I)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v0, v11}, LB2/K;->s(I)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const/16 v15, 0xe

    .line 147
    .line 148
    invoke-virtual {v0, v15}, LB2/K;->s(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v9, v12, v13, v14, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    const/4 v10, -0x1

    .line 161
    invoke-direct {v5, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x1c

    .line 179
    .line 180
    invoke-virtual {v0, v2}, LB2/K;->s(I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v0, v11}, LB2/K;->s(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v0, v2}, LB2/K;->s(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v0, v11}, LB2/K;->s(I)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-virtual {v5, v9, v12, v2, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-direct {v2, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    new-instance v9, LI2/M1;

    .line 209
    .line 210
    if-eqz v4, :cond_2

    .line 211
    .line 212
    sget-object v12, LI2/v3;->z:LI2/v3;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    sget-object v12, LI2/v3;->g:LI2/v3;

    .line 216
    .line 217
    :goto_2
    iget v13, v3, LI2/w3;->b:I

    .line 218
    .line 219
    invoke-direct {v9, v12, v13}, LI2/M1;-><init>(LI2/v3;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    iget v9, v3, LI2/w3;->b:I

    .line 226
    .line 227
    const/16 v12, 0x1e

    .line 228
    .line 229
    invoke-static {v9, v12}, LI2/o3;->g(II)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    const/4 v12, 0x0

    .line 234
    invoke-static {v9, v12, v12}, LI2/o3;->x(III)Landroid/graphics/drawable/GradientDrawable;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    const/16 v9, 0x12

    .line 242
    .line 243
    invoke-virtual {v0, v9}, LB2/K;->s(I)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-virtual {v0, v9}, LB2/K;->s(I)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-virtual {v0, v9}, LB2/K;->s(I)I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-virtual {v0, v9}, LB2/K;->s(I)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-virtual {v2, v12, v13, v14, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 260
    .line 261
    .line 262
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    const/16 v12, 0x48

    .line 265
    .line 266
    invoke-virtual {v0, v12}, LB2/K;->s(I)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    invoke-virtual {v0, v12}, LB2/K;->s(I)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-direct {v9, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-eqz v4, :cond_3

    .line 294
    .line 295
    const v12, 0x7f0f06a0

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_3
    const v12, 0x7f0f068d

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget v9, v3, LI2/w3;->n:I

    .line 310
    .line 311
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    .line 313
    .line 314
    const/high16 v9, 0x41800000    # 16.0f

    .line 315
    .line 316
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 317
    .line 318
    .line 319
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 320
    .line 321
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 322
    .line 323
    .line 324
    const/16 v12, 0x11

    .line 325
    .line 326
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 327
    .line 328
    .line 329
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    .line 331
    const/4 v14, -0x2

    .line 332
    invoke-direct {v13, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v15}, LB2/K;->s(I)I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 340
    .line 341
    invoke-virtual {v5, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-direct {v2, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    if-eqz v4, :cond_4

    .line 358
    .line 359
    const v15, 0x7f0f069f

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_4
    const v15, 0x7f0f068c

    .line 364
    .line 365
    .line 366
    :goto_4
    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget v13, v3, LI2/w3;->o:I

    .line 374
    .line 375
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    .line 377
    .line 378
    const/high16 v13, 0x41500000    # 13.0f

    .line 379
    .line 380
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 384
    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    const v15, 0x3f933333    # 1.15f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v13, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 391
    .line 392
    .line 393
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 394
    .line 395
    invoke-direct {v13, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    const/4 v15, 0x6

    .line 399
    invoke-virtual {v0, v15}, LB2/K;->s(I)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 404
    .line 405
    invoke-virtual {v5, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    if-eqz v4, :cond_5

    .line 409
    .line 410
    new-instance v2, Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const v11, 0x7f0f0697

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget v4, v3, LI2/w3;->c:I

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    .line 437
    .line 438
    const/high16 v4, 0x41600000    # 14.0f

    .line 439
    .line 440
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 447
    .line 448
    .line 449
    const/16 v4, 0x14

    .line 450
    .line 451
    invoke-virtual {v0, v4}, LB2/K;->s(I)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    const/16 v11, 0xa

    .line 456
    .line 457
    invoke-virtual {v0, v11}, LB2/K;->s(I)I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    invoke-virtual {v0, v4}, LB2/K;->s(I)I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    invoke-virtual {v0, v11}, LB2/K;->s(I)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    invoke-virtual {v2, v9, v13, v15, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 470
    .line 471
    .line 472
    iget v3, v3, LI2/w3;->b:I

    .line 473
    .line 474
    invoke-virtual {v0, v4}, LB2/K;->s(I)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    int-to-float v4, v4

    .line 479
    const/4 v9, 0x0

    .line 480
    invoke-static {v4, v3, v9, v9}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 488
    .line 489
    .line 490
    new-instance v3, LI2/z5;

    .line 491
    .line 492
    const/4 v4, 0x2

    .line 493
    invoke-direct {v3, v1, v4}, LI2/z5;-><init>(LI2/P5;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 500
    .line 501
    invoke-direct {v3, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 502
    .line 503
    .line 504
    const/16 v4, 0x10

    .line 505
    .line 506
    invoke-virtual {v0, v4}, LB2/K;->s(I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 511
    .line 512
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 517
    .line 518
    const/16 v4, 0x1d

    .line 519
    .line 520
    if-lt v2, v4, :cond_6

    .line 521
    .line 522
    new-instance v2, Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const v6, 0x7f0f068b

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    iget v3, v3, LI2/w3;->p:I

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    .line 549
    .line 550
    const/high16 v3, 0x41300000    # 11.0f

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 556
    .line 557
    .line 558
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 559
    .line 560
    invoke-direct {v3, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v11}, LB2/K;->s(I)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 568
    .line 569
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    .line 571
    .line 572
    :cond_6
    :goto_5
    iput-object v5, v1, LI2/P5;->i:Landroid/widget/LinearLayout;

    .line 573
    .line 574
    const/16 v0, 0x8

    .line 575
    .line 576
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 580
    .line 581
    invoke-direct {v0, v10, v14, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v7, LC2/w;->b:Ljava/lang/Object;

    .line 588
    .line 589
    monitor-enter v2

    .line 590
    :try_start_0
    iget-object v0, v7, LC2/w;->d:Ljava/util/LinkedHashSet;

    .line 591
    .line 592
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    .line 594
    .line 595
    monitor-exit v2

    .line 596
    new-instance v0, LI2/x5;

    .line 597
    .line 598
    const/4 v2, 0x1

    .line 599
    invoke-direct {v0, v1, v2}, LI2/x5;-><init>(LI2/P5;I)V

    .line 600
    .line 601
    .line 602
    new-instance v2, LA2/m;

    .line 603
    .line 604
    const/4 v3, 0x6

    .line 605
    invoke-direct {v2, v0, v3, v7}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v7, LC2/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 609
    .line 610
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    monitor-exit v2

    .line 616
    throw v0
.end method

.method public static final i(Landroid/widget/TextView;LI2/P5;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p3}, LI2/P5;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/lit8 p1, p0, 0x1

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const p0, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static m(LC2/i;)LI2/v3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, LI2/v3;->y:LI2/v3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, LH1/c;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, LI2/v3;->m:LI2/v3;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, LI2/v3;->n:LI2/v3;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, LI2/v3;->l:LI2/v3;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static p(LC2/j;LI2/P5;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LC2/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1, p0, v0}, LI2/P5;->o(LC2/j;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, LI2/P5;->c:LI2/w3;

    .line 2
    .line 3
    iget-object v1, p0, LI2/P5;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, LI2/P5;->d:Z

    .line 6
    .line 7
    const-string v3, "getString(...)"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LI2/Q5;

    .line 12
    .line 13
    sget-object v4, LI2/v3;->A:LI2/v3;

    .line 14
    .line 15
    const v5, 0x7f0f0697

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, v0, LI2/w3;->b:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LI2/x5;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct {v3, p0, v5}, LI2/x5;-><init>(LI2/P5;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v4, v1, v0, v3}, LI2/Q5;-><init>(LI2/v3;Ljava/lang/String;Ljava/lang/Integer;Lb3/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v2, p0, LI2/P5;->l:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LC2/j;

    .line 71
    .line 72
    iget-boolean v4, v4, LC2/j;->e:Z

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    new-instance v2, LI2/Q5;

    .line 77
    .line 78
    sget-object v4, LI2/v3;->j:LI2/v3;

    .line 79
    .line 80
    const v5, 0x7f0f0687

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v3, p0, LI2/P5;->o:Z

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget v0, v0, LI2/w3;->q:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    :goto_0
    new-instance v3, LI2/x5;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v3, p0, v5}, LI2/x5;-><init>(LI2/P5;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v4, v1, v0, v3}, LI2/Q5;-><init>(LI2/v3;Ljava/lang/String;Ljava/lang/Integer;Lb3/c;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_4
    :goto_1
    sget-object v0, LO2/w;->e:LO2/w;

    .line 117
    .line 118
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/P5;->r:LG/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, LG/u;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LC2/j;

    .line 9
    .line 10
    iget-object v0, v0, LG/u;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v2, v0}, LI2/P5;->u(LC2/j;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v1, p0, LI2/P5;->r:LG/u;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LI2/P5;->n:Z

    .line 37
    .line 38
    iget-object v0, p0, LI2/P5;->f:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LI2/P5;->e:LC2/w;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LC2/w;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v0, v0, LC2/w;->d:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v2

    .line 57
    iget-object v0, p0, LI2/P5;->h:Landroid/widget/ListView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2

    .line 65
    throw v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, LI2/P5;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0f06aa

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0f06a7

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LI2/P5;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, LI2/P5;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v0, p0, LI2/P5;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, LI2/P5;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, LI2/P5;->l:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LC2/j;

    .line 40
    .line 41
    iget-boolean v4, v4, LC2/j;->e:Z

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-ltz v3, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LO2/p;->M()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f0f0681

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_5
    iget-object v0, p0, LI2/P5;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    :goto_2
    return-object v1

    .line 79
    :cond_6
    iget-object v0, p0, LI2/P5;->l:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v4, 0x7f0f0689

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v4, "getString(...)"

    .line 101
    .line 102
    invoke-static {v0, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, LI2/P5;->l:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LC2/j;

    .line 131
    .line 132
    iget-boolean v5, v5, LC2/j;->e:Z

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    if-ltz v3, :cond_9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    invoke-static {}, LO2/p;->M()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_a
    :goto_4
    if-nez v3, :cond_b

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v3, 0x7f0f06ac

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const v1, 0x7f0f06be

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/P5;->r:LG/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LI2/P5;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/P5;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 10

    .line 1
    iget v0, p0, LI2/P5;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LI2/P5;->q:Ljava/util/List;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LI2/P5;->l:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, LC2/j;

    .line 31
    .line 32
    iget-boolean v3, v3, LC2/j;->e:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, LC2/j;

    .line 61
    .line 62
    iget-boolean v4, v4, LC2/j;->e:Z

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, LI2/P5;->b:Landroid/content/Context;

    .line 79
    .line 80
    const-string v5, "getString(...)"

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    new-instance v3, LI2/M5;

    .line 86
    .line 87
    const v7, 0x7f0f06b3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v7}, LI2/M5;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    move v7, v6

    .line 108
    :goto_2
    if-ge v7, v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    check-cast v8, LC2/j;

    .line 117
    .line 118
    new-instance v9, LI2/L5;

    .line 119
    .line 120
    invoke-direct {v9, v8}, LI2/L5;-><init>(LC2/j;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v9}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    new-instance v0, LI2/M5;

    .line 140
    .line 141
    iget-boolean v3, p0, LI2/P5;->d:Z

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    const v3, 0x7f0f06aa

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const v3, 0x7f0f06b4

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3}, LI2/M5;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move v3, v6

    .line 170
    :goto_4
    if-ge v3, v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    check-cast v4, LC2/j;

    .line 179
    .line 180
    new-instance v5, LI2/L5;

    .line 181
    .line 182
    invoke-direct {v5, v4}, LI2/L5;-><init>(LC2/j;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-static {v2}, LO1/a;->h(LP2/b;)LP2/b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LI2/P5;->k:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, p0, LI2/P5;->j:LI2/F5;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LI2/P5;->i:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    iget-boolean v1, p0, LI2/P5;->m:Z

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    move v1, v6

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    const/16 v1, 0x8

    .line 215
    .line 216
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, LI2/P5;->o:Z

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LC2/j;

    .line 245
    .line 246
    iget-boolean v0, v0, LC2/j;->e:Z

    .line 247
    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    :goto_6
    iput-boolean v6, p0, LI2/P5;->o:Z

    .line 252
    .line 253
    :cond_d
    :goto_7
    iget-object p1, p0, LI2/P5;->a:LB2/K;

    .line 254
    .line 255
    iget-object v0, p1, LB2/K;->h:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LI2/a6;

    .line 258
    .line 259
    iget-object v1, v0, LI2/a6;->w:LB2/K;

    .line 260
    .line 261
    if-ne v1, p1, :cond_e

    .line 262
    .line 263
    invoke-virtual {v0}, LI2/a6;->g()V

    .line 264
    .line 265
    .line 266
    :cond_e
    return-void
.end method

.method public final j(LC2/j;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LI2/P5;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, LC2/r;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, LC2/r;-><init>(LC2/j;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LI2/P5;->e:LC2/w;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LC2/w;->c(Lb3/c;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LI2/P5;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0f0699

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f0f068a

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, LI2/P5;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getString(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LI2/q5;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p0, p1, v0, v3}, LI2/q5;-><init>(LI2/b6;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LI2/P5;->a:LB2/K;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, LB2/K;->R(Ljava/lang/String;Lb3/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/widget/LinearLayout;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LI2/P5;->a:LB2/K;

    .line 2
    .line 3
    iget-object v1, v0, LB2/K;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LI2/a6;

    .line 6
    .line 7
    iget-object v2, v1, LI2/a6;->e:LI2/Y0;

    .line 8
    .line 9
    iget-object v3, p0, LI2/P5;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string v4, "getString(...)"

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-object p3, v1, LI2/a6;->d:LI2/K;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, LI2/K;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const p1, 0x7f0f0693

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, LI2/Y0;->b(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const p1, 0x7f0f0692

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, v0, LB2/K;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, LI2/a6;

    .line 50
    .line 51
    iget-object v1, p3, LI2/a6;->c:LC2/l0;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const-string v4, "side_panel_tap_to_paste"

    .line 57
    .line 58
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance p2, LI2/X3;

    .line 65
    .line 66
    const/4 p3, 0x3

    .line 67
    invoke-direct {p2, p0, v2, p1, p3}, LI2/X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, LB2/K;->m(Lb3/a;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-object p3, p3, LI2/a6;->c:LC2/l0;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p2, p3, v0}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const v0, 0x3f7851ec    # 0.97f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-wide/16 v0, 0x50

    .line 105
    .line 106
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance v0, LA2/p;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    invoke-direct {v0, v1, p2}, LA2/p;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v2, p1}, LI2/Y0;->b(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final l(LI2/v3;Ljava/lang/String;ILb3/a;)Landroid/widget/LinearLayout;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, LI2/P5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LI2/P5;->c:LI2/w3;

    .line 24
    .line 25
    iget-object v4, p0, LI2/P5;->a:LB2/K;

    .line 26
    .line 27
    const/16 v5, 0xe

    .line 28
    .line 29
    invoke-virtual {v4, v5}, LB2/K;->s(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    iget v3, v3, LI2/w3;->h:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v5, v3, v6, v6}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {v4, v3}, LB2/K;->s(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    invoke-virtual {v4, v7}, LB2/K;->s(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v4, v3}, LB2/K;->s(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-virtual {v4, v8}, LB2/K;->s(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v0, v5, v7, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LI2/j0;

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    invoke-direct {v3, p4, v5}, LI2/j0;-><init>(Lb3/a;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance p4, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {p4, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LI2/M1;

    .line 86
    .line 87
    invoke-direct {v3, p1, p3}, LI2/M1;-><init>(LI2/v3;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    const/16 v3, 0x14

    .line 96
    .line 97
    invoke-virtual {v4, v3}, LB2/K;->s(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v4, v3}, LB2/K;->s(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {p1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-direct {p1, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const/16 p2, 0xe6

    .line 124
    .line 125
    invoke-static {p3, p2}, LI2/o3;->g(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    const/high16 p2, 0x41280000    # 10.5f

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    const/4 p3, -0x2

    .line 151
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    const/4 p4, 0x4

    .line 155
    invoke-virtual {v4, p4}, LB2/K;->s(I)I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    const/high16 p2, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-direct {p1, v6, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 169
    .line 170
    .line 171
    const/4 p2, 0x3

    .line 172
    invoke-virtual {v4, p2}, LB2/K;->s(I)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p2}, LB2/K;->s(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, LI2/P5;->a:LB2/K;

    .line 2
    .line 3
    iget-object v1, v0, LB2/K;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LI2/a6;

    .line 6
    .line 7
    iget-object v5, v1, LI2/a6;->e:LI2/Y0;

    .line 8
    .line 9
    iget-object v3, p0, LI2/P5;->b:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f0f0698

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    invoke-static {v6, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LI2/t5;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v2 .. v7}, LI2/t5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, LB2/K;->m(Lb3/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(LC2/j;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LI2/P5;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    iget-boolean v2, v0, LI2/P5;->n:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, LI2/P5;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, v0, LI2/P5;->a:LB2/K;

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-object v5, v0, LI2/P5;->l:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LC2/j;

    .line 49
    .line 50
    iget-boolean v7, v7, LC2/j;->e:Z

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    if-ltz v6, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, LO2/p;->M()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    throw v1

    .line 64
    :cond_4
    :goto_1
    const/16 v5, 0x64

    .line 65
    .line 66
    if-lt v6, v5, :cond_5

    .line 67
    .line 68
    iget-object v1, v4, LB2/K;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LI2/a6;

    .line 71
    .line 72
    iget-object v1, v1, LI2/a6;->e:LI2/Y0;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x7f0f06a1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "getString(...)"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, LI2/Y0;->b(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    new-instance v5, Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-direct {v5, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v6, p2

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/4 v6, 0x0

    .line 120
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v7, 0x7f0f069c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, LI2/P5;->c:LI2/w3;

    .line 138
    .line 139
    iget v7, v6, LI2/w3;->n:I

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    iget v8, v6, LI2/w3;->p:I

    .line 145
    .line 146
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 147
    .line 148
    .line 149
    const/16 v9, 0x55

    .line 150
    .line 151
    iget v10, v6, LI2/w3;->b:I

    .line 152
    .line 153
    invoke-static {v10, v9}, LI2/o3;->g(II)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x41700000    # 15.0f

    .line 161
    .line 162
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const v11, 0x3f933333    # 1.15f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v9, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 170
    .line 171
    .line 172
    const v9, 0x800033

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    const/16 v9, 0x10

    .line 179
    .line 180
    invoke-virtual {v4, v9}, LB2/K;->s(I)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    int-to-float v11, v11

    .line 185
    const/4 v12, 0x1

    .line 186
    invoke-virtual {v4, v12}, LB2/K;->s(I)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    iget v14, v6, LI2/w3;->e:I

    .line 191
    .line 192
    iget v15, v6, LI2/w3;->g:I

    .line 193
    .line 194
    invoke-static {v11, v14, v15, v13}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v5, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    const/16 v11, 0xe

    .line 202
    .line 203
    invoke-virtual {v4, v11}, LB2/K;->s(I)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    const/16 v14, 0xc

    .line 208
    .line 209
    invoke-virtual {v4, v14}, LB2/K;->s(I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v4, v11}, LB2/K;->s(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v4, v14}, LB2/K;->s(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v5, v13, v9, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v12}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 225
    .line 226
    .line 227
    const v3, 0x24001

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x12000000

    .line 234
    .line 235
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 239
    .line 240
    const/16 v9, 0x2710

    .line 241
    .line 242
    invoke-direct {v3, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v3}, [Landroid/text/InputFilter$LengthFilter;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, [Landroid/text/InputFilter;

    .line 250
    .line 251
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, LI2/j;

    .line 255
    .line 256
    const/4 v9, 0x7

    .line 257
    invoke-direct {v3, v0, v9, v5}, LI2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 269
    .line 270
    .line 271
    const/16 v9, 0x18

    .line 272
    .line 273
    invoke-virtual {v4, v9}, LB2/K;->s(I)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    int-to-float v9, v9

    .line 278
    invoke-virtual {v4, v12}, LB2/K;->s(I)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    iget v13, v6, LI2/w3;->f:I

    .line 283
    .line 284
    invoke-static {v9, v13, v15, v11}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    const/16 v9, 0xe

    .line 292
    .line 293
    invoke-virtual {v4, v9}, LB2/K;->s(I)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-virtual {v4, v14}, LB2/K;->s(I)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-virtual {v4, v9}, LB2/K;->s(I)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v4, v14}, LB2/K;->s(I)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-virtual {v3, v11, v13, v9, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 310
    .line 311
    .line 312
    const/16 v9, 0x8

    .line 313
    .line 314
    invoke-virtual {v4, v9}, LB2/K;->s(I)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    int-to-float v11, v11

    .line 319
    invoke-virtual {v3, v11}, Landroid/view/View;->setElevation(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v12}, Landroid/view/View;->setClickable(Z)V

    .line 323
    .line 324
    .line 325
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 326
    .line 327
    const/4 v13, -0x1

    .line 328
    invoke-direct {v11, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 329
    .line 330
    .line 331
    const/16 v14, 0xa

    .line 332
    .line 333
    invoke-virtual {v4, v14}, LB2/K;->s(I)I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    invoke-virtual {v4, v14}, LB2/K;->s(I)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    invoke-virtual {v4, v14}, LB2/K;->s(I)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-virtual {v4, v14}, LB2/K;->s(I)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-virtual {v11, v15, v13, v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    new-instance v9, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 362
    .line 363
    .line 364
    const/16 v11, 0x10

    .line 365
    .line 366
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 367
    .line 368
    .line 369
    new-instance v11, Landroid/widget/ImageView;

    .line 370
    .line 371
    invoke-direct {v11, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    new-instance v12, LI2/M1;

    .line 375
    .line 376
    if-nez v1, :cond_7

    .line 377
    .line 378
    sget-object v13, LI2/v3;->z:LI2/v3;

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_7
    sget-object v13, LI2/v3;->B:LI2/v3;

    .line 382
    .line 383
    :goto_3
    invoke-direct {v12, v13, v10}, LI2/M1;-><init>(LI2/v3;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 390
    .line 391
    const/16 v13, 0x12

    .line 392
    .line 393
    invoke-virtual {v4, v13}, LB2/K;->s(I)I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    invoke-virtual {v4, v13}, LB2/K;->s(I)I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    invoke-direct {v12, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 402
    .line 403
    .line 404
    const/16 v14, 0x8

    .line 405
    .line 406
    invoke-virtual {v4, v14}, LB2/K;->s(I)I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    new-instance v11, Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    if-nez v1, :cond_8

    .line 426
    .line 427
    const v14, 0x7f0f0697

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_8
    const v14, 0x7f0f0694

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    .line 443
    .line 444
    const/high16 v7, 0x41800000    # 16.0f

    .line 445
    .line 446
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 447
    .line 448
    .line 449
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 450
    .line 451
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 452
    .line 453
    .line 454
    const/4 v12, 0x1

    .line 455
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 456
    .line 457
    .line 458
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 459
    .line 460
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 461
    .line 462
    .line 463
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 464
    .line 465
    const/4 v14, -0x2

    .line 466
    const/high16 v15, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    invoke-direct {v12, v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    new-instance v11, Landroid/widget/ImageView;

    .line 476
    .line 477
    invoke-direct {v11, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    new-instance v12, LI2/M1;

    .line 481
    .line 482
    sget-object v13, LI2/v3;->r:LI2/v3;

    .line 483
    .line 484
    iget v14, v6, LI2/w3;->o:I

    .line 485
    .line 486
    invoke-direct {v12, v13, v14}, LI2/M1;-><init>(LI2/v3;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    const v13, 0x7f0f069a

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-virtual {v11, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    const/4 v12, 0x6

    .line 507
    invoke-virtual {v4, v12}, LB2/K;->s(I)I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    invoke-virtual {v4, v12}, LB2/K;->s(I)I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    invoke-virtual {v4, v12}, LB2/K;->s(I)I

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    invoke-virtual {v4, v12}, LB2/K;->s(I)I

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    invoke-virtual {v11, v13, v14, v15, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 524
    .line 525
    .line 526
    iget v12, v6, LI2/w3;->h:I

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    invoke-static {v12, v13, v13}, LI2/o3;->x(III)Landroid/graphics/drawable/GradientDrawable;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 534
    .line 535
    .line 536
    new-instance v12, LI2/z5;

    .line 537
    .line 538
    const/4 v13, 0x1

    .line 539
    invoke-direct {v12, v0, v13}, LI2/z5;-><init>(LI2/P5;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 546
    .line 547
    const/16 v13, 0x20

    .line 548
    .line 549
    invoke-virtual {v4, v13}, LB2/K;->s(I)I

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    invoke-virtual {v4, v13}, LB2/K;->s(I)I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 567
    .line 568
    const/4 v11, -0x1

    .line 569
    const/high16 v12, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/4 v13, 0x0

    .line 572
    invoke-direct {v9, v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 573
    .line 574
    .line 575
    const/16 v11, 0xa

    .line 576
    .line 577
    invoke-virtual {v4, v11}, LB2/K;->s(I)I

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 582
    .line 583
    invoke-virtual {v3, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    .line 585
    .line 586
    new-instance v9, Landroid/widget/LinearLayout;

    .line 587
    .line 588
    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 592
    .line 593
    .line 594
    const/16 v11, 0x10

    .line 595
    .line 596
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 597
    .line 598
    .line 599
    new-instance v11, Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 605
    .line 606
    .line 607
    const/high16 v8, 0x41300000    # 11.0f

    .line 608
    .line 609
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 610
    .line 611
    .line 612
    const/4 v12, 0x1

    .line 613
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 614
    .line 615
    .line 616
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 617
    .line 618
    const/4 v12, -0x2

    .line 619
    const/high16 v14, 0x3f800000    # 1.0f

    .line 620
    .line 621
    invoke-direct {v8, v13, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    .line 626
    .line 627
    new-instance v8, Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const v12, 0x7f0f069e

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    iget v2, v6, LI2/w3;->c:I

    .line 647
    .line 648
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 649
    .line 650
    .line 651
    const/high16 v2, 0x41600000    # 14.0f

    .line 652
    .line 653
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 657
    .line 658
    .line 659
    const/16 v2, 0x11

    .line 660
    .line 661
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 662
    .line 663
    .line 664
    const/16 v2, 0x14

    .line 665
    .line 666
    invoke-virtual {v4, v2}, LB2/K;->s(I)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    const/16 v7, 0x9

    .line 671
    .line 672
    invoke-virtual {v4, v7}, LB2/K;->s(I)I

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    invoke-virtual {v4, v2}, LB2/K;->s(I)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-virtual {v4, v7}, LB2/K;->s(I)I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    invoke-virtual {v8, v6, v12, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 685
    .line 686
    .line 687
    const/16 v2, 0x12

    .line 688
    .line 689
    invoke-virtual {v4, v2}, LB2/K;->s(I)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    int-to-float v2, v2

    .line 694
    const/4 v13, 0x0

    .line 695
    invoke-static {v2, v10, v13, v13}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 700
    .line 701
    .line 702
    const/4 v12, 0x1

    .line 703
    invoke-virtual {v8, v12}, Landroid/view/View;->setClickable(Z)V

    .line 704
    .line 705
    .line 706
    new-instance v2, LI2/j;

    .line 707
    .line 708
    const/4 v6, 0x6

    .line 709
    invoke-direct {v2, v8, v6, v0}, LI2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 716
    .line 717
    .line 718
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 719
    .line 720
    const/4 v6, -0x1

    .line 721
    const/4 v12, -0x2

    .line 722
    invoke-direct {v2, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 723
    .line 724
    .line 725
    const/16 v6, 0xa

    .line 726
    .line 727
    invoke-virtual {v4, v6}, LB2/K;->s(I)I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 732
    .line 733
    invoke-virtual {v3, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-eqz v2, :cond_9

    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_9
    const-string v2, ""

    .line 744
    .line 745
    :goto_5
    invoke-static {v11, v0, v8, v2}, LI2/P5;->i(Landroid/widget/TextView;LI2/P5;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    new-instance v2, LI2/O5;

    .line 749
    .line 750
    invoke-direct {v2, v11, v0, v8}, LI2/O5;-><init>(Landroid/widget/TextView;LI2/P5;Landroid/widget/TextView;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 754
    .line 755
    .line 756
    new-instance v2, LG/u;

    .line 757
    .line 758
    const/16 v6, 0xa

    .line 759
    .line 760
    invoke-direct {v2, v1, v6, v5}, LG/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iput-object v2, v0, LI2/P5;->r:LG/u;

    .line 764
    .line 765
    new-instance v1, LC2/F0;

    .line 766
    .line 767
    const/16 v2, 0x9

    .line 768
    .line 769
    invoke-direct {v1, v2, v0}, LC2/F0;-><init>(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v3, v1}, LB2/K;->Q(Landroid/widget/LinearLayout;LC2/F0;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v5}, LB2/K;->j(Landroid/widget/EditText;)V

    .line 776
    .line 777
    .line 778
    :cond_a
    :goto_6
    return-void
.end method

.method public final q(LC2/j;LC2/i;)V
    .locals 2

    .line 1
    iget-object p1, p1, LC2/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "tel:"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "android.intent.action.DIAL"

    .line 50
    .line 51
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "mailto:"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "android.intent.action.SENDTO"

    .line 76
    .line 77
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v1, "www."

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-string v0, "https://"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "android.intent.action.VIEW"

    .line 102
    .line 103
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const/high16 p1, 0x10000000

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "addFlags(...)"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, LI2/P5;->n(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LI2/P5;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LI2/P5;->a:LB2/K;

    .line 9
    .line 10
    iget-object v0, v0, LB2/K;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LI2/a6;

    .line 13
    .line 14
    iget-object v0, v0, LI2/a6;->c:LC2/l0;

    .line 15
    .line 16
    invoke-virtual {v0}, LC2/l0;->Y0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final s(J)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    sub-long v0, v2, p1

    .line 6
    .line 7
    const-wide/32 v4, 0xea60

    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v4

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LI2/P5;->b:Landroid/content/Context;

    .line 15
    .line 16
    const p2, 0x7f0f0696

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "getString(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-wide/32 v4, 0xea60

    .line 30
    .line 31
    .line 32
    const/high16 v6, 0x40000

    .line 33
    .line 34
    move-wide v0, p1

    .line 35
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/P5;->r:LG/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LI2/P5;->r:LG/u;

    .line 8
    .line 9
    iget-object v2, v0, LG/u;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_2
    iget-object v0, v0, LG/u;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LC2/j;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LI2/P5;->u(LC2/j;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LI2/P5;->a:LB2/K;

    .line 35
    .line 36
    invoke-virtual {v0}, LB2/K;->C()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u(LC2/j;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LC2/m;->a:Lk3/e;

    .line 2
    .line 3
    invoke-static {p2}, LC2/m;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LI2/P5;->a:LB2/K;

    .line 11
    .line 12
    iget-object v0, v0, LB2/K;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LI2/a6;

    .line 15
    .line 16
    iget-object v0, v0, LI2/a6;->e:LI2/Y0;

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LI2/P5;->b:Landroid/content/Context;

    .line 29
    .line 30
    const v3, 0x7f0f06a1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getString(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LI2/P5;->e:LC2/w;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, LI2/B5;

    .line 47
    .line 48
    invoke-direct {p1, p2, p0, v0, v1}, LI2/B5;-><init>(Ljava/lang/String;LI2/P5;LI2/Y0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, LC2/w;->c(Lb3/c;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p1, LC2/j;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, LB2/A;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v0, p1, v1, p2}, LB2/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LC2/w;->c(Lb3/c;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(LC2/i;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LI2/P5;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    const p1, 0x7f0f06bb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    const p1, 0x7f0f06bc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    const p1, 0x7f0f06bd

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LC2/l;->a:Lk3/e;

    .line 2
    .line 3
    const-string v0, "text"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, LC2/l;->e:Lk3/e;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lk3/e;->f(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, LI2/P5;->b:Landroid/content/Context;

    .line 55
    .line 56
    const v1, 0x7f0f06c1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "getString(...)"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final x(LC2/j;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LC2/j;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LC2/m;->a:Lk3/e;

    .line 6
    .line 7
    iget-object v0, p0, LI2/P5;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LC2/m;->b(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LI2/P5;->a:LB2/K;

    .line 16
    .line 17
    iget-object p1, p1, LB2/K;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LI2/a6;

    .line 20
    .line 21
    iget-object p1, p1, LI2/a6;->e:LI2/Y0;

    .line 22
    .line 23
    iget-boolean v0, p0, LI2/P5;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0f069d

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v0, 0x7f0f06ad

    .line 32
    .line 33
    .line 34
    :goto_0
    const/16 v1, 0x32

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LI2/P5;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "getString(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, LI2/Y0;->b(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, LC2/r;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p1, v1}, LC2/r;-><init>(LC2/j;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LI2/P5;->e:LC2/w;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LC2/w;->c(Lb3/c;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final y(LI2/v3;Ljava/lang/String;Lb3/a;)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, LI2/P5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LI2/P5;->c:LI2/w3;

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    iget v3, v3, LI2/w3;->b:I

    .line 29
    .line 30
    invoke-static {v3, v4}, LI2/o3;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, LI2/P5;->a:LB2/K;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, LB2/K;->s(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    const/16 v6, 0x40

    .line 42
    .line 43
    invoke-static {v3, v6}, LI2/o3;->g(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5, v2}, LB2/K;->s(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v1, v4, v6, v7}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v4, v1

    .line 66
    :goto_0
    invoke-virtual {v5, v4}, LB2/K;->s(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v6, 0x7

    .line 71
    invoke-virtual {v5, v6}, LB2/K;->s(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v5, v1}, LB2/K;->s(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v5, v6}, LB2/K;->s(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v0, v4, v7, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LI2/B2;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v1, v0, p0, p3, v4}, LI2/B2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x6

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    new-instance v1, Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LI2/M1;

    .line 108
    .line 109
    invoke-direct {v4, p1, v3}, LI2/M1;-><init>(LI2/v3;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    const/16 v4, 0xf

    .line 118
    .line 119
    invoke-virtual {v5, v4}, LB2/K;->s(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v5, v4}, LB2/K;->s(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-direct {p1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p3}, LB2/K;->s(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    new-instance p1, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    const/high16 p2, 0x41480000    # 12.5f

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    const/4 p2, -0x2

    .line 174
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p3}, LB2/K;->s(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

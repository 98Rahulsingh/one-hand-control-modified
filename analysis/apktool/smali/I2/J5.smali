.class public final LI2/J5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final e:LI2/K5;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:I

.field public final m:F

.field public n:Landroid/view/VelocityTracker;

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public s:LC2/j;

.field public t:I

.field public u:I

.field public v:Landroid/animation/ValueAnimator;

.field public final synthetic w:LI2/P5;


# direct methods
.method public constructor <init>(LI2/P5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, LI2/J5;->w:LI2/P5;

    .line 6
    .line 7
    iget-object v2, v1, LI2/P5;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LI2/K5;

    .line 13
    .line 14
    invoke-direct {v2, v1}, LI2/K5;-><init>(LI2/P5;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, LI2/J5;->e:LI2/K5;

    .line 18
    .line 19
    new-instance v3, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, LI2/J5;->f:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance v4, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, LI2/J5;->g:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v5, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v0, LI2/J5;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v6, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v0, LI2/J5;->i:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v7, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v0, LI2/J5;->j:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance v8, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v8, v0, LI2/J5;->k:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iput v9, v0, LI2/J5;->l:I

    .line 98
    .line 99
    const/16 v9, 0x352

    .line 100
    .line 101
    iget-object v10, v1, LI2/P5;->a:LB2/K;

    .line 102
    .line 103
    invoke-virtual {v10, v9}, LB2/K;->s(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-float v9, v9

    .line 108
    iput v9, v0, LI2/J5;->m:F

    .line 109
    .line 110
    new-instance v9, Landroid/widget/AbsListView$LayoutParams;

    .line 111
    .line 112
    const/4 v11, -0x1

    .line 113
    const/4 v12, -0x2

    .line 114
    invoke-direct {v9, v11, v12}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x4

    .line 121
    invoke-virtual {v10, v9}, LB2/K;->s(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v10, v9}, LB2/K;->s(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-virtual {v0, v15, v13, v15, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    invoke-direct {v13, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    .line 147
    .line 148
    const/16 v13, 0xe

    .line 149
    .line 150
    invoke-virtual {v10, v13}, LB2/K;->s(I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const/16 v14, 0xc

    .line 155
    .line 156
    invoke-virtual {v10, v14}, LB2/K;->s(I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v10, v14}, LB2/K;->s(I)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const/16 v14, 0xb

    .line 165
    .line 166
    invoke-virtual {v10, v14}, LB2/K;->s(I)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-virtual {v3, v13, v11, v9, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 177
    .line 178
    .line 179
    new-instance v9, LI2/B2;

    .line 180
    .line 181
    invoke-direct {v9, v0, v1, v3}, LI2/B2;-><init>(LI2/J5;LI2/P5;Landroid/widget/LinearLayout;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v9, LI2/F4;

    .line 188
    .line 189
    const/4 v11, 0x2

    .line 190
    invoke-direct {v9, v0, v3, v1, v11}, LI2/F4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    .line 207
    .line 208
    const/16 v11, 0x30

    .line 209
    .line 210
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x5

    .line 214
    invoke-virtual {v10, v11}, LB2/K;->s(I)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    invoke-virtual {v10, v11}, LB2/K;->s(I)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-virtual {v10, v11}, LB2/K;->s(I)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-virtual {v10, v11}, LB2/K;->s(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v4, v13, v14, v12, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, LI2/P5;->c:LI2/w3;

    .line 234
    .line 235
    const/16 v2, 0x24

    .line 236
    .line 237
    iget v12, v1, LI2/w3;->b:I

    .line 238
    .line 239
    invoke-static {v12, v2}, LI2/o3;->g(II)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v2, v15, v15}, LI2/o3;->x(III)Landroid/graphics/drawable/GradientDrawable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    const/16 v12, 0x18

    .line 253
    .line 254
    invoke-virtual {v10, v12}, LB2/K;->s(I)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-virtual {v10, v12}, LB2/K;->s(I)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-direct {v2, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    const/16 v12, 0xa

    .line 266
    .line 267
    invoke-virtual {v10, v12}, LB2/K;->s(I)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 272
    .line 273
    .line 274
    const/4 v13, 0x1

    .line 275
    invoke-virtual {v10, v13}, LB2/K;->s(I)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    iput v14, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 280
    .line 281
    invoke-virtual {v9, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    iget v2, v1, LI2/w3;->n:I

    .line 285
    .line 286
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x41600000    # 14.0f

    .line 290
    .line 291
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 299
    .line 300
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    const v4, 0x3f8f5c29    # 1.12f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    .line 312
    const/high16 v4, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/4 v13, -0x2

    .line 315
    invoke-direct {v2, v15, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 334
    .line 335
    .line 336
    const/16 v5, 0x10

    .line 337
    .line 338
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 339
    .line 340
    .line 341
    new-instance v5, LI2/M1;

    .line 342
    .line 343
    sget-object v9, LI2/v3;->i:LI2/v3;

    .line 344
    .line 345
    iget v13, v1, LI2/w3;->b:I

    .line 346
    .line 347
    invoke-direct {v5, v9, v13}, LI2/M1;-><init>(LI2/v3;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    .line 355
    const/16 v9, 0xd

    .line 356
    .line 357
    invoke-virtual {v10, v9}, LB2/K;->s(I)I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    invoke-virtual {v10, v9}, LB2/K;->s(I)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-direct {v5, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v11}, LB2/K;->s(I)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    iget v5, v1, LI2/w3;->p:I

    .line 379
    .line 380
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    .line 382
    .line 383
    const/high16 v5, 0x41300000    # 11.0f

    .line 384
    .line 385
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 386
    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 390
    .line 391
    .line 392
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    .line 394
    const/4 v13, -0x2

    .line 395
    invoke-direct {v5, v15, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    iget v4, v1, LI2/w3;->b:I

    .line 402
    .line 403
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    .line 405
    .line 406
    const/high16 v4, 0x41380000    # 11.5f

    .line 407
    .line 408
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 409
    .line 410
    .line 411
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 412
    .line 413
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v12}, LB2/K;->s(I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const/4 v5, 0x4

    .line 421
    invoke-virtual {v10, v5}, LB2/K;->s(I)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-virtual {v10, v12}, LB2/K;->s(I)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-virtual {v10, v5}, LB2/K;->s(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {v8, v4, v6, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 434
    .line 435
    .line 436
    const/16 v4, 0x1c

    .line 437
    .line 438
    iget v1, v1, LI2/w3;->b:I

    .line 439
    .line 440
    invoke-static {v1, v4}, LI2/o3;->g(II)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/16 v4, 0xc

    .line 445
    .line 446
    invoke-virtual {v10, v4}, LB2/K;->s(I)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    int-to-float v4, v4

    .line 451
    invoke-static {v4, v1, v15, v15}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 462
    .line 463
    const/4 v4, -0x1

    .line 464
    const/4 v13, -0x2

    .line 465
    invoke-direct {v1, v4, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 466
    .line 467
    .line 468
    const/16 v5, 0x8

    .line 469
    .line 470
    invoke-virtual {v10, v5}, LB2/K;->s(I)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 475
    .line 476
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 480
    .line 481
    invoke-direct {v1, v4, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/J5;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x140

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LI2/f6;

    .line 26
    .line 27
    invoke-direct {v1}, LI2/f6;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LI2/G5;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v2}, LI2/G5;-><init>(LI2/J5;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LI2/J5;->n:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, p0, LI2/J5;->o:F

    .line 35
    .line 36
    sub-float/2addr v0, v3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v3, p0, LI2/J5;->p:F

    .line 42
    .line 43
    sub-float/2addr p1, v3

    .line 44
    iget-boolean v3, p0, LI2/J5;->q:Z

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, p0, LI2/J5;->l:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    cmpl-float v3, v3, v4

    .line 56
    .line 57
    if-lez v3, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const v3, 0x3fa66666    # 1.3f

    .line 68
    .line 69
    .line 70
    mul-float/2addr p1, v3

    .line 71
    cmpl-float p1, v0, p1

    .line 72
    .line 73
    if-lez p1, :cond_3

    .line 74
    .line 75
    iput-boolean v2, p0, LI2/J5;->q:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return v2

    .line 87
    :cond_3
    :goto_0
    return v1

    .line 88
    :cond_4
    iget-object p1, p0, LI2/J5;->n:Landroid/view/VelocityTracker;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 93
    .line 94
    .line 95
    :cond_5
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, LI2/J5;->n:Landroid/view/VelocityTracker;

    .line 97
    .line 98
    return v1

    .line 99
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LI2/J5;->o:F

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LI2/J5;->p:F

    .line 110
    .line 111
    iput-boolean v1, p0, LI2/J5;->q:Z

    .line 112
    .line 113
    iput-boolean v1, p0, LI2/J5;->r:Z

    .line 114
    .line 115
    iget-object v0, p0, LI2/J5;->n:Landroid/view/VelocityTracker;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LI2/J5;->n:Landroid/view/VelocityTracker;

    .line 130
    .line 131
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "event"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v0, LI2/J5;->q:Z

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v4, v0, LI2/J5;->n:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, LI2/J5;->f:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget-object v7, LA2/C;->f:LA2/C;

    .line 35
    .line 36
    const v8, 0x3eb851ec    # 0.36f

    .line 37
    .line 38
    .line 39
    const/high16 v9, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iget-object v10, v0, LI2/J5;->w:LI2/P5;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    iget-object v13, v0, LI2/J5;->e:LI2/K5;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    if-eq v4, v3, :cond_a

    .line 49
    .line 50
    if-eq v4, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq v4, v1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, LI2/J5;->a()V

    .line 58
    .line 59
    .line 60
    iput-boolean v12, v0, LI2/J5;->q:Z

    .line 61
    .line 62
    iget-object v1, v0, LI2/J5;->n:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object v11, v0, LI2/J5;->n:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_13

    .line 76
    .line 77
    invoke-interface {v1, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v2, v0, LI2/J5;->o:F

    .line 86
    .line 87
    sub-float/2addr v1, v2

    .line 88
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    mul-float/2addr v4, v8

    .line 101
    cmpg-float v5, v4, v9

    .line 102
    .line 103
    if-gez v5, :cond_5

    .line 104
    .line 105
    move v4, v9

    .line 106
    :cond_5
    div-float/2addr v2, v4

    .line 107
    const v4, 0x3fcccccd    # 1.6f

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v14, v4}, Lh3/e;->e(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v5, v10, LI2/P5;->a:LB2/K;

    .line 119
    .line 120
    iget-object v5, v5, LB2/K;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, LA2/C;

    .line 123
    .line 124
    if-ne v5, v7, :cond_6

    .line 125
    .line 126
    const/high16 v6, -0x40800000    # -1.0f

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move v6, v9

    .line 130
    :goto_0
    cmpg-float v4, v4, v6

    .line 131
    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    move v4, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move v4, v12

    .line 137
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, v13, LI2/K5;->f:F

    .line 142
    .line 143
    iput-boolean v4, v13, LI2/K5;->g:Z

    .line 144
    .line 145
    iget-object v1, v0, LI2/J5;->s:LC2/j;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-boolean v1, v1, LC2/j;->e:Z

    .line 150
    .line 151
    if-ne v1, v3, :cond_8

    .line 152
    .line 153
    move v1, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move v1, v12

    .line 156
    :goto_2
    iput-boolean v1, v13, LI2/K5;->h:Z

    .line 157
    .line 158
    iput v2, v13, LI2/K5;->e:F

    .line 159
    .line 160
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    cmpl-float v1, v2, v9

    .line 164
    .line 165
    if-ltz v1, :cond_9

    .line 166
    .line 167
    move v1, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    move v1, v12

    .line 170
    :goto_3
    iget-boolean v2, v0, LI2/J5;->r:Z

    .line 171
    .line 172
    if-eq v1, v2, :cond_13

    .line 173
    .line 174
    iput-boolean v1, v0, LI2/J5;->r:Z

    .line 175
    .line 176
    if-eqz v1, :cond_13

    .line 177
    .line 178
    iget-object v1, v10, LI2/P5;->a:LB2/K;

    .line 179
    .line 180
    iget-object v1, v1, LB2/K;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LI2/a6;

    .line 183
    .line 184
    iget-object v1, v1, LI2/a6;->c:LC2/l0;

    .line 185
    .line 186
    invoke-static {v0, v1, v12}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 187
    .line 188
    .line 189
    return v3

    .line 190
    :cond_a
    iget-object v1, v0, LI2/J5;->n:Landroid/view/VelocityTracker;

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    const/16 v4, 0x3e8

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 197
    .line 198
    .line 199
    :cond_b
    if-eqz v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    move v1, v14

    .line 207
    :goto_4
    iget-object v4, v0, LI2/J5;->s:LC2/j;

    .line 208
    .line 209
    if-nez v4, :cond_d

    .line 210
    .line 211
    invoke-virtual {v0}, LI2/J5;->a()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    iget v6, v0, LI2/J5;->m:F

    .line 225
    .line 226
    cmpl-float v6, v16, v6

    .line 227
    .line 228
    if-lez v6, :cond_e

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    cmpg-float v1, v1, v6

    .line 239
    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget v6, v0, LI2/J5;->l:I

    .line 247
    .line 248
    int-to-float v6, v6

    .line 249
    cmpl-float v1, v1, v6

    .line 250
    .line 251
    if-lez v1, :cond_e

    .line 252
    .line 253
    move v1, v3

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    move v1, v12

    .line 256
    :goto_5
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    move/from16 v16, v8

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    int-to-float v8, v8

    .line 267
    mul-float v8, v8, v16

    .line 268
    .line 269
    cmpg-float v6, v6, v8

    .line 270
    .line 271
    if-gez v6, :cond_f

    .line 272
    .line 273
    if-nez v1, :cond_f

    .line 274
    .line 275
    invoke-virtual {v0}, LI2/J5;->a()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_f
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v6, v10, LI2/P5;->a:LB2/K;

    .line 285
    .line 286
    iget-object v6, v6, LB2/K;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, LA2/C;

    .line 289
    .line 290
    if-ne v6, v7, :cond_10

    .line 291
    .line 292
    const/high16 v6, -0x40800000    # -1.0f

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_10
    move v6, v9

    .line 296
    :goto_6
    cmpg-float v1, v1, v6

    .line 297
    .line 298
    if-nez v1, :cond_11

    .line 299
    .line 300
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget v2, v10, LI2/P5;->p:I

    .line 305
    .line 306
    add-int/2addr v2, v3

    .line 307
    iput v2, v10, LI2/P5;->p:I

    .line 308
    .line 309
    iget-object v2, v10, LI2/P5;->a:LB2/K;

    .line 310
    .line 311
    iget-object v2, v2, LB2/K;->h:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LI2/a6;

    .line 314
    .line 315
    iget-object v2, v2, LI2/a6;->c:LC2/l0;

    .line 316
    .line 317
    invoke-static {v0, v2, v3}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    int-to-float v5, v5

    .line 336
    mul-float/2addr v1, v5

    .line 337
    const v5, 0x3f8ccccd    # 1.1f

    .line 338
    .line 339
    .line 340
    mul-float/2addr v1, v5

    .line 341
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-wide/16 v5, 0xaa

    .line 350
    .line 351
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 356
    .line 357
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, LI2/x4;

    .line 369
    .line 370
    invoke-direct {v2, v0, v3, v4}, LI2/x4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_11
    iget v1, v10, LI2/P5;->p:I

    .line 382
    .line 383
    add-int/2addr v1, v3

    .line 384
    iput v1, v10, LI2/P5;->p:I

    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-array v1, v2, [F

    .line 390
    .line 391
    fill-array-data v1, :array_0

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-wide/16 v6, 0x104

    .line 399
    .line 400
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 401
    .line 402
    .line 403
    new-instance v2, LI2/f6;

    .line 404
    .line 405
    invoke-direct {v2}, LI2/f6;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, LI2/r4;

    .line 412
    .line 413
    invoke-direct {v2, v13, v3}, LI2/r4;-><init>(Landroid/view/View;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-wide/16 v5, 0x154

    .line 438
    .line 439
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v2, LI2/f6;

    .line 444
    .line 445
    invoke-direct {v2}, LI2/f6;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v2, LI2/G5;

    .line 453
    .line 454
    invoke-direct {v2, v0, v3}, LI2/G5;-><init>(LI2/J5;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v2, LI2/I5;

    .line 462
    .line 463
    invoke-direct {v2, v0, v10, v4, v3}, LI2/I5;-><init>(LI2/J5;LI2/P5;LC2/j;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 471
    .line 472
    .line 473
    :goto_7
    iput-boolean v12, v0, LI2/J5;->q:Z

    .line 474
    .line 475
    iget-object v1, v0, LI2/J5;->n:Landroid/view/VelocityTracker;

    .line 476
    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 480
    .line 481
    .line 482
    :cond_12
    iput-object v11, v0, LI2/J5;->n:Landroid/view/VelocityTracker;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_13

    .line 489
    .line 490
    invoke-interface {v1, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 491
    .line 492
    .line 493
    :cond_13
    :goto_8
    return v3

    .line 494
    nop

    .line 495
    :array_0
    .array-data 4
        0x3faccccd    # 1.35f
        0x3f800000    # 1.0f
    .end array-data
.end method

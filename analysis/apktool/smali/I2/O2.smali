.class public final LI2/O2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LI2/h6;
.implements LI2/F;


# instance fields
.field public final e:LI2/w3;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:LI2/o2;

.field public final m:LI2/m2;

.field public final n:LI2/m2;

.field public final o:LI2/m2;

.field public p:Ljava/lang/String;

.field public q:Landroid/media/session/MediaController;

.field public r:F

.field public s:F

.field public t:Ljava/lang/Boolean;

.field public final u:LA2/p;

.field public final v:LE0/t;

.field public final w:LI2/j2;

.field public final synthetic x:LI2/Y2;


# direct methods
.method public constructor <init>(LI2/Y2;LI2/w3;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, LI2/O2;->x:LI2/Y2;

    .line 6
    .line 7
    iget-object v2, v1, LI2/Y2;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, LI2/O2;->e:LI2/w3;

    .line 15
    .line 16
    new-instance v2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, LI2/O2;->f:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    new-instance v3, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, LI2/O2;->g:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v4, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v0, LI2/O2;->h:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance v6, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v0, LI2/O2;->i:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v7, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, LI2/O2;->j:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v8, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v0, LI2/O2;->k:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v9, LI2/o2;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v11, "getContext(...)"

    .line 98
    .line 99
    invoke-static {v10, v11}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v10}, LI2/o2;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v9, v0, LI2/O2;->l:LI2/o2;

    .line 106
    .line 107
    new-instance v10, LI2/m2;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12, v11}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v13, LI2/l2;->e:LI2/l2;

    .line 117
    .line 118
    invoke-direct {v10, v12, v13}, LI2/m2;-><init>(Landroid/content/Context;LI2/l2;)V

    .line 119
    .line 120
    .line 121
    iput-object v10, v0, LI2/O2;->m:LI2/m2;

    .line 122
    .line 123
    new-instance v12, LI2/m2;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v13, v11}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v14, LI2/l2;->f:LI2/l2;

    .line 133
    .line 134
    invoke-direct {v12, v13, v14}, LI2/m2;-><init>(Landroid/content/Context;LI2/l2;)V

    .line 135
    .line 136
    .line 137
    iput-object v12, v0, LI2/O2;->n:LI2/m2;

    .line 138
    .line 139
    new-instance v13, LI2/m2;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v14, v11}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v11, LI2/l2;->h:LI2/l2;

    .line 149
    .line 150
    invoke-direct {v13, v14, v11}, LI2/m2;-><init>(Landroid/content/Context;LI2/l2;)V

    .line 151
    .line 152
    .line 153
    iput-object v13, v0, LI2/O2;->o:LI2/m2;

    .line 154
    .line 155
    const/high16 v11, 0x3f800000    # 1.0f

    .line 156
    .line 157
    iput v11, v0, LI2/O2;->r:F

    .line 158
    .line 159
    new-instance v14, LA2/p;

    .line 160
    .line 161
    const/4 v15, 0x7

    .line 162
    invoke-direct {v14, v15, v0}, LA2/p;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v14, v0, LI2/O2;->u:LA2/p;

    .line 166
    .line 167
    new-instance v14, LE0/t;

    .line 168
    .line 169
    const/4 v15, 0x3

    .line 170
    invoke-direct {v14, v15, v0}, LE0/t;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v14, v0, LI2/O2;->v:LE0/t;

    .line 174
    .line 175
    new-instance v14, LI2/j2;

    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    invoke-direct {v14, v15, v0}, LI2/j2;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v14, v0, LI2/O2;->w:LI2/j2;

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    invoke-virtual {v0, v14}, Landroid/view/View;->setClipToOutline(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v15, LI2/N2;

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-direct {v15, v11, v1}, LI2/N2;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v15}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v14}, Landroid/view/View;->setClickable(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v11, LI2/j;

    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    invoke-direct {v11, v0, v15, v1}, LI2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 209
    .line 210
    .line 211
    const/16 v11, 0x10

    .line 212
    .line 213
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 214
    .line 215
    .line 216
    iget-object v15, v1, LI2/Y2;->a:Landroid/content/Context;

    .line 217
    .line 218
    const/16 v14, 0xe

    .line 219
    .line 220
    invoke-static {v15, v14}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    const/16 v14, 0xc

    .line 225
    .line 226
    move-object/from16 v16, v13

    .line 227
    .line 228
    invoke-static {v15, v14}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    move-object/from16 v17, v12

    .line 233
    .line 234
    const/16 v14, 0xe

    .line 235
    .line 236
    invoke-static {v15, v14}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    const/16 v14, 0xa

    .line 241
    .line 242
    move-object/from16 v18, v10

    .line 243
    .line 244
    invoke-static {v15, v14}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v2, v11, v13, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 249
    .line 250
    .line 251
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    .line 253
    const/4 v11, -0x1

    .line 254
    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-direct {v10, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 271
    .line 272
    .line 273
    const/16 v13, 0x10

    .line 274
    .line 275
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 276
    .line 277
    .line 278
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 279
    .line 280
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 281
    .line 282
    .line 283
    const/16 v13, 0xe

    .line 284
    .line 285
    invoke-static {v15, v13}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    int-to-float v13, v14

    .line 290
    const v14, 0x33ffffff

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v14, v12, v12}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    new-instance v13, LI2/N2;

    .line 301
    .line 302
    const/4 v14, 0x1

    .line 303
    invoke-direct {v13, v14, v1}, LI2/N2;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v13}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    invoke-virtual {v3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 314
    .line 315
    const/16 v13, 0x40

    .line 316
    .line 317
    invoke-static {v15, v13}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    invoke-static {v15, v13}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    invoke-direct {v1, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 326
    .line 327
    .line 328
    const/16 v13, 0xc

    .line 329
    .line 330
    invoke-static {v15, v13}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 354
    .line 355
    .line 356
    const/16 v13, 0x10

    .line 357
    .line 358
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 362
    .line 363
    const/16 v13, 0xe

    .line 364
    .line 365
    invoke-static {v15, v13}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-static {v15, v13}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    invoke-direct {v3, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 374
    .line 375
    .line 376
    const/4 v13, 0x5

    .line 377
    invoke-static {v15, v13}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    const v3, -0x4c000001

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    .line 392
    .line 393
    const/high16 v3, 0x41380000    # 11.5f

    .line 394
    .line 395
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 396
    .line 397
    .line 398
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 399
    .line 400
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 401
    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 405
    .line 406
    .line 407
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 408
    .line 409
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x41800000    # 16.0f

    .line 422
    .line 423
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 424
    .line 425
    .line 426
    const-string v4, "sans-serif-medium"

    .line 427
    .line 428
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 442
    .line 443
    const/4 v4, -0x2

    .line 444
    invoke-direct {v3, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 445
    .line 446
    .line 447
    const/4 v6, 0x3

    .line 448
    invoke-static {v15, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 453
    .line 454
    invoke-virtual {v1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    const v3, -0x33000001    # -1.3421772E8f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    .line 462
    .line 463
    const/high16 v3, 0x41580000    # 13.5f

    .line 464
    .line 465
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 466
    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 479
    .line 480
    const/high16 v5, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-direct {v3, v12, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 489
    .line 490
    invoke-direct {v1, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Landroid/widget/LinearLayout;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 506
    .line 507
    .line 508
    const/16 v13, 0x10

    .line 509
    .line 510
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 511
    .line 512
    .line 513
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 514
    .line 515
    const/16 v5, 0x14

    .line 516
    .line 517
    invoke-static {v15, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    const/high16 v6, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-direct {v3, v12, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 524
    .line 525
    .line 526
    const/16 v5, 0xa

    .line 527
    .line 528
    invoke-static {v15, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const v5, 0x7f0f0421

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move-object/from16 v5, v18

    .line 550
    .line 551
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, LI2/M2;

    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    invoke-direct {v3, v0, v6}, LI2/M2;-><init>(LI2/O2;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 564
    .line 565
    const/16 v6, 0x26

    .line 566
    .line 567
    invoke-static {v15, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    invoke-static {v15, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v3, v17

    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    invoke-virtual {v3, v5}, LI2/m2;->setFilled(Z)V

    .line 585
    .line 586
    .line 587
    new-instance v5, LI2/M2;

    .line 588
    .line 589
    const/4 v7, 0x1

    .line 590
    invoke-direct {v5, v0, v7}, LI2/M2;-><init>(LI2/O2;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 597
    .line 598
    const/16 v7, 0x2a

    .line 599
    .line 600
    invoke-static {v15, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    invoke-static {v15, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    invoke-direct {v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 609
    .line 610
    .line 611
    const/4 v7, 0x4

    .line 612
    invoke-static {v15, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v15, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const v5, 0x7f0f0420

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    move-object/from16 v5, v16

    .line 641
    .line 642
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    new-instance v3, LI2/M2;

    .line 646
    .line 647
    const/4 v7, 0x2

    .line 648
    invoke-direct {v3, v0, v7}, LI2/M2;-><init>(LI2/O2;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    .line 653
    .line 654
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 655
    .line 656
    invoke-static {v15, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    invoke-static {v15, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    .line 669
    .line 670
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 671
    .line 672
    invoke-direct {v3, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 673
    .line 674
    .line 675
    const/16 v5, 0xa

    .line 676
    .line 677
    invoke-static {v15, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 682
    .line 683
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    .line 685
    .line 686
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, LI2/O2;->s:F

    .line 6
    .line 7
    iget-object p2, p0, LI2/O2;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget v0, p0, LI2/O2;->r:F

    .line 10
    .line 11
    const v1, 0x3f6147ae    # 0.88f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, v1

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v1, p1

    .line 18
    mul-float/2addr v1, v0

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 1
    iput p1, p0, LI2/O2;->r:F

    .line 2
    .line 3
    iget-object v0, p0, LI2/O2;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget v1, p0, LI2/O2;->s:F

    .line 6
    .line 7
    const v2, 0x3f6147ae    # 0.88f

    .line 8
    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v2, v1

    .line 14
    mul-float/2addr v2, p1

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LI2/O2;->v:LE0/t;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LI2/O2;->u:LA2/p;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LI2/O2;->q:Landroid/media/session/MediaController;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LI2/O2;->w:LI2/j2;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LI2/O2;->q:Landroid/media/session/MediaController;

    .line 35
    .line 36
    return-void
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v1, LI2/O2;->v:LE0/t;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, LI2/O2;->q:Landroid/media/session/MediaController;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v4

    .line 29
    :goto_0
    instance-of v5, v0, LN2/i;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    :cond_1
    move-object v5, v0

    .line 35
    check-cast v5, Landroid/media/session/PlaybackState;

    .line 36
    .line 37
    iget-object v0, v1, LI2/O2;->t:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getState()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v7, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getState()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v8, 0x6

    .line 64
    if-ne v0, v8, :cond_4

    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v0, v6

    .line 69
    :goto_2
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v8, LI2/l2;->g:LI2/l2;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    sget-object v8, LI2/l2;->f:LI2/l2;

    .line 75
    .line 76
    :goto_3
    iget-object v9, v1, LI2/O2;->n:LI2/m2;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, LI2/m2;->setGlyph(LI2/l2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const v0, 0x7f0f03cf

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const v0, 0x7f0f03d0

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getActions()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move-wide v10, v8

    .line 111
    :goto_5
    const v0, 0x3ecccccd    # 0.4f

    .line 112
    .line 113
    .line 114
    const/high16 v12, 0x3f800000    # 1.0f

    .line 115
    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    const-wide/16 v13, 0x10

    .line 119
    .line 120
    and-long/2addr v13, v10

    .line 121
    cmp-long v13, v13, v8

    .line 122
    .line 123
    if-eqz v13, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move v13, v0

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    :goto_6
    move v13, v12

    .line 129
    :goto_7
    iget-object v14, v1, LI2/O2;->m:LI2/m2;

    .line 130
    .line 131
    invoke-virtual {v14, v13}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    const-wide/16 v13, 0x20

    .line 137
    .line 138
    and-long/2addr v10, v13

    .line 139
    cmp-long v10, v10, v8

    .line 140
    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    :cond_a
    move v0, v12

    .line 144
    :cond_b
    iget-object v10, v1, LI2/O2;->o:LI2/m2;

    .line 145
    .line 146
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    const-string v3, "android.media.metadata.DURATION"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    goto :goto_8

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_8

    .line 174
    :cond_c
    move-object v0, v4

    .line 175
    :goto_8
    instance-of v3, v0, LN2/i;

    .line 176
    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_d
    move-object v4, v0

    .line 181
    :goto_9
    check-cast v4, Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v4, :cond_e

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    goto :goto_a

    .line 190
    :cond_e
    move-wide v3, v8

    .line 191
    :goto_a
    cmp-long v0, v3, v8

    .line 192
    .line 193
    iget-object v10, v1, LI2/O2;->l:LI2/o2;

    .line 194
    .line 195
    if-lez v0, :cond_11

    .line 196
    .line 197
    if-eqz v5, :cond_11

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getState()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v7, :cond_10

    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    sub-long/2addr v13, v15

    .line 214
    cmp-long v0, v13, v8

    .line 215
    .line 216
    if-gez v0, :cond_f

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    move-wide v8, v13

    .line 220
    :goto_b
    long-to-float v0, v8

    .line 221
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    mul-float/2addr v8, v0

    .line 226
    float-to-long v8, v8

    .line 227
    :cond_10
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    add-long/2addr v13, v8

    .line 232
    long-to-float v0, v13

    .line 233
    long-to-float v3, v3

    .line 234
    div-float/2addr v0, v3

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {v0, v3, v12}, Lh3/e;->e(FFF)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v10, v0}, LI2/o2;->setFraction(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getState()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v7, :cond_12

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-wide/16 v3, 0x3e8

    .line 263
    .line 264
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_11
    const/4 v0, 0x4

    .line 269
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_12
    :goto_c
    return-void
.end method

.method public final e(Lb3/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/O2;->q:Landroid/media/session/MediaController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, LI2/O2;->x:LI2/Y2;

    .line 7
    .line 8
    iget-object v1, v1, LI2/Y2;->c:LC2/l0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getTransportControls(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, LN2/n;->a:LN2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-static {p1}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v0, "NotificationCarousel"

    .line 41
    .line 42
    const-string v1, "Media command failed"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LI2/O2;->q:Landroid/media/session/MediaController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LI2/O2;->w:LI2/j2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, LI2/O2;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LI2/O2;->v:LE0/t;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LI2/O2;->u:LA2/p;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LI2/O2;->q:Landroid/media/session/MediaController;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LI2/O2;->w:LI2/j2;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.class public final synthetic LI2/F4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LI2/F4;->e:I

    iput-object p1, p0, LI2/F4;->g:Ljava/lang/Object;

    iput-object p2, p0, LI2/F4;->h:Ljava/lang/Object;

    iput-object p3, p0, LI2/F4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    iget-object v6, v0, LI2/F4;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v7, v0, LI2/F4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v9, v0, LI2/F4;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    iget v11, v0, LI2/F4;->e:I

    .line 14
    .line 15
    packed-switch v11, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v9, LI2/J5;

    .line 19
    .line 20
    iget-object v9, v9, LI2/J5;->s:LC2/j;

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    check-cast v7, LI2/P5;

    .line 27
    .line 28
    iget-object v11, v7, LI2/P5;->a:LB2/K;

    .line 29
    .line 30
    iget-object v11, v11, LB2/K;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, LI2/a6;

    .line 33
    .line 34
    iget-object v11, v11, LI2/a6;->c:LC2/l0;

    .line 35
    .line 36
    check-cast v6, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-static {v6, v11, v10}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 39
    .line 40
    .line 41
    sget-object v6, LC2/m;->a:Lk3/e;

    .line 42
    .line 43
    iget-object v6, v9, LC2/j;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6}, LC2/m;->c(Ljava/lang/String;)LC2/i;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    new-instance v12, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object v13, v7, LI2/P5;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    .line 58
    .line 59
    iget-object v14, v7, LI2/P5;->c:LI2/w3;

    .line 60
    .line 61
    iget-object v15, v7, LI2/P5;->a:LB2/K;

    .line 62
    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    invoke-virtual {v15, v1}, LB2/K;->s(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {v15, v10}, LB2/K;->s(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v5, v14, LI2/w3;->g:I

    .line 75
    .line 76
    iget v3, v14, LI2/w3;->f:I

    .line 77
    .line 78
    invoke-static {v1, v3, v5, v2}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    invoke-virtual {v15, v1}, LB2/K;->s(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v3, 0xe

    .line 92
    .line 93
    invoke-virtual {v15, v3}, LB2/K;->s(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v15, v1}, LB2/K;->s(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-virtual {v15, v1}, LB2/K;->s(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v12, v2, v5, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v4}, LB2/K;->s(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    invoke-virtual {v12, v1}, Landroid/view/View;->setElevation(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v10}, Landroid/view/View;->setClickable(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-direct {v1, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x10

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, LI2/P5;->m(LC2/i;)LI2/v3;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v5, v14, LI2/w3;->b:I

    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    new-instance v10, Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-direct {v10, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, LI2/M1;

    .line 148
    .line 149
    invoke-direct {v8, v3, v5}, LI2/M1;-><init>(LI2/v3;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    invoke-virtual {v15, v2}, LB2/K;->s(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v15, v2}, LB2/K;->s(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-direct {v3, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v4}, LB2/K;->s(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iget-wide v2, v9, LC2/j;->d:J

    .line 184
    .line 185
    invoke-virtual {v7, v2, v3}, LI2/P5;->s(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget v2, v14, LI2/w3;->o:I

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    const/4 v8, -0x2

    .line 205
    const/high16 v10, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-direct {v3, v4, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-direct {v0, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, LI2/M1;

    .line 220
    .line 221
    sget-object v4, LI2/v3;->r:LI2/v3;

    .line 222
    .line 223
    invoke-direct {v3, v4, v2}, LI2/M1;-><init>(LI2/v3;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v3, 0x7f0f0691

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x6

    .line 244
    invoke-virtual {v15, v2}, LB2/K;->s(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v15, v2}, LB2/K;->s(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v15, v2}, LB2/K;->s(I)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v15, v2}, LB2/K;->s(I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v0, v3, v4, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 261
    .line 262
    .line 263
    iget v3, v14, LI2/w3;->h:I

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static {v3, v4, v4}, LI2/o3;->x(III)Landroid/graphics/drawable/GradientDrawable;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, LI2/z5;

    .line 274
    .line 275
    invoke-direct {v3, v7, v4}, LI2/z5;-><init>(LI2/P5;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    .line 283
    const/16 v8, 0x1e

    .line 284
    .line 285
    invoke-virtual {v15, v8}, LB2/K;->s(I)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v15, v8}, LB2/K;->s(I)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-direct {v3, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LI2/U2;

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    invoke-direct {v0, v7, v13, v1}, LI2/U2;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget v3, v14, LI2/w3;->n:I

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    const/high16 v3, 0x41700000    # 15.0f

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const v4, 0x3f970a3d    # 1.18f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 347
    .line 348
    const/4 v3, -0x1

    .line 349
    const/4 v4, -0x2

    .line 350
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 351
    .line 352
    .line 353
    const/16 v4, 0xa

    .line 354
    .line 355
    invoke-virtual {v15, v4}, LB2/K;->s(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 360
    .line 361
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v6}, LI2/P5;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget v1, v14, LI2/w3;->p:I

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x41300000    # 11.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 391
    .line 392
    const/4 v4, -0x2

    .line 393
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v2}, LB2/K;->s(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 401
    .line 402
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v1, v7, LI2/P5;->d:Z

    .line 406
    .line 407
    const-string v2, "getString(...)"

    .line 408
    .line 409
    if-nez v1, :cond_c

    .line 410
    .line 411
    const v4, 0x7f0f06b5

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/16 v8, 0xe

    .line 422
    .line 423
    invoke-virtual {v15, v8}, LB2/K;->s(I)I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    invoke-static {v12, v4, v14, v10}, LI2/o3;->c(Landroid/widget/LinearLayout;Ljava/lang/String;LI2/w3;I)V

    .line 428
    .line 429
    .line 430
    new-instance v4, Landroid/widget/LinearLayout;

    .line 431
    .line 432
    invoke-direct {v4, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 437
    .line 438
    .line 439
    const/16 v8, 0x10

    .line 440
    .line 441
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 442
    .line 443
    .line 444
    sget-object v8, LI2/v3;->z:LI2/v3;

    .line 445
    .line 446
    const v10, 0x7f0f06c7

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-static {v10, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v3, LI2/A5;

    .line 457
    .line 458
    const/4 v0, 0x5

    .line 459
    invoke-direct {v3, v7, v9, v0}, LI2/A5;-><init>(LI2/P5;LC2/j;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v8, v10, v3}, LI2/P5;->y(LI2/v3;Ljava/lang/String;Lb3/a;)Landroid/widget/LinearLayout;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, LC2/i;->f:LC2/i;

    .line 470
    .line 471
    if-eq v11, v0, :cond_2

    .line 472
    .line 473
    invoke-static {v6}, LC2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_2

    .line 478
    .line 479
    sget-object v3, LI2/v3;->l:LI2/v3;

    .line 480
    .line 481
    const v8, 0x7f0f06c6

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-static {v8, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v10, LI2/d;

    .line 492
    .line 493
    move/from16 v16, v1

    .line 494
    .line 495
    const/16 v1, 0x8

    .line 496
    .line 497
    invoke-direct {v10, v0, v1, v7}, LI2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v3, v8, v10}, LI2/P5;->y(LI2/v3;Ljava/lang/String;Lb3/a;)Landroid/widget/LinearLayout;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    goto :goto_0

    .line 508
    :cond_2
    move/from16 v16, v1

    .line 509
    .line 510
    :goto_0
    sget-object v0, LC2/i;->e:LC2/i;

    .line 511
    .line 512
    if-ne v11, v0, :cond_3

    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/16 v1, 0x12c

    .line 519
    .line 520
    if-gt v0, v1, :cond_3

    .line 521
    .line 522
    sget-object v0, LI2/v3;->C:LI2/v3;

    .line 523
    .line 524
    const v1, 0x7f0f06c9

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v3, LI2/A5;

    .line 535
    .line 536
    invoke-direct {v3, v9, v7}, LI2/A5;-><init>(LC2/j;LI2/P5;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v0, v1, v3}, LI2/P5;->y(LI2/v3;Ljava/lang/String;Lb3/a;)Landroid/widget/LinearLayout;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    :cond_3
    sget-object v0, LC2/l;->a:Lk3/e;

    .line 547
    .line 548
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v1, "locale"

    .line 553
    .line 554
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    sget-object v3, LC2/k;->f:LU2/a;

    .line 563
    .line 564
    invoke-virtual {v3}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_5

    .line 573
    .line 574
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    move-object v10, v8

    .line 579
    check-cast v10, LC2/k;

    .line 580
    .line 581
    invoke-static {v10, v6, v0}, LC2/l;->a(LC2/k;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-static {v10, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v18

    .line 589
    if-nez v18, :cond_4

    .line 590
    .line 591
    invoke-static {v10}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-nez v10, :cond_4

    .line 596
    .line 597
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_1

    .line 601
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/4 v3, 0x0

    .line 606
    :goto_2
    if-ge v3, v0, :cond_b

    .line 607
    .line 608
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    const/4 v8, 0x1

    .line 613
    add-int/2addr v3, v8

    .line 614
    check-cast v6, LC2/k;

    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    if-eqz v10, :cond_a

    .line 621
    .line 622
    if-eq v10, v8, :cond_9

    .line 623
    .line 624
    const/4 v8, 0x2

    .line 625
    if-eq v10, v8, :cond_8

    .line 626
    .line 627
    const/4 v8, 0x3

    .line 628
    if-eq v10, v8, :cond_7

    .line 629
    .line 630
    const/4 v8, 0x4

    .line 631
    if-ne v10, v8, :cond_6

    .line 632
    .line 633
    const v8, 0x7f0f06ca

    .line 634
    .line 635
    .line 636
    goto :goto_3

    .line 637
    :cond_6
    new-instance v0, LH1/c;

    .line 638
    .line 639
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_7
    const v8, 0x7f0f06c4

    .line 644
    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_8
    const v8, 0x7f0f06cb

    .line 648
    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_9
    const v8, 0x7f0f06c5

    .line 652
    .line 653
    .line 654
    goto :goto_3

    .line 655
    :cond_a
    const v8, 0x7f0f06c3

    .line 656
    .line 657
    .line 658
    :goto_3
    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-static {v8, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v10, LI2/X3;

    .line 666
    .line 667
    move/from16 v18, v0

    .line 668
    .line 669
    const/4 v0, 0x2

    .line 670
    invoke-direct {v10, v7, v6, v9, v0}, LI2/X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-virtual {v7, v0, v8, v10}, LI2/P5;->y(LI2/v3;Ljava/lang/String;Lb3/a;)Landroid/widget/LinearLayout;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    move/from16 v0, v18

    .line 682
    .line 683
    goto :goto_2

    .line 684
    :cond_b
    new-instance v0, Landroid/widget/HorizontalScrollView;

    .line 685
    .line 686
    invoke-direct {v0, v13}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 687
    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    invoke-virtual {v0, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 691
    .line 692
    .line 693
    const/4 v1, 0x1

    .line 694
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 701
    .line 702
    const/4 v3, -0x1

    .line 703
    const/4 v4, -0x2

    .line 704
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 705
    .line 706
    .line 707
    const/16 v3, 0x8

    .line 708
    .line 709
    invoke-virtual {v15, v3}, LB2/K;->s(I)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 714
    .line 715
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    .line 717
    .line 718
    goto :goto_4

    .line 719
    :cond_c
    move/from16 v16, v1

    .line 720
    .line 721
    :goto_4
    new-instance v0, Landroid/widget/LinearLayout;

    .line 722
    .line 723
    invoke-direct {v0, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 728
    .line 729
    .line 730
    const/16 v1, 0x11

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 733
    .line 734
    .line 735
    if-eqz v16, :cond_e

    .line 736
    .line 737
    sget-object v1, LI2/v3;->B:LI2/v3;

    .line 738
    .line 739
    const v3, 0x7f0f0679

    .line 740
    .line 741
    .line 742
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v3, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    new-instance v6, LI2/A5;

    .line 750
    .line 751
    invoke-direct {v6, v7, v9, v4}, LI2/A5;-><init>(LI2/P5;LC2/j;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7, v1, v3, v5, v6}, LI2/P5;->l(LI2/v3;Ljava/lang/String;ILb3/a;)Landroid/widget/LinearLayout;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 759
    .line 760
    .line 761
    :cond_d
    const/4 v8, 0x1

    .line 762
    goto :goto_5

    .line 763
    :cond_e
    invoke-virtual {v7, v11}, LI2/P5;->v(LC2/i;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-eqz v1, :cond_d

    .line 768
    .line 769
    invoke-static {v11}, LI2/P5;->m(LC2/i;)LI2/v3;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    if-nez v3, :cond_f

    .line 774
    .line 775
    sget-object v3, LI2/v3;->x:LI2/v3;

    .line 776
    .line 777
    :cond_f
    new-instance v4, LI2/X3;

    .line 778
    .line 779
    const/4 v8, 0x1

    .line 780
    invoke-direct {v4, v7, v9, v11, v8}, LI2/X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v3, v1, v5, v4}, LI2/P5;->l(LI2/v3;Ljava/lang/String;ILb3/a;)Landroid/widget/LinearLayout;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 788
    .line 789
    .line 790
    :goto_5
    sget-object v1, LI2/v3;->p:LI2/v3;

    .line 791
    .line 792
    const v3, 0x7f0f0677

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v3, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    new-instance v4, LI2/A5;

    .line 803
    .line 804
    invoke-direct {v4, v7, v9, v8}, LI2/A5;-><init>(LI2/P5;LC2/j;I)V

    .line 805
    .line 806
    .line 807
    iget v5, v14, LI2/w3;->n:I

    .line 808
    .line 809
    invoke-virtual {v7, v1, v3, v5, v4}, LI2/P5;->l(LI2/v3;Ljava/lang/String;ILb3/a;)Landroid/widget/LinearLayout;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 814
    .line 815
    .line 816
    sget-object v1, LI2/v3;->o:LI2/v3;

    .line 817
    .line 818
    const v3, 0x7f0f067b

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {v3, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    new-instance v4, LI2/A5;

    .line 829
    .line 830
    const/4 v8, 0x2

    .line 831
    invoke-direct {v4, v7, v9, v8}, LI2/A5;-><init>(LI2/P5;LC2/j;I)V

    .line 832
    .line 833
    .line 834
    iget v5, v14, LI2/w3;->n:I

    .line 835
    .line 836
    invoke-virtual {v7, v1, v3, v5, v4}, LI2/P5;->l(LI2/v3;Ljava/lang/String;ILb3/a;)Landroid/widget/LinearLayout;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 841
    .line 842
    .line 843
    sget-object v1, LI2/v3;->i:LI2/v3;

    .line 844
    .line 845
    iget-boolean v3, v9, LC2/j;->e:Z

    .line 846
    .line 847
    if-eqz v3, :cond_10

    .line 848
    .line 849
    const v3, 0x7f0f067c

    .line 850
    .line 851
    .line 852
    goto :goto_6

    .line 853
    :cond_10
    const v3, 0x7f0f067a

    .line 854
    .line 855
    .line 856
    :goto_6
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-static {v3, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance v4, LI2/A5;

    .line 864
    .line 865
    const/4 v8, 0x3

    .line 866
    invoke-direct {v4, v7, v9, v8}, LI2/A5;-><init>(LI2/P5;LC2/j;I)V

    .line 867
    .line 868
    .line 869
    iget v5, v14, LI2/w3;->n:I

    .line 870
    .line 871
    invoke-virtual {v7, v1, v3, v5, v4}, LI2/P5;->l(LI2/v3;Ljava/lang/String;ILb3/a;)Landroid/widget/LinearLayout;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 876
    .line 877
    .line 878
    sget-object v1, LI2/v3;->j:LI2/v3;

    .line 879
    .line 880
    const v3, 0x7f0f0678

    .line 881
    .line 882
    .line 883
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-static {v3, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    new-instance v2, LI2/A5;

    .line 891
    .line 892
    const/4 v8, 0x4

    .line 893
    invoke-direct {v2, v7, v9, v8}, LI2/A5;-><init>(LI2/P5;LC2/j;I)V

    .line 894
    .line 895
    .line 896
    iget v4, v14, LI2/w3;->q:I

    .line 897
    .line 898
    invoke-virtual {v7, v1, v3, v4, v2}, LI2/P5;->l(LI2/v3;Ljava/lang/String;ILb3/a;)Landroid/widget/LinearLayout;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 903
    .line 904
    .line 905
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 906
    .line 907
    const/4 v3, -0x1

    .line 908
    const/4 v4, -0x2

    .line 909
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 910
    .line 911
    .line 912
    const/16 v8, 0xe

    .line 913
    .line 914
    invoke-virtual {v15, v8}, LB2/K;->s(I)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 919
    .line 920
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 921
    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-virtual {v15, v12, v0}, LB2/K;->Q(Landroid/widget/LinearLayout;LC2/F0;)V

    .line 925
    .line 926
    .line 927
    const/4 v8, 0x1

    .line 928
    :goto_7
    return v8

    .line 929
    :pswitch_0
    check-cast v6, LI2/v5;

    .line 930
    .line 931
    iget-object v0, v6, LI2/v5;->a:LB2/K;

    .line 932
    .line 933
    iget-object v0, v0, LB2/K;->h:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LI2/a6;

    .line 936
    .line 937
    iget-object v0, v0, LI2/a6;->c:LC2/l0;

    .line 938
    .line 939
    check-cast v9, Landroid/widget/LinearLayout;

    .line 940
    .line 941
    const/4 v1, 0x1

    .line 942
    invoke-static {v9, v0, v1}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v6, LI2/v5;->a:LB2/K;

    .line 946
    .line 947
    iget-object v2, v0, LB2/K;->h:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, LI2/a6;

    .line 950
    .line 951
    iget-object v2, v2, LI2/a6;->e:LI2/Y0;

    .line 952
    .line 953
    new-instance v3, LI2/s5;

    .line 954
    .line 955
    check-cast v7, LA2/T0;

    .line 956
    .line 957
    invoke-direct {v3, v2, v7, v1}, LI2/s5;-><init>(LI2/Y0;LA2/T0;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v3}, LB2/K;->m(Lb3/a;)V

    .line 961
    .line 962
    .line 963
    return v1

    .line 964
    :pswitch_1
    check-cast v9, LI2/T4;

    .line 965
    .line 966
    iget-object v0, v9, LI2/T4;->c:LC2/l0;

    .line 967
    .line 968
    invoke-virtual {v0}, LC2/l0;->U()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    check-cast v6, Landroid/widget/FrameLayout;

    .line 973
    .line 974
    if-eqz v0, :cond_11

    .line 975
    .line 976
    sget-object v0, LI2/V1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 977
    .line 978
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const-string v1, "getContext(...)"

    .line 983
    .line 984
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v9, LI2/T4;->c:LC2/l0;

    .line 988
    .line 989
    invoke-virtual {v1}, LC2/l0;->V()LC2/T;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-wide/16 v2, 0x2a

    .line 994
    .line 995
    invoke-static {v0, v2, v3, v1}, LI2/V1;->c(Landroid/content/Context;JLC2/T;)V

    .line 996
    .line 997
    .line 998
    :cond_11
    invoke-virtual {v9}, LI2/T4;->z()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    new-instance v1, LI2/J4;

    .line 1006
    .line 1007
    check-cast v7, LA2/T0;

    .line 1008
    .line 1009
    const/4 v2, 0x5

    .line 1010
    invoke-direct {v1, v9, v7, v2}, LI2/J4;-><init>(LI2/T4;LA2/T0;I)V

    .line 1011
    .line 1012
    .line 1013
    const-wide/16 v2, 0x50

    .line 1014
    .line 1015
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1016
    .line 1017
    .line 1018
    const/16 v17, 0x1

    .line 1019
    .line 1020
    return v17

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

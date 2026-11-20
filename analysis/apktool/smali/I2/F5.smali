.class public final LI2/F5;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LI2/P5;


# direct methods
.method public constructor <init>(LI2/P5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/F5;->a:LI2/P5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LI2/F5;->a:LI2/P5;

    .line 2
    .line 3
    iget-object v0, v0, LI2/P5;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/F5;->a:LI2/P5;

    .line 2
    .line 3
    iget-object v0, v0, LI2/P5;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LI2/F5;->a:LI2/P5;

    .line 2
    .line 3
    iget-object v0, v0, LI2/P5;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI2/N5;

    .line 10
    .line 11
    instance-of v0, p1, LI2/M5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LI2/M5;

    .line 16
    .line 17
    iget-object p1, p1, LI2/M5;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    int-to-long v0, p1

    .line 24
    return-wide v0

    .line 25
    :cond_0
    instance-of v0, p1, LI2/L5;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, LI2/L5;

    .line 30
    .line 31
    iget-object p1, p1, LI2/L5;->a:LC2/j;

    .line 32
    .line 33
    iget-object p1, p1, LC2/j;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, LH1/c;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LI2/F5;->a:LI2/P5;

    .line 2
    .line 3
    iget-object v0, v0, LI2/P5;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, LI2/M5;

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, LI2/F5;->a:LI2/P5;

    .line 8
    .line 9
    iget-object v5, v4, LI2/P5;->k:Ljava/lang/Object;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LI2/N5;

    .line 18
    .line 19
    instance-of v6, v5, LI2/M5;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    instance-of v1, v0, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Landroid/widget/TextView;

    .line 30
    .line 31
    :cond_0
    if-nez v7, :cond_1

    .line 32
    .line 33
    new-instance v7, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, v4, LI2/P5;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LI2/P5;->c:LI2/w3;

    .line 41
    .line 42
    const/16 v1, 0xd8

    .line 43
    .line 44
    iget v0, v0, LI2/w3;->b:I

    .line 45
    .line 46
    invoke-static {v0, v1}, LI2/o3;->g(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x41300000    # 11.0f

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    const v0, 0x3da3d70a    # 0.08f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LI2/P5;->a:LB2/K;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-virtual {v0, v1}, LB2/K;->s(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LB2/K;->s(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v0, v1}, LB2/K;->s(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v0, v1}, LB2/K;->s(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v7, v2, v4, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_1
    check-cast v5, LI2/M5;

    .line 94
    .line 95
    iget-object v0, v5, LI2/M5;->a:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "toUpperCase(...)"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_2
    instance-of v6, v5, LI2/L5;

    .line 113
    .line 114
    if-eqz v6, :cond_e

    .line 115
    .line 116
    instance-of v6, v0, LI2/J5;

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    check-cast v0, LI2/J5;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object v0, v7

    .line 124
    :goto_0
    if-nez v0, :cond_4

    .line 125
    .line 126
    new-instance v0, LI2/J5;

    .line 127
    .line 128
    invoke-direct {v0, v4}, LI2/J5;-><init>(LI2/P5;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v5, LI2/L5;

    .line 132
    .line 133
    iget-object v4, v5, LI2/L5;->a:LC2/j;

    .line 134
    .line 135
    const-string v5, "value"

    .line 136
    .line 137
    invoke-static {v4, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, LI2/J5;->v:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iput-object v7, v0, LI2/J5;->v:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    iget-object v5, v0, LI2/J5;->f:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    iput-object v4, v0, LI2/J5;->s:LC2/j;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v8}, Landroid/view/View;->setScaleX(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v8}, Landroid/view/View;->setScaleY(F)V

    .line 184
    .line 185
    .line 186
    iget-object v8, v0, LI2/J5;->e:LI2/K5;

    .line 187
    .line 188
    iput v6, v8, LI2/K5;->e:F

    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 191
    .line 192
    .line 193
    iput v6, v8, LI2/K5;->f:F

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    const/4 v8, -0x2

    .line 202
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    .line 204
    :cond_6
    sget-object v6, LC2/m;->a:Lk3/e;

    .line 205
    .line 206
    iget-object v6, v4, LC2/j;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v6}, LC2/m;->c(Ljava/lang/String;)LC2/i;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget-object v9, v0, LI2/J5;->h:Landroid/widget/TextView;

    .line 213
    .line 214
    const/16 v10, 0xf0

    .line 215
    .line 216
    invoke-static {v6, v10}, LC2/m;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v0, LI2/J5;->w:LI2/P5;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, LI2/P5;->m(LC2/i;)LI2/v3;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v11, v0, LI2/J5;->g:Landroid/widget/ImageView;

    .line 233
    .line 234
    iget-object v12, v6, LI2/P5;->c:LI2/w3;

    .line 235
    .line 236
    iget v13, v12, LI2/w3;->b:I

    .line 237
    .line 238
    const/16 v14, 0x8

    .line 239
    .line 240
    if-eqz v10, :cond_7

    .line 241
    .line 242
    new-instance v15, LI2/M1;

    .line 243
    .line 244
    invoke-direct {v15, v10, v13}, LI2/M1;-><init>(LI2/v3;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_1
    iget-object v10, v0, LI2/J5;->i:Landroid/widget/ImageView;

    .line 258
    .line 259
    iget-boolean v11, v4, LC2/j;->e:Z

    .line 260
    .line 261
    if-eqz v11, :cond_8

    .line 262
    .line 263
    move v15, v2

    .line 264
    goto :goto_2

    .line 265
    :cond_8
    move v15, v14

    .line 266
    :goto_2
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v10, v0, LI2/J5;->j:Landroid/widget/TextView;

    .line 270
    .line 271
    iget-wide v14, v4, LC2/j;->d:J

    .line 272
    .line 273
    invoke-virtual {v6, v14, v15}, LI2/P5;->s(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v8}, LI2/P5;->v(LC2/i;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget-object v14, v0, LI2/J5;->k:Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz v10, :cond_9

    .line 287
    .line 288
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    new-instance v7, LI2/B2;

    .line 295
    .line 296
    const/4 v10, 0x5

    .line 297
    invoke-direct {v7, v6, v4, v8, v10}, LI2/B2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_9
    const/16 v8, 0x8

    .line 305
    .line 306
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    :goto_3
    iget v7, v12, LI2/w3;->e:I

    .line 313
    .line 314
    iget-object v8, v6, LI2/P5;->a:LB2/K;

    .line 315
    .line 316
    const/16 v10, 0x12

    .line 317
    .line 318
    if-eqz v11, :cond_a

    .line 319
    .line 320
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    const v14, 0x3df5c28f    # 0.12f

    .line 325
    .line 326
    .line 327
    invoke-static {v14, v7, v13, v12}, LI2/o3;->d(FIII)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v8, v10}, LB2/K;->s(I)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    int-to-float v10, v10

    .line 336
    const/16 v12, 0x4d

    .line 337
    .line 338
    invoke-static {v13, v12}, LI2/o3;->g(II)I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    invoke-virtual {v8, v1}, LB2/K;->s(I)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-static {v10, v7, v12, v8}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    goto :goto_4

    .line 351
    :cond_a
    invoke-virtual {v8, v10}, LB2/K;->s(I)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    int-to-float v10, v10

    .line 356
    invoke-virtual {v8, v1}, LB2/K;->s(I)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    iget v12, v12, LI2/w3;->g:I

    .line 361
    .line 362
    invoke-static {v10, v7, v12, v8}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget v7, v0, LI2/J5;->t:I

    .line 377
    .line 378
    if-eqz v7, :cond_b

    .line 379
    .line 380
    invoke-static {v7, v5}, Lo1/G;->j(ILandroid/view/ViewGroup;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v2}, Lo1/G;->h(Landroid/view/View;I)V

    .line 384
    .line 385
    .line 386
    :cond_b
    iget v7, v0, LI2/J5;->u:I

    .line 387
    .line 388
    if-eqz v7, :cond_c

    .line 389
    .line 390
    invoke-static {v7, v5}, Lo1/G;->j(ILandroid/view/ViewGroup;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v2}, Lo1/G;->h(Landroid/view/View;I)V

    .line 394
    .line 395
    .line 396
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-eqz v11, :cond_d

    .line 401
    .line 402
    const v8, 0x7f0f067c

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_d
    const v8, 0x7f0f067a

    .line 407
    .line 408
    .line 409
    :goto_5
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    new-instance v8, LI2/H5;

    .line 414
    .line 415
    invoke-direct {v8, v6, v4, v2}, LI2/H5;-><init>(LI2/P5;LC2/j;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v7, v8}, Lo1/G;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lp1/o;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iput v2, v0, LI2/J5;->t:I

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const v7, 0x7f0f0678

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v7, LI2/H5;

    .line 436
    .line 437
    invoke-direct {v7, v6, v4, v1}, LI2/H5;-><init>(LI2/P5;LC2/j;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v2, v7}, Lo1/G;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lp1/o;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iput v1, v0, LI2/J5;->u:I

    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_e
    new-instance v0, LH1/c;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

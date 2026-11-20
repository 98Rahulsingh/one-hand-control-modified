.class public final LI2/e6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final e:LC2/l0;

.field public final f:LI2/w3;

.field public final g:Ljava/util/List;

.field public final h:LI2/W5;

.field public final i:Landroid/view/View;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:I

.field public n:Landroid/animation/ValueAnimator;

.field public o:F

.field public p:Z

.field public q:F

.field public final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LC2/l0;LI2/w3;Ljava/util/List;LI2/a1;LI2/a1;LI2/W5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "prefsManager"

    .line 14
    .line 15
    invoke-static {v2, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "pages"

    .line 19
    .line 20
    invoke-static {v4, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, LI2/e6;->e:LC2/l0;

    .line 27
    .line 28
    iput-object v3, v0, LI2/e6;->f:LI2/w3;

    .line 29
    .line 30
    iput-object v4, v0, LI2/e6;->g:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v2, p7

    .line 33
    .line 34
    iput-object v2, v0, LI2/e6;->h:LI2/W5;

    .line 35
    .line 36
    new-instance v2, Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, LI2/e6;->i:Landroid/view/View;

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v6, v0, LI2/e6;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v6, v0, LI2/e6;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v6, v0, LI2/e6;->l:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iput v6, v0, LI2/e6;->r:I

    .line 73
    .line 74
    const/16 v6, 0x16

    .line 75
    .line 76
    invoke-static {v1, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    int-to-float v7, v7

    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-static {v1, v8}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget v10, v3, LI2/w3;->l:I

    .line 87
    .line 88
    iget v11, v3, LI2/w3;->i:I

    .line 89
    .line 90
    invoke-static {v7, v10, v11, v9}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget v3, v3, LI2/w3;->b:I

    .line 98
    .line 99
    const/16 v7, 0x2c

    .line 100
    .line 101
    invoke-static {v3, v7}, LI2/o3;->g(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/16 v9, 0x12

    .line 106
    .line 107
    invoke-static {v1, v9}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    int-to-float v9, v9

    .line 112
    const/16 v10, 0x66

    .line 113
    .line 114
    invoke-static {v3, v10}, LI2/o3;->g(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v1, v8}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v9, v7, v3, v10}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v9, -0x1

    .line 133
    invoke-direct {v3, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move v4, v7

    .line 160
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_1

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    add-int/lit8 v11, v4, 0x1

    .line 171
    .line 172
    if-ltz v4, :cond_0

    .line 173
    .line 174
    check-cast v10, LC2/J0;

    .line 175
    .line 176
    new-instance v12, LI2/M1;

    .line 177
    .line 178
    move-object/from16 v13, p6

    .line 179
    .line 180
    invoke-virtual {v13, v10}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, LI2/v3;

    .line 185
    .line 186
    iget-object v15, v0, LI2/e6;->f:LI2/w3;

    .line 187
    .line 188
    iget v15, v15, LI2/w3;->p:I

    .line 189
    .line 190
    invoke-direct {v12, v14, v15}, LI2/M1;-><init>(LI2/v3;I)V

    .line 191
    .line 192
    .line 193
    new-instance v14, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v10}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    const/high16 v15, 0x41300000    # 11.0f

    .line 208
    .line 209
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 210
    .line 211
    .line 212
    iget-object v15, v0, LI2/e6;->f:LI2/w3;

    .line 213
    .line 214
    iget v15, v15, LI2/w3;->p:I

    .line 215
    .line 216
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    const/16 v15, 0x11

    .line 220
    .line 221
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 228
    .line 229
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v10}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-virtual {v7, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 256
    .line 257
    .line 258
    new-instance v10, LI2/d6;

    .line 259
    .line 260
    invoke-direct {v10, v0, v4}, LI2/d6;-><init>(LI2/e6;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 275
    .line 276
    invoke-static {v1, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    invoke-static {v1, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-direct {v10, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 291
    .line 292
    const/4 v8, -0x2

    .line 293
    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 294
    .line 295
    .line 296
    const/4 v8, 0x2

    .line 297
    invoke-static {v1, v8}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 302
    .line 303
    invoke-virtual {v7, v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 307
    .line 308
    const/high16 v8, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-direct {v4, v10, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, LI2/e6;->j:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v4, v0, LI2/e6;->k:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-object v4, v0, LI2/e6;->l:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move v7, v10

    .line 333
    move v4, v11

    .line 334
    const/4 v8, 0x1

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_0
    invoke-static {}, LO2/p;->N()V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    throw v1

    .line 342
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v0, v1}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    iget-object v0, p0, LI2/e6;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    :cond_0
    div-int/2addr v1, v0

    .line 33
    iget-object v0, p0, LI2/e6;->i:Landroid/view/View;

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    mul-float/2addr v1, p1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LI2/e6;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0}, LO2/p;->H(Ljava/util/Collection;)Lh3/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lh3/b;->b()Lh3/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-boolean v1, v0, Lh3/c;->g:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lh3/c;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v2, v1

    .line 59
    sub-float v2, p1, v2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sub-float v2, v3, v2

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v2, v4, v3}, Lh3/e;->e(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, LI2/e6;->f:LI2/w3;

    .line 75
    .line 76
    iget v4, v3, LI2/w3;->p:I

    .line 77
    .line 78
    const/16 v5, 0xff

    .line 79
    .line 80
    iget v3, v3, LI2/w3;->b:I

    .line 81
    .line 82
    invoke-static {v2, v4, v3, v5}, LI2/o3;->d(FIII)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, LI2/e6;->k:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LI2/M1;

    .line 93
    .line 94
    iget-object v5, v4, LI2/M1;->d:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v3, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v4, p0, LI2/e6;->l:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    const/high16 v3, 0x3f000000    # 0.5f

    .line 127
    .line 128
    cmpl-float v2, v2, v3

    .line 129
    .line 130
    if-lez v2, :cond_2

    .line 131
    .line 132
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    return-void
.end method

.method public final b(F)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v0, v1}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget-object v2, p0, LI2/e6;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    :cond_0
    div-int/2addr v1, v3

    .line 33
    if-ge v1, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_0
    int-to-float v0, v0

    .line 38
    sub-float/2addr p1, v0

    .line 39
    int-to-float v0, v4

    .line 40
    div-float/2addr p1, v0

    .line 41
    float-to-int p1, p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2}, LO2/p;->I(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final c(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LI2/e6;->n:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget p2, p0, LI2/e6;->o:F

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput p2, v1, v2

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aput p1, v1, p2

    .line 28
    .line 29
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v1, 0x154

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    new-instance p2, LI2/f6;

    .line 39
    .line 40
    const v1, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41500000    # 13.0f

    .line 44
    .line 45
    invoke-direct {p2, v1, v2}, LI2/f6;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LI2/r4;

    .line 52
    .line 53
    invoke-direct {p2, p0, v0}, LI2/r4;-><init>(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LI2/e6;->n:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    int-to-float p1, p1

    .line 66
    iput p1, p0, LI2/e6;->o:F

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LI2/e6;->a(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, LI2/e6;->m:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LI2/e6;->m:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LI2/e6;->e:LC2/l0;

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, LI2/e6;->c(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LI2/e6;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LI2/e6;->h:LI2/W5;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LI2/W5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

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
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, LI2/e6;->p:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, LI2/e6;->q:F

    .line 26
    .line 27
    sub-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, LI2/e6;->r:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, LI2/e6;->p:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return p1

    .line 52
    :cond_2
    :goto_0
    return v1

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, LI2/e6;->q:F

    .line 58
    .line 59
    iput-boolean v1, p0, LI2/e6;->p:Z

    .line 60
    .line 61
    return v1
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v0, v1}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, LI2/e6;->i:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    mul-int/lit8 v4, v0, 0x2

    .line 37
    .line 38
    sub-int/2addr v1, v4

    .line 39
    iget-object v5, p0, LI2/e6;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-ge v5, v6, :cond_0

    .line 47
    .line 48
    move v5, v6

    .line 49
    :cond_0
    div-int/2addr v1, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    if-gez v1, :cond_1

    .line 52
    .line 53
    move v1, v5

    .line 54
    :cond_1
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 55
    .line 56
    sub-int/2addr v2, v4

    .line 57
    if-gez v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v5, v2

    .line 61
    :goto_0
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 62
    .line 63
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 64
    .line 65
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 66
    .line 67
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, LI2/e6;->o:F

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LI2/e6;->a(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LI2/e6;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, LI2/e6;->b(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, LI2/e6;->d(I)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, LI2/e6;->b(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, LI2/e6;->d(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, LI2/e6;->p:Z

    .line 54
    .line 55
    return v1
.end method

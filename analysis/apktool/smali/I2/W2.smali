.class public final LI2/W2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LI2/F;


# instance fields
.field public final e:LI2/w3;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final synthetic j:LI2/Y2;


# direct methods
.method public constructor <init>(LI2/Y2;LI2/w3;)V
    .locals 13

    .line 1
    iput-object p1, p0, LI2/W2;->j:LI2/Y2;

    .line 2
    .line 3
    iget-object v0, p1, LI2/Y2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LI2/W2;->e:LI2/w3;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LI2/W2;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LI2/W2;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v2, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LI2/W2;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v3, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, LI2/W2;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, LI2/Y2;->a(LI2/Y2;LI2/w3;)Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, LI2/Y2;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p1, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/16 v7, 0xc

    .line 77
    .line 78
    invoke-static {p1, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {p1, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {p1, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {p0, v6, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 110
    .line 111
    .line 112
    const/16 v5, 0x22

    .line 113
    .line 114
    iget v9, p2, LI2/w3;->b:I

    .line 115
    .line 116
    invoke-static {v9, v5}, LI2/o3;->g(II)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5, v8, v8}, LI2/o3;->x(III)Landroid/graphics/drawable/GradientDrawable;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    const/16 v5, 0xa

    .line 128
    .line 129
    invoke-static {p1, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-static {p1, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-static {p1, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-static {p1, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v0, v10, v11, v12, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    const/16 v10, 0x2c

    .line 151
    .line 152
    invoke-static {p1, v10}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-static {p1, v10}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-direct {v5, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 183
    .line 184
    .line 185
    iget v5, p2, LI2/w3;->n:I

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x41780000    # 15.5f

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget v1, p2, LI2/w3;->o:I

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41480000    # 12.5f

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    const/4 v4, -0x2

    .line 231
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x2

    .line 235
    invoke-static {p1, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    const/high16 v2, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-direct {v1, v8, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    const/4 v1, -0x1

    .line 257
    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    iget p2, p2, LI2/w3;->c:I

    .line 264
    .line 265
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    const/high16 p2, 0x41500000    # 13.0f

    .line 269
    .line 270
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 274
    .line 275
    .line 276
    const/16 p2, 0x11

    .line 277
    .line 278
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 279
    .line 280
    .line 281
    const/16 p2, 0x12

    .line 282
    .line 283
    invoke-static {p1, p2}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v1, 0x7

    .line 288
    invoke-static {p1, v1}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {p1, p2}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {p1, v1}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v3, v0, v2, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1, p2}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    int-to-float p2, p2

    .line 308
    invoke-static {p2, v9, v8, v8}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 316
    .line 317
    invoke-direct {p2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x8

    .line 321
    .line 322
    invoke-static {p1, v0}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327
    .line 328
    const p1, 0x800005

    .line 329
    .line 330
    .line 331
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 332
    .line 333
    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method


# virtual methods
.method public final a(LI2/v3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, LI2/W2;->j:LI2/Y2;

    .line 2
    .line 3
    iget v1, v0, LI2/Y2;->x:I

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LI2/Y2;->c(LI2/Y2;Landroid/view/ViewGroup;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI2/W2;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v2, LI2/M1;

    .line 11
    .line 12
    iget-object v3, p0, LI2/W2;->e:LI2/w3;

    .line 13
    .line 14
    iget v3, v3, LI2/w3;->b:I

    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, LI2/M1;-><init>(LI2/v3;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LI2/W2;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LI2/W2;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, p3

    .line 36
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-static {p3}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v4, v3

    .line 54
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LI2/W2;->i:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v1, p4

    .line 63
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    if-eqz p4, :cond_4

    .line 67
    .line 68
    invoke-static {p4}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    :cond_4
    move v2, v3

    .line 75
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    new-instance p4, LI2/j0;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {p4, p5, v1}, LI2/j0;-><init>(Lb3/a;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LI2/j;

    .line 88
    .line 89
    const/4 p4, 0x2

    .line 90
    invoke-direct {p1, p5, p4, v0}, LI2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, LO2/m;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const-string v1, ". "

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/16 v5, 0x3e

    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.class public final LI2/E3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:LC2/l0;

.field public final d:LE/F0;

.field public final e:LE/F0;

.field public final f:LI2/u3;

.field public final g:LC2/D0;

.field public h:Landroid/widget/FrameLayout;

.field public i:LA2/C;

.field public j:F

.field public k:I

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;LC2/l0;LE/F0;LE/F0;LE/F0;LE/F0;)V
    .locals 1

    .line 1
    const-string v0, "windowManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefsManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LI2/E3;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LI2/E3;->b:Landroid/view/WindowManager;

    .line 17
    .line 18
    iput-object p3, p0, LI2/E3;->c:LC2/l0;

    .line 19
    .line 20
    iput-object p4, p0, LI2/E3;->d:LE/F0;

    .line 21
    .line 22
    iput-object p5, p0, LI2/E3;->e:LE/F0;

    .line 23
    .line 24
    new-instance p2, LI2/u3;

    .line 25
    .line 26
    invoke-direct {p2, p6, p7}, LI2/u3;-><init>(Lb3/c;Lb3/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LI2/E3;->f:LI2/u3;

    .line 30
    .line 31
    new-instance p2, LC2/D0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LC2/D0;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LI2/E3;->g:LC2/D0;

    .line 37
    .line 38
    sget-object p1, LA2/C;->g:LA2/C;

    .line 39
    .line 40
    iput-object p1, p0, LI2/E3;->i:LA2/C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, LI2/E3;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Le3/a;->M(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b(Ljava/lang/String;ZILb3/a;)Landroid/widget/TextView;
    .locals 3

    .line 1
    invoke-virtual {p0}, LI2/E3;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, LI2/E3;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x11

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x41900000    # 18.0f

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const p1, -0xa0805

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const p1, -0x77857d6c

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const p1, -0x1edbd8cd

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const p1, -0x77dbd8cd

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz p2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const v0, 0x662e323d

    .line 76
    .line 77
    .line 78
    :goto_2
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, LI2/E3;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p3, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x12

    .line 95
    .line 96
    invoke-virtual {p0, p1}, LI2/E3;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    new-instance p1, LI2/j0;

    .line 110
    .line 111
    const/4 p2, 0x4

    .line 112
    invoke-direct {p1, p4, p2}, LI2/j0;-><init>(Lb3/a;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/E3;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LI2/E3;->b:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LI2/E3;->h:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, LI2/E3;->l:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, LI2/E3;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LI2/E3;->b:Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "preset_picker_pass_through_outside_taps"

    .line 21
    .line 22
    iget-object v4, v1, LI2/E3;->c:LC2/l0;

    .line 23
    .line 24
    iget-object v4, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v6, v1, LI2/E3;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v7, LI2/B3;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct {v7, v1, v8}, LI2/B3;-><init>(LI2/E3;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v7, LI2/C3;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct {v7, v8, v1}, LI2/C3;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, LI2/E3;->f:LI2/u3;

    .line 60
    .line 61
    invoke-virtual {v7, v4}, LI2/u3;->a(Landroid/widget/FrameLayout;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v7, v1, LI2/E3;->g:LC2/D0;

    .line 65
    .line 66
    invoke-virtual {v7}, LC2/D0;->g()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x1

    .line 75
    sub-int/2addr v8, v9

    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    div-int/2addr v8, v10

    .line 79
    add-int/2addr v8, v9

    .line 80
    if-ge v8, v9, :cond_1

    .line 81
    .line 82
    move v8, v9

    .line 83
    :cond_1
    iget v11, v1, LI2/E3;->k:I

    .line 84
    .line 85
    add-int/lit8 v12, v8, -0x1

    .line 86
    .line 87
    invoke-static {v11, v5, v12}, Lh3/e;->f(III)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    iput v11, v1, LI2/E3;->k:I

    .line 92
    .line 93
    iget-object v11, v1, LI2/E3;->i:LA2/C;

    .line 94
    .line 95
    sget-object v13, LA2/C;->f:LA2/C;

    .line 96
    .line 97
    const/16 v14, 0xc

    .line 98
    .line 99
    if-ne v11, v13, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v14}, LI2/E3;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    int-to-float v11, v11

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 108
    .line 109
    int-to-float v11, v11

    .line 110
    invoke-virtual {v1, v14}, LI2/E3;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    int-to-float v15, v15

    .line 115
    sub-float/2addr v11, v15

    .line 116
    :goto_1
    iget v15, v1, LI2/E3;->j:F

    .line 117
    .line 118
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    move/from16 v17, v10

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    cmpl-float v15, v15, v10

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    if-lez v15, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object/from16 v16, v18

    .line 133
    .line 134
    :goto_2
    if-eqz v16, :cond_4

    .line 135
    .line 136
    const/high16 v19, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    const/16 v10, 0x54

    .line 143
    .line 144
    invoke-virtual {v1, v10}, LI2/E3;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    int-to-float v14, v14

    .line 149
    iget v9, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150
    .line 151
    int-to-float v9, v9

    .line 152
    invoke-virtual {v1, v10}, LI2/E3;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    int-to-float v10, v10

    .line 157
    sub-float/2addr v9, v10

    .line 158
    invoke-static {v15, v14, v9}, Lh3/e;->e(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const/high16 v19, 0x40000000    # 2.0f

    .line 164
    .line 165
    iget v9, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 166
    .line 167
    int-to-float v9, v9

    .line 168
    div-float v9, v9, v19

    .line 169
    .line 170
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const/16 v15, 0x11

    .line 175
    .line 176
    const v14, -0xa0805

    .line 177
    .line 178
    .line 179
    const/16 v5, 0x30

    .line 180
    .line 181
    if-eqz v10, :cond_6

    .line 182
    .line 183
    new-instance v7, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-direct {v7, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const v8, 0x7f0f0492

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    const/high16 v6, 0x41500000    # 13.0f

    .line 206
    .line 207
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 220
    .line 221
    .line 222
    const/16 v8, 0xe

    .line 223
    .line 224
    invoke-virtual {v1, v8}, LI2/E3;->a(I)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v1, v8}, LI2/E3;->a(I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v7, v10, v6, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 236
    .line 237
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 238
    .line 239
    .line 240
    const v8, -0x26eae8e3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 244
    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    invoke-virtual {v1, v8}, LI2/E3;->a(I)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    const v8, -0xd1cdc3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 255
    .line 256
    .line 257
    const/16 v8, 0x12

    .line 258
    .line 259
    invoke-virtual {v1, v8}, LI2/E3;->a(I)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    int-to-float v8, v8

    .line 264
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    new-instance v6, LI2/B3;

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    invoke-direct {v6, v1, v8}, LI2/B3;-><init>(LI2/E3;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    const/16 v6, 0xe6

    .line 280
    .line 281
    invoke-virtual {v1, v6}, LI2/E3;->a(I)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 286
    .line 287
    const/16 v10, 0x28

    .line 288
    .line 289
    invoke-virtual {v1, v10}, LI2/E3;->a(I)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    sub-int/2addr v8, v10

    .line 294
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v1, v5}, LI2/E3;->a(I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iget-object v8, v1, LI2/E3;->i:LA2/C;

    .line 303
    .line 304
    const/16 v10, 0x22

    .line 305
    .line 306
    if-ne v8, v13, :cond_5

    .line 307
    .line 308
    invoke-virtual {v1, v10}, LI2/E3;->a(I)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    int-to-float v8, v8

    .line 313
    add-float/2addr v11, v8

    .line 314
    invoke-static {v11}, Le3/a;->M(F)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    :goto_4
    const/16 v10, 0xc

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_5
    invoke-virtual {v1, v10}, LI2/E3;->a(I)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    int-to-float v8, v8

    .line 326
    sub-float/2addr v11, v8

    .line 327
    int-to-float v8, v6

    .line 328
    sub-float/2addr v11, v8

    .line 329
    invoke-static {v11}, Le3/a;->M(F)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    goto :goto_4

    .line 334
    :goto_5
    invoke-virtual {v1, v10}, LI2/E3;->a(I)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 339
    .line 340
    sub-int/2addr v12, v6

    .line 341
    invoke-virtual {v1, v10}, LI2/E3;->a(I)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    sub-int/2addr v12, v10

    .line 346
    invoke-static {v8, v11, v12}, Lh3/e;->f(III)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    int-to-float v10, v5

    .line 351
    div-float v10, v10, v19

    .line 352
    .line 353
    sub-float/2addr v9, v10

    .line 354
    invoke-static {v9}, Le3/a;->M(F)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    const/16 v10, 0x18

    .line 359
    .line 360
    invoke-virtual {v1, v10}, LI2/E3;->a(I)I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    iget v12, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 365
    .line 366
    sub-int/2addr v12, v5

    .line 367
    invoke-virtual {v1, v10}, LI2/E3;->a(I)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    sub-int/2addr v12, v10

    .line 372
    invoke-static {v9, v11, v12}, Lh3/e;->f(III)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 377
    .line 378
    invoke-direct {v10, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 379
    .line 380
    .line 381
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 382
    .line 383
    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 384
    .line 385
    invoke-virtual {v4, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v26, v2

    .line 389
    .line 390
    move/from16 v21, v3

    .line 391
    .line 392
    move/from16 v10, v17

    .line 393
    .line 394
    goto/16 :goto_10

    .line 395
    .line 396
    :cond_6
    iget v10, v1, LI2/E3;->k:I

    .line 397
    .line 398
    mul-int/lit8 v10, v10, 0x8

    .line 399
    .line 400
    invoke-static {v10, v7}, LO2/o;->V(ILjava/util/List;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    move/from16 v10, v17

    .line 405
    .line 406
    invoke-static {v10, v7}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    const/16 v10, 0x90

    .line 411
    .line 412
    invoke-virtual {v1, v10}, LI2/E3;->a(I)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    iget v14, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 417
    .line 418
    div-int/lit8 v14, v14, 0x2

    .line 419
    .line 420
    const/16 v5, 0x18

    .line 421
    .line 422
    invoke-virtual {v1, v5}, LI2/E3;->a(I)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    sub-int/2addr v14, v5

    .line 427
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    const/16 v10, 0x68

    .line 432
    .line 433
    invoke-virtual {v1, v10}, LI2/E3;->a(I)I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-ge v5, v10, :cond_7

    .line 438
    .line 439
    move v5, v10

    .line 440
    :cond_7
    int-to-float v5, v5

    .line 441
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    const/4 v14, 0x1

    .line 446
    if-ge v10, v14, :cond_8

    .line 447
    .line 448
    const/4 v10, 0x1

    .line 449
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    const/4 v14, 0x0

    .line 454
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v21

    .line 458
    if-eqz v21, :cond_e

    .line 459
    .line 460
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v21

    .line 464
    add-int/lit8 v22, v14, 0x1

    .line 465
    .line 466
    if-ltz v14, :cond_d

    .line 467
    .line 468
    move-object/from16 v15, v21

    .line 469
    .line 470
    check-cast v15, LC2/E0;

    .line 471
    .line 472
    move/from16 v21, v3

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    if-ne v10, v3, :cond_9

    .line 476
    .line 477
    const/high16 v3, 0x3f000000    # 0.5f

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_9
    int-to-float v3, v14

    .line 481
    move/from16 v23, v3

    .line 482
    .line 483
    add-int/lit8 v3, v10, -0x1

    .line 484
    .line 485
    int-to-float v3, v3

    .line 486
    div-float v3, v23, v3

    .line 487
    .line 488
    :goto_7
    const/high16 v23, 0x42fc0000    # 126.0f

    .line 489
    .line 490
    mul-float v3, v3, v23

    .line 491
    .line 492
    const/high16 v23, -0x3d840000    # -63.0f

    .line 493
    .line 494
    add-float v3, v3, v23

    .line 495
    .line 496
    move/from16 v23, v9

    .line 497
    .line 498
    move/from16 v24, v10

    .line 499
    .line 500
    float-to-double v9, v3

    .line 501
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    iget-object v3, v1, LI2/E3;->i:LA2/C;

    .line 506
    .line 507
    if-ne v3, v13, :cond_a

    .line 508
    .line 509
    :goto_8
    move-wide/from16 v25, v9

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_a
    const-wide v25, 0x400921fb54442d18L    # Math.PI

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    sub-double v9, v25, v9

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :goto_9
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    .line 521
    .line 522
    .line 523
    move-result-wide v9

    .line 524
    double-to-float v3, v9

    .line 525
    mul-float/2addr v3, v5

    .line 526
    add-float/2addr v3, v11

    .line 527
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 528
    .line 529
    .line 530
    move-result-wide v9

    .line 531
    double-to-float v9, v9

    .line 532
    mul-float/2addr v9, v5

    .line 533
    add-float v9, v9, v23

    .line 534
    .line 535
    iget v10, v1, LI2/E3;->k:I

    .line 536
    .line 537
    const/16 v17, 0x8

    .line 538
    .line 539
    mul-int/lit8 v10, v10, 0x8

    .line 540
    .line 541
    add-int/2addr v10, v14

    .line 542
    const/16 v20, 0x1

    .line 543
    .line 544
    add-int/lit8 v10, v10, 0x1

    .line 545
    .line 546
    invoke-virtual {v1}, LI2/E3;->e()I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    move/from16 v25, v3

    .line 551
    .line 552
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    move-object/from16 v26, v2

    .line 557
    .line 558
    int-to-double v2, v3

    .line 559
    const-wide v27, 0x3fcb367a0f9096bcL    # 0.2126

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    mul-double v2, v2, v27

    .line 565
    .line 566
    move-wide/from16 v27, v2

    .line 567
    .line 568
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    int-to-double v2, v2

    .line 573
    const-wide v29, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    mul-double v2, v2, v29

    .line 579
    .line 580
    add-double v2, v2, v27

    .line 581
    .line 582
    move-wide/from16 v27, v2

    .line 583
    .line 584
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    int-to-double v2, v2

    .line 589
    const-wide v29, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    mul-double v2, v2, v29

    .line 595
    .line 596
    add-double v2, v2, v27

    .line 597
    .line 598
    const-wide v27, 0x406fe00000000000L    # 255.0

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    div-double v2, v2, v27

    .line 604
    .line 605
    const-wide v27, 0x3fe3333333333333L    # 0.6

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    cmpl-double v2, v2, v27

    .line 611
    .line 612
    if-lez v2, :cond_b

    .line 613
    .line 614
    const v2, -0xf9ece3

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_b
    const v2, -0xa0805

    .line 619
    .line 620
    .line 621
    :goto_a
    const/16 v3, 0x72

    .line 622
    .line 623
    invoke-virtual {v1, v3}, LI2/E3;->a(I)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    move/from16 v27, v5

    .line 628
    .line 629
    const/16 v5, 0x4c

    .line 630
    .line 631
    invoke-virtual {v1, v5}, LI2/E3;->a(I)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    move-object/from16 v28, v7

    .line 636
    .line 637
    new-instance v7, Landroid/widget/LinearLayout;

    .line 638
    .line 639
    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    move/from16 v29, v9

    .line 643
    .line 644
    const/4 v9, 0x1

    .line 645
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 646
    .line 647
    .line 648
    move/from16 v30, v11

    .line 649
    .line 650
    const/16 v11, 0x11

    .line 651
    .line 652
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v9}, Landroid/view/View;->setClickable(Z)V

    .line 656
    .line 657
    .line 658
    const/4 v9, 0x3

    .line 659
    invoke-virtual {v1, v9}, LI2/E3;->a(I)I

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    invoke-virtual {v1, v9}, LI2/E3;->a(I)I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    move/from16 v31, v12

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    invoke-virtual {v7, v11, v12, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 671
    .line 672
    .line 673
    new-instance v9, LI2/j;

    .line 674
    .line 675
    const/4 v11, 0x3

    .line 676
    invoke-direct {v9, v1, v11, v15}, LI2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    new-instance v9, Landroid/widget/TextView;

    .line 683
    .line 684
    invoke-direct {v9, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 695
    .line 696
    .line 697
    const/16 v2, 0xa

    .line 698
    .line 699
    if-lt v10, v2, :cond_c

    .line 700
    .line 701
    const/high16 v2, 0x41600000    # 14.0f

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_c
    const/high16 v2, 0x41800000    # 16.0f

    .line 705
    .line 706
    :goto_b
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 707
    .line 708
    .line 709
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 710
    .line 711
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 712
    .line 713
    .line 714
    const/16 v11, 0x11

    .line 715
    .line 716
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 717
    .line 718
    .line 719
    const/4 v12, 0x0

    .line 720
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 721
    .line 722
    .line 723
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 724
    .line 725
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 726
    .line 727
    .line 728
    const/4 v11, 0x1

    .line 729
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v11}, LI2/E3;->a(I)I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    const v11, -0x33000001    # -1.3421772E8f

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10, v12, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 746
    .line 747
    .line 748
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 749
    .line 750
    const/16 v11, 0x30

    .line 751
    .line 752
    invoke-virtual {v1, v11}, LI2/E3;->a(I)I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    invoke-virtual {v1, v11}, LI2/E3;->a(I)I

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    invoke-direct {v10, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 767
    .line 768
    .line 769
    new-instance v9, Landroid/widget/TextView;

    .line 770
    .line 771
    invoke-direct {v9, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 772
    .line 773
    .line 774
    iget-object v10, v15, LC2/E0;->b:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    const v10, -0xa0805

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 783
    .line 784
    .line 785
    const/high16 v11, 0x41200000    # 10.0f

    .line 786
    .line 787
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 791
    .line 792
    .line 793
    const/16 v11, 0x11

    .line 794
    .line 795
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 796
    .line 797
    .line 798
    const/4 v12, 0x0

    .line 799
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 800
    .line 801
    .line 802
    const/4 v14, 0x1

    .line 803
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 804
    .line 805
    .line 806
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 807
    .line 808
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 809
    .line 810
    .line 811
    const/high16 v2, -0x34000000    # -3.3554432E7f

    .line 812
    .line 813
    const/high16 v12, 0x40800000    # 4.0f

    .line 814
    .line 815
    const/high16 v14, 0x3f800000    # 1.0f

    .line 816
    .line 817
    const/4 v15, 0x0

    .line 818
    invoke-virtual {v9, v12, v15, v14, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 819
    .line 820
    .line 821
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 822
    .line 823
    const/16 v12, 0x14

    .line 824
    .line 825
    invoke-virtual {v1, v12}, LI2/E3;->a(I)I

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    const/4 v14, -0x1

    .line 830
    invoke-direct {v2, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 831
    .line 832
    .line 833
    const/4 v12, 0x5

    .line 834
    invoke-virtual {v1, v12}, LI2/E3;->a(I)I

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 839
    .line 840
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 844
    .line 845
    .line 846
    int-to-float v2, v3

    .line 847
    div-float v2, v2, v19

    .line 848
    .line 849
    sub-float v2, v25, v2

    .line 850
    .line 851
    invoke-static {v2}, Le3/a;->M(F)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    const/4 v9, 0x4

    .line 856
    invoke-virtual {v1, v9}, LI2/E3;->a(I)I

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    iget v14, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 861
    .line 862
    sub-int/2addr v14, v3

    .line 863
    invoke-virtual {v1, v9}, LI2/E3;->a(I)I

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    sub-int/2addr v14, v9

    .line 868
    invoke-static {v2, v12, v14}, Lh3/e;->f(III)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    int-to-float v9, v5

    .line 873
    div-float v9, v9, v19

    .line 874
    .line 875
    sub-float v9, v29, v9

    .line 876
    .line 877
    invoke-static {v9}, Le3/a;->M(F)I

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    const/16 v12, 0x12

    .line 882
    .line 883
    invoke-virtual {v1, v12}, LI2/E3;->a(I)I

    .line 884
    .line 885
    .line 886
    move-result v14

    .line 887
    iget v10, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 888
    .line 889
    sub-int/2addr v10, v5

    .line 890
    invoke-virtual {v1, v12}, LI2/E3;->a(I)I

    .line 891
    .line 892
    .line 893
    move-result v16

    .line 894
    sub-int v10, v10, v16

    .line 895
    .line 896
    invoke-static {v9, v14, v10}, Lh3/e;->f(III)I

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 901
    .line 902
    invoke-direct {v10, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 903
    .line 904
    .line 905
    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 906
    .line 907
    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 908
    .line 909
    invoke-virtual {v4, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 910
    .line 911
    .line 912
    move v15, v11

    .line 913
    move/from16 v3, v21

    .line 914
    .line 915
    move/from16 v14, v22

    .line 916
    .line 917
    move/from16 v9, v23

    .line 918
    .line 919
    move/from16 v10, v24

    .line 920
    .line 921
    move-object/from16 v2, v26

    .line 922
    .line 923
    move/from16 v5, v27

    .line 924
    .line 925
    move-object/from16 v7, v28

    .line 926
    .line 927
    move/from16 v11, v30

    .line 928
    .line 929
    move/from16 v12, v31

    .line 930
    .line 931
    goto/16 :goto_6

    .line 932
    .line 933
    :cond_d
    invoke-static {}, LO2/p;->N()V

    .line 934
    .line 935
    .line 936
    throw v18

    .line 937
    :cond_e
    move-object/from16 v26, v2

    .line 938
    .line 939
    move/from16 v21, v3

    .line 940
    .line 941
    move/from16 v23, v9

    .line 942
    .line 943
    move/from16 v30, v11

    .line 944
    .line 945
    move/from16 v31, v12

    .line 946
    .line 947
    const/4 v14, 0x1

    .line 948
    if-le v8, v14, :cond_12

    .line 949
    .line 950
    const/16 v2, 0x26

    .line 951
    .line 952
    invoke-virtual {v1, v2}, LI2/E3;->a(I)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    const/16 v3, 0xa

    .line 957
    .line 958
    invoke-virtual {v1, v3}, LI2/E3;->a(I)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    mul-int/lit8 v5, v2, 0x2

    .line 963
    .line 964
    add-int/2addr v5, v3

    .line 965
    iget-object v6, v1, LI2/E3;->i:LA2/C;

    .line 966
    .line 967
    if-ne v6, v13, :cond_f

    .line 968
    .line 969
    const/16 v11, 0x30

    .line 970
    .line 971
    invoke-virtual {v1, v11}, LI2/E3;->a(I)I

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    int-to-float v6, v6

    .line 976
    add-float v11, v30, v6

    .line 977
    .line 978
    invoke-static {v11}, Le3/a;->M(F)I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    :goto_c
    const/16 v10, 0x8

    .line 983
    .line 984
    goto :goto_d

    .line 985
    :cond_f
    const/16 v11, 0x30

    .line 986
    .line 987
    invoke-virtual {v1, v11}, LI2/E3;->a(I)I

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    int-to-float v6, v6

    .line 992
    sub-float v11, v30, v6

    .line 993
    .line 994
    int-to-float v6, v5

    .line 995
    sub-float/2addr v11, v6

    .line 996
    invoke-static {v11}, Le3/a;->M(F)I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    goto :goto_c

    .line 1001
    :goto_d
    invoke-virtual {v1, v10}, LI2/E3;->a(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1006
    .line 1007
    sub-int/2addr v8, v5

    .line 1008
    invoke-virtual {v1, v10}, LI2/E3;->a(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    sub-int/2addr v8, v5

    .line 1013
    invoke-static {v6, v7, v8}, Lh3/e;->f(III)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    const/16 v6, 0xa2

    .line 1018
    .line 1019
    invoke-virtual {v1, v6}, LI2/E3;->a(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    int-to-float v6, v6

    .line 1024
    add-float v9, v23, v6

    .line 1025
    .line 1026
    invoke-static {v9}, Le3/a;->M(F)I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    const/16 v8, 0x12

    .line 1031
    .line 1032
    invoke-virtual {v1, v8}, LI2/E3;->a(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    iget v9, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1037
    .line 1038
    sub-int/2addr v9, v2

    .line 1039
    invoke-virtual {v1, v8}, LI2/E3;->a(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    sub-int/2addr v9, v8

    .line 1044
    invoke-static {v6, v7, v9}, Lh3/e;->f(III)I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    iget v7, v1, LI2/E3;->k:I

    .line 1049
    .line 1050
    if-lez v7, :cond_10

    .line 1051
    .line 1052
    const/4 v7, 0x1

    .line 1053
    goto :goto_e

    .line 1054
    :cond_10
    const/4 v7, 0x0

    .line 1055
    :goto_e
    new-instance v8, LI2/D3;

    .line 1056
    .line 1057
    const/4 v9, 0x0

    .line 1058
    invoke-direct {v8, v1, v9}, LI2/D3;-><init>(LI2/E3;I)V

    .line 1059
    .line 1060
    .line 1061
    const-string v9, "<"

    .line 1062
    .line 1063
    const v10, 0x7f0f0186

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v9, v7, v10, v8}, LI2/E3;->b(Ljava/lang/String;ZILb3/a;)Landroid/widget/TextView;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1071
    .line 1072
    invoke-direct {v8, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1073
    .line 1074
    .line 1075
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1076
    .line 1077
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1078
    .line 1079
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    .line 1081
    .line 1082
    iget v7, v1, LI2/E3;->k:I

    .line 1083
    .line 1084
    move/from16 v8, v31

    .line 1085
    .line 1086
    if-ge v7, v8, :cond_11

    .line 1087
    .line 1088
    const/4 v7, 0x1

    .line 1089
    goto :goto_f

    .line 1090
    :cond_11
    const/4 v7, 0x0

    .line 1091
    :goto_f
    new-instance v8, LI2/D3;

    .line 1092
    .line 1093
    const/4 v9, 0x1

    .line 1094
    invoke-direct {v8, v1, v9}, LI2/D3;-><init>(LI2/E3;I)V

    .line 1095
    .line 1096
    .line 1097
    const-string v9, ">"

    .line 1098
    .line 1099
    const v10, 0x7f0f0185

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v9, v7, v10, v8}, LI2/E3;->b(Ljava/lang/String;ZILb3/a;)Landroid/widget/TextView;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1107
    .line 1108
    invoke-direct {v8, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1109
    .line 1110
    .line 1111
    add-int/2addr v5, v2

    .line 1112
    add-int/2addr v5, v3

    .line 1113
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1114
    .line 1115
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1116
    .line 1117
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_12
    const/16 v10, 0x8

    .line 1121
    .line 1122
    :goto_10
    invoke-virtual {v1, v10}, LI2/E3;->a(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1127
    .line 1128
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1129
    .line 1130
    if-eqz v21, :cond_29

    .line 1131
    .line 1132
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    if-lez v6, :cond_29

    .line 1137
    .line 1138
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    const/4 v12, 0x0

    .line 1143
    invoke-static {v12, v3}, Lh3/e;->n(II)Lh3/d;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    new-instance v5, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3}, Lh3/b;->b()Lh3/c;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    :cond_13
    :goto_11
    iget-boolean v6, v3, Lh3/c;->g:Z

    .line 1157
    .line 1158
    if-eqz v6, :cond_15

    .line 1159
    .line 1160
    invoke-virtual {v3}, Lh3/c;->a()I

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    instance-of v7, v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1173
    .line 1174
    if-eqz v7, :cond_14

    .line 1175
    .line 1176
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1177
    .line 1178
    goto :goto_12

    .line 1179
    :cond_14
    move-object/from16 v6, v18

    .line 1180
    .line 1181
    :goto_12
    if-eqz v6, :cond_13

    .line 1182
    .line 1183
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    goto :goto_11

    .line 1187
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_28

    .line 1196
    .line 1197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1202
    .line 1203
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1204
    .line 1205
    :cond_16
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    if-eqz v7, :cond_17

    .line 1210
    .line 1211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1216
    .line 1217
    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1218
    .line 1219
    if-le v6, v7, :cond_16

    .line 1220
    .line 1221
    move v6, v7

    .line 1222
    goto :goto_13

    .line 1223
    :cond_17
    sub-int/2addr v6, v2

    .line 1224
    if-gez v6, :cond_18

    .line 1225
    .line 1226
    move v6, v12

    .line 1227
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    if-eqz v7, :cond_27

    .line 1236
    .line 1237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1242
    .line 1243
    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1244
    .line 1245
    :cond_19
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    if-eqz v8, :cond_1a

    .line 1250
    .line 1251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1256
    .line 1257
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1258
    .line 1259
    if-le v7, v8, :cond_19

    .line 1260
    .line 1261
    move v7, v8

    .line 1262
    goto :goto_14

    .line 1263
    :cond_1a
    sub-int v3, v7, v2

    .line 1264
    .line 1265
    if-gez v3, :cond_1b

    .line 1266
    .line 1267
    move v3, v12

    .line 1268
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v8

    .line 1276
    if-eqz v8, :cond_26

    .line 1277
    .line 1278
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1283
    .line 1284
    iget v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1285
    .line 1286
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1287
    .line 1288
    add-int/2addr v9, v8

    .line 1289
    :cond_1c
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    if-eqz v8, :cond_1d

    .line 1294
    .line 1295
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v8

    .line 1299
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1300
    .line 1301
    iget v10, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1302
    .line 1303
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1304
    .line 1305
    add-int/2addr v8, v10

    .line 1306
    if-ge v9, v8, :cond_1c

    .line 1307
    .line 1308
    move v9, v8

    .line 1309
    goto :goto_15

    .line 1310
    :cond_1d
    add-int/2addr v9, v2

    .line 1311
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1312
    .line 1313
    if-le v9, v7, :cond_1e

    .line 1314
    .line 1315
    move v9, v7

    .line 1316
    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v7

    .line 1324
    if-eqz v7, :cond_25

    .line 1325
    .line 1326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1331
    .line 1332
    iget v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1333
    .line 1334
    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1335
    .line 1336
    add-int/2addr v8, v7

    .line 1337
    :cond_1f
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v7

    .line 1341
    if-eqz v7, :cond_20

    .line 1342
    .line 1343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1348
    .line 1349
    iget v10, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1350
    .line 1351
    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1352
    .line 1353
    add-int/2addr v7, v10

    .line 1354
    if-ge v8, v7, :cond_1f

    .line 1355
    .line 1356
    move v8, v7

    .line 1357
    goto :goto_16

    .line 1358
    :cond_20
    add-int/2addr v8, v2

    .line 1359
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1360
    .line 1361
    if-le v8, v0, :cond_21

    .line 1362
    .line 1363
    move v8, v0

    .line 1364
    :cond_21
    sub-int v0, v9, v6

    .line 1365
    .line 1366
    const/4 v14, 0x1

    .line 1367
    if-ge v0, v14, :cond_22

    .line 1368
    .line 1369
    move v0, v14

    .line 1370
    :cond_22
    sub-int/2addr v8, v3

    .line 1371
    if-ge v8, v14, :cond_23

    .line 1372
    .line 1373
    move v9, v14

    .line 1374
    goto :goto_17

    .line 1375
    :cond_23
    move v9, v8

    .line 1376
    :goto_17
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    move v5, v12

    .line 1381
    :goto_18
    if-ge v5, v2, :cond_24

    .line 1382
    .line 1383
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v8

    .line 1391
    const-string v10, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 1392
    .line 1393
    invoke-static {v8, v10}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1397
    .line 1398
    iget v10, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1399
    .line 1400
    sub-int/2addr v10, v6

    .line 1401
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1402
    .line 1403
    iget v10, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1404
    .line 1405
    sub-int/2addr v10, v3

    .line 1406
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1407
    .line 1408
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1409
    .line 1410
    .line 1411
    add-int/lit8 v5, v5, 0x1

    .line 1412
    .line 1413
    goto :goto_18

    .line 1414
    :cond_24
    move v7, v6

    .line 1415
    move v6, v0

    .line 1416
    move v0, v7

    .line 1417
    move v7, v9

    .line 1418
    goto :goto_19

    .line 1419
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1420
    .line 1421
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    throw v0

    .line 1425
    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1426
    .line 1427
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    throw v0

    .line 1431
    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1432
    .line 1433
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    throw v0

    .line 1437
    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1438
    .line 1439
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    throw v0

    .line 1443
    :cond_29
    const/4 v12, 0x0

    .line 1444
    move v6, v3

    .line 1445
    move v7, v5

    .line 1446
    move v0, v12

    .line 1447
    move v3, v0

    .line 1448
    :goto_19
    if-eqz v21, :cond_2a

    .line 1449
    .line 1450
    const/16 v5, 0x20

    .line 1451
    .line 1452
    goto :goto_1a

    .line 1453
    :cond_2a
    move v5, v12

    .line 1454
    :goto_1a
    or-int/lit16 v9, v5, 0x308

    .line 1455
    .line 1456
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 1457
    .line 1458
    const/16 v8, 0x7f0

    .line 1459
    .line 1460
    const/4 v10, -0x3

    .line 1461
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1462
    .line 1463
    .line 1464
    const v2, 0x800033

    .line 1465
    .line 1466
    .line 1467
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1468
    .line 1469
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1470
    .line 1471
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1472
    .line 1473
    move-object/from16 v0, v26

    .line 1474
    .line 1475
    :try_start_0
    invoke-interface {v0, v4, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1476
    .line 1477
    .line 1478
    iput-object v4, v1, LI2/E3;->h:Landroid/widget/FrameLayout;

    .line 1479
    .line 1480
    iget-object v0, v1, LI2/E3;->e:LE/F0;

    .line 1481
    .line 1482
    invoke-virtual {v0, v4}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :catch_0
    move-exception v0

    .line 1487
    const-string v2, "PresetPickerOverlay"

    .line 1488
    .line 1489
    const-string v3, "Failed to show preset picker"

    .line 1490
    .line 1491
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1492
    .line 1493
    .line 1494
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, LI2/E3;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LI2/E3;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, LI2/E3;->c:LC2/l0;

    .line 13
    .line 14
    invoke-static {v1, v0}, LJ2/a;->f(LC2/l0;Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1, v2}, LJ2/a;->c(Landroid/content/Context;LC2/l0;Z)LC2/A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LC2/A;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, -0x1000000

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LI2/E3;->l:Ljava/lang/Integer;

    .line 34
    .line 35
    return v0
.end method

.method public final f(LA2/C;LA2/V0;)V
    .locals 2

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/E3;->h:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LI2/E3;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LI2/E3;->i:LA2/C;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LI2/E3;->k:I

    .line 18
    .line 19
    iget p1, p2, LA2/V0;->h:F

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float p1, p1, v1

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p1, p2, LA2/V0;->f:F

    .line 40
    .line 41
    :goto_1
    iput p1, p0, LI2/E3;->j:F

    .line 42
    .line 43
    invoke-virtual {p0}, LI2/E3;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

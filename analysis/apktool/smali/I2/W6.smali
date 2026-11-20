.class public final LI2/W6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onehandcontrol/app/service/EdgeGestureService;

.field public final b:Landroid/view/WindowManager;

.field public final c:Lc3/g;

.field public final d:Landroid/os/Handler;

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public final g:LA2/p;


# direct methods
.method public constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;Landroid/view/WindowManager;Lb3/c;)V
    .locals 1

    .line 1
    const-string v0, "windowManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI2/W6;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 10
    .line 11
    iput-object p2, p0, LI2/W6;->b:Landroid/view/WindowManager;

    .line 12
    .line 13
    check-cast p3, Lc3/g;

    .line 14
    .line 15
    iput-object p3, p0, LI2/W6;->c:Lc3/g;

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LI2/W6;->d:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p1, LA2/p;

    .line 29
    .line 30
    const/16 p2, 0xf

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, LA2/p;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LI2/W6;->g:LA2/p;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/W6;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, LI2/W6;->d:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, LI2/W6;->g:LA2/p;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LI2/W6;->f:Z

    .line 12
    .line 13
    iget-object v1, p0, LI2/W6;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, LI2/W6;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    :try_start_1
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, LI2/W6;->d:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, LA2/m;

    .line 28
    .line 29
    const/16 v5, 0x1a

    .line 30
    .line 31
    invoke-direct {v2, v0, v5, v1}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    iget-object v2, v0, LI2/W6;->g:LA2/p;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iput-boolean v5, v0, LI2/W6;->f:Z

    .line 45
    .line 46
    iget-object v6, v0, LI2/W6;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    const-wide/16 v7, 0x7d0

    .line 49
    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_1
    invoke-virtual {v0}, LI2/W6;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v0, LI2/W6;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    new-instance v11, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-direct {v11, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/4 v6, -0x1

    .line 104
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    const/high16 v12, 0x41600000    # 14.0f

    .line 109
    .line 110
    invoke-virtual {v11, v6, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    .line 112
    .line 113
    const/16 v12, 0x11

    .line 114
    .line 115
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    .line 117
    .line 118
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 119
    .line 120
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    const/16 v12, 0x14

    .line 124
    .line 125
    int-to-float v12, v12

    .line 126
    mul-float/2addr v12, v10

    .line 127
    invoke-static {v12}, Le3/a;->M(F)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const/16 v13, 0xa

    .line 132
    .line 133
    int-to-float v13, v13

    .line 134
    mul-float/2addr v13, v10

    .line 135
    invoke-static {v13}, Le3/a;->M(F)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v11, v12, v13, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 143
    .line 144
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v13, "#E623252A"

    .line 148
    .line 149
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 154
    .line 155
    .line 156
    const/high16 v13, 0x41c00000    # 24.0f

    .line 157
    .line 158
    mul-float/2addr v13, v10

    .line 159
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 160
    .line 161
    .line 162
    mul-float v13, v10, v9

    .line 163
    .line 164
    invoke-static {v13}, Le3/a;->M(F)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, "#4DFFFFFF"

    .line 169
    .line 170
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v12, v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 184
    .line 185
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 186
    .line 187
    .line 188
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v12, 0x1f

    .line 191
    .line 192
    if-lt v6, v12, :cond_2

    .line 193
    .line 194
    invoke-static {v11}, LE0/i;->D(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {v11, v4}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-virtual {v11, v6}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    new-instance v12, Landroid/view/WindowManager$LayoutParams;

    .line 205
    .line 206
    const/4 v14, -0x2

    .line 207
    const/16 v15, 0x7f0

    .line 208
    .line 209
    const/4 v13, -0x2

    .line 210
    const/16 v16, 0x318

    .line 211
    .line 212
    const/16 v17, -0x3

    .line 213
    .line 214
    invoke-direct/range {v12 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 215
    .line 216
    .line 217
    const/16 v6, 0x51

    .line 218
    .line 219
    iput v6, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 220
    .line 221
    const/16 v6, 0x50

    .line 222
    .line 223
    int-to-float v6, v6

    .line 224
    mul-float/2addr v6, v10

    .line 225
    invoke-static {v6}, Le3/a;->M(F)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iput v6, v12, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 230
    .line 231
    iput v5, v12, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 232
    .line 233
    :try_start_0
    iget-object v6, v0, LI2/W6;->b:Landroid/view/WindowManager;

    .line 234
    .line 235
    invoke-interface {v6, v11, v12}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    iput-object v11, v0, LI2/W6;->e:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v6, v0, LI2/W6;->c:Lc3/g;

    .line 241
    .line 242
    invoke-interface {v6, v11}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v6, LA2/j;

    .line 246
    .line 247
    const/16 v10, 0xc

    .line 248
    .line 249
    invoke-direct {v6, v0, v11, v1, v10}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-wide/16 v9, 0x96

    .line 264
    .line 265
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 270
    .line 271
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    return v4

    .line 285
    :catch_0
    const/4 v1, 0x0

    .line 286
    iput-object v1, v0, LI2/W6;->e:Landroid/widget/TextView;

    .line 287
    .line 288
    return v5
.end method

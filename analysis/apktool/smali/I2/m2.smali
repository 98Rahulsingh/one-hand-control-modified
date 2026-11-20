.class public final LI2/m2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public e:LI2/l2;

.field public f:Z

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI2/l2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI2/m2;->e:LI2/l2;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LI2/m2;->g:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LI2/m2;->h:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 38
    .line 39
    const p2, 0x33ffffff

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-static {v1, v0, v0}, LI2/o3;->x(III)Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, p2, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getFilled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI2/m2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGlyph()LI2/l2;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/m2;->e:LI2/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const-string v1, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float v8, v1, v3

    .line 22
    .line 23
    div-float v4, v2, v3

    .line 24
    .line 25
    iget-boolean v5, p0, LI2/m2;->f:Z

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    iget-object v7, p0, LI2/m2;->g:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    div-float/2addr v5, v3

    .line 40
    invoke-virtual {p1, v8, v4, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    const v5, -0xe9ebe1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v2, 0x3e4ccccd    # 0.2f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v1, v2

    .line 61
    iget-object v2, p0, LI2/m2;->h:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, LI2/m2;->e:LI2/l2;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    if-eq v5, v6, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-ne v5, v6, :cond_2

    .line 82
    .line 83
    :cond_1
    move v5, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, LH1/c;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    const v2, 0x3f0ccccd    # 0.55f

    .line 92
    .line 93
    .line 94
    mul-float v9, v1, v2

    .line 95
    .line 96
    const v2, 0x3f59999a    # 0.85f

    .line 97
    .line 98
    .line 99
    mul-float v10, v1, v2

    .line 100
    .line 101
    move v5, v1

    .line 102
    sub-float v1, v8, v10

    .line 103
    .line 104
    sub-float v2, v4, v5

    .line 105
    .line 106
    add-float v3, v1, v9

    .line 107
    .line 108
    add-float/2addr v4, v5

    .line 109
    const/high16 v5, 0x40400000    # 3.0f

    .line 110
    .line 111
    div-float v5, v9, v5

    .line 112
    .line 113
    move v6, v5

    .line 114
    move-object v0, p1

    .line 115
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    add-float v3, v8, v10

    .line 119
    .line 120
    sub-float v1, v3, v9

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    move v5, v1

    .line 127
    const v1, 0x3f333333    # 0.7f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v1, v5

    .line 131
    sub-float v1, v8, v1

    .line 132
    .line 133
    sub-float v3, v4, v5

    .line 134
    .line 135
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    .line 137
    .line 138
    add-float/2addr v8, v5

    .line 139
    invoke-virtual {v2, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    .line 141
    .line 142
    add-float/2addr v4, v5

    .line 143
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_1
    iget-object v1, p0, LI2/m2;->e:LI2/l2;

    .line 154
    .line 155
    sget-object v6, LI2/l2;->h:LI2/l2;

    .line 156
    .line 157
    if-ne v1, v6, :cond_5

    .line 158
    .line 159
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/high16 v1, -0x40800000    # -1.0f

    .line 163
    .line 164
    :goto_2
    mul-float v6, v1, v5

    .line 165
    .line 166
    const v9, 0x3f4ccccd    # 0.8f

    .line 167
    .line 168
    .line 169
    mul-float/2addr v9, v6

    .line 170
    sub-float v9, v8, v9

    .line 171
    .line 172
    sub-float v10, v4, v5

    .line 173
    .line 174
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    .line 176
    .line 177
    const v11, 0x3f19999a    # 0.6f

    .line 178
    .line 179
    .line 180
    mul-float/2addr v6, v11

    .line 181
    add-float/2addr v6, v8

    .line 182
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    .line 184
    .line 185
    add-float/2addr v4, v5

    .line 186
    invoke-virtual {v2, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    const v2, 0x3ea3d70a    # 0.32f

    .line 196
    .line 197
    .line 198
    mul-float/2addr v2, v5

    .line 199
    const/4 v5, 0x0

    .line 200
    cmpl-float v1, v1, v5

    .line 201
    .line 202
    if-lez v1, :cond_6

    .line 203
    .line 204
    :goto_3
    move v5, v3

    .line 205
    move v1, v6

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    sub-float/2addr v6, v2

    .line 208
    goto :goto_3

    .line 209
    :goto_4
    add-float v3, v1, v2

    .line 210
    .line 211
    div-float v5, v2, v5

    .line 212
    .line 213
    move v6, v5

    .line 214
    move-object v0, p1

    .line 215
    move v2, v10

    .line 216
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final setFilled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LI2/m2;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGlyph(LI2/l2;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/m2;->e:LI2/l2;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, LI2/m2;->e:LI2/l2;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

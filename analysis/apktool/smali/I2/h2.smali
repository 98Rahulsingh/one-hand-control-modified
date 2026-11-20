.class public final LI2/h2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final e:LI2/g2;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:Z

.field public i:LI2/i2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI2/g2;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LI2/h2;->e:LI2/g2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const p2, -0x70701

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x40c00000    # 6.0f

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LI2/h2;->f:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const p1, -0xc0e01

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LI2/h2;->g:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object p1, LI2/i2;->e:LI2/i2;

    .line 58
    .line 59
    iput-object p1, p0, LI2/h2;->i:LI2/i2;

    .line 60
    .line 61
    const-string p1, "media_icon_button"

    .line 62
    .line 63
    invoke-static {p0, p1}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const v2, 0x3ea3d70a    # 0.32f

    .line 12
    .line 13
    .line 14
    mul-float v5, v1, v2

    .line 15
    .line 16
    const v2, 0x3f2e147b    # 0.68f

    .line 17
    .line 18
    .line 19
    mul-float v7, v1, v2

    .line 20
    .line 21
    const v2, 0x3e8f5c29    # 0.28f

    .line 22
    .line 23
    .line 24
    mul-float v4, v0, v2

    .line 25
    .line 26
    const v2, 0x3f3851ec    # 0.72f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v2, v0

    .line 30
    iget-object v8, p0, LI2/h2;->f:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/high16 v9, 0x40000000    # 2.0f

    .line 33
    .line 34
    const v10, 0x3dcccccd    # 0.1f

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    move v6, v4

    .line 40
    move-object v3, p1

    .line 41
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    move p1, v4

    .line 45
    mul-float/2addr v0, v10

    .line 46
    add-float/2addr v0, p1

    .line 47
    div-float v8, v1, v9

    .line 48
    .line 49
    move v9, v2

    .line 50
    move-object v4, v3

    .line 51
    move v6, v5

    .line 52
    move v10, v7

    .line 53
    move-object v3, p0

    .line 54
    move v7, v0

    .line 55
    move v5, v2

    .line 56
    invoke-virtual/range {v3 .. v10}, LI2/h2;->b(Landroid/graphics/Canvas;FFFFFF)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    move-object v3, p1

    .line 61
    move p1, v4

    .line 62
    move v4, v2

    .line 63
    move v6, v4

    .line 64
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    mul-float/2addr v0, v10

    .line 68
    sub-float v2, v4, v0

    .line 69
    .line 70
    div-float v8, v1, v9

    .line 71
    .line 72
    move v9, p1

    .line 73
    move-object v4, v3

    .line 74
    move v6, v5

    .line 75
    move v10, v7

    .line 76
    move-object v3, p0

    .line 77
    move v5, p1

    .line 78
    move v7, v2

    .line 79
    invoke-virtual/range {v3 .. v10}, LI2/h2;->b(Landroid/graphics/Canvas;FFFFFF)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFFFFF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LI2/h2;->f:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v2, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LI2/h2;->i:LI2/i2;

    .line 10
    .line 11
    sget-object v3, LI2/i2;->f:LI2/i2;

    .line 12
    .line 13
    iget-object v5, p0, LI2/h2;->f:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v2, v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v3, v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    div-float/2addr v6, v4

    .line 45
    iget-object v7, p0, LI2/h2;->g:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    const v2, -0xd9dcb1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v2, -0x70701

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v2, p0, LI2/h2;->e:LI2/g2;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eq v2, v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-eq v2, v3, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    iget-boolean v2, p0, LI2/h2;->h:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v7, v2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    const v3, 0x3ea8f5c3    # 0.33f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v3, v2

    .line 98
    const v4, 0x3f2b851f    # 0.67f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v2, v4

    .line 102
    const v4, 0x3dcccccd    # 0.1f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v4, v7

    .line 106
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    .line 108
    .line 109
    const v4, 0x3edc28f6    # 0.43f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v4, v7

    .line 113
    move-object v6, v5

    .line 114
    move v5, v2

    .line 115
    move v2, v4

    .line 116
    move-object v1, p1

    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x3f11eb85    # 0.57f

    .line 121
    .line 122
    .line 123
    mul-float v2, v7, v1

    .line 124
    .line 125
    move v4, v2

    .line 126
    move-object v1, p1

    .line 127
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    const v3, 0x3ed70a3d    # 0.42f

    .line 147
    .line 148
    .line 149
    mul-float/2addr v3, v1

    .line 150
    const v5, 0x3ea3d70a    # 0.32f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v5, v2

    .line 154
    const v6, 0x3f2e147b    # 0.68f

    .line 155
    .line 156
    .line 157
    move v7, v2

    .line 158
    move v2, v3

    .line 159
    move v3, v5

    .line 160
    mul-float v5, v7, v6

    .line 161
    .line 162
    mul-float/2addr v6, v1

    .line 163
    div-float/2addr v7, v4

    .line 164
    move v4, v2

    .line 165
    move-object v0, p0

    .line 166
    move-object v1, p1

    .line 167
    invoke-virtual/range {v0 .. v7}, LI2/h2;->b(Landroid/graphics/Canvas;FFFFFF)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    new-instance v0, LH1/c;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_3
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, p1, v0}, LI2/h2;->a(Landroid/graphics/Canvas;Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    invoke-virtual {p0, p1, v3}, LI2/h2;->a(Landroid/graphics/Canvas;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    move-object v6, v5

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    div-float/2addr v0, v4

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-float v2, v2

    .line 198
    div-float/2addr v2, v4

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    int-to-float v3, v3

    .line 212
    const v4, 0x3e6147ae    # 0.22f

    .line 213
    .line 214
    .line 215
    mul-float/2addr v3, v4

    .line 216
    sub-float v1, v0, v3

    .line 217
    .line 218
    move v4, v2

    .line 219
    sub-float v2, v4, v3

    .line 220
    .line 221
    add-float/2addr v0, v3

    .line 222
    add-float/2addr v4, v3

    .line 223
    move v3, v0

    .line 224
    move-object v0, p1

    .line 225
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    move v8, v3

    .line 229
    move v3, v1

    .line 230
    move v1, v8

    .line 231
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.class public final LI2/d7;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final e:Landroid/os/Handler;

.field public f:LI2/c7;

.field public g:J

.field public final h:I

.field public final i:I

.field public final j:LE0/t;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LI2/d7;->e:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object p1, LI2/c7;->e:LI2/c7;

    .line 16
    .line 17
    iput-object p1, p0, LI2/d7;->f:LI2/c7;

    .line 18
    .line 19
    const/high16 p1, -0x1000000

    .line 20
    .line 21
    or-int/2addr p1, p2

    .line 22
    iput p1, p0, LI2/d7;->h:I

    .line 23
    .line 24
    const p2, -0x850c2e

    .line 25
    .line 26
    .line 27
    iput p2, p0, LI2/d7;->i:I

    .line 28
    .line 29
    new-instance p2, LE0/t;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-direct {p2, v0, p0}, LE0/t;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LI2/d7;->j:LE0/t;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p2, p1}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LI2/d7;->k:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const p2, 0xffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr p1, p2

    .line 58
    const/high16 p2, -0x67000000

    .line 59
    .line 60
    or-int/2addr p1, p2

    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 78
    .line 79
    const/high16 p2, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float/2addr p1, p2

    .line 82
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LI2/d7;->l:Landroid/graphics/Paint;

    .line 86
    .line 87
    const-string p1, "touch_pad_cursor"

    .line 88
    .line 89
    invoke-static {p0, p1}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(LI2/c7;)V
    .locals 5

    .line 1
    iget-object v0, p0, LI2/d7;->f:LI2/c7;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LI2/d7;->f:LI2/c7;

    .line 7
    .line 8
    sget-object v0, LI2/c7;->e:LI2/c7;

    .line 9
    .line 10
    iget-object v1, p0, LI2/d7;->e:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, p0, LI2/d7;->j:LE0/t;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, LI2/d7;->g:J

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v2, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    const v3, 0x3e6147ae    # 0.22f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v1, v3

    .line 37
    iget-object v3, p0, LI2/d7;->f:LI2/c7;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, LI2/d7;->k:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v5, p0, LI2/d7;->h:I

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eq v3, v6, :cond_1

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne v3, v6, :cond_0

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-wide v10, p0, LI2/d7;->g:J

    .line 62
    .line 63
    sub-long/2addr v8, v10

    .line 64
    const-wide/16 v10, 0x2d0

    .line 65
    .line 66
    rem-long/2addr v8, v10

    .line 67
    long-to-float v3, v8

    .line 68
    const/high16 v6, 0x44340000    # 720.0f

    .line 69
    .line 70
    div-float/2addr v3, v6

    .line 71
    float-to-double v8, v3

    .line 72
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v8, v10

    .line 78
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    mul-double/2addr v8, v10

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    add-double/2addr v8, v12

    .line 88
    div-double/2addr v8, v10

    .line 89
    double-to-float v3, v8

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v3, v6, v7}, Lh3/e;->e(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-float v6, v6

    .line 100
    iget v7, p0, LI2/d7;->i:I

    .line 101
    .line 102
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    sub-int/2addr v8, v9

    .line 111
    int-to-float v8, v8

    .line 112
    mul-float/2addr v8, v3

    .line 113
    add-float/2addr v8, v6

    .line 114
    float-to-int v6, v8

    .line 115
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-float v8, v8

    .line 120
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    sub-int/2addr v9, v10

    .line 129
    int-to-float v9, v9

    .line 130
    mul-float/2addr v9, v3

    .line 131
    add-float/2addr v9, v8

    .line 132
    float-to-int v8, v9

    .line 133
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    int-to-float v9, v9

    .line 138
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-int/2addr v7, v5

    .line 147
    int-to-float v5, v7

    .line 148
    mul-float/2addr v5, v3

    .line 149
    add-float/2addr v5, v9

    .line 150
    float-to-int v3, v5

    .line 151
    const/16 v5, 0xff

    .line 152
    .line 153
    invoke-static {v5, v6, v8, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    new-instance p1, LH1/c;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    iget-wide v8, p0, LI2/d7;->g:J

    .line 172
    .line 173
    sub-long/2addr v5, v8

    .line 174
    const-wide/16 v8, 0x208

    .line 175
    .line 176
    rem-long/2addr v5, v8

    .line 177
    long-to-float v3, v5

    .line 178
    const/high16 v5, 0x44020000    # 520.0f

    .line 179
    .line 180
    div-float/2addr v3, v5

    .line 181
    iget-object v5, p0, LI2/d7;->l:Landroid/graphics/Paint;

    .line 182
    .line 183
    sub-float/2addr v7, v3

    .line 184
    const/16 v6, 0xbe

    .line 185
    .line 186
    int-to-float v8, v6

    .line 187
    mul-float/2addr v7, v8

    .line 188
    float-to-int v7, v7

    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-static {v7, v8, v6}, Lh3/e;->f(III)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 195
    .line 196
    .line 197
    const v6, 0x3f8ccccd    # 1.1f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v6, v1

    .line 201
    mul-float/2addr v6, v3

    .line 202
    add-float/2addr v6, v1

    .line 203
    invoke-virtual {p1, v0, v2, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.class public final LI2/a0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:F

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public final i:[I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Landroid/graphics/RectF;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:I

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LI2/a0;->e:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iput p1, p0, LI2/a0;->f:F

    .line 17
    .line 18
    new-instance v0, LI2/Z;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, LI2/Z;-><init>(IF)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [LI2/Z;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, LO2/p;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LI2/a0;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput p2, p0, LI2/a0;->h:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    iput-object v1, p0, LI2/a0;->i:[I

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LI2/a0;->l:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "#F223252A"

    .line 54
    .line 55
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LI2/a0;->p:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 75
    .line 76
    mul-float/2addr v4, p1

    .line 77
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LI2/a0;->q:Landroid/graphics/Paint;

    .line 81
    .line 82
    new-instance v1, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x40200000    # 2.5f

    .line 100
    .line 101
    mul-float/2addr p1, v3

    .line 102
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, LI2/a0;->r:Landroid/graphics/Paint;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-static {p3, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, LI2/a0;->s:I

    .line 113
    .line 114
    new-instance p1, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LI2/a0;->t:Landroid/graphics/Paint;

    .line 127
    .line 128
    new-instance p1, Landroid/text/TextPaint;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const/high16 p3, 0x41880000    # 17.0f

    .line 145
    .line 146
    invoke-static {v0, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, LI2/a0;->u:Landroid/text/TextPaint;

    .line 159
    .line 160
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 p2, 0x1f

    .line 163
    .line 164
    if-lt p1, p2, :cond_0

    .line 165
    .line 166
    invoke-static {p0}, LE0/i;->D(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    const-string p1, "drawn_trail"

    .line 170
    .line 171
    invoke-static {p0, p1}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a(FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/a0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, LI2/Z;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, LI2/Z;->a(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    if-lt v3, v4, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lo0/k;->y()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lo0/k;->B()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    or-int/2addr v3, v4

    .line 30
    invoke-static {v1, v3}, Lo0/k;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LN0/o;->w(Landroid/graphics/Insets;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "navigation_bar_height"

    .line 48
    .line 49
    const-string v5, "dimen"

    .line 50
    .line 51
    const-string v6, "android"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    sub-float/2addr v0, v1

    .line 73
    iget v1, p0, LI2/a0;->f:F

    .line 74
    .line 75
    const/high16 v2, 0x42840000    # 66.0f

    .line 76
    .line 77
    mul-float/2addr v1, v2

    .line 78
    sub-float/2addr v0, v1

    .line 79
    return v0
.end method

.method public final c(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 8

    .line 1
    iget v0, p0, LI2/a0;->f:F

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    const/high16 v3, 0x40800000    # 4.0f

    .line 12
    .line 13
    mul-float/2addr v3, v1

    .line 14
    sub-float/2addr v2, v3

    .line 15
    const/high16 v3, 0x42a00000    # 80.0f

    .line 16
    .line 17
    mul-float/2addr v3, v0

    .line 18
    cmpg-float v4, v2, v3

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    iget-object v3, p0, LI2/a0;->u:Landroid/text/TextPaint;

    .line 24
    .line 25
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    invoke-static {p2, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v4

    .line 42
    add-float/2addr v2, v1

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-float/2addr v5, v6

    .line 52
    div-float/2addr v5, v4

    .line 53
    const/high16 v6, 0x41300000    # 11.0f

    .line 54
    .line 55
    mul-float/2addr v0, v6

    .line 56
    add-float/2addr v0, v5

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    sub-float/2addr v5, v2

    .line 63
    cmpg-float v6, v5, v2

    .line 64
    .line 65
    if-gez v6, :cond_1

    .line 66
    .line 67
    move v5, v2

    .line 68
    :cond_1
    invoke-static {p3, v2, v5}, Lh3/e;->e(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iget-object v5, p0, LI2/a0;->l:Landroid/graphics/RectF;

    .line 73
    .line 74
    sub-float v6, p3, v2

    .line 75
    .line 76
    sub-float v7, p4, v0

    .line 77
    .line 78
    add-float/2addr p3, v2

    .line 79
    add-float v2, p4, v0

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, LI2/a0;->t:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, v5, v0, v0, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, p3

    .line 98
    div-float/2addr v0, v4

    .line 99
    sub-float/2addr p4, v0

    .line 100
    add-float/2addr v6, v1

    .line 101
    invoke-virtual {p1, p2, v6, p4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final d(FF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LI2/a0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    sub-float/2addr p1, v0

    .line 27
    float-to-double v0, p1

    .line 28
    invoke-virtual {p0}, LI2/a0;->b()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-float/2addr p2, p1

    .line 33
    float-to-double p1, p2

    .line 34
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    double-to-float p1, p1

    .line 39
    iget p2, p0, LI2/a0;->f:F

    .line 40
    .line 41
    const/high16 v0, 0x42100000    # 36.0f

    .line 42
    .line 43
    mul-float/2addr p2, v0

    .line 44
    cmpg-float p1, p1, p2

    .line 45
    .line 46
    if-gtz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final e(I)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, LI2/a0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, LI2/Z;

    .line 10
    .line 11
    iget v2, p0, LI2/a0;->f:F

    .line 12
    .line 13
    iget v3, p0, LI2/a0;->e:I

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, LI2/Z;-><init>(IF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_1
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    check-cast v4, LI2/Z;

    .line 37
    .line 38
    iput v2, v4, LI2/Z;->h:I

    .line 39
    .line 40
    iput-boolean v2, v4, LI2/Z;->q:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput p1, p0, LI2/a0;->h:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LI2/a0;->s:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v7, v0, LI2/a0;->i:[I

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    aget v2, v7, v8

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    neg-float v2, v2

    .line 28
    const/4 v9, 0x1

    .line 29
    aget v3, v7, v9

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    neg-float v3, v3

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    iget v2, v0, LI2/a0;->h:I

    .line 37
    .line 38
    move v3, v8

    .line 39
    :goto_0
    iget-object v10, v0, LI2/a0;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-ge v3, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LI2/Z;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, LI2/Z;->c(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, v0, LI2/a0;->m:Z

    .line 59
    .line 60
    iget v11, v0, LI2/a0;->f:F

    .line 61
    .line 62
    const/high16 v12, 0x40000000    # 2.0f

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-boolean v2, v0, LI2/a0;->o:Z

    .line 67
    .line 68
    const v3, 0x3f6b851f    # 0.92f

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-boolean v2, v0, LI2/a0;->n:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const v2, 0x3e99999a    # 0.3f

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v2, v3

    .line 86
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    div-float/2addr v5, v12

    .line 92
    invoke-virtual {v0}, LI2/a0;->b()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/high16 v13, 0x41d00000    # 26.0f

    .line 97
    .line 98
    mul-float/2addr v13, v11

    .line 99
    iget-boolean v14, v0, LI2/a0;->o:Z

    .line 100
    .line 101
    if-eqz v14, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v3, v4

    .line 105
    :goto_2
    mul-float/2addr v13, v3

    .line 106
    iget-object v3, v0, LI2/a0;->p:Landroid/graphics/Paint;

    .line 107
    .line 108
    const/16 v14, 0xf2

    .line 109
    .line 110
    int-to-float v14, v14

    .line 111
    mul-float/2addr v14, v2

    .line 112
    float-to-int v14, v14

    .line 113
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5, v6, v13, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, LI2/a0;->q:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget v14, v0, LI2/a0;->e:I

    .line 122
    .line 123
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    const/16 v14, 0xff

    .line 127
    .line 128
    int-to-float v14, v14

    .line 129
    mul-float/2addr v14, v2

    .line 130
    iget-boolean v2, v0, LI2/a0;->o:Z

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const v4, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    :goto_3
    mul-float/2addr v4, v14

    .line 139
    float-to-int v2, v4

    .line 140
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5, v6, v13, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x40e00000    # 7.0f

    .line 147
    .line 148
    mul-float/2addr v2, v11

    .line 149
    move v3, v6

    .line 150
    iget-object v6, v0, LI2/a0;->r:Landroid/graphics/Paint;

    .line 151
    .line 152
    float-to-int v4, v14

    .line 153
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    .line 155
    .line 156
    move v4, v2

    .line 157
    sub-float v2, v5, v4

    .line 158
    .line 159
    move v13, v3

    .line 160
    sub-float v3, v13, v4

    .line 161
    .line 162
    add-float/2addr v5, v4

    .line 163
    add-float/2addr v4, v13

    .line 164
    move v15, v5

    .line 165
    move v5, v4

    .line 166
    move v4, v15

    .line 167
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    move v15, v5

    .line 171
    move v5, v3

    .line 172
    move v3, v15

    .line 173
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v2, v0, LI2/a0;->k:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-float v3, v3

    .line 185
    div-float/2addr v3, v12

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-float v4, v4

    .line 191
    const v5, 0x3e6147ae    # 0.22f

    .line 192
    .line 193
    .line 194
    mul-float/2addr v4, v5

    .line 195
    invoke-virtual {v0, v1, v2, v3, v4}, LI2/a0;->c(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v2, v0, LI2/a0;->j:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LI2/Z;

    .line 207
    .line 208
    const/high16 v4, 0x42a80000    # 84.0f

    .line 209
    .line 210
    mul-float/2addr v4, v11

    .line 211
    iget v5, v3, LI2/Z;->p:F

    .line 212
    .line 213
    aget v6, v7, v9

    .line 214
    .line 215
    int-to-float v6, v6

    .line 216
    sub-float/2addr v5, v6

    .line 217
    sub-float v6, v5, v4

    .line 218
    .line 219
    iget-object v9, v0, LI2/a0;->u:Landroid/text/TextPaint;

    .line 220
    .line 221
    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    sub-float/2addr v10, v9

    .line 230
    div-float/2addr v10, v12

    .line 231
    const/high16 v9, 0x41300000    # 11.0f

    .line 232
    .line 233
    mul-float/2addr v11, v9

    .line 234
    add-float/2addr v11, v10

    .line 235
    sub-float v9, v6, v11

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    cmpl-float v9, v9, v10

    .line 239
    .line 240
    if-ltz v9, :cond_7

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    add-float v6, v5, v4

    .line 244
    .line 245
    :goto_4
    iget v3, v3, LI2/Z;->o:F

    .line 246
    .line 247
    aget v4, v7, v8

    .line 248
    .line 249
    int-to-float v4, v4

    .line 250
    sub-float/2addr v3, v4

    .line 251
    invoke-virtual {v0, v1, v2, v3, v6}, LI2/a0;->c(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 252
    .line 253
    .line 254
    :cond_8
    return-void
.end method

.method public final setCloseButtonDimmed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LI2/a0;->n:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LI2/a0;->n:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCloseButtonPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LI2/a0;->o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LI2/a0;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCloseButtonVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LI2/a0;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LI2/a0;->m:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/a0;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LI2/a0;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/a0;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LI2/a0;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

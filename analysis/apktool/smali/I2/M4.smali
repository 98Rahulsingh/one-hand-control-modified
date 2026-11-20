.class public final LI2/M4;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final e:LI2/L4;

.field public final f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LI2/L4;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI2/M4;->e:LI2/L4;

    .line 5
    .line 6
    iput p3, p0, LI2/M4;->f:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, LI2/M4;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x40a00000    # 5.0f

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LI2/M4;->g:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, LI2/M4;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LI2/M4;->h:Landroid/graphics/Paint;

    .line 64
    .line 65
    const-string p1, "quick_tools_icon_button"

    .line 66
    .line 67
    invoke-static {p0, p1}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static a(I)I
    .locals 3

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    const/16 v2, 0xef

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lh3/e;->f(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shl-int/lit8 v0, v0, 0x18

    .line 15
    .line 16
    or-int/2addr p0, v0

    .line 17
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Z)V
    .locals 14

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v5, v0, v2

    .line 14
    .line 15
    div-float v6, v1, v2

    .line 16
    .line 17
    cmpl-float v2, v0, v1

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v0

    .line 24
    :goto_0
    const v3, 0x3eae147b    # 0.34f

    .line 25
    .line 26
    .line 27
    mul-float v7, v2, v3

    .line 28
    .line 29
    new-instance v9, Landroid/graphics/RectF;

    .line 30
    .line 31
    sub-float v2, v5, v7

    .line 32
    .line 33
    sub-float v3, v6, v7

    .line 34
    .line 35
    add-float v4, v5, v7

    .line 36
    .line 37
    add-float v8, v6, v7

    .line 38
    .line 39
    invoke-direct {v9, v2, v3, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v13, p0, LI2/M4;->g:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x3d8f5c29    # 0.07f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v2, v0

    .line 53
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const/high16 v10, 0x42180000    # 38.0f

    .line 59
    .line 60
    const/high16 v11, 0x438e0000    # 284.0f

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v8, p1

    .line 64
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x43a10000    # 322.0f

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    move-object v3, p0

    .line 71
    move-object v4, p1

    .line 72
    invoke-virtual/range {v3 .. v9}, LI2/M4;->c(Landroid/graphics/Canvas;FFFFZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/high16 v10, 0x430e0000    # 142.0f

    .line 77
    .line 78
    const/high16 v11, -0x3c720000    # -284.0f

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v8, p1

    .line 82
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, -0x3cf20000    # -142.0f

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v3, p0

    .line 89
    move-object v4, p1

    .line 90
    invoke-virtual/range {v3 .. v9}, LI2/M4;->c(Landroid/graphics/Canvas;FFFFZ)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v2, p0, LI2/M4;->h:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget v4, p0, LI2/M4;->f:I

    .line 96
    .line 97
    invoke-static {v4}, LI2/M4;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    const v4, 0x3e9eb852    # 0.31f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v0, v4

    .line 108
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 109
    .line 110
    .line 111
    const v0, 0x3de147ae    # 0.11f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v1, v0

    .line 115
    add-float/2addr v1, v6

    .line 116
    const-string v0, "15"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FFFFZ)V
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-float v2, v2

    .line 15
    neg-float v2, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v2, v2

    .line 22
    :goto_0
    if-eqz p6, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-float v3, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    double-to-float v3, v3

    .line 35
    neg-float v3, v3

    .line 36
    :goto_1
    iget-object v5, p0, LI2/M4;->g:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/high16 v6, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v5, v6

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    double-to-float v6, v6

    .line 50
    mul-float v6, v6, p4

    .line 51
    .line 52
    add-float/2addr v6, p2

    .line 53
    mul-float v7, v2, v5

    .line 54
    .line 55
    add-float/2addr v6, v7

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    double-to-float v0, v0

    .line 61
    mul-float v0, v0, p4

    .line 62
    .line 63
    add-float/2addr v0, p3

    .line 64
    mul-float/2addr v5, v3

    .line 65
    add-float v7, v5, v0

    .line 66
    .line 67
    neg-float v0, v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    const v5, 0x3e051eb8    # 0.13f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v1, v5

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    const v8, 0x3d851eb8    # 0.065f

    .line 83
    .line 84
    .line 85
    mul-float/2addr v5, v8

    .line 86
    mul-float v8, v2, v1

    .line 87
    .line 88
    sub-float v8, v6, v8

    .line 89
    .line 90
    mul-float/2addr v3, v1

    .line 91
    sub-float v1, v7, v3

    .line 92
    .line 93
    mul-float/2addr v0, v5

    .line 94
    move v3, v8

    .line 95
    add-float v8, v3, v0

    .line 96
    .line 97
    mul-float/2addr v2, v5

    .line 98
    add-float v9, v1, v2

    .line 99
    .line 100
    sub-float v10, v3, v0

    .line 101
    .line 102
    sub-float v11, v1, v2

    .line 103
    .line 104
    move-object v4, p0

    .line 105
    move-object v5, p1

    .line 106
    invoke-virtual/range {v4 .. v11}, LI2/M4;->e(Landroid/graphics/Canvas;FFFFFF)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Z)V
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
    const v2, 0x3e8f5c29    # 0.28f

    .line 12
    .line 13
    .line 14
    mul-float v5, v1, v2

    .line 15
    .line 16
    const v2, 0x3f3851ec    # 0.72f

    .line 17
    .line 18
    .line 19
    mul-float v7, v1, v2

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float v4, v0, v2

    .line 24
    .line 25
    const/high16 v2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    mul-float/2addr v2, v0

    .line 28
    iget-object v8, p0, LI2/M4;->g:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x3de147ae    # 0.11f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v3, v0

    .line 39
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v9, 0x40000000    # 2.0f

    .line 43
    .line 44
    const v10, 0x3df5c28f    # 0.12f

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    move v6, v4

    .line 50
    move-object v3, p1

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    move p1, v4

    .line 55
    mul-float/2addr v0, v10

    .line 56
    add-float/2addr v0, p1

    .line 57
    div-float v8, v1, v9

    .line 58
    .line 59
    move v9, v2

    .line 60
    move-object v4, v3

    .line 61
    move v6, v5

    .line 62
    move v10, v7

    .line 63
    move-object v3, p0

    .line 64
    move v7, v0

    .line 65
    move v5, v2

    .line 66
    invoke-virtual/range {v3 .. v10}, LI2/M4;->e(Landroid/graphics/Canvas;FFFFFF)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    move-object v3, p1

    .line 71
    move p1, v4

    .line 72
    move v4, v2

    .line 73
    move v6, v4

    .line 74
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    mul-float/2addr v0, v10

    .line 78
    sub-float v2, v4, v0

    .line 79
    .line 80
    div-float v8, v1, v9

    .line 81
    .line 82
    move v9, p1

    .line 83
    move-object v4, v3

    .line 84
    move v6, v5

    .line 85
    move v10, v7

    .line 86
    move-object v3, p0

    .line 87
    move v5, p1

    .line 88
    move v7, v2

    .line 89
    invoke-virtual/range {v3 .. v10}, LI2/M4;->e(Landroid/graphics/Canvas;FFFFFF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FFFFFF)V
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
    iget-object p2, p0, LI2/M4;->g:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x3d3851ec    # 0.045f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p3, p4

    .line 34
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    iget-object v6, p0, LI2/M4;->g:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const v3, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, LI2/M4;->f:I

    .line 24
    .line 25
    invoke-static {v2}, LI2/M4;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LI2/M4;->e:LI2/L4;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v2, v4, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v2, v5, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, p1, v4}, LI2/M4;->b(Landroid/graphics/Canvas;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v1, LH1/c;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    iget-boolean v2, p0, LI2/M4;->i:Z

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v7, v2

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    const v3, 0x3e051eb8    # 0.13f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v3, v7

    .line 96
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    .line 98
    .line 99
    const v3, 0x3ed70a3d    # 0.42f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v3, v7

    .line 103
    const v4, 0x3e9eb852    # 0.31f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v4, v2

    .line 107
    const v5, 0x3f30a3d7    # 0.69f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v5, v2

    .line 111
    move v2, v4

    .line 112
    move v4, v3

    .line 113
    move v1, v3

    .line 114
    move v3, v2

    .line 115
    move v2, v1

    .line 116
    move-object v1, p1

    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x3f147ae1    # 0.58f

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
    return-void

    .line 131
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    const v3, 0x3ec28f5c    # 0.38f

    .line 142
    .line 143
    .line 144
    mul-float/2addr v3, v1

    .line 145
    const v4, 0x3e8a3d71    # 0.27f

    .line 146
    .line 147
    .line 148
    mul-float/2addr v4, v2

    .line 149
    const v5, 0x3f3ae148    # 0.73f

    .line 150
    .line 151
    .line 152
    mul-float/2addr v5, v2

    .line 153
    const/high16 v6, 0x3f400000    # 0.75f

    .line 154
    .line 155
    mul-float/2addr v6, v1

    .line 156
    const/high16 v1, 0x40000000    # 2.0f

    .line 157
    .line 158
    div-float v7, v2, v1

    .line 159
    .line 160
    move v2, v4

    .line 161
    move v4, v3

    .line 162
    move v0, v3

    .line 163
    move v3, v2

    .line 164
    move v2, v0

    .line 165
    move-object v0, p0

    .line 166
    move-object v1, p1

    .line 167
    invoke-virtual/range {v0 .. v7}, LI2/M4;->e(Landroid/graphics/Canvas;FFFFFF)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    invoke-virtual {p0, p1, v3}, LI2/M4;->d(Landroid/graphics/Canvas;Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-virtual {p0, p1, v4}, LI2/M4;->d(Landroid/graphics/Canvas;Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-virtual {p0, p1, v3}, LI2/M4;->b(Landroid/graphics/Canvas;Z)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

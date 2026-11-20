.class public final LI2/e7;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:LI2/C5;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    const/16 p1, 0xa0

    .line 10
    .line 11
    iput p1, p0, LI2/e7;->e:I

    .line 12
    .line 13
    iput p1, p0, LI2/e7;->f:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const v0, 0x667a8294

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    const/high16 v2, 0x40400000    # 3.0f

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LI2/e7;->h:Landroid/graphics/Paint;

    .line 45
    .line 46
    const v0, -0x33721401    # -7.4407928E7f

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    mul-float/2addr v3, v2

    .line 64
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LI2/e7;->i:Landroid/graphics/Paint;

    .line 71
    .line 72
    const v0, -0xa0805

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LI2/e7;->j:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const p1, -0x29edebe4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LI2/e7;->k:Landroid/graphics/Paint;

    .line 101
    .line 102
    const-string p1, "touch_pad_size_slider"

    .line 103
    .line 104
    invoke-static {p0, p1}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x41600000    # 14.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    sub-float/2addr v1, v0

    .line 20
    sub-float/2addr p1, v0

    .line 21
    sub-float/2addr v1, v0

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v2, v1, v0

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    move v1, v0

    .line 29
    :cond_0
    div-float/2addr p1, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1, v0}, Lh3/e;->e(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0xa0

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    mul-float/2addr p1, v1

    .line 39
    add-float/2addr p1, v1

    .line 40
    invoke-static {p1}, Le3/a;->M(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-int/lit8 p1, p1, 0x10

    .line 45
    .line 46
    mul-int/lit8 p1, p1, 0x10

    .line 47
    .line 48
    const/16 v1, 0x140

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, LI2/e7;->f:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iput p1, p0, LI2/e7;->f:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v1, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v8, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v5, v1, v8

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v3, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v4, v1

    .line 25
    iget-object v7, p0, LI2/e7;->k:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v6, v5

    .line 30
    move-object v0, p1

    .line 31
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    const/high16 v1, 0x41600000    # 14.0f

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    sub-float v3, v0, v1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float v2, v0, v8

    .line 60
    .line 61
    iget v0, p0, LI2/e7;->f:I

    .line 62
    .line 63
    const/16 v4, 0xa0

    .line 64
    .line 65
    sub-int/2addr v0, v4

    .line 66
    int-to-float v0, v0

    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v0, v4

    .line 69
    sub-float v4, v3, v1

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v0, v5, v6}, Lh3/e;->e(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-float/2addr v0, v4

    .line 79
    add-float v6, v0, v1

    .line 80
    .line 81
    iget-object v5, p0, LI2/e7;->h:Landroid/graphics/Paint;

    .line 82
    .line 83
    move v4, v2

    .line 84
    move-object v0, p1

    .line 85
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, LI2/e7;->i:Landroid/graphics/Paint;

    .line 89
    .line 90
    move v3, v6

    .line 91
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .line 104
    const/high16 v4, 0x40c00000    # 6.0f

    .line 105
    .line 106
    mul-float/2addr v1, v4

    .line 107
    iget-object v4, p0, LI2/e7;->j:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, LI2/e7;->a(F)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, LI2/e7;->f:I

    .line 31
    .line 32
    iget v0, p0, LI2/e7;->e:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput p1, p0, LI2/e7;->e:I

    .line 38
    .line 39
    iget-object v0, p0, LI2/e7;->g:LI2/C5;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, LI2/C5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, LI2/e7;->a(F)V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

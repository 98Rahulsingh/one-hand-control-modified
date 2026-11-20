.class public final LI2/f2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final e:F

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:F

.field public j:Z

.field public k:Lb3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput p1, p0, LI2/f2;->e:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const v1, 0x7ef5f3ff

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x40900000    # 4.5f

    .line 25
    .line 26
    mul-float/2addr v2, p1

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LI2/f2;->f:Landroid/graphics/Paint;

    .line 41
    .line 42
    const v1, -0x721401

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/high16 v5, 0x40b00000    # 5.5f

    .line 50
    .line 51
    mul-float/2addr p1, v5

    .line 52
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, LI2/f2;->g:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-static {v0, v1}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LI2/f2;->h:Landroid/graphics/Paint;

    .line 73
    .line 74
    const p1, 0x3ee66666    # 0.45f

    .line 75
    .line 76
    .line 77
    iput p1, p0, LI2/f2;->i:F

    .line 78
    .line 79
    const-string p1, "media_progress"

    .line 80
    .line 81
    invoke-static {p0, p1}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 4

    .line 1
    const/high16 v0, 0x40d00000    # 6.5f

    .line 2
    .line 3
    iget v1, p0, LI2/f2;->e:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    add-float v2, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    sub-float/2addr v3, v0

    .line 17
    sub-float/2addr v3, v1

    .line 18
    cmpg-float v0, v3, v2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v3, v2

    .line 23
    :cond_0
    sub-float/2addr p1, v2

    .line 24
    sub-float/2addr v3, v2

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v1, v3, v0

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    move v3, v0

    .line 32
    :cond_1
    div-float/2addr p1, v3

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1, v0}, Lh3/e;->e(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, LI2/f2;->i:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, LI2/f2;->k:Lb3/c;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget p2, p0, LI2/f2;->i:F

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v4, v0, v1

    .line 17
    .line 18
    iget v0, p0, LI2/f2;->e:F

    .line 19
    .line 20
    const/high16 v2, 0x40d00000    # 6.5f

    .line 21
    .line 22
    mul-float v8, v0, v2

    .line 23
    .line 24
    mul-float v2, v0, v1

    .line 25
    .line 26
    add-float v3, v2, v8

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v2, v8

    .line 34
    mul-float/2addr v0, v1

    .line 35
    sub-float/2addr v2, v0

    .line 36
    cmpg-float v0, v2, v3

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    move v5, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, v2

    .line 43
    :goto_0
    sub-float v0, v5, v3

    .line 44
    .line 45
    iget v1, p0, LI2/f2;->i:F

    .line 46
    .line 47
    mul-float/2addr v0, v1

    .line 48
    add-float/2addr v0, v3

    .line 49
    iget-object v7, p0, LI2/f2;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    move v6, v4

    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    move p1, v5

    .line 57
    iget-object v7, p0, LI2/f2;->g:Landroid/graphics/Paint;

    .line 58
    .line 59
    move v5, v0

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v3, p1}, Lh3/e;->e(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, LI2/f2;->h:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v2, p1, v4, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LI2/f2;->j:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1, v2}, LI2/f2;->a(FZ)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1, v1}, LI2/f2;->a(FZ)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

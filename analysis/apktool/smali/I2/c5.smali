.class public final LI2/c5;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LI2/p1;


# instance fields
.field public final e:LI2/a1;

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Paint;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;LI2/a1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI2/c5;->e:LI2/a1;

    .line 5
    .line 6
    iput p3, p0, LI2/c5;->f:I

    .line 7
    .line 8
    const/16 p1, 0x1e

    .line 9
    .line 10
    const/16 p2, 0x5a

    .line 11
    .line 12
    invoke-static {p4, p1, p2}, Lh3/e;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x64

    .line 19
    .line 20
    iput p1, p0, LI2/c5;->g:I

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LI2/c5;->h:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "remote_cursor_tracker"

    .line 35
    .line 36
    invoke-static {p0, p1}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorMatrixColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/c5;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    int-to-float v0, v0

    .line 21
    iget-boolean v1, p0, LI2/c5;->i:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, LI2/c5;->j:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v1, 0x3ed70a3d    # 0.42f

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const v1, 0x3eeb851f    # 0.46f

    .line 35
    .line 36
    .line 37
    :goto_1
    mul-float/2addr v0, v1

    .line 38
    iget-boolean v1, p0, LI2/c5;->j:Z

    .line 39
    .line 40
    iget v2, p0, LI2/c5;->g:I

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    int-to-float v1, v2

    .line 45
    const v2, 0x3f8f5c29    # 1.12f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v1, v2

    .line 49
    invoke-static {v1}, Le3/a;->M(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0xff

    .line 54
    .line 55
    if-le v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v2, v1

    .line 59
    :cond_4
    :goto_2
    iget-object v1, p0, LI2/c5;->h:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    iget v3, p0, LI2/c5;->f:I

    .line 67
    .line 68
    invoke-static {v3, v2}, LI2/o3;->a(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v2, v3

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    div-float/2addr v4, v3

    .line 89
    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/c5;->e:LI2/a1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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

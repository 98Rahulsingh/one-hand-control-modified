.class public final LI2/z;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:F

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LI2/z;->e:I

    .line 5
    .line 6
    iput-boolean p3, p0, LI2/z;->f:Z

    .line 7
    .line 8
    iput p4, p0, LI2/z;->g:F

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LI2/z;->h:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LI2/N2;

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, LI2/N2;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    int-to-float v4, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v5, v0

    .line 16
    iget-object v6, p0, LI2/z;->h:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const p2, 0x3f3851ec    # 0.72f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p2, p1

    .line 9
    iget-object p3, p0, LI2/z;->h:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iget-boolean v1, p0, LI2/z;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p4, p1

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_1
    move v3, p2

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sub-float p2, p1, p2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget p1, p0, LI2/z;->e:I

    .line 28
    .line 29
    const/16 p2, 0xf5

    .line 30
    .line 31
    invoke-static {p1, p2}, LI2/o3;->g(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 v1, 0xc8

    .line 36
    .line 37
    invoke-static {p1, v1}, LI2/o3;->g(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v2}, LI2/o3;->g(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    filled-new-array {p2, v1, p1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 p1, 0x3

    .line 51
    new-array v6, p1, [F

    .line 52
    .line 53
    fill-array-data v6, :array_0

    .line 54
    .line 55
    .line 56
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move v1, p4

    .line 61
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

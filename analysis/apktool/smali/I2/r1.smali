.class public final LI2/r1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v0, 0x437f0000    # 255.0f

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Le3/a;->M(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, LI2/r1;->e:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    invoke-static {p2, p1, v1}, Lh3/e;->f(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    const p2, 0x42e58000    # 114.75f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p1, p2

    .line 34
    div-float/2addr p1, v0

    .line 35
    invoke-static {p1}, Le3/a;->M(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LI2/r1;->f:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

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
    iget v0, p0, LI2/r1;->f:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const v1, 0xff7a35

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, LI2/r1;->e:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

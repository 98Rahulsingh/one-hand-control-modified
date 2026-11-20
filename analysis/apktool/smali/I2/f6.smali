.class public final LI2/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/high16 v0, 0x41300000    # 11.0f

    const v1, 0x3f47ae14    # 0.78f

    .line 1
    invoke-direct {p0, v1, v0}, LI2/f6;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LI2/f6;->a:F

    .line 4
    iput p2, p0, LI2/f6;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, p1

    sub-float/2addr v0, p1

    const p1, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    move v0, p1

    :cond_0
    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float/2addr p2, p1

    iput p2, p0, LI2/f6;->c:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v2, p1, v1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget v2, p0, LI2/f6;->a:F

    .line 15
    .line 16
    neg-float v3, v2

    .line 17
    iget v4, p0, LI2/f6;->b:F

    .line 18
    .line 19
    mul-float/2addr v3, v4

    .line 20
    mul-float/2addr v3, p1

    .line 21
    float-to-double v5, v3

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    double-to-float v3, v5

    .line 27
    iget v5, p0, LI2/f6;->c:F

    .line 28
    .line 29
    mul-float v6, v5, p1

    .line 30
    .line 31
    float-to-double v6, v6

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    double-to-float v6, v6

    .line 37
    mul-float/2addr v2, v4

    .line 38
    div-float/2addr v2, v5

    .line 39
    mul-float/2addr v5, p1

    .line 40
    float-to-double v4, v5

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-float v4, v4

    .line 46
    mul-float/2addr v2, v4

    .line 47
    add-float/2addr v2, v6

    .line 48
    mul-float/2addr v2, v3

    .line 49
    sub-float v2, v1, v2

    .line 50
    .line 51
    const v3, 0x3f6b851f    # 0.92f

    .line 52
    .line 53
    .line 54
    sub-float/2addr p1, v3

    .line 55
    const v3, 0x3da3d70a    # 0.08f

    .line 56
    .line 57
    .line 58
    div-float/2addr p1, v3

    .line 59
    invoke-static {p1, v0, v1}, Lh3/e;->e(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v1, v2, p1, v2}, LK2/U1;->c(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

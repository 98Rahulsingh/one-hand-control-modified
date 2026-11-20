.class public final LI2/M3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI2/M3;->a:F

    .line 5
    .line 6
    iput p2, p0, LI2/M3;->b:F

    .line 7
    .line 8
    iput p3, p0, LI2/M3;->c:F

    .line 9
    .line 10
    iput p5, p0, LI2/M3;->d:I

    .line 11
    .line 12
    iput p4, p0, LI2/M3;->e:F

    .line 13
    .line 14
    return-void
.end method

.method public static a(LI2/M3;FF)LI2/M3;
    .locals 6

    .line 1
    iget v3, p0, LI2/M3;->c:F

    .line 2
    .line 3
    iget v5, p0, LI2/M3;->d:I

    .line 4
    .line 5
    iget v4, p0, LI2/M3;->e:F

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LI2/M3;

    .line 11
    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LI2/M3;-><init>(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, LI2/M3;->a:F

    .line 2
    .line 3
    iget v1, p0, LI2/M3;->b:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, LI2/M3;->b:F

    .line 2
    .line 3
    iget v1, p0, LI2/M3;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final d()F
    .locals 3

    .line 1
    invoke-virtual {p0}, LI2/M3;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LI2/M3;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-double v1, v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float v1, v1

    .line 15
    mul-float/2addr v0, v1

    .line 16
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget v0, p0, LI2/M3;->d:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, LI2/M3;->c:F

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LI2/M3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LI2/M3;

    .line 12
    .line 13
    iget v1, p1, LI2/M3;->a:F

    .line 14
    .line 15
    iget v3, p0, LI2/M3;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LI2/M3;->b:F

    .line 25
    .line 26
    iget v3, p1, LI2/M3;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, LI2/M3;->c:F

    .line 36
    .line 37
    iget v3, p1, LI2/M3;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, LI2/M3;->d:I

    .line 47
    .line 48
    iget v3, p1, LI2/M3;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, LI2/M3;->e:F

    .line 54
    .line 55
    iget p1, p1, LI2/M3;->e:F

    .line 56
    .line 57
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f(I)F
    .locals 4

    .line 1
    iget v0, p0, LI2/M3;->e:F

    .line 2
    .line 3
    iget v1, p0, LI2/M3;->d:I

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    iget v3, p0, LI2/M3;->c:F

    .line 11
    .line 12
    div-float v2, v3, v2

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr p1, v2

    .line 19
    mul-float/2addr p1, v3

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr p1, v1

    .line 22
    add-float/2addr p1, v0

    .line 23
    return p1
.end method

.method public final g(F)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LI2/M3;->d:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v1, v2, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, LI2/M3;->c:F

    .line 9
    .line 10
    cmpg-float v3, v4, v3

    .line 11
    .line 12
    if-gtz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v3, v4, v3

    .line 18
    .line 19
    iget v5, p0, LI2/M3;->e:F

    .line 20
    .line 21
    sub-float/2addr v5, v3

    .line 22
    sub-float/2addr p1, v5

    .line 23
    div-float/2addr p1, v4

    .line 24
    int-to-float v3, v1

    .line 25
    mul-float/2addr p1, v3

    .line 26
    float-to-double v3, p1

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    double-to-float p1, v3

    .line 32
    float-to-int p1, p1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LI2/M3;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LI2/M3;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LK2/U1;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, LI2/M3;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LK2/U1;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, LI2/M3;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, LI2/M3;->e:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Band(inner="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LI2/M3;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", outer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LI2/M3;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sweepDegrees="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LI2/M3;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", count="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LI2/M3;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", centerDegrees="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LI2/M3;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

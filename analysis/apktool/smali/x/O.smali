.class public final Lx/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/g0;


# instance fields
.field public final a:Lx/f;

.field public final b:Lx/i;

.field public final c:F

.field public final d:Lx/B;

.field public final e:F

.field public final f:Lx/L;

.field public final g:Lc3/j;

.field public final h:Lc3/j;

.field public final i:Lc3/j;


# direct methods
.method public constructor <init>(Lx/f;Lx/i;FLx/B;FLx/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/O;->a:Lx/f;

    .line 5
    .line 6
    iput-object p2, p0, Lx/O;->b:Lx/i;

    .line 7
    .line 8
    iput p3, p0, Lx/O;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lx/O;->d:Lx/B;

    .line 11
    .line 12
    iput p5, p0, Lx/O;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lx/O;->f:Lx/L;

    .line 15
    .line 16
    sget-object p1, Lx/N;->g:Lx/N;

    .line 17
    .line 18
    iput-object p1, p0, Lx/O;->g:Lc3/j;

    .line 19
    .line 20
    sget-object p1, Lx/N;->h:Lx/N;

    .line 21
    .line 22
    iput-object p1, p0, Lx/O;->h:Lc3/j;

    .line 23
    .line 24
    sget-object p1, Lx/N;->i:Lx/N;

    .line 25
    .line 26
    iput-object p1, p0, Lx/O;->i:Lc3/j;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LB0/S;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LB0/S;->l0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d([LB0/S;LB0/J;I[III[IIII)LB0/I;
    .locals 11

    .line 1
    new-instance v0, Lx/M;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v8, p2

    .line 6
    move v9, p3

    .line 7
    move-object v10, p4

    .line 8
    move/from16 v7, p6

    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    move/from16 v2, p8

    .line 13
    .line 14
    move/from16 v3, p9

    .line 15
    .line 16
    move/from16 v4, p10

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lx/M;-><init>([IIII[LB0/S;Lx/O;ILB0/J;I[I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LO2/x;->e:LO2/x;

    .line 22
    .line 23
    move/from16 p3, p5

    .line 24
    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    invoke-interface {p2, p3, v7, p1, v0}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lx/O;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lx/O;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/O;->a:Lx/f;

    .line 15
    .line 16
    iget-object v1, p1, Lx/O;->a:Lx/f;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lx/O;->b:Lx/i;

    .line 26
    .line 27
    iget-object v1, p1, Lx/O;->b:Lx/i;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, Lx/O;->c:F

    .line 37
    .line 38
    iget v1, p1, Lx/O;->c:F

    .line 39
    .line 40
    invoke-static {v0, v1}, LY0/e;->a(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lx/O;->d:Lx/B;

    .line 48
    .line 49
    iget-object v1, p1, Lx/O;->d:Lx/B;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget v0, p0, Lx/O;->e:F

    .line 59
    .line 60
    iget v1, p1, Lx/O;->e:F

    .line 61
    .line 62
    invoke-static {v0, v1}, LY0/e;->a(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lx/O;->f:Lx/L;

    .line 70
    .line 71
    iget-object p1, p1, Lx/O;->f:Lx/L;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method public final g(LB0/S;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LB0/S;->h0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lx/O;->a:Lx/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Lx/O;->b:Lx/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lx/O;->c:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LK2/U1;->d(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lx/O;->d:Lx/B;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget v0, p0, Lx/O;->e:F

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LK2/U1;->d(FII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v2, 0x7fffffff

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lx/O;->f:Lx/L;

    .line 62
    .line 63
    invoke-virtual {v1}, Lx/L;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1
.end method

.method public final i(IIIZ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lx/i0;->a(IIIZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final j(ILB0/J;[I[I)V
    .locals 6

    .line 1
    invoke-interface {p2}, LB0/m;->getLayoutDirection()LY0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Lx/O;->a:Lx/f;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lx/f;->b(LY0/b;I[ILY0/k;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/O;->a:Lx/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/O;->b:Lx/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lx/O;->c:F

    .line 29
    .line 30
    invoke-static {v1}, LY0/e;->b(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", crossAxisAlignment="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lx/O;->d:Lx/B;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", crossAxisArrangementSpacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lx/O;->e:F

    .line 53
    .line 54
    invoke-static {v1}, LY0/e;->b(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lx/O;->f:Lx/L;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

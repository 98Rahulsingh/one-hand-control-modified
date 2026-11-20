.class public final Lx/X;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements LD0/y;


# instance fields
.field public r:I

.field public s:Z


# virtual methods
.method public final a(LD0/S;LB0/G;I)I
    .locals 1

    .line 1
    iget p1, p0, Lx/X;->r:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, LB0/G;->W(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, LB0/G;->Z(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c(LD0/S;LB0/G;I)I
    .locals 1

    .line 1
    iget p1, p0, Lx/X;->r:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, LB0/G;->W(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, LB0/G;->Z(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e(LB0/J;LB0/G;J)LB0/I;
    .locals 3

    .line 1
    iget v0, p0, Lx/X;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p4}, LY0/a;->g(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p2, v0}, LB0/G;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, p4}, LY0/a;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p2, v0}, LB0/G;->Z(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    if-ltz v0, :cond_3

    .line 28
    .line 29
    const v2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v0, v1, v2}, La/a;->p(IIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-boolean v2, p0, Lx/X;->s:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {p3, p4, v0, v1}, La/a;->m(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_2
    invoke-interface {p2, v0, v1}, LB0/G;->b(J)LB0/S;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, LB0/S;->e:I

    .line 49
    .line 50
    iget p4, p2, LB0/S;->f:I

    .line 51
    .line 52
    new-instance v0, LB0/V;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {v0, p2, v1}, LB0/V;-><init>(LB0/S;I)V

    .line 57
    .line 58
    .line 59
    sget-object p2, LO2/x;->e:LO2/x;

    .line 60
    .line 61
    invoke-interface {p1, p3, p4, p2, v0}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p2, "width("

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, ") must be >= 0"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lp2/b;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method public final f(LD0/S;LB0/G;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LB0/G;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(LD0/S;LB0/G;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LB0/G;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

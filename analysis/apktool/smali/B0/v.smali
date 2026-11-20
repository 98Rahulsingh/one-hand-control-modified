.class public final LB0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/f0;
.implements LB0/J;


# instance fields
.field public final synthetic e:LB0/x;

.field public final synthetic f:LB0/D;


# direct methods
.method public constructor <init>(LB0/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/v;->f:LB0/D;

    .line 5
    .line 6
    iget-object p1, p1, LB0/D;->l:LB0/x;

    .line 7
    .line 8
    iput-object p1, p0, LB0/v;->e:LB0/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB0/v;->e:LB0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/x;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LB0/v;->e:LB0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LY0/b;->K(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final M(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LB0/v;->e:LB0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LY0/b;->M(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final O(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LB0/v;->e:LB0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LY0/b;->O(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final Q(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LB0/v;->e:LB0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/x;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final R(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LB0/v;->e:LB0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LY0/b;->R(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LB0/v;->e:LB0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LY0/b;->c0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, LB0/v;->e:LB0/x;

    .line 2
    .line 3
    iget v0, v0, LB0/x;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public final getLayoutDirection()LY0/k;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/v;->e:LB0/x;

    .line 2
    .line 3
    iget-object v0, v0, LB0/x;->e:LY0/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LB0/v;->e:LB0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LY0/b;->j0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Ljava/lang/Object;Lb3/e;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LB0/v;->f:LB0/D;

    .line 2
    .line 3
    iget-object v1, v0, LB0/D;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LD0/G;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LD0/G;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, v0, LB0/D;->q:LU/d;

    .line 23
    .line 24
    iget v2, v1, LU/d;->g:I

    .line 25
    .line 26
    iget v3, v0, LB0/D;->i:I

    .line 27
    .line 28
    if-lt v2, v3, :cond_7

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LU/d;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, v1, LU/d;->e:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v2, v1, v3

    .line 39
    .line 40
    aput-object p1, v1, v3

    .line 41
    .line 42
    :goto_1
    iget v1, v0, LB0/D;->i:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr v1, v2

    .line 46
    iput v1, v0, LB0/D;->i:I

    .line 47
    .line 48
    iget-object v1, v0, LB0/D;->n:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, LB0/D;->g(Ljava/lang/Object;Lb3/e;)LB0/c0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v3, v0, LB0/D;->p:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, LB0/D;->e:LD0/G;

    .line 66
    .line 67
    iget-object v0, p2, LD0/G;->A:LD0/O;

    .line 68
    .line 69
    iget v0, v0, LD0/O;->c:I

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2, v2}, LD0/G;->P(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v0, 0x6

    .line 79
    invoke-static {p2, v2, v0}, LD0/G;->Q(LD0/G;ZI)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LD0/G;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p1, LD0/G;->A:LD0/O;

    .line 91
    .line 92
    iget-object p1, p1, LD0/O;->r:LD0/M;

    .line 93
    .line 94
    invoke-virtual {p1}, LD0/M;->x0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, LU/a;

    .line 100
    .line 101
    iget-object v0, p2, LU/a;->e:LU/d;

    .line 102
    .line 103
    iget v0, v0, LU/d;->g:I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_3
    if-ge v1, v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, v1}, LU/a;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LD0/M;

    .line 113
    .line 114
    iget-object v3, v3, LD0/M;->J:LD0/O;

    .line 115
    .line 116
    iput-boolean v2, v3, LD0/O;->b:Z

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    return-object p1

    .line 122
    :cond_6
    sget-object p1, LO2/w;->e:LO2/w;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final m0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LB0/v;->e:LB0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LY0/b;->m0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LB0/v;->e:LB0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LY0/b;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LB0/v;->e:LB0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/x;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, LB0/v;->e:LB0/x;

    .line 2
    .line 3
    iget v0, v0, LB0/x;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public final w0(IILjava/util/Map;Lb3/c;)LB0/I;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/v;->e:LB0/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LB0/x;->w0(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(IILjava/util/Map;Lb3/c;)LB0/I;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/v;->e:LB0/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LB0/x;->w0(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

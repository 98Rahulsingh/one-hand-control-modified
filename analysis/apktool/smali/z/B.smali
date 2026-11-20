.class public final Lz/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/J;


# instance fields
.field public final e:Lz/y;

.field public final f:LB0/f0;

.field public final g:Lz/z;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lz/y;LB0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/B;->e:Lz/y;

    .line 5
    .line 6
    iput-object p2, p0, Lz/B;->f:LB0/f0;

    .line 7
    .line 8
    iget-object p1, p1, Lz/y;->b:LE/q;

    .line 9
    .line 10
    invoke-virtual {p1}, LE/q;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz/z;

    .line 15
    .line 16
    iput-object p1, p0, Lz/B;->g:Lz/z;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lz/B;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/B;->f:LB0/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LB0/m;->H()Z

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
    iget-object v0, p0, Lz/B;->f:LB0/f0;

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
    iget-object v0, p0, Lz/B;->f:LB0/f0;

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
    iget-object v0, p0, Lz/B;->f:LB0/f0;

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
    iget-object v0, p0, Lz/B;->f:LB0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LY0/b;->Q(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/B;->f:LB0/f0;

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

.method public final a(JI)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lz/B;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v1, p0, Lz/B;->g:Lz/z;

    .line 17
    .line 18
    invoke-interface {v1, p3}, Lz/z;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, p3}, Lz/z;->d(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lz/B;->e:Lz/y;

    .line 27
    .line 28
    invoke-virtual {v3, v2, p3, v1}, Lz/y;->a(Ljava/lang/Object;ILjava/lang/Object;)Lb3/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lz/B;->f:LB0/f0;

    .line 33
    .line 34
    invoke-interface {v3, v2, v1}, LB0/f0;->l(Ljava/lang/Object;Lb3/e;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LB0/G;

    .line 55
    .line 56
    invoke-interface {v5, p1, p2}, LB0/G;->b(J)LB0/S;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public final c0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz/B;->f:LB0/f0;

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
    iget-object v0, p0, Lz/B;->f:LB0/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LY0/b;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()LY0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/B;->f:LB0/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LB0/m;->getLayoutDirection()LY0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/B;->f:LB0/f0;

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

.method public final m0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/B;->f:LB0/f0;

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
    iget-object v0, p0, Lz/B;->f:LB0/f0;

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
    iget-object v0, p0, Lz/B;->f:LB0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LY0/b;->o0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/B;->f:LB0/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LY0/b;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w0(IILjava/util/Map;Lb3/c;)LB0/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/B;->f:LB0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LB0/J;->w0(IILjava/util/Map;Lb3/c;)LB0/I;

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
    iget-object v0, p0, Lz/B;->f:LB0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

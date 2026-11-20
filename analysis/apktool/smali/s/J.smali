.class public final Ls/J;
.super Le0/p;
.source "SourceFile"


# instance fields
.field public r:Lw/j;

.field public s:Lw/d;


# virtual methods
.method public final K0(Lw/j;Lw/i;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le0/p;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Le0/p;->y0()Ll3/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq3/d;

    .line 10
    .line 11
    sget-object v1, Ll3/s;->f:Ll3/s;

    .line 12
    .line 13
    iget-object v0, v0, Lq3/d;->e:LR2/i;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LR2/i;->m(LR2/h;)LR2/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll3/S;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lb1/h;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-direct {v2, p1, v3, p2}, Lb1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ll3/S;->f(Lb3/c;)Ll3/D;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Le0/p;->y0()Ll3/v;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ls/I;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2, v0, v1}, Ls/I;-><init>(Lw/j;Lw/i;Ll3/D;LR2/d;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {v2, v1, v3, p1}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1, p2}, Lw/j;->b(Lw/i;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

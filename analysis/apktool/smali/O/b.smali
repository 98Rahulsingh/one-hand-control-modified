.class public final LO/b;
.super LO/w;
.source "SourceFile"

# interfaces
.implements LO/s;


# instance fields
.field public B:LO/r;

.field public C:LO/t;


# virtual methods
.method public final D0()V
    .locals 5

    .line 1
    iget-object v0, p0, LO/b;->B:LO/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LO/b;->Z()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LO/r;->h:LG/u;

    .line 9
    .line 10
    iget-object v2, v1, LG/u;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LO/t;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LO/t;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, LG/u;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LO/t;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LG/u;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LO/s;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LO/r;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final K0(Lw/l;JF)V
    .locals 11

    .line 1
    iget-object v0, p0, LO/b;->B:LO/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/O0;

    .line 7
    .line 8
    invoke-static {p0, v0}, LD0/f;->i(LD0/l;LS/j0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, LO/A;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LO/A;->a(Landroid/view/ViewGroup;)LO/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LO/b;->B:LO/r;

    .line 23
    .line 24
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0}, LO/r;->a(LO/s;)LO/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p4}, Le3/a;->M(F)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object p4, p0, LO/w;->u:LP/e0;

    .line 36
    .line 37
    invoke-virtual {p4}, LP/e0;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object p4, p0, LO/w;->v:LP/f0;

    .line 42
    .line 43
    invoke-virtual {p4}, LP/f0;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v10, LA/W;

    .line 47
    .line 48
    const/16 p4, 0x16

    .line 49
    .line 50
    invoke-direct {v10, p4, p0}, LA/W;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, p0, LO/w;->s:Z

    .line 54
    .line 55
    const v9, 0x3dcccccd    # 0.1f

    .line 56
    .line 57
    .line 58
    move-object v2, p1

    .line 59
    move-wide v4, p2

    .line 60
    invoke-virtual/range {v1 .. v10}, LO/t;->b(Lw/l;ZJIJFLb3/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LO/b;->C:LO/t;

    .line 64
    .line 65
    invoke-static {p0}, LD0/f;->n(LD0/o;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final L0(LD0/I;)V
    .locals 6

    .line 1
    iget-object p1, p1, LD0/I;->e:Ln0/b;

    .line 2
    .line 3
    iget-object p1, p1, Ln0/b;->f:LB2/K;

    .line 4
    .line 5
    invoke-virtual {p1}, LB2/K;->t()Ll0/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LO/b;->C:LO/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, LO/w;->y:J

    .line 14
    .line 15
    iget-object v1, p0, LO/w;->u:LP/e0;

    .line 16
    .line 17
    invoke-virtual {v1}, LP/e0;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v1, p0, LO/w;->v:LP/f0;

    .line 22
    .line 23
    invoke-virtual {v1}, LP/f0;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const v1, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, LO/t;->e(FJJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ll0/e;->a(Ll0/s;)Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final N0(Lw/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, LO/b;->C:LO/t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LO/t;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LO/b;->C:LO/t;

    .line 3
    .line 4
    invoke-static {p0}, LD0/f;->n(LD0/o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

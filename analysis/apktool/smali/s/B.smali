.class public final Ls/B;
.super Ls/j;
.source "SourceFile"


# virtual methods
.method public final N0(LK0/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O0(Lx0/A;Ls/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Ls/w;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {v2, p0, v3, v0}, Ls/w;-><init>(Ls/j;LR2/d;I)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Li0/k;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {v5, v0, p0}, Li0/k;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lu/b1;->a:Lu/Q;

    .line 16
    .line 17
    new-instance v0, Lu/Z0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v4, v3

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lu/Z0;-><init>(Lx0/A;Lb3/f;Ls/A;Ls/A;Lb3/c;LR2/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Ll3/w;->c(Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, LS2/a;->e:LS2/a;

    .line 30
    .line 31
    sget-object v0, LN2/n;->a:LN2/n;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    :goto_0
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    return-object v0
.end method

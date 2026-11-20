.class public Ls/x;
.super Ls/j;
.source "SourceFile"


# virtual methods
.method public final O0(Lx0/A;Ls/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Ls/w;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, p0, v0, v1}, Ls/w;-><init>(Ls/j;LR2/d;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Li0/k;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {v3, v0, p0}, Li0/k;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lu/b1;->a:Lu/Q;

    .line 15
    .line 16
    new-instance v4, Lu/Z;

    .line 17
    .line 18
    invoke-direct {v4, p1}, Lu/Z;-><init>(LY0/b;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lu/L0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lu/L0;-><init>(Lx0/A;Lb3/f;Lb3/c;Lu/Z;LR2/d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Ll3/w;->c(Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, LS2/a;->e:LS2/a;

    .line 33
    .line 34
    sget-object v0, LN2/n;->a:LN2/n;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v0

    .line 40
    :goto_0
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v0
.end method

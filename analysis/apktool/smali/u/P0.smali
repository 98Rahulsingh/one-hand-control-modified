.class public final Lu/P0;
.super LT2/h;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public g:I

.field public synthetic h:LR2/d;


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 1

    .line 1
    new-instance v0, Lu/P0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LT2/h;-><init>(LR2/d;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, LR2/d;

    .line 7
    .line 8
    iput-object p2, v0, Lu/P0;->h:LR2/d;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lu/P0;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lu/P0;->h:LR2/d;

    .line 26
    .line 27
    check-cast p1, Lx0/y;

    .line 28
    .line 29
    iput v2, p0, Lu/P0;->g:I

    .line 30
    .line 31
    sget-object v1, Lx0/h;->f:Lx0/h;

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lu/b1;->e(Lx0/y;Lx0/h;LT2/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/y;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu/P0;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/P0;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/P0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

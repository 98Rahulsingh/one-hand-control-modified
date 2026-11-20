.class public final Lp3/i;
.super Lp3/h;
.source "SourceFile"


# virtual methods
.method public final a(LR2/i;II)Lp3/h;
    .locals 2

    .line 1
    new-instance v0, Lp3/i;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/h;->h:Lo3/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lp3/h;-><init>(Lo3/e;LR2/i;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lo3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h;->h:Lo3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lo3/f;LT2/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h;->h:Lo3/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo3/e;->w(Lo3/f;LR2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LS2/a;->e:LS2/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 13
    .line 14
    return-object p1
.end method

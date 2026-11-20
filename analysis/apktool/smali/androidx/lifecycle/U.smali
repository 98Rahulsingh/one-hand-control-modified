.class public interface abstract Landroidx/lifecycle/U;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c(Lc3/d;LC1/c;)Landroidx/lifecycle/S;
    .locals 0

    .line 1
    invoke-static {p1}, LO1/n;->l(Lc3/d;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/U;->f(Ljava/lang/Class;LC1/c;)Landroidx/lifecycle/S;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/Class;LC1/c;)Landroidx/lifecycle/S;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

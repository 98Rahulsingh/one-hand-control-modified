.class public interface abstract Le0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Ljava/lang/Object;Lb3/e;)Ljava/lang/Object;
.end method

.method public abstract d(Lb3/c;)Z
.end method

.method public i(Le0/q;)Le0/q;
    .locals 1

    .line 1
    sget-object v0, Le0/n;->a:Le0/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Le0/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Le0/k;-><init>(Le0/q;Le0/q;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

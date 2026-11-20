.class public interface abstract Lr/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract d(Lr/r;Lr/r;Lr/r;)J
.end method

.method public abstract e(JLr/r;Lr/r;Lr/r;)Lr/r;
.end method

.method public abstract j(JLr/r;Lr/r;Lr/r;)Lr/r;
.end method

.method public u(Lr/r;Lr/r;Lr/r;)Lr/r;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lr/p0;->d(Lr/r;Lr/r;Lr/r;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lr/p0;->j(JLr/r;Lr/r;Lr/r;)Lr/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

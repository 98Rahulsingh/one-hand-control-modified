.class public Lq3/q;
.super Ll3/a;
.source "SourceFile"

# interfaces
.implements LT2/d;


# instance fields
.field public final h:LR2/d;


# direct methods
.method public constructor <init>(LR2/d;LR2/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Ll3/a;-><init>(LR2/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq3/q;->h:LR2/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/q;->h:LR2/d;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LR2/d;->s(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()LT2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/q;->h:LR2/d;

    .line 2
    .line 3
    instance-of v1, v0, LT2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LT2/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/q;->h:LR2/d;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->F(LR2/d;)LR2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ll3/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lq3/a;->h(LR2/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

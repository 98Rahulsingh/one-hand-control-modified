.class public final Lp3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/d;
.implements LT2/d;


# instance fields
.field public final e:LR2/d;

.field public final f:LR2/i;


# direct methods
.method public constructor <init>(LR2/d;LR2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/w;->e:LR2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/w;->f:LR2/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()LT2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/w;->e:LR2/d;

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

.method public final o()LR2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/w;->f:LR2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/w;->e:LR2/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR2/d;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

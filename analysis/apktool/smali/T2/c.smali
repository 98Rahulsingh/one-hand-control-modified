.class public abstract LT2/c;
.super LT2/a;
.source "SourceFile"


# instance fields
.field public final f:LR2/i;

.field public transient g:LR2/d;


# direct methods
.method public constructor <init>(LR2/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LR2/d;->o()LR2/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LT2/c;-><init>(LR2/d;LR2/i;)V

    return-void
.end method

.method public constructor <init>(LR2/d;LR2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT2/a;-><init>(LR2/d;)V

    .line 2
    iput-object p2, p0, LT2/c;->f:LR2/i;

    return-void
.end method


# virtual methods
.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, LT2/c;->g:LR2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LT2/c;->o()LR2/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LR2/e;->e:LR2/e;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LR2/i;->m(LR2/h;)LR2/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LR2/f;

    .line 21
    .line 22
    check-cast v0, Lq3/g;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lq3/g;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lq3/a;->d:LL1/a;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ll3/f;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Ll3/f;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ll3/f;->l()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, LT2/b;->e:LT2/b;

    .line 52
    .line 53
    iput-object v0, p0, LT2/c;->g:LR2/d;

    .line 54
    .line 55
    return-void
.end method

.method public o()LR2/i;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/c;->f:LR2/i;

    .line 2
    .line 3
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

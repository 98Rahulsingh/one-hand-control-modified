.class public final Lt3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/e;
.implements Ll3/q0;


# instance fields
.field public final e:Ll3/f;

.field public final synthetic f:Lt3/d;


# direct methods
.method public constructor <init>(Lt3/d;Ll3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/c;->f:Lt3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lt3/c;->e:Ll3/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/c;->e:Ll3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/f;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/c;->e:Ll3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/f;->E(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a(Lq3/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/c;->e:Ll3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll3/f;->a(Lq3/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()LR2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/c;->e:Ll3/f;

    .line 2
    .line 3
    iget-object v0, v0, Ll3/f;->i:LR2/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/c;->e:Ll3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/f;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Object;Lb3/c;)LL1/a;
    .locals 2

    .line 1
    check-cast p1, LN2/n;

    .line 2
    .line 3
    new-instance p2, Lt3/b;

    .line 4
    .line 5
    iget-object v0, p0, Lt3/c;->f:Lt3/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v0, p0, v1}, Lt3/b;-><init>(Lt3/d;Lt3/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt3/c;->e:Ll3/f;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ll3/f;->t(Ljava/lang/Object;Lb3/c;)LL1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lt3/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

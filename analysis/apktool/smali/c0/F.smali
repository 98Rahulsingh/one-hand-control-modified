.class public final Lc0/F;
.super Lc0/h;
.source "SourceFile"


# instance fields
.field public final e:Lc0/h;

.field public final f:Z

.field public g:Lb3/c;

.field public final h:J


# direct methods
.method public constructor <init>(Lc0/h;Lb3/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Lc0/m;->i:Lc0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lc0/h;-><init>(ILc0/m;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc0/F;->e:Lc0/h;

    .line 8
    .line 9
    iput-boolean p3, p0, Lc0/F;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lc0/h;->f()Lb3/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lc0/o;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lc0/c;

    .line 26
    .line 27
    iget-object p1, p1, Lc0/d;->e:Lb3/c;

    .line 28
    .line 29
    :cond_1
    invoke-static {p2, p1, v1}, Lc0/o;->l(Lb3/c;Lb3/c;Z)Lb3/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lc0/F;->g:Lb3/c;

    .line 34
    .line 35
    invoke-static {}, LS/d;->B()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lc0/F;->h:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc0/h;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lc0/F;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lc0/F;->e:Lc0/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lc0/h;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/F;->u()Lc0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc0/h;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Lc0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/F;->u()Lc0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc0/h;->e()Lc0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Lb3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/F;->g:Lb3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/F;->u()Lc0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc0/h;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Lb3/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lc0/t;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lc0/t;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/F;->u()Lc0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc0/h;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lc0/A;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/F;->u()Lc0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc0/h;->n(Lc0/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lb3/c;)Lc0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/F;->g:Lb3/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lc0/o;->l(Lb3/c;Lb3/c;Z)Lb3/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lc0/F;->u()Lc0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lc0/h;->t(Lb3/c;)Lc0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, v1}, Lc0/o;->h(Lc0/h;Lb3/c;Z)Lc0/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final u()Lc0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/F;->e:Lc0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc0/o;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc0/h;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

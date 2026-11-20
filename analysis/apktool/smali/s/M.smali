.class public final Ls/M;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements LD0/l;
.implements LD0/h0;


# instance fields
.field public r:Lz/D;

.field public s:Z


# virtual methods
.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/M;->r:Lz/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/D;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls/M;->r:Lz/D;

    .line 10
    .line 11
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    new-instance v0, Lc3/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LA/m;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p0}, LA/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, LD0/f;->s(Le0/p;Lb3/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lc3/t;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz/D;

    .line 19
    .line 20
    iget-boolean v1, p0, Ls/M;->s:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ls/M;->r:Lz/D;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lz/D;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lz/D;->a()Lz/D;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, p0, Ls/M;->r:Lz/D;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

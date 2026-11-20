.class public final Lx0/j;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements LD0/v0;
.implements LD0/q0;
.implements LD0/l;


# instance fields
.field public r:Lx0/a;

.field public s:Z


# virtual methods
.method public final bridge synthetic B()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/j;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    new-instance v0, Lc3/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh0/d;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, Lh0/d;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LD0/f;->y(Lx0/j;Lb3/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lc3/t;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx0/j;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lx0/j;->r:Lx0/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lx0/j;->r:Lx0/a;

    .line 25
    .line 26
    :goto_0
    sget-object v1, LE0/q0;->s:LS/O0;

    .line 27
    .line 28
    invoke-static {p0, v1}, LD0/f;->i(LD0/l;LS/j0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx0/m;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v1, LE0/r;

    .line 37
    .line 38
    sget-object v2, LE0/N;->a:LE0/N;

    .line 39
    .line 40
    iget-object v1, v1, LE0/r;->a:LE0/w;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LE0/N;->a(Landroid/view/View;Lx0/l;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    new-instance v0, Lc3/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lc3/p;->e:Z

    .line 8
    .line 9
    new-instance v1, Lh0/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lh0/c;-><init>(Lc3/p;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, LD0/f;->z(LD0/v0;Lb3/c;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lc3/p;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lx0/j;->K0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx0/j;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx0/j;->s:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Le0/p;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lc3/t;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lj0/i;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lj0/i;-><init>(Lc3/t;IB)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, LD0/f;->y(Lx0/j;Lb3/c;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lc3/t;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lx0/j;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lx0/j;->K0()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LN2/n;->a:LN2/n;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LE0/q0;->s:LS/O0;

    .line 43
    .line 44
    invoke-static {p0, v0}, LD0/f;->i(LD0/l;LS/j0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lx0/m;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v0, LE0/r;

    .line 53
    .line 54
    sget-object v1, Lx0/l;->a:Lx0/k;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lx0/n;->a:Lx0/a;

    .line 60
    .line 61
    sget-object v2, LE0/N;->a:LE0/N;

    .line 62
    .line 63
    iget-object v0, v0, LE0/r;->a:LE0/w;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LE0/N;->a(Landroid/view/View;Lx0/l;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/j;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lx0/g;Lx0/h;J)V
    .locals 0

    .line 1
    sget-object p3, Lx0/h;->f:Lx0/h;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lx0/g;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lx0/j;->s:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lx0/j;->L0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p2, 0x5

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lx0/j;->M0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

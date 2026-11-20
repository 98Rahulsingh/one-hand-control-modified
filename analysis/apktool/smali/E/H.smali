.class public final LE/H;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:LE/k0;

.field public final synthetic g:Z

.field public final synthetic h:LS0/y;

.field public final synthetic i:LS0/x;

.field public final synthetic j:LS0/m;

.field public final synthetic k:LS0/r;

.field public final synthetic l:LI/O;

.field public final synthetic m:Ll3/v;

.field public final synthetic n:LB/c;


# direct methods
.method public constructor <init>(LE/k0;ZLS0/y;LS0/x;LS0/m;LS0/r;LI/O;Ll3/v;LB/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/H;->f:LE/k0;

    .line 2
    .line 3
    iput-boolean p2, p0, LE/H;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, LE/H;->h:LS0/y;

    .line 6
    .line 7
    iput-object p4, p0, LE/H;->i:LS0/x;

    .line 8
    .line 9
    iput-object p5, p0, LE/H;->j:LS0/m;

    .line 10
    .line 11
    iput-object p6, p0, LE/H;->k:LS0/r;

    .line 12
    .line 13
    iput-object p7, p0, LE/H;->l:LI/O;

    .line 14
    .line 15
    iput-object p8, p0, LE/H;->m:Ll3/v;

    .line 16
    .line 17
    iput-object p9, p0, LE/H;->n:LB/c;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lj0/r;

    .line 2
    .line 3
    iget-object v3, p0, LE/H;->f:LE/k0;

    .line 4
    .line 5
    invoke-virtual {v3}, LE/k0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lj0/r;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lj0/r;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v3, LE/k0;->f:LS/e0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LE/k0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v5, p0, LE/H;->k:LS0/r;

    .line 34
    .line 35
    iget-object v2, p0, LE/H;->i:LS0/x;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LE/H;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LE/H;->j:LS0/m;

    .line 44
    .line 45
    iget-object v1, p0, LE/H;->h:LS0/y;

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v0, v5}, LE/g0;->m(LS0/y;LE/k0;LS0/x;LS0/m;LS0/r;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, LE/g0;->i(LE/k0;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Lj0/r;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, LE/k0;->d()LE/S0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v0, LE/G;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    iget-object v1, p0, LE/H;->n:LB/c;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, LE/G;-><init>(LB/c;LS0/x;LE/k0;LE/S0;LS0/r;LR2/d;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LE/H;->m:Ll3/v;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-static {v1, v7, v0, v2}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lj0/r;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, LE/H;->l:LI/O;

    .line 88
    .line 89
    invoke-virtual {p1, v7}, LI/O;->e(Lk0/c;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 93
    .line 94
    return-object p1
.end method

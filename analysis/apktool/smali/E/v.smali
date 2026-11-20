.class public final LE/v;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:LE/k0;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS0/y;

.field public final synthetic m:LI/O;

.field public final synthetic n:LS0/m;


# direct methods
.method public constructor <init>(LE/k0;LS/X;LS0/y;LI/O;LS0/m;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/v;->j:LE/k0;

    .line 2
    .line 3
    iput-object p2, p0, LE/v;->k:LS/X;

    .line 4
    .line 5
    iput-object p3, p0, LE/v;->l:LS0/y;

    .line 6
    .line 7
    iput-object p4, p0, LE/v;->m:LI/O;

    .line 8
    .line 9
    iput-object p5, p0, LE/v;->n:LS0/m;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LT2/i;-><init>(ILR2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 7

    .line 1
    new-instance v0, LE/v;

    .line 2
    .line 3
    iget-object v4, p0, LE/v;->m:LI/O;

    .line 4
    .line 5
    iget-object v1, p0, LE/v;->j:LE/k0;

    .line 6
    .line 7
    iget-object v2, p0, LE/v;->k:LS/X;

    .line 8
    .line 9
    iget-object v3, p0, LE/v;->l:LS0/y;

    .line 10
    .line 11
    iget-object v5, p0, LE/v;->n:LS0/m;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LE/v;-><init>(LE/k0;LS/X;LS0/y;LI/O;LS0/m;LR2/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LE/v;->i:I

    .line 4
    .line 5
    iget-object v3, p0, LE/v;->j:LE/k0;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v8, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p1, LE/q;

    .line 31
    .line 32
    iget-object v1, p0, LE/v;->k:LS/X;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p1, v1, v2}, LE/q;-><init>(LS/X;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LS/L0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p1, v2}, LS/L0;-><init>(Lb3/a;LR2/d;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lk/f;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lk/f;-><init>(Lb3/e;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LE/u;

    .line 50
    .line 51
    iget-object v4, p0, LE/v;->l:LS0/y;

    .line 52
    .line 53
    iget-object v5, p0, LE/v;->m:LI/O;

    .line 54
    .line 55
    iget-object v6, p0, LE/v;->n:LS0/m;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v2 .. v7}, LE/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput v8, p0, LE/v;->i:I

    .line 62
    .line 63
    invoke-virtual {p1, v2, p0}, Lk/f;->w(Lo3/f;LR2/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    invoke-static {v3}, LE/g0;->i(LE/k0;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LN2/n;->a:LN2/n;

    .line 74
    .line 75
    return-object p1

    .line 76
    :goto_1
    invoke-static {v3}, LE/g0;->i(LE/k0;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/v;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LE/v;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE/v;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

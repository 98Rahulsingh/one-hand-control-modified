.class public final Lp3/e;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo3/f;

.field public final synthetic l:Lp3/h;


# direct methods
.method public constructor <init>(Lo3/f;Lp3/h;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/e;->k:Lo3/f;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/e;->l:Lp3/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LT2/i;-><init>(ILR2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 3

    .line 1
    new-instance v0, Lp3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/e;->k:Lo3/f;

    .line 4
    .line 5
    iget-object v2, p0, Lp3/e;->l:Lp3/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lp3/e;-><init>(Lo3/f;Lp3/h;LR2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lp3/e;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lp3/e;->i:I

    .line 4
    .line 5
    sget-object v2, LN2/n;->a:LN2/n;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp3/e;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ll3/v;

    .line 30
    .line 31
    iget-object v1, p0, Lp3/e;->l:Lp3/h;

    .line 32
    .line 33
    iget v4, v1, Lp3/h;->f:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    new-instance v5, Lp3/f;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v1, v6}, Lp3/f;-><init>(Lp3/h;LR2/d;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    iget v7, v1, Lp3/h;->g:I

    .line 47
    .line 48
    invoke-static {v4, v7, v6}, Ln3/i;->a(III)Ln3/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1}, Ll3/v;->p()LR2/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, v1, Lp3/h;->e:LR2/i;

    .line 57
    .line 58
    invoke-static {p1, v1, v3}, Ll3/w;->f(LR2/i;LR2/i;Z)LR2/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Ll3/C;->a:Ls3/d;

    .line 63
    .line 64
    if-eq p1, v1, :cond_3

    .line 65
    .line 66
    sget-object v6, LR2/e;->e:LR2/e;

    .line 67
    .line 68
    invoke-interface {p1, v6}, LR2/i;->m(LR2/h;)LR2/g;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v1}, LR2/i;->u(LR2/i;)LR2/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    new-instance v1, Ln3/n;

    .line 79
    .line 80
    invoke-direct {v1, p1, v4}, Ln3/n;-><init>(LR2/i;Ln3/b;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    invoke-virtual {v1, p1, v1, v5}, Ll3/a;->f0(ILl3/a;Lb3/e;)V

    .line 85
    .line 86
    .line 87
    iput v3, p0, Lp3/e;->i:I

    .line 88
    .line 89
    iget-object p1, p0, Lp3/e;->k:Lo3/f;

    .line 90
    .line 91
    invoke-static {p1, v1, v3, p0}, Lo3/w;->d(Lo3/f;Ln3/n;ZLT2/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object p1, v2

    .line 99
    :goto_0
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    return-object v2
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
    invoke-virtual {p0, p2, p1}, Lp3/e;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp3/e;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp3/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

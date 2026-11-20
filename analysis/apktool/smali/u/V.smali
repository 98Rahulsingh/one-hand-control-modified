.class public final Lu/V;
.super LT2/h;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public g:I

.field public synthetic h:LR2/d;

.field public final synthetic i:LR2/i;

.field public final synthetic j:LT2/h;


# direct methods
.method public constructor <init>(LR2/i;Lb3/e;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/V;->i:LR2/i;

    .line 2
    .line 3
    check-cast p2, LT2/h;

    .line 4
    .line 5
    iput-object p2, p0, Lu/V;->j:LT2/h;

    .line 6
    .line 7
    invoke-direct {p0, p3}, LT2/h;-><init>(LR2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 3

    .line 1
    new-instance v0, Lu/V;

    .line 2
    .line 3
    iget-object v1, p0, Lu/V;->j:LT2/h;

    .line 4
    .line 5
    iget-object v2, p0, Lu/V;->i:LR2/i;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, Lu/V;-><init>(LR2/i;Lb3/e;LR2/d;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, LR2/d;

    .line 11
    .line 12
    iput-object p2, v0, Lu/V;->h:LR2/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lu/V;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lu/V;->i:LR2/i;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lu/V;->h:LR2/d;

    .line 19
    .line 20
    check-cast v1, Lx0/y;

    .line 21
    .line 22
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lu/V;->h:LR2/d;

    .line 35
    .line 36
    check-cast v1, Lx0/y;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v1, p0, Lu/V;->h:LR2/d;

    .line 46
    .line 47
    check-cast v1, Lx0/y;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lu/V;->h:LR2/d;

    .line 57
    .line 58
    check-cast p1, Lx0/y;

    .line 59
    .line 60
    :goto_1
    invoke-static {v2}, Ll3/w;->l(LR2/i;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    :try_start_2
    iget-object v1, p0, Lu/V;->j:LT2/h;

    .line 67
    .line 68
    iput-object p1, p0, Lu/V;->h:LR2/d;

    .line 69
    .line 70
    iput v5, p0, Lu/V;->g:I

    .line 71
    .line 72
    invoke-interface {v1, p1, p0}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v1, p1

    .line 80
    :goto_2
    :try_start_3
    iput-object v1, p0, Lu/V;->h:LR2/d;

    .line 81
    .line 82
    iput v4, p0, Lu/V;->g:I

    .line 83
    .line 84
    invoke-static {v1, p0}, Lh0/f;->e(Lx0/y;LT2/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_1
    move-exception v1

    .line 92
    move-object v7, v1

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, v7

    .line 95
    :goto_3
    invoke-static {v2}, Ll3/w;->l(LR2/i;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    iput-object v1, p0, Lu/V;->h:LR2/d;

    .line 102
    .line 103
    iput v3, p0, Lu/V;->g:I

    .line 104
    .line 105
    invoke-static {v1, p0}, Lh0/f;->e(Lx0/y;LT2/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    :goto_4
    return-object v0

    .line 112
    :cond_6
    throw p1

    .line 113
    :cond_7
    sget-object p1, LN2/n;->a:LN2/n;

    .line 114
    .line 115
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/y;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu/V;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/V;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/V;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

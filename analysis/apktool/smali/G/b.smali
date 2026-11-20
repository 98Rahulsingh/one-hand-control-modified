.class public final LG/b;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:LG/f;

.field public final synthetic k:LG/u;


# direct methods
.method public constructor <init>(LG/f;LG/u;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/b;->j:LG/f;

    .line 2
    .line 3
    iput-object p2, p0, LG/b;->k:LG/u;

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
    .locals 2

    .line 1
    new-instance p2, LG/b;

    .line 2
    .line 3
    iget-object v0, p0, LG/b;->k:LG/u;

    .line 4
    .line 5
    iget-object v1, p0, LG/b;->j:LG/f;

    .line 6
    .line 7
    invoke-direct {p2, v1, v0, p1}, LG/b;-><init>(LG/f;LG/u;LR2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LG/b;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LH1/c;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LG/a;->g:LG/a;

    .line 38
    .line 39
    iput v3, p0, LG/b;->i:I

    .line 40
    .line 41
    iget-object v1, p0, LT2/c;->f:LR2/i;

    .line 42
    .line 43
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LS/d;->I(LR2/i;)LS/S;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, LS/T;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v4, p1}, LS/T;-><init>(ILb3/c;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3, p0}, LS/S;->d(Lb3/c;LR2/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, LG/b;->j:LG/f;

    .line 64
    .line 65
    invoke-virtual {p1}, LG/f;->i()Lo3/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v1, LE0/o1;

    .line 72
    .line 73
    iget-object v3, p0, LG/b;->k:LG/u;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v1, v4, v3}, LE0/o1;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, LG/b;->i:I

    .line 80
    .line 81
    check-cast p1, Lo3/v;

    .line 82
    .line 83
    invoke-static {p1, v1, p0}, Lo3/v;->i(Lo3/v;Lo3/f;LR2/d;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 88
    .line 89
    return-object p1
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
    invoke-virtual {p0, p2, p1}, LG/b;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/b;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

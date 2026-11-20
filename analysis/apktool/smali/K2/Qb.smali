.class public final LK2/Qb;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:LK2/D;

.field public final synthetic k:LB/c;

.field public final synthetic l:LB/c;

.field public final synthetic m:LS/X;


# direct methods
.method public constructor <init>(LK2/D;LB/c;LB/c;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/Qb;->j:LK2/D;

    .line 2
    .line 3
    iput-object p2, p0, LK2/Qb;->k:LB/c;

    .line 4
    .line 5
    iput-object p3, p0, LK2/Qb;->l:LB/c;

    .line 6
    .line 7
    iput-object p4, p0, LK2/Qb;->m:LS/X;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LT2/i;-><init>(ILR2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 6

    .line 1
    new-instance v0, LK2/Qb;

    .line 2
    .line 3
    iget-object v3, p0, LK2/Qb;->l:LB/c;

    .line 4
    .line 5
    iget-object v4, p0, LK2/Qb;->m:LS/X;

    .line 6
    .line 7
    iget-object v1, p0, LK2/Qb;->j:LK2/D;

    .line 8
    .line 9
    iget-object v2, p0, LK2/Qb;->k:LB/c;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LK2/Qb;-><init>(LK2/D;LB/c;LB/c;LS/X;LR2/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/Qb;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LK2/Qb;->j:LK2/D;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v7, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

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
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v7, p0, LK2/Qb;->i:I

    .line 46
    .line 47
    invoke-static {p0}, Ll3/w;->v(LR2/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_0
    sget-object p1, LK2/D;->e:LK2/D;

    .line 55
    .line 56
    if-ne v3, p1, :cond_5

    .line 57
    .line 58
    iput v6, p0, LK2/Qb;->i:I

    .line 59
    .line 60
    iget-object p1, p0, LK2/Qb;->k:LB/c;

    .line 61
    .line 62
    invoke-virtual {p1, v2, p0}, LB/c;->a(Lk0/d;LR2/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iput v5, p0, LK2/Qb;->i:I

    .line 70
    .line 71
    iget-object p1, p0, LK2/Qb;->l:LB/c;

    .line 72
    .line 73
    invoke-virtual {p1, v2, p0}, LB/c;->a(Lk0/d;LR2/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    :goto_1
    iput v4, p0, LK2/Qb;->i:I

    .line 81
    .line 82
    const-wide/16 v4, 0x578

    .line 83
    .line 84
    invoke-static {v4, v5, p0}, Ll3/w;->d(JLR2/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    :goto_2
    return-object v0

    .line 91
    :cond_7
    :goto_3
    sget-boolean p1, LK2/Qe;->t:Z

    .line 92
    .line 93
    iget-object p1, p0, LK2/Qb;->m:LS/X;

    .line 94
    .line 95
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LK2/D;

    .line 100
    .line 101
    if-ne v0, v3, :cond_8

    .line 102
    .line 103
    invoke-interface {p1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    sget-object p1, LN2/n;->a:LN2/n;

    .line 107
    .line 108
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
    invoke-virtual {p0, p2, p1}, LK2/Qb;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Qb;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Qb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

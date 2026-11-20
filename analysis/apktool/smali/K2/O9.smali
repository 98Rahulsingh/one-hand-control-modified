.class public final LK2/O9;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:LB/c;

.field public final synthetic k:LB/c;

.field public final synthetic l:LS/X;


# direct methods
.method public constructor <init>(LB/c;LB/c;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/O9;->j:LB/c;

    .line 2
    .line 3
    iput-object p2, p0, LK2/O9;->k:LB/c;

    .line 4
    .line 5
    iput-object p3, p0, LK2/O9;->l:LS/X;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LT2/i;-><init>(ILR2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 3

    .line 1
    new-instance p2, LK2/O9;

    .line 2
    .line 3
    iget-object v0, p0, LK2/O9;->l:LS/X;

    .line 4
    .line 5
    iget-object v1, p0, LK2/O9;->j:LB/c;

    .line 6
    .line 7
    iget-object v2, p0, LK2/O9;->k:LB/c;

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, v0, p1}, LK2/O9;-><init>(LB/c;LB/c;LS/X;LR2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/O9;->i:I

    .line 4
    .line 5
    sget-object v2, LK2/m0;->f:LK2/m0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    const/4 v6, 0x2

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
    iput v6, p0, LK2/O9;->i:I

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
    iput v5, p0, LK2/O9;->i:I

    .line 55
    .line 56
    iget-object p1, p0, LK2/O9;->k:LB/c;

    .line 57
    .line 58
    invoke-virtual {p1, v3, p0}, LB/c;->a(Lk0/d;LR2/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    iput v4, p0, LK2/O9;->i:I

    .line 66
    .line 67
    const-wide/16 v4, 0x578

    .line 68
    .line 69
    invoke-static {v4, v5, p0}, Ll3/w;->d(JLR2/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_6

    .line 74
    .line 75
    :goto_2
    return-object v0

    .line 76
    :cond_6
    :goto_3
    sget-boolean p1, LK2/Qe;->t:Z

    .line 77
    .line 78
    iget-object p1, p0, LK2/O9;->l:LS/X;

    .line 79
    .line 80
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LK2/m0;

    .line 85
    .line 86
    if-ne v0, v2, :cond_7

    .line 87
    .line 88
    invoke-interface {p1, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    sget-object p1, LN2/n;->a:LN2/n;

    .line 92
    .line 93
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
    invoke-virtual {p0, p2, p1}, LK2/O9;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/O9;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/O9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

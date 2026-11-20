.class public final LK2/Dd;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:LK2/T2;

.field public final synthetic k:LB/c;

.field public final synthetic l:LB/c;

.field public final synthetic m:LB/c;

.field public final synthetic n:LS/X;


# direct methods
.method public constructor <init>(LK2/T2;LB/c;LB/c;LB/c;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/Dd;->j:LK2/T2;

    .line 2
    .line 3
    iput-object p2, p0, LK2/Dd;->k:LB/c;

    .line 4
    .line 5
    iput-object p3, p0, LK2/Dd;->l:LB/c;

    .line 6
    .line 7
    iput-object p4, p0, LK2/Dd;->m:LB/c;

    .line 8
    .line 9
    iput-object p5, p0, LK2/Dd;->n:LS/X;

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
    new-instance v0, LK2/Dd;

    .line 2
    .line 3
    iget-object v4, p0, LK2/Dd;->m:LB/c;

    .line 4
    .line 5
    iget-object v5, p0, LK2/Dd;->n:LS/X;

    .line 6
    .line 7
    iget-object v1, p0, LK2/Dd;->j:LK2/T2;

    .line 8
    .line 9
    iget-object v2, p0, LK2/Dd;->k:LB/c;

    .line 10
    .line 11
    iget-object v3, p0, LK2/Dd;->l:LB/c;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LK2/Dd;-><init>(LK2/T2;LB/c;LB/c;LB/c;LS/X;LR2/d;)V

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
    iget v1, p0, LK2/Dd;->i:I

    .line 4
    .line 5
    iget-object v2, p0, LK2/Dd;->j:LK2/T2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v8, :cond_2

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v8, p0, LK2/Dd;->i:I

    .line 49
    .line 50
    invoke-static {p0}, Ll3/w;->v(LR2/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    if-eq p1, v8, :cond_6

    .line 64
    .line 65
    if-ne p1, v7, :cond_5

    .line 66
    .line 67
    iput v5, p0, LK2/Dd;->i:I

    .line 68
    .line 69
    iget-object p1, p0, LK2/Dd;->m:LB/c;

    .line 70
    .line 71
    invoke-virtual {p1, v3, p0}, LB/c;->a(Lk0/d;LR2/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    new-instance p1, LH1/c;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_6
    iput v6, p0, LK2/Dd;->i:I

    .line 85
    .line 86
    iget-object p1, p0, LK2/Dd;->l:LB/c;

    .line 87
    .line 88
    invoke-virtual {p1, v3, p0}, LB/c;->a(Lk0/d;LR2/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iput v7, p0, LK2/Dd;->i:I

    .line 96
    .line 97
    iget-object p1, p0, LK2/Dd;->k:LB/c;

    .line 98
    .line 99
    invoke-virtual {p1, v3, p0}, LB/c;->a(Lk0/d;LR2/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_1
    iput v4, p0, LK2/Dd;->i:I

    .line 107
    .line 108
    const-wide/16 v4, 0x578

    .line 109
    .line 110
    invoke-static {v4, v5, p0}, Ll3/w;->d(JLR2/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_9

    .line 115
    .line 116
    :goto_2
    return-object v0

    .line 117
    :cond_9
    :goto_3
    sget-boolean p1, LK2/Qe;->t:Z

    .line 118
    .line 119
    iget-object p1, p0, LK2/Dd;->n:LS/X;

    .line 120
    .line 121
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LK2/T2;

    .line 126
    .line 127
    if-ne v0, v2, :cond_a

    .line 128
    .line 129
    invoke-interface {p1, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    sget-object p1, LN2/n;->a:LN2/n;

    .line 133
    .line 134
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
    invoke-virtual {p0, p2, p1}, LK2/Dd;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Dd;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Dd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

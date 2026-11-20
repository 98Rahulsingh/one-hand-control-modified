.class public final LK2/Na;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:LS/X;

.field public j:I

.field public final synthetic k:LS/X;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;


# direct methods
.method public constructor <init>(LS/X;Landroid/content/Context;LS/X;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/Na;->k:LS/X;

    .line 2
    .line 3
    iput-object p2, p0, LK2/Na;->l:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LK2/Na;->m:LS/X;

    .line 6
    .line 7
    iput-object p4, p0, LK2/Na;->n:LS/X;

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
    new-instance v0, LK2/Na;

    .line 2
    .line 3
    iget-object v3, p0, LK2/Na;->m:LS/X;

    .line 4
    .line 5
    iget-object v4, p0, LK2/Na;->n:LS/X;

    .line 6
    .line 7
    iget-object v1, p0, LK2/Na;->k:LS/X;

    .line 8
    .line 9
    iget-object v2, p0, LK2/Na;->l:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LK2/Na;-><init>(LS/X;Landroid/content/Context;LS/X;LS/X;LR2/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/Na;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LK2/Na;->m:LS/X;

    .line 7
    .line 8
    iget-object v4, p0, LK2/Na;->k:LS/X;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LK2/Na;->i:LS/X;

    .line 16
    .line 17
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-boolean p1, LK2/Qe;->t:Z

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v4, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ll3/C;->b:Ls3/c;

    .line 40
    .line 41
    new-instance v1, LK2/Ma;

    .line 42
    .line 43
    iget-object v6, p0, LK2/Na;->l:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v1, v6, v2}, LK2/Ma;-><init>(Landroid/content/Context;LR2/d;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LK2/Na;->i:LS/X;

    .line 49
    .line 50
    iput v5, p0, LK2/Na;->j:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Ll3/w;->u(LR2/i;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    sget-boolean v1, LK2/Qe;->t:Z

    .line 63
    .line 64
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LK2/Na;->n:LS/X;

    .line 68
    .line 69
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LF2/j;

    .line 107
    .line 108
    iget-object v1, v1, LF2/j;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_1
    invoke-interface {p1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {v4, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, LN2/n;->a:LN2/n;

    .line 132
    .line 133
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
    invoke-virtual {p0, p2, p1}, LK2/Na;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Na;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Na;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

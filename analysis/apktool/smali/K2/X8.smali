.class public final LK2/X8;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:Ljava/lang/String;

.field public j:I

.field public final synthetic k:LC2/l0;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(LC2/l0;LS/X;LS/X;Landroid/content/Context;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/X8;->k:LC2/l0;

    .line 2
    .line 3
    iput-object p2, p0, LK2/X8;->l:LS/X;

    .line 4
    .line 5
    iput-object p3, p0, LK2/X8;->m:LS/X;

    .line 6
    .line 7
    iput-object p4, p0, LK2/X8;->n:Landroid/content/Context;

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
    new-instance v0, LK2/X8;

    .line 2
    .line 3
    iget-object v3, p0, LK2/X8;->m:LS/X;

    .line 4
    .line 5
    iget-object v4, p0, LK2/X8;->n:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LK2/X8;->k:LC2/l0;

    .line 8
    .line 9
    iget-object v2, p0, LK2/X8;->l:LS/X;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LK2/X8;-><init>(LC2/l0;LS/X;LS/X;Landroid/content/Context;LR2/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/X8;->j:I

    .line 4
    .line 5
    sget-object v2, LN2/n;->a:LN2/n;

    .line 6
    .line 7
    iget-object v3, p0, LK2/X8;->l:LS/X;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, LK2/X8;->m:LS/X;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LK2/X8;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-boolean p1, LK2/Qe;->t:Z

    .line 35
    .line 36
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v5, v6}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    sget-object v1, Ll3/C;->b:Ls3/c;

    .line 49
    .line 50
    new-instance v7, LK2/W8;

    .line 51
    .line 52
    iget-object v8, p0, LK2/X8;->n:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v7, v8, p1, v6}, LK2/W8;-><init>(Landroid/content/Context;Ljava/lang/String;LR2/d;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LK2/X8;->i:Ljava/lang/String;

    .line 58
    .line 59
    iput v4, p0, LK2/X8;->j:I

    .line 60
    .line 61
    invoke-static {v1, v7, p0}, Ll3/w;->u(LR2/i;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    move-object p1, v1

    .line 70
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-boolean v1, LK2/Qe;->t:Z

    .line 75
    .line 76
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {}, LF2/h;->b()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v6}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v6}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LK2/X8;->k:LC2/l0;

    .line 98
    .line 99
    invoke-virtual {p1, v6}, LC2/l0;->Y1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_4
    sget-boolean v1, LK2/Qe;->t:Z

    .line 104
    .line 105
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
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
    invoke-virtual {p0, p2, p1}, LK2/X8;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/X8;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/X8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

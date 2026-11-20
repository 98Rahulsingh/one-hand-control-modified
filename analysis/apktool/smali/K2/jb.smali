.class public final LK2/jb;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LK2/h2;

.field public final synthetic l:LC2/l0;

.field public final synthetic m:LS/X;

.field public final synthetic n:Ly/r;


# direct methods
.method public constructor <init>(LK2/h2;LC2/l0;LS/X;Ly/r;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/jb;->k:LK2/h2;

    .line 2
    .line 3
    iput-object p2, p0, LK2/jb;->l:LC2/l0;

    .line 4
    .line 5
    iput-object p3, p0, LK2/jb;->m:LS/X;

    .line 6
    .line 7
    iput-object p4, p0, LK2/jb;->n:Ly/r;

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
    new-instance v0, LK2/jb;

    .line 2
    .line 3
    iget-object v3, p0, LK2/jb;->m:LS/X;

    .line 4
    .line 5
    iget-object v4, p0, LK2/jb;->n:Ly/r;

    .line 6
    .line 7
    iget-object v1, p0, LK2/jb;->k:LK2/h2;

    .line 8
    .line 9
    iget-object v2, p0, LK2/jb;->l:LC2/l0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LK2/jb;-><init>(LK2/h2;LC2/l0;LS/X;Ly/r;LR2/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LK2/jb;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/jb;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LK2/jb;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ll3/v;

    .line 31
    .line 32
    iget-object p1, p0, LK2/jb;->k:LK2/h2;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v3, LK2/ib;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v3, p1

    .line 46
    .line 47
    :goto_0
    const-string v3, "EDGE_INDICATOR"

    .line 48
    .line 49
    if-eq p1, v1, :cond_5

    .line 50
    .line 51
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object p1, p0, LK2/jb;->l:LC2/l0;

    .line 55
    .line 56
    invoke-virtual {p1}, LC2/l0;->X0()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, LK2/jb;->l:LC2/l0;

    .line 63
    .line 64
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v1, "show_indicators"

    .line 67
    .line 68
    invoke-static {p1, v1, v2}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 72
    .line 73
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const-string v1, "settings_change"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, LK2/jb;->m:LS/X;

    .line 83
    .line 84
    sget-boolean v1, LK2/Qe;->t:Z

    .line 85
    .line 86
    invoke-interface {p1, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LK2/jb;->n:Ly/r;

    .line 90
    .line 91
    :try_start_1
    iput v2, p0, LK2/jb;->i:I

    .line 92
    .line 93
    invoke-static {p1, v2, p0}, Ly/r;->f(Ly/r;ILR2/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    return-object v0

    .line 100
    :goto_1
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object p1, p0, LK2/jb;->m:LS/X;

    .line 105
    .line 106
    sget-boolean v0, LK2/Qe;->t:Z

    .line 107
    .line 108
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, LK2/jb;->m:LS/X;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-interface {p1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 127
    .line 128
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
    invoke-virtual {p0, p2, p1}, LK2/jb;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/jb;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/jb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.class public final LK2/L1;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/c0;

.field public final synthetic m:LS/X;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS/X;LS/c0;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/L1;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LK2/L1;->k:LS/X;

    .line 4
    .line 5
    iput-object p3, p0, LK2/L1;->l:LS/c0;

    .line 6
    .line 7
    iput-object p4, p0, LK2/L1;->m:LS/X;

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
    new-instance v0, LK2/L1;

    .line 2
    .line 3
    iget-object v3, p0, LK2/L1;->l:LS/c0;

    .line 4
    .line 5
    iget-object v4, p0, LK2/L1;->m:LS/X;

    .line 6
    .line 7
    iget-object v1, p0, LK2/L1;->j:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LK2/L1;->k:LS/X;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LK2/L1;-><init>(Landroid/content/Context;LS/X;LS/c0;LS/X;LR2/d;)V

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
    iget v1, p0, LK2/L1;->i:I

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
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, LK2/L1;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, LK2/Qe;->O6(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 29
    .line 30
    sget-boolean v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->h2:Z

    .line 31
    .line 32
    iget-object v3, p0, LK2/L1;->k:LS/X;

    .line 33
    .line 34
    sget-object v4, LK2/f2;->f:LK2/f2;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget-object p1, LK2/f2;->g:LK2/f2;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    move-object p1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sget-object p1, LK2/f2;->e:LK2/f2;

    .line 46
    .line 47
    :goto_1
    sget-object v1, LK2/e2;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LK2/L1;->k:LS/X;

    .line 53
    .line 54
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LK2/f2;

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    if-ne p1, v4, :cond_7

    .line 63
    .line 64
    iget-object p1, p0, LK2/L1;->l:LS/c0;

    .line 65
    .line 66
    invoke-virtual {p1}, LS/c0;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long p1, v3, v5

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, LK2/L1;->l:LS/c0;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {p1, v3, v4}, LS/c0;->h(J)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, LK2/L1;->m:LS/X;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget-object v1, p0, LK2/L1;->l:LS/c0;

    .line 90
    .line 91
    invoke-virtual {v1}, LS/c0;->g()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    sub-long/2addr v3, v5

    .line 96
    const-wide/16 v5, 0x1388

    .line 97
    .line 98
    cmp-long v1, v3, v5

    .line 99
    .line 100
    if-ltz v1, :cond_6

    .line 101
    .line 102
    move v1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 v1, 0x0

    .line 105
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-object p1, p0, LK2/L1;->l:LS/c0;

    .line 114
    .line 115
    invoke-virtual {p1, v5, v6}, LS/c0;->h(J)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LK2/L1;->m:LS/X;

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {p1, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iput v2, p0, LK2/L1;->i:I

    .line 126
    .line 127
    const-wide/16 v3, 0x190

    .line 128
    .line 129
    invoke-static {v3, v4, p0}, Ll3/w;->d(JLR2/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_2

    .line 134
    .line 135
    return-object v0
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
    invoke-virtual {p0, p2, p1}, LK2/L1;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/L1;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/L1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LS2/a;->e:LS2/a;

    .line 17
    .line 18
    return-object p1
.end method

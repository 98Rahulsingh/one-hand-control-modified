.class public final LK2/o2;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:J

.field public j:I

.field public final synthetic k:LK2/mf;

.field public final synthetic l:LK2/nf;

.field public final synthetic m:LS/X;


# direct methods
.method public constructor <init>(LK2/mf;LK2/nf;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/o2;->k:LK2/mf;

    .line 2
    .line 3
    iput-object p2, p0, LK2/o2;->l:LK2/nf;

    .line 4
    .line 5
    iput-object p3, p0, LK2/o2;->m:LS/X;

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
    new-instance p2, LK2/o2;

    .line 2
    .line 3
    iget-object v0, p0, LK2/o2;->l:LK2/nf;

    .line 4
    .line 5
    iget-object v1, p0, LK2/o2;->m:LS/X;

    .line 6
    .line 7
    iget-object v2, p0, LK2/o2;->k:LK2/mf;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LK2/o2;-><init>(LK2/mf;LK2/nf;LS/X;LR2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/o2;->j:I

    .line 4
    .line 5
    sget-object v2, LN2/n;->a:LN2/n;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LK2/o2;->k:LK2/mf;

    .line 9
    .line 10
    iget-object v5, p0, LK2/o2;->m:LS/X;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-wide v6, p0, LK2/o2;->i:J

    .line 17
    .line 18
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    if-nez v4, :cond_2

    .line 34
    .line 35
    sget-object p1, LK2/z2;->a:LS/O0;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    sub-long/2addr v8, v6

    .line 51
    const-wide/16 v10, 0x898

    .line 52
    .line 53
    cmp-long p1, v8, v10

    .line 54
    .line 55
    iget-object v1, p0, LK2/o2;->l:LK2/nf;

    .line 56
    .line 57
    if-gez p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1, v4}, LK2/nf;->a(LK2/mf;)Lk0/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lk0/d;->c()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v8, 0x0

    .line 70
    cmpl-float v1, v1, v8

    .line 71
    .line 72
    if-lez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lk0/d;->b()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    cmpl-float v1, v1, v8

    .line 79
    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    sget-object v1, LK2/z2;->a:LS/O0;

    .line 83
    .line 84
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lk0/d;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lk0/d;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-wide v6, p0, LK2/o2;->i:J

    .line 100
    .line 101
    iput v3, p0, LK2/o2;->j:I

    .line 102
    .line 103
    const-wide/16 v8, 0x10

    .line 104
    .line 105
    invoke-static {v8, v9, p0}, Ll3/w;->d(JLR2/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    invoke-virtual {v1, v4}, LK2/nf;->a(LK2/mf;)Lk0/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, LK2/z2;->a:LS/O0;

    .line 117
    .line 118
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
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
    invoke-virtual {p0, p2, p1}, LK2/o2;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/o2;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/o2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

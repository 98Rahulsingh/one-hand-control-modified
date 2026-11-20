.class public final Lu/u0;
.super LD0/n;
.source "SourceFile"

# interfaces
.implements LD0/h0;
.implements Lj0/m;
.implements Lv0/d;
.implements LD0/s0;
.implements LD0/q0;
.implements LD0/l;


# instance fields
.field public A:Lx0/A;

.field public B:Ls/o0;

.field public C:Lu/T;

.field public final D:LB2/K;

.field public final E:Lu/f0;

.field public final F:Lu/n;

.field public final G:Lu/C0;

.field public final H:LL1/H;

.field public final I:Lu/l;

.field public J:Lu/a;

.field public K:LA/K;

.field public L:Lu/t0;

.field public t:Lu/W;

.field public u:Lc3/j;

.field public v:Z

.field public w:Lw/j;

.field public x:Ln3/b;

.field public y:Lw/b;

.field public z:Z


# direct methods
.method public constructor <init>(Ls/o0;Lu/e;Lu/T;Lu/W;Lu/v0;Lw/j;ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lu/f;->i:Lu/f;

    .line 2
    .line 3
    invoke-direct {p0}, LD0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lu/u0;->t:Lu/W;

    .line 7
    .line 8
    check-cast v0, Lc3/j;

    .line 9
    .line 10
    iput-object v0, p0, Lu/u0;->u:Lc3/j;

    .line 11
    .line 12
    iput-boolean p7, p0, Lu/u0;->v:Z

    .line 13
    .line 14
    iput-object p6, p0, Lu/u0;->w:Lw/j;

    .line 15
    .line 16
    iput-object p1, p0, Lu/u0;->B:Ls/o0;

    .line 17
    .line 18
    iput-object p3, p0, Lu/u0;->C:Lu/T;

    .line 19
    .line 20
    new-instance v7, LB2/K;

    .line 21
    .line 22
    const/16 p1, 0x1b

    .line 23
    .line 24
    invoke-direct {v7, p1}, LB2/K;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v7, p0, Lu/u0;->D:LB2/K;

    .line 28
    .line 29
    new-instance p1, Lu/f0;

    .line 30
    .line 31
    invoke-direct {p1}, Le0/p;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean p7, p1, Lu/f0;->r:Z

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LD0/n;->K0(LD0/m;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lu/u0;->E:Lu/f0;

    .line 40
    .line 41
    new-instance p1, Lu/n;

    .line 42
    .line 43
    new-instance p3, Lk/f;

    .line 44
    .line 45
    sget-object p6, Landroidx/compose/foundation/gestures/a;->c:Lu/i0;

    .line 46
    .line 47
    invoke-direct {p3, p6}, Lk/f;-><init>(LY0/b;)V

    .line 48
    .line 49
    .line 50
    new-instance p6, Lr/x;

    .line 51
    .line 52
    invoke-direct {p6, p3}, Lr/x;-><init>(Lk/f;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p6}, Lu/n;-><init>(Lr/x;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lu/u0;->F:Lu/n;

    .line 59
    .line 60
    iget-object v3, p0, Lu/u0;->B:Ls/o0;

    .line 61
    .line 62
    iget-object p3, p0, Lu/u0;->C:Lu/T;

    .line 63
    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v4, p3

    .line 69
    :goto_0
    new-instance v1, Lu/C0;

    .line 70
    .line 71
    move-object v5, p4

    .line 72
    move-object v2, p5

    .line 73
    move/from16 v6, p8

    .line 74
    .line 75
    invoke-direct/range {v1 .. v7}, Lu/C0;-><init>(Lu/v0;Ls/o0;Lu/T;Lu/W;ZLB2/K;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lu/u0;->G:Lu/C0;

    .line 79
    .line 80
    new-instance p1, LL1/H;

    .line 81
    .line 82
    invoke-direct {p1, v1, p7}, LL1/H;-><init>(Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lu/u0;->H:LL1/H;

    .line 86
    .line 87
    new-instance p3, Lu/l;

    .line 88
    .line 89
    invoke-direct {p3, p4, v1, v6, p2}, Lu/l;-><init>(Lu/W;Lu/C0;ZLu/e;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p3}, LD0/n;->K0(LD0/m;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lu/u0;->I:Lu/l;

    .line 96
    .line 97
    new-instance p2, Lw0/f;

    .line 98
    .line 99
    invoke-direct {p2, p1, v7}, Lw0/f;-><init>(Lw0/a;LB2/K;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, LD0/n;->K0(LD0/m;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lj0/s;

    .line 106
    .line 107
    invoke-direct {p1}, Le0/p;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, LD0/n;->K0(LD0/m;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, LB/i;

    .line 114
    .line 115
    invoke-direct {p1}, Le0/p;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p3, p1, LB/i;->r:Lu/l;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, LD0/n;->K0(LD0/m;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ls/O;

    .line 124
    .line 125
    new-instance p2, Li0/k;

    .line 126
    .line 127
    const/16 p3, 0xd

    .line 128
    .line 129
    invoke-direct {p2, p3, p0}, Li0/k;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Le0/p;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p2, p1, Ls/O;->r:Li0/k;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, LD0/n;->K0(LD0/m;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static final N0(Lu/u0;LT2/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lu/L;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lu/L;

    .line 10
    .line 11
    iget v1, v0, Lu/L;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lu/L;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lu/L;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lu/L;-><init>(Lu/u0;LT2/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lu/L;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LS2/a;->e:LS2/a;

    .line 31
    .line 32
    iget v2, v0, Lu/L;->k:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lu/L;->h:Lu/u0;

    .line 40
    .line 41
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lu/u0;->y:Lw/b;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lu/u0;->w:Lw/j;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v4, Lw/a;

    .line 65
    .line 66
    invoke-direct {v4, p1}, Lw/a;-><init>(Lw/b;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lu/L;->h:Lu/u0;

    .line 70
    .line 71
    iput v3, v0, Lu/L;->k:I

    .line 72
    .line 73
    invoke-virtual {v2, v4, v0}, Lw/j;->a(Lw/i;LT2/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lu/u0;->y:Lw/b;

    .line 82
    .line 83
    :cond_4
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lu/u0;->S0(J)V

    .line 86
    .line 87
    .line 88
    sget-object p0, LN2/n;->a:LN2/n;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final O0(Lu/u0;Lu/u;LT2/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lu/M;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lu/M;

    .line 10
    .line 11
    iget v1, v0, Lu/M;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lu/M;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lu/M;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lu/M;-><init>(Lu/u0;LT2/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lu/M;->k:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LS2/a;->e:LS2/a;

    .line 31
    .line 32
    iget v2, v0, Lu/M;->m:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lu/M;->j:Lw/b;

    .line 43
    .line 44
    iget-object p1, v0, Lu/M;->i:Lu/u;

    .line 45
    .line 46
    iget-object v0, v0, Lu/M;->h:Lu/u0;

    .line 47
    .line 48
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p1, v0, Lu/M;->i:Lu/u;

    .line 61
    .line 62
    iget-object p0, v0, Lu/M;->h:Lu/u0;

    .line 63
    .line 64
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lu/u0;->y:Lw/b;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lu/u0;->w:Lw/j;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    new-instance v5, Lw/a;

    .line 80
    .line 81
    invoke-direct {v5, p2}, Lw/a;-><init>(Lw/b;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lu/M;->h:Lu/u0;

    .line 85
    .line 86
    iput-object p1, v0, Lu/M;->i:Lu/u;

    .line 87
    .line 88
    iput v4, v0, Lu/M;->m:I

    .line 89
    .line 90
    invoke-virtual {v2, v5, v0}, Lw/j;->a(Lw/i;LT2/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    new-instance p2, Lw/b;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lu/u0;->w:Lw/j;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iput-object p0, v0, Lu/M;->h:Lu/u0;

    .line 107
    .line 108
    iput-object p1, v0, Lu/M;->i:Lu/u;

    .line 109
    .line 110
    iput-object p2, v0, Lu/M;->j:Lw/b;

    .line 111
    .line 112
    iput v3, v0, Lu/M;->m:I

    .line 113
    .line 114
    invoke-virtual {v2, p2, v0}, Lw/j;->a(Lw/i;LT2/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_5
    move-object v0, p0

    .line 122
    move-object p0, p2

    .line 123
    :goto_3
    move-object p2, p0

    .line 124
    move-object p0, v0

    .line 125
    :cond_6
    iput-object p2, p0, Lu/u0;->y:Lw/b;

    .line 126
    .line 127
    iget-wide p1, p1, Lu/u;->a:J

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object p0, LN2/n;->a:LN2/n;

    .line 133
    .line 134
    return-object p0
.end method

.method public static final P0(Lu/u0;Lu/v;LT2/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lu/N;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lu/N;

    .line 10
    .line 11
    iget v1, v0, Lu/N;->l:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lu/N;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lu/N;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lu/N;-><init>(Lu/u0;LT2/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lu/N;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LS2/a;->e:LS2/a;

    .line 31
    .line 32
    iget v2, v0, Lu/N;->l:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lu/N;->i:Lu/v;

    .line 40
    .line 41
    iget-object p0, v0, Lu/N;->h:Lu/u0;

    .line 42
    .line 43
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lu/u0;->y:Lw/b;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lu/u0;->w:Lw/j;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v4, Lw/c;

    .line 67
    .line 68
    invoke-direct {v4, p2}, Lw/c;-><init>(Lw/b;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lu/N;->h:Lu/u0;

    .line 72
    .line 73
    iput-object p1, v0, Lu/N;->i:Lu/v;

    .line 74
    .line 75
    iput v3, v0, Lu/N;->l:I

    .line 76
    .line 77
    invoke-virtual {v2, v4, v0}, Lw/j;->a(Lw/i;LT2/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lu/u0;->y:Lw/b;

    .line 86
    .line 87
    :cond_4
    iget-wide p1, p1, Lu/v;->a:J

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lu/u0;->S0(J)V

    .line 90
    .line 91
    .line 92
    sget-object p0, LN2/n;->a:LN2/n;

    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    new-instance v0, Lu/J;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lu/J;-><init>(Lu/u0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LD0/f;->s(Le0/p;Lb3/a;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lu/a;->a:Lu/a;

    .line 11
    .line 12
    iput-object v0, p0, Lu/u0;->J:Lu/a;

    .line 13
    .line 14
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu/u0;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lu/u0;->Q0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/u0;->y:Lw/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lu/u0;->w:Lw/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lw/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lw/a;-><init>(Lw/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lw/j;->b(Lw/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lu/u0;->y:Lw/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final R0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/u0;->D:LB2/K;

    .line 2
    .line 3
    iget-object v0, v0, LB2/K;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc3/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll3/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lu/n0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lu/n0;-><init>(Lu/u0;JLR2/d;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v2, v1, p1}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final V(Lj0/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lj0/j;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u0;->A:Lx0/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/A;->W()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d0(LK0/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu/u0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lu/u0;->K:LA/K;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lu/u0;->L:Lu/t0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, LA/K;

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, LA/K;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lu/u0;->K:LA/K;

    .line 22
    .line 23
    new-instance v0, Lu/t0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lu/t0;-><init>(Lu/u0;LR2/d;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lu/u0;->L:Lu/t0;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lu/u0;->K:LA/K;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, LK0/t;->a:[Li3/e;

    .line 35
    .line 36
    sget-object v2, LK0/i;->d:LK0/u;

    .line 37
    .line 38
    new-instance v3, LK0/a;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, LK0/a;-><init>(Ljava/lang/String;LN2/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lu/u0;->L:Lu/t0;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v1, LK0/t;->a:[Li3/e;

    .line 51
    .line 52
    sget-object v1, LK0/i;->e:LK0/u;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    new-instance v0, Lu/J;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lu/J;-><init>(Lu/u0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LD0/f;->s(Le0/p;Lb3/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t(Lx0/g;Lx0/h;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lx0/g;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lx0/p;

    .line 17
    .line 18
    iget-object v6, p0, Lu/u0;->u:Lc3/j;

    .line 19
    .line 20
    invoke-interface {v6, v5}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lu/u0;->v:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lu/u0;->A:Lx0/A;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lu/K;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lu/K;-><init>(Lu/u0;LR2/d;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lx0/u;->a:Lx0/g;

    .line 46
    .line 47
    new-instance v2, Lx0/A;

    .line 48
    .line 49
    invoke-direct {v2, v0, v0, v0, v1}, Lx0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lb3/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, LD0/n;->K0(LD0/m;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lu/u0;->A:Lx0/A;

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lu/u0;->A:Lx0/A;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2, p3, p4}, Lx0/A;->t(Lx0/g;Lx0/h;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    sget-object p3, Lx0/h;->f:Lx0/h;

    .line 69
    .line 70
    if-ne p2, p3, :cond_6

    .line 71
    .line 72
    iget p2, p1, Lx0/g;->d:I

    .line 73
    .line 74
    const/4 p3, 0x6

    .line 75
    if-ne p2, p3, :cond_6

    .line 76
    .line 77
    iget-object p1, p1, Lx0/g;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    move p3, v3

    .line 84
    :goto_2
    if-ge p3, p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Lx0/p;

    .line 91
    .line 92
    invoke-virtual {p4}, Lx0/p;->b()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_3

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object p2, p0, Lu/u0;->J:Lu/a;

    .line 103
    .line 104
    invoke-static {p2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LD0/f;->v(LD0/m;)LD0/G;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, LD0/G;->u:LY0/b;

    .line 112
    .line 113
    new-instance p3, Lk0/c;

    .line 114
    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    invoke-direct {p3, v1, v2}, Lk0/c;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    move v1, v3

    .line 125
    :goto_3
    iget-wide v4, p3, Lk0/c;->a:J

    .line 126
    .line 127
    if-ge v1, p4, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lx0/p;

    .line 134
    .line 135
    iget-wide v6, p3, Lx0/p;->j:J

    .line 136
    .line 137
    invoke-static {v4, v5, v6, v7}, Lk0/c;->i(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    new-instance p3, Lk0/c;

    .line 142
    .line 143
    invoke-direct {p3, v4, v5}, Lk0/c;-><init>(J)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/16 p3, 0x40

    .line 150
    .line 151
    int-to-float p3, p3

    .line 152
    invoke-interface {p2, p3}, LY0/b;->Q(F)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    neg-float p2, p2

    .line 157
    invoke-static {p2, v4, v5}, Lk0/c;->j(FJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide p2

    .line 161
    invoke-virtual {p0}, Le0/p;->y0()Ll3/v;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    new-instance v1, Lu/r0;

    .line 166
    .line 167
    invoke-direct {v1, p0, p2, p3, v0}, Lu/r0;-><init>(Lu/u0;JLR2/d;)V

    .line 168
    .line 169
    .line 170
    const/4 p2, 0x3

    .line 171
    invoke-static {p4, v0, v1, p2}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    :goto_4
    if-ge v3, p2, :cond_6

    .line 179
    .line 180
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Lx0/p;

    .line 185
    .line 186
    invoke-virtual {p3}, Lx0/p;->a()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    :goto_5
    return-void
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lu/u0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lv0/c;->k(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lv0/a;->l:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lv0/a;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Li1/a;->d(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lv0/a;->k:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lv0/a;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lv0/c;->p(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lu/u0;->G:Lu/C0;

    .line 48
    .line 49
    iget-object v0, v0, Lu/C0;->d:Lu/W;

    .line 50
    .line 51
    sget-object v2, Lu/W;->e:Lu/W;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iget-object v2, p0, Lu/u0;->I:Lu/l;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-wide v1, v2, Lu/l;->z:J

    .line 63
    .line 64
    const-wide v4, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v1, v4

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Li1/a;->d(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget-wide v6, Lv0/a;->k:J

    .line 80
    .line 81
    invoke-static {v4, v5, v6, v7}, Lv0/a;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    int-to-float p1, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    int-to-float p1, v1

    .line 90
    neg-float p1, p1

    .line 91
    :goto_0
    invoke-static {v0, p1}, Lh1/k;->c(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-wide v1, v2, Lu/l;->z:J

    .line 97
    .line 98
    const/16 v4, 0x20

    .line 99
    .line 100
    shr-long/2addr v1, v4

    .line 101
    long-to-int v1, v1

    .line 102
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Li1/a;->d(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sget-wide v6, Lv0/a;->k:J

    .line 111
    .line 112
    invoke-static {v4, v5, v6, v7}, Lv0/a;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    int-to-float p1, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    int-to-float p1, v1

    .line 121
    neg-float p1, p1

    .line 122
    :goto_1
    invoke-static {p1, v0}, Lh1/k;->c(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    :goto_2
    invoke-virtual {p0}, Le0/p;->y0()Ll3/v;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v2, Lu/p0;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v2, p0, v0, v1, v4}, Lu/p0;-><init>(Lu/u0;JLR2/d;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {p1, v4, v2, v0}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :cond_5
    return v1
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

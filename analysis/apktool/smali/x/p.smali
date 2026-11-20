.class public abstract Lx/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lx/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lx/p;->c(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lx/p;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lx/p;->c(Z)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lx/p;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v0, Lx/o;->b:Lx/o;

    .line 16
    .line 17
    sput-object v0, Lx/p;->c:Lx/o;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Le0/q;LS/p;I)V
    .locals 5

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LS/p;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, LS/p;->P()V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_1
    iget v0, p1, LS/p;->P:I

    .line 34
    .line 35
    invoke-static {p1, p0}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, LS/p;->m()LS/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, LD0/k;->a:LD0/j;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v3, LD0/j;->b:LD0/i;

    .line 49
    .line 50
    invoke-virtual {p1}, LS/p;->Z()V

    .line 51
    .line 52
    .line 53
    iget-boolean v4, p1, LS/p;->O:Z

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v3}, LS/p;->l(Lb3/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p1}, LS/p;->i0()V

    .line 62
    .line 63
    .line 64
    :goto_2
    sget-object v3, LD0/j;->f:LD0/h;

    .line 65
    .line 66
    sget-object v4, Lx/p;->c:Lx/o;

    .line 67
    .line 68
    invoke-static {p1, v3, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, LD0/j;->e:LD0/h;

    .line 72
    .line 73
    invoke-static {p1, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LD0/j;->d:LD0/h;

    .line 77
    .line 78
    invoke-static {p1, v2, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LD0/j;->g:LD0/h;

    .line 82
    .line 83
    iget-boolean v2, p1, LS/p;->O:Z

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-static {v0, p1, v0, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, LS/p;->p(Z)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p1}, LS/p;->t()LS/l0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    new-instance v0, LA/K;

    .line 115
    .line 116
    const/16 v1, 0x16

    .line 117
    .line 118
    invoke-direct {v0, p0, p2, v1}, LA/K;-><init>(Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, LS/l0;->d:Lb3/e;

    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public static final b(LB0/Q;LB0/S;LB0/G;LY0/k;IILe0/d;)V
    .locals 6

    .line 1
    invoke-interface {p2}, LB0/G;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lx/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lx/m;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lx/m;->r:Le0/i;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, LB0/S;->e:I

    .line 24
    .line 25
    iget p6, p1, LB0/S;->f:I

    .line 26
    .line 27
    invoke-static {p2, p6}, LO1/n;->b(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p4, p5}, LO1/n;->b(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-object v5, p3

    .line 36
    invoke-interface/range {v0 .. v5}, Le0/d;->a(JJLY0/k;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p0, p1, p2, p3}, LB0/Q;->e(LB0/Q;LB0/S;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Le0/b;->e:Le0/i;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lx/p;->d(Ljava/util/HashMap;ZLe0/i;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Le0/b;->f:Le0/i;

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lx/p;->d(Ljava/util/HashMap;ZLe0/i;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Le0/b;->g:Le0/i;

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lx/p;->d(Ljava/util/HashMap;ZLe0/i;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Le0/b;->h:Le0/i;

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lx/p;->d(Ljava/util/HashMap;ZLe0/i;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Le0/b;->i:Le0/i;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lx/p;->d(Ljava/util/HashMap;ZLe0/i;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Le0/b;->j:Le0/i;

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lx/p;->d(Ljava/util/HashMap;ZLe0/i;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Le0/b;->k:Le0/i;

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lx/p;->d(Ljava/util/HashMap;ZLe0/i;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Le0/b;->l:Le0/i;

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lx/p;->d(Ljava/util/HashMap;ZLe0/i;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Le0/b;->m:Le0/i;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lx/p;->d(Ljava/util/HashMap;ZLe0/i;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLe0/i;)V
    .locals 1

    .line 1
    new-instance v0, Lx/s;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lx/s;-><init>(Le0/d;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Le0/d;Z)LB0/H;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lx/p;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lx/p;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LB0/H;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lx/s;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lx/s;-><init>(Le0/d;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

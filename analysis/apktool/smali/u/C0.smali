.class public final Lu/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu/v0;

.field public b:Ls/o0;

.field public c:Lu/T;

.field public d:Lu/W;

.field public e:Z

.field public f:LB2/K;

.field public g:I

.field public h:Lu/e0;

.field public final i:Lu/z0;

.field public final j:Li0/k;


# direct methods
.method public constructor <init>(Lu/v0;Ls/o0;Lu/T;Lu/W;ZLB2/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/C0;->a:Lu/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lu/C0;->b:Ls/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lu/C0;->c:Lu/T;

    .line 9
    .line 10
    iput-object p4, p0, Lu/C0;->d:Lu/W;

    .line 11
    .line 12
    iput-boolean p5, p0, Lu/C0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lu/C0;->f:LB2/K;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lu/C0;->g:I

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Lu/h0;

    .line 20
    .line 21
    iput-object p1, p0, Lu/C0;->h:Lu/e0;

    .line 22
    .line 23
    new-instance p1, Lu/z0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lu/z0;-><init>(Lu/C0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu/C0;->i:Lu/z0;

    .line 29
    .line 30
    new-instance p1, Li0/k;

    .line 31
    .line 32
    const/16 p2, 0xe

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Li0/k;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lu/C0;->j:Li0/k;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lu/C0;Lu/e0;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lu/C0;->f:LB2/K;

    .line 4
    .line 5
    iget-object v2, v2, LB2/K;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lw0/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v4, v2, Le0/p;->q:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LD0/f;->k(LD0/v0;)LD0/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lw0/f;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move/from16 v11, p4

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, v11}, Lw0/f;->u(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    move-wide v12, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v12, v4

    .line 37
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lk0/c;->h(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lu/C0;->d:Lu/W;

    .line 42
    .line 43
    sget-object v6, Lu/W;->f:Lu/W;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-ne v2, v6, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :goto_2
    invoke-static {v0, v1, v7, v2}, Lk0/c;->a(JFI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/4 v2, 0x2

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    invoke-virtual {p0, v6, v7}, Lu/C0;->d(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {p0, v6, v7}, Lu/C0;->f(J)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {p1, v2}, Lu/e0;->a(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v2}, Lu/C0;->g(F)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {p0, v6, v7}, Lu/C0;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-static {v0, v1, v7, v8}, Lk0/c;->h(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object p0, p0, Lu/C0;->f:LB2/K;

    .line 81
    .line 82
    iget-object p0, p0, LB2/K;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lw0/f;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-boolean v0, p0, Le0/p;->q:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {p0}, LD0/f;->k(LD0/v0;)LD0/v0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v3, p0

    .line 97
    check-cast v3, Lw0/f;

    .line 98
    .line 99
    :cond_3
    move-object v6, v3

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v11}, Lw0/f;->N(JJI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    :cond_4
    invoke-static {v12, v13, v7, v8}, Lk0/c;->i(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1, v4, v5}, Lk0/c;->i(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0
.end method


# virtual methods
.method public final b(JLT2/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lu/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu/w0;

    .line 7
    .line 8
    iget v1, v0, Lu/w0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu/w0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu/w0;-><init>(Lu/C0;LT2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu/w0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS2/a;->e:LS2/a;

    .line 28
    .line 29
    iget v2, v0, Lu/w0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lu/w0;->h:Lc3/s;

    .line 37
    .line 38
    invoke-static {p3}, LO1/t;->v(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, LO1/t;->v(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lc3/s;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-wide p1, v6, Lc3/s;->e:J

    .line 60
    .line 61
    sget-object p3, Ls/h0;->e:Ls/h0;

    .line 62
    .line 63
    new-instance v4, Lu/y0;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-wide v7, p1

    .line 68
    invoke-direct/range {v4 .. v9}, Lu/y0;-><init>(Lu/C0;Lc3/s;JLR2/d;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v0, Lu/w0;->h:Lc3/s;

    .line 72
    .line 73
    iput v3, v0, Lu/w0;->k:I

    .line 74
    .line 75
    invoke-virtual {p0, p3, v4, v0}, Lu/C0;->e(Ls/h0;Lb3/e;LT2/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p1, v6

    .line 83
    :goto_1
    iget-wide p1, p1, Lc3/s;->e:J

    .line 84
    .line 85
    new-instance p3, LY0/o;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, LY0/o;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p3
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/C0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/C0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lk0/c;->j(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final e(Ls/h0;Lb3/e;LT2/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu/C0;->a:Lu/v0;

    .line 2
    .line 3
    new-instance v1, Lu/B0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lu/B0;-><init>(Lu/C0;Lb3/e;LR2/d;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Lu/v0;->e(Ls/h0;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LS2/a;->e:LS2/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lu/C0;->d:Lu/W;

    .line 2
    .line 3
    sget-object v1, Lu/W;->f:Lu/W;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lk0/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lk0/c;->f(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lu/C0;->d:Lu/W;

    .line 10
    .line 11
    sget-object v2, Lu/W;->f:Lu/W;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lh1/k;->c(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_1
    invoke-static {v0, p1}, Lh1/k;->c(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

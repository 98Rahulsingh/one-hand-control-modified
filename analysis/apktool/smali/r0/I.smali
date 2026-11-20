.class public final Lr0/I;
.super Lq0/b;
.source "SourceFile"


# instance fields
.field public final e:LS/e0;

.field public final f:LS/e0;

.field public final g:Lr0/E;

.field public final h:LS/b0;

.field public i:F

.field public j:Ll0/n;

.field public k:I


# direct methods
.method public constructor <init>(Lr0/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/f;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lk0/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LS/Q;->j:LS/Q;

    .line 12
    .line 13
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lr0/I;->e:LS/e0;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lr0/I;->f:LS/e0;

    .line 26
    .line 27
    new-instance v0, Lr0/E;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lr0/E;-><init>(Lr0/c;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lb1/u;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {p1, v1, p0}, Lb1/u;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lr0/E;->f:Lc3/j;

    .line 39
    .line 40
    iput-object v0, p0, Lr0/I;->g:Lr0/E;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, LS/d;->M(I)LS/b0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lr0/I;->h:LS/b0;

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, Lr0/I;->i:F

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lr0/I;->k:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/I;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ll0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/I;->j:Ll0/n;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/I;->e:LS/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/f;

    .line 8
    .line 9
    iget-wide v0, v0, Lk0/f;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Ln0/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr0/I;->j:Ll0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/I;->g:Lr0/E;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lr0/E;->g:LS/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll0/n;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lr0/I;->f:LS/e0;

    .line 16
    .line 17
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ln0/d;->getLayoutDirection()LY0/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LY0/k;->f:LY0/k;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ln0/d;->C()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Ln0/d;->b0()LB2/K;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, LB2/K;->z()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, LB2/K;->t()Ll0/s;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Ll0/s;->d()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, LB2/K;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lk/f;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Lk/f;->M(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lr0/I;->i:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Lr0/E;->e(Ln0/d;FLl0/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Lq/P;->g(LB2/K;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v4, v5, v6}, Lq/P;->g(LB2/K;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v2, p0, Lr0/I;->i:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Lr0/E;->e(Ln0/d;FLl0/n;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lr0/I;->h:LS/b0;

    .line 87
    .line 88
    invoke-virtual {p1}, LS/b0;->g()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lr0/I;->k:I

    .line 93
    .line 94
    return-void
.end method

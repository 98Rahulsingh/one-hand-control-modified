.class public abstract LD0/f0;
.super LD0/S;
.source "SourceFile"

# interfaces
.implements LB0/G;
.implements LB0/p;
.implements LD0/m0;


# static fields
.field public static final I:Ll0/Q;

.field public static final J:LD0/w;

.field public static final K:[F

.field public static final L:LD0/d;

.field public static final M:LD0/d;


# instance fields
.field public A:J

.field public B:F

.field public C:Lk0/b;

.field public D:LD0/w;

.field public final E:LA/K;

.field public final F:LA/W;

.field public G:Z

.field public H:LD0/k0;

.field public final p:LD0/G;

.field public q:LD0/f0;

.field public r:LD0/f0;

.field public s:Z

.field public t:Z

.field public u:Lb3/c;

.field public v:LY0/b;

.field public w:LY0/k;

.field public x:F

.field public y:LB0/I;

.field public z:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Ll0/Q;->f:F

    .line 9
    .line 10
    iput v1, v0, Ll0/Q;->g:F

    .line 11
    .line 12
    iput v1, v0, Ll0/Q;->h:F

    .line 13
    .line 14
    sget-wide v1, Ll0/E;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Ll0/Q;->l:J

    .line 17
    .line 18
    iput-wide v1, v0, Ll0/Q;->m:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Ll0/Q;->o:F

    .line 23
    .line 24
    sget-wide v1, Ll0/X;->b:J

    .line 25
    .line 26
    iput-wide v1, v0, Ll0/Q;->p:J

    .line 27
    .line 28
    sget-object v1, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 29
    .line 30
    iput-object v1, v0, Ll0/Q;->q:Ll0/U;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Ll0/Q;->s:I

    .line 34
    .line 35
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v1, v0, Ll0/Q;->t:J

    .line 41
    .line 42
    invoke-static {}, Le3/a;->a()LY0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Ll0/Q;->u:LY0/b;

    .line 47
    .line 48
    sget-object v1, LY0/k;->e:LY0/k;

    .line 49
    .line 50
    iput-object v1, v0, Ll0/Q;->v:LY0/k;

    .line 51
    .line 52
    sput-object v0, LD0/f0;->I:Ll0/Q;

    .line 53
    .line 54
    new-instance v0, LD0/w;

    .line 55
    .line 56
    invoke-direct {v0}, LD0/w;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, LD0/f0;->J:LD0/w;

    .line 60
    .line 61
    invoke-static {}, Ll0/H;->a()[F

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LD0/f0;->K:[F

    .line 66
    .line 67
    new-instance v0, LD0/d;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1}, LD0/d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LD0/f0;->L:LD0/d;

    .line 74
    .line 75
    new-instance v0, LD0/d;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v1}, LD0/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LD0/f0;->M:LD0/d;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(LD0/G;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LD0/S;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/f0;->p:LD0/G;

    .line 5
    .line 6
    iget-object v0, p1, LD0/G;->u:LY0/b;

    .line 7
    .line 8
    iput-object v0, p0, LD0/f0;->v:LY0/b;

    .line 9
    .line 10
    iget-object p1, p1, LD0/G;->v:LY0/k;

    .line 11
    .line 12
    iput-object p1, p0, LD0/f0;->w:LY0/k;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, LD0/f0;->x:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LD0/f0;->A:J

    .line 22
    .line 23
    new-instance p1, LA/K;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0, p0}, LA/K;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LD0/f0;->E:LA/K;

    .line 30
    .line 31
    new-instance p1, LA/W;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-direct {p1, v0, p0}, LA/W;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LD0/f0;->F:LA/W;

    .line 38
    .line 39
    return-void
.end method

.method public static l1(LB0/p;)LD0/f0;
    .locals 1

    .line 1
    instance-of v0, p0, LB0/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LB0/F;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LB0/F;->e:LD0/T;

    .line 13
    .line 14
    iget-object v0, v0, LD0/T;->p:LD0/f0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, LD0/f0;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A0()LB0/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/f0;->U0()Le0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Le0/p;->q:Z

    .line 6
    .line 7
    return v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/f0;->y:LB0/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final C0()LD0/G;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/f0;->p:LD0/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()LB0/I;
    .locals 2

    .line 1
    iget-object v0, p0, LD0/f0;->y:LB0/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final E()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LD0/f0;->p:LD0/G;

    .line 2
    .line 3
    iget-object v1, v0, LD0/G;->z:LD0/Z;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LD0/Z;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, LD0/f0;->U0()Le0/p;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LD0/G;->z:LD0/Z;

    .line 18
    .line 19
    iget-object v1, v1, LD0/Z;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LD0/t0;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_8

    .line 25
    .line 26
    iget v5, v1, Le0/p;->g:I

    .line 27
    .line 28
    and-int/2addr v5, v2

    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    move-object v6, v3

    .line 33
    :goto_1
    if-eqz v5, :cond_7

    .line 34
    .line 35
    instance-of v7, v5, LD0/o0;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    check-cast v5, LD0/o0;

    .line 40
    .line 41
    iget-object v7, v0, LD0/G;->u:LY0/b;

    .line 42
    .line 43
    invoke-interface {v5, v7, v4}, LD0/o0;->n0(LY0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v7, v5, Le0/p;->g:I

    .line 49
    .line 50
    and-int/2addr v7, v2

    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    instance-of v7, v5, LD0/n;

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, LD0/n;

    .line 59
    .line 60
    iget-object v7, v7, LD0/n;->s:Le0/p;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_2
    const/4 v9, 0x1

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget v10, v7, Le0/p;->g:I

    .line 67
    .line 68
    and-int/2addr v10, v2

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    if-ne v8, v9, :cond_1

    .line 74
    .line 75
    move-object v5, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    if-nez v6, :cond_2

    .line 78
    .line 79
    new-instance v6, LU/d;

    .line 80
    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    new-array v9, v9, [Le0/p;

    .line 84
    .line 85
    invoke-direct {v6, v9}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6, v5}, LU/d;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    :cond_3
    invoke-virtual {v6, v7}, LU/d;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    iget-object v7, v7, Le0/p;->j:Le0/p;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-ne v8, v9, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_4
    invoke-static {v6}, LD0/f;->f(LU/d;)Le0/p;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object v1, v1, Le0/p;->i:Le0/p;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v4

    .line 112
    :cond_9
    return-object v3
.end method

.method public final E0()LD0/S;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/f0;->r:LD0/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LD0/f0;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G([F)V
    .locals 4

    .line 1
    iget-object v0, p0, LD0/f0;->p:LD0/G;

    .line 2
    .line 3
    invoke-static {v0}, LD0/J;->a(LD0/G;)LD0/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, LB0/b0;->f(LB0/p;)LB0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LD0/f0;->l1(LB0/p;)LD0/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, LD0/f0;->o1(LD0/f0;[F)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LE0/w;

    .line 19
    .line 20
    invoke-virtual {v0}, LE0/w;->A()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LE0/w;->P:[F

    .line 24
    .line 25
    invoke-static {p1, v1}, Ll0/H;->g([F[F)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, v0, LE0/w;->T:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lk0/c;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-wide v2, v0, LE0/w;->T:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lk0/c;->f(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, v0, LE0/w;->O:[F

    .line 41
    .line 42
    invoke-static {v0}, Ll0/H;->d([F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Ll0/H;->h([FFF)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LE0/Q;->z([F[F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-wide v0, p0, LD0/f0;->A:J

    .line 2
    .line 3
    iget v2, p0, LD0/f0;->B:F

    .line 4
    .line 5
    iget-object v3, p0, LD0/f0;->u:Lb3/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, LB0/S;->p0(JFLb3/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I()LB0/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/f0;->U0()Le0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Le0/p;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LD0/f0;->d1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LD0/f0;->p:LD0/G;

    .line 13
    .line 14
    iget-object v0, v0, LD0/G;->z:LD0/Z;

    .line 15
    .line 16
    iget-object v0, v0, LD0/Z;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LD0/f0;

    .line 19
    .line 20
    iget-object v0, v0, LD0/f0;->r:LD0/f0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-static {v0}, LO1/p;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final I0(LD0/f0;Lk0/b;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LD0/f0;->r:LD0/f0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LD0/f0;->I0(LD0/f0;Lk0/b;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, LD0/f0;->A:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lk0/b;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lk0/b;->a:F

    .line 23
    .line 24
    iget v3, p2, Lk0/b;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lk0/b;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lk0/b;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lk0/b;->b:F

    .line 41
    .line 42
    iget v1, p2, Lk0/b;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lk0/b;->d:F

    .line 46
    .line 47
    iget-object v0, p0, LD0/f0;->H:LD0/k0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, LD0/k0;->i(Lk0/b;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LD0/f0;->t:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, LB0/S;->g:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    long-to-int p1, v4

    .line 66
    int-to-float p1, p1

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p3, v0

    .line 69
    int-to-float p3, p3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p1, p3}, Lk0/b;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final J0(LD0/f0;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, LD0/f0;->r:LD0/f0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LD0/f0;->J0(LD0/f0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, LD0/f0;->R0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, LD0/f0;->R0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final K0(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lk0/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LB0/S;->l0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Lk0/f;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, LB0/S;->h0()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Li/a;->c(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final L0(JJ)F
    .locals 3

    .line 1
    invoke-virtual {p0}, LB0/S;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Lk0/f;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LB0/S;->h0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {p3, p4}, Lk0/f;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p0, p3, p4}, LD0/f0;->K0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    invoke-static {p3, p4}, Lk0/f;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p3, p4}, Lk0/f;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p1, p2}, Lk0/c;->e(J)F

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const/4 v1, 0x0

    .line 45
    cmpg-float v2, p4, v1

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    neg-float p4, p4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, LB0/S;->l0()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    sub-float/2addr p4, v2

    .line 57
    :goto_0
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-static {p1, p2}, Lk0/c;->f(J)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    cmpg-float p2, p1, v1

    .line 66
    .line 67
    if-gez p2, :cond_2

    .line 68
    .line 69
    neg-float p1, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, LB0/S;->h0()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-float p2, p2

    .line 76
    sub-float/2addr p1, p2

    .line 77
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p4, p1}, Lh1/k;->c(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    cmpl-float p4, v0, v1

    .line 86
    .line 87
    if-gtz p4, :cond_3

    .line 88
    .line 89
    cmpl-float p4, p3, v1

    .line 90
    .line 91
    if-lez p4, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-static {p1, p2}, Lk0/c;->e(J)F

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    cmpg-float p4, p4, v0

    .line 98
    .line 99
    if-gtz p4, :cond_4

    .line 100
    .line 101
    invoke-static {p1, p2}, Lk0/c;->f(J)F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    cmpg-float p3, p4, p3

    .line 106
    .line 107
    if-gtz p3, :cond_4

    .line 108
    .line 109
    const/16 p3, 0x20

    .line 110
    .line 111
    shr-long p3, p1, p3

    .line 112
    .line 113
    long-to-int p3, p3

    .line 114
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const-wide v0, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr p1, v0

    .line 124
    long-to-int p1, p1

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    mul-float/2addr p3, p3

    .line 130
    mul-float/2addr p1, p1

    .line 131
    add-float/2addr p1, p3

    .line 132
    return p1

    .line 133
    :cond_4
    :goto_2
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 134
    .line 135
    return p1
.end method

.method public final M0(Ll0/s;Lo0/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD0/f0;->H:LD0/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LD0/k0;->l(Ll0/s;Lo0/b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, LD0/f0;->A:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Ll0/s;->t(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LD0/f0;->O0(Ll0/s;Lo0/b;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v2

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, Ll0/s;->t(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final N0(Ll0/s;LI2/H;)V
    .locals 10

    .line 1
    iget-wide v0, p0, LB0/S;->g:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v3, 0x3f000000    # 0.5f

    .line 10
    .line 11
    sub-float v7, v2, v3

    .line 12
    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v4

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float v8, v0, v3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    .line 28
    const/high16 v6, 0x3f000000    # 0.5f

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move-object v9, p2

    .line 32
    invoke-interface/range {v4 .. v9}, Ll0/s;->m(FFFFLI2/H;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final O0(Ll0/s;Lo0/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LD0/f0;->V0(I)Le0/p;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LD0/f0;->g1(Ll0/s;Lo0/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LD0/f0;->p:LD0/G;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LD0/J;->a(LD0/G;)LD0/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LE0/w;

    .line 22
    .line 23
    invoke-virtual {v2}, LE0/w;->getSharedDrawScope()LD0/I;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, LB0/S;->g:J

    .line 28
    .line 29
    invoke-static {v4, v5}, LO1/n;->D(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, LD0/o;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, LD0/o;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, LD0/I;->b(Ll0/s;JLD0/f0;LD0/o;Lo0/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    iget p1, v1, Le0/p;->g:I

    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    instance-of p1, v1, LD0/n;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    check-cast p1, LD0/n;

    .line 67
    .line 68
    iget-object p1, p1, LD0/n;->s:Le0/p;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v8, p1, Le0/p;->g:I

    .line 75
    .line 76
    and-int/2addr v8, v0

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v7, :cond_2

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, LU/d;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    new-array v7, v7, [Le0/p;

    .line 92
    .line 93
    invoke-direct {v10, v7}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, LU/d;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p1}, LU/d;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p1, p1, Le0/p;->j:Le0/p;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, LD0/f;->f(LU/d;)Le0/p;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-wide v0, p0, LB0/S;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract P0()V
.end method

.method public final Q0(LD0/f0;)LD0/f0;
    .locals 5

    .line 1
    iget-object v0, p1, LD0/f0;->p:LD0/G;

    .line 2
    .line 3
    iget-object v1, p0, LD0/f0;->p:LD0/G;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, LD0/f0;->U0()Le0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LD0/f0;->U0()Le0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Le0/p;->e:Le0/p;

    .line 16
    .line 17
    iget-boolean v2, v1, Le0/p;->q:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Le0/p;->i:Le0/p;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget v2, v1, Le0/p;->g:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    iget-object v1, v1, Le0/p;->i:Le0/p;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "visitLocalAncestors called on an unattached node"

    .line 38
    .line 39
    invoke-static {p1}, LO1/p;->B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, LD0/G;->n:I

    .line 45
    .line 46
    iget v3, v1, LD0/G;->n:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LD0/G;->s()LD0/G;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, LD0/G;->n:I

    .line 60
    .line 61
    iget v4, v0, LD0/G;->n:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, LD0/G;->s()LD0/G;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, LD0/G;->s()LD0/G;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, LD0/G;->s()LD0/G;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, LD0/f0;->p:LD0/G;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, LD0/G;->z:LD0/Z;

    .line 105
    .line 106
    iget-object p1, p1, LD0/Z;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LD0/u;

    .line 109
    .line 110
    return-object p1
.end method

.method public final R0(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, LD0/f0;->A:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk0/c;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long v3, v0, v3

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    int-to-float v3, v3

    .line 13
    sub-float/2addr v2, v3

    .line 14
    invoke-static {p1, p2}, Lk0/c;->f(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v3

    .line 24
    long-to-int p2, v0

    .line 25
    int-to-float p2, p2

    .line 26
    sub-float/2addr p1, p2

    .line 27
    invoke-static {v2, p1}, Lh1/k;->c(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p0, LD0/f0;->H:LD0/k0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, p1, p2, v1}, LD0/k0;->c(JZ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    :cond_0
    return-wide p1
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/f0;->H:LD0/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LD0/f0;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LD0/f0;->p:LD0/G;

    .line 10
    .line 11
    invoke-virtual {v0}, LD0/G;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public abstract S0()LD0/T;
.end method

.method public final T0()J
    .locals 3

    .line 1
    iget-object v0, p0, LD0/f0;->v:LY0/b;

    .line 2
    .line 3
    iget-object v1, p0, LD0/f0;->p:LD0/G;

    .line 4
    .line 5
    iget-object v1, v1, LD0/G;->w:LE0/a1;

    .line 6
    .line 7
    invoke-interface {v1}, LE0/a1;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, LY0/b;->K(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract U0()Le0/p;
.end method

.method public final V(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/f0;->U0()Le0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Le0/p;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LD0/f0;->d1()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LD0/f0;->m1(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object v0, v0, LD0/f0;->r:LD0/f0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide p1

    .line 23
    :cond_1
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-static {p1}, LO1/p;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final V0(I)Le0/p;
    .locals 3

    .line 1
    invoke-static {p1}, LD0/g0;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LD0/f0;->U0()Le0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Le0/p;->i:Le0/p;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LD0/f0;->W0(Z)Le0/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Le0/p;->h:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Le0/p;->g:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Le0/p;->j:Le0/p;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final W0(Z)Le0/p;
    .locals 2

    .line 1
    iget-object v0, p0, LD0/f0;->p:LD0/G;

    .line 2
    .line 3
    iget-object v0, v0, LD0/G;->z:LD0/Z;

    .line 4
    .line 5
    iget-object v1, v0, LD0/Z;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LD0/f0;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, LD0/Z;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Le0/p;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, LD0/f0;->r:LD0/f0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LD0/f0;->U0()Le0/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Le0/p;->j:Le0/p;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    iget-object p1, p0, LD0/f0;->r:LD0/f0;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, LD0/f0;->U0()Le0/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v0
.end method

.method public final X0(Le0/p;LD0/d;JLD0/s;ZZ)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, LD0/f0;->Z0(LD0/d;JLD0/s;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LD0/d0;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide v4, p3

    .line 20
    move-object v6, p5

    .line 21
    move v7, p6

    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, LD0/d0;-><init>(LD0/f0;Le0/p;LD0/d;JLD0/s;ZZ)V

    .line 25
    .line 26
    .line 27
    const/high16 p2, -0x40800000    # -1.0f

    .line 28
    .line 29
    move/from16 v8, p7

    .line 30
    .line 31
    invoke-virtual {p5, p1, p2, v8, v0}, LD0/s;->e(Le0/p;FZLb3/a;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Le0/p;->l:LD0/f0;

    .line 35
    .line 36
    if-eqz p1, :cond_c

    .line 37
    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    invoke-static {p2}, LD0/g0;->h(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p1, p3}, LD0/f0;->W0(Z)Le0/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    iget-boolean p4, p1, Le0/p;->q:Z

    .line 54
    .line 55
    if-eqz p4, :cond_b

    .line 56
    .line 57
    iget-object p1, p1, Le0/p;->e:Le0/p;

    .line 58
    .line 59
    iget-boolean p4, p1, Le0/p;->q:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p4, :cond_a

    .line 63
    .line 64
    iget p4, p1, Le0/p;->h:I

    .line 65
    .line 66
    and-int/2addr p4, p2

    .line 67
    if-eqz p4, :cond_b

    .line 68
    .line 69
    :goto_0
    if-eqz p1, :cond_b

    .line 70
    .line 71
    iget p4, p1, Le0/p;->g:I

    .line 72
    .line 73
    and-int/2addr p4, p2

    .line 74
    if-eqz p4, :cond_9

    .line 75
    .line 76
    move-object p4, p1

    .line 77
    move-object v1, v0

    .line 78
    :goto_1
    if-eqz p4, :cond_9

    .line 79
    .line 80
    instance-of v2, p4, LD0/q0;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    check-cast p4, LD0/q0;

    .line 85
    .line 86
    invoke-interface {p4}, LD0/q0;->E()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_2
    iget v2, p4, Le0/p;->g:I

    .line 94
    .line 95
    and-int/2addr v2, p2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    instance-of v2, p4, LD0/n;

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    move-object v2, p4

    .line 103
    check-cast v2, LD0/n;

    .line 104
    .line 105
    iget-object v2, v2, LD0/n;->s:Le0/p;

    .line 106
    .line 107
    move v3, p3

    .line 108
    :goto_2
    const/4 v5, 0x1

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget v6, v2, Le0/p;->g:I

    .line 112
    .line 113
    and-int/2addr v6, p2

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    if-ne v3, v5, :cond_3

    .line 119
    .line 120
    move-object p4, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    if-nez v1, :cond_4

    .line 123
    .line 124
    new-instance v1, LU/d;

    .line 125
    .line 126
    new-array v5, p2, [Le0/p;

    .line 127
    .line 128
    invoke-direct {v1, v5}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz p4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1, p4}, LU/d;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object p4, v0

    .line 137
    :cond_5
    invoke-virtual {v1, v2}, LU/d;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    iget-object v2, v2, Le0/p;->j:Le0/p;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    if-ne v3, v5, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-static {v1}, LD0/f;->f(LU/d;)Le0/p;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    goto :goto_1

    .line 151
    :cond_9
    iget-object p1, p1, Le0/p;->j:Le0/p;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    const-string p1, "visitLocalDescendants called on an unattached node"

    .line 155
    .line 156
    invoke-static {p1}, LO1/p;->B(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_b
    :goto_4
    iput-boolean p3, p5, LD0/s;->i:Z

    .line 161
    .line 162
    :cond_c
    :goto_5
    return-void
.end method

.method public final Y0(LD0/d;JLD0/s;ZZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-virtual {p1}, LD0/d;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LD0/f0;->V0(I)Le0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v3, v4}, Lh1/k;->m(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LD0/f0;->H:LD0/k0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LD0/f0;->t:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, LD0/k0;->k(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v1, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    if-eqz p5, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, LD0/f0;->T0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v3, v4, v0, v1}, LD0/f0;->L0(JJ)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget v0, v5, LD0/s;->g:I

    .line 59
    .line 60
    invoke-static {v5}, LO2/p;->I(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    invoke-static {v9, v0}, LD0/f;->a(FZ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v5}, LD0/s;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v10, v11, v0, v1}, LD0/f;->h(JJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    :goto_1
    const/4 v6, 0x0

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move-wide v2, v3

    .line 88
    move-object v4, v5

    .line 89
    move/from16 v5, p5

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, LD0/f0;->Z0(LD0/d;JLD0/s;ZZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance v0, LD0/e0;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v1, p0

    .line 99
    move-object v3, p1

    .line 100
    move-wide/from16 v4, p2

    .line 101
    .line 102
    move v8, v6

    .line 103
    move-object v2, v7

    .line 104
    move-object/from16 v6, p4

    .line 105
    .line 106
    move/from16 v7, p5

    .line 107
    .line 108
    invoke-direct/range {v0 .. v10}, LD0/e0;-><init>(LD0/f0;Le0/p;LD0/d;JLD0/s;ZZFI)V

    .line 109
    .line 110
    .line 111
    move-object v1, v2

    .line 112
    move-object v5, v6

    .line 113
    move v6, v8

    .line 114
    invoke-virtual {v5, v1, v9, v6, v0}, LD0/s;->e(Le0/p;FZLb3/a;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :goto_2
    if-nez v1, :cond_6

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p6}, LD0/f0;->Z0(LD0/d;JLD0/s;ZZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-static/range {p2 .. p3}, Lk0/c;->e(J)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static/range {p2 .. p3}, Lk0/c;->f(J)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x0

    .line 133
    cmpl-float v4, v0, v3

    .line 134
    .line 135
    if-ltz v4, :cond_7

    .line 136
    .line 137
    cmpl-float v3, v2, v3

    .line 138
    .line 139
    if-ltz v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, LB0/S;->l0()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    cmpg-float v0, v0, v3

    .line 147
    .line 148
    if-gez v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, LB0/S;->h0()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    cmpg-float v0, v2, v0

    .line 156
    .line 157
    if-gez v0, :cond_7

    .line 158
    .line 159
    move-object v0, p0

    .line 160
    move-object v2, p1

    .line 161
    move-wide/from16 v3, p2

    .line 162
    .line 163
    move/from16 v6, p5

    .line 164
    .line 165
    move/from16 v7, p6

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v7}, LD0/f0;->X0(Le0/p;LD0/d;JLD0/s;ZZ)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    move-wide/from16 v3, p2

    .line 172
    .line 173
    move/from16 v7, p6

    .line 174
    .line 175
    if-nez p5, :cond_8

    .line 176
    .line 177
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 178
    .line 179
    :goto_3
    move v9, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {p0}, LD0/f0;->T0()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-virtual {p0, v3, v4, v8, v9}, LD0/f0;->L0(JJ)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto :goto_3

    .line 190
    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    iget v2, v5, LD0/s;->g:I

    .line 203
    .line 204
    invoke-static {v5}, LO2/p;->I(Ljava/util/List;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-ne v2, v6, :cond_9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-static {v9, v7}, LD0/f;->a(FZ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    invoke-virtual {v5}, LD0/s;->b()J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    invoke-static {v12, v13, v10, v11}, LD0/f;->h(JJ)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-lez v2, :cond_a

    .line 224
    .line 225
    :goto_5
    new-instance v0, LD0/e0;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v2, v1

    .line 229
    move-object v6, v5

    .line 230
    move v8, v7

    .line 231
    move-object v1, p0

    .line 232
    move/from16 v7, p5

    .line 233
    .line 234
    move-wide v4, v3

    .line 235
    move-object v3, p1

    .line 236
    invoke-direct/range {v0 .. v10}, LD0/e0;-><init>(LD0/f0;Le0/p;LD0/d;JLD0/s;ZZFI)V

    .line 237
    .line 238
    .line 239
    move-object v1, v2

    .line 240
    move-object v5, v6

    .line 241
    move v7, v8

    .line 242
    invoke-virtual {v5, v1, v9, v7, v0}, LD0/s;->e(Le0/p;FZLb3/a;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    move-object v0, p0

    .line 247
    move-object v2, p1

    .line 248
    move-wide/from16 v3, p2

    .line 249
    .line 250
    move/from16 v6, p5

    .line 251
    .line 252
    move v8, v9

    .line 253
    invoke-virtual/range {v0 .. v8}, LD0/f0;->k1(Le0/p;LD0/d;JLD0/s;ZZF)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public Z0(LD0/d;JLD0/s;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LD0/f0;->q:LD0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, LD0/f0;->R0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, LD0/f0;->Y0(LD0/d;JLD0/s;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/f0;->U0()Le0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Le0/p;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LD0/f0;->V(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object v0, p0, LD0/f0;->p:LD0/G;

    .line 14
    .line 15
    invoke-static {v0}, LD0/J;->a(LD0/G;)LD0/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LE0/w;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LE0/w;->q(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 27
    .line 28
    invoke-static {p1}, LO1/p;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/f0;->H:LD0/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LD0/k0;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LD0/f0;->r:LD0/f0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LD0/f0;->a1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final b1()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD0/f0;->H:LD0/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LD0/f0;->x:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LD0/f0;->r:LD0/f0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LD0/f0;->b1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final c1(LB0/p;J)J
    .locals 2

    .line 1
    instance-of v0, p1, LB0/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB0/F;

    .line 7
    .line 8
    iget-object v0, v0, LB0/F;->e:LD0/T;

    .line 9
    .line 10
    iget-object v0, v0, LD0/T;->p:LD0/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, LD0/f0;->d1()V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    xor-long/2addr p2, v0

    .line 21
    check-cast p1, LB0/F;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2, p3}, LB0/F;->c(LB0/p;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    xor-long/2addr p1, v0

    .line 28
    return-wide p1

    .line 29
    :cond_0
    invoke-static {p1}, LD0/f0;->l1(LB0/p;)LD0/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LD0/f0;->d1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, LD0/f0;->Q0(LD0/f0;)LD0/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, LD0/f0;->m1(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    iget-object p1, p1, LD0/f0;->r:LD0/f0;

    .line 47
    .line 48
    invoke-static {p1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, LD0/f0;->J0(LD0/f0;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, LD0/f0;->p:LD0/G;

    .line 2
    .line 3
    iget-object v0, v0, LD0/G;->u:LY0/b;

    .line 4
    .line 5
    invoke-interface {v0}, LY0/b;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d1()V
    .locals 5

    .line 1
    iget-object v0, p0, LD0/f0;->p:LD0/G;

    .line 2
    .line 3
    iget-object v0, v0, LD0/G;->A:LD0/O;

    .line 4
    .line 5
    iget-object v1, v0, LD0/O;->a:LD0/G;

    .line 6
    .line 7
    iget-object v1, v1, LD0/G;->A:LD0/O;

    .line 8
    .line 9
    iget v1, v1, LD0/O;->c:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, LD0/O;->r:LD0/M;

    .line 19
    .line 20
    iget-boolean v2, v2, LD0/M;->A:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, LD0/O;->e(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v4}, LD0/O;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget-object v1, v0, LD0/O;->s:LD0/L;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v1, LD0/L;->x:Z

    .line 38
    .line 39
    if-ne v1, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LD0/O;->g(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0, v4}, LD0/O;->f(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final e(LB0/p;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LD0/f0;->c1(LB0/p;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final e1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, LD0/g0;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, LD0/f0;->W0(Z)Le0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    iget-object v1, v1, Le0/p;->e:Le0/p;

    .line 14
    .line 15
    iget v1, v1, Le0/p;->h:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lc0/t;->c()Lc0/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lc0/h;->f()Lb3/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    invoke-static {v1}, Lc0/t;->d(Lc0/h;)Lc0/h;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_0
    invoke-static {v0}, LD0/g0;->h(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LD0/f0;->U0()Le0/p;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, LD0/f0;->U0()Le0/p;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Le0/p;->i:Le0/p;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, LD0/f0;->W0(Z)Le0/p;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_2
    if-eqz v5, :cond_b

    .line 66
    .line 67
    iget v7, v5, Le0/p;->h:I

    .line 68
    .line 69
    and-int/2addr v7, v0

    .line 70
    if-eqz v7, :cond_b

    .line 71
    .line 72
    iget v7, v5, Le0/p;->g:I

    .line 73
    .line 74
    and-int/2addr v7, v0

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v8, v2

    .line 78
    move-object v7, v5

    .line 79
    :goto_3
    if-eqz v7, :cond_a

    .line 80
    .line 81
    instance-of v9, v7, LD0/x;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    check-cast v7, LD0/x;

    .line 86
    .line 87
    iget-wide v9, p0, LB0/S;->g:J

    .line 88
    .line 89
    invoke-interface {v7, v9, v10}, LD0/x;->G(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_3
    iget v9, v7, Le0/p;->g:I

    .line 94
    .line 95
    and-int/2addr v9, v0

    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    instance-of v9, v7, LD0/n;

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    move-object v9, v7

    .line 103
    check-cast v9, LD0/n;

    .line 104
    .line 105
    iget-object v9, v9, LD0/n;->s:Le0/p;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_4
    const/4 v11, 0x1

    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    iget v12, v9, Le0/p;->g:I

    .line 112
    .line 113
    and-int/2addr v12, v0

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    if-ne v10, v11, :cond_4

    .line 119
    .line 120
    move-object v7, v9

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    if-nez v8, :cond_5

    .line 123
    .line 124
    new-instance v8, LU/d;

    .line 125
    .line 126
    const/16 v11, 0x10

    .line 127
    .line 128
    new-array v11, v11, [Le0/p;

    .line 129
    .line 130
    invoke-direct {v8, v11}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8, v7}, LU/d;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v2

    .line 139
    :cond_6
    invoke-virtual {v8, v9}, LU/d;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_5
    iget-object v9, v9, Le0/p;->j:Le0/p;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    if-ne v10, v11, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    :goto_6
    invoke-static {v8}, LD0/f;->f(LU/d;)Le0/p;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    if-eq v5, v6, :cond_b

    .line 154
    .line 155
    iget-object v5, v5, Le0/p;->j:Le0/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, Lc0/t;->f(Lc0/h;Lc0/h;Lb3/c;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_8
    invoke-static {v1, v4, v3}, Lc0/t;->f(Lc0/h;Lc0/h;Lb3/c;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_c
    return-void
.end method

.method public final f(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LD0/f0;->U0()Le0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Le0/p;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LB0/b0;->f(LB0/p;)LB0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LD0/f0;->p:LD0/G;

    .line 14
    .line 15
    invoke-static {v1}, LD0/J;->a(LD0/G;)LD0/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LE0/w;

    .line 20
    .line 21
    invoke-virtual {v1}, LE0/w;->A()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LE0/w;->Q:[F

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Ll0/H;->b(J[F)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, LB0/p;->V(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {p1, p2, v1, v2}, Lk0/c;->h(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0, v0, p1, p2}, LD0/f0;->c1(LB0/p;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1

    .line 45
    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 46
    .line 47
    invoke-static {p1}, LO1/p;->B(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final f1()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, LD0/g0;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LD0/f0;->U0()Le0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Le0/p;->i:Le0/p;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LD0/f0;->W0(Z)Le0/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Le0/p;->h:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Le0/p;->g:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, LD0/x;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, LD0/x;

    .line 46
    .line 47
    invoke-interface {v4, p0}, LD0/x;->l0(LB0/p;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Le0/p;->g:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, LD0/n;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, LD0/n;

    .line 62
    .line 63
    iget-object v6, v6, LD0/n;->s:Le0/p;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Le0/p;->g:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, LU/d;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Le0/p;

    .line 87
    .line 88
    invoke-direct {v5, v8}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, LU/d;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, LU/d;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Le0/p;->j:Le0/p;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, LD0/f;->f(LU/d;)Le0/p;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Le0/p;->j:Le0/p;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final g(LB0/p;Z)Lk0/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, LD0/f0;->U0()Le0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Le0/p;->q:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, LB0/p;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, LD0/f0;->l1(LB0/p;)LD0/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LD0/f0;->d1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LD0/f0;->Q0(LD0/f0;)LD0/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LD0/f0;->C:Lk0/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lk0/b;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v3, v2, Lk0/b;->a:F

    .line 38
    .line 39
    iput v3, v2, Lk0/b;->b:F

    .line 40
    .line 41
    iput v3, v2, Lk0/b;->c:F

    .line 42
    .line 43
    iput v3, v2, Lk0/b;->d:F

    .line 44
    .line 45
    iput-object v2, p0, LD0/f0;->C:Lk0/b;

    .line 46
    .line 47
    :cond_0
    iput v3, v2, Lk0/b;->a:F

    .line 48
    .line 49
    iput v3, v2, Lk0/b;->b:F

    .line 50
    .line 51
    invoke-interface {p1}, LB0/p;->P()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    shr-long/2addr v3, v5

    .line 58
    long-to-int v3, v3

    .line 59
    int-to-float v3, v3

    .line 60
    iput v3, v2, Lk0/b;->c:F

    .line 61
    .line 62
    invoke-interface {p1}, LB0/p;->P()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    long-to-int p1, v3

    .line 73
    int-to-float p1, p1

    .line 74
    iput p1, v2, Lk0/b;->d:F

    .line 75
    .line 76
    :goto_0
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, v2, p2, p1}, LD0/f0;->i1(Lk0/b;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lk0/b;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object p1, Lk0/d;->e:Lk0/d;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    iget-object v0, v0, LD0/f0;->r:LD0/f0;

    .line 92
    .line 93
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, LD0/f0;->I0(LD0/f0;Lk0/b;Z)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lk0/d;

    .line 101
    .line 102
    iget p2, v2, Lk0/b;->a:F

    .line 103
    .line 104
    iget v0, v2, Lk0/b;->b:F

    .line 105
    .line 106
    iget v1, v2, Lk0/b;->c:F

    .line 107
    .line 108
    iget v2, v2, Lk0/b;->d:F

    .line 109
    .line 110
    invoke-direct {p1, p2, v0, v1, v2}, Lk0/d;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "LayoutCoordinates "

    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " is not attached!"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, LO1/p;->B(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_4
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 138
    .line 139
    invoke-static {p1}, LO1/p;->B(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public abstract g1(Ll0/s;Lo0/b;)V
.end method

.method public final getLayoutDirection()LY0/k;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/f0;->p:LD0/G;

    .line 2
    .line 3
    iget-object v0, v0, LD0/G;->v:LY0/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h1(JFLb3/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, LD0/f0;->p1(Lb3/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LD0/f0;->A:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, LY0/h;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    iput-wide p1, p0, LD0/f0;->A:J

    .line 14
    .line 15
    iget-object p4, p0, LD0/f0;->p:LD0/G;

    .line 16
    .line 17
    iget-object v0, p4, LD0/G;->A:LD0/O;

    .line 18
    .line 19
    iget-object v0, v0, LD0/O;->r:LD0/M;

    .line 20
    .line 21
    invoke-virtual {v0}, LD0/M;->A0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LD0/f0;->H:LD0/k0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LD0/k0;->d(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, LD0/f0;->r:LD0/f0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LD0/f0;->a1()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, LD0/S;->G0(LD0/f0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, LD0/G;->m:LE0/w;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, p4}, LE0/w;->w(LD0/G;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput p3, p0, LD0/f0;->B:F

    .line 50
    .line 51
    iget-boolean p1, p0, LD0/S;->l:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LD0/f0;->D0()LB0/I;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LD0/p0;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0}, LD0/p0;-><init>(LB0/I;LD0/S;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, LD0/S;->y0(LD0/p0;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final i1(Lk0/b;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, LD0/f0;->H:LD0/k0;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, LD0/f0;->t:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LD0/f0;->T0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Lk0/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, Lk0/f;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, LB0/S;->g:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, Lk0/b;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, LB0/S;->g:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, Lk0/b;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lk0/b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, LD0/k0;->i(Lk0/b;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, LD0/f0;->A:J

    .line 78
    .line 79
    shr-long v3, p2, v3

    .line 80
    .line 81
    long-to-int v0, v3

    .line 82
    iget v3, p1, Lk0/b;->a:F

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    add-float/2addr v3, v0

    .line 86
    iput v3, p1, Lk0/b;->a:F

    .line 87
    .line 88
    iget v3, p1, Lk0/b;->c:F

    .line 89
    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, p1, Lk0/b;->c:F

    .line 92
    .line 93
    and-long/2addr p2, v1

    .line 94
    long-to-int p2, p2

    .line 95
    iget p3, p1, Lk0/b;->b:F

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    add-float/2addr p3, p2

    .line 99
    iput p3, p1, Lk0/b;->b:F

    .line 100
    .line 101
    iget p3, p1, Lk0/b;->d:F

    .line 102
    .line 103
    add-float/2addr p3, p2

    .line 104
    iput p3, p1, Lk0/b;->d:F

    .line 105
    .line 106
    return-void
.end method

.method public final j1(LB0/I;)V
    .locals 12

    .line 1
    iget-object v0, p0, LD0/f0;->y:LB0/I;

    .line 2
    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, LD0/f0;->y:LB0/I;

    .line 6
    .line 7
    iget-object v1, p0, LD0/f0;->p:LD0/G;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LB0/I;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, LB0/I;->f()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LB0/I;->g()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0}, LB0/I;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v2, v0, :cond_f

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, LB0/I;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, LB0/I;->g()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, LD0/f0;->H:LD0/k0;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v2}, LO1/n;->b(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3, v4, v5}, LD0/k0;->f(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, LD0/G;->E()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, LD0/f0;->r:LD0/f0;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, LD0/f0;->a1()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {v0, v2}, LO1/n;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p0, v2, v3}, LB0/S;->q0(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LD0/f0;->u:Lb3/c;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v2}, LD0/f0;->q1(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x4

    .line 80
    invoke-static {v0}, LD0/g0;->h(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, LD0/f0;->U0()Le0/p;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v4, v4, Le0/p;->i:Le0/p;

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, LD0/f0;->W0(Z)Le0/p;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    if-eqz v3, :cond_e

    .line 102
    .line 103
    iget v5, v3, Le0/p;->h:I

    .line 104
    .line 105
    and-int/2addr v5, v0

    .line 106
    if-eqz v5, :cond_e

    .line 107
    .line 108
    iget v5, v3, Le0/p;->g:I

    .line 109
    .line 110
    and-int/2addr v5, v0

    .line 111
    if-eqz v5, :cond_d

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v6, v3

    .line 115
    move-object v7, v5

    .line 116
    :goto_3
    if-eqz v6, :cond_d

    .line 117
    .line 118
    instance-of v8, v6, LD0/o;

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    check-cast v6, LD0/o;

    .line 123
    .line 124
    invoke-interface {v6}, LD0/o;->f0()V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    iget v8, v6, Le0/p;->g:I

    .line 129
    .line 130
    and-int/2addr v8, v0

    .line 131
    if-eqz v8, :cond_c

    .line 132
    .line 133
    instance-of v8, v6, LD0/n;

    .line 134
    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    move-object v8, v6

    .line 138
    check-cast v8, LD0/n;

    .line 139
    .line 140
    iget-object v8, v8, LD0/n;->s:Le0/p;

    .line 141
    .line 142
    move v9, v2

    .line 143
    :goto_4
    const/4 v10, 0x1

    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    iget v11, v8, Le0/p;->g:I

    .line 147
    .line 148
    and-int/2addr v11, v0

    .line 149
    if-eqz v11, :cond_a

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    if-ne v9, v10, :cond_7

    .line 154
    .line 155
    move-object v6, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    if-nez v7, :cond_8

    .line 158
    .line 159
    new-instance v7, LU/d;

    .line 160
    .line 161
    const/16 v10, 0x10

    .line 162
    .line 163
    new-array v10, v10, [Le0/p;

    .line 164
    .line 165
    invoke-direct {v7, v10}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v7, v6}, LU/d;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v5

    .line 174
    :cond_9
    invoke-virtual {v7, v8}, LU/d;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    iget-object v8, v8, Le0/p;->j:Le0/p;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    if-ne v9, v10, :cond_c

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    :goto_6
    invoke-static {v7}, LD0/f;->f(LU/d;)Le0/p;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    if-eq v3, v4, :cond_e

    .line 189
    .line 190
    iget-object v3, v3, Le0/p;->j:Le0/p;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_e
    :goto_7
    iget-object v0, v1, LD0/G;->m:LE0/w;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LE0/w;->w(LD0/G;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    iget-object v0, p0, LD0/f0;->z:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    :cond_10
    invoke-interface {p1}, LB0/I;->h()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_13

    .line 219
    .line 220
    :cond_11
    invoke-interface {p1}, LB0/I;->h()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, p0, LD0/f0;->z:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_13

    .line 231
    .line 232
    iget-object v0, v1, LD0/G;->A:LD0/O;

    .line 233
    .line 234
    iget-object v0, v0, LD0/O;->r:LD0/M;

    .line 235
    .line 236
    iget-object v0, v0, LD0/M;->x:LD0/H;

    .line 237
    .line 238
    invoke-virtual {v0}, LD0/H;->f()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LD0/f0;->z:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    if-nez v0, :cond_12

    .line 244
    .line 245
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LD0/f0;->z:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, LB0/I;->h()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    return-void
.end method

.method public final k1(Le0/p;LD0/d;JLD0/s;ZZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, LD0/f0;->Z0(LD0/d;JLD0/s;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p2, LD0/d;->e:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_4

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, v0

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    instance-of v5, v2, LD0/q0;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v2, LD0/q0;

    .line 34
    .line 35
    invoke-interface {v2}, LD0/q0;->h0()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v5, v2, Le0/p;->g:I

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    and-int/2addr v5, v6

    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    instance-of v5, v2, LD0/n;

    .line 47
    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, LD0/n;

    .line 52
    .line 53
    iget-object v5, v5, LD0/n;->s:Le0/p;

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x1

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    iget v8, v5, Le0/p;->g:I

    .line 59
    .line 60
    and-int/2addr v8, v6

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    if-ne v4, v7, :cond_2

    .line 66
    .line 67
    move-object v2, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-nez v3, :cond_3

    .line 70
    .line 71
    new-instance v3, LU/d;

    .line 72
    .line 73
    new-array v7, v6, [Le0/p;

    .line 74
    .line 75
    invoke-direct {v3, v7}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v2}, LU/d;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v0

    .line 84
    :cond_4
    invoke-virtual {v3, v5}, LU/d;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    iget-object v5, v5, Le0/p;->j:Le0/p;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    if-ne v4, v7, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    :goto_3
    invoke-static {v3}, LD0/f;->f(LU/d;)Le0/p;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    move v0, v4

    .line 99
    :goto_4
    if-eqz v0, :cond_c

    .line 100
    .line 101
    new-instance v0, LD0/e0;

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move-wide v4, p3

    .line 108
    move-object/from16 v6, p5

    .line 109
    .line 110
    move/from16 v7, p6

    .line 111
    .line 112
    move/from16 v8, p7

    .line 113
    .line 114
    move/from16 v9, p8

    .line 115
    .line 116
    invoke-direct/range {v0 .. v10}, LD0/e0;-><init>(LD0/f0;Le0/p;LD0/d;JLD0/s;ZZFI)V

    .line 117
    .line 118
    .line 119
    move-object v4, v6

    .line 120
    move v7, v8

    .line 121
    move v8, v9

    .line 122
    iget p2, v4, LD0/s;->g:I

    .line 123
    .line 124
    invoke-static {v4}, LO2/p;->I(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ne p2, p3, :cond_a

    .line 129
    .line 130
    invoke-virtual {v4, p1, v8, v7, v0}, LD0/s;->e(Le0/p;FZLb3/a;)V

    .line 131
    .line 132
    .line 133
    iget p1, v4, LD0/s;->g:I

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    invoke-static {v4}, LO2/p;->I(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-ne p1, p2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4}, LD0/s;->f()V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-void

    .line 147
    :cond_a
    invoke-virtual {v4}, LD0/s;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide p2

    .line 151
    iget p4, v4, LD0/s;->g:I

    .line 152
    .line 153
    invoke-static {v4}, LO2/p;->I(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v4, LD0/s;->g:I

    .line 158
    .line 159
    invoke-virtual {v4, p1, v8, v7, v0}, LD0/s;->e(Le0/p;FZLb3/a;)V

    .line 160
    .line 161
    .line 162
    iget p1, v4, LD0/s;->g:I

    .line 163
    .line 164
    add-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    invoke-static {v4}, LO2/p;->I(Ljava/util/List;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge p1, v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {v4}, LD0/s;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {p2, p3, v0, v1}, LD0/f;->h(JJ)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-lez p1, :cond_b

    .line 181
    .line 182
    iget p1, v4, LD0/s;->g:I

    .line 183
    .line 184
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    add-int/lit8 p2, p4, 0x1

    .line 187
    .line 188
    iget-object p3, v4, LD0/s;->e:[Ljava/lang/Object;

    .line 189
    .line 190
    iget v0, v4, LD0/s;->h:I

    .line 191
    .line 192
    invoke-static {p3, p3, p2, p1, v0}, LO2/m;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    iget-object p3, v4, LD0/s;->f:[J

    .line 196
    .line 197
    iget v0, v4, LD0/s;->h:I

    .line 198
    .line 199
    sub-int/2addr v0, p1

    .line 200
    invoke-static {p3, p1, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iget p1, v4, LD0/s;->h:I

    .line 204
    .line 205
    add-int/2addr p1, p4

    .line 206
    iget p2, v4, LD0/s;->g:I

    .line 207
    .line 208
    sub-int/2addr p1, p2

    .line 209
    add-int/lit8 p1, p1, -0x1

    .line 210
    .line 211
    iput p1, v4, LD0/s;->g:I

    .line 212
    .line 213
    :cond_b
    invoke-virtual {v4}, LD0/s;->f()V

    .line 214
    .line 215
    .line 216
    iput p4, v4, LD0/s;->g:I

    .line 217
    .line 218
    return-void

    .line 219
    :cond_c
    move-object/from16 v4, p5

    .line 220
    .line 221
    move/from16 v7, p7

    .line 222
    .line 223
    move/from16 v8, p8

    .line 224
    .line 225
    invoke-virtual {p2}, LD0/d;->a()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {p1, v0}, LD0/f;->e(LD0/m;I)Le0/p;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v0, p0

    .line 234
    move-object v2, p2

    .line 235
    move/from16 v6, p6

    .line 236
    .line 237
    move-object v5, v4

    .line 238
    move-wide v3, p3

    .line 239
    invoke-virtual/range {v0 .. v8}, LD0/f0;->k1(Le0/p;LD0/d;JLD0/s;ZZF)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m1(J)J
    .locals 5

    .line 1
    iget-object v0, p0, LD0/f0;->H:LD0/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, LD0/k0;->c(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, LD0/f0;->A:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Lk0/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shr-long v3, v0, v3

    .line 19
    .line 20
    long-to-int v3, v3

    .line 21
    int-to-float v3, v3

    .line 22
    add-float/2addr v2, v3

    .line 23
    invoke-static {p1, p2}, Lk0/c;->f(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int p2, v0

    .line 34
    int-to-float p2, p2

    .line 35
    add-float/2addr p1, p2

    .line 36
    invoke-static {v2, p1}, Lh1/k;->c(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public final n1(LD0/f0;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LD0/f0;->r:LD0/f0;

    .line 8
    .line 9
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LD0/f0;->n1(LD0/f0;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LD0/f0;->A:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, LY0/h;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, LD0/f0;->K:[F

    .line 26
    .line 27
    invoke-static {p1}, Ll0/H;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LD0/f0;->A:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Ll0/H;->h([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Ll0/H;->g([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, LD0/f0;->H:LD0/k0;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p2}, LD0/k0;->a([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final o1(LD0/f0;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LD0/f0;->H:LD0/k0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, LD0/k0;->j([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, v0, LD0/f0;->A:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, LY0/h;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, LD0/f0;->K:[F

    .line 26
    .line 27
    invoke-static {v3}, Ll0/H;->d([F)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v4, v1, v4

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v5

    .line 42
    long-to-int v1, v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v3, v4, v1}, Ll0/H;->h([FFF)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, Ll0/H;->g([F[F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, LD0/f0;->r:LD0/f0;

    .line 51
    .line 52
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final p1(Lb3/c;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LD0/f0;->p:LD0/G;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, LD0/f0;->u:Lb3/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LD0/f0;->v:LY0/b;

    .line 12
    .line 13
    iget-object v3, v2, LD0/G;->u:LY0/b;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, LD0/f0;->w:LY0/k;

    .line 22
    .line 23
    iget-object v3, v2, LD0/G;->v:LY0/k;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, LD0/G;->u:LY0/b;

    .line 32
    .line 33
    iput-object v3, p0, LD0/f0;->v:LY0/b;

    .line 34
    .line 35
    iget-object v3, v2, LD0/G;->v:LY0/k;

    .line 36
    .line 37
    iput-object v3, p0, LD0/f0;->w:LY0/k;

    .line 38
    .line 39
    invoke-virtual {v2}, LD0/G;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, LD0/f0;->F:LA/W;

    .line 44
    .line 45
    if-eqz v3, :cond_e

    .line 46
    .line 47
    if-eqz p1, :cond_e

    .line 48
    .line 49
    iput-object p1, p0, LD0/f0;->u:Lb3/c;

    .line 50
    .line 51
    iget-object p1, p0, LD0/f0;->H:LD0/k0;

    .line 52
    .line 53
    if-nez p1, :cond_c

    .line 54
    .line 55
    invoke-static {v2}, LD0/J;->a(LD0/G;)LD0/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v7, p1

    .line 60
    check-cast v7, LE0/w;

    .line 61
    .line 62
    iget-object v8, p0, LD0/f0;->E:LA/K;

    .line 63
    .line 64
    :cond_2
    iget-object p1, v7, LE0/w;->s0:LG/u;

    .line 65
    .line 66
    iget-object p2, p1, LG/u;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p1, p1, LG/u;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LU/d;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, p2}, LU/d;->n(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    if-nez p2, :cond_2

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, LU/d;->m()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iget p2, p1, LU/d;->g:I

    .line 92
    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 94
    .line 95
    invoke-virtual {p1, p2}, LU/d;->o(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/ref/Reference;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 p2, 0x0

    .line 109
    :goto_2
    check-cast p2, LD0/k0;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p2, v8, v9}, LD0/k0;->h(LA/K;LA/W;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 p2, 0x1c

    .line 126
    .line 127
    if-eq p1, p2, :cond_7

    .line 128
    .line 129
    new-instance v4, LE0/A0;

    .line 130
    .line 131
    invoke-virtual {v7}, LE0/w;->getGraphicsContext()Ll0/D;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ll0/D;->b()Lo0/b;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v7}, LE0/w;->getGraphicsContext()Ll0/D;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct/range {v4 .. v9}, LE0/A0;-><init>(Lo0/b;Ll0/D;LE0/w;LA/K;LA/W;)V

    .line 144
    .line 145
    .line 146
    move-object p2, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-boolean p1, v7, LE0/w;->U:Z

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    :try_start_0
    new-instance p2, LE0/O0;

    .line 159
    .line 160
    invoke-direct {p2, v7, v8, v9}, LE0/O0;-><init>(LE0/w;LA/K;LA/W;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    const/4 p1, 0x0

    .line 165
    iput-boolean p1, v7, LE0/w;->U:Z

    .line 166
    .line 167
    :cond_8
    iget-object p1, v7, LE0/w;->H:LE0/x0;

    .line 168
    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    sget-boolean p1, LE0/d1;->w:Z

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    new-instance p1, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LE0/Q;->D(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    sget-boolean p1, LE0/d1;->x:Z

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    new-instance p1, LE0/x0;

    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, LE0/x0;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    new-instance p1, LE0/e1;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, LE0/x0;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    iput-object p1, v7, LE0/w;->H:LE0/x0;

    .line 211
    .line 212
    const/4 p2, -0x1

    .line 213
    invoke-virtual {v7, p1, p2}, LE0/w;->addView(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    :cond_b
    new-instance p2, LE0/d1;

    .line 217
    .line 218
    iget-object p1, v7, LE0/w;->H:LE0/x0;

    .line 219
    .line 220
    invoke-static {p1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p2, v7, p1, v8, v9}, LE0/d1;-><init>(LE0/w;LE0/x0;LA/K;LA/W;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    iget-wide v3, p0, LB0/S;->g:J

    .line 227
    .line 228
    invoke-interface {p2, v3, v4}, LD0/k0;->f(J)V

    .line 229
    .line 230
    .line 231
    iget-wide v3, p0, LD0/f0;->A:J

    .line 232
    .line 233
    invoke-interface {p2, v3, v4}, LD0/k0;->d(J)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, LD0/f0;->H:LD0/k0;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, LD0/f0;->q1(Z)V

    .line 239
    .line 240
    .line 241
    iput-boolean v1, v2, LD0/G;->D:Z

    .line 242
    .line 243
    invoke-virtual {v9}, LA/W;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_c
    if-eqz p2, :cond_d

    .line 248
    .line 249
    invoke-virtual {p0, v1}, LD0/f0;->q1(Z)V

    .line 250
    .line 251
    .line 252
    :cond_d
    return-void

    .line 253
    :cond_e
    const/4 p1, 0x0

    .line 254
    iput-object p1, p0, LD0/f0;->u:Lb3/c;

    .line 255
    .line 256
    iget-object p2, p0, LD0/f0;->H:LD0/k0;

    .line 257
    .line 258
    if-eqz p2, :cond_f

    .line 259
    .line 260
    invoke-interface {p2}, LD0/k0;->b()V

    .line 261
    .line 262
    .line 263
    iput-boolean v1, v2, LD0/G;->D:Z

    .line 264
    .line 265
    invoke-virtual {v9}, LA/W;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, LD0/f0;->U0()Le0/p;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget-boolean p2, p2, Le0/p;->q:Z

    .line 273
    .line 274
    if-eqz p2, :cond_f

    .line 275
    .line 276
    iget-object p2, v2, LD0/G;->m:LE0/w;

    .line 277
    .line 278
    if-eqz p2, :cond_f

    .line 279
    .line 280
    invoke-virtual {p2, v2}, LE0/w;->w(LD0/G;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    iput-object p1, p0, LD0/f0;->H:LD0/k0;

    .line 284
    .line 285
    iput-boolean v0, p0, LD0/f0;->G:Z

    .line 286
    .line 287
    return-void
.end method

.method public final q(LB0/p;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, LD0/f0;->l1(LB0/p;)LD0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LD0/f0;->d1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LD0/f0;->Q0(LD0/f0;)LD0/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Ll0/H;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LD0/f0;->o1(LD0/f0;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, LD0/f0;->n1(LD0/f0;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LD0/f0;->H:LD0/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, LD0/f0;->u:Lb3/c;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    sget-object v3, LD0/f0;->I:Ll0/Q;

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ll0/Q;->f(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ll0/Q;->g(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ll0/Q;->a(F)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Ll0/Q;->t(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ll0/Q;->u(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ll0/Q;->h(F)V

    .line 31
    .line 32
    .line 33
    sget-wide v5, Ll0/E;->a:J

    .line 34
    .line 35
    invoke-virtual {v3, v5, v6}, Ll0/Q;->b(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5, v6}, Ll0/Q;->q(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ll0/Q;->e(F)V

    .line 42
    .line 43
    .line 44
    iget v4, v3, Ll0/Q;->o:F

    .line 45
    .line 46
    const/high16 v5, 0x41000000    # 8.0f

    .line 47
    .line 48
    cmpg-float v4, v4, v5

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v4, v3, Ll0/Q;->e:I

    .line 54
    .line 55
    or-int/lit16 v4, v4, 0x800

    .line 56
    .line 57
    iput v4, v3, Ll0/Q;->e:I

    .line 58
    .line 59
    iput v5, v3, Ll0/Q;->o:F

    .line 60
    .line 61
    :goto_0
    sget-wide v4, Ll0/X;->b:J

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ll0/Q;->s(J)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ll0/Q;->o(Ll0/U;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v3, v4}, Ll0/Q;->c(Z)V

    .line 73
    .line 74
    .line 75
    iget v5, v3, Ll0/Q;->s:I

    .line 76
    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v5, v3, Ll0/Q;->e:I

    .line 81
    .line 82
    const v6, 0x8000

    .line 83
    .line 84
    .line 85
    or-int/2addr v5, v6

    .line 86
    iput v5, v3, Ll0/Q;->e:I

    .line 87
    .line 88
    iput v4, v3, Ll0/Q;->s:I

    .line 89
    .line 90
    :goto_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v5, v3, Ll0/Q;->t:J

    .line 96
    .line 97
    iput-object v1, v3, Ll0/Q;->w:Ll0/L;

    .line 98
    .line 99
    iput v4, v3, Ll0/Q;->e:I

    .line 100
    .line 101
    iget-object v1, p0, LD0/f0;->p:LD0/G;

    .line 102
    .line 103
    iget-object v4, v1, LD0/G;->u:LY0/b;

    .line 104
    .line 105
    iput-object v4, v3, Ll0/Q;->u:LY0/b;

    .line 106
    .line 107
    iget-object v4, v1, LD0/G;->v:LY0/k;

    .line 108
    .line 109
    iput-object v4, v3, Ll0/Q;->v:LY0/k;

    .line 110
    .line 111
    iget-wide v4, p0, LB0/S;->g:J

    .line 112
    .line 113
    invoke-static {v4, v5}, LO1/n;->D(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iput-wide v4, v3, Ll0/Q;->t:J

    .line 118
    .line 119
    invoke-static {v1}, LD0/J;->a(LD0/G;)LD0/l0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LE0/w;

    .line 124
    .line 125
    invoke-virtual {v4}, LE0/w;->getSnapshotObserver()LD0/n0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, LD0/e;->j:LD0/e;

    .line 130
    .line 131
    new-instance v6, LA/W;

    .line 132
    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    invoke-direct {v6, v7, v2}, LA/W;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p0, v5, v6}, LD0/n0;->a(LD0/m0;Lb3/c;Lb3/a;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, LD0/f0;->D:LD0/w;

    .line 142
    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    new-instance v2, LD0/w;

    .line 146
    .line 147
    invoke-direct {v2}, LD0/w;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, LD0/f0;->D:LD0/w;

    .line 151
    .line 152
    :cond_2
    iget v4, v3, Ll0/Q;->f:F

    .line 153
    .line 154
    iput v4, v2, LD0/w;->a:F

    .line 155
    .line 156
    iget v4, v3, Ll0/Q;->g:F

    .line 157
    .line 158
    iput v4, v2, LD0/w;->b:F

    .line 159
    .line 160
    iget v4, v3, Ll0/Q;->i:F

    .line 161
    .line 162
    iput v4, v2, LD0/w;->c:F

    .line 163
    .line 164
    iget v4, v3, Ll0/Q;->j:F

    .line 165
    .line 166
    iput v4, v2, LD0/w;->d:F

    .line 167
    .line 168
    iget v4, v3, Ll0/Q;->n:F

    .line 169
    .line 170
    iput v4, v2, LD0/w;->e:F

    .line 171
    .line 172
    iget v4, v3, Ll0/Q;->o:F

    .line 173
    .line 174
    iput v4, v2, LD0/w;->f:F

    .line 175
    .line 176
    iget-wide v4, v3, Ll0/Q;->p:J

    .line 177
    .line 178
    iput-wide v4, v2, LD0/w;->g:J

    .line 179
    .line 180
    invoke-interface {v0, v3}, LD0/k0;->g(Ll0/Q;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v3, Ll0/Q;->r:Z

    .line 184
    .line 185
    iput-boolean v0, p0, LD0/f0;->t:Z

    .line 186
    .line 187
    iget v0, v3, Ll0/Q;->h:F

    .line 188
    .line 189
    iput v0, p0, LD0/f0;->x:F

    .line 190
    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    iget-object p1, v1, LD0/G;->m:LE0/w;

    .line 194
    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    invoke-virtual {p1, v1}, LE0/w;->w(LD0/G;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void

    .line 201
    :cond_4
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 202
    .line 203
    invoke-static {p1}, LO1/p;->C(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_5
    iget-object p1, p0, LD0/f0;->u:Lb3/c;

    .line 208
    .line 209
    if-nez p1, :cond_6

    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    const-string p1, "null layer with a non-null layerBlock"

    .line 213
    .line 214
    invoke-static {p1}, LO1/p;->B(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1
.end method

.method public final u(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LD0/f0;->V(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, LD0/f0;->p:LD0/G;

    .line 6
    .line 7
    invoke-static {v0}, LD0/J;->a(LD0/G;)LD0/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LE0/w;

    .line 12
    .line 13
    invoke-virtual {v0}, LE0/w;->A()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LE0/w;->P:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Ll0/H;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, LD0/f0;->p:LD0/G;

    .line 2
    .line 3
    iget-object v0, v0, LD0/G;->u:LY0/b;

    .line 4
    .line 5
    invoke-interface {v0}, LY0/b;->v()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/f0;->U0()Le0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Le0/p;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LD0/f0;->p:LD0/G;

    .line 10
    .line 11
    invoke-static {v0}, LD0/J;->a(LD0/G;)LD0/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LE0/w;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LE0/w;->D(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p0}, LB0/b0;->f(LB0/p;)LB0/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1, p2}, LD0/f0;->c1(LB0/p;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 31
    .line 32
    invoke-static {p1}, LO1/p;->B(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final z0()LD0/S;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/f0;->q:LD0/f0;

    .line 2
    .line 3
    return-object v0
.end method

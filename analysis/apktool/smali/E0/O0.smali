.class public final LE0/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/k0;


# instance fields
.field public final e:LE0/w;

.field public f:LA/K;

.field public g:LA/W;

.field public h:Z

.field public final i:LE0/H0;

.field public j:Z

.field public k:Z

.field public l:LI2/H;

.field public final m:LE0/E0;

.field public final n:Ll0/t;

.field public o:J

.field public final p:LE0/s0;

.field public q:I


# direct methods
.method public constructor <init>(LE0/w;LA/K;LA/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/O0;->e:LE0/w;

    .line 5
    .line 6
    iput-object p2, p0, LE0/O0;->f:LA/K;

    .line 7
    .line 8
    iput-object p3, p0, LE0/O0;->g:LA/W;

    .line 9
    .line 10
    new-instance p2, LE0/H0;

    .line 11
    .line 12
    invoke-direct {p2}, LE0/H0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LE0/O0;->i:LE0/H0;

    .line 16
    .line 17
    new-instance p2, LE0/E0;

    .line 18
    .line 19
    sget-object p3, LE0/n0;->h:LE0/n0;

    .line 20
    .line 21
    invoke-direct {p2, p3}, LE0/E0;-><init>(Lb3/e;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LE0/O0;->m:LE0/E0;

    .line 25
    .line 26
    new-instance p2, Ll0/t;

    .line 27
    .line 28
    invoke-direct {p2}, Ll0/t;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LE0/O0;->n:Ll0/t;

    .line 32
    .line 33
    sget-wide p2, Ll0/X;->b:J

    .line 34
    .line 35
    iput-wide p2, p0, LE0/O0;->o:J

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x1d

    .line 40
    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    new-instance p1, LE0/M0;

    .line 44
    .line 45
    invoke-direct {p1}, LE0/M0;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, LE0/L0;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LE0/L0;-><init>(LE0/w;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_0
    invoke-interface {p1}, LE0/s0;->I()Z

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, LE0/s0;->E(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LE0/O0;->p:LE0/s0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/O0;->m:LE0/E0;

    .line 2
    .line 3
    iget-object v1, p0, LE0/O0;->p:LE0/s0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE0/E0;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Ll0/H;->g([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/O0;->p:LE0/s0;

    .line 2
    .line 3
    invoke-interface {v0}, LE0/s0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LE0/s0;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LE0/O0;->f:LA/K;

    .line 14
    .line 15
    iput-object v0, p0, LE0/O0;->g:LA/W;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LE0/O0;->j:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, LE0/O0;->m(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LE0/O0;->e:LE0/w;

    .line 25
    .line 26
    iput-boolean v0, v1, LE0/w;->C:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, LE0/w;->B(LD0/k0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, LE0/O0;->p:LE0/s0;

    .line 2
    .line 3
    iget-object v1, p0, LE0/O0;->m:LE0/E0;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LE0/E0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Ll0/H;->b(J[F)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, LE0/E0;->b(Ljava/lang/Object;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p2, p3}, Ll0/H;->b(J[F)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public final d(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LE0/O0;->p:LE0/s0;

    .line 2
    .line 3
    invoke-interface {v0}, LE0/s0;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, LE0/s0;->z()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    long-to-int p1, p1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v0, v3}, LE0/s0;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eq v2, p1, :cond_3

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-interface {v0, p1}, LE0/s0;->v(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1a

    .line 44
    .line 45
    iget-object v0, p0, LE0/O0;->e:LE0/w;

    .line 46
    .line 47
    if-lt p1, p2, :cond_4

    .line 48
    .line 49
    sget-object p1, LE0/z1;->a:LE0/z1;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LE0/z1;->a(LE0/w;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, LE0/O0;->m:LE0/E0;

    .line 59
    .line 60
    invoke-virtual {p1}, LE0/E0;->c()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LE0/O0;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, LE0/O0;->p:LE0/s0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, LE0/s0;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, LE0/s0;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LE0/O0;->i:LE0/H0;

    .line 22
    .line 23
    iget-boolean v2, v0, LE0/H0;->g:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LE0/H0;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LE0/H0;->e:Ll0/M;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, LE0/O0;->f:LA/K;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v3, LA/O;

    .line 39
    .line 40
    const/16 v4, 0xb

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, LA/O;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LE0/O0;->n:Ll0/t;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0, v3}, LE0/s0;->o(Ll0/t;Ll0/M;LA/O;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, LE0/O0;->m(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v1, p0, LE0/O0;->o:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ll0/X;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    iget-object v1, p0, LE0/O0;->p:LE0/s0;

    .line 22
    .line 23
    invoke-interface {v1, p2}, LE0/s0;->D(F)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, LE0/O0;->o:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ll0/X;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v2, p1

    .line 33
    mul-float/2addr p2, v2

    .line 34
    invoke-interface {v1, p2}, LE0/s0;->p(F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LE0/s0;->A()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {v1}, LE0/s0;->z()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1}, LE0/s0;->A()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    invoke-interface {v1}, LE0/s0;->z()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-interface {v1, p2, v2, v3, v0}, LE0/s0;->H(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, LE0/O0;->i:LE0/H0;

    .line 62
    .line 63
    invoke-virtual {p1}, LE0/H0;->b()Landroid/graphics/Outline;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, LE0/s0;->F(Landroid/graphics/Outline;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, LE0/O0;->h:Z

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-boolean p1, p0, LE0/O0;->j:Z

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, LE0/O0;->e:LE0/w;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, LE0/O0;->m(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, LE0/O0;->m:LE0/E0;

    .line 88
    .line 89
    invoke-virtual {p1}, LE0/E0;->c()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final g(Ll0/Q;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Ll0/Q;->e:I

    .line 6
    .line 7
    iget v3, v0, LE0/O0;->q:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, Ll0/Q;->p:J

    .line 15
    .line 16
    iput-wide v4, v0, LE0/O0;->o:J

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, LE0/O0;->p:LE0/s0;

    .line 19
    .line 20
    invoke-interface {v4}, LE0/s0;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, v0, LE0/O0;->i:LE0/H0;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v7, LE0/H0;->g:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v8

    .line 37
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget v9, v1, Ll0/Q;->f:F

    .line 42
    .line 43
    invoke-interface {v4, v9}, LE0/s0;->m(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    iget v9, v1, Ll0/Q;->g:F

    .line 51
    .line 52
    invoke-interface {v4, v9}, LE0/s0;->e(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    iget v9, v1, Ll0/Q;->h:F

    .line 60
    .line 61
    invoke-interface {v4, v9}, LE0/s0;->d(F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    iget v9, v1, Ll0/Q;->i:F

    .line 69
    .line 70
    invoke-interface {v4, v9}, LE0/s0;->c(F)V

    .line 71
    .line 72
    .line 73
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    iget v9, v1, Ll0/Q;->j:F

    .line 78
    .line 79
    invoke-interface {v4, v9}, LE0/s0;->j(F)V

    .line 80
    .line 81
    .line 82
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 83
    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    iget v9, v1, Ll0/Q;->k:F

    .line 87
    .line 88
    invoke-interface {v4, v9}, LE0/s0;->q(F)V

    .line 89
    .line 90
    .line 91
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 92
    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    iget-wide v9, v1, Ll0/Q;->l:J

    .line 96
    .line 97
    invoke-static {v9, v10}, Ll0/O;->B(J)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-interface {v4, v9}, LE0/s0;->L(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    iget-wide v9, v1, Ll0/Q;->m:J

    .line 109
    .line 110
    invoke-static {v9, v10}, Ll0/O;->B(J)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-interface {v4, v9}, LE0/s0;->G(I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 118
    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    iget v9, v1, Ll0/Q;->n:F

    .line 122
    .line 123
    invoke-interface {v4, v9}, LE0/s0;->h(F)V

    .line 124
    .line 125
    .line 126
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 127
    .line 128
    if-eqz v9, :cond_b

    .line 129
    .line 130
    invoke-interface {v4}, LE0/s0;->b()V

    .line 131
    .line 132
    .line 133
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 134
    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    invoke-interface {v4}, LE0/s0;->i()V

    .line 138
    .line 139
    .line 140
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 141
    .line 142
    if-eqz v9, :cond_d

    .line 143
    .line 144
    iget v9, v1, Ll0/Q;->o:F

    .line 145
    .line 146
    invoke-interface {v4, v9}, LE0/s0;->k(F)V

    .line 147
    .line 148
    .line 149
    :cond_d
    if-eqz v3, :cond_e

    .line 150
    .line 151
    iget-wide v9, v0, LE0/O0;->o:J

    .line 152
    .line 153
    invoke-static {v9, v10}, Ll0/X;->b(J)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-interface {v4}, LE0/s0;->f()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    int-to-float v9, v9

    .line 162
    mul-float/2addr v3, v9

    .line 163
    invoke-interface {v4, v3}, LE0/s0;->D(F)V

    .line 164
    .line 165
    .line 166
    iget-wide v9, v0, LE0/O0;->o:J

    .line 167
    .line 168
    invoke-static {v9, v10}, Ll0/X;->c(J)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-interface {v4}, LE0/s0;->g()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    int-to-float v9, v9

    .line 177
    mul-float/2addr v3, v9

    .line 178
    invoke-interface {v4, v3}, LE0/s0;->p(F)V

    .line 179
    .line 180
    .line 181
    :cond_e
    iget-boolean v3, v1, Ll0/Q;->r:Z

    .line 182
    .line 183
    sget-object v9, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 184
    .line 185
    if-eqz v3, :cond_f

    .line 186
    .line 187
    iget-object v3, v1, Ll0/Q;->q:Ll0/U;

    .line 188
    .line 189
    if-eq v3, v9, :cond_f

    .line 190
    .line 191
    move v13, v6

    .line 192
    goto :goto_1

    .line 193
    :cond_f
    move v13, v8

    .line 194
    :goto_1
    and-int/lit16 v3, v2, 0x6000

    .line 195
    .line 196
    if-eqz v3, :cond_11

    .line 197
    .line 198
    invoke-interface {v4, v13}, LE0/s0;->B(Z)V

    .line 199
    .line 200
    .line 201
    iget-boolean v3, v1, Ll0/Q;->r:Z

    .line 202
    .line 203
    if-eqz v3, :cond_10

    .line 204
    .line 205
    iget-object v3, v1, Ll0/Q;->q:Ll0/U;

    .line 206
    .line 207
    if-ne v3, v9, :cond_10

    .line 208
    .line 209
    move v3, v6

    .line 210
    goto :goto_2

    .line 211
    :cond_10
    move v3, v8

    .line 212
    :goto_2
    invoke-interface {v4, v3}, LE0/s0;->E(Z)V

    .line 213
    .line 214
    .line 215
    :cond_11
    const/high16 v3, 0x20000

    .line 216
    .line 217
    and-int/2addr v3, v2

    .line 218
    if-eqz v3, :cond_12

    .line 219
    .line 220
    invoke-interface {v4}, LE0/s0;->x()V

    .line 221
    .line 222
    .line 223
    :cond_12
    const v3, 0x8000

    .line 224
    .line 225
    .line 226
    and-int/2addr v3, v2

    .line 227
    if-eqz v3, :cond_13

    .line 228
    .line 229
    iget v3, v1, Ll0/Q;->s:I

    .line 230
    .line 231
    invoke-interface {v4, v3}, LE0/s0;->C(I)V

    .line 232
    .line 233
    .line 234
    :cond_13
    iget-object v11, v1, Ll0/Q;->w:Ll0/L;

    .line 235
    .line 236
    iget v12, v1, Ll0/Q;->h:F

    .line 237
    .line 238
    iget v14, v1, Ll0/Q;->k:F

    .line 239
    .line 240
    iget-wide v9, v1, Ll0/Q;->t:J

    .line 241
    .line 242
    move-wide v15, v9

    .line 243
    iget-object v10, v0, LE0/O0;->i:LE0/H0;

    .line 244
    .line 245
    invoke-virtual/range {v10 .. v16}, LE0/H0;->c(Ll0/L;FZFJ)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-boolean v9, v7, LE0/H0;->f:Z

    .line 250
    .line 251
    if-eqz v9, :cond_14

    .line 252
    .line 253
    invoke-virtual {v7}, LE0/H0;->b()Landroid/graphics/Outline;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v4, v9}, LE0/s0;->F(Landroid/graphics/Outline;)V

    .line 258
    .line 259
    .line 260
    :cond_14
    if-eqz v13, :cond_15

    .line 261
    .line 262
    iget-boolean v7, v7, LE0/H0;->g:Z

    .line 263
    .line 264
    if-eqz v7, :cond_15

    .line 265
    .line 266
    move v8, v6

    .line 267
    :cond_15
    iget-object v7, v0, LE0/O0;->e:LE0/w;

    .line 268
    .line 269
    if-ne v5, v8, :cond_18

    .line 270
    .line 271
    if-eqz v8, :cond_16

    .line 272
    .line 273
    if-eqz v3, :cond_16

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    const/16 v5, 0x1a

    .line 279
    .line 280
    if-lt v3, v5, :cond_17

    .line 281
    .line 282
    sget-object v3, LE0/z1;->a:LE0/z1;

    .line 283
    .line 284
    invoke-virtual {v3, v7}, LE0/z1;->a(LE0/w;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_18
    :goto_3
    iget-boolean v3, v0, LE0/O0;->h:Z

    .line 293
    .line 294
    if-nez v3, :cond_19

    .line 295
    .line 296
    iget-boolean v3, v0, LE0/O0;->j:Z

    .line 297
    .line 298
    if-nez v3, :cond_19

    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v6}, LE0/O0;->m(Z)V

    .line 304
    .line 305
    .line 306
    :cond_19
    :goto_4
    iget-boolean v3, v0, LE0/O0;->k:Z

    .line 307
    .line 308
    if-nez v3, :cond_1a

    .line 309
    .line 310
    invoke-interface {v4}, LE0/s0;->K()F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    const/4 v4, 0x0

    .line 315
    cmpl-float v3, v3, v4

    .line 316
    .line 317
    if-lez v3, :cond_1a

    .line 318
    .line 319
    iget-object v3, v0, LE0/O0;->g:LA/W;

    .line 320
    .line 321
    if-eqz v3, :cond_1a

    .line 322
    .line 323
    invoke-virtual {v3}, LA/W;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_1a
    and-int/lit16 v2, v2, 0x1f1b

    .line 327
    .line 328
    if-eqz v2, :cond_1b

    .line 329
    .line 330
    iget-object v2, v0, LE0/O0;->m:LE0/E0;

    .line 331
    .line 332
    invoke-virtual {v2}, LE0/E0;->c()V

    .line 333
    .line 334
    .line 335
    :cond_1b
    iget v1, v1, Ll0/Q;->e:I

    .line 336
    .line 337
    iput v1, v0, LE0/O0;->q:I

    .line 338
    .line 339
    return-void
.end method

.method public final h(LA/K;LA/W;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LE0/O0;->m(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LE0/O0;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LE0/O0;->k:Z

    .line 8
    .line 9
    sget-wide v0, Ll0/X;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, LE0/O0;->o:J

    .line 12
    .line 13
    iput-object p1, p0, LE0/O0;->f:LA/K;

    .line 14
    .line 15
    iput-object p2, p0, LE0/O0;->g:LA/W;

    .line 16
    .line 17
    return-void
.end method

.method public final i(Lk0/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/O0;->p:LE0/s0;

    .line 2
    .line 3
    iget-object v1, p0, LE0/O0;->m:LE0/E0;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LE0/E0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, Lk0/b;->a:F

    .line 15
    .line 16
    iput p2, p1, Lk0/b;->b:F

    .line 17
    .line 18
    iput p2, p1, Lk0/b;->c:F

    .line 19
    .line 20
    iput p2, p1, Lk0/b;->d:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2, p1}, Ll0/H;->c([FLk0/b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, LE0/E0;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Ll0/H;->c([FLk0/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE0/O0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LE0/O0;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LE0/O0;->e:LE0/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LE0/O0;->m(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/O0;->m:LE0/E0;

    .line 2
    .line 3
    iget-object v1, p0, LE0/O0;->p:LE0/s0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE0/E0;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ll0/H;->g([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lk0/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lk0/c;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LE0/O0;->p:LE0/s0;

    .line 10
    .line 11
    invoke-interface {v2}, LE0/s0;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, LE0/s0;->f()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p2, v0, p2

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, LE0/s0;->g()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, v1, p1

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-interface {v2}, LE0/s0;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LE0/O0;->i:LE0/H0;

    .line 55
    .line 56
    iget-boolean v1, v0, LE0/H0;->m:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, v0, LE0/H0;->c:Ll0/L;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :goto_0
    return v4

    .line 66
    :cond_3
    invoke-static {p1, p2}, Lk0/c;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2}, Lk0/c;->f(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v0, v1, p1}, LE0/Q;->v(Ll0/L;FF)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    :goto_1
    return v4
.end method

.method public final l(Ll0/s;Lo0/b;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ll0/e;->a(Ll0/s;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LE0/O0;->p:LE0/s0;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, LE0/O0;->e()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, LE0/s0;->K()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, LE0/O0;->k:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ll0/s;->q()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v7, v0}, LE0/s0;->y(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, LE0/O0;->k:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ll0/s;->f()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-interface {v7}, LE0/s0;->A()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float v1, p2

    .line 50
    invoke-interface {v7}, LE0/s0;->z()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float v2, p2

    .line 55
    invoke-interface {v7}, LE0/s0;->t()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float v3, p2

    .line 60
    invoke-interface {v7}, LE0/s0;->s()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float v4, p2

    .line 65
    invoke-interface {v7}, LE0/s0;->a()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p2, p2, v5

    .line 72
    .line 73
    if-gez p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, LE0/O0;->l:LI2/H;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Ll0/O;->h()LI2/H;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, LE0/O0;->l:LI2/H;

    .line 84
    .line 85
    :cond_4
    invoke-interface {v7}, LE0/s0;->a()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p2, v5}, LI2/H;->g(F)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, LI2/H;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, p2

    .line 95
    check-cast v5, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-interface {p1}, Ll0/s;->d()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {p1, v1, v2}, Ll0/s;->t(FF)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, LE0/O0;->m:LE0/E0;

    .line 108
    .line 109
    invoke-virtual {p2, v7}, LE0/E0;->b(Ljava/lang/Object;)[F

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1, p2}, Ll0/s;->p([F)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, LE0/s0;->u()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    invoke-interface {v7}, LE0/s0;->w()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    :cond_6
    iget-object p2, p0, LE0/O0;->i:LE0/H0;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, LE0/H0;->a(Ll0/s;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object p2, p0, LE0/O0;->f:LA/K;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p2, p1, v0}, LA/K;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-interface {p1}, Ll0/s;->b()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, LE0/O0;->m(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE0/O0;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LE0/O0;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, LE0/O0;->e:LE0/w;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LE0/w;->t(LD0/k0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

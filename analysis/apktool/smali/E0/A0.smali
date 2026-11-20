.class public final LE0/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/k0;


# instance fields
.field public e:Lo0/b;

.field public final f:Ll0/D;

.field public final g:LE0/w;

.field public h:LA/K;

.field public i:LA/W;

.field public j:J

.field public k:Z

.field public final l:[F

.field public m:[F

.field public n:Z

.field public o:LY0/b;

.field public p:LY0/k;

.field public final q:Ln0/b;

.field public r:I

.field public s:J

.field public t:Ll0/L;

.field public u:Ll0/j;

.field public v:LI2/H;

.field public w:Z

.field public final x:LA/O;


# direct methods
.method public constructor <init>(Lo0/b;Ll0/D;LE0/w;LA/K;LA/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/A0;->e:Lo0/b;

    .line 5
    .line 6
    iput-object p2, p0, LE0/A0;->f:Ll0/D;

    .line 7
    .line 8
    iput-object p3, p0, LE0/A0;->g:LE0/w;

    .line 9
    .line 10
    iput-object p4, p0, LE0/A0;->h:LA/K;

    .line 11
    .line 12
    iput-object p5, p0, LE0/A0;->i:LA/W;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p1}, LO1/n;->b(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, LE0/A0;->j:J

    .line 22
    .line 23
    invoke-static {}, Ll0/H;->a()[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LE0/A0;->l:[F

    .line 28
    .line 29
    invoke-static {}, Le3/a;->a()LY0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LE0/A0;->o:LY0/b;

    .line 34
    .line 35
    sget-object p1, LY0/k;->e:LY0/k;

    .line 36
    .line 37
    iput-object p1, p0, LE0/A0;->p:LY0/k;

    .line 38
    .line 39
    new-instance p1, Ln0/b;

    .line 40
    .line 41
    invoke-direct {p1}, Ln0/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LE0/A0;->q:Ln0/b;

    .line 45
    .line 46
    sget-wide p1, Ll0/X;->b:J

    .line 47
    .line 48
    iput-wide p1, p0, LE0/A0;->s:J

    .line 49
    .line 50
    new-instance p1, LA/O;

    .line 51
    .line 52
    const/16 p2, 0x9

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, LA/O;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LE0/A0;->x:LA/O;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LE0/A0;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Ll0/H;->g([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LE0/A0;->h:LA/K;

    .line 3
    .line 4
    iput-object v0, p0, LE0/A0;->i:LA/W;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LE0/A0;->k:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LE0/A0;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, LE0/A0;->g:LE0/w;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LE0/A0;->n:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, LE0/w;->t(LD0/k0;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LE0/A0;->f:Ll0/D;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LE0/A0;->e:Lo0/b;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ll0/D;->a(Lo0/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, LE0/w;->B(LD0/k0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LE0/A0;->m()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Ll0/H;->b(J[F)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_1
    invoke-virtual {p0}, LE0/A0;->n()[F

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p2, p3}, Ll0/H;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final d(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LE0/A0;->e:Lo0/b;

    .line 2
    .line 3
    iget-wide v1, v0, Lo0/b;->s:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, LY0/h;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Lo0/b;->s:J

    .line 12
    .line 13
    iget-wide v1, v0, Lo0/b;->t:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v4

    .line 26
    long-to-int p1, p1

    .line 27
    iget-object p2, v0, Lo0/b;->a:Lo0/d;

    .line 28
    .line 29
    invoke-interface {p2, v3, p1, v1, v2}, Lo0/d;->s(IIJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    iget-object v0, p0, LE0/A0;->g:LE0/w;

    .line 37
    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    sget-object p1, LE0/z1;->a:LE0/z1;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LE0/z1;->a(LE0/w;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-boolean v0, p0, LE0/A0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, LE0/A0;->s:J

    .line 6
    .line 7
    sget-wide v2, Ll0/X;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ll0/X;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LE0/A0;->e:Lo0/b;

    .line 23
    .line 24
    iget-wide v4, v0, Lo0/b;->t:J

    .line 25
    .line 26
    iget-wide v6, p0, LE0/A0;->j:J

    .line 27
    .line 28
    invoke-static {v4, v5, v6, v7}, LY0/j;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LE0/A0;->e:Lo0/b;

    .line 35
    .line 36
    iget-wide v4, p0, LE0/A0;->s:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ll0/X;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-wide v5, p0, LE0/A0;->j:J

    .line 43
    .line 44
    shr-long/2addr v5, v3

    .line 45
    long-to-int v5, v5

    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v4, v5

    .line 48
    iget-wide v5, p0, LE0/A0;->s:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ll0/X;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-wide v6, p0, LE0/A0;->j:J

    .line 55
    .line 56
    and-long/2addr v6, v1

    .line 57
    long-to-int v6, v6

    .line 58
    int-to-float v6, v6

    .line 59
    mul-float/2addr v5, v6

    .line 60
    invoke-static {v4, v5}, Lh1/k;->c(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v6, v0, Lo0/b;->u:J

    .line 65
    .line 66
    invoke-static {v6, v7, v4, v5}, Lk0/c;->c(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    iput-wide v4, v0, Lo0/b;->u:J

    .line 73
    .line 74
    iget-object v0, v0, Lo0/b;->a:Lo0/d;

    .line 75
    .line 76
    invoke-interface {v0, v4, v5}, Lo0/d;->E(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LE0/A0;->e:Lo0/b;

    .line 80
    .line 81
    iget-object v4, p0, LE0/A0;->o:LY0/b;

    .line 82
    .line 83
    iget-object v5, p0, LE0/A0;->p:LY0/k;

    .line 84
    .line 85
    iget-wide v6, p0, LE0/A0;->j:J

    .line 86
    .line 87
    iget-wide v8, v0, Lo0/b;->t:J

    .line 88
    .line 89
    invoke-static {v8, v9, v6, v7}, LY0/j;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_1

    .line 94
    .line 95
    iput-wide v6, v0, Lo0/b;->t:J

    .line 96
    .line 97
    iget-wide v8, v0, Lo0/b;->s:J

    .line 98
    .line 99
    shr-long v10, v8, v3

    .line 100
    .line 101
    long-to-int v3, v10

    .line 102
    and-long/2addr v1, v8

    .line 103
    long-to-int v1, v1

    .line 104
    iget-object v2, v0, Lo0/b;->a:Lo0/d;

    .line 105
    .line 106
    invoke-interface {v2, v3, v1, v6, v7}, Lo0/d;->s(IIJ)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, v0, Lo0/b;->i:J

    .line 110
    .line 111
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v1, v1, v6

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, v0, Lo0/b;->g:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Lo0/b;->a()V

    .line 124
    .line 125
    .line 126
    :cond_1
    iput-object v4, v0, Lo0/b;->b:LY0/b;

    .line 127
    .line 128
    iput-object v5, v0, Lo0/b;->c:LY0/k;

    .line 129
    .line 130
    iget-object v1, p0, LE0/A0;->x:LA/O;

    .line 131
    .line 132
    iput-object v1, v0, Lo0/b;->d:Lc3/j;

    .line 133
    .line 134
    invoke-virtual {v0}, Lo0/b;->e()V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, LE0/A0;->n:Z

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, LE0/A0;->n:Z

    .line 143
    .line 144
    iget-object v1, p0, LE0/A0;->g:LE0/w;

    .line 145
    .line 146
    invoke-virtual {v1, p0, v0}, LE0/w;->t(LD0/k0;Z)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LE0/A0;->j:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, LY0/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LE0/A0;->j:J

    .line 10
    .line 11
    iget-boolean p1, p0, LE0/A0;->n:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, LE0/A0;->k:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LE0/A0;->g:LE0/w;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, LE0/A0;->n:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, LE0/A0;->n:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, LE0/w;->t(LD0/k0;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g(Ll0/Q;)V
    .locals 13

    .line 1
    iget v0, p1, Ll0/Q;->e:I

    .line 2
    .line 3
    iget v1, p0, LE0/A0;->r:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget-object v1, p1, Ll0/Q;->v:LY0/k;

    .line 7
    .line 8
    iput-object v1, p0, LE0/A0;->p:LY0/k;

    .line 9
    .line 10
    iget-object v1, p1, Ll0/Q;->u:LY0/b;

    .line 11
    .line 12
    iput-object v1, p0, LE0/A0;->o:LY0/b;

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x1000

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, Ll0/Q;->p:J

    .line 19
    .line 20
    iput-wide v2, p0, LE0/A0;->s:J

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LE0/A0;->e:Lo0/b;

    .line 27
    .line 28
    iget v3, p1, Ll0/Q;->f:F

    .line 29
    .line 30
    iget-object v2, v2, Lo0/b;->a:Lo0/d;

    .line 31
    .line 32
    invoke-interface {v2}, Lo0/d;->o()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpg-float v4, v4, v3

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2, v3}, Lo0/d;->m(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, LE0/A0;->e:Lo0/b;

    .line 49
    .line 50
    iget v3, p1, Ll0/Q;->g:F

    .line 51
    .line 52
    iget-object v2, v2, Lo0/b;->a:Lo0/d;

    .line 53
    .line 54
    invoke-interface {v2}, Lo0/d;->A()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpg-float v4, v4, v3

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v2, v3}, Lo0/d;->e(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, LE0/A0;->e:Lo0/b;

    .line 71
    .line 72
    iget v3, p1, Ll0/Q;->h:F

    .line 73
    .line 74
    iget-object v2, v2, Lo0/b;->a:Lo0/d;

    .line 75
    .line 76
    invoke-interface {v2}, Lo0/d;->a()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    cmpg-float v4, v4, v3

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {v2, v3}, Lo0/d;->d(F)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    iget-object v2, p0, LE0/A0;->e:Lo0/b;

    .line 93
    .line 94
    iget v3, p1, Ll0/Q;->i:F

    .line 95
    .line 96
    iget-object v2, v2, Lo0/b;->a:Lo0/d;

    .line 97
    .line 98
    invoke-interface {v2}, Lo0/d;->G()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    cmpg-float v4, v4, v3

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-interface {v2, v3}, Lo0/d;->c(F)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x10

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget-object v2, p0, LE0/A0;->e:Lo0/b;

    .line 115
    .line 116
    iget v3, p1, Ll0/Q;->j:F

    .line 117
    .line 118
    iget-object v2, v2, Lo0/b;->a:Lo0/d;

    .line 119
    .line 120
    invoke-interface {v2}, Lo0/d;->r()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    cmpg-float v4, v4, v3

    .line 125
    .line 126
    if-nez v4, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    invoke-interface {v2, v3}, Lo0/d;->j(F)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_4
    and-int/lit8 v2, v0, 0x20

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    iget-object v2, p0, LE0/A0;->e:Lo0/b;

    .line 139
    .line 140
    iget v5, p1, Ll0/Q;->k:F

    .line 141
    .line 142
    iget-object v6, v2, Lo0/b;->a:Lo0/d;

    .line 143
    .line 144
    invoke-interface {v6}, Lo0/d;->y()F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    cmpg-float v7, v7, v5

    .line 149
    .line 150
    if-nez v7, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    invoke-interface {v6, v5}, Lo0/d;->q(F)V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, v2, Lo0/b;->g:Z

    .line 157
    .line 158
    invoke-virtual {v2}, Lo0/b;->a()V

    .line 159
    .line 160
    .line 161
    :goto_5
    iget v2, p1, Ll0/Q;->k:F

    .line 162
    .line 163
    cmpl-float v2, v2, v4

    .line 164
    .line 165
    if-lez v2, :cond_c

    .line 166
    .line 167
    iget-boolean v2, p0, LE0/A0;->w:Z

    .line 168
    .line 169
    if-nez v2, :cond_c

    .line 170
    .line 171
    iget-object v2, p0, LE0/A0;->i:LA/W;

    .line 172
    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    invoke-virtual {v2}, LA/W;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_c
    and-int/lit8 v2, v0, 0x40

    .line 179
    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    iget-object v2, p0, LE0/A0;->e:Lo0/b;

    .line 183
    .line 184
    iget-wide v5, p1, Ll0/Q;->l:J

    .line 185
    .line 186
    iget-object v2, v2, Lo0/b;->a:Lo0/d;

    .line 187
    .line 188
    invoke-interface {v2}, Lo0/d;->F()J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    invoke-static {v5, v6, v7, v8}, Ll0/v;->c(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_d

    .line 197
    .line 198
    invoke-interface {v2, v5, v6}, Lo0/d;->x(J)V

    .line 199
    .line 200
    .line 201
    :cond_d
    and-int/lit16 v2, v0, 0x80

    .line 202
    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    iget-object v2, p0, LE0/A0;->e:Lo0/b;

    .line 206
    .line 207
    iget-wide v5, p1, Ll0/Q;->m:J

    .line 208
    .line 209
    iget-object v2, v2, Lo0/b;->a:Lo0/d;

    .line 210
    .line 211
    invoke-interface {v2}, Lo0/d;->w()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-static {v5, v6, v7, v8}, Ll0/v;->c(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_e

    .line 220
    .line 221
    invoke-interface {v2, v5, v6}, Lo0/d;->g(J)V

    .line 222
    .line 223
    .line 224
    :cond_e
    and-int/lit16 v2, v0, 0x400

    .line 225
    .line 226
    if-eqz v2, :cond_10

    .line 227
    .line 228
    iget-object v2, p0, LE0/A0;->e:Lo0/b;

    .line 229
    .line 230
    iget v5, p1, Ll0/Q;->n:F

    .line 231
    .line 232
    iget-object v2, v2, Lo0/b;->a:Lo0/d;

    .line 233
    .line 234
    invoke-interface {v2}, Lo0/d;->C()F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    cmpg-float v6, v6, v5

    .line 239
    .line 240
    if-nez v6, :cond_f

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    invoke-interface {v2, v5}, Lo0/d;->h(F)V

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_6
    and-int/lit16 v2, v0, 0x100

    .line 247
    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    iget-object v2, p0, LE0/A0;->e:Lo0/b;

    .line 251
    .line 252
    iget-object v2, v2, Lo0/b;->a:Lo0/d;

    .line 253
    .line 254
    invoke-interface {v2}, Lo0/d;->J()F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    cmpg-float v5, v5, v4

    .line 259
    .line 260
    if-nez v5, :cond_11

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_11
    invoke-interface {v2}, Lo0/d;->b()V

    .line 264
    .line 265
    .line 266
    :cond_12
    :goto_7
    and-int/lit16 v2, v0, 0x200

    .line 267
    .line 268
    if-eqz v2, :cond_14

    .line 269
    .line 270
    iget-object v2, p0, LE0/A0;->e:Lo0/b;

    .line 271
    .line 272
    iget-object v2, v2, Lo0/b;->a:Lo0/d;

    .line 273
    .line 274
    invoke-interface {v2}, Lo0/d;->t()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    cmpg-float v5, v5, v4

    .line 279
    .line 280
    if-nez v5, :cond_13

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_13
    invoke-interface {v2}, Lo0/d;->i()V

    .line 284
    .line 285
    .line 286
    :cond_14
    :goto_8
    and-int/lit16 v2, v0, 0x800

    .line 287
    .line 288
    if-eqz v2, :cond_16

    .line 289
    .line 290
    iget-object v2, p0, LE0/A0;->e:Lo0/b;

    .line 291
    .line 292
    iget v5, p1, Ll0/Q;->o:F

    .line 293
    .line 294
    iget-object v2, v2, Lo0/b;->a:Lo0/d;

    .line 295
    .line 296
    invoke-interface {v2}, Lo0/d;->B()F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    cmpg-float v6, v6, v5

    .line 301
    .line 302
    if-nez v6, :cond_15

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_15
    invoke-interface {v2, v5}, Lo0/d;->k(F)V

    .line 306
    .line 307
    .line 308
    :cond_16
    :goto_9
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    if-eqz v1, :cond_18

    .line 314
    .line 315
    iget-wide v1, p0, LE0/A0;->s:J

    .line 316
    .line 317
    sget-wide v7, Ll0/X;->b:J

    .line 318
    .line 319
    invoke-static {v1, v2, v7, v8}, Ll0/X;->a(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_17

    .line 324
    .line 325
    iget-object v1, p0, LE0/A0;->e:Lo0/b;

    .line 326
    .line 327
    iget-wide v7, v1, Lo0/b;->u:J

    .line 328
    .line 329
    invoke-static {v7, v8, v5, v6}, Lk0/c;->c(JJ)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_18

    .line 334
    .line 335
    iput-wide v5, v1, Lo0/b;->u:J

    .line 336
    .line 337
    iget-object v1, v1, Lo0/b;->a:Lo0/d;

    .line 338
    .line 339
    invoke-interface {v1, v5, v6}, Lo0/d;->E(J)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_17
    iget-object v1, p0, LE0/A0;->e:Lo0/b;

    .line 344
    .line 345
    iget-wide v7, p0, LE0/A0;->s:J

    .line 346
    .line 347
    invoke-static {v7, v8}, Ll0/X;->b(J)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget-wide v7, p0, LE0/A0;->j:J

    .line 352
    .line 353
    const/16 v9, 0x20

    .line 354
    .line 355
    shr-long/2addr v7, v9

    .line 356
    long-to-int v7, v7

    .line 357
    int-to-float v7, v7

    .line 358
    mul-float/2addr v2, v7

    .line 359
    iget-wide v7, p0, LE0/A0;->s:J

    .line 360
    .line 361
    invoke-static {v7, v8}, Ll0/X;->c(J)F

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    iget-wide v8, p0, LE0/A0;->j:J

    .line 366
    .line 367
    const-wide v10, 0xffffffffL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    and-long/2addr v8, v10

    .line 373
    long-to-int v8, v8

    .line 374
    int-to-float v8, v8

    .line 375
    mul-float/2addr v7, v8

    .line 376
    invoke-static {v2, v7}, Lh1/k;->c(FF)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    iget-wide v9, v1, Lo0/b;->u:J

    .line 381
    .line 382
    invoke-static {v9, v10, v7, v8}, Lk0/c;->c(JJ)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_18

    .line 387
    .line 388
    iput-wide v7, v1, Lo0/b;->u:J

    .line 389
    .line 390
    iget-object v1, v1, Lo0/b;->a:Lo0/d;

    .line 391
    .line 392
    invoke-interface {v1, v7, v8}, Lo0/d;->E(J)V

    .line 393
    .line 394
    .line 395
    :cond_18
    :goto_a
    and-int/lit16 v1, v0, 0x4000

    .line 396
    .line 397
    if-eqz v1, :cond_19

    .line 398
    .line 399
    iget-object v1, p0, LE0/A0;->e:Lo0/b;

    .line 400
    .line 401
    iget-boolean v2, p1, Ll0/Q;->r:Z

    .line 402
    .line 403
    iget-boolean v7, v1, Lo0/b;->v:Z

    .line 404
    .line 405
    if-eq v7, v2, :cond_19

    .line 406
    .line 407
    iput-boolean v2, v1, Lo0/b;->v:Z

    .line 408
    .line 409
    iput-boolean v3, v1, Lo0/b;->g:Z

    .line 410
    .line 411
    invoke-virtual {v1}, Lo0/b;->a()V

    .line 412
    .line 413
    .line 414
    :cond_19
    const/high16 v1, 0x20000

    .line 415
    .line 416
    and-int/2addr v1, v0

    .line 417
    if-eqz v1, :cond_1a

    .line 418
    .line 419
    iget-object v1, p0, LE0/A0;->e:Lo0/b;

    .line 420
    .line 421
    iget-object v1, v1, Lo0/b;->a:Lo0/d;

    .line 422
    .line 423
    :cond_1a
    const v1, 0x8000

    .line 424
    .line 425
    .line 426
    and-int/2addr v1, v0

    .line 427
    const/4 v2, 0x0

    .line 428
    if-eqz v1, :cond_1f

    .line 429
    .line 430
    iget-object v1, p0, LE0/A0;->e:Lo0/b;

    .line 431
    .line 432
    iget v7, p1, Ll0/Q;->s:I

    .line 433
    .line 434
    if-nez v7, :cond_1b

    .line 435
    .line 436
    move v8, v2

    .line 437
    goto :goto_b

    .line 438
    :cond_1b
    if-ne v7, v3, :cond_1c

    .line 439
    .line 440
    move v8, v3

    .line 441
    goto :goto_b

    .line 442
    :cond_1c
    const/4 v8, 0x2

    .line 443
    if-ne v7, v8, :cond_1e

    .line 444
    .line 445
    :goto_b
    iget-object v1, v1, Lo0/b;->a:Lo0/d;

    .line 446
    .line 447
    invoke-interface {v1}, Lo0/d;->I()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-ne v7, v8, :cond_1d

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_1d
    invoke-interface {v1, v8}, Lo0/d;->f(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    const-string v0, "Not supported composition strategy"

    .line 461
    .line 462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :cond_1f
    :goto_c
    iget-object v1, p0, LE0/A0;->t:Ll0/L;

    .line 467
    .line 468
    iget-object v7, p1, Ll0/Q;->w:Ll0/L;

    .line 469
    .line 470
    invoke-static {v1, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_25

    .line 475
    .line 476
    iget-object v1, p1, Ll0/Q;->w:Ll0/L;

    .line 477
    .line 478
    iput-object v1, p0, LE0/A0;->t:Ll0/L;

    .line 479
    .line 480
    if-nez v1, :cond_20

    .line 481
    .line 482
    goto/16 :goto_e

    .line 483
    .line 484
    :cond_20
    iget-object v7, p0, LE0/A0;->e:Lo0/b;

    .line 485
    .line 486
    instance-of v8, v1, Ll0/J;

    .line 487
    .line 488
    if-eqz v8, :cond_21

    .line 489
    .line 490
    move-object v2, v1

    .line 491
    check-cast v2, Ll0/J;

    .line 492
    .line 493
    iget-object v2, v2, Ll0/J;->a:Lk0/d;

    .line 494
    .line 495
    iget v4, v2, Lk0/d;->b:F

    .line 496
    .line 497
    iget v5, v2, Lk0/d;->a:F

    .line 498
    .line 499
    invoke-static {v5, v4}, Lh1/k;->c(FF)J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    invoke-virtual {v2}, Lk0/d;->c()F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v2}, Lk0/d;->b()F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {v4, v2}, Li/a;->c(FF)J

    .line 512
    .line 513
    .line 514
    move-result-wide v11

    .line 515
    const/4 v8, 0x0

    .line 516
    invoke-virtual/range {v7 .. v12}, Lo0/b;->f(FJJ)V

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_21
    instance-of v8, v1, Ll0/I;

    .line 521
    .line 522
    const-wide/16 v9, 0x0

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    if-eqz v8, :cond_22

    .line 526
    .line 527
    move-object v8, v1

    .line 528
    check-cast v8, Ll0/I;

    .line 529
    .line 530
    iput-object v11, v7, Lo0/b;->k:Ll0/L;

    .line 531
    .line 532
    iput-wide v5, v7, Lo0/b;->i:J

    .line 533
    .line 534
    iput-wide v9, v7, Lo0/b;->h:J

    .line 535
    .line 536
    iput v4, v7, Lo0/b;->j:F

    .line 537
    .line 538
    iput-boolean v3, v7, Lo0/b;->g:Z

    .line 539
    .line 540
    iput-boolean v2, v7, Lo0/b;->n:Z

    .line 541
    .line 542
    iget-object v2, v8, Ll0/I;->a:Ll0/j;

    .line 543
    .line 544
    iput-object v2, v7, Lo0/b;->l:Ll0/j;

    .line 545
    .line 546
    invoke-virtual {v7}, Lo0/b;->a()V

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_22
    instance-of v8, v1, Ll0/K;

    .line 551
    .line 552
    if-eqz v8, :cond_24

    .line 553
    .line 554
    move-object v8, v1

    .line 555
    check-cast v8, Ll0/K;

    .line 556
    .line 557
    iget-object v12, v8, Ll0/K;->b:Ll0/j;

    .line 558
    .line 559
    if-eqz v12, :cond_23

    .line 560
    .line 561
    iput-object v11, v7, Lo0/b;->k:Ll0/L;

    .line 562
    .line 563
    iput-wide v5, v7, Lo0/b;->i:J

    .line 564
    .line 565
    iput-wide v9, v7, Lo0/b;->h:J

    .line 566
    .line 567
    iput v4, v7, Lo0/b;->j:F

    .line 568
    .line 569
    iput-boolean v3, v7, Lo0/b;->g:Z

    .line 570
    .line 571
    iput-boolean v2, v7, Lo0/b;->n:Z

    .line 572
    .line 573
    iput-object v12, v7, Lo0/b;->l:Ll0/j;

    .line 574
    .line 575
    invoke-virtual {v7}, Lo0/b;->a()V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_23
    iget-object v2, v8, Ll0/K;->a:Lk0/e;

    .line 580
    .line 581
    iget v4, v2, Lk0/e;->b:F

    .line 582
    .line 583
    iget v5, v2, Lk0/e;->a:F

    .line 584
    .line 585
    invoke-static {v5, v4}, Lh1/k;->c(FF)J

    .line 586
    .line 587
    .line 588
    move-result-wide v9

    .line 589
    invoke-virtual {v2}, Lk0/e;->b()F

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-virtual {v2}, Lk0/e;->a()F

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-static {v4, v5}, Li/a;->c(FF)J

    .line 598
    .line 599
    .line 600
    move-result-wide v11

    .line 601
    iget-wide v4, v2, Lk0/e;->h:J

    .line 602
    .line 603
    invoke-static {v4, v5}, Lk0/a;->b(J)F

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    invoke-virtual/range {v7 .. v12}, Lo0/b;->f(FJJ)V

    .line 608
    .line 609
    .line 610
    :cond_24
    :goto_d
    instance-of v1, v1, Ll0/I;

    .line 611
    .line 612
    if-eqz v1, :cond_26

    .line 613
    .line 614
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 615
    .line 616
    const/16 v2, 0x21

    .line 617
    .line 618
    if-ge v1, v2, :cond_26

    .line 619
    .line 620
    iget-object v1, p0, LE0/A0;->i:LA/W;

    .line 621
    .line 622
    if-eqz v1, :cond_26

    .line 623
    .line 624
    invoke-virtual {v1}, LA/W;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_25
    move v3, v2

    .line 629
    :cond_26
    :goto_e
    iget p1, p1, Ll0/Q;->e:I

    .line 630
    .line 631
    iput p1, p0, LE0/A0;->r:I

    .line 632
    .line 633
    if-nez v0, :cond_28

    .line 634
    .line 635
    if-eqz v3, :cond_27

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_27
    return-void

    .line 639
    :cond_28
    :goto_f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 640
    .line 641
    const/16 v0, 0x1a

    .line 642
    .line 643
    iget-object v1, p0, LE0/A0;->g:LE0/w;

    .line 644
    .line 645
    if-lt p1, v0, :cond_29

    .line 646
    .line 647
    sget-object p1, LE0/z1;->a:LE0/z1;

    .line 648
    .line 649
    invoke-virtual {p1, v1}, LE0/z1;->a(LE0/w;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 654
    .line 655
    .line 656
    return-void
.end method

.method public final h(LA/K;LA/W;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/A0;->f:Ll0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LE0/A0;->e:Lo0/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Lo0/b;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ll0/D;->b()Lo0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LE0/A0;->e:Lo0/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LE0/A0;->k:Z

    .line 19
    .line 20
    iput-object p1, p0, LE0/A0;->h:LA/K;

    .line 21
    .line 22
    iput-object p2, p0, LE0/A0;->i:LA/W;

    .line 23
    .line 24
    sget-wide p1, Ll0/X;->b:J

    .line 25
    .line 26
    iput-wide p1, p0, LE0/A0;->s:J

    .line 27
    .line 28
    iput-boolean v0, p0, LE0/A0;->w:Z

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p1}, LO1/n;->b(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, LE0/A0;->j:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, LE0/A0;->t:Ll0/L;

    .line 41
    .line 42
    iput v0, p0, LE0/A0;->r:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "layer should have been released before reuse"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final i(Lk0/b;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LE0/A0;->m()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p1, Lk0/b;->a:F

    .line 11
    .line 12
    iput p2, p1, Lk0/b;->b:F

    .line 13
    .line 14
    iput p2, p1, Lk0/b;->c:F

    .line 15
    .line 16
    iput p2, p1, Lk0/b;->d:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p2, p1}, Ll0/H;->c([FLk0/b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, LE0/A0;->n()[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Ll0/H;->c([FLk0/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LE0/A0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LE0/A0;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LE0/A0;->g:LE0/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, LE0/A0;->n:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, LE0/A0;->n:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, LE0/w;->t(LD0/k0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LE0/A0;->n()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ll0/H;->g([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(J)Z
    .locals 2

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
    move-result p1

    .line 9
    iget-object p2, p0, LE0/A0;->e:Lo0/b;

    .line 10
    .line 11
    iget-boolean v1, p2, Lo0/b;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lo0/b;->c()Ll0/L;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, v0, p1}, LE0/Q;->v(Ll0/L;FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final l(Ll0/s;Lo0/b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v5, 0x20

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {v1}, Ll0/e;->a(Ll0/s;)Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-virtual {v10}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    if-eqz v11, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, LE0/A0;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v10, v0, LE0/A0;->e:Lo0/b;

    .line 23
    .line 24
    iget-object v10, v10, Lo0/b;->a:Lo0/d;

    .line 25
    .line 26
    invoke-interface {v10}, Lo0/d;->y()F

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    cmpl-float v10, v10, v9

    .line 31
    .line 32
    if-lez v10, :cond_0

    .line 33
    .line 34
    move v10, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x0

    .line 37
    :goto_0
    iput-boolean v10, v0, LE0/A0;->w:Z

    .line 38
    .line 39
    iget-object v10, v0, LE0/A0;->q:Ln0/b;

    .line 40
    .line 41
    iget-object v11, v10, Ln0/b;->f:LB2/K;

    .line 42
    .line 43
    invoke-virtual {v11, v1}, LB2/K;->M(Ll0/s;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    iput-object v1, v11, LB2/K;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v0, LE0/A0;->e:Lo0/b;

    .line 51
    .line 52
    invoke-interface {v10}, Ln0/d;->b0()LB2/K;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v11}, LB2/K;->t()Ll0/s;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-interface {v10}, Ln0/d;->b0()LB2/K;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v10, v10, LB2/K;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lo0/b;

    .line 67
    .line 68
    iget-boolean v12, v1, Lo0/b;->r:Z

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Lo0/b;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v12, v1, Lo0/b;->a:Lo0/d;

    .line 78
    .line 79
    invoke-interface {v12}, Lo0/d;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-nez v13, :cond_2

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v1}, Lo0/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :catchall_0
    :cond_2
    invoke-interface {v12}, Lo0/d;->y()F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    cmpl-float v9, v13, v9

    .line 93
    .line 94
    if-lez v9, :cond_3

    .line 95
    .line 96
    move v9, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v9, 0x0

    .line 99
    :goto_1
    if-eqz v9, :cond_4

    .line 100
    .line 101
    invoke-interface {v11}, Ll0/s;->q()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v11}, Ll0/e;->a(Ll0/s;)Landroid/graphics/Canvas;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    if-nez v19, :cond_8

    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    iget-wide v14, v1, Lo0/b;->s:J

    .line 118
    .line 119
    const/high16 v16, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const-wide v17, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    shr-long v2, v14, v5

    .line 127
    .line 128
    long-to-int v2, v2

    .line 129
    int-to-float v2, v2

    .line 130
    and-long v3, v14, v17

    .line 131
    .line 132
    long-to-int v3, v3

    .line 133
    int-to-float v15, v3

    .line 134
    iget-wide v3, v1, Lo0/b;->t:J

    .line 135
    .line 136
    shr-long v6, v3, v5

    .line 137
    .line 138
    long-to-int v5, v6

    .line 139
    int-to-float v5, v5

    .line 140
    add-float/2addr v5, v2

    .line 141
    and-long v3, v3, v17

    .line 142
    .line 143
    long-to-int v3, v3

    .line 144
    int-to-float v3, v3

    .line 145
    add-float v17, v15, v3

    .line 146
    .line 147
    invoke-interface {v12}, Lo0/d;->a()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-interface {v12}, Lo0/d;->D()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    cmpg-float v6, v3, v16

    .line 156
    .line 157
    if-ltz v6, :cond_6

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    if-ne v4, v6, :cond_6

    .line 161
    .line 162
    invoke-interface {v12}, Lo0/d;->I()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ne v6, v8, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 170
    .line 171
    .line 172
    move v14, v2

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    iget-object v6, v1, Lo0/b;->o:LI2/H;

    .line 175
    .line 176
    if-nez v6, :cond_7

    .line 177
    .line 178
    invoke-static {}, Ll0/O;->h()LI2/H;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v1, Lo0/b;->o:LI2/H;

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v6, v3}, LI2/H;->g(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4}, LI2/H;->h(I)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v6, v3}, LI2/H;->j(Ll0/n;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v6, LI2/H;->c:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    check-cast v18, Landroid/graphics/Paint;

    .line 199
    .line 200
    move v14, v2

    .line 201
    move/from16 v16, v5

    .line 202
    .line 203
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v12}, Lo0/d;->p()Landroid/graphics/Matrix;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v13, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    if-nez v19, :cond_9

    .line 217
    .line 218
    iget-boolean v2, v1, Lo0/b;->v:Z

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    move v2, v8

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const/4 v2, 0x0

    .line 225
    :goto_4
    if-eqz v2, :cond_d

    .line 226
    .line 227
    invoke-interface {v11}, Ll0/s;->d()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lo0/b;->c()Ll0/L;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    instance-of v4, v3, Ll0/J;

    .line 235
    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    invoke-virtual {v3}, Ll0/L;->a()Lk0/d;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v11, v3}, Ll0/s;->o(Ll0/s;Lk0/d;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    instance-of v4, v3, Ll0/K;

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    iget-object v4, v1, Lo0/b;->m:Ll0/j;

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    iget-object v5, v4, Ll0/j;->a:Landroid/graphics/Path;

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    invoke-static {}, Ll0/O;->i()Ll0/j;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v1, Lo0/b;->m:Ll0/j;

    .line 265
    .line 266
    :goto_5
    check-cast v3, Ll0/K;

    .line 267
    .line 268
    iget-object v3, v3, Ll0/K;->a:Lk0/e;

    .line 269
    .line 270
    invoke-static {v4, v3}, Ll0/M;->a(Ll0/M;Lk0/e;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v11, v4}, Ll0/s;->k(Ll0/M;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    instance-of v4, v3, Ll0/I;

    .line 278
    .line 279
    if-eqz v4, :cond_d

    .line 280
    .line 281
    check-cast v3, Ll0/I;

    .line 282
    .line 283
    iget-object v3, v3, Ll0/I;->a:Ll0/j;

    .line 284
    .line 285
    invoke-interface {v11, v3}, Ll0/s;->k(Ll0/M;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_6
    if-eqz v10, :cond_13

    .line 289
    .line 290
    iget-object v3, v10, Lo0/b;->q:LO/D;

    .line 291
    .line 292
    iget-boolean v4, v3, LO/D;->a:Z

    .line 293
    .line 294
    if-eqz v4, :cond_12

    .line 295
    .line 296
    iget-object v4, v3, LO/D;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Lo/D;

    .line 299
    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    invoke-virtual {v4, v1}, Lo/D;->a(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    iget-object v4, v3, LO/D;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lo0/b;

    .line 309
    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    sget v4, Lo/H;->a:I

    .line 313
    .line 314
    new-instance v4, Lo/D;

    .line 315
    .line 316
    invoke-direct {v4}, Lo/D;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v5, v3, LO/D;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Lo0/b;

    .line 322
    .line 323
    invoke-static {v5}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5}, Lo/D;->a(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v1}, Lo/D;->a(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iput-object v4, v3, LO/D;->d:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    iput-object v4, v3, LO/D;->b:Ljava/lang/Object;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    iput-object v1, v3, LO/D;->b:Ljava/lang/Object;

    .line 339
    .line 340
    :goto_7
    iget-object v4, v3, LO/D;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Lo/D;

    .line 343
    .line 344
    if-eqz v4, :cond_10

    .line 345
    .line 346
    invoke-virtual {v4, v1}, Lo/D;->j(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    xor-int/lit8 v7, v3, 0x1

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_10
    iget-object v4, v3, LO/D;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Lo0/b;

    .line 356
    .line 357
    if-eq v4, v1, :cond_11

    .line 358
    .line 359
    move v7, v8

    .line 360
    goto :goto_8

    .line 361
    :cond_11
    const/4 v4, 0x0

    .line 362
    iput-object v4, v3, LO/D;->c:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    :goto_8
    if-eqz v7, :cond_13

    .line 366
    .line 367
    iget v3, v1, Lo0/b;->p:I

    .line 368
    .line 369
    add-int/2addr v3, v8

    .line 370
    iput v3, v1, Lo0/b;->p:I

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    const-string v2, "Only add dependencies during a tracking"

    .line 376
    .line 377
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_13
    :goto_9
    invoke-interface {v12, v11}, Lo0/d;->u(Ll0/s;)V

    .line 382
    .line 383
    .line 384
    if-eqz v2, :cond_14

    .line 385
    .line 386
    invoke-interface {v11}, Ll0/s;->b()V

    .line 387
    .line 388
    .line 389
    :cond_14
    if-eqz v9, :cond_15

    .line 390
    .line 391
    invoke-interface {v11}, Ll0/s;->f()V

    .line 392
    .line 393
    .line 394
    :cond_15
    if-nez v19, :cond_16

    .line 395
    .line 396
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 397
    .line 398
    .line 399
    :cond_16
    :goto_a
    return-void

    .line 400
    :cond_17
    const/high16 v16, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const-wide v17, 0xffffffffL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    iget-object v2, v0, LE0/A0;->e:Lo0/b;

    .line 408
    .line 409
    iget-wide v3, v2, Lo0/b;->s:J

    .line 410
    .line 411
    shr-long v6, v3, v5

    .line 412
    .line 413
    long-to-int v6, v6

    .line 414
    int-to-float v11, v6

    .line 415
    and-long v3, v3, v17

    .line 416
    .line 417
    long-to-int v3, v3

    .line 418
    int-to-float v12, v3

    .line 419
    iget-wide v3, v0, LE0/A0;->j:J

    .line 420
    .line 421
    shr-long v5, v3, v5

    .line 422
    .line 423
    long-to-int v5, v5

    .line 424
    int-to-float v5, v5

    .line 425
    add-float v13, v11, v5

    .line 426
    .line 427
    and-long v3, v3, v17

    .line 428
    .line 429
    long-to-int v3, v3

    .line 430
    int-to-float v3, v3

    .line 431
    add-float v14, v12, v3

    .line 432
    .line 433
    iget-object v2, v2, Lo0/b;->a:Lo0/d;

    .line 434
    .line 435
    invoke-interface {v2}, Lo0/d;->a()F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    cmpg-float v2, v2, v16

    .line 440
    .line 441
    if-gez v2, :cond_19

    .line 442
    .line 443
    iget-object v2, v0, LE0/A0;->v:LI2/H;

    .line 444
    .line 445
    if-nez v2, :cond_18

    .line 446
    .line 447
    invoke-static {}, Ll0/O;->h()LI2/H;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iput-object v2, v0, LE0/A0;->v:LI2/H;

    .line 452
    .line 453
    :cond_18
    iget-object v3, v0, LE0/A0;->e:Lo0/b;

    .line 454
    .line 455
    iget-object v3, v3, Lo0/b;->a:Lo0/d;

    .line 456
    .line 457
    invoke-interface {v3}, Lo0/d;->a()F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v2, v3}, LI2/H;->g(F)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v2, LI2/H;->c:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v15, v2

    .line 467
    check-cast v15, Landroid/graphics/Paint;

    .line 468
    .line 469
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_19
    invoke-interface {v1}, Ll0/s;->d()V

    .line 474
    .line 475
    .line 476
    :goto_b
    invoke-interface {v1, v11, v12}, Ll0/s;->t(FF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, LE0/A0;->n()[F

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v1, v2}, Ll0/s;->p([F)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, LE0/A0;->e:Lo0/b;

    .line 487
    .line 488
    iget-boolean v3, v2, Lo0/b;->v:Z

    .line 489
    .line 490
    if-eqz v3, :cond_1d

    .line 491
    .line 492
    if-eqz v3, :cond_1d

    .line 493
    .line 494
    invoke-virtual {v2}, Lo0/b;->c()Ll0/L;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    instance-of v3, v2, Ll0/J;

    .line 499
    .line 500
    if-eqz v3, :cond_1a

    .line 501
    .line 502
    check-cast v2, Ll0/J;

    .line 503
    .line 504
    iget-object v2, v2, Ll0/J;->a:Lk0/d;

    .line 505
    .line 506
    invoke-static {v1, v2}, Ll0/s;->o(Ll0/s;Lk0/d;)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_1a
    instance-of v3, v2, Ll0/K;

    .line 511
    .line 512
    if-eqz v3, :cond_1c

    .line 513
    .line 514
    iget-object v3, v0, LE0/A0;->u:Ll0/j;

    .line 515
    .line 516
    if-nez v3, :cond_1b

    .line 517
    .line 518
    invoke-static {}, Ll0/O;->i()Ll0/j;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iput-object v3, v0, LE0/A0;->u:Ll0/j;

    .line 523
    .line 524
    :cond_1b
    invoke-virtual {v3}, Ll0/j;->g()V

    .line 525
    .line 526
    .line 527
    check-cast v2, Ll0/K;

    .line 528
    .line 529
    iget-object v2, v2, Ll0/K;->a:Lk0/e;

    .line 530
    .line 531
    invoke-static {v3, v2}, Ll0/M;->a(Ll0/M;Lk0/e;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v3}, Ll0/s;->k(Ll0/M;)V

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_1c
    instance-of v3, v2, Ll0/I;

    .line 539
    .line 540
    if-eqz v3, :cond_1d

    .line 541
    .line 542
    check-cast v2, Ll0/I;

    .line 543
    .line 544
    iget-object v2, v2, Ll0/I;->a:Ll0/j;

    .line 545
    .line 546
    invoke-interface {v1, v2}, Ll0/s;->k(Ll0/M;)V

    .line 547
    .line 548
    .line 549
    :cond_1d
    :goto_c
    iget-object v2, v0, LE0/A0;->h:LA/K;

    .line 550
    .line 551
    if-eqz v2, :cond_1e

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-virtual {v2, v1, v4}, LA/K;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    :cond_1e
    invoke-interface {v1}, Ll0/s;->b()V

    .line 558
    .line 559
    .line 560
    return-void
.end method

.method public final m()[F
    .locals 2

    .line 1
    invoke-virtual {p0}, LE0/A0;->n()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE0/A0;->m:[F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ll0/H;->a()[F

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LE0/A0;->m:[F

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1}, LE0/Q;->t([F[F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final n()[F
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LE0/A0;->e:Lo0/b;

    .line 4
    .line 5
    iget-wide v2, v1, Lo0/b;->u:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lh1/k;->o(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, v0, LE0/A0;->j:J

    .line 14
    .line 15
    invoke-static {v2, v3}, LO1/n;->D(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Li/a;->f(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, v1, Lo0/b;->u:J

    .line 25
    .line 26
    :goto_0
    iget-object v4, v0, LE0/A0;->l:[F

    .line 27
    .line 28
    invoke-static {v4}, Ll0/H;->d([F)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ll0/H;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v2, v3}, Lk0/c;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    neg-float v6, v6

    .line 40
    invoke-static {v2, v3}, Lk0/c;->f(J)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    neg-float v7, v7

    .line 45
    invoke-static {v5, v6, v7}, Ll0/H;->h([FFF)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ll0/H;->g([F[F)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ll0/H;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v1, v1, Lo0/b;->a:Lo0/d;

    .line 56
    .line 57
    invoke-interface {v1}, Lo0/d;->G()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {v1}, Lo0/d;->r()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v5, v6, v7}, Ll0/H;->h([FFF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lo0/d;->J()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    float-to-double v6, v6

    .line 73
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v6, v8

    .line 79
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v6, v10

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    double-to-float v12, v12

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    double-to-float v6, v6

    .line 95
    const/4 v7, 0x1

    .line 96
    aget v13, v5, v7

    .line 97
    .line 98
    const/4 v14, 0x2

    .line 99
    aget v15, v5, v14

    .line 100
    .line 101
    mul-float v16, v13, v12

    .line 102
    .line 103
    mul-float v17, v15, v6

    .line 104
    .line 105
    sub-float v16, v16, v17

    .line 106
    .line 107
    mul-float/2addr v13, v6

    .line 108
    mul-float/2addr v15, v12

    .line 109
    add-float/2addr v15, v13

    .line 110
    const/4 v13, 0x5

    .line 111
    aget v17, v5, v13

    .line 112
    .line 113
    const/16 v18, 0x6

    .line 114
    .line 115
    aget v19, v5, v18

    .line 116
    .line 117
    mul-float v20, v17, v12

    .line 118
    .line 119
    mul-float v21, v19, v6

    .line 120
    .line 121
    sub-float v20, v20, v21

    .line 122
    .line 123
    mul-float v17, v17, v6

    .line 124
    .line 125
    mul-float v19, v19, v12

    .line 126
    .line 127
    add-float v19, v19, v17

    .line 128
    .line 129
    const/16 v17, 0x9

    .line 130
    .line 131
    aget v21, v5, v17

    .line 132
    .line 133
    const/16 v22, 0xa

    .line 134
    .line 135
    aget v23, v5, v22

    .line 136
    .line 137
    mul-float v24, v21, v12

    .line 138
    .line 139
    mul-float v25, v23, v6

    .line 140
    .line 141
    sub-float v24, v24, v25

    .line 142
    .line 143
    mul-float v21, v21, v6

    .line 144
    .line 145
    mul-float v23, v23, v12

    .line 146
    .line 147
    add-float v23, v23, v21

    .line 148
    .line 149
    const/16 v21, 0xd

    .line 150
    .line 151
    aget v25, v5, v21

    .line 152
    .line 153
    const/16 v26, 0xe

    .line 154
    .line 155
    aget v27, v5, v26

    .line 156
    .line 157
    mul-float v28, v25, v12

    .line 158
    .line 159
    mul-float v29, v27, v6

    .line 160
    .line 161
    sub-float v28, v28, v29

    .line 162
    .line 163
    mul-float v25, v25, v6

    .line 164
    .line 165
    mul-float v27, v27, v12

    .line 166
    .line 167
    add-float v27, v27, v25

    .line 168
    .line 169
    aput v16, v5, v7

    .line 170
    .line 171
    aput v15, v5, v14

    .line 172
    .line 173
    aput v20, v5, v13

    .line 174
    .line 175
    aput v19, v5, v18

    .line 176
    .line 177
    aput v24, v5, v17

    .line 178
    .line 179
    aput v23, v5, v22

    .line 180
    .line 181
    aput v28, v5, v21

    .line 182
    .line 183
    aput v27, v5, v26

    .line 184
    .line 185
    invoke-interface {v1}, Lo0/d;->t()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    float-to-double v6, v6

    .line 190
    mul-double/2addr v6, v8

    .line 191
    div-double/2addr v6, v10

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    double-to-float v8, v8

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    double-to-float v6, v6

    .line 202
    const/4 v7, 0x0

    .line 203
    aget v9, v5, v7

    .line 204
    .line 205
    aget v10, v5, v14

    .line 206
    .line 207
    mul-float v11, v9, v8

    .line 208
    .line 209
    mul-float v12, v10, v6

    .line 210
    .line 211
    add-float/2addr v12, v11

    .line 212
    neg-float v9, v9

    .line 213
    mul-float/2addr v9, v6

    .line 214
    mul-float/2addr v10, v8

    .line 215
    add-float/2addr v10, v9

    .line 216
    const/4 v9, 0x4

    .line 217
    aget v11, v5, v9

    .line 218
    .line 219
    aget v13, v5, v18

    .line 220
    .line 221
    mul-float v15, v11, v8

    .line 222
    .line 223
    mul-float v16, v13, v6

    .line 224
    .line 225
    add-float v16, v16, v15

    .line 226
    .line 227
    neg-float v11, v11

    .line 228
    mul-float/2addr v11, v6

    .line 229
    mul-float/2addr v13, v8

    .line 230
    add-float/2addr v13, v11

    .line 231
    const/16 v11, 0x8

    .line 232
    .line 233
    aget v15, v5, v11

    .line 234
    .line 235
    aget v17, v5, v22

    .line 236
    .line 237
    mul-float v19, v15, v8

    .line 238
    .line 239
    mul-float v20, v17, v6

    .line 240
    .line 241
    add-float v20, v20, v19

    .line 242
    .line 243
    neg-float v15, v15

    .line 244
    mul-float/2addr v15, v6

    .line 245
    mul-float v17, v17, v8

    .line 246
    .line 247
    add-float v17, v17, v15

    .line 248
    .line 249
    const/16 v15, 0xc

    .line 250
    .line 251
    move/from16 v19, v7

    .line 252
    .line 253
    aget v7, v5, v15

    .line 254
    .line 255
    aget v21, v5, v26

    .line 256
    .line 257
    mul-float v23, v7, v8

    .line 258
    .line 259
    mul-float v24, v21, v6

    .line 260
    .line 261
    add-float v24, v24, v23

    .line 262
    .line 263
    neg-float v7, v7

    .line 264
    mul-float/2addr v7, v6

    .line 265
    mul-float v21, v21, v8

    .line 266
    .line 267
    add-float v21, v21, v7

    .line 268
    .line 269
    aput v12, v5, v19

    .line 270
    .line 271
    aput v10, v5, v14

    .line 272
    .line 273
    aput v16, v5, v9

    .line 274
    .line 275
    aput v13, v5, v18

    .line 276
    .line 277
    aput v20, v5, v11

    .line 278
    .line 279
    aput v17, v5, v22

    .line 280
    .line 281
    aput v24, v5, v15

    .line 282
    .line 283
    aput v21, v5, v26

    .line 284
    .line 285
    invoke-interface {v1}, Lo0/d;->C()F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-static {v5, v6}, Ll0/H;->e([FF)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Lo0/d;->o()F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-interface {v1}, Lo0/d;->A()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v5, v6, v1}, Ll0/H;->f([FFF)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v5}, Ll0/H;->g([F[F)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ll0/H;->a()[F

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v2, v3}, Lk0/c;->e(J)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v2, v3}, Lk0/c;->f(J)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v1, v5, v2}, Ll0/H;->h([FFF)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v1}, Ll0/H;->g([F[F)V

    .line 322
    .line 323
    .line 324
    return-object v4
.end method

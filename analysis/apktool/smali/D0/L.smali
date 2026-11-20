.class public final LD0/L;
.super LB0/S;
.source "SourceFile"

# interfaces
.implements LB0/G;
.implements LD0/a;
.implements LD0/X;


# instance fields
.field public A:Z

.field public final synthetic B:LD0/O;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LY0/a;

.field public r:J

.field public s:Lb3/c;

.field public t:Z

.field public final u:LD0/H;

.field public final v:LU/d;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD0/O;)V
    .locals 2

    .line 1
    iput-object p1, p0, LD0/L;->B:LD0/O;

    .line 2
    .line 3
    invoke-direct {p0}, LB0/S;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, LD0/L;->k:I

    .line 10
    .line 11
    iput v0, p0, LD0/L;->l:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, LD0/L;->m:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LD0/L;->r:J

    .line 19
    .line 20
    new-instance v0, LD0/H;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, LD0/H;-><init>(LD0/a;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LD0/L;->u:LD0/H;

    .line 27
    .line 28
    new-instance v0, LU/d;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-array v1, v1, [LD0/L;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LD0/L;->v:LU/d;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LD0/L;->w:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LD0/L;->y:Z

    .line 43
    .line 44
    iget-object p1, p1, LD0/O;->r:LD0/M;

    .line 45
    .line 46
    iget-object p1, p1, LD0/M;->u:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, LD0/L;->z:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, LD0/L;->B:LD0/O;

    .line 2
    .line 3
    iget-object v1, v0, LD0/O;->a:LD0/G;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2}, LD0/G;->Q(LD0/G;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LD0/O;->a:LD0/G;

    .line 11
    .line 12
    invoke-virtual {v0}, LD0/G;->s()LD0/G;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, LD0/G;->I:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, LD0/G;->A:LD0/O;

    .line 24
    .line 25
    iget v2, v2, LD0/O;->c:I

    .line 26
    .line 27
    invoke-static {v2}, Lr/i;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    iget v3, v1, LD0/G;->I:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x1

    .line 40
    :cond_1
    :goto_0
    iput v3, v0, LD0/G;->I:I

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final B0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD0/L;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, LD0/L;->B:LD0/O;

    .line 5
    .line 6
    iget-object v1, v1, LD0/O;->a:LD0/G;

    .line 7
    .line 8
    invoke-virtual {v1}, LD0/G;->s()LD0/G;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, LD0/L;->t:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LD0/L;->x0()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, LD0/L;->j:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, LD0/G;->P(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p0, LD0/L;->j:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, LD0/G;->A:LD0/O;

    .line 36
    .line 37
    iget v2, v1, LD0/O;->c:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    :cond_1
    iget v2, p0, LD0/L;->l:I

    .line 46
    .line 47
    const v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, v1, LD0/O;->j:I

    .line 53
    .line 54
    iput v2, p0, LD0/L;->l:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, v1, LD0/O;->j:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "Place was called on a node which was placed already"

    .line 61
    .line 62
    invoke-static {v0}, LO1/p;->B(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_3
    iput v3, p0, LD0/L;->l:I

    .line 68
    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p0}, LD0/L;->s()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final C0(JLb3/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD0/L;->B:LD0/O;

    .line 2
    .line 3
    iget-object v1, v0, LD0/O;->a:LD0/G;

    .line 4
    .line 5
    iget-boolean v1, v1, LD0/G;->H:Z

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iput v1, v0, LD0/O;->c:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LD0/L;->o:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, LD0/L;->A:Z

    .line 17
    .line 18
    iget-wide v3, p0, LD0/L;->r:J

    .line 19
    .line 20
    invoke-static {p1, p2, v3, v4}, LY0/h;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-boolean v3, v0, LD0/O;->p:Z

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-boolean v3, v0, LD0/O;->o:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :cond_0
    iput-boolean v1, v0, LD0/O;->h:Z

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LD0/L;->z0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, LD0/O;->a:LD0/G;

    .line 40
    .line 41
    invoke-static {v1}, LD0/J;->a(LD0/G;)LD0/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v4, v0, LD0/O;->h:Z

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    iget-boolean v4, p0, LD0/L;->t:Z

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, LD0/O;->a()LD0/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LD0/f0;->S0()LD0/T;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v2, v1, LB0/S;->i:J

    .line 65
    .line 66
    invoke-static {p1, p2, v2, v3}, LY0/h;->c(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, LD0/T;->K0(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LD0/L;->B0()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0, v2}, LD0/O;->f(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LD0/L;->u:LD0/H;

    .line 81
    .line 82
    iput-boolean v2, v4, LD0/H;->g:Z

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    check-cast v2, LE0/w;

    .line 86
    .line 87
    invoke-virtual {v2}, LE0/w;->getSnapshotObserver()LD0/n0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, LD0/K;

    .line 92
    .line 93
    invoke-direct {v4, v0, v3, p1, p2}, LD0/K;-><init>(LD0/O;LD0/l0;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, LD0/G;->g:LD0/G;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v3, v2, LD0/n0;->g:LD0/e;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v3, v4}, LD0/n0;->a(LD0/m0;Lb3/c;Lb3/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v3, v2, LD0/n0;->f:LD0/e;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v3, v4}, LD0/n0;->a(LD0/m0;Lb3/c;Lb3/a;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iput-wide p1, p0, LD0/L;->r:J

    .line 115
    .line 116
    iput-object p3, p0, LD0/L;->s:Lb3/c;

    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    iput p1, v0, LD0/O;->c:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    const-string p1, "place is called on a deactivated node"

    .line 123
    .line 124
    invoke-static {p1}, LO1/p;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1
.end method

.method public final D0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, LD0/L;->B:LD0/O;

    .line 2
    .line 3
    iget-object v1, v0, LD0/O;->a:LD0/G;

    .line 4
    .line 5
    iget-boolean v2, v1, LD0/G;->H:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_f

    .line 9
    .line 10
    invoke-virtual {v1}, LD0/G;->s()LD0/G;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, LD0/O;->a:LD0/G;

    .line 15
    .line 16
    iget-boolean v4, v2, LD0/G;->y:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, LD0/G;->y:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v1, v5

    .line 32
    :goto_1
    iput-boolean v1, v2, LD0/G;->y:Z

    .line 33
    .line 34
    iget-object v1, v2, LD0/G;->A:LD0/O;

    .line 35
    .line 36
    iget-boolean v1, v1, LD0/O;->g:Z

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, LD0/L;->q:LY0/a;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move v1, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v7, v1, LY0/a;->a:J

    .line 47
    .line 48
    invoke-static {v7, v8, p1, p2}, LY0/a;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object p1, v2, LD0/G;->m:LE0/w;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, LE0/w;->K:LD0/V;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v5}, LD0/V;->f(LD0/G;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v2}, LD0/G;->V()V

    .line 65
    .line 66
    .line 67
    return v6

    .line 68
    :cond_5
    :goto_3
    new-instance v1, LY0/a;

    .line 69
    .line 70
    invoke-direct {v1, p1, p2}, LY0/a;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LD0/L;->q:LY0/a;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, LB0/S;->r0(J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LD0/L;->u:LD0/H;

    .line 79
    .line 80
    iput-boolean v6, v1, LD0/H;->f:Z

    .line 81
    .line 82
    invoke-virtual {v2}, LD0/G;->v()LU/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v4, v1, LU/d;->g:I

    .line 87
    .line 88
    if-lez v4, :cond_7

    .line 89
    .line 90
    iget-object v1, v1, LU/d;->e:[Ljava/lang/Object;

    .line 91
    .line 92
    move v7, v6

    .line 93
    :cond_6
    aget-object v8, v1, v7

    .line 94
    .line 95
    check-cast v8, LD0/G;

    .line 96
    .line 97
    iget-object v8, v8, LD0/G;->A:LD0/O;

    .line 98
    .line 99
    iget-object v8, v8, LD0/O;->s:LD0/L;

    .line 100
    .line 101
    invoke-static {v8}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v8, LD0/L;->u:LD0/H;

    .line 105
    .line 106
    iput-boolean v6, v8, LD0/H;->c:Z

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    if-lt v7, v4, :cond_6

    .line 111
    .line 112
    :cond_7
    iget-boolean v1, p0, LD0/L;->p:Z

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-wide v7, p0, LB0/S;->g:J

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const/high16 v1, -0x80000000

    .line 120
    .line 121
    invoke-static {v1, v1}, LO1/n;->b(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    :goto_4
    iput-boolean v5, p0, LD0/L;->p:Z

    .line 126
    .line 127
    invoke-virtual {v0}, LD0/O;->a()LD0/f0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, LD0/f0;->S0()LD0/T;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    move v4, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move v4, v6

    .line 140
    :goto_5
    if-eqz v4, :cond_e

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    iput v3, v0, LD0/O;->c:I

    .line 144
    .line 145
    iput-boolean v6, v0, LD0/O;->g:Z

    .line 146
    .line 147
    invoke-static {v2}, LD0/J;->a(LD0/G;)LD0/l0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LE0/w;

    .line 152
    .line 153
    invoke-virtual {v3}, LE0/w;->getSnapshotObserver()LD0/n0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, LD0/N;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-direct {v4, v9, p1, p2, v0}, LD0/N;-><init>(IJLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p1, v2, LD0/G;->g:LD0/G;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget-object p1, v3, LD0/n0;->b:LD0/e;

    .line 171
    .line 172
    invoke-virtual {v3, v2, p1, v4}, LD0/n0;->a(LD0/m0;Lb3/c;Lb3/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    iget-object p1, v3, LD0/n0;->c:LD0/e;

    .line 177
    .line 178
    invoke-virtual {v3, v2, p1, v4}, LD0/n0;->a(LD0/m0;Lb3/c;Lb3/a;)V

    .line 179
    .line 180
    .line 181
    :goto_6
    iput-boolean v5, v0, LD0/O;->h:Z

    .line 182
    .line 183
    iput-boolean v5, v0, LD0/O;->i:Z

    .line 184
    .line 185
    invoke-static {v2}, LD0/f;->r(LD0/G;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    iput-boolean v5, v0, LD0/O;->e:Z

    .line 192
    .line 193
    iput-boolean v5, v0, LD0/O;->f:Z

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    iput-boolean v5, v0, LD0/O;->d:Z

    .line 197
    .line 198
    :goto_7
    const/4 p1, 0x5

    .line 199
    iput p1, v0, LD0/O;->c:I

    .line 200
    .line 201
    iget p1, v1, LB0/S;->e:I

    .line 202
    .line 203
    iget p2, v1, LB0/S;->f:I

    .line 204
    .line 205
    invoke-static {p1, p2}, LO1/n;->b(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    invoke-virtual {p0, p1, p2}, LB0/S;->q0(J)V

    .line 210
    .line 211
    .line 212
    const/16 p1, 0x20

    .line 213
    .line 214
    shr-long p1, v7, p1

    .line 215
    .line 216
    long-to-int p1, p1

    .line 217
    iget p2, v1, LB0/S;->e:I

    .line 218
    .line 219
    if-ne p1, p2, :cond_d

    .line 220
    .line 221
    const-wide p1, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr p1, v7

    .line 227
    long-to-int p1, p1

    .line 228
    iget p2, v1, LB0/S;->f:I

    .line 229
    .line 230
    if-eq p1, p2, :cond_c

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    return v6

    .line 234
    :cond_d
    :goto_8
    return v5

    .line 235
    :cond_e
    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 236
    .line 237
    invoke-static {p1}, LO1/p;->B(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v3

    .line 241
    :cond_f
    const-string p1, "measure is called on a deactivated node"

    .line 242
    .line 243
    invoke-static {p1}, LO1/p;->A(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v3
.end method

.method public final E()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/L;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/L;->B:LD0/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/O;->a()LD0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LD0/f0;->S0()LD0/T;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, LD0/S;->j:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LD0/O;->a()LD0/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LD0/f0;->S0()LD0/T;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean p1, v0, LD0/S;->j:Z

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final W(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/L;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD0/L;->B:LD0/O;

    .line 5
    .line 6
    invoke-virtual {v0}, LD0/O;->a()LD0/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LD0/f0;->S0()LD0/T;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LB0/G;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final X()LD0/u;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/L;->B:LD0/O;

    .line 2
    .line 3
    iget-object v0, v0, LD0/O;->a:LD0/G;

    .line 4
    .line 5
    iget-object v0, v0, LD0/G;->z:LD0/Z;

    .line 6
    .line 7
    iget-object v0, v0, LD0/Z;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LD0/u;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/L;->B:LD0/O;

    .line 2
    .line 3
    iget-object v0, v0, LD0/O;->a:LD0/G;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LD0/G;->Q(LD0/G;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/L;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD0/L;->B:LD0/O;

    .line 5
    .line 6
    invoke-virtual {v0}, LD0/O;->a()LD0/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LD0/f0;->S0()LD0/T;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LB0/G;->Z(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final a0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/L;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD0/L;->B:LD0/O;

    .line 5
    .line 6
    invoke-virtual {v0}, LD0/O;->a()LD0/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LD0/f0;->S0()LD0/T;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LB0/G;->a0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b(J)LB0/S;
    .locals 6

    .line 1
    iget-object v0, p0, LD0/L;->B:LD0/O;

    .line 2
    .line 3
    iget-object v1, v0, LD0/O;->a:LD0/G;

    .line 4
    .line 5
    invoke-virtual {v1}, LD0/G;->s()LD0/G;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LD0/G;->A:LD0/O;

    .line 13
    .line 14
    iget v1, v1, LD0/O;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    iget-object v4, v0, LD0/O;->a:LD0/G;

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, LD0/G;->s()LD0/G;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, LD0/G;->A:LD0/O;

    .line 30
    .line 31
    iget v1, v1, LD0/O;->c:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    const/4 v5, 0x4

    .line 36
    if-ne v1, v5, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-boolean v2, v0, LD0/O;->b:Z

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v4}, LD0/G;->s()LD0/G;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget v2, p0, LD0/L;->m:I

    .line 48
    .line 49
    if-eq v2, v1, :cond_5

    .line 50
    .line 51
    iget-boolean v2, v4, LD0/G;->y:Z

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 57
    .line 58
    invoke-static {p1}, LO1/p;->B(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_5
    :goto_2
    iget-object v0, v0, LD0/G;->A:LD0/O;

    .line 64
    .line 65
    iget v2, v0, LD0/O;->c:I

    .line 66
    .line 67
    invoke-static {v2}, Lr/i;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    if-eq v2, v5, :cond_7

    .line 75
    .line 76
    if-eq v2, v3, :cond_8

    .line 77
    .line 78
    if-ne v2, v1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    iget p2, v0, LD0/O;->c:I

    .line 84
    .line 85
    invoke-static {p2}, LA2/q;->x(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    move v3, v5

    .line 100
    :cond_8
    :goto_3
    iput v3, p0, LD0/L;->m:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    iput v1, p0, LD0/L;->m:I

    .line 104
    .line 105
    :goto_4
    iget v0, v4, LD0/G;->I:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_a

    .line 108
    .line 109
    invoke-virtual {v4}, LD0/G;->f()V

    .line 110
    .line 111
    .line 112
    :cond_a
    invoke-virtual {p0, p1, p2}, LD0/L;->D0(J)Z

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/L;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD0/L;->B:LD0/O;

    .line 5
    .line 6
    invoke-virtual {v0}, LD0/O;->a()LD0/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LD0/f0;->S0()LD0/T;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LB0/G;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d0(LA/O;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD0/L;->B:LD0/O;

    .line 2
    .line 3
    iget-object v0, v0, LD0/O;->a:LD0/G;

    .line 4
    .line 5
    invoke-virtual {v0}, LD0/G;->v()LU/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LU/d;->g:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LU/d;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, LD0/G;

    .line 19
    .line 20
    iget-object v3, v3, LD0/G;->A:LD0/O;

    .line 21
    .line 22
    iget-object v3, v3, LD0/O;->s:LD0/L;

    .line 23
    .line 24
    invoke-static {v3}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, LA/O;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final f0(LB0/l;)I
    .locals 6

    .line 1
    iget-object v0, p0, LD0/L;->B:LD0/O;

    .line 2
    .line 3
    iget-object v1, v0, LD0/O;->a:LD0/G;

    .line 4
    .line 5
    invoke-virtual {v1}, LD0/G;->s()LD0/G;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LD0/G;->A:LD0/O;

    .line 13
    .line 14
    iget v1, v1, LD0/O;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    iget-object v4, p0, LD0/L;->u:LD0/H;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iput-boolean v5, v4, LD0/H;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, v0, LD0/O;->a:LD0/G;

    .line 28
    .line 29
    invoke-virtual {v1}, LD0/G;->s()LD0/G;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, LD0/G;->A:LD0/O;

    .line 36
    .line 37
    iget v1, v1, LD0/O;->c:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_1
    const/4 v3, 0x4

    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, LD0/H;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_2
    iput-boolean v5, p0, LD0/L;->n:Z

    .line 47
    .line 48
    invoke-virtual {v0}, LD0/O;->a()LD0/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LD0/f0;->S0()LD0/T;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, LD0/S;->f0(LB0/l;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean v2, p0, LD0/L;->n:Z

    .line 64
    .line 65
    return p1
.end method

.method public final h()LD0/H;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/L;->u:LD0/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget-object v0, p0, LD0/L;->B:LD0/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/O;->a()LD0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LD0/f0;->S0()LD0/T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LB0/S;->h0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final l0()I
    .locals 1

    .line 1
    iget-object v0, p0, LD0/L;->B:LD0/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/O;->a()LD0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LD0/f0;->S0()LD0/T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LB0/S;->l0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final o()LD0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/L;->B:LD0/O;

    .line 2
    .line 3
    iget-object v0, v0, LD0/O;->a:LD0/G;

    .line 4
    .line 5
    invoke-virtual {v0}, LD0/G;->s()LD0/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LD0/G;->A:LD0/O;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LD0/O;->s:LD0/L;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final p0(JFLb3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, LD0/L;->C0(JLb3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/L;->B:LD0/O;

    .line 2
    .line 3
    iget-object v0, v0, LD0/O;->a:LD0/G;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LD0/G;->P(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD0/L;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, LD0/L;->u:LD0/H;

    .line 5
    .line 6
    invoke-virtual {v1}, LD0/H;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LD0/L;->B:LD0/O;

    .line 10
    .line 11
    iget-boolean v3, v2, LD0/O;->h:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v2, LD0/O;->a:LD0/G;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v5}, LD0/G;->v()LU/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, LU/d;->g:I

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    iget-object v3, v3, LU/d;->e:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v4

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, LD0/G;

    .line 32
    .line 33
    iget-object v9, v8, LD0/G;->A:LD0/O;

    .line 34
    .line 35
    iget-boolean v9, v9, LD0/O;->g:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8}, LD0/G;->q()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ne v9, v0, :cond_2

    .line 44
    .line 45
    iget-object v8, v8, LD0/G;->A:LD0/O;

    .line 46
    .line 47
    iget-object v9, v8, LD0/O;->s:LD0/L;

    .line 48
    .line 49
    invoke-static {v9}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v8, LD0/O;->s:LD0/L;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    iget-object v8, v8, LD0/L;->q:LY0/a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v8, 0x0

    .line 60
    :goto_0
    invoke-static {v8}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v10, v8, LY0/a;->a:J

    .line 64
    .line 65
    invoke-virtual {v9, v10, v11}, LD0/L;->D0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v5, v4, v8}, LD0/G;->Q(LD0/G;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-lt v7, v6, :cond_0

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, LD0/L;->X()LD0/u;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, LD0/u;->O:LD0/t;

    .line 84
    .line 85
    invoke-static {v3}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v2, LD0/O;->i:Z

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    iget-boolean v6, p0, LD0/L;->n:Z

    .line 93
    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    iget-boolean v6, v3, LD0/S;->l:Z

    .line 97
    .line 98
    if-nez v6, :cond_7

    .line 99
    .line 100
    iget-boolean v6, v2, LD0/O;->h:Z

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    :cond_4
    iput-boolean v4, v2, LD0/O;->h:Z

    .line 105
    .line 106
    iget v6, v2, LD0/O;->c:I

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    iput v7, v2, LD0/O;->c:I

    .line 110
    .line 111
    invoke-static {v5}, LD0/J;->a(LD0/G;)LD0/l0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2, v4}, LD0/O;->g(Z)V

    .line 116
    .line 117
    .line 118
    check-cast v7, LE0/w;

    .line 119
    .line 120
    invoke-virtual {v7}, LE0/w;->getSnapshotObserver()LD0/n0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, LA/l;

    .line 125
    .line 126
    const/4 v9, 0x2

    .line 127
    invoke-direct {v8, p0, v3, v2, v9}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v9, v5, LD0/G;->g:LD0/G;

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    iget-object v9, v7, LD0/n0;->h:LD0/e;

    .line 138
    .line 139
    invoke-virtual {v7, v5, v9, v8}, LD0/n0;->a(LD0/m0;Lb3/c;Lb3/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v9, v7, LD0/n0;->e:LD0/e;

    .line 144
    .line 145
    invoke-virtual {v7, v5, v9, v8}, LD0/n0;->a(LD0/m0;Lb3/c;Lb3/a;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iput v6, v2, LD0/O;->c:I

    .line 149
    .line 150
    iget-boolean v5, v2, LD0/O;->o:Z

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    iget-boolean v3, v3, LD0/S;->l:Z

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, LD0/L;->requestLayout()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iput-boolean v4, v2, LD0/O;->i:Z

    .line 162
    .line 163
    :cond_7
    iget-boolean v2, v1, LD0/H;->d:Z

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iput-boolean v0, v1, LD0/H;->e:Z

    .line 168
    .line 169
    :cond_8
    iget-boolean v0, v1, LD0/H;->b:Z

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1}, LD0/H;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v1}, LD0/H;->g()V

    .line 180
    .line 181
    .line 182
    :cond_9
    iput-boolean v4, p0, LD0/L;->x:Z

    .line 183
    .line 184
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD0/L;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LD0/L;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LD0/L;->t:Z

    .line 5
    .line 6
    iget-object v2, p0, LD0/L;->B:LD0/O;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LD0/O;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    iget-object v3, v2, LD0/O;->a:LD0/G;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LD0/G;->Q(LD0/G;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LD0/O;->a:LD0/G;

    .line 21
    .line 22
    invoke-virtual {v0}, LD0/G;->v()LU/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, LU/d;->g:I

    .line 27
    .line 28
    if-lez v1, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, LU/d;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, LD0/G;

    .line 36
    .line 37
    iget-object v4, v3, LD0/G;->A:LD0/O;

    .line 38
    .line 39
    iget-object v4, v4, LD0/O;->s:LD0/L;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget v5, v4, LD0/L;->l:I

    .line 44
    .line 45
    const v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, LD0/L;->x0()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LD0/G;->U(LD0/G;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-lt v2, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LD0/L;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LD0/L;->t:Z

    .line 7
    .line 8
    iget-object v1, p0, LD0/L;->B:LD0/O;

    .line 9
    .line 10
    iget-object v1, v1, LD0/O;->a:LD0/G;

    .line 11
    .line 12
    invoke-virtual {v1}, LD0/G;->v()LU/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, LU/d;->g:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LU/d;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, LD0/G;

    .line 25
    .line 26
    iget-object v3, v3, LD0/G;->A:LD0/O;

    .line 27
    .line 28
    iget-object v3, v3, LD0/O;->s:LD0/L;

    .line 29
    .line 30
    invoke-static {v3}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LD0/L;->y0()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 7

    .line 1
    iget-object v0, p0, LD0/L;->B:LD0/O;

    .line 2
    .line 3
    iget v1, v0, LD0/O;->q:I

    .line 4
    .line 5
    if-lez v1, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, LD0/O;->a:LD0/G;

    .line 8
    .line 9
    invoke-virtual {v0}, LD0/G;->v()LU/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LU/d;->g:I

    .line 14
    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, LU/d;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, LD0/G;

    .line 24
    .line 25
    iget-object v5, v4, LD0/G;->A:LD0/O;

    .line 26
    .line 27
    iget-boolean v6, v5, LD0/O;->o:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, LD0/O;->p:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, LD0/O;->h:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LD0/G;->P(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, LD0/O;->s:LD0/L;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, LD0/L;->z0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-lt v3, v1, :cond_0

    .line 52
    .line 53
    :cond_4
    return-void
.end method

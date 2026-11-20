.class public final LD0/u;
.super LD0/f0;
.source "SourceFile"


# static fields
.field public static final P:LI2/H;


# instance fields
.field public final N:LD0/t0;

.field public O:LD0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ll0/O;->h()LI2/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll0/v;->h:I

    .line 6
    .line 7
    sget-wide v1, Ll0/v;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LI2/H;->i(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LI2/H;->p(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LI2/H;->q(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LD0/u;->P:LI2/H;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LD0/G;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LD0/f0;-><init>(LD0/G;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD0/t0;

    .line 5
    .line 6
    invoke-direct {v0}, Le0/p;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Le0/p;->h:I

    .line 11
    .line 12
    iput-object v0, p0, LD0/u;->N:LD0/t0;

    .line 13
    .line 14
    iput-object p0, v0, Le0/p;->l:LD0/f0;

    .line 15
    .line 16
    iget-object p1, p1, LD0/G;->g:LD0/G;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LD0/t;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LD0/T;-><init>(LD0/f0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, LD0/u;->O:LD0/t;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/u;->O:LD0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LD0/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LD0/T;-><init>(LD0/f0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD0/u;->O:LD0/t;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final S0()LD0/T;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/u;->O:LD0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Le0/p;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/u;->N:LD0/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LD0/f0;->p:LD0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/G;->r()LG/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LG/u;->s()LB0/H;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LG/u;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD0/G;

    .line 14
    .line 15
    iget-object v2, v0, LD0/G;->z:LD0/Z;

    .line 16
    .line 17
    iget-object v2, v2, LD0/Z;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LD0/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, LD0/G;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LB0/H;->f(LB0/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final Z(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LD0/f0;->p:LD0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/G;->r()LG/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LG/u;->s()LB0/H;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LG/u;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD0/G;

    .line 14
    .line 15
    iget-object v2, v0, LD0/G;->z:LD0/Z;

    .line 16
    .line 17
    iget-object v2, v2, LD0/Z;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LD0/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, LD0/G;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LB0/H;->c(LB0/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final Z0(LD0/d;JLD0/s;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    iget-object v5, v0, LD0/f0;->p:LD0/G;

    .line 12
    .line 13
    iget v6, v1, LD0/d;->e:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, LD0/G;->o()LK0/j;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-boolean v6, v6, LK0/j;->g:Z

    .line 25
    .line 26
    if-ne v6, v12, :cond_0

    .line 27
    .line 28
    move v6, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v2

    .line 31
    :goto_0
    xor-int/2addr v6, v12

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    move v6, v12

    .line 34
    :goto_1
    if-eqz v6, :cond_4

    .line 35
    .line 36
    invoke-static {v3, v4}, Lh1/k;->m(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v6, v0, LD0/f0;->H:LD0/k0;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget-boolean v7, v0, LD0/f0;->t:Z

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v3, v4}, LD0/k0;->k(J)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :goto_2
    if-eqz p5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, LD0/f0;->T0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {v0, v3, v4, v6, v7}, LD0/f0;->L0(JJ)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    move v11, v2

    .line 81
    :goto_3
    move v2, v12

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    :goto_4
    move/from16 v11, p6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move/from16 v11, p6

    .line 87
    .line 88
    :goto_5
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget v13, v9, LD0/s;->g:I

    .line 91
    .line 92
    invoke-virtual {v5}, LD0/G;->u()LU/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v5, v2, LU/d;->g:I

    .line 97
    .line 98
    if-lez v5, :cond_7

    .line 99
    .line 100
    sub-int/2addr v5, v12

    .line 101
    iget-object v14, v2, LU/d;->e:[Ljava/lang/Object;

    .line 102
    .line 103
    move v15, v5

    .line 104
    :goto_6
    aget-object v2, v14, v15

    .line 105
    .line 106
    check-cast v2, LD0/G;

    .line 107
    .line 108
    invoke-virtual {v2}, LD0/G;->E()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    iget v5, v1, LD0/d;->e:I

    .line 115
    .line 116
    packed-switch v5, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, LD0/G;->z:LD0/Z;

    .line 120
    .line 121
    iget-object v5, v2, LD0/Z;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LD0/f0;

    .line 124
    .line 125
    invoke-virtual {v5, v3, v4}, LD0/f0;->R0(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    iget-object v2, v2, LD0/Z;->d:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v5, v2

    .line 132
    check-cast v5, LD0/f0;

    .line 133
    .line 134
    sget-object v6, LD0/f0;->M:LD0/d;

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    invoke-virtual/range {v5 .. v11}, LD0/f0;->Y0(LD0/d;JLD0/s;ZZ)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v9, p4

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :pswitch_1
    move/from16 v6, p5

    .line 144
    .line 145
    move-object v5, v9

    .line 146
    move v7, v11

    .line 147
    invoke-virtual/range {v2 .. v7}, LD0/G;->w(JLD0/s;ZZ)V

    .line 148
    .line 149
    .line 150
    :goto_7
    invoke-virtual {v9}, LD0/s;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    const/16 v4, 0x20

    .line 155
    .line 156
    shr-long v4, v2, v4

    .line 157
    .line 158
    long-to-int v4, v4

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v5, 0x0

    .line 164
    cmpg-float v4, v4, v5

    .line 165
    .line 166
    if-gez v4, :cond_5

    .line 167
    .line 168
    const-wide v4, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long/2addr v2, v4

    .line 174
    long-to-int v2, v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    iget-boolean v2, v9, LD0/s;->i:Z

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget v2, v9, LD0/s;->h:I

    .line 182
    .line 183
    sub-int/2addr v2, v12

    .line 184
    iput v2, v9, LD0/s;->g:I

    .line 185
    .line 186
    :cond_5
    add-int/lit8 v15, v15, -0x1

    .line 187
    .line 188
    if-gez v15, :cond_6

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_6
    move-wide/from16 v3, p2

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    :goto_8
    iput v13, v9, LD0/s;->g:I

    .line 195
    .line 196
    :cond_8
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final a0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LD0/f0;->p:LD0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/G;->r()LG/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LG/u;->s()LB0/H;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LG/u;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD0/G;

    .line 14
    .line 15
    iget-object v2, v0, LD0/G;->z:LD0/Z;

    .line 16
    .line 17
    iget-object v2, v2, LD0/Z;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LD0/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, LD0/G;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LB0/H;->e(LB0/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final b(J)LB0/S;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/S;->r0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD0/f0;->p:LD0/G;

    .line 5
    .line 6
    invoke-virtual {v0}, LD0/G;->v()LU/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, LU/d;->g:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, LU/d;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, LD0/G;

    .line 20
    .line 21
    iget-object v4, v4, LD0/G;->A:LD0/O;

    .line 22
    .line 23
    iget-object v4, v4, LD0/O;->r:LD0/M;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    iput v5, v4, LD0/M;->o:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v2, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, LD0/G;->s:LB0/H;

    .line 33
    .line 34
    invoke-virtual {v0}, LD0/G;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, LB0/H;->b(LB0/J;Ljava/util/List;J)LB0/I;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, LD0/f0;->j1(LB0/I;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LD0/f0;->e1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LD0/f0;->p:LD0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/G;->r()LG/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LG/u;->s()LB0/H;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LG/u;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD0/G;

    .line 14
    .line 15
    iget-object v2, v0, LD0/G;->z:LD0/Z;

    .line 16
    .line 17
    iget-object v2, v2, LD0/Z;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LD0/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, LD0/G;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LB0/H;->h(LB0/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final g1(Ll0/s;Lo0/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LD0/f0;->p:LD0/G;

    .line 2
    .line 3
    invoke-static {v0}, LD0/J;->a(LD0/G;)LD0/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LD0/G;->u()LU/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, LU/d;->g:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LU/d;->e:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, LD0/G;

    .line 21
    .line 22
    invoke-virtual {v4}, LD0/G;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, LD0/G;->j(Ll0/s;Lo0/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    check-cast v1, LE0/w;

    .line 36
    .line 37
    invoke-virtual {v1}, LE0/w;->getShowLayoutBounds()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget-object p2, LD0/u;->P:LI2/H;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, LD0/f0;->N0(Ll0/s;LI2/H;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final p0(JFLb3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LD0/f0;->h1(JFLb3/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LD0/S;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LD0/f0;->f1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LD0/f0;->p:LD0/G;

    .line 13
    .line 14
    iget-object p1, p1, LD0/G;->A:LD0/O;

    .line 15
    .line 16
    iget-object p1, p1, LD0/O;->r:LD0/M;

    .line 17
    .line 18
    invoke-virtual {p1}, LD0/M;->C0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x0(LB0/l;)I
    .locals 5

    .line 1
    iget-object v0, p0, LD0/u;->O:LD0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD0/t;->x0(LB0/l;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, LD0/f0;->p:LD0/G;

    .line 11
    .line 12
    iget-object v0, v0, LD0/G;->A:LD0/O;

    .line 13
    .line 14
    iget-object v0, v0, LD0/O;->r:LD0/M;

    .line 15
    .line 16
    iget-boolean v1, v0, LD0/M;->p:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, v0, LD0/M;->x:LD0/H;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, LD0/M;->J:LD0/O;

    .line 24
    .line 25
    iget v4, v1, LD0/O;->c:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    iput-boolean v2, v3, LD0/H;->f:Z

    .line 30
    .line 31
    iget-boolean v4, v3, LD0/H;->b:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iput-boolean v2, v1, LD0/O;->e:Z

    .line 36
    .line 37
    iput-boolean v2, v1, LD0/O;->f:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v2, v3, LD0/H;->g:Z

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, LD0/M;->X()LD0/u;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-boolean v2, v1, LD0/S;->l:Z

    .line 47
    .line 48
    invoke-virtual {v0}, LD0/M;->s()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LD0/M;->X()LD0/u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, LD0/S;->l:Z

    .line 57
    .line 58
    iget-object v0, v3, LD0/H;->i:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_3
    const/high16 p1, -0x80000000

    .line 74
    .line 75
    return p1
.end method

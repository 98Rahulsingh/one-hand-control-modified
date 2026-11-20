.class public final LS/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/Y;

.field public static final b:LS/Y;

.field public static final c:LS/Y;

.field public static final d:LS/Y;

.field public static final e:LS/Y;

.field public static final f:LD0/B;

.field public static final g:Ljava/lang/Object;

.field public static final h:LS/F;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS/Y;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LS/Y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LS/d;->a:LS/Y;

    .line 9
    .line 10
    new-instance v0, LS/Y;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LS/Y;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LS/d;->b:LS/Y;

    .line 16
    .line 17
    new-instance v0, LS/Y;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, LS/Y;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LS/d;->c:LS/Y;

    .line 25
    .line 26
    new-instance v0, LS/Y;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, LS/Y;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LS/d;->d:LS/Y;

    .line 34
    .line 35
    new-instance v0, LS/Y;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, LS/Y;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LS/d;->e:LS/Y;

    .line 43
    .line 44
    new-instance v0, LD0/B;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, v1}, LD0/B;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LS/d;->f:LD0/B;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, LS/d;->g:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, LS/F;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, LS/d;->h:LS/F;

    .line 65
    .line 66
    return-void
.end method

.method public static final A(LS/p;)Lq3/d;
    .locals 3

    .line 1
    sget-object v0, LR2/j;->e:LR2/j;

    .line 2
    .line 3
    sget-object v1, Ll3/s;->f:Ll3/s;

    .line 4
    .line 5
    iget-object p0, p0, LS/p;->b:LS/r;

    .line 6
    .line 7
    invoke-virtual {p0}, LS/r;->h()LR2/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v1}, LR2/i;->m(LR2/h;)LR2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ll3/S;

    .line 16
    .line 17
    new-instance v2, Ll3/V;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ll3/V;-><init>(Ll3/S;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2}, LR2/i;->u(LR2/i;)LR2/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v0}, LR2/i;->u(LR2/i;)LR2/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ll3/w;->a(LR2/i;)Lq3/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final B()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final C(LS/A0;LD0/Z;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LS/A0;->t:I

    .line 6
    .line 7
    iget v3, v0, LS/A0;->u:I

    .line 8
    .line 9
    :goto_0
    if-ge v2, v3, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LS/A0;->w(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, LS/j;

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LS/A0;->o()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v7, v0, LS/A0;->b:[I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LS/A0;->p(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v0, v7, v8}, LS/A0;->E([II)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v5, v7

    .line 35
    check-cast v4, LS/j;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v5, v6, v6}, LD0/Z;->h(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v2}, LS/A0;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, v0, LS/A0;->b:[I

    .line 45
    .line 46
    invoke-virtual {v0, v5, v4}, LS/A0;->E([II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, v0, LS/A0;->b:[I

    .line 51
    .line 52
    add-int/lit8 v7, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v7}, LS/A0;->p(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v0, v5, v8}, LS/A0;->f([II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move v8, v4

    .line 63
    :goto_1
    if-ge v8, v5, :cond_7

    .line 64
    .line 65
    sub-int v9, v8, v4

    .line 66
    .line 67
    iget-object v10, v0, LS/A0;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, LS/A0;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    aget-object v10, v10, v11

    .line 74
    .line 75
    instance-of v11, v10, LS/u0;

    .line 76
    .line 77
    const-string v13, "Slot table is out of sync"

    .line 78
    .line 79
    sget-object v14, LS/l;->a:LS/Q;

    .line 80
    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    move-object v11, v10

    .line 84
    check-cast v11, LS/u0;

    .line 85
    .line 86
    iget-object v15, v11, LS/u0;->a:LS/t0;

    .line 87
    .line 88
    instance-of v6, v15, LS/m;

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v2, v9}, LS/A0;->F(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v0, v6}, LS/A0;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    iget-object v12, v0, LS/A0;->c:[Ljava/lang/Object;

    .line 103
    .line 104
    move/from16 v17, v3

    .line 105
    .line 106
    aget-object v3, v12, v6

    .line 107
    .line 108
    aput-object v14, v12, v6

    .line 109
    .line 110
    if-ne v10, v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, LS/A0;->o()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int/2addr v3, v9

    .line 117
    iget-object v6, v11, LS/u0;->b:LS/c;

    .line 118
    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    invoke-virtual {v6}, LS/c;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0, v6}, LS/A0;->c(LS/c;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v0}, LS/A0;->o()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    iget-object v10, v0, LS/A0;->b:[I

    .line 136
    .line 137
    invoke-virtual {v0, v6}, LS/A0;->q(I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    add-int/2addr v11, v6

    .line 142
    invoke-virtual {v0, v11}, LS/A0;->p(I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v0, v10, v11}, LS/A0;->f([II)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    sub-int/2addr v9, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const/4 v6, -0x1

    .line 153
    const/4 v9, -0x1

    .line 154
    :goto_2
    invoke-virtual {v1, v15, v3, v6, v9}, LD0/Z;->h(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-static {v13}, LS/d;->y(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v16

    .line 162
    :cond_3
    move/from16 v17, v3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move/from16 v17, v3

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    instance-of v3, v10, LS/l0;

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v2, v9}, LS/A0;->F(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0, v3}, LS/A0;->g(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v6, v0, LS/A0;->c:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v9, v6, v3

    .line 184
    .line 185
    aput-object v14, v6, v3

    .line 186
    .line 187
    if-ne v10, v9, :cond_5

    .line 188
    .line 189
    check-cast v10, LS/l0;

    .line 190
    .line 191
    invoke-virtual {v10}, LS/l0;->d()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-static {v13}, LS/d;->y(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v16

    .line 199
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    move/from16 v3, v17

    .line 202
    .line 203
    const/4 v6, -0x1

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_7
    move v2, v7

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_8
    return-void
.end method

.method public static final D()LU/d;
    .locals 3

    .line 1
    sget-object v0, LS/G0;->b:LB2/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/K;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LU/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LU/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [LS/o;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LB2/K;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final E(LS/F0;Lb3/a;)LS/C;
    .locals 1

    .line 1
    sget-object v0, LS/G0;->a:LB2/K;

    .line 2
    .line 3
    new-instance v0, LS/C;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LS/C;-><init>(LS/F0;Lb3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final F(Lb3/a;)LS/C;
    .locals 2

    .line 1
    sget-object v0, LS/G0;->a:LB2/K;

    .line 2
    .line 3
    new-instance v0, LS/C;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, LS/C;-><init>(LS/F0;Lb3/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final G(ILjava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LS/K;

    .line 19
    .line 20
    iget v3, v3, LS/K;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lc3/i;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final H(LS/p;)I
    .locals 0

    .line 1
    iget p0, p0, LS/p;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public static final I(LR2/i;)LS/S;
    .locals 1

    .line 1
    sget-object v0, LS/Q;->f:LS/Q;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LR2/i;->m(LR2/h;)LR2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS/S;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final J(LS/p;Lb3/e;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p1}, Lc3/w;->d(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, p0, v0}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static K(LS/A0;ILS/A0;ZZZ)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, LS/A0;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, LS/A0;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, LS/A0;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v5, v6}, LS/A0;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, LS/A0;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LS/A0;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, LS/A0;->f([II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, LS/A0;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, LS/A0;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v8

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, LS/A0;->r(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, LS/A0;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, LS/A0;->s(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, LS/A0;->g:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LS/A0;->u(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, LS/A0;->k:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, LS/A0;->v(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v11, v2, LS/A0;->b:[I

    .line 80
    .line 81
    iget v12, v2, LS/A0;->t:I

    .line 82
    .line 83
    iget-object v13, v0, LS/A0;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v14, v12, 0x5

    .line 86
    .line 87
    mul-int/lit8 v15, v1, 0x5

    .line 88
    .line 89
    move/from16 v16, v8

    .line 90
    .line 91
    mul-int/lit8 v8, v4, 0x5

    .line 92
    .line 93
    invoke-static {v14, v15, v8, v13, v11}, LO2/m;->F(III[I[I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v2, LS/A0;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v13, v2, LS/A0;->i:I

    .line 99
    .line 100
    iget-object v15, v0, LS/A0;->c:[Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v15, v8, v13, v5, v6}, LO2/m;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    iget v6, v2, LS/A0;->v:I

    .line 106
    .line 107
    add-int/lit8 v14, v14, 0x2

    .line 108
    .line 109
    aput v6, v11, v14

    .line 110
    .line 111
    sub-int v14, v12, v1

    .line 112
    .line 113
    add-int v15, v12, v3

    .line 114
    .line 115
    invoke-virtual {v2, v11, v12}, LS/A0;->f([II)I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    sub-int v17, v13, v17

    .line 120
    .line 121
    iget v9, v2, LS/A0;->m:I

    .line 122
    .line 123
    move/from16 v18, v9

    .line 124
    .line 125
    iget v9, v2, LS/A0;->l:I

    .line 126
    .line 127
    array-length v8, v8

    .line 128
    move/from16 v19, v10

    .line 129
    .line 130
    move/from16 v10, v18

    .line 131
    .line 132
    move/from16 v18, v13

    .line 133
    .line 134
    move v13, v12

    .line 135
    :goto_1
    if-ge v13, v15, :cond_6

    .line 136
    .line 137
    if-eq v13, v12, :cond_3

    .line 138
    .line 139
    mul-int/lit8 v20, v13, 0x5

    .line 140
    .line 141
    add-int/lit8 v20, v20, 0x2

    .line 142
    .line 143
    aget v21, v11, v20

    .line 144
    .line 145
    add-int v21, v21, v14

    .line 146
    .line 147
    aput v21, v11, v20

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v11, v13}, LS/A0;->f([II)I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    move/from16 v21, v14

    .line 154
    .line 155
    add-int v14, v20, v17

    .line 156
    .line 157
    if-ge v10, v13, :cond_4

    .line 158
    .line 159
    move/from16 v20, v15

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v20, v15

    .line 164
    .line 165
    iget v15, v2, LS/A0;->k:I

    .line 166
    .line 167
    :goto_2
    invoke-static {v14, v15, v9, v8}, LS/A0;->h(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    mul-int/lit8 v15, v13, 0x5

    .line 172
    .line 173
    add-int/lit8 v15, v15, 0x4

    .line 174
    .line 175
    aput v14, v11, v15

    .line 176
    .line 177
    if-ne v13, v10, :cond_5

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    move/from16 v15, v20

    .line 184
    .line 185
    move/from16 v14, v21

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move/from16 v21, v14

    .line 189
    .line 190
    move/from16 v20, v15

    .line 191
    .line 192
    iput v10, v2, LS/A0;->m:I

    .line 193
    .line 194
    iget-object v8, v0, LS/A0;->d:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0}, LS/A0;->n()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-static {v8, v1, v9}, LS/d;->r(Ljava/util/ArrayList;II)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iget-object v9, v0, LS/A0;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, LS/A0;->n()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v9, v4, v10}, LS/d;->r(Ljava/util/ArrayList;II)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v8, v4, :cond_8

    .line 215
    .line 216
    iget-object v9, v0, LS/A0;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v10, Ljava/util/ArrayList;

    .line 219
    .line 220
    sub-int v13, v4, v8

    .line 221
    .line 222
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move v13, v8

    .line 226
    :goto_3
    if-ge v13, v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, LS/c;

    .line 233
    .line 234
    iget v15, v14, LS/c;->a:I

    .line 235
    .line 236
    add-int v15, v15, v21

    .line 237
    .line 238
    iput v15, v14, LS/c;->a:I

    .line 239
    .line 240
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    iget-object v13, v2, LS/A0;->d:Ljava/util/ArrayList;

    .line 247
    .line 248
    iget v14, v2, LS/A0;->t:I

    .line 249
    .line 250
    invoke-virtual {v2}, LS/A0;->n()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-static {v13, v14, v15}, LS/d;->r(Ljava/util/ArrayList;II)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    iget-object v14, v2, LS/A0;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    sget-object v10, LO2/w;->e:LO2/w;

    .line 272
    .line 273
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_9

    .line 278
    .line 279
    iget-object v4, v0, LS/A0;->e:Ljava/util/HashMap;

    .line 280
    .line 281
    iget-object v8, v2, LS/A0;->e:Ljava/util/HashMap;

    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    if-eqz v8, :cond_9

    .line 286
    .line 287
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/4 v9, 0x0

    .line 292
    :goto_5
    if-ge v9, v8, :cond_9

    .line 293
    .line 294
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, LS/c;

    .line 299
    .line 300
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, LS/J;

    .line 305
    .line 306
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    iget v4, v2, LS/A0;->v:I

    .line 310
    .line 311
    iget-object v4, v2, LS/A0;->e:Ljava/util/HashMap;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    if-eqz v4, :cond_a

    .line 315
    .line 316
    invoke-virtual {v2, v6}, LS/A0;->I(I)LS/c;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-eqz v9, :cond_a

    .line 321
    .line 322
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LS/J;

    .line 327
    .line 328
    :cond_a
    iget-object v4, v0, LS/A0;->b:[I

    .line 329
    .line 330
    invoke-virtual {v0, v4, v1}, LS/A0;->x([II)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez p5, :cond_b

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    goto :goto_7

    .line 338
    :cond_b
    if-eqz p3, :cond_f

    .line 339
    .line 340
    if-ltz v4, :cond_c

    .line 341
    .line 342
    move/from16 v9, v16

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    const/4 v9, 0x0

    .line 346
    :goto_6
    if-eqz v9, :cond_d

    .line 347
    .line 348
    invoke-virtual {v0}, LS/A0;->G()V

    .line 349
    .line 350
    .line 351
    iget v3, v0, LS/A0;->t:I

    .line 352
    .line 353
    sub-int/2addr v4, v3

    .line 354
    invoke-virtual {v0, v4}, LS/A0;->a(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, LS/A0;->G()V

    .line 358
    .line 359
    .line 360
    :cond_d
    iget v3, v0, LS/A0;->t:I

    .line 361
    .line 362
    sub-int/2addr v1, v3

    .line 363
    invoke-virtual {v0, v1}, LS/A0;->a(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, LS/A0;->A()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v9, :cond_e

    .line 371
    .line 372
    invoke-virtual {v0}, LS/A0;->D()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, LS/A0;->i()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, LS/A0;->D()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, LS/A0;->i()V

    .line 382
    .line 383
    .line 384
    :cond_e
    move v9, v1

    .line 385
    goto :goto_7

    .line 386
    :cond_f
    invoke-virtual {v0, v1, v3}, LS/A0;->B(II)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    add-int/lit8 v1, v1, -0x1

    .line 391
    .line 392
    invoke-virtual {v0, v5, v7, v1}, LS/A0;->C(III)V

    .line 393
    .line 394
    .line 395
    :goto_7
    if-nez v9, :cond_13

    .line 396
    .line 397
    iget v0, v2, LS/A0;->o:I

    .line 398
    .line 399
    invoke-static {v11, v12}, LS/d;->q([II)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    move/from16 v8, v16

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    invoke-static {v11, v12}, LS/d;->s([II)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    :goto_8
    add-int/2addr v0, v8

    .line 413
    iput v0, v2, LS/A0;->o:I

    .line 414
    .line 415
    if-eqz p4, :cond_11

    .line 416
    .line 417
    move/from16 v12, v20

    .line 418
    .line 419
    iput v12, v2, LS/A0;->t:I

    .line 420
    .line 421
    add-int v13, v18, v7

    .line 422
    .line 423
    iput v13, v2, LS/A0;->i:I

    .line 424
    .line 425
    :cond_11
    if-eqz v19, :cond_12

    .line 426
    .line 427
    invoke-virtual {v2, v6}, LS/A0;->K(I)V

    .line 428
    .line 429
    .line 430
    :cond_12
    return-object v10

    .line 431
    :cond_13
    const-string v0, "Unexpectedly removed anchors"

    .line 432
    .line 433
    invoke-static {v0}, LS/d;->y(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v8
.end method

.method public static final L(F)LS/a0;
    .locals 1

    .line 1
    sget v0, LS/b;->b:I

    .line 2
    .line 3
    new-instance v0, LS/a0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LS/a0;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final M(I)LS/b0;
    .locals 1

    .line 1
    sget v0, LS/b;->b:I

    .line 2
    .line 3
    new-instance v0, LS/b0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LS/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final N(J)LS/c0;
    .locals 1

    .line 1
    sget v0, LS/b;->b:I

    .line 2
    .line 3
    new-instance v0, LS/c0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LS/c0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final O()Lc0/s;
    .locals 1

    .line 1
    new-instance v0, Lc0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lc0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final P(Ljava/lang/Object;LS/F0;)LS/e0;
    .locals 1

    .line 1
    sget v0, LS/b;->b:I

    .line 2
    .line 3
    new-instance v0, LS/e0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LS/e0;-><init>(Ljava/lang/Object;LS/F0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic Q(Ljava/lang/Object;)LS/e0;
    .locals 1

    .line 1
    sget-object v0, LS/Q;->j:LS/Q;

    .line 2
    .line 3
    invoke-static {p0, v0}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final R(Ljava/lang/Object;Ljava/lang/Object;Lb3/e;LS/p;)LS/X;
    .locals 5

    .line 1
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LS/l;->a:LS/Q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LS/Q;->j:LS/Q;

    .line 11
    .line 12
    invoke-static {v2, v0}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, LS/X;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    if-ne v4, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v4, LS/I0;

    .line 34
    .line 35
    invoke-direct {v4, p2, v0, v2}, LS/I0;-><init>(Lb3/e;LS/X;LR2/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v4, Lb3/e;

    .line 42
    .line 43
    invoke-static {p0, p1, v4, p3}, LS/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lb3/e;LS/p;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final S(LS/h0;LS/j0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, La0/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La0/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LS/j0;->b()LS/Q0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    check-cast v0, LS/Q0;

    .line 19
    .line 20
    invoke-interface {v0, p0}, LS/Q0;->a(LS/h0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final T(LS/p;)LS/n;
    .locals 8

    .line 1
    sget-object v0, LS/d;->e:LS/Y;

    .line 2
    .line 3
    const/16 v1, 0xce

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LS/p;->S(ILS/Y;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LS/p;->O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LS/p;->H:LS/A0;

    .line 13
    .line 14
    iget v1, v0, LS/A0;->v:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LS/A0;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, LS/A0;->b:[I

    .line 21
    .line 22
    mul-int/lit8 v4, v2, 0x5

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    aget v5, v3, v4

    .line 27
    .line 28
    const/high16 v6, 0x8000000

    .line 29
    .line 30
    and-int v7, v5, v6

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    or-int/2addr v5, v6

    .line 36
    aput v5, v3, v4

    .line 37
    .line 38
    invoke-static {v3, v2}, LS/d;->l([II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, LS/A0;->b:[I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LS/A0;->x([II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, LS/A0;->K(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, LS/p;->D()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, LS/m;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, LS/m;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, LS/m;

    .line 68
    .line 69
    new-instance v1, LS/n;

    .line 70
    .line 71
    iget v3, p0, LS/p;->P:I

    .line 72
    .line 73
    iget-boolean v4, p0, LS/p;->p:Z

    .line 74
    .line 75
    iget-boolean v5, p0, LS/p;->B:Z

    .line 76
    .line 77
    iget-object v2, p0, LS/p;->g:LS/t;

    .line 78
    .line 79
    iget-object v6, v2, LS/t;->t:LS/Q;

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    invoke-direct/range {v1 .. v6}, LS/n;-><init>(LS/p;IZZLS/Q;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, LS/m;-><init>(LS/n;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LS/p;->g0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v2, p0

    .line 93
    :goto_2
    invoke-virtual {v2}, LS/p;->m()LS/h0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object v0, v0, LS/m;->e:LS/n;

    .line 98
    .line 99
    iget-object v1, v0, LS/n;->f:LS/e0;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    invoke-virtual {v2, p0}, LS/p;->p(Z)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public static final U(Ljava/lang/Object;LS/p;)LS/X;
    .locals 2

    .line 1
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LS/l;->a:LS/Q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LS/Q;->j:LS/Q;

    .line 10
    .line 11
    invoke-static {p0, v0}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, LS/X;

    .line 19
    .line 20
    invoke-interface {v0, p0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final V(LS/A0;LD0/Z;)V
    .locals 9

    .line 1
    iget v0, p0, LS/A0;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS/A0;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LS/A0;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LS/A0;->f([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LS/A0;->b:[I

    .line 14
    .line 15
    iget v2, p0, LS/A0;->t:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LS/A0;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, LS/A0;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, LS/A0;->f([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, LS/A0;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LS/A0;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    instance-of v3, v2, LS/j;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LS/A0;->o()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, LS/j;

    .line 52
    .line 53
    iget-object v6, p1, LD0/Z;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lo/D;

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    sget v6, Lo/H;->a:I

    .line 60
    .line 61
    new-instance v6, Lo/D;

    .line 62
    .line 63
    invoke-direct {v6}, Lo/D;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v6, p1, LD0/Z;->f:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v6, v5}, Lo/D;->d(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v6, v6, Lo/D;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v5, v6, v7

    .line 75
    .line 76
    invoke-virtual {p1, v5, v3, v4, v4}, LD0/Z;->h(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    :cond_1
    instance-of v3, v2, LS/u0;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, LS/A0;->o()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v3, v0

    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, LS/u0;

    .line 90
    .line 91
    iget-object v6, v5, LS/u0;->b:LS/c;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6}, LS/c;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v6}, LS/A0;->c(LS/c;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, LS/A0;->o()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v7, p0, LS/A0;->b:[I

    .line 110
    .line 111
    invoke-virtual {p0, v4}, LS/A0;->q(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    add-int/2addr v8, v4

    .line 116
    invoke-virtual {p0, v8}, LS/A0;->p(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {p0, v7, v8}, LS/A0;->f([II)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int/2addr v6, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v6, v4

    .line 127
    :goto_1
    iget-object v5, v5, LS/u0;->a:LS/t0;

    .line 128
    .line 129
    invoke-virtual {p1, v5, v3, v4, v6}, LD0/Z;->h(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    :cond_3
    instance-of v3, v2, LS/l0;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    check-cast v2, LS/l0;

    .line 137
    .line 138
    invoke-virtual {v2}, LS/l0;->d()V

    .line 139
    .line 140
    .line 141
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {p0}, LS/A0;->A()Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static final W(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Check failed"

    .line 5
    .line 6
    invoke-static {p0}, LS/d;->y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static final X(Ljava/util/ArrayList;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_3

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LS/c;

    .line 19
    .line 20
    iget v3, v3, LS/c;->a:I

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    :cond_0
    invoke-static {v3, p1}, Lc3/i;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-lez v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    neg-int p0, v1

    .line 43
    return p0
.end method

.method public static final Y(LS/p;Lb3/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS/p;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LS/p;->K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, LS/p;->b(Ljava/lang/Object;Lb3/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final a(LS/k0;Lb3/e;LS/p;I)V
    .locals 10

    .line 1
    const v0, -0x50862cb8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LS/p;->m()LS/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LS/d;->b:LS/Y;

    .line 12
    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    invoke-virtual {p2, v2, v1}, LS/p;->S(ILS/Y;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LS/l;->a:LS/Q;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LS/Q0;

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, LS/k0;->a:LS/j0;

    .line 41
    .line 42
    invoke-virtual {v2, p0, v1}, LS/j0;->c(LS/k0;LS/Q0;)LS/Q0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v5, p2, LS/p;->O:Z

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    iget-boolean v1, p0, LS/k0;->f:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, La0/e;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, La0/e;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    :cond_2
    check-cast v0, La0/e;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v5, v0, LX/c;->e:LX/m;

    .line 84
    .line 85
    invoke-virtual {v5, v1, v6, v2, v4}, LX/m;->u(IILjava/lang/Object;Ljava/lang/Object;)LL1/r;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v2, La0/e;

    .line 93
    .line 94
    iget-object v4, v1, LL1/r;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/m;

    .line 97
    .line 98
    iget v0, v0, LX/c;->f:I

    .line 99
    .line 100
    iget v1, v1, LL1/r;->b:I

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    invoke-direct {v2, v4, v0}, LX/c;-><init>(LX/m;I)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_4
    :goto_1
    iput-boolean v7, p2, LS/p;->I:Z

    .line 108
    .line 109
    :cond_5
    move v1, v6

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object v5, p2, LS/p;->F:LS/x0;

    .line 112
    .line 113
    iget v8, v5, LS/x0;->g:I

    .line 114
    .line 115
    iget-object v9, v5, LS/x0;->b:[I

    .line 116
    .line 117
    invoke-virtual {v5, v9, v8}, LS/x0;->b([II)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 122
    .line 123
    invoke-static {v5, v8}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v5, LS/h0;

    .line 127
    .line 128
    invoke-virtual {p2}, LS/p;->B()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    :cond_7
    iget-boolean v1, p0, LS/k0;->f:Z

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, La0/e;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, La0/e;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move-object v0, v5

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    :goto_2
    check-cast v0, La0/e;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v8, v0, LX/c;->e:LX/m;

    .line 162
    .line 163
    invoke-virtual {v8, v1, v6, v2, v4}, LX/m;->u(IILjava/lang/Object;Ljava/lang/Object;)LL1/r;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    new-instance v2, La0/e;

    .line 171
    .line 172
    iget-object v4, v1, LL1/r;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, LX/m;

    .line 175
    .line 176
    iget v0, v0, LX/c;->f:I

    .line 177
    .line 178
    iget v1, v1, LL1/r;->b:I

    .line 179
    .line 180
    add-int/2addr v0, v1

    .line 181
    invoke-direct {v2, v4, v0}, LX/c;-><init>(LX/m;I)V

    .line 182
    .line 183
    .line 184
    move-object v0, v2

    .line 185
    :goto_3
    iget-boolean v1, p2, LS/p;->x:Z

    .line 186
    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    if-eq v5, v0, :cond_5

    .line 190
    .line 191
    :cond_b
    move v1, v7

    .line 192
    :goto_4
    if-eqz v1, :cond_c

    .line 193
    .line 194
    iget-boolean v2, p2, LS/p;->O:Z

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    invoke-virtual {p2, v0}, LS/p;->I(LS/h0;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iget-boolean v2, p2, LS/p;->v:Z

    .line 202
    .line 203
    iget-object v4, p2, LS/p;->w:LD0/v;

    .line 204
    .line 205
    invoke-virtual {v4, v2}, LD0/v;->b(I)V

    .line 206
    .line 207
    .line 208
    iput-boolean v1, p2, LS/p;->v:Z

    .line 209
    .line 210
    iput-object v0, p2, LS/p;->J:LS/h0;

    .line 211
    .line 212
    sget-object v1, LS/d;->c:LS/Y;

    .line 213
    .line 214
    const/16 v2, 0xca

    .line 215
    .line 216
    invoke-virtual {p2, v2, v6, v1, v0}, LS/p;->Q(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    shr-int/lit8 v0, p3, 0x3

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0xe

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p1, p2, v0}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v6}, LS/p;->p(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v6}, LS/p;->p(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, LD0/v;->a()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    move v6, v7

    .line 243
    :cond_d
    iput-boolean v6, p2, LS/p;->v:Z

    .line 244
    .line 245
    iput-object v3, p2, LS/p;->J:LS/h0;

    .line 246
    .line 247
    invoke-virtual {p2}, LS/p;->t()LS/l0;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    new-instance v0, LA/B;

    .line 254
    .line 255
    const/4 v1, 0x5

    .line 256
    invoke-direct {v0, p3, v1, p0, p1}, LA/B;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p2, LS/l0;->d:Lb3/e;

    .line 260
    .line 261
    :cond_e
    return-void
.end method

.method public static final a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b([LS/k0;Lb3/e;LS/p;I)V
    .locals 7

    .line 1
    const v0, -0x52e5dee3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LS/p;->m()LS/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LS/d;->b:LS/Y;

    .line 12
    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    invoke-virtual {p2, v2, v1}, LS/p;->S(ILS/Y;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p2, LS/p;->O:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, La0/e;->h:La0/e;

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LS/d;->c0([LS/k0;LS/h0;LS/h0;)La0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v0, v1}, LS/p;->e0(LS/h0;La0/e;)La0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-boolean v3, p2, LS/p;->I:Z

    .line 35
    .line 36
    :cond_0
    :goto_0
    move v1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v1, p2, LS/p;->F:LS/x0;

    .line 39
    .line 40
    iget v4, v1, LS/x0;->g:I

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2}, LS/x0;->g(II)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, LS/h0;

    .line 52
    .line 53
    iget-object v5, p2, LS/p;->F:LS/x0;

    .line 54
    .line 55
    iget v6, v5, LS/x0;->g:I

    .line 56
    .line 57
    invoke-virtual {v5, v6, v3}, LS/x0;->g(II)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v4}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v5, LS/h0;

    .line 65
    .line 66
    invoke-static {p0, v0, v5}, LS/d;->c0([LS/k0;LS/h0;LS/h0;)La0/e;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p2}, LS/p;->B()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-boolean v6, p2, LS/p;->x:Z

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v0, p2, LS/p;->k:I

    .line 88
    .line 89
    iget-object v4, p2, LS/p;->F:LS/x0;

    .line 90
    .line 91
    invoke-virtual {v4}, LS/x0;->l()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v0

    .line 96
    iput v4, p2, LS/p;->k:I

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v4}, LS/p;->e0(LS/h0;La0/e;)La0/e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v4, p2, LS/p;->x:Z

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    :cond_4
    move v1, v3

    .line 115
    :goto_2
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-boolean v4, p2, LS/p;->O:Z

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, v0}, LS/p;->I(LS/h0;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-boolean v4, p2, LS/p;->v:Z

    .line 125
    .line 126
    iget-object v5, p2, LS/p;->w:LD0/v;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, LD0/v;->b(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p2, LS/p;->v:Z

    .line 132
    .line 133
    iput-object v0, p2, LS/p;->J:LS/h0;

    .line 134
    .line 135
    sget-object v1, LS/d;->c:LS/Y;

    .line 136
    .line 137
    const/16 v4, 0xca

    .line 138
    .line 139
    invoke-virtual {p2, v4, v2, v1, v0}, LS/p;->Q(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v0, p3, 0x3

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0xe

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, p2, v0}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, LS/p;->p(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v2}, LS/p;->p(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, LD0/v;->a()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    move v2, v3

    .line 166
    :cond_6
    iput-boolean v2, p2, LS/p;->v:Z

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, p2, LS/p;->J:LS/h0;

    .line 170
    .line 171
    invoke-virtual {p2}, LS/p;->t()LS/l0;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    new-instance v0, LA/B;

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    invoke-direct {v0, p3, v1, p0, p1}, LA/B;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p2, LS/l0;->d:Lb3/e;

    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method public static final b0(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final c(Ljava/lang/Object;Lb3/c;LS/p;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, LS/l;->a:LS/Q;

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, LS/D;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LS/D;-><init>(Lb3/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v0, LS/D;

    .line 24
    .line 25
    return-void
.end method

.method public static final c0([LS/k0;LS/h0;LS/h0;)La0/e;
    .locals 6

    .line 1
    sget-object v0, La0/e;->h:La0/e;

    .line 2
    .line 3
    new-instance v1, La0/d;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/e;-><init>(LX/c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, La0/d;->k:La0/e;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    iget-object v4, v3, LS/k0;->a:LS/j0;

    .line 17
    .line 18
    iget-boolean v5, v3, LS/k0;->f:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, La0/e;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, La0/e;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v5, p2

    .line 32
    check-cast v5, La0/e;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, La0/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LS/Q0;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v5}, LS/j0;->c(LS/k0;LS/Q0;)LS/Q0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v4, v3}, LX/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, La0/d;->e()La0/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lb3/c;LS/p;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    or-int/2addr p0, p1

    .line 10
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, LS/l;->a:LS/Q;

    .line 17
    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, LS/D;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LS/D;-><init>(Lb3/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p1, LS/D;

    .line 29
    .line 30
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb3/c;LS/p;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p4, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    or-int/2addr p0, p1

    .line 10
    invoke-virtual {p4, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    or-int/2addr p0, p1

    .line 15
    invoke-virtual {p4}, LS/p;->K()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, LS/l;->a:LS/Q;

    .line 22
    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, LS/D;

    .line 26
    .line 27
    invoke-direct {p1, p3}, LS/D;-><init>(Lb3/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast p1, LS/D;

    .line 34
    .line 35
    return-void
.end method

.method public static final f([Ljava/lang/Object;Lb3/c;LS/p;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {p2, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v0, LS/l;->a:LS/Q;

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_1
    new-instance p0, LS/D;

    .line 34
    .line 35
    invoke-direct {p0, p1}, LS/D;-><init>(Lb3/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final g(LS/p;Lb3/e;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS/p;->b:LS/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/r;->h()LR2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, LS/p;->K()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, LS/l;->a:LS/Q;

    .line 18
    .line 19
    if-ne v1, p2, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, LS/N;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, LS/N;-><init>(LR2/i;Lb3/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v1, LS/N;

    .line 30
    .line 31
    return-void
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;Lb3/e;LS/p;)V
    .locals 1

    .line 1
    iget-object v0, p3, LS/p;->b:LS/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/r;->h()LR2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p3, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, LS/l;->a:LS/Q;

    .line 23
    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance p1, LS/N;

    .line 27
    .line 28
    invoke-direct {p1, v0, p2}, LS/N;-><init>(LR2/i;Lb3/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast p1, LS/N;

    .line 35
    .line 36
    return-void
.end method

.method public static final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb3/e;LS/p;)V
    .locals 1

    .line 1
    iget-object v0, p4, LS/p;->b:LS/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/r;->h()LR2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p4, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-virtual {p4, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    or-int/2addr p0, p1

    .line 21
    invoke-virtual {p4}, LS/p;->K()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, LS/l;->a:LS/Q;

    .line 28
    .line 29
    if-ne p1, p0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance p1, LS/N;

    .line 32
    .line 33
    invoke-direct {p1, v0, p3}, LS/N;-><init>(LR2/i;Lb3/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast p1, LS/N;

    .line 40
    .line 41
    return-void
.end method

.method public static final j([Ljava/lang/Object;Lb3/e;LS/p;)V
    .locals 5

    .line 1
    iget-object v0, p2, LS/p;->b:LS/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/r;->h()LR2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p0

    .line 8
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, p0, v2

    .line 18
    .line 19
    invoke-virtual {p2, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    or-int/2addr v3, v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    sget-object v1, LS/l;->a:LS/Q;

    .line 34
    .line 35
    if-ne p0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_1
    new-instance p0, LS/N;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, LS/N;-><init>(LR2/i;Lb3/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final k(Lb3/a;LS/p;)V
    .locals 11

    .line 1
    iget-object p1, p1, LS/p;->L:LT/b;

    .line 2
    .line 3
    iget-object p1, p1, LT/b;->b:LT/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LT/v;->c:LT/v;

    .line 9
    .line 10
    iget-object p1, p1, LT/a;->r:LT/D;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LT/D;->L(LT/C;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1, p0}, Lp2/b;->z(LT/D;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p0, p1, LT/D;->x:I

    .line 20
    .line 21
    iget v2, v0, LT/C;->a:I

    .line 22
    .line 23
    invoke-static {p1, v2}, LT/D;->E(LT/D;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v0, LT/C;->b:I

    .line 28
    .line 29
    if-ne p0, v3, :cond_0

    .line 30
    .line 31
    iget p0, p1, LT/D;->y:I

    .line 32
    .line 33
    invoke-static {p1, v4}, LT/D;->E(LT/D;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne p0, v3, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    move v3, v1

    .line 46
    move v5, v3

    .line 47
    :goto_0
    const/4 v6, 0x1

    .line 48
    const-string v7, ", "

    .line 49
    .line 50
    if-ge v3, v2, :cond_3

    .line 51
    .line 52
    shl-int/2addr v6, v3

    .line 53
    iget v8, p1, LT/D;->x:I

    .line 54
    .line 55
    and-int/2addr v6, v8

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    if-lez v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v3}, LT/C;->b(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 80
    .line 81
    invoke-static {p0, v2}, LK2/U1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move v8, v1

    .line 86
    :goto_1
    if-ge v1, v4, :cond_6

    .line 87
    .line 88
    shl-int v9, v6, v1

    .line 89
    .line 90
    iget v10, p1, LT/D;->y:I

    .line 91
    .line 92
    and-int/2addr v9, v10

    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    if-lez v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0, v1}, LT/v;->c(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Error while pushing "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ". Not all arguments were provided. Missing "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " int arguments ("

    .line 135
    .line 136
    const-string v2, ") and "

    .line 137
    .line 138
    invoke-static {v1, v5, v0, p0, v2}, LK2/U1;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p0, " object arguments ("

    .line 142
    .line 143
    const-string v0, ")."

    .line 144
    .line 145
    invoke-static {v1, v8, p0, p1, v0}, LK2/U1;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0
.end method

.method public static final l([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x4000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final m([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static final n([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static final o([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x10000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final p([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x20000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final q([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final r(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS/d;->X(Ljava/util/ArrayList;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    neg-int p0, p0

    .line 11
    return p0
.end method

.method public static final s([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0x3ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static final t([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static final u(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, LS/d;->G(ILjava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LS/K;

    .line 21
    .line 22
    iget v0, v0, LS/K;->b:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static final v([II)I
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    aget v0, p0, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p1, v1

    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    move v1, p1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    :pswitch_2
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final w(II[I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LS/d;->W(Z)V

    .line 7
    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x5

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aput p1, p2, p0

    .line 14
    .line 15
    return-void
.end method

.method public static final x(II[I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const v1, 0x3ffffff

    .line 5
    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, LS/d;->W(Z)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    aget v0, p2, p0

    .line 19
    .line 20
    const/high16 v1, -0x4000000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    or-int/2addr p1, v0

    .line 24
    aput p1, p2, p0

    .line 25
    .line 26
    return-void
.end method

.method public static final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LS/k;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lq/P;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, LS/k;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LS/k;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lq/P;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, LS/k;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

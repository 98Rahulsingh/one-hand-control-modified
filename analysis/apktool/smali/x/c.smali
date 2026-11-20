.class public abstract Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/P;

.field public static final b:Lx/P;

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5

.field public static final g:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/P;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/P;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/c;->a:Lx/P;

    .line 8
    .line 9
    new-instance v0, Lx/P;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lx/P;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/c;->b:Lx/P;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Le0/q;Le0/i;La0/b;LS/p;I)V
    .locals 5

    .line 1
    const v0, 0x6a3450fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    .line 24
    .line 25
    and-int/lit16 v1, v0, 0x493

    .line 26
    .line 27
    const/16 v2, 0x492

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3}, LS/p;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p3}, LS/p;->P()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    sget-object p1, Le0/b;->e:Le0/i;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p3, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    sget-object v3, LS/l;->a:LS/Q;

    .line 60
    .line 61
    if-ne v4, v3, :cond_5

    .line 62
    .line 63
    :cond_4
    new-instance v4, LB0/C;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-direct {v4, v2, v3, p2}, LB0/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    check-cast v4, Lb3/e;

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0xe

    .line 76
    .line 77
    invoke-static {p0, v4, p3, v0, v1}, LB0/b0;->c(Le0/q;Lb3/e;LS/p;II)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {p3}, LS/p;->t()LS/l0;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    new-instance v0, LB0/a0;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p2, p4}, LB0/a0;-><init>(Le0/q;Le0/i;La0/b;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p3, LS/l0;->d:Lb3/e;

    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public static final b(LS/p;Le0/q;)V
    .locals 5

    .line 1
    sget-object v0, Lx/o;->c:Lx/o;

    .line 2
    .line 3
    iget v1, p0, LS/p;->P:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LS/p;->m()LS/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LD0/k;->a:LD0/j;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, LD0/j;->b:LD0/i;

    .line 19
    .line 20
    iget-object v4, p0, LS/p;->a:LB2/K;

    .line 21
    .line 22
    invoke-virtual {p0}, LS/p;->Z()V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, p0, LS/p;->O:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, LS/p;->l(Lb3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, LS/p;->i0()V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v3, LD0/j;->f:LD0/h;

    .line 37
    .line 38
    invoke-static {p0, v3, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LD0/j;->e:LD0/h;

    .line 42
    .line 43
    invoke-static {p0, v0, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LD0/j;->d:LD0/h;

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LD0/j;->g:LD0/h;

    .line 52
    .line 53
    iget-boolean v0, p0, LS/p;->O:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, LS/p;->K()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {v1, p0, v1, p1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, LS/p;->p(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static e(JI)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LY0/a;->j(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, LY0/a;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, LY0/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p0, p1}, LY0/a;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1}, LY0/a;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p0, p1}, LY0/a;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_2
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    invoke-static {p0, p1}, LY0/a;->g(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-static {p0, p1}, LY0/a;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_3
    invoke-static {v1, v2, v3, p0}, La/a;->b(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public static f(JI)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LY0/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LY0/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v1

    .line 16
    :goto_0
    invoke-static {p0, p1}, LY0/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v1, v0, p2, p0}, La/a;->b(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final g(LB0/G;)Lx/h0;
    .locals 1

    .line 1
    invoke-interface {p0}, LB0/G;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lx/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lx/h0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final h(Lx/h0;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lx/h0;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final i(Lx/g0;IIIIILB0/J;Ljava/util/List;[LB0/S;II[II)LB0/I;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    int-to-long v6, v4

    .line 16
    sub-int v8, v10, p9

    .line 17
    .line 18
    new-array v9, v8, [I

    .line 19
    .line 20
    move/from16 v13, p9

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    :goto_0
    const/16 v20, 0x0

    .line 33
    .line 34
    move-object/from16 v21, v9

    .line 35
    .line 36
    if-ge v13, v10, :cond_9

    .line 37
    .line 38
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v23

    .line 42
    move-object/from16 v9, v23

    .line 43
    .line 44
    check-cast v9, LB0/G;

    .line 45
    .line 46
    move/from16 v23, v13

    .line 47
    .line 48
    invoke-static {v9}, Lx/c;->g(LB0/G;)Lx/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-static {v13}, Lx/c;->h(Lx/h0;)F

    .line 53
    .line 54
    .line 55
    move-result v24

    .line 56
    if-nez v19, :cond_3

    .line 57
    .line 58
    if-eqz v13, :cond_0

    .line 59
    .line 60
    iget-object v13, v13, Lx/h0;->c:Lx/c;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object/from16 v13, v20

    .line 64
    .line 65
    :goto_1
    if-eqz v13, :cond_1

    .line 66
    .line 67
    instance-of v13, v13, Lx/z;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v13, 0x0

    .line 71
    :goto_2
    if-eqz v13, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/16 v19, 0x0

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :goto_3
    const/16 v19, 0x1

    .line 78
    .line 79
    :goto_4
    cmpl-float v13, v24, v16

    .line 80
    .line 81
    if-lez v13, :cond_4

    .line 82
    .line 83
    add-float v12, v12, v24

    .line 84
    .line 85
    add-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    move/from16 v24, v8

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_4
    sub-int v13, v2, v11

    .line 91
    .line 92
    aget-object v17, p8, v23

    .line 93
    .line 94
    if-nez v17, :cond_7

    .line 95
    .line 96
    move/from16 v20, v13

    .line 97
    .line 98
    const v13, 0x7fffffff

    .line 99
    .line 100
    .line 101
    if-ne v2, v13, :cond_5

    .line 102
    .line 103
    const v13, 0x7fffffff

    .line 104
    .line 105
    .line 106
    :goto_5
    move/from16 v24, v8

    .line 107
    .line 108
    move/from16 v25, v12

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    goto :goto_6

    .line 112
    :cond_5
    if-gez v20, :cond_6

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move/from16 v13, v20

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :goto_6
    invoke-interface {v0, v8, v13, v3, v8}, Lx/g0;->i(IIIZ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-interface {v9, v12, v13}, LB0/G;->b(J)LB0/S;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    :goto_7
    move-object/from16 v8, v17

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_7
    move/from16 v24, v8

    .line 131
    .line 132
    move/from16 v25, v12

    .line 133
    .line 134
    move/from16 v20, v13

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :goto_8
    invoke-interface {v0, v8}, Lx/g0;->a(LB0/S;)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-interface {v0, v8}, Lx/g0;->g(LB0/S;)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    sub-int v13, v23, p9

    .line 146
    .line 147
    aput v9, v21, v13

    .line 148
    .line 149
    sub-int v13, v20, v9

    .line 150
    .line 151
    if-gez v13, :cond_8

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    :cond_8
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    add-int v9, v9, v17

    .line 159
    .line 160
    add-int/2addr v11, v9

    .line 161
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    aput-object v8, p8, v23

    .line 166
    .line 167
    move v15, v9

    .line 168
    move/from16 v12, v25

    .line 169
    .line 170
    :goto_9
    add-int/lit8 v13, v23, 0x1

    .line 171
    .line 172
    move-object/from16 v9, v21

    .line 173
    .line 174
    move/from16 v8, v24

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    move/from16 v24, v8

    .line 179
    .line 180
    move/from16 v25, v12

    .line 181
    .line 182
    if-nez v14, :cond_a

    .line 183
    .line 184
    sub-int v11, v11, v17

    .line 185
    .line 186
    move-object v10, v0

    .line 187
    const/4 v8, 0x0

    .line 188
    goto/16 :goto_14

    .line 189
    .line 190
    :cond_a
    const v13, 0x7fffffff

    .line 191
    .line 192
    .line 193
    if-eq v2, v13, :cond_b

    .line 194
    .line 195
    move v4, v2

    .line 196
    goto :goto_a

    .line 197
    :cond_b
    move v4, v1

    .line 198
    :goto_a
    add-int/lit8 v8, v14, -0x1

    .line 199
    .line 200
    int-to-long v8, v8

    .line 201
    mul-long/2addr v8, v6

    .line 202
    sub-int v12, v4, v11

    .line 203
    .line 204
    int-to-long v12, v12

    .line 205
    sub-long/2addr v12, v8

    .line 206
    const-wide/16 v26, 0x0

    .line 207
    .line 208
    cmp-long v17, v12, v26

    .line 209
    .line 210
    if-gez v17, :cond_c

    .line 211
    .line 212
    move-wide/from16 v12, v26

    .line 213
    .line 214
    :cond_c
    move/from16 v17, v15

    .line 215
    .line 216
    long-to-float v15, v12

    .line 217
    div-float v15, v15, v25

    .line 218
    .line 219
    move/from16 v0, p9

    .line 220
    .line 221
    move-wide/from16 v26, v12

    .line 222
    .line 223
    :goto_b
    const-string v3, "weightedSize "

    .line 224
    .line 225
    move-object/from16 p5, v3

    .line 226
    .line 227
    const-string v3, "weightUnitSpace "

    .line 228
    .line 229
    move/from16 v23, v15

    .line 230
    .line 231
    const-string v15, "totalWeight "

    .line 232
    .line 233
    move-object/from16 v28, v3

    .line 234
    .line 235
    const-string v3, "remainingToTarget "

    .line 236
    .line 237
    move-object/from16 v29, v15

    .line 238
    .line 239
    const-string v15, "arrangementSpacingTotal "

    .line 240
    .line 241
    move-wide/from16 v30, v12

    .line 242
    .line 243
    const-string v12, "fixedSpace "

    .line 244
    .line 245
    const-string v13, "weightChildrenCount "

    .line 246
    .line 247
    move-object/from16 v32, v3

    .line 248
    .line 249
    const-string v3, "arrangementSpacingPx "

    .line 250
    .line 251
    move-wide/from16 v33, v8

    .line 252
    .line 253
    const-string v8, "targetSpace "

    .line 254
    .line 255
    const-string v9, "mainAxisMin "

    .line 256
    .line 257
    if-ge v0, v10, :cond_d

    .line 258
    .line 259
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v35

    .line 263
    check-cast v35, LB0/G;

    .line 264
    .line 265
    invoke-static/range {v35 .. v35}, Lx/c;->g(LB0/G;)Lx/h0;

    .line 266
    .line 267
    .line 268
    move-result-object v35

    .line 269
    invoke-static/range {v35 .. v35}, Lx/c;->h(Lx/h0;)F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    mul-float v10, v23, v5

    .line 274
    .line 275
    :try_start_0
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    int-to-long v8, v3

    .line 280
    sub-long v26, v26, v8

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    move-object/from16 v5, p7

    .line 285
    .line 286
    move/from16 v10, p10

    .line 287
    .line 288
    move/from16 v15, v23

    .line 289
    .line 290
    move-wide/from16 v12, v30

    .line 291
    .line 292
    move-wide/from16 v8, v33

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :catch_0
    move-exception v0

    .line 296
    move-object/from16 v16, v0

    .line 297
    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    move-object/from16 p0, v0

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    move/from16 v35, v10

    .line 305
    .line 306
    const-string v10, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 307
    .line 308
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-wide/from16 v1, v33

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-object/from16 v10, v32

    .line 353
    .line 354
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-wide/from16 v1, v30

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-object/from16 v1, v29

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move/from16 v1, v25

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, v28

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move/from16 v1, v23

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, "itemWeight "

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-object/from16 v5, p5

    .line 391
    .line 392
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move/from16 v15, v35

    .line 396
    .line 397
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v16

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_d
    move-wide/from16 v38, v30

    .line 417
    .line 418
    move-wide/from16 v36, v33

    .line 419
    .line 420
    move/from16 v10, p9

    .line 421
    .line 422
    move/from16 v0, v17

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    :goto_c
    move/from16 v5, p10

    .line 427
    .line 428
    if-ge v10, v5, :cond_14

    .line 429
    .line 430
    aget-object v30, p8, v10

    .line 431
    .line 432
    if-nez v30, :cond_13

    .line 433
    .line 434
    move-object/from16 v5, p7

    .line 435
    .line 436
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v30

    .line 440
    move-object/from16 v5, v30

    .line 441
    .line 442
    check-cast v5, LB0/G;

    .line 443
    .line 444
    move/from16 v30, v10

    .line 445
    .line 446
    invoke-static {v5}, Lx/c;->g(LB0/G;)Lx/h0;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    move-object/from16 v31, v15

    .line 451
    .line 452
    invoke-static {v10}, Lx/c;->h(Lx/h0;)F

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    cmpl-float v33, v15, v16

    .line 457
    .line 458
    if-lez v33, :cond_e

    .line 459
    .line 460
    const/16 v33, 0x1

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_e
    const/16 v33, 0x0

    .line 464
    .line 465
    :goto_d
    if-eqz v33, :cond_12

    .line 466
    .line 467
    move/from16 v33, v15

    .line 468
    .line 469
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->signum(J)I

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    move/from16 v34, v11

    .line 474
    .line 475
    move-object/from16 v35, v12

    .line 476
    .line 477
    int-to-long v11, v15

    .line 478
    sub-long v26, v26, v11

    .line 479
    .line 480
    mul-float v11, v23, v33

    .line 481
    .line 482
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    add-int/2addr v12, v15

    .line 487
    move/from16 v40, v15

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v10, :cond_f

    .line 495
    .line 496
    :try_start_1
    iget-boolean v10, v10, Lx/h0;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :catch_1
    move-exception v0

    .line 500
    move/from16 v22, v11

    .line 501
    .line 502
    move-object/from16 v42, v13

    .line 503
    .line 504
    move/from16 v41, v14

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_f
    const/4 v10, 0x1

    .line 508
    :goto_e
    if-eqz v10, :cond_10

    .line 509
    .line 510
    const v10, 0x7fffffff

    .line 511
    .line 512
    .line 513
    if-eq v12, v10, :cond_11

    .line 514
    .line 515
    move v15, v12

    .line 516
    :goto_f
    move-object/from16 v10, p0

    .line 517
    .line 518
    move/from16 v22, v11

    .line 519
    .line 520
    move-object/from16 v42, v13

    .line 521
    .line 522
    move/from16 v41, v14

    .line 523
    .line 524
    const/4 v14, 0x1

    .line 525
    move/from16 v11, p4

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_10
    const v10, 0x7fffffff

    .line 529
    .line 530
    .line 531
    :cond_11
    const/4 v15, 0x0

    .line 532
    goto :goto_f

    .line 533
    :goto_10
    :try_start_2
    invoke-interface {v10, v15, v12, v11, v14}, Lx/g0;->i(IIIZ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 537
    invoke-interface {v5, v12, v13}, LB0/G;->b(J)LB0/S;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-interface {v10, v5}, Lx/g0;->a(LB0/S;)I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    invoke-interface {v10, v5}, Lx/g0;->g(LB0/S;)I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    sub-int v15, v30, p9

    .line 550
    .line 551
    aput v12, v21, v15

    .line 552
    .line 553
    add-int v17, v17, v12

    .line 554
    .line 555
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    aput-object v5, p8, v30

    .line 560
    .line 561
    move/from16 v15, v41

    .line 562
    .line 563
    move-object/from16 v13, v42

    .line 564
    .line 565
    :goto_11
    move-object/from16 v5, p5

    .line 566
    .line 567
    goto/16 :goto_13

    .line 568
    .line 569
    :catch_2
    move-exception v0

    .line 570
    :goto_12
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    new-instance v10, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v11, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 575
    .line 576
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-object/from16 v13, v42

    .line 601
    .line 602
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    move/from16 v15, v41

    .line 606
    .line 607
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-object/from16 v1, v35

    .line 611
    .line 612
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move/from16 v1, v34

    .line 616
    .line 617
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    move-object/from16 v1, v31

    .line 621
    .line 622
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-wide/from16 v1, v36

    .line 626
    .line 627
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move-object/from16 v1, v32

    .line 631
    .line 632
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-wide/from16 v1, v38

    .line 636
    .line 637
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    move-object/from16 v1, v29

    .line 641
    .line 642
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    move/from16 v1, v25

    .line 646
    .line 647
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    move-object/from16 v1, v28

    .line 651
    .line 652
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    move/from16 v1, v23

    .line 656
    .line 657
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v1, "weight "

    .line 661
    .line 662
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move/from16 v1, v33

    .line 666
    .line 667
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-object/from16 v1, p5

    .line 671
    .line 672
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    move/from16 v15, v22

    .line 676
    .line 677
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    .line 681
    .line 682
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move/from16 v1, v40

    .line 686
    .line 687
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v1, "childMainAxisSize "

    .line 691
    .line 692
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    const-string v1, "All weights <= 0 should have placeables"

    .line 713
    .line 714
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_13
    move/from16 v30, v10

    .line 719
    .line 720
    move/from16 v34, v11

    .line 721
    .line 722
    move-object/from16 v35, v12

    .line 723
    .line 724
    move-object/from16 v31, v15

    .line 725
    .line 726
    move-object/from16 v10, p0

    .line 727
    .line 728
    move/from16 v11, p4

    .line 729
    .line 730
    move v15, v14

    .line 731
    const/4 v14, 0x1

    .line 732
    goto/16 :goto_11

    .line 733
    .line 734
    :goto_13
    add-int/lit8 v12, v30, 0x1

    .line 735
    .line 736
    move-object/from16 p5, v5

    .line 737
    .line 738
    move v10, v12

    .line 739
    move v14, v15

    .line 740
    move-object/from16 v15, v31

    .line 741
    .line 742
    move/from16 v11, v34

    .line 743
    .line 744
    move-object/from16 v12, v35

    .line 745
    .line 746
    goto/16 :goto_c

    .line 747
    .line 748
    :cond_14
    move-object/from16 v10, p0

    .line 749
    .line 750
    move/from16 v34, v11

    .line 751
    .line 752
    move/from16 v12, v17

    .line 753
    .line 754
    int-to-long v3, v12

    .line 755
    add-long v3, v3, v36

    .line 756
    .line 757
    long-to-int v3, v3

    .line 758
    sub-int v2, v2, v34

    .line 759
    .line 760
    const/4 v8, 0x0

    .line 761
    invoke-static {v3, v8, v2}, Lh3/e;->f(III)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    move v15, v0

    .line 766
    move v8, v2

    .line 767
    :goto_14
    if-eqz v19, :cond_1c

    .line 768
    .line 769
    move/from16 v3, p9

    .line 770
    .line 771
    move/from16 v5, p10

    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    const/4 v2, 0x0

    .line 775
    :goto_15
    if-ge v3, v5, :cond_1b

    .line 776
    .line 777
    aget-object v4, p8, v3

    .line 778
    .line 779
    invoke-static {v4}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4}, LB0/S;->E()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    instance-of v7, v6, Lx/h0;

    .line 787
    .line 788
    if-eqz v7, :cond_15

    .line 789
    .line 790
    check-cast v6, Lx/h0;

    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_15
    move-object/from16 v6, v20

    .line 794
    .line 795
    :goto_16
    if-eqz v6, :cond_16

    .line 796
    .line 797
    iget-object v6, v6, Lx/h0;->c:Lx/c;

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_16
    move-object/from16 v6, v20

    .line 801
    .line 802
    :goto_17
    if-eqz v6, :cond_17

    .line 803
    .line 804
    invoke-virtual {v6, v4}, Lx/c;->d(LB0/S;)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    goto :goto_18

    .line 809
    :cond_17
    move-object/from16 v6, v20

    .line 810
    .line 811
    :goto_18
    if-eqz v6, :cond_1a

    .line 812
    .line 813
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    invoke-interface {v10, v4}, Lx/g0;->g(LB0/S;)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    const/high16 v9, -0x80000000

    .line 822
    .line 823
    if-eq v7, v9, :cond_18

    .line 824
    .line 825
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    goto :goto_19

    .line 830
    :cond_18
    const/4 v6, 0x0

    .line 831
    :goto_19
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eq v7, v9, :cond_19

    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :cond_19
    move v7, v4

    .line 839
    :goto_1a
    sub-int/2addr v4, v7

    .line 840
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 845
    .line 846
    goto :goto_15

    .line 847
    :cond_1b
    move v3, v0

    .line 848
    goto :goto_1b

    .line 849
    :cond_1c
    move/from16 v5, p10

    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    const/4 v3, 0x0

    .line 853
    :goto_1b
    add-int/2addr v8, v11

    .line 854
    if-gez v8, :cond_1d

    .line 855
    .line 856
    const/4 v8, 0x0

    .line 857
    :cond_1d
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    add-int/2addr v2, v3

    .line 862
    move/from16 v1, p2

    .line 863
    .line 864
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    move/from16 v1, v24

    .line 873
    .line 874
    new-array v4, v1, [I

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    :goto_1c
    if-ge v8, v1, :cond_1e

    .line 878
    .line 879
    const/16 v18, 0x0

    .line 880
    .line 881
    aput v18, v4, v8

    .line 882
    .line 883
    add-int/lit8 v8, v8, 0x1

    .line 884
    .line 885
    goto :goto_1c

    .line 886
    :cond_1e
    move-object/from16 v2, p6

    .line 887
    .line 888
    move-object/from16 v7, v21

    .line 889
    .line 890
    invoke-interface {v10, v0, v2, v7, v4}, Lx/g0;->j(ILB0/J;[I[I)V

    .line 891
    .line 892
    .line 893
    move v1, v5

    .line 894
    move v5, v0

    .line 895
    move-object v0, v10

    .line 896
    move v10, v1

    .line 897
    move-object/from16 v1, p8

    .line 898
    .line 899
    move/from16 v9, p9

    .line 900
    .line 901
    move-object/from16 v7, p11

    .line 902
    .line 903
    move/from16 v8, p12

    .line 904
    .line 905
    invoke-interface/range {v0 .. v10}, Lx/g0;->d([LB0/S;LB0/J;I[III[IIII)LB0/I;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    return-object v0
.end method

.method public static final j(Le0/q;)Le0/q;
    .locals 3

    .line 1
    new-instance v0, Lx/N;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v1, v2}, Lx/N;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Le0/a;->a(Le0/q;Lb3/f;)Le0/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final k(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, LY0/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LY0/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, LY0/a;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, LY0/a;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, La/a;->b(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final l(Lh1/c;)Lx/W;
    .locals 4

    .line 1
    new-instance v0, Lx/W;

    .line 2
    .line 3
    iget v1, p0, Lh1/c;->a:I

    .line 4
    .line 5
    iget v2, p0, Lh1/c;->d:I

    .line 6
    .line 7
    iget v3, p0, Lh1/c;->b:I

    .line 8
    .line 9
    iget p0, p0, Lh1/c;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, p0, v2}, Lx/W;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final m(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract c(ILY0/k;LB0/S;I)I
.end method

.method public d(LB0/S;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

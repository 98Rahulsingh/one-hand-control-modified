.class public final LH/k;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements LD0/y;
.implements LD0/o;
.implements LD0/s0;


# instance fields
.field public A:LH/j;

.field public B:LH/i;

.field public r:Ljava/lang/String;

.field public s:LM0/M;

.field public t:LR0/d;

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Ljava/util/Map;

.field public z:LH/e;


# virtual methods
.method public final K0()LH/e;
    .locals 9

    .line 1
    iget-object v0, p0, LH/k;->z:LH/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LH/e;

    .line 6
    .line 7
    iget-object v2, p0, LH/k;->r:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LH/k;->s:LM0/M;

    .line 10
    .line 11
    iget-object v4, p0, LH/k;->t:LR0/d;

    .line 12
    .line 13
    iget v5, p0, LH/k;->u:I

    .line 14
    .line 15
    iget-boolean v6, p0, LH/k;->v:Z

    .line 16
    .line 17
    iget v7, p0, LH/k;->w:I

    .line 18
    .line 19
    iget v8, p0, LH/k;->x:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, LH/e;-><init>(Ljava/lang/String;LM0/M;LR0/d;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LH/k;->z:LH/e;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LH/k;->z:LH/e;

    .line 27
    .line 28
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final L0(LY0/b;)LH/e;
    .locals 2

    .line 1
    iget-object v0, p0, LH/k;->B:LH/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LH/i;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LH/i;->d:LH/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LH/e;->c(LY0/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LH/k;->K0()LH/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LH/e;->c(LY0/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final a(LD0/S;LB0/G;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/k;->L0(LY0/b;)LH/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LB0/m;->getLayoutDirection()LY0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LH/e;->d(LY0/k;)LM0/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LM0/t;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LE/g0;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(LD0/S;LB0/G;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/k;->L0(LY0/b;)LH/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LB0/m;->getLayoutDirection()LY0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LH/e;->d(LY0/k;)LM0/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LM0/t;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LE/g0;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d0(LK0/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, LH/k;->A:LH/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LH/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LH/j;-><init>(LH/k;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LH/k;->A:LH/j;

    .line 12
    .line 13
    :cond_0
    new-instance v1, LM0/f;

    .line 14
    .line 15
    iget-object v2, p0, LH/k;->r:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v1, v2, v3, v4}, LM0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LK0/t;->a:[Li3/e;

    .line 23
    .line 24
    sget-object v2, LK0/r;->u:LK0/u;

    .line 25
    .line 26
    invoke-static {v1}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LH/k;->B:LH/i;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v1, LH/i;->c:Z

    .line 38
    .line 39
    sget-object v5, LK0/r;->w:LK0/u;

    .line 40
    .line 41
    sget-object v6, LK0/t;->a:[Li3/e;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    aget-object v7, v6, v7

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5, p1, v2}, LK0/u;->a(LK0/j;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LM0/f;

    .line 55
    .line 56
    iget-object v1, v1, LH/i;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3, v4}, LM0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LK0/r;->v:LK0/u;

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    aget-object v4, v6, v4

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, LK0/u;->a(LK0/j;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v1, LH/j;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, LH/j;-><init>(LH/k;I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LK0/i;->j:LK0/u;

    .line 77
    .line 78
    new-instance v4, LK0/a;

    .line 79
    .line 80
    invoke-direct {v4, v3, v1}, LK0/a;-><init>(Ljava/lang/String;LN2/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v4}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LH/j;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, p0, v2}, LH/j;-><init>(LH/k;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LK0/i;->k:LK0/u;

    .line 93
    .line 94
    new-instance v4, LK0/a;

    .line 95
    .line 96
    invoke-direct {v4, v3, v1}, LK0/a;-><init>(Ljava/lang/String;LN2/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v4}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LA/W;

    .line 103
    .line 104
    const/16 v2, 0x13

    .line 105
    .line 106
    invoke-direct {v1, v2, p0}, LA/W;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LK0/i;->l:LK0/u;

    .line 110
    .line 111
    new-instance v4, LK0/a;

    .line 112
    .line 113
    invoke-direct {v4, v3, v1}, LK0/a;-><init>(Ljava/lang/String;LN2/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v4}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LK0/t;->c(LK0/j;Lb3/c;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e(LB0/J;LB0/G;J)LB0/I;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LH/k;->L0(LY0/b;)LH/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, LB0/m;->getLayoutDirection()LY0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, LH/e;->g:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LH/e;->m:LH/b;

    .line 17
    .line 18
    iget-object v5, v1, LH/e;->b:LM0/M;

    .line 19
    .line 20
    iget-object v6, v1, LH/e;->i:LY0/b;

    .line 21
    .line 22
    invoke-static {v6}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, LH/e;->c:LR0/d;

    .line 26
    .line 27
    invoke-static {v3, v2, v5, v6, v7}, Lh2/a;->j(LH/b;LY0/k;LM0/M;LY0/b;LR0/d;)LH/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, LH/e;->m:LH/b;

    .line 32
    .line 33
    iget v5, v1, LH/e;->g:I

    .line 34
    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    invoke-virtual {v3, v6, v7, v5}, LH/b;->a(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v6, p3

    .line 43
    .line 44
    move-wide v5, v6

    .line 45
    :goto_0
    iget-object v3, v1, LH/e;->j:LM0/a;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    iget-object v12, v1, LH/e;->n:LM0/t;

    .line 61
    .line 62
    if-nez v12, :cond_2

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    invoke-interface {v12}, LM0/t;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget-object v12, v1, LH/e;->o:LY0/k;

    .line 75
    .line 76
    if-eq v2, v12, :cond_4

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    iget-wide v12, v1, LH/e;->p:J

    .line 81
    .line 82
    invoke-static {v5, v6, v12, v13}, LY0/a;->b(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v5, v6}, LY0/a;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-wide v13, v1, LH/e;->p:J

    .line 94
    .line 95
    invoke-static {v13, v14}, LY0/a;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eq v12, v13, :cond_6

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_6
    invoke-static {v5, v6}, LY0/a;->g(J)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    invoke-virtual {v3}, LM0/a;->b()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    cmpg-float v12, v12, v13

    .line 113
    .line 114
    if-ltz v12, :cond_c

    .line 115
    .line 116
    iget-object v3, v3, LM0/a;->d:LN0/z;

    .line 117
    .line 118
    iget-boolean v3, v3, LN0/z;->c:Z

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_1
    iget-wide v2, v1, LH/e;->p:J

    .line 124
    .line 125
    invoke-static {v5, v6, v2, v3}, LY0/a;->b(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    iget-object v2, v1, LH/e;->j:LM0/a;

    .line 132
    .line 133
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, LM0/a;->a:LU0/d;

    .line 137
    .line 138
    iget-object v3, v3, LU0/d;->m:LN0/n;

    .line 139
    .line 140
    invoke-virtual {v3}, LN0/n;->b()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2}, LM0/a;->d()F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, LE/g0;->n(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2}, LM0/a;->b()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v12}, LE/g0;->n(F)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v3, v12}, LO1/n;->b(II)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-static {v5, v6, v12, v13}, La/a;->l(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    iput-wide v12, v1, LH/e;->l:J

    .line 173
    .line 174
    iget v3, v1, LH/e;->d:I

    .line 175
    .line 176
    if-ne v3, v11, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    shr-long v14, v12, v8

    .line 180
    .line 181
    long-to-int v3, v14

    .line 182
    int-to-float v3, v3

    .line 183
    invoke-virtual {v2}, LM0/a;->d()F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    cmpg-float v3, v3, v11

    .line 188
    .line 189
    if-ltz v3, :cond_a

    .line 190
    .line 191
    and-long v11, v12, v9

    .line 192
    .line 193
    long-to-int v3, v11

    .line 194
    int-to-float v3, v3

    .line 195
    invoke-virtual {v2}, LM0/a;->b()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    cmpg-float v2, v3, v2

    .line 200
    .line 201
    if-gez v2, :cond_9

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    :goto_2
    move v2, v7

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    :goto_3
    move v2, v4

    .line 207
    :goto_4
    iput-boolean v2, v1, LH/e;->k:Z

    .line 208
    .line 209
    iput-wide v5, v1, LH/e;->p:J

    .line 210
    .line 211
    :cond_b
    move v2, v7

    .line 212
    goto :goto_9

    .line 213
    :cond_c
    :goto_5
    invoke-virtual {v1, v5, v6, v2}, LH/e;->b(JLY0/k;)LM0/a;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-wide v5, v1, LH/e;->p:J

    .line 218
    .line 219
    invoke-virtual {v2}, LM0/a;->d()F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, LE/g0;->n(F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2}, LM0/a;->b()F

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-static {v12}, LE/g0;->n(F)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-static {v3, v12}, LO1/n;->b(II)J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-static {v5, v6, v12, v13}, La/a;->l(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    iput-wide v5, v1, LH/e;->l:J

    .line 244
    .line 245
    iget v3, v1, LH/e;->d:I

    .line 246
    .line 247
    if-ne v3, v11, :cond_d

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    shr-long v11, v5, v8

    .line 251
    .line 252
    long-to-int v3, v11

    .line 253
    int-to-float v3, v3

    .line 254
    invoke-virtual {v2}, LM0/a;->d()F

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    cmpg-float v3, v3, v11

    .line 259
    .line 260
    if-ltz v3, :cond_f

    .line 261
    .line 262
    and-long/2addr v5, v9

    .line 263
    long-to-int v3, v5

    .line 264
    int-to-float v3, v3

    .line 265
    invoke-virtual {v2}, LM0/a;->b()F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    cmpg-float v3, v3, v5

    .line 270
    .line 271
    if-gez v3, :cond_e

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    :goto_6
    move v3, v7

    .line 275
    goto :goto_8

    .line 276
    :cond_f
    :goto_7
    move v3, v4

    .line 277
    :goto_8
    iput-boolean v3, v1, LH/e;->k:Z

    .line 278
    .line 279
    iput-object v2, v1, LH/e;->j:LM0/a;

    .line 280
    .line 281
    move v2, v4

    .line 282
    :goto_9
    iget-object v3, v1, LH/e;->n:LM0/t;

    .line 283
    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    invoke-interface {v3}, LM0/t;->b()Z

    .line 287
    .line 288
    .line 289
    :cond_10
    iget-object v3, v1, LH/e;->j:LM0/a;

    .line 290
    .line 291
    invoke-static {v3}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-wide v5, v1, LH/e;->l:J

    .line 295
    .line 296
    if-eqz v2, :cond_12

    .line 297
    .line 298
    const/4 v1, 0x2

    .line 299
    invoke-static {v0, v1}, LD0/f;->t(LD0/m;I)LD0/f0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, LD0/f0;->a1()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, LH/k;->y:Ljava/util/Map;

    .line 307
    .line 308
    if-nez v2, :cond_11

    .line 309
    .line 310
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 313
    .line 314
    .line 315
    :cond_11
    sget-object v1, LB0/c;->a:LB0/l;

    .line 316
    .line 317
    iget-object v3, v3, LM0/a;->d:LN0/z;

    .line 318
    .line 319
    invoke-virtual {v3, v7}, LN0/z;->d(I)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object v1, LB0/c;->b:LB0/l;

    .line 335
    .line 336
    iget v7, v3, LN0/z;->f:I

    .line 337
    .line 338
    sub-int/2addr v7, v4

    .line 339
    invoke-virtual {v3, v7}, LN0/z;->d(I)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iput-object v2, v0, LH/k;->y:Ljava/util/Map;

    .line 355
    .line 356
    :cond_12
    shr-long v1, v5, v8

    .line 357
    .line 358
    long-to-int v1, v1

    .line 359
    and-long v2, v5, v9

    .line 360
    .line 361
    long-to-int v2, v2

    .line 362
    const v3, 0x3fffe

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const v5, 0x7fffffff

    .line 370
    .line 371
    .line 372
    if-ne v1, v5, :cond_13

    .line 373
    .line 374
    move v3, v5

    .line 375
    goto :goto_a

    .line 376
    :cond_13
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    :goto_a
    if-ne v3, v5, :cond_14

    .line 381
    .line 382
    move v6, v4

    .line 383
    goto :goto_b

    .line 384
    :cond_14
    move v6, v3

    .line 385
    :goto_b
    invoke-static {v6}, La/a;->e(I)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-ne v2, v5, :cond_15

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_15
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    :goto_c
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-static {v4, v3, v6, v5}, La/a;->b(IIII)J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    move-object/from16 v5, p2

    .line 405
    .line 406
    invoke-interface {v5, v3, v4}, LB0/G;->b(J)LB0/S;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v4, v0, LH/k;->y:Ljava/util/Map;

    .line 411
    .line 412
    invoke-static {v4}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v5, LB0/V;

    .line 416
    .line 417
    const/4 v6, 0x3

    .line 418
    invoke-direct {v5, v3, v6}, LB0/V;-><init>(LB0/S;I)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v3, p1

    .line 422
    .line 423
    invoke-interface {v3, v1, v2, v4, v5}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1
.end method

.method public final f(LD0/S;LB0/G;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/k;->L0(LY0/b;)LH/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LB0/m;->getLayoutDirection()LY0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LH/e;->a(ILY0/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(LD0/I;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Le0/p;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LH/k;->L0(LY0/b;)LH/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LH/e;->j:LM0/a;

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-object p1, p1, LD0/I;->e:Ln0/b;

    .line 16
    .line 17
    iget-object p1, p1, Ln0/b;->f:LB2/K;

    .line 18
    .line 19
    invoke-virtual {p1}, LB2/K;->t()Ll0/s;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean p1, v0, LH/e;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-wide v3, v0, LH/e;->l:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v5, v3, v0

    .line 32
    .line 33
    long-to-int v0, v5

    .line 34
    int-to-float v5, v0

    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v6

    .line 41
    long-to-int v0, v3

    .line 42
    int-to-float v6, v0

    .line 43
    invoke-interface {v2}, Ll0/s;->d()V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface/range {v2 .. v7}, Ll0/s;->s(FFFFI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, LH/k;->s:LM0/M;

    .line 53
    .line 54
    iget-object v0, v0, LM0/M;->a:LM0/E;

    .line 55
    .line 56
    iget-object v3, v0, LM0/E;->m:LX0/j;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, LX0/j;->b:LX0/j;

    .line 61
    .line 62
    :cond_2
    move-object v6, v3

    .line 63
    iget-object v3, v0, LM0/E;->n:Ll0/T;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    sget-object v3, Ll0/T;->d:Ll0/T;

    .line 68
    .line 69
    :cond_3
    move-object v5, v3

    .line 70
    iget-object v3, v0, LM0/E;->p:Ln0/e;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Ln0/g;->a:Ln0/g;

    .line 75
    .line 76
    :cond_4
    move-object v7, v3

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_4

    .line 80
    :goto_0
    iget-object v0, v0, LM0/E;->a:LX0/m;

    .line 81
    .line 82
    invoke-interface {v0}, LX0/m;->c()Ll0/q;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LH/k;->s:LM0/M;

    .line 89
    .line 90
    iget-object v0, v0, LM0/M;->a:LM0/E;

    .line 91
    .line 92
    iget-object v0, v0, LM0/E;->a:LX0/m;

    .line 93
    .line 94
    invoke-interface {v0}, LX0/m;->a()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual/range {v1 .. v7}, LM0/a;->g(Ll0/s;Ll0/q;FLl0/T;LX0/j;Ln0/e;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-wide v3, Ll0/v;->g:J

    .line 103
    .line 104
    const-wide/16 v8, 0x10

    .line 105
    .line 106
    cmp-long v0, v3, v8

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v0, p0, LH/k;->s:LM0/M;

    .line 112
    .line 113
    invoke-virtual {v0}, LM0/M;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    cmp-long v0, v3, v8

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, LH/k;->s:LM0/M;

    .line 122
    .line 123
    invoke-virtual {v0}, LM0/M;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    sget-wide v3, Ll0/v;->b:J

    .line 129
    .line 130
    :goto_1
    const/4 v8, 0x3

    .line 131
    invoke-virtual/range {v1 .. v8}, LM0/a;->f(Ll0/s;JLl0/T;LX0/j;Ln0/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_2
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-interface {v2}, Ll0/s;->b()V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_3
    return-void

    .line 140
    :goto_4
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-interface {v2}, Ll0/s;->b()V

    .line 143
    .line 144
    .line 145
    :cond_9
    throw v0

    .line 146
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "no paragraph (layoutCache="

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LH/k;->z:LH/e;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", textSubstitution="

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LH/k;->B:LH/i;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x29

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public final h(LD0/S;LB0/G;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/k;->L0(LY0/b;)LH/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LB0/m;->getLayoutDirection()LY0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LH/e;->a(ILY0/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

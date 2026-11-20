.class public final LH/h;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements LD0/y;
.implements LD0/o;
.implements LD0/s0;


# instance fields
.field public A:Lb3/c;

.field public B:Lb3/c;

.field public C:Ljava/util/Map;

.field public D:LH/d;

.field public E:LH/g;

.field public F:LH/f;

.field public r:LM0/f;

.field public s:LM0/M;

.field public t:LR0/d;

.field public u:Lb3/c;

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Ljava/util/List;


# virtual methods
.method public final K0()LH/d;
    .locals 10

    .line 1
    iget-object v0, p0, LH/h;->D:LH/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LH/d;

    .line 6
    .line 7
    iget-object v2, p0, LH/h;->r:LM0/f;

    .line 8
    .line 9
    iget-object v3, p0, LH/h;->s:LM0/M;

    .line 10
    .line 11
    iget-object v4, p0, LH/h;->t:LR0/d;

    .line 12
    .line 13
    iget v5, p0, LH/h;->v:I

    .line 14
    .line 15
    iget-boolean v6, p0, LH/h;->w:Z

    .line 16
    .line 17
    iget v7, p0, LH/h;->x:I

    .line 18
    .line 19
    iget v8, p0, LH/h;->y:I

    .line 20
    .line 21
    iget-object v9, p0, LH/h;->z:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, LH/d;-><init>(LM0/f;LM0/M;LR0/d;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LH/h;->D:LH/d;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LH/h;->D:LH/d;

    .line 29
    .line 30
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final L0(LY0/b;)LH/d;
    .locals 2

    .line 1
    iget-object v0, p0, LH/h;->F:LH/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LH/f;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LH/f;->d:LH/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LH/d;->c(LY0/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LH/h;->K0()LH/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LH/d;->c(LY0/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final a(LD0/S;LB0/G;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/h;->L0(LY0/b;)LH/d;

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
    invoke-virtual {p2, p1}, LH/d;->d(LY0/k;)LI2/o1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LI2/o1;->a()F

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
    invoke-virtual {p0, p1}, LH/h;->L0(LY0/b;)LH/d;

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
    invoke-virtual {p2, p1}, LH/d;->d(LY0/k;)LI2/o1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LI2/o1;->c()F

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
    .locals 6

    .line 1
    iget-object v0, p0, LH/h;->E:LH/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LH/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LH/g;-><init>(LH/h;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LH/h;->E:LH/g;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LH/h;->r:LM0/f;

    .line 14
    .line 15
    sget-object v2, LK0/t;->a:[Li3/e;

    .line 16
    .line 17
    sget-object v2, LK0/r;->u:LK0/u;

    .line 18
    .line 19
    invoke-static {v1}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LH/h;->F:LH/f;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, LH/f;->b:LM0/f;

    .line 31
    .line 32
    sget-object v3, LK0/r;->v:LK0/u;

    .line 33
    .line 34
    sget-object v4, LK0/t;->a:[Li3/e;

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3, p1, v2}, LK0/u;->a(LK0/j;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, LH/f;->c:Z

    .line 44
    .line 45
    sget-object v2, LK0/r;->w:LK0/u;

    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, p1, v1}, LK0/u;->a(LK0/j;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, LH/g;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, LH/g;-><init>(LH/h;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LK0/i;->j:LK0/u;

    .line 65
    .line 66
    new-instance v3, LK0/a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, LK0/a;-><init>(Ljava/lang/String;LN2/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LH/g;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, LH/g;-><init>(LH/h;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LK0/i;->k:LK0/u;

    .line 82
    .line 83
    new-instance v3, LK0/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, LK0/a;-><init>(Ljava/lang/String;LN2/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LA/W;

    .line 92
    .line 93
    const/16 v2, 0x12

    .line 94
    .line 95
    invoke-direct {v1, v2, p0}, LA/W;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LK0/i;->l:LK0/u;

    .line 99
    .line 100
    new-instance v3, LK0/a;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, LK0/a;-><init>(Ljava/lang/String;LN2/c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LK0/t;->c(LK0/j;Lb3/c;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final e(LB0/J;LB0/G;J)LB0/I;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LH/h;->L0(LY0/b;)LH/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LB0/m;->getLayoutDirection()LY0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, LH/d;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LH/d;->i:LH/b;

    .line 15
    .line 16
    iget-object v4, v0, LH/d;->b:LM0/M;

    .line 17
    .line 18
    iget-object v5, v0, LH/d;->k:LY0/b;

    .line 19
    .line 20
    invoke-static {v5}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, LH/d;->c:LR0/d;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5, v6}, Lh2/a;->j(LH/b;LY0/k;LM0/M;LY0/b;LR0/d;)LH/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, LH/d;->i:LH/b;

    .line 30
    .line 31
    iget v4, v0, LH/d;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, p3, p4, v4}, LH/b;->a(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, LH/d;->n:LM0/I;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v2, LM0/I;->b:LM0/p;

    .line 43
    .line 44
    iget-object v5, v4, LM0/p;->a:LI2/o1;

    .line 45
    .line 46
    invoke-virtual {v5}, LI2/o1;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, v2, LM0/I;->a:LM0/H;

    .line 54
    .line 55
    iget-object v5, v2, LM0/H;->h:LY0/k;

    .line 56
    .line 57
    if-eq v1, v5, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-wide v5, v2, LM0/H;->j:J

    .line 61
    .line 62
    invoke-static {p3, p4, v5, v6}, LY0/a;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p3, p4}, LY0/a;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v5, v6}, LY0/a;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v2, v5, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p3, p4}, LY0/a;->g(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    iget v5, v4, LM0/p;->e:F

    .line 86
    .line 87
    cmpg-float v2, v2, v5

    .line 88
    .line 89
    if-ltz v2, :cond_8

    .line 90
    .line 91
    iget-boolean v2, v4, LM0/p;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_0
    iget-object v2, v0, LH/d;->n:LM0/I;

    .line 97
    .line 98
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, LM0/I;->a:LM0/H;

    .line 102
    .line 103
    iget-wide v4, v2, LM0/H;->j:J

    .line 104
    .line 105
    invoke-static {p3, p4, v4, v5}, LY0/a;->b(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object v2, v0, LH/d;->n:LM0/I;

    .line 114
    .line 115
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, LM0/I;->b:LM0/p;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p3, p4, v2}, LH/d;->e(LY0/k;JLM0/p;)LM0/I;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, v0, LH/d;->n:LM0/I;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, LH/d;->b(JLY0/k;)LM0/p;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, p3, p4, v2}, LH/d;->e(LY0/k;JLM0/p;)LM0/I;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, v0, LH/d;->n:LM0/I;

    .line 136
    .line 137
    :goto_2
    iget-object p3, v0, LH/d;->n:LM0/I;

    .line 138
    .line 139
    if-eqz p3, :cond_10

    .line 140
    .line 141
    iget-object p4, p3, LM0/I;->b:LM0/p;

    .line 142
    .line 143
    iget-object p4, p4, LM0/p;->a:LI2/o1;

    .line 144
    .line 145
    invoke-virtual {p4}, LI2/o1;->b()Z

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    const/4 p4, 0x2

    .line 151
    invoke-static {p0, p4}, LD0/f;->t(LD0/m;I)LD0/f0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LD0/f0;->a1()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LH/h;->u:Lb3/c;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-interface {v0, p3}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v0, p0, LH/h;->C:Ljava/util/Map;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    :cond_a
    sget-object p4, LB0/c;->a:LB0/l;

    .line 175
    .line 176
    iget v1, p3, LM0/I;->d:F

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object p4, LB0/c;->b:LB0/l;

    .line 190
    .line 191
    iget v1, p3, LM0/I;->e:F

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LH/h;->C:Ljava/util/Map;

    .line 205
    .line 206
    :cond_b
    iget-object p4, p0, LH/h;->A:Lb3/c;

    .line 207
    .line 208
    if-eqz p4, :cond_c

    .line 209
    .line 210
    iget-object v0, p3, LM0/I;->f:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-interface {p4, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_c
    const/16 p4, 0x20

    .line 216
    .line 217
    iget-wide v0, p3, LM0/I;->c:J

    .line 218
    .line 219
    shr-long p3, v0, p4

    .line 220
    .line 221
    long-to-int p3, p3

    .line 222
    const-wide v2, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v0, v2

    .line 228
    long-to-int p4, v0

    .line 229
    const v0, 0x3fffe

    .line 230
    .line 231
    .line 232
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const v2, 0x7fffffff

    .line 237
    .line 238
    .line 239
    if-ne p3, v2, :cond_d

    .line 240
    .line 241
    move v0, v2

    .line 242
    goto :goto_3

    .line 243
    :cond_d
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_3
    if-ne v0, v2, :cond_e

    .line 248
    .line 249
    move v3, v1

    .line 250
    goto :goto_4

    .line 251
    :cond_e
    move v3, v0

    .line 252
    :goto_4
    invoke-static {v3}, La/a;->e(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ne p4, v2, :cond_f

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_f
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :goto_5
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v1, v0, v3, v2}, La/a;->b(IIII)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-interface {p2, v0, v1}, LB0/G;->b(J)LB0/S;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget-object v0, p0, LH/h;->C:Ljava/util/Map;

    .line 276
    .line 277
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LB0/V;

    .line 281
    .line 282
    const/4 v2, 0x2

    .line 283
    invoke-direct {v1, p2, v2}, LB0/V;-><init>(LB0/S;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, p3, p4, v0, v1}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p2, "You must call layoutWithConstraints first"

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method public final f(LD0/S;LB0/G;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/h;->L0(LY0/b;)LH/d;

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
    invoke-virtual {p2, p3, p1}, LH/d;->a(ILY0/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(LD0/I;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Le0/p;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, LD0/I;->e:Ln0/b;

    .line 8
    .line 9
    iget-object v0, v0, Ln0/b;->f:LB2/K;

    .line 10
    .line 11
    invoke-virtual {v0}, LB2/K;->t()Ll0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, LH/h;->L0(LY0/b;)LH/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LH/d;->n:LM0/I;

    .line 20
    .line 21
    if-eqz v0, :cond_13

    .line 22
    .line 23
    invoke-virtual {v0}, LM0/I;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-wide v5, v0, LM0/I;->c:J

    .line 35
    .line 36
    iget-object v0, v0, LM0/I;->b:LM0/p;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, v0, LM0/p;->c:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    and-long v7, v5, v3

    .line 45
    .line 46
    long-to-int v1, v7

    .line 47
    int-to-float v1, v1

    .line 48
    iget v7, v0, LM0/p;->e:F

    .line 49
    .line 50
    cmpg-float v1, v1, v7

    .line 51
    .line 52
    if-gez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v10

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move v1, v9

    .line 58
    :goto_1
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget v1, p0, LH/h;->v:I

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    if-ne v1, v7, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v11, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    move v11, v10

    .line 69
    :goto_3
    if-eqz v11, :cond_5

    .line 70
    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    shr-long v7, v5, v1

    .line 74
    .line 75
    long-to-int v1, v7

    .line 76
    int-to-float v1, v1

    .line 77
    and-long/2addr v3, v5

    .line 78
    long-to-int v3, v3

    .line 79
    int-to-float v3, v3

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    invoke-static {v1, v3}, Li/a;->c(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v4, v5, v6, v7}, Lh1/l;->b(JJ)Lk0/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v2}, Ll0/s;->d()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Ll0/s;->o(Ll0/s;Lk0/d;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :try_start_0
    iget-object v1, p0, LH/h;->s:LM0/M;

    .line 97
    .line 98
    iget-object v1, v1, LM0/M;->a:LM0/E;

    .line 99
    .line 100
    iget-object v3, v1, LM0/E;->m:LX0/j;

    .line 101
    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    sget-object v3, LX0/j;->b:LX0/j;

    .line 105
    .line 106
    :cond_6
    move-object v6, v3

    .line 107
    iget-object v3, v1, LM0/E;->n:Ll0/T;

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    sget-object v3, Ll0/T;->d:Ll0/T;

    .line 112
    .line 113
    :cond_7
    move-object v5, v3

    .line 114
    iget-object v3, v1, LM0/E;->p:Ln0/e;

    .line 115
    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    sget-object v3, Ln0/g;->a:Ln0/g;

    .line 119
    .line 120
    :cond_8
    move-object v7, v3

    .line 121
    goto :goto_4

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :goto_4
    iget-object v1, v1, LM0/E;->a:LX0/m;

    .line 127
    .line 128
    invoke-interface {v1}, LX0/m;->c()Ll0/q;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    iget-object v1, p0, LH/h;->s:LM0/M;

    .line 135
    .line 136
    iget-object v1, v1, LM0/M;->a:LM0/E;

    .line 137
    .line 138
    iget-object v1, v1, LM0/E;->a:LX0/m;

    .line 139
    .line 140
    invoke-interface {v1}, LX0/m;->a()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    move-object v1, v0

    .line 145
    invoke-virtual/range {v1 .. v7}, LM0/p;->i(Ll0/s;Ll0/q;FLl0/T;LX0/j;Ln0/e;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    move-object v1, v0

    .line 150
    sget-wide v3, Ll0/v;->g:J

    .line 151
    .line 152
    const-wide/16 v12, 0x10

    .line 153
    .line 154
    cmp-long v0, v3, v12

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    iget-object v0, p0, LH/h;->s:LM0/M;

    .line 160
    .line 161
    invoke-virtual {v0}, LM0/M;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    cmp-long v0, v3, v12

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object v0, p0, LH/h;->s:LM0/M;

    .line 170
    .line 171
    invoke-virtual {v0}, LM0/M;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    sget-wide v3, Ll0/v;->b:J

    .line 177
    .line 178
    :goto_5
    const/16 v8, 0x20

    .line 179
    .line 180
    invoke-static/range {v1 .. v8}, LM0/p;->h(LM0/p;Ll0/s;JLl0/T;LX0/j;Ln0/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :goto_6
    if-eqz v11, :cond_c

    .line 184
    .line 185
    invoke-interface {v2}, Ll0/s;->b()V

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-object v0, p0, LH/h;->F:LH/f;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    iget-boolean v0, v0, LH/f;->c:Z

    .line 193
    .line 194
    if-ne v0, v9, :cond_d

    .line 195
    .line 196
    move v0, v10

    .line 197
    goto :goto_7

    .line 198
    :cond_d
    iget-object v0, p0, LH/h;->r:LM0/f;

    .line 199
    .line 200
    invoke-static {v0}, Lp2/b;->u(LM0/f;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_7
    if-nez v0, :cond_11

    .line 205
    .line 206
    iget-object v0, p0, LH/h;->z:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_e
    move v9, v10

    .line 218
    :cond_f
    :goto_8
    if-nez v9, :cond_10

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_10
    :goto_9
    return-void

    .line 222
    :cond_11
    :goto_a
    invoke-virtual {p1}, LD0/I;->a()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :goto_b
    if-eqz v11, :cond_12

    .line 227
    .line 228
    invoke-interface {v2}, Ll0/s;->b()V

    .line 229
    .line 230
    .line 231
    :cond_12
    throw p1

    .line 232
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "You must call layoutWithConstraints first"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final h(LD0/S;LB0/G;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/h;->L0(LY0/b;)LH/d;

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
    invoke-virtual {p2, p3, p1}, LH/d;->a(ILY0/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

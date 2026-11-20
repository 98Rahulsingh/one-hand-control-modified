.class public abstract LA/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/v0;


# instance fields
.field public final A:LS/X;

.field public final B:LS/X;

.field public final C:LS/e0;

.field public final D:LS/e0;

.field public final E:LS/e0;

.field public final F:LS/e0;

.field public final a:LS/e0;

.field public final b:LA/z;

.field public final c:LA/H;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:Lu/r;

.field public final k:Z

.field public l:I

.field public m:Lz/G;

.field public n:Z

.field public final o:LS/e0;

.field public p:LY0/b;

.field public final q:Lw/j;

.field public final r:LS/b0;

.field public final s:LS/b0;

.field public final t:Lz/H;

.field public final u:Lu/b;

.field public final v:Lz/d;

.field public final w:LS/e0;

.field public final x:LA/L;

.field public y:J

.field public final z:Lz/E;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lk0/c;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lk0/c;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LS/Q;->j:LS/Q;

    .line 25
    .line 26
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LA/Q;->a:LS/e0;

    .line 31
    .line 32
    new-instance v0, LA/z;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LA/z;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LA/Q;->b:LA/z;

    .line 38
    .line 39
    new-instance v0, LA/H;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p0}, LA/H;-><init>(IFLA/Q;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LA/Q;->c:LA/H;

    .line 45
    .line 46
    iput p1, p0, LA/Q;->d:I

    .line 47
    .line 48
    const-wide v2, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v2, p0, LA/Q;->f:J

    .line 54
    .line 55
    new-instance p2, LA/O;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, v0, p0}, LA/O;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lu/r;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lu/r;-><init>(Lb3/c;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LA/Q;->j:Lu/r;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, LA/Q;->k:Z

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    iput p2, p0, LA/Q;->l:I

    .line 73
    .line 74
    sget-object v0, LA/X;->b:LA/F;

    .line 75
    .line 76
    sget-object v2, LS/Q;->g:LS/Q;

    .line 77
    .line 78
    invoke-static {v0, v2}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LA/Q;->o:LS/e0;

    .line 83
    .line 84
    sget-object v0, LA/X;->c:LA/T;

    .line 85
    .line 86
    iput-object v0, p0, LA/Q;->p:LY0/b;

    .line 87
    .line 88
    new-instance v0, Lw/j;

    .line 89
    .line 90
    invoke-direct {v0}, Lw/j;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LA/Q;->q:Lw/j;

    .line 94
    .line 95
    invoke-static {p2}, LS/d;->M(I)LS/b0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, LA/Q;->r:LS/b0;

    .line 100
    .line 101
    invoke-static {p1}, LS/d;->M(I)LS/b0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, LA/Q;->s:LS/b0;

    .line 106
    .line 107
    new-instance p1, LA/P;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-direct {p1, p0, p2}, LA/P;-><init>(LA/Q;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1}, LS/d;->E(LS/F0;Lb3/a;)LS/C;

    .line 114
    .line 115
    .line 116
    new-instance p1, LA/P;

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-direct {p1, p0, p2}, LA/P;-><init>(LA/Q;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1}, LS/d;->E(LS/F0;Lb3/a;)LS/C;

    .line 123
    .line 124
    .line 125
    new-instance p1, Lz/H;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-direct {p1, p2}, Lz/H;-><init>(LP/N0;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, LA/Q;->t:Lz/H;

    .line 132
    .line 133
    new-instance p1, Lu/b;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-direct {p1, v0}, Lu/b;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, LA/Q;->u:Lu/b;

    .line 140
    .line 141
    new-instance p1, Lz/d;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, LA/Q;->v:Lz/d;

    .line 147
    .line 148
    invoke-static {p2, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, LA/Q;->w:LS/e0;

    .line 153
    .line 154
    new-instance p1, LA/L;

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-direct {p1, p0, p2}, LA/L;-><init>(Lu/v0;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, LA/Q;->x:LA/L;

    .line 161
    .line 162
    const/16 p1, 0xf

    .line 163
    .line 164
    invoke-static {p2, p2, p1}, La/a;->c(III)J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    iput-wide p1, p0, LA/Q;->y:J

    .line 169
    .line 170
    new-instance p1, Lz/E;

    .line 171
    .line 172
    invoke-direct {p1}, Lz/E;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, LA/Q;->z:Lz/E;

    .line 176
    .line 177
    invoke-static {}, Lh1/l;->d()LS/X;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, LA/Q;->A:LS/X;

    .line 182
    .line 183
    invoke-static {}, Lh1/l;->d()LS/X;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, LA/Q;->B:LS/X;

    .line 188
    .line 189
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {p1, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, LA/Q;->C:LS/e0;

    .line 196
    .line 197
    invoke-static {p1, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p0, LA/Q;->D:LS/e0;

    .line 202
    .line 203
    invoke-static {p1, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, LA/Q;->E:LS/e0;

    .line 208
    .line 209
    invoke-static {p1, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, LA/Q;->F:LS/e0;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_0
    const-string p1, "currentPageOffsetFraction "

    .line 217
    .line 218
    const-string v0, " is not within the range -0.5 to 0.5"

    .line 219
    .line 220
    invoke-static {p1, p2, v0}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2
.end method

.method public static q(LA/Q;Ls/h0;Lb3/e;LR2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LA/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LA/M;

    .line 7
    .line 8
    iget v1, v0, LA/M;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LA/M;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA/M;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LA/M;-><init>(LA/Q;LR2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LA/M;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS2/a;->e:LS2/a;

    .line 28
    .line 29
    iget v2, v0, LA/M;->m:I

    .line 30
    .line 31
    sget-object v3, LN2/n;->a:LN2/n;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, LA/M;->h:LA/Q;

    .line 42
    .line 43
    invoke-static {p3}, LO1/t;->v(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p2, v0, LA/M;->j:Lb3/e;

    .line 56
    .line 57
    iget-object p1, v0, LA/M;->i:Ls/h0;

    .line 58
    .line 59
    iget-object p0, v0, LA/M;->h:LA/Q;

    .line 60
    .line 61
    invoke-static {p3}, LO1/t;->v(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, LO1/t;->v(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, LA/M;->h:LA/Q;

    .line 69
    .line 70
    iput-object p1, v0, LA/M;->i:Ls/h0;

    .line 71
    .line 72
    iput-object p2, v0, LA/M;->j:Lb3/e;

    .line 73
    .line 74
    iput v5, v0, LA/M;->m:I

    .line 75
    .line 76
    iget-object p3, p0, LA/Q;->v:Lz/d;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lz/d;->m(LT2/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p3, v3

    .line 86
    :goto_1
    if-ne p3, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    iget-object p3, p0, LA/Q;->j:Lu/r;

    .line 90
    .line 91
    invoke-virtual {p3}, Lu/r;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, LA/Q;->i()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget-object v2, p0, LA/Q;->s:LS/b0;

    .line 102
    .line 103
    invoke-virtual {v2, p3}, LS/b0;->h(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iput-object p0, v0, LA/M;->h:LA/Q;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    iput-object p3, v0, LA/M;->i:Ls/h0;

    .line 110
    .line 111
    iput-object p3, v0, LA/M;->j:Lb3/e;

    .line 112
    .line 113
    iput v4, v0, LA/M;->m:I

    .line 114
    .line 115
    iget-object p3, p0, LA/Q;->j:Lu/r;

    .line 116
    .line 117
    invoke-virtual {p3, p1, p2, v0}, Lu/r;->e(Ls/h0;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_7

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_7
    :goto_4
    iget-object p0, p0, LA/Q;->r:LS/b0;

    .line 125
    .line 126
    const/4 p1, -0x1

    .line 127
    invoke-virtual {p0, p1}, LS/b0;->h(I)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/Q;->C:LS/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LA/Q;->j:Lu/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/r;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/Q;->D:LS/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/Q;->j:Lu/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ls/h0;Lb3/e;LR2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/Q;->q(LA/Q;Ls/h0;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(ILr/T;LT2/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, LA/J;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LA/J;

    .line 13
    .line 14
    iget v4, v3, LA/J;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LA/J;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LA/J;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LA/J;-><init>(LA/Q;LT2/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LA/J;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LS2/a;->e:LS2/a;

    .line 34
    .line 35
    iget v5, v3, LA/J;->m:I

    .line 36
    .line 37
    sget-object v6, LN2/n;->a:LN2/n;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget v1, v3, LA/J;->j:I

    .line 61
    .line 62
    iget-object v5, v3, LA/J;->i:Lr/l;

    .line 63
    .line 64
    iget-object v9, v3, LA/J;->h:LA/Q;

    .line 65
    .line 66
    invoke-static {v2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v14, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LA/Q;->i()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v0, LA/Q;->c:LA/H;

    .line 81
    .line 82
    iget-object v2, v2, LA/H;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LS/a0;

    .line 85
    .line 86
    invoke-virtual {v2}, LS/a0;->g()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    cmpg-float v2, v2, v7

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, LA/Q;->k()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    iput-object v0, v3, LA/J;->h:LA/Q;

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    iput-object v2, v3, LA/J;->i:Lr/l;

    .line 108
    .line 109
    iput v1, v3, LA/J;->j:I

    .line 110
    .line 111
    iput v9, v3, LA/J;->m:I

    .line 112
    .line 113
    iget-object v5, v0, LA/Q;->v:Lz/d;

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Lz/d;->m(LT2/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v4, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object v5, v6

    .line 123
    :goto_1
    if-ne v5, v4, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move-object v9, v0

    .line 127
    move-object v14, v2

    .line 128
    :goto_2
    float-to-double v10, v7

    .line 129
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 130
    .line 131
    cmpg-double v2, v12, v10

    .line 132
    .line 133
    if-gtz v2, :cond_b

    .line 134
    .line 135
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 136
    .line 137
    cmpg-double v2, v10, v12

    .line 138
    .line 139
    if-gtz v2, :cond_b

    .line 140
    .line 141
    invoke-virtual {v9, v1}, LA/Q;->h(I)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v9}, LA/Q;->m()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    mul-float v13, v7, v1

    .line 151
    .line 152
    new-instance v10, LA/K;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {v10, v1, v9}, LA/K;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    iput-object v1, v3, LA/J;->h:LA/Q;

    .line 160
    .line 161
    iput-object v1, v3, LA/J;->i:Lr/l;

    .line 162
    .line 163
    iput v8, v3, LA/J;->m:I

    .line 164
    .line 165
    sget v1, LA/X;->a:F

    .line 166
    .line 167
    new-instance v1, LA/V;

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    iget-object v12, v9, LA/Q;->b:LA/z;

    .line 171
    .line 172
    move-object v9, v1

    .line 173
    invoke-direct/range {v9 .. v15}, LA/V;-><init>(LA/K;ILA/z;FLr/l;LR2/d;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Ls/h0;->e:Ls/h0;

    .line 177
    .line 178
    iget-object v2, v12, LA/z;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LA/Q;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v9, v3}, LA/Q;->e(Ls/h0;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v4, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move-object v1, v6

    .line 190
    :goto_3
    if-ne v1, v4, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move-object v1, v6

    .line 194
    :goto_4
    if-ne v1, v4, :cond_a

    .line 195
    .line 196
    :goto_5
    return-object v4

    .line 197
    :cond_a
    :goto_6
    return-object v6

    .line 198
    :cond_b
    const-string v1, "pageOffsetFraction "

    .line 199
    .line 200
    const-string v2, " is not within the range -0.5 to 0.5"

    .line 201
    .line 202
    invoke-static {v1, v7, v2}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2
.end method

.method public final g(LA/F;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LA/Q;->c:LA/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p1, LA/F;->j:F

    .line 9
    .line 10
    iget-object v0, v0, LA/H;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LS/a0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LS/a0;->h(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, LA/F;->i:LA/o;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v4, p2, LA/o;->d:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v4, v3

    .line 29
    :goto_0
    iput-object v4, v0, LA/H;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v4, v0, LA/H;->a:Z

    .line 32
    .line 33
    iget-object v5, p1, LA/F;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    :cond_2
    iput-boolean v2, v0, LA/H;->a:Z

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget p2, p2, LA/o;->a:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move p2, v1

    .line 51
    :goto_1
    iget v4, p1, LA/F;->j:F

    .line 52
    .line 53
    iget-object v6, v0, LA/H;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LS/b0;

    .line 56
    .line 57
    invoke-virtual {v6, p2}, LS/b0;->h(I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, LA/H;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lz/C;

    .line 63
    .line 64
    invoke-virtual {v6, p2}, Lz/C;->b(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v0, LA/H;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, LS/a0;

    .line 70
    .line 71
    invoke-virtual {p2, v4}, LS/a0;->h(F)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget p2, p0, LA/Q;->l:I

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    if-eq p2, v0, :cond_7

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_7

    .line 84
    .line 85
    iget-boolean p2, p0, LA/Q;->n:Z

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-static {v5}, LO2/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, LA/o;

    .line 94
    .line 95
    iget p2, p2, LA/o;->a:I

    .line 96
    .line 97
    add-int/2addr p2, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v5}, LO2/o;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, LA/o;

    .line 104
    .line 105
    iget p2, p2, LA/o;->a:I

    .line 106
    .line 107
    sub-int/2addr p2, v2

    .line 108
    :goto_2
    iget v4, p0, LA/Q;->l:I

    .line 109
    .line 110
    if-eq v4, p2, :cond_7

    .line 111
    .line 112
    iput v0, p0, LA/Q;->l:I

    .line 113
    .line 114
    iget-object p2, p0, LA/Q;->m:Lz/G;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-interface {p2}, Lz/G;->cancel()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iput-object v3, p0, LA/Q;->m:Lz/G;

    .line 122
    .line 123
    :cond_7
    :goto_3
    iget-object p2, p0, LA/Q;->o:LS/e0;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean p2, p1, LA/F;->l:Z

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p0, LA/Q;->C:LS/e0;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p1, LA/F;->h:LA/o;

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    iget v0, p2, LA/o;->a:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v0, v1

    .line 147
    :goto_4
    if-nez v0, :cond_a

    .line 148
    .line 149
    iget v0, p1, LA/F;->k:I

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move v2, v1

    .line 155
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, p0, LA/Q;->D:LS/e0;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    iget p2, p2, LA/o;->a:I

    .line 167
    .line 168
    iput p2, p0, LA/Q;->d:I

    .line 169
    .line 170
    :cond_b
    iget p2, p1, LA/F;->k:I

    .line 171
    .line 172
    iput p2, p0, LA/Q;->e:I

    .line 173
    .line 174
    invoke-static {}, Lc0/t;->c()Lc0/h;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_c

    .line 179
    .line 180
    invoke-virtual {p2}, Lc0/h;->f()Lb3/c;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_c
    invoke-static {p2}, Lc0/t;->d(Lc0/h;)Lc0/h;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :try_start_0
    iget v2, p0, LA/Q;->i:F

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/high16 v4, 0x3f000000    # 0.5f

    .line 195
    .line 196
    cmpl-float v2, v2, v4

    .line 197
    .line 198
    if-lez v2, :cond_d

    .line 199
    .line 200
    iget-boolean v2, p0, LA/Q;->k:Z

    .line 201
    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    iget v2, p0, LA/Q;->i:F

    .line 205
    .line 206
    invoke-virtual {p0, v2}, LA/Q;->o(F)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    iget v2, p0, LA/Q;->i:F

    .line 213
    .line 214
    invoke-virtual {p0, v2, p1}, LA/Q;->p(FLA/F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    goto :goto_9

    .line 220
    :cond_d
    :goto_6
    invoke-static {p2, v0, v3}, Lc0/t;->f(Lc0/h;Lc0/h;Lb3/c;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, LA/Q;->k()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p1, p2}, LA/X;->a(LA/F;I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    iput-wide v2, p0, LA/Q;->f:J

    .line 232
    .line 233
    invoke-virtual {p0}, LA/Q;->k()I

    .line 234
    .line 235
    .line 236
    sget-object p2, Lu/W;->f:Lu/W;

    .line 237
    .line 238
    iget-object v0, p1, LA/F;->e:Lu/W;

    .line 239
    .line 240
    invoke-virtual {p1}, LA/F;->a()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    if-ne v0, p2, :cond_e

    .line 245
    .line 246
    const/16 p2, 0x20

    .line 247
    .line 248
    shr-long/2addr v2, p2

    .line 249
    :goto_7
    long-to-int p2, v2

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    const-wide v4, 0xffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long/2addr v2, v4

    .line 257
    goto :goto_7

    .line 258
    :goto_8
    iget-object p1, p1, LA/F;->m:Lv/l;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v1, p2}, Lh3/e;->f(III)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    int-to-long p1, p1

    .line 268
    iput-wide p1, p0, LA/Q;->g:J

    .line 269
    .line 270
    return-void

    .line 271
    :goto_9
    invoke-static {p2, v0, v3}, Lc0/t;->f(Lc0/h;Lc0/h;Lb3/c;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public final h(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LA/Q;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LA/Q;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lh3/e;->f(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/Q;->c:LA/H;

    .line 2
    .line 3
    iget-object v0, v0, LA/H;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LS/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, LS/b0;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()LA/F;
    .locals 1

    .line 1
    iget-object v0, p0, LA/Q;->o:LS/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/F;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract k()I
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/Q;->o:LS/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/F;

    .line 8
    .line 9
    iget v0, v0, LA/F;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LA/Q;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LA/Q;->o:LS/e0;

    .line 6
    .line 7
    invoke-virtual {v1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LA/F;

    .line 12
    .line 13
    iget v1, v1, LA/F;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, LA/Q;->a:LS/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/c;

    .line 8
    .line 9
    iget-wide v0, v0, Lk0/c;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final o(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LA/Q;->j()LA/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LA/F;->e:Lu/W;

    .line 6
    .line 7
    sget-object v1, Lu/W;->e:Lu/W;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, LA/Q;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lk0/c;->f(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-float v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, LA/Q;->n()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lk0/c;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, LA/Q;->n()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Lk0/c;->e(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LA/Q;->n()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lk0/c;->f(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final p(FLA/F;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LA/Q;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, LA/F;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, p1, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LO2/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LA/o;

    .line 31
    .line 32
    iget v3, v3, LA/o;->a:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    :goto_1
    move v6, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v0}, LO2/o;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LA/o;

    .line 42
    .line 43
    iget v3, v3, LA/o;->a:I

    .line 44
    .line 45
    sub-int/2addr v3, v2

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-ltz v6, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0}, LA/Q;->k()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v6, v2, :cond_7

    .line 54
    .line 55
    iget v2, p0, LA/Q;->l:I

    .line 56
    .line 57
    if-eq v6, v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, p0, LA/Q;->n:Z

    .line 60
    .line 61
    if-eq v2, v1, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, LA/Q;->m:Lz/G;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Lz/G;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-boolean v1, p0, LA/Q;->n:Z

    .line 71
    .line 72
    iput v6, p0, LA/Q;->l:I

    .line 73
    .line 74
    iget-wide v7, p0, LA/Q;->y:J

    .line 75
    .line 76
    iget-object v2, p0, LA/Q;->t:Lz/H;

    .line 77
    .line 78
    iget-object v5, v2, Lz/H;->c:LB2/K;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    new-instance v4, Lz/Q;

    .line 83
    .line 84
    iget-object v9, v2, Lz/H;->b:Lz/S;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Lz/Q;-><init>(LB2/K;IJLz/S;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v5, LB2/K;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lz/T;

    .line 92
    .line 93
    invoke-interface {v2, v4}, Lz/T;->a(Lz/Q;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    sget-object v4, Lz/g;->e:Lz/g;

    .line 98
    .line 99
    :goto_3
    iput-object v4, p0, LA/Q;->m:Lz/G;

    .line 100
    .line 101
    :cond_5
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-static {v0}, LO2/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LA/o;

    .line 108
    .line 109
    iget v1, p2, LA/F;->b:I

    .line 110
    .line 111
    iget v2, p2, LA/F;->c:I

    .line 112
    .line 113
    add-int/2addr v1, v2

    .line 114
    iget v0, v0, LA/o;->l:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    iget p2, p2, LA/F;->g:I

    .line 118
    .line 119
    sub-int/2addr v0, p2

    .line 120
    int-to-float p2, v0

    .line 121
    cmpg-float p1, p2, p1

    .line 122
    .line 123
    if-gez p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, LA/Q;->m:Lz/G;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Lz/G;->c()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {v0}, LO2/o;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LA/o;

    .line 138
    .line 139
    iget v0, v0, LA/o;->l:I

    .line 140
    .line 141
    iget p2, p2, LA/F;->f:I

    .line 142
    .line 143
    sub-int/2addr p2, v0

    .line 144
    int-to-float p2, p2

    .line 145
    neg-float p1, p1

    .line 146
    cmpg-float p1, p2, p1

    .line 147
    .line 148
    if-gez p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, LA/Q;->m:Lz/G;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Lz/G;->c()V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_4
    return-void
.end method

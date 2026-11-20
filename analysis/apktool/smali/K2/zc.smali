.class public final LK2/zc;
.super LT2/h;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public g:Lx0/p;

.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:LR2/d;

.field public final synthetic l:Lt0/a;

.field public final synthetic m:LY0/b;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;


# direct methods
.method public constructor <init>(Lt0/a;LY0/b;LS/X;LS/X;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/zc;->l:Lt0/a;

    .line 2
    .line 3
    iput-object p2, p0, LK2/zc;->m:LY0/b;

    .line 4
    .line 5
    iput-object p3, p0, LK2/zc;->n:LS/X;

    .line 6
    .line 7
    iput-object p4, p0, LK2/zc;->o:LS/X;

    .line 8
    .line 9
    iput-object p5, p0, LK2/zc;->p:LS/X;

    .line 10
    .line 11
    invoke-direct {p0, p6}, LT2/h;-><init>(LR2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 7

    .line 1
    new-instance v0, LK2/zc;

    .line 2
    .line 3
    iget-object v4, p0, LK2/zc;->o:LS/X;

    .line 4
    .line 5
    iget-object v5, p0, LK2/zc;->p:LS/X;

    .line 6
    .line 7
    iget-object v3, p0, LK2/zc;->n:LS/X;

    .line 8
    .line 9
    iget-object v1, p0, LK2/zc;->l:Lt0/a;

    .line 10
    .line 11
    iget-object v2, p0, LK2/zc;->m:LY0/b;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LK2/zc;-><init>(Lt0/a;LY0/b;LS/X;LS/X;LS/X;LR2/d;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, LR2/d;

    .line 18
    .line 19
    iput-object p2, v0, LK2/zc;->k:LR2/d;

    .line 20
    .line 21
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/zc;->j:I

    .line 4
    .line 5
    sget-object v2, LN2/n;->a:LN2/n;

    .line 6
    .line 7
    iget-object v4, p0, LK2/zc;->n:LS/X;

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v9, :cond_0

    .line 16
    .line 17
    iget-wide v5, p0, LK2/zc;->i:J

    .line 18
    .line 19
    iget v1, p0, LK2/zc;->h:I

    .line 20
    .line 21
    iget-object v3, p0, LK2/zc;->g:Lx0/p;

    .line 22
    .line 23
    iget-object v7, p0, LK2/zc;->k:LR2/d;

    .line 24
    .line 25
    check-cast v7, Lx0/y;

    .line 26
    .line 27
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, LK2/zc;->k:LR2/d;

    .line 41
    .line 42
    check-cast v1, Lx0/y;

    .line 43
    .line 44
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LK2/zc;->k:LR2/d;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lx0/y;

    .line 55
    .line 56
    iput-object v1, p0, LK2/zc;->k:LR2/d;

    .line 57
    .line 58
    iput v3, p0, LK2/zc;->j:I

    .line 59
    .line 60
    invoke-static {v1, p0, v9}, Lu/b1;->c(Lx0/y;LR2/d;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lx0/p;

    .line 68
    .line 69
    iget-object v3, v1, Lx0/y;->i:Lx0/A;

    .line 70
    .line 71
    iget-wide v5, v3, Lx0/A;->A:J

    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    shr-long v7, v5, v3

    .line 76
    .line 77
    long-to-int v3, v7

    .line 78
    int-to-float v7, v3

    .line 79
    const-wide v10, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v5, v10

    .line 85
    long-to-int v3, v5

    .line 86
    int-to-float v8, v3

    .line 87
    iget-wide v5, p1, Lx0/p;->c:J

    .line 88
    .line 89
    iget-object v3, p0, LK2/zc;->m:LY0/b;

    .line 90
    .line 91
    invoke-static/range {v3 .. v8}, LK2/Qe;->d6(LY0/b;LS/X;JFF)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v5, p0, LK2/zc;->o:LS/X;

    .line 102
    .line 103
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lb3/c;

    .line 108
    .line 109
    new-instance v6, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v6}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, LK2/zc;->m:LY0/b;

    .line 118
    .line 119
    invoke-static {v5, v7, v8}, LK2/Qe;->P3(LY0/b;FF)LN2/g;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v5, v5, LN2/g;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lk0/c;

    .line 126
    .line 127
    iget-wide v5, v5, Lk0/c;->a:J

    .line 128
    .line 129
    move-object v7, v1

    .line 130
    move v1, v3

    .line 131
    move-object v3, p1

    .line 132
    :cond_4
    :goto_1
    iput-object v7, p0, LK2/zc;->k:LR2/d;

    .line 133
    .line 134
    iput-object v3, p0, LK2/zc;->g:Lx0/p;

    .line 135
    .line 136
    iput v1, p0, LK2/zc;->h:I

    .line 137
    .line 138
    iput-wide v5, p0, LK2/zc;->i:J

    .line 139
    .line 140
    iput v9, p0, LK2/zc;->j:I

    .line 141
    .line 142
    sget-object p1, Lx0/h;->f:Lx0/h;

    .line 143
    .line 144
    invoke-virtual {v7, p1, p0}, Lx0/y;->a(Lx0/h;LT2/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_5

    .line 149
    .line 150
    :goto_2
    return-object v0

    .line 151
    :cond_5
    :goto_3
    check-cast p1, Lx0/g;

    .line 152
    .line 153
    iget-object p1, p1, Lx0/g;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object v10, v8

    .line 170
    check-cast v10, Lx0/p;

    .line 171
    .line 172
    iget-wide v10, v10, Lx0/p;->a:J

    .line 173
    .line 174
    iget-wide v12, v3, Lx0/p;->a:J

    .line 175
    .line 176
    invoke-static {v10, v11, v12, v13}, Lx0/o;->a(JJ)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    const/4 v8, 0x0

    .line 184
    :goto_4
    check-cast v8, Lx0/p;

    .line 185
    .line 186
    if-nez v8, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    iget-boolean p1, v8, Lx0/p;->d:Z

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-static {v8, p1}, Lx0/n;->g(Lx0/p;Z)J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    const-wide/16 v12, 0x0

    .line 199
    .line 200
    invoke-static {v10, v11, v12, v13}, Lk0/c;->c(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_4

    .line 205
    .line 206
    invoke-virtual {v8}, Lx0/p;->a()V

    .line 207
    .line 208
    .line 209
    iget-wide v10, v8, Lx0/p;->c:J

    .line 210
    .line 211
    invoke-static {v5, v6, v10, v11}, LK2/Qe;->u6(JJ)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1}, Le3/a;->M(F)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, LE2/B;

    .line 224
    .line 225
    invoke-static {v8, v1, p1}, LK2/Qe;->v6(LE2/B;II)LE2/B;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v8}, LE2/B;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_4

    .line 234
    .line 235
    iget-object v8, p0, LK2/zc;->p:LS/X;

    .line 236
    .line 237
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lb3/c;

    .line 242
    .line 243
    invoke-interface {v8, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, LK2/zc;->l:Lt0/a;

    .line 247
    .line 248
    check-cast p1, Lt0/b;

    .line 249
    .line 250
    const/16 v8, 0x9

    .line 251
    .line 252
    invoke-virtual {p1, v8}, Lt0/b;->a(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_9
    :goto_5
    return-object v2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/y;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LK2/zc;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/zc;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/zc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

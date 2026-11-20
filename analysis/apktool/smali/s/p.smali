.class public final Ls/p;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements LD0/o;
.implements LD0/h0;


# instance fields
.field public r:J

.field public s:Ll0/q;

.field public t:F

.field public u:Ll0/U;

.field public v:J

.field public w:LY0/k;

.field public x:Ll0/L;

.field public y:Ll0/U;


# virtual methods
.method public final g(LD0/I;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ls/p;->u:Ll0/U;

    .line 2
    .line 3
    sget-object v1, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, Ls/p;->r:J

    .line 8
    .line 9
    sget-wide v2, Ll0/v;->g:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ll0/v;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Ls/p;->r:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/16 v5, 0x7e

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v5}, Ln0/d;->T(Ln0/d;JJI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Ls/p;->s:Ll0/q;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v6, p0, Ls/p;->t:F

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x76

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    invoke-static/range {v0 .. v8}, Ln0/d;->J(Ln0/d;Ll0/q;JJFLn0/e;I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    move-object v0, p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    new-instance v1, Lc3/t;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, LD0/I;->e:Ln0/b;

    .line 56
    .line 57
    invoke-interface {v2}, Ln0/d;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, p0, Ls/p;->v:J

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Lk0/f;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, LD0/I;->getLayoutDirection()LY0/k;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Ls/p;->w:LY0/k;

    .line 74
    .line 75
    if-ne v3, v4, :cond_3

    .line 76
    .line 77
    iget-object v3, p0, Ls/p;->y:Ll0/U;

    .line 78
    .line 79
    iget-object v4, p0, Ls/p;->u:Ll0/U;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Ls/p;->x:Ll0/L;

    .line 88
    .line 89
    invoke-static {v3}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v1, Lc3/t;->e:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v3, LA/l;

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-direct {v3, v1, p0, p1, v4}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v3}, LD0/f;->s(Le0/p;Lb3/a;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v3, v1, Lc3/t;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ll0/L;

    .line 107
    .line 108
    iput-object v3, p0, Ls/p;->x:Ll0/L;

    .line 109
    .line 110
    invoke-interface {v2}, Ln0/d;->i()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iput-wide v2, p0, Ls/p;->v:J

    .line 115
    .line 116
    invoke-virtual {p1}, LD0/I;->getLayoutDirection()LY0/k;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Ls/p;->w:LY0/k;

    .line 121
    .line 122
    iget-object v2, p0, Ls/p;->u:Ll0/U;

    .line 123
    .line 124
    iput-object v2, p0, Ls/p;->y:Ll0/U;

    .line 125
    .line 126
    iget-object v1, v1, Lc3/t;->e:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Ll0/L;

    .line 132
    .line 133
    iget-wide v2, p0, Ls/p;->r:J

    .line 134
    .line 135
    sget-wide v4, Ll0/v;->g:J

    .line 136
    .line 137
    invoke-static {v2, v3, v4, v5}, Ll0/v;->c(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    iget-wide v2, p0, Ls/p;->r:J

    .line 144
    .line 145
    invoke-static {p1, v1, v2, v3}, Ll0/O;->p(Ln0/d;Ll0/L;J)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v2, p0, Ls/p;->s:Ll0/q;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    iget v3, p0, Ls/p;->t:F

    .line 153
    .line 154
    sget-object v4, Ln0/g;->a:Ln0/g;

    .line 155
    .line 156
    instance-of v5, v1, Ll0/J;

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    check-cast v1, Ll0/J;

    .line 161
    .line 162
    iget-object v1, v1, Ll0/J;->a:Lk0/d;

    .line 163
    .line 164
    iget v5, v1, Lk0/d;->b:F

    .line 165
    .line 166
    iget v6, v1, Lk0/d;->a:F

    .line 167
    .line 168
    invoke-static {v6, v5}, Lh1/k;->c(FF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-virtual {v1}, Lk0/d;->c()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v1}, Lk0/d;->b()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v7, v1}, Li/a;->c(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    move-object v1, v2

    .line 185
    move-wide v10, v5

    .line 186
    move v6, v3

    .line 187
    move-wide v2, v10

    .line 188
    move-wide v10, v7

    .line 189
    move-object v7, v4

    .line 190
    move-wide v4, v10

    .line 191
    invoke-virtual/range {v0 .. v7}, LD0/I;->L(Ll0/q;JJFLn0/e;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    instance-of v0, v1, Ll0/K;

    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    move-object v6, v1

    .line 201
    check-cast v6, Ll0/K;

    .line 202
    .line 203
    iget-object v1, v6, Ll0/K;->b:Ll0/j;

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    :goto_1
    move-object v0, p1

    .line 208
    invoke-virtual/range {v0 .. v5}, LD0/I;->A(Ll0/M;Ll0/q;FLn0/e;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-object v0, v6, Ll0/K;->a:Lk0/e;

    .line 213
    .line 214
    iget-wide v5, v0, Lk0/e;->h:J

    .line 215
    .line 216
    invoke-static {v5, v6}, Lk0/a;->b(J)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget v5, v0, Lk0/e;->b:F

    .line 221
    .line 222
    iget v6, v0, Lk0/e;->a:F

    .line 223
    .line 224
    invoke-static {v6, v5}, Lh1/k;->c(FF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    invoke-virtual {v0}, Lk0/e;->b()F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v0}, Lk0/e;->a()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v7, v0}, Li/a;->c(FF)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-static {v1, v1}, Lh/F;->a(FF)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    move-object v9, v4

    .line 245
    move-wide v10, v0

    .line 246
    move-object v0, p1

    .line 247
    move-object v1, v2

    .line 248
    move-wide v12, v7

    .line 249
    move v8, v3

    .line 250
    move-wide v2, v5

    .line 251
    move-wide v4, v12

    .line 252
    move-wide v6, v10

    .line 253
    invoke-virtual/range {v0 .. v9}, LD0/I;->p(Ll0/q;JJJFLn0/e;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    instance-of v0, v1, Ll0/I;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    check-cast v1, Ll0/I;

    .line 262
    .line 263
    iget-object v1, v1, Ll0/I;->a:Ll0/j;

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    new-instance v0, LH1/c;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_9
    :goto_2
    invoke-virtual {p1}, LD0/I;->a()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ls/p;->v:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls/p;->w:LY0/k;

    .line 10
    .line 11
    iput-object v0, p0, Ls/p;->x:Ll0/L;

    .line 12
    .line 13
    iput-object v0, p0, Ls/p;->y:Ll0/U;

    .line 14
    .line 15
    invoke-static {p0}, LD0/f;->n(LD0/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

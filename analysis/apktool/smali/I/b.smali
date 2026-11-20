.class public final LI/b;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Le0/q;

.field public final synthetic i:LI/m;


# direct methods
.method public constructor <init>(JZLe0/q;LI/m;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LI/b;->f:J

    .line 2
    .line 3
    iput-boolean p3, p0, LI/b;->g:Z

    .line 4
    .line 5
    iput-object p4, p0, LI/b;->h:Le0/q;

    .line 6
    .line 7
    iput-object p5, p0, LI/b;->i:LI/m;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LS/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LS/p;->B()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LS/p;->P()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, LI/b;->f:J

    .line 32
    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    sget-object v0, LS/l;->a:LS/Q;

    .line 36
    .line 37
    iget-object v1, p0, LI/b;->i:LI/m;

    .line 38
    .line 39
    iget-boolean v4, p0, LI/b;->g:Z

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    const p2, -0x31eeb398    # -6.0942592E8f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, LS/p;->V(I)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sget-object p2, Lx/c;->b:Lx/P;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p2, Lx/c;->a:Lx/P;

    .line 56
    .line 57
    :goto_1
    const/16 v6, 0x20

    .line 58
    .line 59
    shr-long v6, v2, v6

    .line 60
    .line 61
    long-to-int v6, v6

    .line 62
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v2, v6

    .line 72
    long-to-int v2, v2

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v7, p0, LI/b;->h:Le0/q;

    .line 78
    .line 79
    const/16 v12, 0xc

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/c;->l(Le0/q;FFFFI)Le0/q;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Le0/b;->n:Le0/h;

    .line 88
    .line 89
    invoke-static {p2, v3, p1, v5}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget v3, p1, LS/p;->P:I

    .line 94
    .line 95
    invoke-virtual {p1}, LS/p;->m()LS/h0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {p1, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v7, LD0/k;->a:LD0/j;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v7, LD0/j;->b:LD0/i;

    .line 109
    .line 110
    invoke-virtual {p1}, LS/p;->Z()V

    .line 111
    .line 112
    .line 113
    iget-boolean v8, p1, LS/p;->O:Z

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, v7}, LS/p;->l(Lb3/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p1}, LS/p;->i0()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v7, LD0/j;->f:LD0/h;

    .line 125
    .line 126
    invoke-static {p1, v7, p2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, LD0/j;->e:LD0/h;

    .line 130
    .line 131
    invoke-static {p1, p2, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, LD0/j;->g:LD0/h;

    .line 135
    .line 136
    iget-boolean v6, p1, LS/p;->O:Z

    .line 137
    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-static {v3, p1, v3, p2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object p2, LD0/j;->d:LD0/h;

    .line 158
    .line 159
    invoke-static {p1, p2, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Le0/n;->a:Le0/n;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    if-ne v3, v0, :cond_7

    .line 175
    .line 176
    :cond_6
    new-instance v3, LI/a;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-direct {v3, v1, v0}, LI/a;-><init>(LI/m;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    check-cast v3, Lb3/a;

    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    invoke-static {p2, v3, v4, p1, v0}, LO1/a;->d(Le0/q;Lb3/a;ZLS/p;I)V

    .line 189
    .line 190
    .line 191
    const/4 p2, 0x1

    .line 192
    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v5}, LS/p;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const p2, -0x31e194f0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, LS/p;->V(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez p2, :cond_9

    .line 214
    .line 215
    if-ne v2, v0, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance v2, LI/a;

    .line 218
    .line 219
    const/4 p2, 0x1

    .line 220
    invoke-direct {v2, v1, p2}, LI/a;-><init>(LI/m;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    check-cast v2, Lb3/a;

    .line 227
    .line 228
    iget-object p2, p0, LI/b;->h:Le0/q;

    .line 229
    .line 230
    invoke-static {p2, v2, v4, p1, v5}, LO1/a;->d(Le0/q;Lb3/a;ZLS/p;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v5}, LS/p;->p(Z)V

    .line 234
    .line 235
    .line 236
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 237
    .line 238
    return-object p1
.end method

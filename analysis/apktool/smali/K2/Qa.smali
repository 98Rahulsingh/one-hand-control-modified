.class public final LK2/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lb3/a;

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLb3/a;ZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK2/Qa;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, LK2/Qa;->f:Lb3/a;

    .line 7
    .line 8
    iput-boolean p3, p0, LK2/Qa;->g:Z

    .line 9
    .line 10
    iput-wide p4, p0, LK2/Qa;->h:J

    .line 11
    .line 12
    iput-object p6, p0, LK2/Qa;->i:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LS/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v4, Le0/n;->a:Le0/n;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v9, 0x6

    .line 36
    iget-boolean v5, v0, LK2/Qa;->e:Z

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v8, v0, LK2/Qa;->f:Lb3/a;

    .line 40
    .line 41
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x6

    .line 46
    int-to-float v5, v5

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lx/k;->e:Lx/e;

    .line 53
    .line 54
    sget-object v5, Le0/b;->o:Le0/h;

    .line 55
    .line 56
    const/16 v6, 0x36

    .line 57
    .line 58
    invoke-static {v3, v5, v1, v6}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v5, v1, LS/p;->P:I

    .line 63
    .line 64
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v1, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v7, LD0/k;->a:LD0/j;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v7, LD0/j;->b:LD0/i;

    .line 78
    .line 79
    invoke-virtual {v1}, LS/p;->Z()V

    .line 80
    .line 81
    .line 82
    iget-boolean v8, v1, LS/p;->O:Z

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v7}, LS/p;->l(Lb3/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v1}, LS/p;->i0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v7, LD0/j;->f:LD0/h;

    .line 94
    .line 95
    invoke-static {v1, v7, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, LD0/j;->e:LD0/h;

    .line 99
    .line 100
    invoke-static {v1, v3, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, LD0/j;->g:LD0/h;

    .line 104
    .line 105
    iget-boolean v6, v1, LS/p;->O:Z

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {v5, v1, v5, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v3, LD0/j;->d:LD0/h;

    .line 127
    .line 128
    invoke-static {v1, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    int-to-float v2, v2

    .line 133
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v3, 0x3e7

    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    invoke-static {v3}, LD/e;->a(F)LD/d;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-boolean v3, v0, LK2/Qa;->g:Z

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-wide v5, v0, LK2/Qa;->h:J

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-wide v5, LK2/Qe;->i:J

    .line 156
    .line 157
    const v7, 0x3eb33333    # 0.35f

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v5, v6}, Ll0/v;->b(FJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    :goto_2
    sget-object v7, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 165
    .line 166
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static {v2, v1, v5}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    int-to-float v2, v2

    .line 176
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v1, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 181
    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    sget-wide v2, LK2/Qe;->h:J

    .line 186
    .line 187
    :goto_3
    move-wide v3, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    sget-wide v2, LK2/Qe;->i:J

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_4
    const/16 v2, 0xb

    .line 193
    .line 194
    invoke-static {v2}, LO1/o;->y(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    sget-object v7, LR0/k;->k:LR0/k;

    .line 199
    .line 200
    const/16 v21, 0xc30

    .line 201
    .line 202
    const v22, 0x1d7d2

    .line 203
    .line 204
    .line 205
    move-object/from16 v19, v1

    .line 206
    .line 207
    iget-object v1, v0, LK2/Qa;->i:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const-wide/16 v8, 0x0

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const-wide/16 v11, 0x0

    .line 214
    .line 215
    const/4 v13, 0x2

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x1

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const v20, 0x30c00

    .line 225
    .line 226
    .line 227
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v19

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    .line 234
    .line 235
    .line 236
    :goto_5
    sget-object v1, LN2/n;->a:LN2/n;

    .line 237
    .line 238
    return-object v1
.end method

.class public final LK2/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:LK2/A2;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(ZJLK2/A2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK2/w2;->e:Z

    .line 5
    .line 6
    iput-wide p2, p0, LK2/w2;->f:J

    .line 7
    .line 8
    iput-object p4, p0, LK2/w2;->g:LK2/A2;

    .line 9
    .line 10
    iput-boolean p5, p0, LK2/w2;->h:Z

    .line 11
    .line 12
    iput-boolean p6, p0, LK2/w2;->i:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LS/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v9, 0x3

    .line 16
    and-int/2addr v1, v9

    .line 17
    const/4 v10, 0x2

    .line 18
    if-ne v1, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Le0/n;->a:Le0/n;

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    int-to-float v3, v3

    .line 38
    const/4 v4, 0x4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Le0/b;->o:Le0/h;

    .line 45
    .line 46
    sget-object v4, Lx/k;->e:Lx/e;

    .line 47
    .line 48
    const/16 v5, 0x36

    .line 49
    .line 50
    invoke-static {v4, v3, v6, v5}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v4, v6, LS/p;->P:I

    .line 55
    .line 56
    invoke-virtual {v6}, LS/p;->m()LS/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v6, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v7, LD0/k;->a:LD0/j;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v7, LD0/j;->b:LD0/i;

    .line 70
    .line 71
    invoke-virtual {v6}, LS/p;->Z()V

    .line 72
    .line 73
    .line 74
    iget-boolean v8, v6, LS/p;->O:Z

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6, v7}, LS/p;->l(Lb3/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v6}, LS/p;->i0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v7, LD0/j;->f:LD0/h;

    .line 86
    .line 87
    invoke-static {v6, v7, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, LD0/j;->e:LD0/h;

    .line 91
    .line 92
    invoke-static {v6, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, LD0/j;->g:LD0/h;

    .line 96
    .line 97
    iget-boolean v5, v6, LS/p;->O:Z

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v5, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-static {v4, v6, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v3, LD0/j;->d:LD0/h;

    .line 119
    .line 120
    invoke-static {v6, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v2, -0x23f67ec5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v2}, LS/p;->V(I)V

    .line 127
    .line 128
    .line 129
    const/16 v11, 0xe

    .line 130
    .line 131
    iget-boolean v12, v0, LK2/w2;->e:Z

    .line 132
    .line 133
    iget-wide v3, v0, LK2/w2;->f:J

    .line 134
    .line 135
    if-eqz v12, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lh2/a;->l()Lr0/f;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    int-to-float v5, v11

    .line 142
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    int-to-float v1, v9

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v18, 0xb

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    move/from16 v16, v1

    .line 154
    .line 155
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-wide v4, v3

    .line 160
    move-object v3, v1

    .line 161
    move-object v1, v2

    .line 162
    const/4 v2, 0x0

    .line 163
    const/16 v7, 0x1b0

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static/range {v1 .. v8}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move-wide v4, v3

    .line 171
    :goto_2
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, LK2/w2;->g:LK2/A2;

    .line 176
    .line 177
    iget v1, v1, LK2/A2;->f:I

    .line 178
    .line 179
    invoke-static {v1, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-boolean v2, v0, LK2/w2;->h:Z

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    const/16 v3, 0xb

    .line 188
    .line 189
    :goto_3
    invoke-static {v3}, LO1/o;->y(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/16 v3, 0xc

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_4
    iget-boolean v3, v0, LK2/w2;->i:Z

    .line 198
    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    if-eqz v12, :cond_7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    sget-object v3, LR0/k;->h:LR0/k;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    :goto_5
    sget-object v3, LR0/k;->j:LR0/k;

    .line 208
    .line 209
    :goto_6
    if-eqz v2, :cond_9

    .line 210
    .line 211
    move v15, v9

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move v15, v10

    .line 214
    :goto_7
    if-eqz v2, :cond_a

    .line 215
    .line 216
    const/16 v2, 0xd

    .line 217
    .line 218
    invoke-static {v2}, LO1/o;->y(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    :goto_8
    move-wide v11, v10

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    invoke-static {v11}, LO1/o;->y(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    goto :goto_8

    .line 229
    :goto_9
    new-instance v10, LX0/i;

    .line 230
    .line 231
    invoke-direct {v10, v9}, LX0/i;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const v22, 0x1d9d2

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    move-object/from16 v19, v6

    .line 241
    .line 242
    move-wide/from16 v23, v7

    .line 243
    .line 244
    move-object v7, v3

    .line 245
    move-wide v3, v4

    .line 246
    move-wide/from16 v5, v23

    .line 247
    .line 248
    const-wide/16 v8, 0x0

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v6, v19

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    .line 267
    .line 268
    .line 269
    :goto_a
    sget-object v1, LN2/n;->a:LN2/n;

    .line 270
    .line 271
    return-object v1
.end method

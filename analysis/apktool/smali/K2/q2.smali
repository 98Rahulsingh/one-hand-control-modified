.class public final LK2/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LK2/B2;

.field public final synthetic f:LK2/h2;

.field public final synthetic g:I

.field public final synthetic h:LU2/a;


# direct methods
.method public constructor <init>(LK2/B2;LK2/h2;ILU2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/q2;->e:LK2/B2;

    .line 5
    .line 6
    iput-object p2, p0, LK2/q2;->f:LK2/h2;

    .line 7
    .line 8
    iput p3, p0, LK2/q2;->g:I

    .line 9
    .line 10
    iput-object p4, p0, LK2/q2;->h:LU2/a;

    .line 11
    .line 12
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
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

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
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Le0/n;->a:Le0/n;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    const/4 v3, 0x4

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Le0/b;->o:Le0/h;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-static {v4}, Lx/k;->h(F)Lx/h;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v5, 0x36

    .line 52
    .line 53
    invoke-static {v4, v3, v6, v5}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, v6, LS/p;->P:I

    .line 58
    .line 59
    invoke-virtual {v6}, LS/p;->m()LS/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v6, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v7, LD0/k;->a:LD0/j;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, LD0/j;->b:LD0/i;

    .line 73
    .line 74
    invoke-virtual {v6}, LS/p;->Z()V

    .line 75
    .line 76
    .line 77
    iget-boolean v8, v6, LS/p;->O:Z

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6, v7}, LS/p;->l(Lb3/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v6}, LS/p;->i0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v7, LD0/j;->f:LD0/h;

    .line 89
    .line 90
    invoke-static {v6, v7, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, LD0/j;->e:LD0/h;

    .line 94
    .line 95
    invoke-static {v6, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, LD0/j;->g:LD0/h;

    .line 99
    .line 100
    iget-boolean v5, v6, LS/p;->O:Z

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v5, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v4, v6, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v3, LD0/j;->d:LD0/h;

    .line 122
    .line 123
    invoke-static {v6, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, LK2/q2;->e:LK2/B2;

    .line 127
    .line 128
    sget-object v9, LP/X;->a:LS/O0;

    .line 129
    .line 130
    invoke-virtual {v6, v9}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LP/V;

    .line 135
    .line 136
    iget-wide v4, v3, LP/V;->a:J

    .line 137
    .line 138
    const/16 v3, 0xf

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v1, 0x0

    .line 146
    const/16 v7, 0x1b0

    .line 147
    .line 148
    iget-object v2, v2, LK2/B2;->g:Lr0/f;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move-object/from16 v24, v2

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    move-object/from16 v1, v24

    .line 155
    .line 156
    invoke-static/range {v1 .. v8}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, LK2/q2;->f:LK2/h2;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    const v1, -0x47799346

    .line 166
    .line 167
    .line 168
    const v4, 0x7f0f032e

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v1, v4, v6, v3}, LK2/U1;->m(LS/p;IILS/p;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const v1, -0x47774de7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v1}, LS/p;->V(I)V

    .line 180
    .line 181
    .line 182
    iget v1, v0, LK2/q2;->g:I

    .line 183
    .line 184
    add-int/2addr v1, v2

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v4, v0, LK2/q2;->h:LU2/a;

    .line 190
    .line 191
    invoke-virtual {v4}, LO2/a;->b()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v4, 0x7f0f0350

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v1, v6}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    .line 211
    .line 212
    .line 213
    :goto_2
    const/16 v3, 0xc

    .line 214
    .line 215
    invoke-static {v3}, LO1/o;->y(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    sget-object v7, LR0/k;->j:LR0/k;

    .line 220
    .line 221
    invoke-virtual {v6, v9}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, LP/V;

    .line 226
    .line 227
    iget-wide v8, v5, LP/V;->a:J

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const v22, 0x1ffd2

    .line 232
    .line 233
    .line 234
    move v5, v2

    .line 235
    const/4 v2, 0x0

    .line 236
    move v10, v5

    .line 237
    move-object/from16 v19, v6

    .line 238
    .line 239
    move-wide v5, v3

    .line 240
    move-wide v3, v8

    .line 241
    const-wide/16 v8, 0x0

    .line 242
    .line 243
    move v11, v10

    .line 244
    const/4 v10, 0x0

    .line 245
    move v13, v11

    .line 246
    const-wide/16 v11, 0x0

    .line 247
    .line 248
    move v14, v13

    .line 249
    const/4 v13, 0x0

    .line 250
    move v15, v14

    .line 251
    const/4 v14, 0x0

    .line 252
    move/from16 v16, v15

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    move/from16 v17, v16

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    move/from16 v18, v17

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move/from16 v20, v18

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move/from16 v23, v20

    .line 268
    .line 269
    const v20, 0x30c00

    .line 270
    .line 271
    .line 272
    move/from16 v0, v23

    .line 273
    .line 274
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v6, v19

    .line 278
    .line 279
    invoke-virtual {v6, v0}, LS/p;->p(Z)V

    .line 280
    .line 281
    .line 282
    :goto_3
    sget-object v0, LN2/n;->a:LN2/n;

    .line 283
    .line 284
    return-object v0
.end method

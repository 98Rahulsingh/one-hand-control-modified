.class public final LK2/Fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LK2/ha;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ZZLK2/ha;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK2/Fe;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LK2/Fe;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, LK2/Fe;->g:LK2/ha;

    .line 9
    .line 10
    iput-boolean p4, p0, LK2/Fe;->h:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly/a;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, LS/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8}, LS/p;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v8}, LS/p;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/16 v1, 0xc

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v1}, Lx/k;->h(F)Lx/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v11, Le0/n;->a:Le0/n;

    .line 50
    .line 51
    const/high16 v12, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Le0/b;->n:Le0/h;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-static {v1, v3, v8, v4}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v3, v8, LS/p;->P:I

    .line 65
    .line 66
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v8, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v5, LD0/k;->a:LD0/j;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, LD0/j;->b:LD0/i;

    .line 80
    .line 81
    invoke-virtual {v8}, LS/p;->Z()V

    .line 82
    .line 83
    .line 84
    iget-boolean v6, v8, LS/p;->O:Z

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8, v5}, LS/p;->l(Lb3/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v8}, LS/p;->i0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v5, LD0/j;->f:LD0/h;

    .line 96
    .line 97
    invoke-static {v8, v5, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LD0/j;->e:LD0/h;

    .line 101
    .line 102
    invoke-static {v8, v1, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LD0/j;->g:LD0/h;

    .line 106
    .line 107
    iget-boolean v4, v8, LS/p;->O:Z

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v3, v8, v3, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v1, LD0/j;->d:LD0/h;

    .line 129
    .line 130
    invoke-static {v8, v1, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lx/m0;->a:Lx/m0;

    .line 134
    .line 135
    const v2, 0x7f0f03d6

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v13, 0x0

    .line 143
    const v14, 0x7f0f06de

    .line 144
    .line 145
    .line 146
    iget-boolean v3, v0, LK2/Fe;->e:Z

    .line 147
    .line 148
    iget-boolean v4, v0, LK2/Fe;->f:Z

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    const v5, 0x231568f0

    .line 153
    .line 154
    .line 155
    const v6, 0x7f0f06d9

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v5, v6, v8, v13}, LK2/U1;->m(LS/p;IILS/p;Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    if-eqz v4, :cond_6

    .line 164
    .line 165
    const v5, 0x23157293

    .line 166
    .line 167
    .line 168
    const v6, 0x7f0f06e4

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v5, v6, v8, v13}, LK2/U1;->m(LS/p;IILS/p;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const v5, 0x23157b4d

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v5, v14, v8, v13}, LK2/U1;->m(LS/p;IILS/p;Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_2
    if-eqz v3, :cond_7

    .line 184
    .line 185
    sget-wide v6, LK2/Qe;->j:J

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    if-eqz v4, :cond_8

    .line 189
    .line 190
    sget-wide v6, LK2/Qe;->l:J

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    sget-wide v6, LK2/Qe;->k:J

    .line 194
    .line 195
    :goto_3
    const/4 v15, 0x1

    .line 196
    move v9, v3

    .line 197
    move-object v3, v5

    .line 198
    move-wide/from16 v16, v6

    .line 199
    .line 200
    move v7, v4

    .line 201
    move-wide/from16 v4, v16

    .line 202
    .line 203
    invoke-virtual {v1, v11, v12, v15}, Lx/m0;->a(Le0/q;FZ)Le0/q;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-nez v9, :cond_a

    .line 208
    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    const/4 v7, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    :goto_4
    iget-object v7, v0, LK2/Fe;->g:LK2/ha;

    .line 215
    .line 216
    :goto_5
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-static/range {v2 .. v10}, LK2/Qe;->I2(Ljava/lang/String;Ljava/lang/String;JLe0/q;Lb3/a;LS/p;II)V

    .line 219
    .line 220
    .line 221
    const v2, 0x7f0f03d5

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-boolean v3, v0, LK2/Fe;->h:Z

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    const v4, 0x2315bdec

    .line 233
    .line 234
    .line 235
    const v5, 0x7f0f06df

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v4, v5, v8, v13}, LK2/U1;->m(LS/p;IILS/p;Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    const v4, 0x2315c2ed

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v4, v14, v8, v13}, LK2/U1;->m(LS/p;IILS/p;Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_6
    if-eqz v3, :cond_c

    .line 251
    .line 252
    sget-wide v5, LK2/Qe;->d:J

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    sget-wide v5, LK2/Qe;->k:J

    .line 256
    .line 257
    :goto_7
    invoke-virtual {v1, v11, v12, v15}, Lx/m0;->a(Le0/q;FZ)Le0/q;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v10, 0x10

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    move-object v3, v4

    .line 266
    move-wide v4, v5

    .line 267
    move-object v6, v1

    .line 268
    invoke-static/range {v2 .. v10}, LK2/Qe;->I2(Ljava/lang/String;Ljava/lang/String;JLe0/q;Lb3/a;LS/p;II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v15}, LS/p;->p(Z)V

    .line 272
    .line 273
    .line 274
    :goto_8
    sget-object v1, LN2/n;->a:LN2/n;

    .line 275
    .line 276
    return-object v1
.end method

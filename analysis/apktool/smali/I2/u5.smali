.class public final LI2/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA2/C;LA2/T0;Lb3/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LI2/u5;->e:I

    sget-object v0, LA2/b0;->f:LA2/b0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/u5;->f:Ljava/lang/Object;

    iput-object p2, p0, LI2/u5;->g:Ljava/lang/Object;

    iput-object p3, p0, LI2/u5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA2/T0;Lb3/c;Lb3/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LI2/u5;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/u5;->g:Ljava/lang/Object;

    iput-object p2, p0, LI2/u5;->f:Ljava/lang/Object;

    iput-object p3, p0, LI2/u5;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LI2/u5;->e:I

    iput-object p1, p0, LI2/u5;->f:Ljava/lang/Object;

    iput-object p2, p0, LI2/u5;->g:Ljava/lang/Object;

    iput-object p3, p0, LI2/u5;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, LS/p;

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
    invoke-virtual {v8}, LS/p;->B()Z

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
    invoke-virtual {v8}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v9, Le0/n;->a:Le0/n;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x7

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    iget-object v1, v0, LI2/u5;->f:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v13, v1

    .line 41
    check-cast v13, Lb3/a;

    .line 42
    .line 43
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v9

    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    const/4 v5, 0x5

    .line 52
    int-to-float v5, v5

    .line 53
    const/4 v6, 0x6

    .line 54
    int-to-float v6, v6

    .line 55
    invoke-static {v1, v4, v6, v5, v6}, Landroidx/compose/foundation/layout/a;->o(Le0/q;FFFF)Le0/q;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, Le0/b;->o:Le0/h;

    .line 60
    .line 61
    sget-object v5, Lx/k;->a:Lx/P;

    .line 62
    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    invoke-static {v5, v4, v8, v6}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v5, v8, LS/p;->P:I

    .line 70
    .line 71
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v8, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v7, LD0/k;->a:LD0/j;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v7, LD0/j;->b:LD0/i;

    .line 85
    .line 86
    invoke-virtual {v8}, LS/p;->Z()V

    .line 87
    .line 88
    .line 89
    iget-boolean v9, v8, LS/p;->O:Z

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-virtual {v8, v7}, LS/p;->l(Lb3/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v8}, LS/p;->i0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v7, LD0/j;->f:LD0/h;

    .line 101
    .line 102
    invoke-static {v8, v7, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, LD0/j;->e:LD0/h;

    .line 106
    .line 107
    invoke-static {v8, v4, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, LD0/j;->g:LD0/h;

    .line 111
    .line 112
    iget-boolean v6, v8, LS/p;->O:Z

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v5, v8, v5, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v4, LD0/j;->d:LD0/h;

    .line 134
    .line 135
    invoke-static {v8, v4, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-wide v4, LK2/Qe;->h:J

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-static {v1}, LO1/o;->y(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    move-wide v9, v4

    .line 147
    move-wide v5, v6

    .line 148
    sget-object v7, LR0/k;->k:LR0/k;

    .line 149
    .line 150
    const/16 v1, 0x9c

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v11, 0x1

    .line 155
    invoke-static {v3, v4, v1, v11}, Landroidx/compose/foundation/layout/c;->s(Le0/q;FFI)Le0/q;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v21, 0xc30

    .line 160
    .line 161
    const v22, 0x1d7d0

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, LI2/u5;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    move v12, v2

    .line 169
    move-object/from16 v19, v8

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    move-object v1, v4

    .line 173
    move-wide/from16 v27, v9

    .line 174
    .line 175
    move-object v10, v3

    .line 176
    move-wide/from16 v3, v27

    .line 177
    .line 178
    const-wide/16 v8, 0x0

    .line 179
    .line 180
    move-object v13, v10

    .line 181
    const/4 v10, 0x0

    .line 182
    move v15, v11

    .line 183
    move v14, v12

    .line 184
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    move-object/from16 v16, v13

    .line 187
    .line 188
    const/4 v13, 0x2

    .line 189
    move/from16 v17, v14

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    move/from16 v18, v15

    .line 193
    .line 194
    const/4 v15, 0x1

    .line 195
    move-object/from16 v20, v16

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move/from16 v23, v17

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move/from16 v24, v18

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    move-object/from16 v25, v20

    .line 208
    .line 209
    const v20, 0x30c30

    .line 210
    .line 211
    .line 212
    move/from16 v0, v23

    .line 213
    .line 214
    move-object/from16 v26, v25

    .line 215
    .line 216
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    int-to-float v1, v1

    .line 222
    int-to-float v0, v0

    .line 223
    new-instance v6, Lx/e0;

    .line 224
    .line 225
    invoke-direct {v6, v1, v0, v1, v0}, Lx/e0;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x1e

    .line 229
    .line 230
    int-to-float v0, v0

    .line 231
    move-object/from16 v13, v26

    .line 232
    .line 233
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v7, LK2/T;->r1:La0/b;

    .line 238
    .line 239
    const v9, 0x30c00030

    .line 240
    .line 241
    .line 242
    const/16 v10, 0x17c

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    iget-object v1, v0, LI2/u5;->h:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lb3/a;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    move-object/from16 v8, v19

    .line 254
    .line 255
    invoke-static/range {v1 .. v10}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 256
    .line 257
    .line 258
    const/4 v15, 0x1

    .line 259
    invoke-virtual {v8, v15}, LS/p;->p(Z)V

    .line 260
    .line 261
    .line 262
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 263
    .line 264
    return-object v1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LS/p;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-ne p1, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, LS/p;->B()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4}, LS/p;->P()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, LI2/u5;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const p1, -0x7393a254

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, LS/p;->V(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LO1/o;->w()Lr0/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const p1, 0x7f0f0669

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-wide v8, Ll0/v;->f:J

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v10, v4

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/high16 v11, 0x6c00000

    .line 67
    .line 68
    const/16 v12, 0x7c

    .line 69
    .line 70
    invoke-static/range {v0 .. v12}, LK2/Qe;->F0(Lr0/f;Ljava/lang/String;Le0/q;Ljava/lang/String;Ljava/lang/String;Lr0/f;Lb3/a;ZJLS/p;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v13}, LS/p;->p(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    move-object v10, v4

    .line 79
    const v0, -0x738e743b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v0}, LS/p;->V(I)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Le0/n;->a:Le0/n;

    .line 86
    .line 87
    sget-object v0, Lx/k;->c:Lx/d;

    .line 88
    .line 89
    sget-object v1, Le0/b;->q:Le0/g;

    .line 90
    .line 91
    invoke-static {v0, v1, v10, v13}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, v10, LS/p;->P:I

    .line 96
    .line 97
    invoke-virtual {v10}, LS/p;->m()LS/h0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v10, v8}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, LD0/k;->a:LD0/j;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v4, LD0/j;->b:LD0/i;

    .line 111
    .line 112
    invoke-virtual {v10}, LS/p;->Z()V

    .line 113
    .line 114
    .line 115
    iget-boolean v5, v10, LS/p;->O:Z

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v10, v4}, LS/p;->l(Lb3/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v10}, LS/p;->i0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v4, LD0/j;->f:LD0/h;

    .line 127
    .line 128
    invoke-static {v10, v4, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LD0/j;->e:LD0/h;

    .line 132
    .line 133
    invoke-static {v10, v0, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LD0/j;->g:LD0/h;

    .line 137
    .line 138
    iget-boolean v2, v10, LS/p;->O:Z

    .line 139
    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v10}, LS/p;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-static {v1, v10, v1, v0}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object v0, LD0/j;->d:LD0/h;

    .line 160
    .line 161
    invoke-static {v10, v0, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const v0, -0x6dc3842b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v0}, LS/p;->V(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move v0, v13

    .line 175
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    add-int/lit8 v11, v0, 0x1

    .line 186
    .line 187
    if-ltz v0, :cond_9

    .line 188
    .line 189
    check-cast v1, LK2/Se;

    .line 190
    .line 191
    iget-object v2, v1, LK2/Se;->a:LK2/Ve;

    .line 192
    .line 193
    const v3, 0x7c76dbb8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v3}, LS/p;->V(I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, LI2/u5;->g:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lj0/g;

    .line 202
    .line 203
    invoke-virtual {v10, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v5, p0, LI2/u5;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, LK2/Za;

    .line 210
    .line 211
    invoke-virtual {v10, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    or-int/2addr v4, v6

    .line 216
    invoke-virtual {v10, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    or-int/2addr v4, v6

    .line 221
    invoke-virtual {v10}, LS/p;->K()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-nez v4, :cond_6

    .line 226
    .line 227
    sget-object v4, LS/l;->a:LS/Q;

    .line 228
    .line 229
    if-ne v6, v4, :cond_7

    .line 230
    .line 231
    :cond_6
    new-instance v6, LI2/X3;

    .line 232
    .line 233
    const/16 v4, 0x16

    .line 234
    .line 235
    invoke-direct {v6, v3, v5, v2, v4}, LI2/X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    check-cast v6, Lb3/a;

    .line 242
    .line 243
    invoke-virtual {v10, v13}, LS/p;->p(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, LK2/Se;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2, v1, v6, v10, v13}, LK2/Qe;->a5(LK2/Ve;Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 249
    .line 250
    .line 251
    const v1, -0x6dc34645

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v1}, LS/p;->V(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, LO2/p;->I(Ljava/util/List;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eq v0, v1, :cond_8

    .line 262
    .line 263
    sget-wide v2, LK2/Qe;->g:J

    .line 264
    .line 265
    const/16 v0, 0xe

    .line 266
    .line 267
    int-to-float v0, v0

    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-static {v8, v0, v1, v7}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v5, 0x6

    .line 274
    const/4 v6, 0x2

    .line 275
    move-object v4, v10

    .line 276
    invoke-static/range {v0 .. v6}, LP/T0;->e(Le0/q;FJLS/p;II)V

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-virtual {v10, v13}, LS/p;->p(Z)V

    .line 280
    .line 281
    .line 282
    move v0, v11

    .line 283
    goto :goto_2

    .line 284
    :cond_9
    invoke-static {}, LO2/p;->N()V

    .line 285
    .line 286
    .line 287
    const/4 p1, 0x0

    .line 288
    throw p1

    .line 289
    :cond_a
    const/4 p1, 0x1

    .line 290
    invoke-static {v10, v13, p1, v13}, LA2/q;->n(LS/p;ZZZ)V

    .line 291
    .line 292
    .line 293
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 294
    .line 295
    return-object p1
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 116

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0xc

    .line 4
    .line 5
    const-string v3, "; must be greater than zero"

    .line 6
    .line 7
    const-string v4, "invalid weight "

    .line 8
    .line 9
    const/16 v12, 0x30

    .line 10
    .line 11
    sget-object v14, Le0/n;->a:Le0/n;

    .line 12
    .line 13
    sget-object v15, LS/l;->a:LS/Q;

    .line 14
    .line 15
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    const-wide/16 v17, 0x0

    .line 19
    .line 20
    sget-object v8, LN2/n;->a:LN2/n;

    .line 21
    .line 22
    const/16 v19, 0x12

    .line 23
    .line 24
    iget-object v5, v0, LI2/u5;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v9, v0, LI2/u5;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, v0, LI2/u5;->f:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    const/16 v24, 0x3

    .line 32
    .line 33
    iget v10, v0, LI2/u5;->e:I

    .line 34
    .line 35
    packed-switch v10, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    check-cast v10, LS/p;

    .line 41
    .line 42
    move-object/from16 v20, p2

    .line 43
    .line 44
    check-cast v20, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v20

    .line 50
    and-int/lit8 v6, v20, 0x3

    .line 51
    .line 52
    if-ne v6, v13, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10}, LS/p;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v10}, LS/p;->P()V

    .line 62
    .line 63
    .line 64
    move-object v10, v8

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    :goto_0
    int-to-float v2, v2

    .line 68
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v6, Le0/b;->n:Le0/h;

    .line 73
    .line 74
    sget-object v13, Lx/k;->a:Lx/P;

    .line 75
    .line 76
    invoke-static {v13, v6, v10, v12}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v12, v10, LS/p;->P:I

    .line 81
    .line 82
    invoke-virtual {v10}, LS/p;->m()LS/h0;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v10, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v20, LD0/k;->a:LD0/j;

    .line 91
    .line 92
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v11, LD0/j;->b:LD0/i;

    .line 96
    .line 97
    invoke-virtual {v10}, LS/p;->Z()V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v10, LS/p;->O:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v10, v11}, LS/p;->l(Lb3/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v10}, LS/p;->i0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v1, LD0/j;->f:LD0/h;

    .line 112
    .line 113
    invoke-static {v10, v1, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, LD0/j;->e:LD0/h;

    .line 117
    .line 118
    invoke-static {v10, v6, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v13, LD0/j;->g:LD0/h;

    .line 122
    .line 123
    iget-boolean v0, v10, LS/p;->O:Z

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v10}, LS/p;->K()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object/from16 v47, v5

    .line 132
    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v0, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 v47, v5

    .line 145
    .line 146
    :goto_2
    invoke-static {v12, v10, v12, v13}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object v0, LD0/j;->d:LD0/h;

    .line 150
    .line 151
    invoke-static {v10, v0, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lp2/b;->t()Lr0/f;

    .line 155
    .line 156
    .line 157
    move-result-object v25

    .line 158
    sget-wide v28, LK2/Qe;->l:J

    .line 159
    .line 160
    const/16 v2, 0x16

    .line 161
    .line 162
    int-to-float v2, v2

    .line 163
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 164
    .line 165
    .line 166
    move-result-object v27

    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v31, 0x1b0

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    move-object/from16 v30, v10

    .line 174
    .line 175
    invoke-static/range {v25 .. v32}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v2, v30

    .line 179
    .line 180
    const/16 v5, 0xa

    .line 181
    .line 182
    int-to-float v5, v5

    .line 183
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v2, v5}, Lx/c;->b(LS/p;Le0/q;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v48, v7

    .line 191
    .line 192
    move-object v10, v8

    .line 193
    const/high16 v5, 0x3f800000    # 1.0f

    .line 194
    .line 195
    float-to-double v7, v5

    .line 196
    cmpl-double v7, v7, v17

    .line 197
    .line 198
    if-lez v7, :cond_e

    .line 199
    .line 200
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 201
    .line 202
    cmpl-float v4, v5, v16

    .line 203
    .line 204
    if-lez v4, :cond_5

    .line 205
    .line 206
    move/from16 v4, v16

    .line 207
    .line 208
    :goto_3
    const/4 v5, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_4
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 214
    .line 215
    .line 216
    const/16 v4, 0x8

    .line 217
    .line 218
    int-to-float v5, v4

    .line 219
    invoke-static {v5}, Lx/k;->h(F)Lx/h;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v5, Le0/b;->q:Le0/g;

    .line 224
    .line 225
    const/4 v7, 0x6

    .line 226
    invoke-static {v4, v5, v2, v7}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget v7, v2, LS/p;->P:I

    .line 231
    .line 232
    invoke-virtual {v2}, LS/p;->m()LS/h0;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v2, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2}, LS/p;->Z()V

    .line 241
    .line 242
    .line 243
    iget-boolean v12, v2, LS/p;->O:Z

    .line 244
    .line 245
    if-eqz v12, :cond_6

    .line 246
    .line 247
    invoke-virtual {v2, v11}, LS/p;->l(Lb3/a;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    invoke-virtual {v2}, LS/p;->i0()V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-static {v2, v1, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v6, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v4, v2, LS/p;->O:Z

    .line 261
    .line 262
    if-nez v4, :cond_7

    .line 263
    .line 264
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v4, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_8

    .line 277
    .line 278
    :cond_7
    invoke-static {v7, v2, v7, v13}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-static {v2, v0, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const v3, 0x7f0f010d

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v25

    .line 291
    sget-wide v27, LK2/Qe;->h:J

    .line 292
    .line 293
    const/16 v3, 0xd

    .line 294
    .line 295
    invoke-static {v3}, LO1/o;->y(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v29

    .line 299
    sget-object v31, LR0/k;->i:LR0/k;

    .line 300
    .line 301
    invoke-static/range {v19 .. v19}, LO1/o;->y(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v35

    .line 305
    const/16 v45, 0x6

    .line 306
    .line 307
    const v46, 0x1fbd2

    .line 308
    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const-wide/16 v32, 0x0

    .line 313
    .line 314
    const/16 v34, 0x0

    .line 315
    .line 316
    const/16 v37, 0x0

    .line 317
    .line 318
    const/16 v38, 0x0

    .line 319
    .line 320
    const/16 v39, 0x0

    .line 321
    .line 322
    const/16 v40, 0x0

    .line 323
    .line 324
    const/16 v41, 0x0

    .line 325
    .line 326
    const/16 v42, 0x0

    .line 327
    .line 328
    const v44, 0x30c00

    .line 329
    .line 330
    .line 331
    move-object/from16 v43, v2

    .line 332
    .line 333
    invoke-static/range {v25 .. v46}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x2

    .line 337
    int-to-float v3, v3

    .line 338
    invoke-static {v3}, Lx/k;->h(F)Lx/h;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/4 v7, 0x6

    .line 343
    invoke-static {v4, v5, v2, v7}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget v5, v2, LS/p;->P:I

    .line 348
    .line 349
    invoke-virtual {v2}, LS/p;->m()LS/h0;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v2, v14}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v2}, LS/p;->Z()V

    .line 358
    .line 359
    .line 360
    iget-boolean v12, v2, LS/p;->O:Z

    .line 361
    .line 362
    if-eqz v12, :cond_9

    .line 363
    .line 364
    invoke-virtual {v2, v11}, LS/p;->l(Lb3/a;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_9
    invoke-virtual {v2}, LS/p;->i0()V

    .line 369
    .line 370
    .line 371
    :goto_6
    invoke-static {v2, v1, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v6, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v1, v2, LS/p;->O:Z

    .line 378
    .line 379
    if-nez v1, :cond_a

    .line 380
    .line 381
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v1, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_b

    .line 394
    .line 395
    :cond_a
    invoke-static {v5, v2, v5, v13}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    invoke-static {v2, v0, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    int-to-float v1, v0

    .line 403
    new-instance v0, Lx/e0;

    .line 404
    .line 405
    invoke-direct {v0, v1, v3, v1, v3}, Lx/e0;-><init>(FFFF)V

    .line 406
    .line 407
    .line 408
    sget-object v31, LK2/T;->i0:La0/b;

    .line 409
    .line 410
    move-object/from16 v25, v48

    .line 411
    .line 412
    check-cast v25, LK2/ha;

    .line 413
    .line 414
    const/high16 v33, 0x30c00000

    .line 415
    .line 416
    const/16 v34, 0x17e

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    const/16 v28, 0x0

    .line 423
    .line 424
    const/16 v29, 0x0

    .line 425
    .line 426
    move-object/from16 v30, v0

    .line 427
    .line 428
    move-object/from16 v32, v2

    .line 429
    .line 430
    invoke-static/range {v25 .. v34}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 431
    .line 432
    .line 433
    const v0, 0x2c24d137

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v0}, LS/p;->V(I)V

    .line 437
    .line 438
    .line 439
    check-cast v9, LC2/l0;

    .line 440
    .line 441
    invoke-virtual {v2, v9}, LS/p;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    move-object/from16 v5, v47

    .line 446
    .line 447
    check-cast v5, LS/X;

    .line 448
    .line 449
    invoke-virtual {v2, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    or-int/2addr v0, v4

    .line 454
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v0, :cond_c

    .line 459
    .line 460
    if-ne v4, v15, :cond_d

    .line 461
    .line 462
    :cond_c
    new-instance v4, LK2/v7;

    .line 463
    .line 464
    const/16 v0, 0x8

    .line 465
    .line 466
    invoke-direct {v4, v9, v0, v5}, LK2/v7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_d
    move-object/from16 v25, v4

    .line 473
    .line 474
    check-cast v25, Lb3/a;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lx/e0;

    .line 481
    .line 482
    invoke-direct {v0, v1, v3, v1, v3}, Lx/e0;-><init>(FFFF)V

    .line 483
    .line 484
    .line 485
    sget-object v31, LK2/T;->j0:La0/b;

    .line 486
    .line 487
    const/high16 v33, 0x30c00000

    .line 488
    .line 489
    const/16 v34, 0x17e

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    const/16 v28, 0x0

    .line 496
    .line 497
    const/16 v29, 0x0

    .line 498
    .line 499
    move-object/from16 v30, v0

    .line 500
    .line 501
    move-object/from16 v32, v2

    .line 502
    .line 503
    invoke-static/range {v25 .. v34}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x1

    .line 507
    invoke-static {v2, v5, v5, v5}, LA2/q;->n(LS/p;ZZZ)V

    .line 508
    .line 509
    .line 510
    :goto_7
    return-object v10

    .line 511
    :cond_e
    invoke-static {v4, v5, v3}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LI2/u5;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_1
    move-object/from16 v47, v5

    .line 531
    .line 532
    move-object/from16 v48, v7

    .line 533
    .line 534
    move-object v10, v8

    .line 535
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, LS/p;

    .line 538
    .line 539
    move-object/from16 v1, p2

    .line 540
    .line 541
    check-cast v1, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    and-int/lit8 v1, v1, 0x3

    .line 548
    .line 549
    const/4 v3, 0x2

    .line 550
    if-ne v1, v3, :cond_10

    .line 551
    .line 552
    invoke-virtual {v0}, LS/p;->B()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_f

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_f
    invoke-virtual {v0}, LS/p;->P()V

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_10
    :goto_8
    const v1, 0x40a0bf5f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v7, v48

    .line 570
    .line 571
    check-cast v7, Lb3/c;

    .line 572
    .line 573
    invoke-virtual {v0, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    check-cast v9, LS/X;

    .line 578
    .line 579
    invoke-virtual {v0, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    or-int/2addr v1, v2

    .line 584
    move-object/from16 v5, v47

    .line 585
    .line 586
    check-cast v5, Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v0, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    or-int/2addr v1, v2

    .line 593
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-nez v1, :cond_11

    .line 598
    .line 599
    if-ne v2, v15, :cond_12

    .line 600
    .line 601
    :cond_11
    new-instance v2, LI2/X3;

    .line 602
    .line 603
    const/16 v1, 0x15

    .line 604
    .line 605
    invoke-direct {v2, v7, v9, v5, v1}, LI2/X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_12
    check-cast v2, Lb3/a;

    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    .line 615
    .line 616
    .line 617
    sget-object v1, LP/x;->a:Lx/e0;

    .line 618
    .line 619
    sget-wide v11, LK2/Qe;->d:J

    .line 620
    .line 621
    const-wide/16 v13, 0x0

    .line 622
    .line 623
    const/16 v20, 0xe

    .line 624
    .line 625
    const-wide/16 v15, 0x0

    .line 626
    .line 627
    const-wide/16 v17, 0x0

    .line 628
    .line 629
    move-object/from16 v19, v0

    .line 630
    .line 631
    invoke-static/range {v11 .. v20}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    move-object/from16 v20, v19

    .line 636
    .line 637
    sget-object v19, LK2/T;->f1:La0/b;

    .line 638
    .line 639
    const/high16 v21, 0x30000000

    .line 640
    .line 641
    const/16 v22, 0x1ee

    .line 642
    .line 643
    const/4 v12, 0x0

    .line 644
    const/4 v13, 0x0

    .line 645
    const/4 v14, 0x0

    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    move-object v11, v2

    .line 653
    invoke-static/range {v11 .. v22}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 654
    .line 655
    .line 656
    :goto_9
    return-object v10

    .line 657
    :pswitch_2
    invoke-direct/range {p0 .. p2}, LI2/u5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_3
    move-object/from16 v47, v5

    .line 663
    .line 664
    move-object/from16 v48, v7

    .line 665
    .line 666
    move-object v10, v8

    .line 667
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, LS/p;

    .line 670
    .line 671
    move-object/from16 v1, p2

    .line 672
    .line 673
    check-cast v1, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    and-int/lit8 v1, v1, 0x3

    .line 680
    .line 681
    const/4 v2, 0x2

    .line 682
    if-ne v1, v2, :cond_13

    .line 683
    .line 684
    invoke-virtual {v0}, LS/p;->B()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_14

    .line 689
    .line 690
    :cond_13
    const/4 v1, 0x4

    .line 691
    goto :goto_a

    .line 692
    :cond_14
    invoke-virtual {v0}, LS/p;->P()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_11

    .line 696
    .line 697
    :goto_a
    int-to-float v1, v1

    .line 698
    invoke-static {v1}, Lx/k;->h(F)Lx/h;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    sget-object v2, Le0/b;->q:Le0/g;

    .line 703
    .line 704
    const/4 v7, 0x6

    .line 705
    invoke-static {v1, v2, v0, v7}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget v2, v0, LS/p;->P:I

    .line 710
    .line 711
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-static {v0, v14}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    sget-object v7, LD0/k;->a:LD0/j;

    .line 720
    .line 721
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    sget-object v7, LD0/j;->b:LD0/i;

    .line 725
    .line 726
    invoke-virtual {v0}, LS/p;->Z()V

    .line 727
    .line 728
    .line 729
    iget-boolean v8, v0, LS/p;->O:Z

    .line 730
    .line 731
    if-eqz v8, :cond_15

    .line 732
    .line 733
    invoke-virtual {v0, v7}, LS/p;->l(Lb3/a;)V

    .line 734
    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_15
    invoke-virtual {v0}, LS/p;->i0()V

    .line 738
    .line 739
    .line 740
    :goto_b
    sget-object v7, LD0/j;->f:LD0/h;

    .line 741
    .line 742
    invoke-static {v0, v7, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    sget-object v1, LD0/j;->e:LD0/h;

    .line 746
    .line 747
    invoke-static {v0, v1, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    sget-object v1, LD0/j;->g:LD0/h;

    .line 751
    .line 752
    iget-boolean v5, v0, LS/p;->O:Z

    .line 753
    .line 754
    if-nez v5, :cond_16

    .line 755
    .line 756
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-static {v5, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-nez v5, :cond_17

    .line 769
    .line 770
    :cond_16
    invoke-static {v2, v0, v2, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 771
    .line 772
    .line 773
    :cond_17
    sget-object v1, LD0/j;->d:LD0/h;

    .line 774
    .line 775
    invoke-static {v0, v1, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    const v1, -0x45ec199c

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 782
    .line 783
    .line 784
    invoke-static {}, LA2/U0;->k()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_22

    .line 797
    .line 798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, LA2/T0;

    .line 803
    .line 804
    const/high16 v5, 0x3f800000    # 1.0f

    .line 805
    .line 806
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    const/16 v5, 0x10

    .line 811
    .line 812
    int-to-float v5, v5

    .line 813
    invoke-static {v5}, LD/e;->a(F)LD/d;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-static {v6, v5}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 818
    .line 819
    .line 820
    move-result-object v24

    .line 821
    const v5, 0x15f9ee81

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v5}, LS/p;->V(I)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v7, v48

    .line 828
    .line 829
    check-cast v7, Lb3/c;

    .line 830
    .line 831
    invoke-virtual {v0, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    invoke-virtual {v0, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    or-int/2addr v5, v6

    .line 840
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    if-nez v5, :cond_18

    .line 845
    .line 846
    if-ne v6, v15, :cond_19

    .line 847
    .line 848
    :cond_18
    new-instance v6, LK2/s3;

    .line 849
    .line 850
    const/4 v5, 0x5

    .line 851
    invoke-direct {v6, v5, v2, v7}, LK2/s3;-><init>(ILA2/T0;Lb3/c;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_19
    move-object/from16 v28, v6

    .line 858
    .line 859
    check-cast v28, Lb3/a;

    .line 860
    .line 861
    const/4 v5, 0x0

    .line 862
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    .line 863
    .line 864
    .line 865
    const/16 v25, 0x0

    .line 866
    .line 867
    const/16 v29, 0x7

    .line 868
    .line 869
    const/16 v26, 0x0

    .line 870
    .line 871
    const/16 v27, 0x0

    .line 872
    .line 873
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    move-object v6, v9

    .line 878
    check-cast v6, LA2/T0;

    .line 879
    .line 880
    invoke-static {v2, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-eqz v8, :cond_1a

    .line 885
    .line 886
    sget-wide v12, LK2/Qe;->d:J

    .line 887
    .line 888
    const v11, 0x3df5c28f    # 0.12f

    .line 889
    .line 890
    .line 891
    invoke-static {v11, v12, v13}, Ll0/v;->b(FJ)J

    .line 892
    .line 893
    .line 894
    move-result-wide v11

    .line 895
    goto :goto_d

    .line 896
    :cond_1a
    sget-wide v11, Ll0/v;->f:J

    .line 897
    .line 898
    :goto_d
    sget-object v13, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 899
    .line 900
    invoke-static {v5, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    const/16 v11, 0x8

    .line 905
    .line 906
    int-to-float v12, v11

    .line 907
    const/4 v11, 0x7

    .line 908
    int-to-float v11, v11

    .line 909
    invoke-static {v5, v12, v11}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    sget-object v11, Le0/b;->o:Le0/h;

    .line 914
    .line 915
    sget-object v12, Lx/k;->a:Lx/P;

    .line 916
    .line 917
    const/16 v8, 0x30

    .line 918
    .line 919
    invoke-static {v12, v11, v0, v8}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    iget v12, v0, LS/p;->P:I

    .line 924
    .line 925
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    .line 926
    .line 927
    .line 928
    move-result-object v13

    .line 929
    invoke-static {v0, v5}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    sget-object v19, LD0/k;->a:LD0/j;

    .line 934
    .line 935
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    sget-object v8, LD0/j;->b:LD0/i;

    .line 939
    .line 940
    invoke-virtual {v0}, LS/p;->Z()V

    .line 941
    .line 942
    .line 943
    move-object/from16 p1, v1

    .line 944
    .line 945
    iget-boolean v1, v0, LS/p;->O:Z

    .line 946
    .line 947
    if-eqz v1, :cond_1b

    .line 948
    .line 949
    invoke-virtual {v0, v8}, LS/p;->l(Lb3/a;)V

    .line 950
    .line 951
    .line 952
    goto :goto_e

    .line 953
    :cond_1b
    invoke-virtual {v0}, LS/p;->i0()V

    .line 954
    .line 955
    .line 956
    :goto_e
    sget-object v1, LD0/j;->f:LD0/h;

    .line 957
    .line 958
    invoke-static {v0, v1, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    sget-object v1, LD0/j;->e:LD0/h;

    .line 962
    .line 963
    invoke-static {v0, v1, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    sget-object v1, LD0/j;->g:LD0/h;

    .line 967
    .line 968
    iget-boolean v8, v0, LS/p;->O:Z

    .line 969
    .line 970
    if-nez v8, :cond_1c

    .line 971
    .line 972
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    invoke-static {v8, v11}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    if-nez v8, :cond_1d

    .line 985
    .line 986
    :cond_1c
    invoke-static {v12, v0, v12, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 987
    .line 988
    .line 989
    :cond_1d
    sget-object v1, LD0/j;->d:LD0/h;

    .line 990
    .line 991
    invoke-static {v0, v1, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v2, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v25

    .line 998
    const/16 v30, 0x180

    .line 999
    .line 1000
    const/16 v31, 0x18

    .line 1001
    .line 1002
    const/16 v26, 0x1

    .line 1003
    .line 1004
    const/16 v27, 0x0

    .line 1005
    .line 1006
    const/16 v28, 0x0

    .line 1007
    .line 1008
    move-object/from16 v29, v0

    .line 1009
    .line 1010
    move-object/from16 v24, v2

    .line 1011
    .line 1012
    invoke-static/range {v24 .. v31}, Lh2/a;->a(LA2/T0;ZZLe0/q;LC2/s0;LS/p;II)V

    .line 1013
    .line 1014
    .line 1015
    const/16 v5, 0xa

    .line 1016
    .line 1017
    int-to-float v1, v5

    .line 1018
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-static {v0, v1}, Lx/c;->b(LS/p;Le0/q;)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v1, v47

    .line 1026
    .line 1027
    check-cast v1, Landroid/content/Context;

    .line 1028
    .line 1029
    invoke-static {v2, v1}, LG2/b;->g(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v49

    .line 1033
    sget-wide v51, LK2/Qe;->h:J

    .line 1034
    .line 1035
    sget-object v55, LR0/k;->h:LR0/k;

    .line 1036
    .line 1037
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1038
    .line 1039
    float-to-double v11, v1

    .line 1040
    cmpl-double v8, v11, v17

    .line 1041
    .line 1042
    if-lez v8, :cond_21

    .line 1043
    .line 1044
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1045
    .line 1046
    cmpl-float v11, v1, v16

    .line 1047
    .line 1048
    if-lez v11, :cond_1e

    .line 1049
    .line 1050
    move/from16 v1, v16

    .line 1051
    .line 1052
    :goto_f
    const/4 v11, 0x1

    .line 1053
    goto :goto_10

    .line 1054
    :cond_1e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1055
    .line 1056
    goto :goto_f

    .line 1057
    :goto_10
    invoke-direct {v8, v1, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1058
    .line 1059
    .line 1060
    const/16 v69, 0x0

    .line 1061
    .line 1062
    const v70, 0x1ffd8

    .line 1063
    .line 1064
    .line 1065
    const-wide/16 v53, 0x0

    .line 1066
    .line 1067
    const-wide/16 v56, 0x0

    .line 1068
    .line 1069
    const/16 v58, 0x0

    .line 1070
    .line 1071
    const-wide/16 v59, 0x0

    .line 1072
    .line 1073
    const/16 v61, 0x0

    .line 1074
    .line 1075
    const/16 v62, 0x0

    .line 1076
    .line 1077
    const/16 v63, 0x0

    .line 1078
    .line 1079
    const/16 v64, 0x0

    .line 1080
    .line 1081
    const/16 v65, 0x0

    .line 1082
    .line 1083
    const/16 v66, 0x0

    .line 1084
    .line 1085
    const/high16 v68, 0x30000

    .line 1086
    .line 1087
    move-object/from16 v67, v0

    .line 1088
    .line 1089
    move-object/from16 v50, v8

    .line 1090
    .line 1091
    invoke-static/range {v49 .. v70}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    const v6, -0x560ab8c0

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v6}, LS/p;->V(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    invoke-virtual {v0, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    or-int/2addr v6, v8

    .line 1113
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    if-nez v6, :cond_1f

    .line 1118
    .line 1119
    if-ne v8, v15, :cond_20

    .line 1120
    .line 1121
    :cond_1f
    new-instance v8, LK2/s3;

    .line 1122
    .line 1123
    const/4 v6, 0x6

    .line 1124
    invoke-direct {v8, v6, v2, v7}, LK2/s3;-><init>(ILA2/T0;Lb3/c;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_20
    check-cast v8, Lb3/a;

    .line 1131
    .line 1132
    const/4 v2, 0x0

    .line 1133
    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    .line 1134
    .line 1135
    .line 1136
    sget-wide v24, LK2/Qe;->d:J

    .line 1137
    .line 1138
    const-wide/16 v26, 0x0

    .line 1139
    .line 1140
    const/16 v29, 0xe

    .line 1141
    .line 1142
    move-object/from16 v28, v0

    .line 1143
    .line 1144
    invoke-static/range {v24 .. v29}, LP/T0;->l(JJLS/p;I)LP/P0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    move-object/from16 v29, v28

    .line 1149
    .line 1150
    const/16 v30, 0x0

    .line 1151
    .line 1152
    const/16 v31, 0x2c

    .line 1153
    .line 1154
    const/16 v26, 0x0

    .line 1155
    .line 1156
    const/16 v27, 0x0

    .line 1157
    .line 1158
    move-object/from16 v28, v0

    .line 1159
    .line 1160
    move/from16 v24, v1

    .line 1161
    .line 1162
    move-object/from16 v25, v8

    .line 1163
    .line 1164
    invoke-static/range {v24 .. v31}, LP/R0;->a(ZLb3/a;Le0/q;ZLP/P0;LS/p;II)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v0, v29

    .line 1168
    .line 1169
    const/4 v11, 0x1

    .line 1170
    invoke-virtual {v0, v11}, LS/p;->p(Z)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    const/16 v12, 0x30

    .line 1176
    .line 1177
    goto/16 :goto_c

    .line 1178
    .line 1179
    :cond_21
    invoke-static {v4, v1, v3}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v1

    .line 1193
    :cond_22
    const/4 v1, 0x0

    .line 1194
    const/4 v11, 0x1

    .line 1195
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v11}, LS/p;->p(Z)V

    .line 1199
    .line 1200
    .line 1201
    :goto_11
    return-object v10

    .line 1202
    :pswitch_4
    move-object/from16 v47, v5

    .line 1203
    .line 1204
    move-object/from16 v48, v7

    .line 1205
    .line 1206
    move-object v10, v8

    .line 1207
    move-object/from16 v0, p1

    .line 1208
    .line 1209
    check-cast v0, LS/p;

    .line 1210
    .line 1211
    move-object/from16 v1, p2

    .line 1212
    .line 1213
    check-cast v1, Ljava/lang/Number;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    and-int/lit8 v1, v1, 0x3

    .line 1220
    .line 1221
    const/4 v3, 0x2

    .line 1222
    if-ne v1, v3, :cond_24

    .line 1223
    .line 1224
    invoke-virtual {v0}, LS/p;->B()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-nez v1, :cond_23

    .line 1229
    .line 1230
    goto :goto_12

    .line 1231
    :cond_23
    invoke-virtual {v0}, LS/p;->P()V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_15

    .line 1235
    .line 1236
    :cond_24
    :goto_12
    sget-object v1, Le0/b;->o:Le0/h;

    .line 1237
    .line 1238
    sget-object v2, Lx/k;->a:Lx/P;

    .line 1239
    .line 1240
    const/16 v8, 0x30

    .line 1241
    .line 1242
    invoke-static {v2, v1, v0, v8}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iget v2, v0, LS/p;->P:I

    .line 1247
    .line 1248
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-static {v0, v14}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    sget-object v5, LD0/k;->a:LD0/j;

    .line 1257
    .line 1258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    sget-object v5, LD0/j;->b:LD0/i;

    .line 1262
    .line 1263
    invoke-virtual {v0}, LS/p;->Z()V

    .line 1264
    .line 1265
    .line 1266
    iget-boolean v6, v0, LS/p;->O:Z

    .line 1267
    .line 1268
    if-eqz v6, :cond_25

    .line 1269
    .line 1270
    invoke-virtual {v0, v5}, LS/p;->l(Lb3/a;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_13

    .line 1274
    :cond_25
    invoke-virtual {v0}, LS/p;->i0()V

    .line 1275
    .line 1276
    .line 1277
    :goto_13
    sget-object v5, LD0/j;->f:LD0/h;

    .line 1278
    .line 1279
    invoke-static {v0, v5, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v1, LD0/j;->e:LD0/h;

    .line 1283
    .line 1284
    invoke-static {v0, v1, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v1, LD0/j;->g:LD0/h;

    .line 1288
    .line 1289
    iget-boolean v3, v0, LS/p;->O:Z

    .line 1290
    .line 1291
    if-nez v3, :cond_26

    .line 1292
    .line 1293
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    invoke-static {v3, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-nez v3, :cond_27

    .line 1306
    .line 1307
    :cond_26
    invoke-static {v2, v0, v2, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_27
    sget-object v1, LD0/j;->d:LD0/h;

    .line 1311
    .line 1312
    invoke-static {v0, v1, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    const v1, -0x3074a3ca

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 1319
    .line 1320
    .line 1321
    check-cast v9, LA2/T0;

    .line 1322
    .line 1323
    if-eqz v9, :cond_2a

    .line 1324
    .line 1325
    const v1, -0x30749696

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v7, v48

    .line 1332
    .line 1333
    check-cast v7, Lb3/c;

    .line 1334
    .line 1335
    invoke-virtual {v0, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    invoke-virtual {v0, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    or-int/2addr v1, v2

    .line 1344
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    if-nez v1, :cond_28

    .line 1349
    .line 1350
    if-ne v2, v15, :cond_29

    .line 1351
    .line 1352
    :cond_28
    new-instance v2, LK2/s3;

    .line 1353
    .line 1354
    const/4 v1, 0x4

    .line 1355
    invoke-direct {v2, v1, v9, v7}, LK2/s3;-><init>(ILA2/T0;Lb3/c;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_29
    check-cast v2, Lb3/a;

    .line 1362
    .line 1363
    const/4 v1, 0x0

    .line 1364
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v9, v2, v0, v1}, LK2/Qe;->t5(LA2/T0;Lb3/a;LS/p;I)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_14

    .line 1371
    :cond_2a
    const/4 v1, 0x0

    .line 1372
    :goto_14
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v18, LK2/T;->s3:La0/b;

    .line 1376
    .line 1377
    const/high16 v20, 0x30000000

    .line 1378
    .line 1379
    const/16 v21, 0x1fe

    .line 1380
    .line 1381
    move-object/from16 v12, v47

    .line 1382
    .line 1383
    check-cast v12, Lb3/a;

    .line 1384
    .line 1385
    const/4 v13, 0x0

    .line 1386
    const/4 v14, 0x0

    .line 1387
    const/4 v15, 0x0

    .line 1388
    const/16 v16, 0x0

    .line 1389
    .line 1390
    const/16 v17, 0x0

    .line 1391
    .line 1392
    move-object/from16 v19, v0

    .line 1393
    .line 1394
    invoke-static/range {v12 .. v21}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 1395
    .line 1396
    .line 1397
    const/4 v5, 0x1

    .line 1398
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    .line 1399
    .line 1400
    .line 1401
    :goto_15
    return-object v10

    .line 1402
    :pswitch_5
    move-object/from16 v47, v5

    .line 1403
    .line 1404
    move-object/from16 v48, v7

    .line 1405
    .line 1406
    move-object v10, v8

    .line 1407
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, LS/p;

    .line 1410
    .line 1411
    move-object/from16 v1, p2

    .line 1412
    .line 1413
    check-cast v1, Ljava/lang/Number;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    and-int/lit8 v1, v1, 0x3

    .line 1420
    .line 1421
    const/4 v3, 0x2

    .line 1422
    if-ne v1, v3, :cond_2c

    .line 1423
    .line 1424
    invoke-virtual {v0}, LS/p;->B()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-nez v1, :cond_2b

    .line 1429
    .line 1430
    goto :goto_16

    .line 1431
    :cond_2b
    invoke-virtual {v0}, LS/p;->P()V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_19

    .line 1435
    .line 1436
    :cond_2c
    :goto_16
    const/16 v1, 0xe

    .line 1437
    .line 1438
    int-to-float v1, v1

    .line 1439
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    sget-object v3, Lx/k;->c:Lx/d;

    .line 1444
    .line 1445
    sget-object v4, Le0/b;->q:Le0/g;

    .line 1446
    .line 1447
    const/4 v5, 0x0

    .line 1448
    invoke-static {v3, v4, v0, v5}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    iget v4, v0, LS/p;->P:I

    .line 1453
    .line 1454
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    invoke-static {v0, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    sget-object v6, LD0/k;->a:LD0/j;

    .line 1463
    .line 1464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    sget-object v6, LD0/j;->b:LD0/i;

    .line 1468
    .line 1469
    invoke-virtual {v0}, LS/p;->Z()V

    .line 1470
    .line 1471
    .line 1472
    iget-boolean v7, v0, LS/p;->O:Z

    .line 1473
    .line 1474
    if-eqz v7, :cond_2d

    .line 1475
    .line 1476
    invoke-virtual {v0, v6}, LS/p;->l(Lb3/a;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_17

    .line 1480
    :cond_2d
    invoke-virtual {v0}, LS/p;->i0()V

    .line 1481
    .line 1482
    .line 1483
    :goto_17
    sget-object v7, LD0/j;->f:LD0/h;

    .line 1484
    .line 1485
    invoke-static {v0, v7, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    sget-object v3, LD0/j;->e:LD0/h;

    .line 1489
    .line 1490
    invoke-static {v0, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v5, LD0/j;->g:LD0/h;

    .line 1494
    .line 1495
    iget-boolean v8, v0, LS/p;->O:Z

    .line 1496
    .line 1497
    if-nez v8, :cond_2e

    .line 1498
    .line 1499
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v8

    .line 1503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v11

    .line 1507
    invoke-static {v8, v11}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v8

    .line 1511
    if-nez v8, :cond_2f

    .line 1512
    .line 1513
    :cond_2e
    invoke-static {v4, v0, v4, v5}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1514
    .line 1515
    .line 1516
    :cond_2f
    sget-object v4, LD0/j;->d:LD0/h;

    .line 1517
    .line 1518
    invoke-static {v0, v4, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v1, v48

    .line 1522
    .line 1523
    check-cast v1, LC2/E0;

    .line 1524
    .line 1525
    iget-object v8, v1, LC2/E0;->b:Ljava/lang/String;

    .line 1526
    .line 1527
    sget-wide v26, LK2/Qe;->h:J

    .line 1528
    .line 1529
    sget-object v30, LR0/k;->k:LR0/k;

    .line 1530
    .line 1531
    const/16 v11, 0x10

    .line 1532
    .line 1533
    invoke-static {v11}, LO1/o;->y(I)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v28

    .line 1537
    const/16 v11, 0x14

    .line 1538
    .line 1539
    invoke-static {v11}, LO1/o;->y(I)J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v34

    .line 1543
    const/16 v44, 0xc36

    .line 1544
    .line 1545
    const v45, 0x1d3d2

    .line 1546
    .line 1547
    .line 1548
    const/16 v25, 0x0

    .line 1549
    .line 1550
    const-wide/16 v31, 0x0

    .line 1551
    .line 1552
    const/16 v33, 0x0

    .line 1553
    .line 1554
    const/16 v36, 0x2

    .line 1555
    .line 1556
    const/16 v37, 0x0

    .line 1557
    .line 1558
    const/16 v38, 0x2

    .line 1559
    .line 1560
    const/16 v39, 0x0

    .line 1561
    .line 1562
    const/16 v40, 0x0

    .line 1563
    .line 1564
    const/16 v41, 0x0

    .line 1565
    .line 1566
    const v43, 0x30c00

    .line 1567
    .line 1568
    .line 1569
    move-object/from16 v42, v0

    .line 1570
    .line 1571
    move-object/from16 v24, v8

    .line 1572
    .line 1573
    invoke-static/range {v24 .. v45}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1574
    .line 1575
    .line 1576
    const/4 v8, 0x4

    .line 1577
    int-to-float v8, v8

    .line 1578
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v8

    .line 1582
    invoke-static {v0, v8}, Lx/c;->b(LS/p;Le0/q;)V

    .line 1583
    .line 1584
    .line 1585
    iget v1, v1, LC2/E0;->e:I

    .line 1586
    .line 1587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    const v8, 0x7f0f0497

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v8, v1, v0}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v24

    .line 1602
    sget-wide v26, LK2/Qe;->i:J

    .line 1603
    .line 1604
    sget-object v30, LR0/k;->i:LR0/k;

    .line 1605
    .line 1606
    invoke-static {v2}, LO1/o;->y(I)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v28

    .line 1610
    const/16 v44, 0x0

    .line 1611
    .line 1612
    const v45, 0x1ffd2

    .line 1613
    .line 1614
    .line 1615
    const/16 v25, 0x0

    .line 1616
    .line 1617
    const-wide/16 v31, 0x0

    .line 1618
    .line 1619
    const/16 v33, 0x0

    .line 1620
    .line 1621
    const-wide/16 v34, 0x0

    .line 1622
    .line 1623
    const/16 v36, 0x0

    .line 1624
    .line 1625
    const/16 v37, 0x0

    .line 1626
    .line 1627
    const/16 v38, 0x0

    .line 1628
    .line 1629
    const/16 v39, 0x0

    .line 1630
    .line 1631
    const/16 v40, 0x0

    .line 1632
    .line 1633
    const/16 v41, 0x0

    .line 1634
    .line 1635
    const v43, 0x30c00

    .line 1636
    .line 1637
    .line 1638
    move-object/from16 v42, v0

    .line 1639
    .line 1640
    invoke-static/range {v24 .. v45}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1641
    .line 1642
    .line 1643
    int-to-float v1, v2

    .line 1644
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    invoke-static {v0, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 1649
    .line 1650
    .line 1651
    const/16 v11, 0x8

    .line 1652
    .line 1653
    int-to-float v2, v11

    .line 1654
    invoke-static {v2}, Lx/k;->h(F)Lx/h;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v8

    .line 1658
    sget-object v11, Le0/b;->n:Le0/h;

    .line 1659
    .line 1660
    const/4 v12, 0x6

    .line 1661
    invoke-static {v8, v11, v0, v12}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v8

    .line 1665
    iget v11, v0, LS/p;->P:I

    .line 1666
    .line 1667
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v12

    .line 1671
    invoke-static {v0, v14}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v13

    .line 1675
    invoke-virtual {v0}, LS/p;->Z()V

    .line 1676
    .line 1677
    .line 1678
    iget-boolean v15, v0, LS/p;->O:Z

    .line 1679
    .line 1680
    if-eqz v15, :cond_30

    .line 1681
    .line 1682
    invoke-virtual {v0, v6}, LS/p;->l(Lb3/a;)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_18

    .line 1686
    :cond_30
    invoke-virtual {v0}, LS/p;->i0()V

    .line 1687
    .line 1688
    .line 1689
    :goto_18
    invoke-static {v0, v7, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v0, v3, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    iget-boolean v3, v0, LS/p;->O:Z

    .line 1696
    .line 1697
    if-nez v3, :cond_31

    .line 1698
    .line 1699
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    invoke-static {v3, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    if-nez v3, :cond_32

    .line 1712
    .line 1713
    :cond_31
    invoke-static {v11, v0, v11, v5}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_32
    invoke-static {v0, v4, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    sget-object v3, LP/x;->a:Lx/e0;

    .line 1720
    .line 1721
    sget-wide v15, LK2/Qe;->d:J

    .line 1722
    .line 1723
    const-wide/16 v17, 0x0

    .line 1724
    .line 1725
    const/16 v24, 0xe

    .line 1726
    .line 1727
    const-wide/16 v19, 0x0

    .line 1728
    .line 1729
    const-wide/16 v21, 0x0

    .line 1730
    .line 1731
    move-object/from16 v23, v0

    .line 1732
    .line 1733
    invoke-static/range {v15 .. v24}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v19

    .line 1737
    new-instance v3, Lx/e0;

    .line 1738
    .line 1739
    invoke-direct {v3, v1, v2, v1, v2}, Lx/e0;-><init>(FFFF)V

    .line 1740
    .line 1741
    .line 1742
    sget-object v23, LK2/T;->d1:La0/b;

    .line 1743
    .line 1744
    const/high16 v25, 0x30c00000

    .line 1745
    .line 1746
    const/16 v26, 0x16e

    .line 1747
    .line 1748
    move-object v15, v9

    .line 1749
    check-cast v15, Lb3/a;

    .line 1750
    .line 1751
    const/16 v16, 0x0

    .line 1752
    .line 1753
    const/16 v17, 0x0

    .line 1754
    .line 1755
    const/16 v18, 0x0

    .line 1756
    .line 1757
    const/16 v20, 0x0

    .line 1758
    .line 1759
    const/16 v21, 0x0

    .line 1760
    .line 1761
    move-object/from16 v24, v0

    .line 1762
    .line 1763
    move-object/from16 v22, v3

    .line 1764
    .line 1765
    invoke-static/range {v15 .. v26}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 1766
    .line 1767
    .line 1768
    const/16 v1, 0x28

    .line 1769
    .line 1770
    int-to-float v1, v1

    .line 1771
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v12

    .line 1775
    sget-object v15, LK2/T;->e1:La0/b;

    .line 1776
    .line 1777
    const v17, 0x30030

    .line 1778
    .line 1779
    .line 1780
    const/16 v18, 0x1c

    .line 1781
    .line 1782
    move-object/from16 v11, v47

    .line 1783
    .line 1784
    check-cast v11, Lb3/a;

    .line 1785
    .line 1786
    const/4 v13, 0x0

    .line 1787
    const/4 v14, 0x0

    .line 1788
    move-object/from16 v16, v0

    .line 1789
    .line 1790
    invoke-static/range {v11 .. v18}, LP/T0;->f(Lb3/a;Le0/q;ZLP/l0;Lb3/e;LS/p;II)V

    .line 1791
    .line 1792
    .line 1793
    const/4 v5, 0x1

    .line 1794
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    .line 1798
    .line 1799
    .line 1800
    :goto_19
    return-object v10

    .line 1801
    :pswitch_6
    move-object/from16 v47, v5

    .line 1802
    .line 1803
    move-object/from16 v48, v7

    .line 1804
    .line 1805
    move-object v10, v8

    .line 1806
    move-object/from16 v0, p1

    .line 1807
    .line 1808
    check-cast v0, LS/p;

    .line 1809
    .line 1810
    move-object/from16 v1, p2

    .line 1811
    .line 1812
    check-cast v1, Ljava/lang/Number;

    .line 1813
    .line 1814
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    and-int/lit8 v1, v1, 0x3

    .line 1819
    .line 1820
    const/4 v3, 0x2

    .line 1821
    if-ne v1, v3, :cond_34

    .line 1822
    .line 1823
    invoke-virtual {v0}, LS/p;->B()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    if-nez v1, :cond_33

    .line 1828
    .line 1829
    goto :goto_1a

    .line 1830
    :cond_33
    invoke-virtual {v0}, LS/p;->P()V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_1b

    .line 1834
    :cond_34
    :goto_1a
    const v1, -0x40a8e4f3

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 1838
    .line 1839
    .line 1840
    move-object/from16 v7, v48

    .line 1841
    .line 1842
    check-cast v7, LS/X;

    .line 1843
    .line 1844
    invoke-virtual {v0, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    check-cast v9, LS/X;

    .line 1849
    .line 1850
    invoke-virtual {v0, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    or-int/2addr v1, v2

    .line 1855
    move-object/from16 v5, v47

    .line 1856
    .line 1857
    check-cast v5, LK2/X2;

    .line 1858
    .line 1859
    invoke-virtual {v0, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    or-int/2addr v1, v2

    .line 1864
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    if-nez v1, :cond_35

    .line 1869
    .line 1870
    if-ne v2, v15, :cond_36

    .line 1871
    .line 1872
    :cond_35
    new-instance v2, LI2/X3;

    .line 1873
    .line 1874
    const/16 v1, 0x11

    .line 1875
    .line 1876
    invoke-direct {v2, v5, v7, v9, v1}, LI2/X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_36
    check-cast v2, Lb3/a;

    .line 1883
    .line 1884
    const/4 v1, 0x0

    .line 1885
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v2, v0, v1}, LK2/Qe;->S(Lb3/a;LS/p;I)V

    .line 1889
    .line 1890
    .line 1891
    :goto_1b
    return-object v10

    .line 1892
    :pswitch_7
    move-object/from16 v47, v5

    .line 1893
    .line 1894
    move-object/from16 v48, v7

    .line 1895
    .line 1896
    move-object v10, v8

    .line 1897
    move-object/from16 v0, p1

    .line 1898
    .line 1899
    check-cast v0, LS/p;

    .line 1900
    .line 1901
    move-object/from16 v1, p2

    .line 1902
    .line 1903
    check-cast v1, Ljava/lang/Number;

    .line 1904
    .line 1905
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    and-int/lit8 v1, v1, 0x3

    .line 1910
    .line 1911
    const/4 v3, 0x2

    .line 1912
    if-ne v1, v3, :cond_38

    .line 1913
    .line 1914
    invoke-virtual {v0}, LS/p;->B()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    if-nez v1, :cond_37

    .line 1919
    .line 1920
    goto :goto_1c

    .line 1921
    :cond_37
    invoke-virtual {v0}, LS/p;->P()V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_1d

    .line 1925
    :cond_38
    :goto_1c
    move-object/from16 v5, v47

    .line 1926
    .line 1927
    check-cast v5, LS/X;

    .line 1928
    .line 1929
    invoke-static {v5}, LK2/Qe;->y2(LS/X;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    if-nez v1, :cond_39

    .line 1934
    .line 1935
    check-cast v9, Lb3/c;

    .line 1936
    .line 1937
    move-object/from16 v7, v48

    .line 1938
    .line 1939
    check-cast v7, LK2/E2;

    .line 1940
    .line 1941
    const/4 v1, 0x0

    .line 1942
    invoke-static {v7, v9, v0, v1}, LK2/Qe;->q2(LK2/E2;Lb3/c;LS/p;I)V

    .line 1943
    .line 1944
    .line 1945
    :cond_39
    :goto_1d
    return-object v10

    .line 1946
    :pswitch_8
    move-object/from16 v47, v5

    .line 1947
    .line 1948
    move-object/from16 v48, v7

    .line 1949
    .line 1950
    move-object v10, v8

    .line 1951
    move-object/from16 v0, p1

    .line 1952
    .line 1953
    check-cast v0, LS/p;

    .line 1954
    .line 1955
    move-object/from16 v1, p2

    .line 1956
    .line 1957
    check-cast v1, Ljava/lang/Number;

    .line 1958
    .line 1959
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    and-int/lit8 v1, v1, 0x3

    .line 1964
    .line 1965
    const/4 v3, 0x2

    .line 1966
    if-ne v1, v3, :cond_3b

    .line 1967
    .line 1968
    invoke-virtual {v0}, LS/p;->B()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    if-nez v1, :cond_3a

    .line 1973
    .line 1974
    goto :goto_1e

    .line 1975
    :cond_3a
    invoke-virtual {v0}, LS/p;->P()V

    .line 1976
    .line 1977
    .line 1978
    goto/16 :goto_20

    .line 1979
    .line 1980
    :cond_3b
    :goto_1e
    const/16 v1, 0xc8

    .line 1981
    .line 1982
    int-to-float v1, v1

    .line 1983
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    sget-object v2, Le0/b;->e:Le0/i;

    .line 1988
    .line 1989
    const/4 v5, 0x0

    .line 1990
    invoke-static {v2, v5}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    iget v3, v0, LS/p;->P:I

    .line 1995
    .line 1996
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    invoke-static {v0, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    sget-object v5, LD0/k;->a:LD0/j;

    .line 2005
    .line 2006
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    sget-object v5, LD0/j;->b:LD0/i;

    .line 2010
    .line 2011
    invoke-virtual {v0}, LS/p;->Z()V

    .line 2012
    .line 2013
    .line 2014
    iget-boolean v6, v0, LS/p;->O:Z

    .line 2015
    .line 2016
    if-eqz v6, :cond_3c

    .line 2017
    .line 2018
    invoke-virtual {v0, v5}, LS/p;->l(Lb3/a;)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_1f

    .line 2022
    :cond_3c
    invoke-virtual {v0}, LS/p;->i0()V

    .line 2023
    .line 2024
    .line 2025
    :goto_1f
    sget-object v5, LD0/j;->f:LD0/h;

    .line 2026
    .line 2027
    invoke-static {v0, v5, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    sget-object v2, LD0/j;->e:LD0/h;

    .line 2031
    .line 2032
    invoke-static {v0, v2, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    sget-object v2, LD0/j;->g:LD0/h;

    .line 2036
    .line 2037
    iget-boolean v4, v0, LS/p;->O:Z

    .line 2038
    .line 2039
    if-nez v4, :cond_3d

    .line 2040
    .line 2041
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v5

    .line 2049
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v4

    .line 2053
    if-nez v4, :cond_3e

    .line 2054
    .line 2055
    :cond_3d
    invoke-static {v3, v0, v3, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 2056
    .line 2057
    .line 2058
    :cond_3e
    sget-object v2, LD0/j;->d:LD0/h;

    .line 2059
    .line 2060
    invoke-static {v0, v2, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    move-object/from16 v7, v48

    .line 2064
    .line 2065
    check-cast v7, LS/b0;

    .line 2066
    .line 2067
    invoke-virtual {v7}, LS/b0;->g()I

    .line 2068
    .line 2069
    .line 2070
    move-result v11

    .line 2071
    check-cast v9, LS/b0;

    .line 2072
    .line 2073
    invoke-virtual {v9}, LS/b0;->g()I

    .line 2074
    .line 2075
    .line 2076
    move-result v12

    .line 2077
    move-object/from16 v5, v47

    .line 2078
    .line 2079
    check-cast v5, LS/a0;

    .line 2080
    .line 2081
    invoke-virtual {v5}, LS/a0;->g()F

    .line 2082
    .line 2083
    .line 2084
    move-result v13

    .line 2085
    const/16 v1, 0x60

    .line 2086
    .line 2087
    int-to-float v15, v1

    .line 2088
    const/4 v14, 0x0

    .line 2089
    const/16 v17, 0x6c00

    .line 2090
    .line 2091
    move-object/from16 v16, v0

    .line 2092
    .line 2093
    invoke-static/range {v11 .. v17}, LK2/Qe;->G0(IIFLb3/c;FLS/p;I)V

    .line 2094
    .line 2095
    .line 2096
    const/4 v5, 0x1

    .line 2097
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    .line 2098
    .line 2099
    .line 2100
    :goto_20
    return-object v10

    .line 2101
    :pswitch_9
    move-object/from16 v47, v5

    .line 2102
    .line 2103
    move-object/from16 v48, v7

    .line 2104
    .line 2105
    move-object v10, v8

    .line 2106
    move-object/from16 v0, p1

    .line 2107
    .line 2108
    check-cast v0, LS/p;

    .line 2109
    .line 2110
    move-object/from16 v1, p2

    .line 2111
    .line 2112
    check-cast v1, Ljava/lang/Number;

    .line 2113
    .line 2114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2115
    .line 2116
    .line 2117
    move-result v1

    .line 2118
    and-int/lit8 v1, v1, 0x3

    .line 2119
    .line 2120
    const/4 v3, 0x2

    .line 2121
    if-ne v1, v3, :cond_40

    .line 2122
    .line 2123
    invoke-virtual {v0}, LS/p;->B()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v1

    .line 2127
    if-nez v1, :cond_3f

    .line 2128
    .line 2129
    goto :goto_21

    .line 2130
    :cond_3f
    invoke-virtual {v0}, LS/p;->P()V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_22

    .line 2134
    :cond_40
    :goto_21
    const v1, -0x40aeef1b

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 2138
    .line 2139
    .line 2140
    move-object/from16 v7, v48

    .line 2141
    .line 2142
    check-cast v7, LC2/l0;

    .line 2143
    .line 2144
    invoke-virtual {v0, v7}, LS/p;->h(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v1

    .line 2148
    check-cast v9, LS/X;

    .line 2149
    .line 2150
    invoke-virtual {v0, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v2

    .line 2154
    or-int/2addr v1, v2

    .line 2155
    move-object/from16 v5, v47

    .line 2156
    .line 2157
    check-cast v5, LS/X;

    .line 2158
    .line 2159
    invoke-virtual {v0, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v2

    .line 2163
    or-int/2addr v1, v2

    .line 2164
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    if-nez v1, :cond_41

    .line 2169
    .line 2170
    if-ne v2, v15, :cond_42

    .line 2171
    .line 2172
    :cond_41
    new-instance v2, LK2/u4;

    .line 2173
    .line 2174
    const/4 v1, 0x4

    .line 2175
    invoke-direct {v2, v7, v9, v5, v1}, LK2/u4;-><init>(LC2/l0;LS/X;LS/X;I)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v0, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    :cond_42
    move-object v11, v2

    .line 2182
    check-cast v11, Lb3/a;

    .line 2183
    .line 2184
    const/4 v1, 0x0

    .line 2185
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    .line 2186
    .line 2187
    .line 2188
    sget-object v17, LK2/T;->T1:La0/b;

    .line 2189
    .line 2190
    const/high16 v19, 0x30000000

    .line 2191
    .line 2192
    const/16 v20, 0x1fe

    .line 2193
    .line 2194
    const/4 v12, 0x0

    .line 2195
    const/4 v13, 0x0

    .line 2196
    const/4 v14, 0x0

    .line 2197
    const/4 v15, 0x0

    .line 2198
    const/16 v16, 0x0

    .line 2199
    .line 2200
    move-object/from16 v18, v0

    .line 2201
    .line 2202
    invoke-static/range {v11 .. v20}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 2203
    .line 2204
    .line 2205
    :goto_22
    return-object v10

    .line 2206
    :pswitch_a
    move-object/from16 v47, v5

    .line 2207
    .line 2208
    move-object/from16 v48, v7

    .line 2209
    .line 2210
    move-object v10, v8

    .line 2211
    move-object/from16 v0, p1

    .line 2212
    .line 2213
    check-cast v0, LS/p;

    .line 2214
    .line 2215
    move-object/from16 v1, p2

    .line 2216
    .line 2217
    check-cast v1, Ljava/lang/Number;

    .line 2218
    .line 2219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2220
    .line 2221
    .line 2222
    move-result v1

    .line 2223
    and-int/lit8 v1, v1, 0x3

    .line 2224
    .line 2225
    const/4 v3, 0x2

    .line 2226
    if-ne v1, v3, :cond_43

    .line 2227
    .line 2228
    invoke-virtual {v0}, LS/p;->B()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    if-nez v1, :cond_44

    .line 2233
    .line 2234
    :cond_43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2235
    .line 2236
    goto :goto_23

    .line 2237
    :cond_44
    invoke-virtual {v0}, LS/p;->P()V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_25

    .line 2241
    :goto_23
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    const/16 v2, 0xe

    .line 2246
    .line 2247
    int-to-float v2, v2

    .line 2248
    invoke-static {v2}, Lx/k;->h(F)Lx/h;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    sget-object v3, Le0/b;->q:Le0/g;

    .line 2253
    .line 2254
    const/4 v7, 0x6

    .line 2255
    invoke-static {v2, v3, v0, v7}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v2

    .line 2259
    iget v3, v0, LS/p;->P:I

    .line 2260
    .line 2261
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v4

    .line 2265
    invoke-static {v0, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    sget-object v5, LD0/k;->a:LD0/j;

    .line 2270
    .line 2271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2272
    .line 2273
    .line 2274
    sget-object v5, LD0/j;->b:LD0/i;

    .line 2275
    .line 2276
    invoke-virtual {v0}, LS/p;->Z()V

    .line 2277
    .line 2278
    .line 2279
    iget-boolean v6, v0, LS/p;->O:Z

    .line 2280
    .line 2281
    if-eqz v6, :cond_45

    .line 2282
    .line 2283
    invoke-virtual {v0, v5}, LS/p;->l(Lb3/a;)V

    .line 2284
    .line 2285
    .line 2286
    goto :goto_24

    .line 2287
    :cond_45
    invoke-virtual {v0}, LS/p;->i0()V

    .line 2288
    .line 2289
    .line 2290
    :goto_24
    sget-object v5, LD0/j;->f:LD0/h;

    .line 2291
    .line 2292
    invoke-static {v0, v5, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    sget-object v2, LD0/j;->e:LD0/h;

    .line 2296
    .line 2297
    invoke-static {v0, v2, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    sget-object v2, LD0/j;->g:LD0/h;

    .line 2301
    .line 2302
    iget-boolean v4, v0, LS/p;->O:Z

    .line 2303
    .line 2304
    if-nez v4, :cond_46

    .line 2305
    .line 2306
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v4

    .line 2310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v5

    .line 2314
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v4

    .line 2318
    if-nez v4, :cond_47

    .line 2319
    .line 2320
    :cond_46
    invoke-static {v3, v0, v3, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 2321
    .line 2322
    .line 2323
    :cond_47
    sget-object v2, LD0/j;->d:LD0/h;

    .line 2324
    .line 2325
    invoke-static {v0, v2, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    move-object/from16 v7, v48

    .line 2329
    .line 2330
    check-cast v7, LK2/r;

    .line 2331
    .line 2332
    check-cast v9, LC2/l0;

    .line 2333
    .line 2334
    move-object/from16 v5, v47

    .line 2335
    .line 2336
    check-cast v5, Ljava/util/List;

    .line 2337
    .line 2338
    const/4 v1, 0x0

    .line 2339
    invoke-static {v7, v9, v5, v0, v1}, LK2/Qe;->L(LK2/r;LC2/l0;Ljava/util/List;LS/p;I)V

    .line 2340
    .line 2341
    .line 2342
    const/4 v5, 0x1

    .line 2343
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    .line 2344
    .line 2345
    .line 2346
    :goto_25
    return-object v10

    .line 2347
    :pswitch_b
    move-object/from16 v47, v5

    .line 2348
    .line 2349
    move-object/from16 v48, v7

    .line 2350
    .line 2351
    move-object v10, v8

    .line 2352
    move-object/from16 v0, p1

    .line 2353
    .line 2354
    check-cast v0, LS/p;

    .line 2355
    .line 2356
    move-object/from16 v1, p2

    .line 2357
    .line 2358
    check-cast v1, Ljava/lang/Number;

    .line 2359
    .line 2360
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2361
    .line 2362
    .line 2363
    move-result v1

    .line 2364
    and-int/lit8 v1, v1, 0x3

    .line 2365
    .line 2366
    const/4 v2, 0x2

    .line 2367
    if-ne v1, v2, :cond_48

    .line 2368
    .line 2369
    invoke-virtual {v0}, LS/p;->B()Z

    .line 2370
    .line 2371
    .line 2372
    move-result v1

    .line 2373
    if-nez v1, :cond_49

    .line 2374
    .line 2375
    :cond_48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2376
    .line 2377
    goto :goto_26

    .line 2378
    :cond_49
    invoke-virtual {v0}, LS/p;->P()V

    .line 2379
    .line 2380
    .line 2381
    goto/16 :goto_2b

    .line 2382
    .line 2383
    :goto_26
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    sget-object v2, Le0/b;->o:Le0/h;

    .line 2388
    .line 2389
    sget-object v5, Lx/k;->a:Lx/P;

    .line 2390
    .line 2391
    const/16 v8, 0x30

    .line 2392
    .line 2393
    invoke-static {v5, v2, v0, v8}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    iget v5, v0, LS/p;->P:I

    .line 2398
    .line 2399
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v6

    .line 2403
    invoke-static {v0, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    sget-object v7, LD0/k;->a:LD0/j;

    .line 2408
    .line 2409
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2410
    .line 2411
    .line 2412
    sget-object v7, LD0/j;->b:LD0/i;

    .line 2413
    .line 2414
    invoke-virtual {v0}, LS/p;->Z()V

    .line 2415
    .line 2416
    .line 2417
    iget-boolean v8, v0, LS/p;->O:Z

    .line 2418
    .line 2419
    if-eqz v8, :cond_4a

    .line 2420
    .line 2421
    invoke-virtual {v0, v7}, LS/p;->l(Lb3/a;)V

    .line 2422
    .line 2423
    .line 2424
    goto :goto_27

    .line 2425
    :cond_4a
    invoke-virtual {v0}, LS/p;->i0()V

    .line 2426
    .line 2427
    .line 2428
    :goto_27
    sget-object v7, LD0/j;->f:LD0/h;

    .line 2429
    .line 2430
    invoke-static {v0, v7, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2431
    .line 2432
    .line 2433
    sget-object v2, LD0/j;->e:LD0/h;

    .line 2434
    .line 2435
    invoke-static {v0, v2, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2436
    .line 2437
    .line 2438
    sget-object v2, LD0/j;->g:LD0/h;

    .line 2439
    .line 2440
    iget-boolean v6, v0, LS/p;->O:Z

    .line 2441
    .line 2442
    if-nez v6, :cond_4b

    .line 2443
    .line 2444
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v6

    .line 2448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v7

    .line 2452
    invoke-static {v6, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v6

    .line 2456
    if-nez v6, :cond_4c

    .line 2457
    .line 2458
    :cond_4b
    invoke-static {v5, v0, v5, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 2459
    .line 2460
    .line 2461
    :cond_4c
    sget-object v2, LD0/j;->d:LD0/h;

    .line 2462
    .line 2463
    invoke-static {v0, v2, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2464
    .line 2465
    .line 2466
    sget-wide v24, LK2/Qe;->h:J

    .line 2467
    .line 2468
    sget-object v28, LR0/k;->k:LR0/k;

    .line 2469
    .line 2470
    invoke-static/range {v19 .. v19}, LO1/o;->y(I)J

    .line 2471
    .line 2472
    .line 2473
    move-result-wide v26

    .line 2474
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2475
    .line 2476
    float-to-double v1, v5

    .line 2477
    cmpl-double v1, v1, v17

    .line 2478
    .line 2479
    if-lez v1, :cond_51

    .line 2480
    .line 2481
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2482
    .line 2483
    cmpl-float v2, v5, v16

    .line 2484
    .line 2485
    if-lez v2, :cond_4d

    .line 2486
    .line 2487
    move/from16 v6, v16

    .line 2488
    .line 2489
    :goto_28
    const/4 v5, 0x1

    .line 2490
    goto :goto_29

    .line 2491
    :cond_4d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2492
    .line 2493
    goto :goto_28

    .line 2494
    :goto_29
    invoke-direct {v1, v6, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 2495
    .line 2496
    .line 2497
    const/16 v42, 0x0

    .line 2498
    .line 2499
    const v43, 0x1ffd0

    .line 2500
    .line 2501
    .line 2502
    move-object/from16 v22, v48

    .line 2503
    .line 2504
    check-cast v22, Ljava/lang/String;

    .line 2505
    .line 2506
    const-wide/16 v29, 0x0

    .line 2507
    .line 2508
    const/16 v31, 0x0

    .line 2509
    .line 2510
    const-wide/16 v32, 0x0

    .line 2511
    .line 2512
    const/16 v34, 0x0

    .line 2513
    .line 2514
    const/16 v35, 0x0

    .line 2515
    .line 2516
    const/16 v36, 0x0

    .line 2517
    .line 2518
    const/16 v37, 0x0

    .line 2519
    .line 2520
    const/16 v38, 0x0

    .line 2521
    .line 2522
    const/16 v39, 0x0

    .line 2523
    .line 2524
    const v41, 0x30c00

    .line 2525
    .line 2526
    .line 2527
    move-object/from16 v40, v0

    .line 2528
    .line 2529
    move-object/from16 v23, v1

    .line 2530
    .line 2531
    invoke-static/range {v22 .. v43}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 2532
    .line 2533
    .line 2534
    const v1, -0x6cc7f9b7

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 2538
    .line 2539
    .line 2540
    move-object v11, v9

    .line 2541
    check-cast v11, Lb3/a;

    .line 2542
    .line 2543
    if-eqz v11, :cond_50

    .line 2544
    .line 2545
    const/16 v1, 0x22

    .line 2546
    .line 2547
    int-to-float v1, v1

    .line 2548
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    const v2, -0x6cc7e022

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v0, v2}, LS/p;->V(I)V

    .line 2556
    .line 2557
    .line 2558
    move-object/from16 v5, v47

    .line 2559
    .line 2560
    check-cast v5, Ljava/lang/String;

    .line 2561
    .line 2562
    invoke-virtual {v0, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v2

    .line 2566
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    if-nez v2, :cond_4e

    .line 2571
    .line 2572
    if-ne v3, v15, :cond_4f

    .line 2573
    .line 2574
    :cond_4e
    new-instance v3, LC2/o;

    .line 2575
    .line 2576
    const/16 v2, 0x15

    .line 2577
    .line 2578
    invoke-direct {v3, v5, v2}, LC2/o;-><init>(Ljava/lang/String;I)V

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v0, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 2582
    .line 2583
    .line 2584
    :cond_4f
    check-cast v3, Lb3/c;

    .line 2585
    .line 2586
    const/4 v5, 0x0

    .line 2587
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    .line 2588
    .line 2589
    .line 2590
    invoke-static {v1, v5, v3}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v12

    .line 2594
    sget-object v15, LK2/T;->J2:La0/b;

    .line 2595
    .line 2596
    const/high16 v17, 0x30000

    .line 2597
    .line 2598
    const/16 v18, 0x1c

    .line 2599
    .line 2600
    const/4 v13, 0x0

    .line 2601
    const/4 v14, 0x0

    .line 2602
    move-object/from16 v16, v0

    .line 2603
    .line 2604
    invoke-static/range {v11 .. v18}, LP/T0;->f(Lb3/a;Le0/q;ZLP/l0;Lb3/e;LS/p;II)V

    .line 2605
    .line 2606
    .line 2607
    goto :goto_2a

    .line 2608
    :cond_50
    const/4 v5, 0x0

    .line 2609
    :goto_2a
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    .line 2610
    .line 2611
    .line 2612
    const/4 v5, 0x1

    .line 2613
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    .line 2614
    .line 2615
    .line 2616
    :goto_2b
    return-object v10

    .line 2617
    :cond_51
    invoke-static {v4, v5, v3}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2622
    .line 2623
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    throw v1

    .line 2631
    :pswitch_c
    move-object/from16 v47, v5

    .line 2632
    .line 2633
    move-object/from16 v48, v7

    .line 2634
    .line 2635
    move-object v10, v8

    .line 2636
    move-object/from16 v0, p1

    .line 2637
    .line 2638
    check-cast v0, LS/p;

    .line 2639
    .line 2640
    move-object/from16 v1, p2

    .line 2641
    .line 2642
    check-cast v1, Ljava/lang/Number;

    .line 2643
    .line 2644
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2645
    .line 2646
    .line 2647
    move-result v1

    .line 2648
    and-int/lit8 v1, v1, 0x3

    .line 2649
    .line 2650
    const/4 v3, 0x2

    .line 2651
    if-ne v1, v3, :cond_53

    .line 2652
    .line 2653
    invoke-virtual {v0}, LS/p;->B()Z

    .line 2654
    .line 2655
    .line 2656
    move-result v1

    .line 2657
    if-nez v1, :cond_52

    .line 2658
    .line 2659
    goto :goto_2c

    .line 2660
    :cond_52
    invoke-virtual {v0}, LS/p;->P()V

    .line 2661
    .line 2662
    .line 2663
    goto :goto_2d

    .line 2664
    :cond_53
    :goto_2c
    sget-object v11, LA2/b0;->f:LA2/b0;

    .line 2665
    .line 2666
    check-cast v9, LA2/T0;

    .line 2667
    .line 2668
    invoke-static {v11, v9}, LK2/Qe;->y6(LA2/T0;LA2/T0;)Z

    .line 2669
    .line 2670
    .line 2671
    move-result v13

    .line 2672
    const v1, 0x2bb17b71

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 2676
    .line 2677
    .line 2678
    move-object/from16 v5, v47

    .line 2679
    .line 2680
    check-cast v5, Lb3/c;

    .line 2681
    .line 2682
    invoke-virtual {v0, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 2683
    .line 2684
    .line 2685
    move-result v1

    .line 2686
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v2

    .line 2690
    if-nez v1, :cond_54

    .line 2691
    .line 2692
    if-ne v2, v15, :cond_55

    .line 2693
    .line 2694
    :cond_54
    new-instance v2, LK2/l6;

    .line 2695
    .line 2696
    const/4 v1, 0x1

    .line 2697
    invoke-direct {v2, v1, v5}, LK2/l6;-><init>(ILb3/c;)V

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v0, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 2701
    .line 2702
    .line 2703
    :cond_55
    move-object/from16 v19, v2

    .line 2704
    .line 2705
    check-cast v19, Lb3/c;

    .line 2706
    .line 2707
    const/4 v1, 0x0

    .line 2708
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    .line 2709
    .line 2710
    .line 2711
    const/16 v17, 0x0

    .line 2712
    .line 2713
    const/16 v18, 0x0

    .line 2714
    .line 2715
    move-object/from16 v12, v48

    .line 2716
    .line 2717
    check-cast v12, LA2/C;

    .line 2718
    .line 2719
    const/4 v14, 0x0

    .line 2720
    const/4 v15, 0x0

    .line 2721
    const/16 v16, 0x0

    .line 2722
    .line 2723
    const/16 v21, 0x6

    .line 2724
    .line 2725
    const/16 v22, 0xf8

    .line 2726
    .line 2727
    move-object/from16 v20, v0

    .line 2728
    .line 2729
    invoke-static/range {v11 .. v22}, LK2/Qe;->t(LA2/T0;LA2/C;ZZZLK2/i;LA2/W0;Le0/n;Lb3/c;LS/p;II)V

    .line 2730
    .line 2731
    .line 2732
    :goto_2d
    return-object v10

    .line 2733
    :pswitch_d
    move-object/from16 v47, v5

    .line 2734
    .line 2735
    move-object/from16 v48, v7

    .line 2736
    .line 2737
    move-object v10, v8

    .line 2738
    move-object/from16 v0, p1

    .line 2739
    .line 2740
    check-cast v0, LS/p;

    .line 2741
    .line 2742
    move-object/from16 v1, p2

    .line 2743
    .line 2744
    check-cast v1, Ljava/lang/Number;

    .line 2745
    .line 2746
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2747
    .line 2748
    .line 2749
    move-result v1

    .line 2750
    and-int/lit8 v1, v1, 0x3

    .line 2751
    .line 2752
    const/4 v3, 0x2

    .line 2753
    if-ne v1, v3, :cond_56

    .line 2754
    .line 2755
    invoke-virtual {v0}, LS/p;->B()Z

    .line 2756
    .line 2757
    .line 2758
    move-result v1

    .line 2759
    if-nez v1, :cond_57

    .line 2760
    .line 2761
    :cond_56
    move/from16 v1, v19

    .line 2762
    .line 2763
    goto :goto_2e

    .line 2764
    :cond_57
    invoke-virtual {v0}, LS/p;->P()V

    .line 2765
    .line 2766
    .line 2767
    goto/16 :goto_30

    .line 2768
    .line 2769
    :goto_2e
    int-to-float v1, v1

    .line 2770
    invoke-static {v1}, Lx/k;->h(F)Lx/h;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v1

    .line 2774
    sget-object v2, Le0/b;->q:Le0/g;

    .line 2775
    .line 2776
    const/4 v7, 0x6

    .line 2777
    invoke-static {v1, v2, v0, v7}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    iget v2, v0, LS/p;->P:I

    .line 2782
    .line 2783
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v3

    .line 2787
    invoke-static {v0, v14}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v4

    .line 2791
    sget-object v5, LD0/k;->a:LD0/j;

    .line 2792
    .line 2793
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2794
    .line 2795
    .line 2796
    sget-object v5, LD0/j;->b:LD0/i;

    .line 2797
    .line 2798
    invoke-virtual {v0}, LS/p;->Z()V

    .line 2799
    .line 2800
    .line 2801
    iget-boolean v6, v0, LS/p;->O:Z

    .line 2802
    .line 2803
    if-eqz v6, :cond_58

    .line 2804
    .line 2805
    invoke-virtual {v0, v5}, LS/p;->l(Lb3/a;)V

    .line 2806
    .line 2807
    .line 2808
    goto :goto_2f

    .line 2809
    :cond_58
    invoke-virtual {v0}, LS/p;->i0()V

    .line 2810
    .line 2811
    .line 2812
    :goto_2f
    sget-object v5, LD0/j;->f:LD0/h;

    .line 2813
    .line 2814
    invoke-static {v0, v5, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2815
    .line 2816
    .line 2817
    sget-object v1, LD0/j;->e:LD0/h;

    .line 2818
    .line 2819
    invoke-static {v0, v1, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2820
    .line 2821
    .line 2822
    sget-object v1, LD0/j;->g:LD0/h;

    .line 2823
    .line 2824
    iget-boolean v3, v0, LS/p;->O:Z

    .line 2825
    .line 2826
    if-nez v3, :cond_59

    .line 2827
    .line 2828
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v3

    .line 2832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v5

    .line 2836
    invoke-static {v3, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2837
    .line 2838
    .line 2839
    move-result v3

    .line 2840
    if-nez v3, :cond_5a

    .line 2841
    .line 2842
    :cond_59
    invoke-static {v2, v0, v2, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 2843
    .line 2844
    .line 2845
    :cond_5a
    sget-object v1, LD0/j;->d:LD0/h;

    .line 2846
    .line 2847
    invoke-static {v0, v1, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2848
    .line 2849
    .line 2850
    invoke-static {}, Lp2/b;->o()Lr0/f;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v23

    .line 2854
    const v1, 0x7f0f02da

    .line 2855
    .line 2856
    .line 2857
    invoke-static {v1, v0}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v24

    .line 2861
    const v1, 0x7f0f02d6

    .line 2862
    .line 2863
    .line 2864
    invoke-static {v1, v0}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v25

    .line 2868
    const/16 v30, 0x0

    .line 2869
    .line 2870
    const/16 v31, 0x0

    .line 2871
    .line 2872
    const-wide/16 v26, 0x0

    .line 2873
    .line 2874
    const-wide/16 v28, 0x0

    .line 2875
    .line 2876
    const/16 v33, 0x0

    .line 2877
    .line 2878
    const/16 v34, 0x78

    .line 2879
    .line 2880
    move-object/from16 v32, v0

    .line 2881
    .line 2882
    invoke-static/range {v23 .. v34}, LK2/e2;->o(Lr0/f;Ljava/lang/String;Ljava/lang/String;JJIZLS/p;II)V

    .line 2883
    .line 2884
    .line 2885
    new-instance v1, LK2/u1;

    .line 2886
    .line 2887
    move-object/from16 v5, v47

    .line 2888
    .line 2889
    check-cast v5, Lb3/a;

    .line 2890
    .line 2891
    move-object/from16 v7, v48

    .line 2892
    .line 2893
    check-cast v7, Lb3/a;

    .line 2894
    .line 2895
    check-cast v9, Lb3/a;

    .line 2896
    .line 2897
    const/4 v2, 0x0

    .line 2898
    invoke-direct {v1, v7, v9, v5, v2}, LK2/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2899
    .line 2900
    .line 2901
    const v2, 0x34ffc855

    .line 2902
    .line 2903
    .line 2904
    invoke-static {v2, v1, v0}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v1

    .line 2908
    const/4 v7, 0x6

    .line 2909
    invoke-static {v1, v0, v7}, LK2/e2;->m(La0/b;LS/p;I)V

    .line 2910
    .line 2911
    .line 2912
    const/4 v5, 0x1

    .line 2913
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    .line 2914
    .line 2915
    .line 2916
    :goto_30
    return-object v10

    .line 2917
    :pswitch_e
    move-object/from16 v47, v5

    .line 2918
    .line 2919
    move-object/from16 v48, v7

    .line 2920
    .line 2921
    move-object v10, v8

    .line 2922
    move-object/from16 v0, p1

    .line 2923
    .line 2924
    check-cast v0, LS/p;

    .line 2925
    .line 2926
    move-object/from16 v1, p2

    .line 2927
    .line 2928
    check-cast v1, Ljava/lang/Number;

    .line 2929
    .line 2930
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2931
    .line 2932
    .line 2933
    move-result v1

    .line 2934
    and-int/lit8 v1, v1, 0x3

    .line 2935
    .line 2936
    const/4 v3, 0x2

    .line 2937
    if-ne v1, v3, :cond_5c

    .line 2938
    .line 2939
    invoke-virtual {v0}, LS/p;->B()Z

    .line 2940
    .line 2941
    .line 2942
    move-result v1

    .line 2943
    if-nez v1, :cond_5b

    .line 2944
    .line 2945
    goto :goto_31

    .line 2946
    :cond_5b
    invoke-virtual {v0}, LS/p;->P()V

    .line 2947
    .line 2948
    .line 2949
    goto :goto_32

    .line 2950
    :cond_5c
    :goto_31
    const v1, -0x51312313

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 2954
    .line 2955
    .line 2956
    move-object/from16 v7, v48

    .line 2957
    .line 2958
    check-cast v7, Lb3/e;

    .line 2959
    .line 2960
    invoke-virtual {v0, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 2961
    .line 2962
    .line 2963
    move-result v1

    .line 2964
    check-cast v9, LS/X;

    .line 2965
    .line 2966
    invoke-virtual {v0, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v2

    .line 2970
    or-int/2addr v1, v2

    .line 2971
    move-object/from16 v5, v47

    .line 2972
    .line 2973
    check-cast v5, LS/X;

    .line 2974
    .line 2975
    invoke-virtual {v0, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 2976
    .line 2977
    .line 2978
    move-result v2

    .line 2979
    or-int/2addr v1, v2

    .line 2980
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v2

    .line 2984
    if-nez v1, :cond_5d

    .line 2985
    .line 2986
    if-ne v2, v15, :cond_5e

    .line 2987
    .line 2988
    :cond_5d
    new-instance v2, LI2/X3;

    .line 2989
    .line 2990
    const/4 v1, 0x5

    .line 2991
    invoke-direct {v2, v7, v9, v5, v1}, LI2/X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v0, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 2995
    .line 2996
    .line 2997
    :cond_5e
    move-object v11, v2

    .line 2998
    check-cast v11, Lb3/a;

    .line 2999
    .line 3000
    const/4 v1, 0x0

    .line 3001
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    .line 3002
    .line 3003
    .line 3004
    sget-object v17, LK2/H;->c:La0/b;

    .line 3005
    .line 3006
    const/high16 v19, 0x30000000

    .line 3007
    .line 3008
    const/16 v20, 0x1fe

    .line 3009
    .line 3010
    const/4 v12, 0x0

    .line 3011
    const/4 v13, 0x0

    .line 3012
    const/4 v14, 0x0

    .line 3013
    const/4 v15, 0x0

    .line 3014
    const/16 v16, 0x0

    .line 3015
    .line 3016
    move-object/from16 v18, v0

    .line 3017
    .line 3018
    invoke-static/range {v11 .. v20}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 3019
    .line 3020
    .line 3021
    :goto_32
    return-object v10

    .line 3022
    :pswitch_f
    move-object/from16 v47, v5

    .line 3023
    .line 3024
    move-object/from16 v48, v7

    .line 3025
    .line 3026
    move-object v10, v8

    .line 3027
    move-object/from16 v5, p1

    .line 3028
    .line 3029
    check-cast v5, LS/p;

    .line 3030
    .line 3031
    move-object/from16 v0, p2

    .line 3032
    .line 3033
    check-cast v0, Ljava/lang/Number;

    .line 3034
    .line 3035
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3036
    .line 3037
    .line 3038
    move-result v0

    .line 3039
    and-int/lit8 v0, v0, 0x3

    .line 3040
    .line 3041
    const/4 v3, 0x2

    .line 3042
    if-ne v0, v3, :cond_60

    .line 3043
    .line 3044
    invoke-virtual {v5}, LS/p;->B()Z

    .line 3045
    .line 3046
    .line 3047
    move-result v0

    .line 3048
    if-nez v0, :cond_5f

    .line 3049
    .line 3050
    goto :goto_33

    .line 3051
    :cond_5f
    invoke-virtual {v5}, LS/p;->P()V

    .line 3052
    .line 3053
    .line 3054
    goto/16 :goto_34

    .line 3055
    .line 3056
    :cond_60
    :goto_33
    move-object/from16 v7, v48

    .line 3057
    .line 3058
    check-cast v7, LI2/v5;

    .line 3059
    .line 3060
    iget-object v0, v7, LI2/v5;->c:LI2/w3;

    .line 3061
    .line 3062
    iget v0, v0, LI2/w3;->b:I

    .line 3063
    .line 3064
    invoke-static {v0}, Ll0/O;->c(I)J

    .line 3065
    .line 3066
    .line 3067
    move-result-wide v48

    .line 3068
    iget-object v0, v7, LI2/v5;->c:LI2/w3;

    .line 3069
    .line 3070
    iget v0, v0, LI2/w3;->n:I

    .line 3071
    .line 3072
    const/16 v1, 0xeb

    .line 3073
    .line 3074
    invoke-static {v0, v1}, LI2/o3;->g(II)I

    .line 3075
    .line 3076
    .line 3077
    move-result v0

    .line 3078
    invoke-static {v0}, Ll0/O;->c(I)J

    .line 3079
    .line 3080
    .line 3081
    move-result-wide v84

    .line 3082
    const-wide/16 v110, 0x0

    .line 3083
    .line 3084
    const/16 v115, 0xf

    .line 3085
    .line 3086
    const-wide/16 v50, 0x0

    .line 3087
    .line 3088
    const-wide/16 v52, 0x0

    .line 3089
    .line 3090
    const-wide/16 v54, 0x0

    .line 3091
    .line 3092
    const-wide/16 v56, 0x0

    .line 3093
    .line 3094
    const-wide/16 v58, 0x0

    .line 3095
    .line 3096
    const-wide/16 v60, 0x0

    .line 3097
    .line 3098
    const-wide/16 v62, 0x0

    .line 3099
    .line 3100
    const-wide/16 v64, 0x0

    .line 3101
    .line 3102
    const-wide/16 v66, 0x0

    .line 3103
    .line 3104
    const-wide/16 v68, 0x0

    .line 3105
    .line 3106
    const-wide/16 v70, 0x0

    .line 3107
    .line 3108
    const-wide/16 v72, 0x0

    .line 3109
    .line 3110
    const-wide/16 v74, 0x0

    .line 3111
    .line 3112
    const-wide/16 v76, 0x0

    .line 3113
    .line 3114
    const-wide/16 v78, 0x0

    .line 3115
    .line 3116
    const-wide/16 v80, 0x0

    .line 3117
    .line 3118
    const-wide/16 v82, 0x0

    .line 3119
    .line 3120
    const-wide/16 v86, 0x0

    .line 3121
    .line 3122
    const-wide/16 v88, 0x0

    .line 3123
    .line 3124
    const-wide/16 v90, 0x0

    .line 3125
    .line 3126
    const-wide/16 v92, 0x0

    .line 3127
    .line 3128
    const-wide/16 v94, 0x0

    .line 3129
    .line 3130
    const-wide/16 v96, 0x0

    .line 3131
    .line 3132
    const-wide/16 v98, 0x0

    .line 3133
    .line 3134
    const-wide/16 v100, 0x0

    .line 3135
    .line 3136
    const-wide/16 v102, 0x0

    .line 3137
    .line 3138
    const-wide/16 v104, 0x0

    .line 3139
    .line 3140
    const-wide/16 v106, 0x0

    .line 3141
    .line 3142
    const-wide/16 v108, 0x0

    .line 3143
    .line 3144
    const-wide/16 v112, 0x0

    .line 3145
    .line 3146
    const v114, -0x40002

    .line 3147
    .line 3148
    .line 3149
    invoke-static/range {v48 .. v115}, LP/X;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LP/V;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v1

    .line 3153
    new-instance v0, LI2/x3;

    .line 3154
    .line 3155
    check-cast v9, LA2/T0;

    .line 3156
    .line 3157
    move-object/from16 v2, v47

    .line 3158
    .line 3159
    check-cast v2, LS/e0;

    .line 3160
    .line 3161
    move/from16 v3, v24

    .line 3162
    .line 3163
    invoke-direct {v0, v9, v2, v3}, LI2/x3;-><init>(LA2/T0;Ljava/lang/Object;I)V

    .line 3164
    .line 3165
    .line 3166
    const v2, -0x54282bff

    .line 3167
    .line 3168
    .line 3169
    invoke-static {v2, v0, v5}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v4

    .line 3173
    const/16 v6, 0xc00

    .line 3174
    .line 3175
    const/4 v7, 0x6

    .line 3176
    const/4 v2, 0x0

    .line 3177
    const/4 v3, 0x0

    .line 3178
    invoke-static/range {v1 .. v7}, LP/r0;->a(LP/V;LP/g1;LP/C1;La0/b;LS/p;II)V

    .line 3179
    .line 3180
    .line 3181
    :goto_34
    return-object v10

    .line 3182
    nop

    .line 3183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

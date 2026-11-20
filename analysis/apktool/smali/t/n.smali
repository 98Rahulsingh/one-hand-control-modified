.class public abstract Lt/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/A;

.field public static final b:Lt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lb1/A;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb1/A;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt/n;->a:Lb1/A;

    .line 9
    .line 10
    new-instance v2, Lt/a;

    .line 11
    .line 12
    sget-wide v3, Ll0/v;->c:J

    .line 13
    .line 14
    sget-wide v5, Ll0/v;->b:J

    .line 15
    .line 16
    const v0, 0x3ec28f5c    # 0.38f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5, v6}, Ll0/v;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v0, v5, v6}, Ll0/v;->b(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, v5

    .line 28
    invoke-direct/range {v2 .. v12}, Lt/a;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lt/n;->b:Lt/a;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lt/a;La0/b;LS/p;I)V
    .locals 11

    .line 1
    sget-object v0, Le0/n;->a:Le0/n;

    .line 2
    .line 3
    const v1, -0x36e94d1d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, LS/p;->X(I)LS/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int/2addr v1, p3

    .line 19
    invoke-virtual {p2, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v1, v2

    .line 31
    and-int/lit16 v1, v1, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, LS/p;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, LS/p;->P()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget v1, Lt/h;->d:F

    .line 50
    .line 51
    sget v2, Lt/h;->e:F

    .line 52
    .line 53
    invoke-static {v2}, LD/e;->a(F)LD/d;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v2, 0x0

    .line 58
    int-to-float v3, v2

    .line 59
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v10, 0x1

    .line 64
    if-lez v5, :cond_4

    .line 65
    .line 66
    move v5, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v5, v2

    .line 69
    :goto_3
    sget-wide v6, Ll0/E;->a:J

    .line 70
    .line 71
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gtz v1, :cond_5

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    :cond_5
    new-instance v3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 80
    .line 81
    move-wide v8, v6

    .line 82
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(Ll0/U;ZJJ)V

    .line 83
    .line 84
    .line 85
    move-object v0, v3

    .line 86
    :cond_6
    iget-wide v3, p0, Lt/a;->a:J

    .line 87
    .line 88
    sget-object v1, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 89
    .line 90
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->q(Le0/q;)Le0/q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lt/h;->i:F

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v0, v3, v1, v10}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p2}, Li0/a;->h(LS/p;)Ls/y0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v3, 0xe

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, Li0/a;->i(Le0/q;Ls/y0;ZI)Le0/q;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lx/k;->c:Lx/d;

    .line 116
    .line 117
    sget-object v3, Le0/b;->q:Le0/g;

    .line 118
    .line 119
    invoke-static {v1, v3, p2, v2}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v2, p2, LS/p;->P:I

    .line 124
    .line 125
    invoke-virtual {p2}, LS/p;->m()LS/h0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {p2, v0}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v4, LD0/k;->a:LD0/j;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v4, LD0/j;->b:LD0/i;

    .line 139
    .line 140
    invoke-virtual {p2}, LS/p;->Z()V

    .line 141
    .line 142
    .line 143
    iget-boolean v5, p2, LS/p;->O:Z

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2, v4}, LS/p;->l(Lb3/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {p2}, LS/p;->i0()V

    .line 152
    .line 153
    .line 154
    :goto_4
    sget-object v4, LD0/j;->f:LD0/h;

    .line 155
    .line 156
    invoke-static {p2, v4, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LD0/j;->e:LD0/h;

    .line 160
    .line 161
    invoke-static {p2, v1, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LD0/j;->g:LD0/h;

    .line 165
    .line 166
    iget-boolean v3, p2, LS/p;->O:Z

    .line 167
    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    :cond_8
    invoke-static {v2, p2, v2, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    sget-object v1, LD0/j;->d:LD0/h;

    .line 188
    .line 189
    invoke-static {p2, v1, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lx/x;->a:Lx/x;

    .line 193
    .line 194
    const/16 v1, 0x36

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v0, p2, v1}, La0/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v10}, LS/p;->p(Z)V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {p2}, LS/p;->t()LS/l0;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    new-instance v0, LB0/C;

    .line 213
    .line 214
    const/4 v1, 0x7

    .line 215
    invoke-direct {v0, p3, v1, p0, p1}, LB0/C;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p2, LS/l0;->d:Lb3/e;

    .line 219
    .line 220
    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLt/a;Lb3/a;LS/p;I)V
    .locals 29

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    sget-object v0, Le0/n;->a:Le0/n;

    .line 12
    .line 13
    const v2, 0x2f25fb7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v2}, LS/p;->X(I)LS/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-virtual {v8, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v10

    .line 35
    :goto_0
    or-int/2addr v3, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v2, p0

    .line 38
    .line 39
    move v3, v9

    .line 40
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8, v1}, LS/p;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v8, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v8, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v4

    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    .line 108
    and-int/2addr v4, v9

    .line 109
    const/high16 v11, 0x20000

    .line 110
    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    invoke-virtual {v8, v7}, LS/p;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    move v4, v11

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v4, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v4

    .line 124
    :cond_b
    move v12, v3

    .line 125
    const v3, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v3, v12

    .line 129
    const v4, 0x12492

    .line 130
    .line 131
    .line 132
    if-ne v3, v4, :cond_d

    .line 133
    .line 134
    invoke-virtual {v8}, LS/p;->B()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_c

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    invoke-virtual {v8}, LS/p;->P()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_d
    :goto_7
    sget-object v13, Lt/h;->f:Le0/h;

    .line 147
    .line 148
    sget-object v3, Lx/k;->a:Lx/P;

    .line 149
    .line 150
    sget v14, Lt/h;->h:F

    .line 151
    .line 152
    invoke-static {v14}, Lx/k;->h(F)Lx/h;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    and-int/lit8 v3, v12, 0x70

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    move/from16 v16, v12

    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    if-ne v3, v5, :cond_e

    .line 163
    .line 164
    move v3, v12

    .line 165
    goto :goto_8

    .line 166
    :cond_e
    move v3, v4

    .line 167
    :goto_8
    const/high16 v5, 0x70000

    .line 168
    .line 169
    and-int v5, v16, v5

    .line 170
    .line 171
    if-ne v5, v11, :cond_f

    .line 172
    .line 173
    move v5, v12

    .line 174
    goto :goto_9

    .line 175
    :cond_f
    move v5, v4

    .line 176
    :goto_9
    or-int/2addr v3, v5

    .line 177
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v3, :cond_10

    .line 182
    .line 183
    sget-object v3, LS/l;->a:LS/Q;

    .line 184
    .line 185
    if-ne v5, v3, :cond_11

    .line 186
    .line 187
    :cond_10
    new-instance v5, LC/c;

    .line 188
    .line 189
    invoke-direct {v5, v7, v1}, LC/c;-><init>(Lb3/a;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    check-cast v5, Lb3/a;

    .line 196
    .line 197
    move v3, v4

    .line 198
    move-object v4, v5

    .line 199
    const/4 v5, 0x4

    .line 200
    move v11, v3

    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/high16 v1, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget v2, Lt/h;->a:F

    .line 213
    .line 214
    sget v3, Lt/h;->b:F

    .line 215
    .line 216
    sget v4, Lt/h;->c:F

    .line 217
    .line 218
    invoke-static {v0, v2, v4, v3, v4}, Landroidx/compose/foundation/layout/c;->o(Le0/q;FFFF)Le0/q;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {v0, v14, v2, v10}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v2, 0x36

    .line 228
    .line 229
    invoke-static {v15, v13, v8, v2}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget v3, v8, LS/p;->P:I

    .line 234
    .line 235
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v8, v0}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v5, LD0/k;->a:LD0/j;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v5, LD0/j;->b:LD0/i;

    .line 249
    .line 250
    invoke-virtual {v8}, LS/p;->Z()V

    .line 251
    .line 252
    .line 253
    iget-boolean v10, v8, LS/p;->O:Z

    .line 254
    .line 255
    if-eqz v10, :cond_12

    .line 256
    .line 257
    invoke-virtual {v8, v5}, LS/p;->l(Lb3/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_12
    invoke-virtual {v8}, LS/p;->i0()V

    .line 262
    .line 263
    .line 264
    :goto_a
    sget-object v5, LD0/j;->f:LD0/h;

    .line 265
    .line 266
    invoke-static {v8, v5, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, LD0/j;->e:LD0/h;

    .line 270
    .line 271
    invoke-static {v8, v2, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, LD0/j;->g:LD0/h;

    .line 275
    .line 276
    iget-boolean v4, v8, LS/p;->O:Z

    .line 277
    .line 278
    if-nez v4, :cond_13

    .line 279
    .line 280
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_14

    .line 293
    .line 294
    :cond_13
    invoke-static {v3, v8, v3, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 295
    .line 296
    .line 297
    :cond_14
    sget-object v2, LD0/j;->d:LD0/h;

    .line 298
    .line 299
    invoke-static {v8, v2, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x210e0ccd

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v0}, LS/p;->V(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v11}, LS/p;->p(Z)V

    .line 309
    .line 310
    .line 311
    if-eqz p1, :cond_15

    .line 312
    .line 313
    iget-wide v2, v6, Lt/a;->b:J

    .line 314
    .line 315
    :goto_b
    move-wide/from16 v18, v2

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_15
    iget-wide v2, v6, Lt/a;->d:J

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :goto_c
    new-instance v10, LM0/M;

    .line 322
    .line 323
    sget-wide v20, Lt/h;->j:J

    .line 324
    .line 325
    sget-object v22, Lt/h;->k:LR0/k;

    .line 326
    .line 327
    sget-wide v23, Lt/h;->m:J

    .line 328
    .line 329
    sget v25, Lt/h;->g:I

    .line 330
    .line 331
    sget-wide v26, Lt/h;->l:J

    .line 332
    .line 333
    const v28, 0xfd7f78

    .line 334
    .line 335
    .line 336
    move-object/from16 v17, v10

    .line 337
    .line 338
    invoke-direct/range {v17 .. v28}, LM0/M;-><init>(JJLR0/k;JIJI)V

    .line 339
    .line 340
    .line 341
    float-to-double v2, v1

    .line 342
    const-wide/16 v4, 0x0

    .line 343
    .line 344
    cmpl-double v0, v2, v4

    .line 345
    .line 346
    if-lez v0, :cond_17

    .line 347
    .line 348
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 349
    .line 350
    invoke-direct {v9, v1, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 351
    .line 352
    .line 353
    and-int/lit8 v0, v16, 0xe

    .line 354
    .line 355
    const/high16 v1, 0x180000

    .line 356
    .line 357
    or-int v17, v0, v1

    .line 358
    .line 359
    const/4 v14, 0x1

    .line 360
    const/4 v15, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    move v0, v12

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/16 v18, 0x1b8

    .line 366
    .line 367
    move-object/from16 v16, v8

    .line 368
    .line 369
    move-object/from16 v8, p0

    .line 370
    .line 371
    invoke-static/range {v8 .. v18}, LE/g0;->b(Ljava/lang/String;Le0/q;LM0/M;Lb3/c;IZIILS/p;II)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v8, v16

    .line 375
    .line 376
    invoke-virtual {v8, v0}, LS/p;->p(Z)V

    .line 377
    .line 378
    .line 379
    :goto_d
    invoke-virtual {v8}, LS/p;->t()LS/l0;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-eqz v8, :cond_16

    .line 384
    .line 385
    new-instance v0, Lt/m;

    .line 386
    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move/from16 v2, p1

    .line 390
    .line 391
    move/from16 v5, p5

    .line 392
    .line 393
    move-object v3, v6

    .line 394
    move-object v4, v7

    .line 395
    invoke-direct/range {v0 .. v5}, Lt/m;-><init>(Ljava/lang/String;ZLt/a;Lb3/a;I)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v8, LS/l0;->d:Lb3/e;

    .line 399
    .line 400
    :cond_16
    return-void

    .line 401
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0
.end method

.method public static final c(Lt/f;Lb3/a;LA/D;LS/p;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    sget-object v2, Le0/n;->a:Le0/n;

    .line 12
    .line 13
    const v5, 0x2a7121cd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, LS/p;->X(I)LS/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v6, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v6

    .line 35
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v2

    .line 83
    :cond_7
    and-int/lit16 v2, v5, 0x493

    .line 84
    .line 85
    const/16 v7, 0x492

    .line 86
    .line 87
    if-ne v2, v7, :cond_9

    .line 88
    .line 89
    invoke-virtual {v4}, LS/p;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {v4}, LS/p;->P()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_9
    :goto_5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/O0;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/content/Context;

    .line 108
    .line 109
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LS/x;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/content/res/Configuration;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v4, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr v7, v8

    .line 126
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v7, :cond_a

    .line 131
    .line 132
    sget-object v7, LS/l;->a:LS/Q;

    .line 133
    .line 134
    if-ne v8, v7, :cond_12

    .line 135
    .line 136
    :cond_a
    sget-object v7, Lt/n;->b:Lt/a;

    .line 137
    .line 138
    iget-wide v8, v7, Lt/a;->a:J

    .line 139
    .line 140
    const v10, 0x1010031

    .line 141
    .line 142
    .line 143
    filled-new-array {v10}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const v11, 0x1030086

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v8, v9}, Ll0/O;->B(J)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    if-ne v13, v11, :cond_b

    .line 167
    .line 168
    :goto_6
    move-wide v14, v8

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    invoke-static {v13}, Ll0/O;->c(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    goto :goto_6

    .line 175
    :goto_7
    const v8, 0x1010036

    .line 176
    .line 177
    .line 178
    filled-new-array {v8}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const v9, 0x1030080

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    iget-wide v9, v7, Lt/a;->b:J

    .line 197
    .line 198
    invoke-static {v9, v10}, Ll0/O;->B(J)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/4 v11, 0x0

    .line 203
    if-eqz v8, :cond_c

    .line 204
    .line 205
    const v12, 0x101009e

    .line 206
    .line 207
    .line 208
    filled-new-array {v12}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v8, v12, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move-object v12, v11

    .line 222
    :goto_8
    if-eqz v12, :cond_e

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-ne v13, v2, :cond_d

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v2}, Ll0/O;->c(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    :cond_e
    :goto_9
    move-wide/from16 v16, v9

    .line 240
    .line 241
    iget-wide v9, v7, Lt/a;->d:J

    .line 242
    .line 243
    invoke-static {v9, v10}, Ll0/O;->B(J)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v8, :cond_f

    .line 248
    .line 249
    const v7, -0x101009e

    .line 250
    .line 251
    .line 252
    filled-new-array {v7}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v8, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    :cond_f
    if-eqz v11, :cond_11

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-ne v7, v2, :cond_10

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v2}, Ll0/O;->c(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    :cond_11
    :goto_a
    move-wide/from16 v20, v9

    .line 282
    .line 283
    new-instance v13, Lt/a;

    .line 284
    .line 285
    move-wide/from16 v18, v16

    .line 286
    .line 287
    move-wide/from16 v22, v20

    .line 288
    .line 289
    invoke-direct/range {v13 .. v23}, Lt/a;-><init>(JJJJJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v13}, LS/p;->f0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v8, v13

    .line 296
    :cond_12
    move-object v2, v8

    .line 297
    check-cast v2, Lt/a;

    .line 298
    .line 299
    and-int/lit16 v7, v5, 0x3fe

    .line 300
    .line 301
    shl-int/lit8 v5, v5, 0x3

    .line 302
    .line 303
    const v8, 0xe000

    .line 304
    .line 305
    .line 306
    and-int/2addr v5, v8

    .line 307
    or-int/2addr v5, v7

    .line 308
    invoke-static/range {v0 .. v5}, Lt/n;->d(Lt/f;Lb3/a;Lt/a;LA/D;LS/p;I)V

    .line 309
    .line 310
    .line 311
    :goto_b
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/l0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_13

    .line 316
    .line 317
    new-instance v4, LB0/a0;

    .line 318
    .line 319
    invoke-direct {v4, v0, v1, v3, v6}, LB0/a0;-><init>(Lt/f;Lb3/a;LA/D;I)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v2, LS/l0;->d:Lb3/e;

    .line 323
    .line 324
    :cond_13
    return-void
.end method

.method public static final d(Lt/f;Lb3/a;Lt/a;LA/D;LS/p;I)V
    .locals 9

    .line 1
    sget-object v0, Le0/n;->a:Le0/n;

    .line 2
    .line 3
    const v1, 0x56425b5b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, LS/p;->X(I)LS/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v0, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v0

    .line 57
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 58
    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/16 v0, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v0, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v0

    .line 73
    :cond_7
    and-int/lit16 v0, p5, 0x6000

    .line 74
    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4, p3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const/16 v0, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v0, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v0

    .line 89
    :cond_9
    and-int/lit16 v0, v1, 0x2493

    .line 90
    .line 91
    const/16 v2, 0x2492

    .line 92
    .line 93
    if-ne v0, v2, :cond_b

    .line 94
    .line 95
    invoke-virtual {p4}, LS/p;->B()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_a
    invoke-virtual {p4}, LS/p;->P()V

    .line 103
    .line 104
    .line 105
    move-object v3, p1

    .line 106
    move-object v6, p4

    .line 107
    move-object p1, p0

    .line 108
    goto :goto_7

    .line 109
    :cond_b
    :goto_6
    sget-object v4, Lt/n;->a:Lb1/A;

    .line 110
    .line 111
    new-instance v0, LB0/C;

    .line 112
    .line 113
    invoke-direct {v0, p2, p3}, LB0/C;-><init>(Lt/a;LA/D;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x2f709e7d

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, p4}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    and-int/lit8 v0, v1, 0xe

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0xd80

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x70

    .line 128
    .line 129
    or-int v7, v0, v1

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v2, p0

    .line 133
    move-object v3, p1

    .line 134
    move-object v6, p4

    .line 135
    invoke-static/range {v2 .. v8}, Lb1/l;->a(Lb1/z;Lb3/a;Lb1/A;La0/b;LS/p;II)V

    .line 136
    .line 137
    .line 138
    move-object p1, v2

    .line 139
    :goto_7
    invoke-virtual {v6}, LS/p;->t()LS/l0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    new-instance p0, LP/h;

    .line 146
    .line 147
    move-object p4, p3

    .line 148
    move-object p3, p2

    .line 149
    move-object p2, v3

    .line 150
    invoke-direct/range {p0 .. p5}, LP/h;-><init>(Lt/f;Lb3/a;Lt/a;LA/D;I)V

    .line 151
    .line 152
    .line 153
    iput-object p0, v0, LS/l0;->d:Lb3/e;

    .line 154
    .line 155
    :cond_c
    return-void
.end method

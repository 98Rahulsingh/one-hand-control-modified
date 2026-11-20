.class public abstract Lx/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/B;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/J;->a:Lx/B;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Le0/q;Lx/f;Lx/i;IILx/P;La0/b;LS/p;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const v1, 0x1a191c2e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LS/p;->X(I)LS/p;

    .line 7
    .line 8
    .line 9
    const v1, 0x36c06

    .line 10
    .line 11
    .line 12
    or-int v1, p8, v1

    .line 13
    .line 14
    const v2, 0x92493

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const v2, 0x92492

    .line 19
    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LS/p;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, LS/p;->P()V

    .line 31
    .line 32
    .line 33
    move/from16 v9, p3

    .line 34
    .line 35
    move/from16 v10, p4

    .line 36
    .line 37
    move-object/from16 v11, p5

    .line 38
    .line 39
    move-object/from16 v12, p6

    .line 40
    .line 41
    :goto_0
    move-object v6, p0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    :goto_1
    sget-object p0, Le0/n;->a:Le0/n;

    .line 45
    .line 46
    sget-object v1, Lx/P;->b:Lx/P;

    .line 47
    .line 48
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, LS/l;->a:LS/Q;

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    new-instance v2, Lx/L;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v10, v2

    .line 65
    check-cast v10, Lx/L;

    .line 66
    .line 67
    invoke-virtual {v0, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    if-ne v4, v3, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-interface {p1}, Lx/f;->a()F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-interface/range {p2 .. p2}, Lx/i;->a()F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    new-instance v4, Lx/O;

    .line 88
    .line 89
    sget-object v8, Lx/J;->a:Lx/B;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    invoke-direct/range {v4 .. v10}, Lx/O;-><init>(Lx/f;Lx/i;FLx/B;FLx/L;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v4, Lx/O;

    .line 101
    .line 102
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v5, 0x1

    .line 107
    if-ne v2, v3, :cond_5

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v6, LP/b;

    .line 115
    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move-object/from16 v12, p6

    .line 120
    .line 121
    invoke-direct {v6, v12, v7, v8}, LP/b;-><init>(La0/b;IB)V

    .line 122
    .line 123
    .line 124
    new-instance v7, La0/b;

    .line 125
    .line 126
    const v8, -0x8511341

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v6, v5, v8}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    invoke-static {v6}, Lr/i;->e(I)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object/from16 v12, p6

    .line 144
    .line 145
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 146
    .line 147
    new-instance v6, LB0/r;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-direct {v6, v7, v2}, LB0/r;-><init>(ILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, La0/b;

    .line 154
    .line 155
    const v7, -0x74725ab7

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v6, v5, v7}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    if-ne v7, v3, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance v7, LB0/K;

    .line 174
    .line 175
    invoke-direct {v7, v4}, LB0/K;-><init>(Lx/O;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v7, LB0/H;

    .line 182
    .line 183
    iget v3, v0, LS/p;->P:I

    .line 184
    .line 185
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v0, p0}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v8, LD0/k;->a:LD0/j;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v8, LD0/j;->b:LD0/i;

    .line 199
    .line 200
    invoke-virtual {v0}, LS/p;->Z()V

    .line 201
    .line 202
    .line 203
    iget-boolean v9, v0, LS/p;->O:Z

    .line 204
    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0, v8}, LS/p;->l(Lb3/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {v0}, LS/p;->i0()V

    .line 212
    .line 213
    .line 214
    :goto_3
    sget-object v8, LD0/j;->f:LD0/h;

    .line 215
    .line 216
    invoke-static {v0, v8, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v7, LD0/j;->e:LD0/h;

    .line 220
    .line 221
    invoke-static {v0, v7, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, LD0/j;->g:LD0/h;

    .line 225
    .line 226
    iget-boolean v7, v0, LS/p;->O:Z

    .line 227
    .line 228
    if-nez v7, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v7, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_a

    .line 243
    .line 244
    :cond_9
    invoke-static {v3, v0, v3, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    sget-object v3, LD0/j;->d:LD0/h;

    .line 248
    .line 249
    invoke-static {v0, v3, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-static {v3, v2, v0, v5}, Lq/P;->e(ILa0/b;LS/p;Z)V

    .line 254
    .line 255
    .line 256
    const v2, 0x7fffffff

    .line 257
    .line 258
    .line 259
    move-object v11, v1

    .line 260
    move v9, v2

    .line 261
    move v10, v9

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :goto_4
    invoke-virtual {v0}, LS/p;->t()LS/l0;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-eqz p0, :cond_b

    .line 269
    .line 270
    new-instance v5, Lx/H;

    .line 271
    .line 272
    move-object v7, p1

    .line 273
    move-object/from16 v8, p2

    .line 274
    .line 275
    move/from16 v13, p8

    .line 276
    .line 277
    invoke-direct/range {v5 .. v13}, Lx/H;-><init>(Le0/q;Lx/f;Lx/i;IILx/P;La0/b;I)V

    .line 278
    .line 279
    .line 280
    iput-object v5, p0, LS/l0;->d:Lb3/e;

    .line 281
    .line 282
    :cond_b
    return-void
.end method

.method public static final b(Ljava/util/List;Lb3/f;Lb3/f;IIILx/L;)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v5, v5}, Lo/i;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v3, v5, v4}, La/a;->b(IIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    new-instance v11, Lcom/google/android/gms/internal/play_billing/m0;

    .line 33
    .line 34
    move/from16 v12, p5

    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    move-object v7, v11

    .line 39
    move/from16 v11, p4

    .line 40
    .line 41
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/m0;-><init>(Lx/L;JII)V

    .line 42
    .line 43
    .line 44
    move-object v11, v7

    .line 45
    invoke-static {v5, v0}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LB0/G;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v2, v7, v6, v8}, Lb3/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v8, v5

    .line 69
    :goto_0
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v1, v7, v6, v9}, Lb3/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v5

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x1

    .line 92
    if-le v9, v10, :cond_3

    .line 93
    .line 94
    move v12, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v12, v5

    .line 97
    :goto_2
    invoke-static {v3, v4}, Lo/i;->a(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v6, v8}, Lo/i;->a(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    new-instance v13, Lo/i;

    .line 111
    .line 112
    invoke-direct {v13, v9, v10}, Lo/i;-><init>(J)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v13

    .line 116
    .line 117
    :goto_3
    const/4 v13, 0x0

    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/internal/play_billing/m0;->b(ZIJLo/i;IIIZZ)Lx/G;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-boolean v9, v9, Lx/G;->b:Z

    .line 133
    .line 134
    const-wide v22, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    :goto_4
    move-object/from16 v8, p6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move v10, v5

    .line 148
    goto :goto_4

    .line 149
    :goto_5
    invoke-virtual {v8, v5, v5, v10}, Lx/L;->a(IIZ)Lo/i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-wide v0, v0, Lo/i;->a:J

    .line 156
    .line 157
    and-long v0, v0, v22

    .line 158
    .line 159
    long-to-int v0, v0

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    move v0, v5

    .line 162
    :goto_6
    invoke-static {v0, v5}, Lo/i;->a(II)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    return-wide v0

    .line 167
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    move v12, v3

    .line 172
    move v10, v5

    .line 173
    move v13, v10

    .line 174
    move/from16 v24, v13

    .line 175
    .line 176
    move/from16 v14, v17

    .line 177
    .line 178
    :goto_7
    move/from16 v9, v19

    .line 179
    .line 180
    if-ge v10, v7, :cond_10

    .line 181
    .line 182
    sub-int v6, v12, v6

    .line 183
    .line 184
    add-int/lit8 v12, v10, 0x1

    .line 185
    .line 186
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    invoke-static {v12, v0}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, LB0/G;

    .line 195
    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-interface {v2, v8, v9, v13}, Lb3/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    goto :goto_8

    .line 217
    :cond_8
    move v9, v5

    .line 218
    :goto_8
    if-eqz v8, :cond_9

    .line 219
    .line 220
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-interface {v1, v8, v13, v15}, Lb3/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    add-int v13, v13, p4

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_9
    move v13, v5

    .line 242
    :goto_9
    add-int/lit8 v10, v10, 0x2

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-ge v10, v15, :cond_a

    .line 249
    .line 250
    move v10, v12

    .line 251
    const/4 v12, 0x1

    .line 252
    goto :goto_a

    .line 253
    :cond_a
    move v10, v12

    .line 254
    move v12, v5

    .line 255
    :goto_a
    sub-int v17, v10, v24

    .line 256
    .line 257
    move/from16 v16, v17

    .line 258
    .line 259
    move/from16 v17, v14

    .line 260
    .line 261
    invoke-static {v6, v4}, Lo/i;->a(II)J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    if-nez v8, :cond_b

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    goto :goto_b

    .line 269
    :cond_b
    invoke-static {v13, v9}, Lo/i;->a(II)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    new-instance v0, Lo/i;

    .line 274
    .line 275
    invoke-direct {v0, v4, v5}, Lo/i;-><init>(J)V

    .line 276
    .line 277
    .line 278
    :goto_b
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    move v5, v13

    .line 283
    move/from16 v13, v16

    .line 284
    .line 285
    move-object/from16 v16, v0

    .line 286
    .line 287
    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/internal/play_billing/m0;->b(ZIJLo/i;IIIZZ)Lx/G;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iget-boolean v0, v12, Lx/G;->a:Z

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    add-int v19, v19, p5

    .line 296
    .line 297
    add-int v15, v19, v18

    .line 298
    .line 299
    move/from16 v14, v17

    .line 300
    .line 301
    move/from16 v17, v13

    .line 302
    .line 303
    if-eqz v8, :cond_c

    .line 304
    .line 305
    const/4 v13, 0x1

    .line 306
    :goto_c
    move/from16 v16, v6

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_c
    const/4 v13, 0x0

    .line 310
    goto :goto_c

    .line 311
    :goto_d
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/play_billing/m0;->a(Lx/G;ZIIII)Lx/F;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move/from16 v17, v14

    .line 316
    .line 317
    sub-int v13, v5, p4

    .line 318
    .line 319
    add-int/lit8 v14, v17, 0x1

    .line 320
    .line 321
    iget-boolean v4, v12, Lx/G;->b:Z

    .line 322
    .line 323
    if-eqz v4, :cond_e

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    iget-boolean v1, v0, Lx/F;->d:Z

    .line 328
    .line 329
    if-nez v1, :cond_d

    .line 330
    .line 331
    iget-wide v0, v0, Lx/F;->c:J

    .line 332
    .line 333
    and-long v0, v0, v22

    .line 334
    .line 335
    long-to-int v0, v0

    .line 336
    add-int v0, v0, p5

    .line 337
    .line 338
    add-int/2addr v15, v0

    .line 339
    :cond_d
    move/from16 v18, v15

    .line 340
    .line 341
    move v13, v10

    .line 342
    goto :goto_f

    .line 343
    :cond_e
    move v12, v3

    .line 344
    move/from16 v24, v10

    .line 345
    .line 346
    move v6, v13

    .line 347
    move/from16 v18, v15

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_f
    move/from16 v16, v6

    .line 353
    .line 354
    move v6, v5

    .line 355
    move/from16 v12, v16

    .line 356
    .line 357
    move/from16 v14, v17

    .line 358
    .line 359
    :goto_e
    move-object/from16 v0, p0

    .line 360
    .line 361
    move v8, v9

    .line 362
    move v13, v10

    .line 363
    const v4, 0x7fffffff

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_10
    :goto_f
    sub-int v0, v18, p5

    .line 370
    .line 371
    invoke-static {v0, v13}, Lo/i;->a(II)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    return-wide v0
.end method

.method public static final c(LB0/G;Lx/O;JLb3/c;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lx/c;->g(LB0/G;)Lx/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/c;->h(Lx/h0;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lx/c;->g(LB0/G;)Lx/h0;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2, p3}, LB0/G;->b(J)LB0/S;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p4, p0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LB0/S;->l0()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LB0/S;->h0()I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, LB0/G;->W(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, LB0/G;->a0(I)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.class public abstract Lh0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;ILz/E;La0/b;LS/p;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, -0x7beccd10

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, LS/p;->X(I)LS/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LS/p;->d(I)Z

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
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    if-ne v7, v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0}, LS/p;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {v0}, LS/p;->P()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_9
    :goto_5
    invoke-virtual {v0, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v0, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    or-int/2addr v7, v8

    .line 110
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v9, LS/l;->a:LS/Q;

    .line 115
    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    if-ne v8, v9, :cond_b

    .line 119
    .line 120
    :cond_a
    new-instance v8, Lz/D;

    .line 121
    .line 122
    invoke-direct {v8, v1, v3}, Lz/D;-><init>(Ljava/lang/Object;Lz/E;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    check-cast v8, Lz/D;

    .line 129
    .line 130
    iget-object v7, v8, Lz/D;->c:LS/b0;

    .line 131
    .line 132
    iget-object v10, v8, Lz/D;->e:LS/e0;

    .line 133
    .line 134
    iget-object v11, v8, Lz/D;->f:LS/e0;

    .line 135
    .line 136
    invoke-virtual {v7, v2}, LS/b0;->h(I)V

    .line 137
    .line 138
    .line 139
    sget-object v7, LB0/P;->a:LS/x;

    .line 140
    .line 141
    invoke-virtual {v0, v7}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Lz/D;

    .line 146
    .line 147
    invoke-static {}, Lc0/t;->c()Lc0/h;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-eqz v13, :cond_c

    .line 152
    .line 153
    invoke-virtual {v13}, Lc0/h;->f()Lb3/c;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const/4 v15, 0x0

    .line 159
    :goto_6
    invoke-static {v13}, Lc0/t;->d(Lc0/h;)Lc0/h;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    :try_start_0
    invoke-virtual {v11}, LS/e0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    move-object/from16 v1, v16

    .line 168
    .line 169
    check-cast v1, Lz/D;

    .line 170
    .line 171
    if-eq v12, v1, :cond_f

    .line 172
    .line 173
    invoke-virtual {v11, v12}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v8, Lz/D;->d:LS/b0;

    .line 177
    .line 178
    invoke-virtual {v1}, LS/b0;->g()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-lez v1, :cond_f

    .line 183
    .line 184
    invoke-virtual {v10}, LS/e0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lz/D;

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    invoke-virtual {v1}, Lz/D;->b()V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_a

    .line 198
    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    .line 199
    .line 200
    invoke-virtual {v12}, Lz/D;->a()Lz/D;

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    const/4 v12, 0x0

    .line 205
    :goto_8
    invoke-virtual {v10, v12}, LS/e0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_f
    invoke-static {v13, v14, v15}, Lc0/t;->f(Lc0/h;Lc0/h;Lb3/c;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-nez v1, :cond_10

    .line 220
    .line 221
    if-ne v10, v9, :cond_11

    .line 222
    .line 223
    :cond_10
    new-instance v10, Li0/k;

    .line 224
    .line 225
    const/16 v1, 0x12

    .line 226
    .line 227
    invoke-direct {v10, v1, v8}, Li0/k;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    check-cast v10, Lb3/c;

    .line 234
    .line 235
    invoke-static {v8, v10, v0}, LS/d;->c(Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v8}, LS/x;->a(Ljava/lang/Object;)LS/k0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    shr-int/lit8 v6, v6, 0x6

    .line 243
    .line 244
    and-int/lit8 v6, v6, 0x70

    .line 245
    .line 246
    const/16 v7, 0x8

    .line 247
    .line 248
    or-int/2addr v6, v7

    .line 249
    invoke-static {v1, v4, v0, v6}, LS/d;->a(LS/k0;Lb3/e;LS/p;I)V

    .line 250
    .line 251
    .line 252
    :goto_9
    invoke-virtual {v0}, LS/p;->t()LS/l0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_12

    .line 257
    .line 258
    new-instance v0, Lb1/b;

    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    invoke-direct/range {v0 .. v5}, Lb1/b;-><init>(Ljava/lang/Object;ILz/E;La0/b;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v6, LS/l0;->d:Lb3/e;

    .line 266
    .line 267
    :cond_12
    return-void

    .line 268
    :goto_a
    invoke-static {v13, v14, v15}, Lc0/t;->f(Lc0/h;Lc0/h;Lb3/c;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method public static final b(Le0/q;Ly/r;Lx/e0;ZLu/n;ZLe0/g;Lx/i;Le0/h;Lx/f;Lb3/c;LS/p;III)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v14, p11

    move/from16 v15, p12

    move/from16 v2, p13

    move/from16 v6, p14

    const v7, 0x25001c13

    .line 1
    invoke-virtual {v14, v7}, LS/p;->X(I)LS/p;

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v14, v1}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_1
    move v7, v15

    :goto_1
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v14, v3}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v15, 0x180

    const/16 v16, 0x80

    if-nez v10, :cond_5

    invoke-virtual {v14, v5}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    move/from16 v10, v16

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v15, 0xc00

    const/4 v8, 0x0

    if-nez v10, :cond_7

    invoke-virtual {v14, v8}, LS/p;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v7, v10

    :cond_7
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v14, v4}, LS/p;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v7, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-virtual {v14, v10}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v7, v7, v20

    goto :goto_7

    :cond_b
    move-object/from16 v10, p4

    :goto_7
    const/high16 v20, 0x180000

    and-int v21, v15, v20

    if-nez v21, :cond_d

    invoke-virtual {v14, v0}, LS/p;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v7, v7, v21

    :cond_d
    const/high16 v21, 0xc00000

    or-int v22, v7, v21

    and-int/lit16 v11, v6, 0x100

    const/high16 v23, 0x6000000

    if-eqz v11, :cond_f

    const/high16 v22, 0x6c00000

    or-int v22, v7, v22

    :cond_e
    move-object/from16 v7, p6

    goto :goto_a

    :cond_f
    and-int v7, v15, v23

    if-nez v7, :cond_e

    move-object/from16 v7, p6

    invoke-virtual {v14, v7}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v24, 0x2000000

    :goto_9
    or-int v22, v22, v24

    :goto_a
    and-int/lit16 v8, v6, 0x200

    const/high16 v25, 0x30000000

    if-eqz v8, :cond_12

    or-int v22, v22, v25

    move-object/from16 v13, p7

    :cond_11
    :goto_b
    move/from16 v12, v22

    goto :goto_d

    :cond_12
    and-int v26, v15, v25

    move-object/from16 v13, p7

    if-nez v26, :cond_11

    invoke-virtual {v14, v13}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x10000000

    :goto_c
    or-int v22, v22, v27

    goto :goto_b

    :goto_d
    and-int/lit16 v9, v6, 0x400

    if-eqz v9, :cond_14

    or-int/lit8 v17, v2, 0x6

    move-object/from16 v7, p8

    goto :goto_f

    :cond_14
    and-int/lit8 v28, v2, 0x6

    move-object/from16 v7, p8

    if-nez v28, :cond_16

    invoke-virtual {v14, v7}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/16 v17, 0x4

    goto :goto_e

    :cond_15
    const/16 v17, 0x2

    :goto_e
    or-int v17, v2, v17

    goto :goto_f

    :cond_16
    move/from16 v17, v2

    :goto_f
    and-int/lit16 v7, v6, 0x800

    if-eqz v7, :cond_17

    or-int/lit8 v17, v17, 0x30

    move-object/from16 v6, p9

    goto :goto_11

    :cond_17
    and-int/lit8 v28, v2, 0x30

    move-object/from16 v6, p9

    if-nez v28, :cond_19

    invoke-virtual {v14, v6}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    const/16 v19, 0x20

    goto :goto_10

    :cond_18
    const/16 v19, 0x10

    :goto_10
    or-int v17, v17, v19

    :cond_19
    :goto_11
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1b

    move-object/from16 v6, p10

    invoke-virtual {v14, v6}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/16 v16, 0x100

    :cond_1a
    or-int v17, v17, v16

    :goto_12
    move/from16 v2, v17

    goto :goto_13

    :cond_1b
    move-object/from16 v6, p10

    goto :goto_12

    :goto_13
    const v16, 0x12492493

    and-int v6, v12, v16

    move/from16 v16, v7

    const v7, 0x12492492

    if-ne v6, v7, :cond_1d

    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_1d

    invoke-virtual {v14}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_15

    .line 2
    :cond_1c
    invoke-virtual {v14}, LS/p;->P()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :goto_14
    move-object v8, v13

    goto/16 :goto_2b

    :cond_1d
    :goto_15
    const/4 v6, 0x0

    if-eqz v11, :cond_1e

    move-object v7, v6

    goto :goto_16

    :cond_1e
    move-object/from16 v7, p6

    :goto_16
    if-eqz v8, :cond_1f

    move-object v13, v6

    :cond_1f
    if-eqz v9, :cond_20

    move-object v8, v6

    goto :goto_17

    :cond_20
    move-object/from16 v8, p8

    :goto_17
    if-eqz v16, :cond_21

    goto :goto_18

    :cond_21
    move-object/from16 v6, p9

    :goto_18
    shr-int/lit8 v9, v12, 0x3

    and-int/lit8 v16, v9, 0xe

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int v9, v16, v9

    .line 3
    invoke-static/range {p10 .. p11}, LS/d;->U(Ljava/lang/Object;LS/p;)LS/X;

    move-result-object v11

    and-int/lit8 v17, v9, 0xe

    move/from16 v19, v2

    xor-int/lit8 v2, v17, 0x6

    const/16 v17, 0x1

    move/from16 p6, v9

    const/4 v9, 0x4

    if-le v2, v9, :cond_22

    .line 4
    invoke-virtual {v14, v3}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    and-int/lit8 v2, p6, 0x6

    if-ne v2, v9, :cond_24

    :cond_23
    move/from16 v2, v17

    goto :goto_19

    :cond_24
    const/4 v2, 0x0

    .line 5
    :goto_19
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    move-result-object v9

    .line 6
    sget-object v15, LS/l;->a:LS/Q;

    if-nez v2, :cond_25

    if-ne v9, v15, :cond_26

    .line 7
    :cond_25
    new-instance v2, Ly/a;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const p6, 0x7fffffff

    .line 9
    invoke-static/range {p6 .. p6}, LS/d;->M(I)LS/b0;

    move-result-object v9

    iput-object v9, v2, Ly/a;->a:LS/b0;

    .line 10
    invoke-static/range {p6 .. p6}, LS/d;->M(I)LS/b0;

    move-result-object v9

    iput-object v9, v2, Ly/a;->b:LS/b0;

    .line 11
    sget-object v9, LS/Q;->h:LS/Q;

    new-instance v10, LE/q;

    const/4 v0, 0x3

    invoke-direct {v10, v11, v0}, LE/q;-><init>(LS/X;I)V

    invoke-static {v9, v10}, LS/d;->E(LS/F0;Lb3/a;)LS/C;

    move-result-object v0

    .line 12
    new-instance v10, LA/l;

    const/16 v11, 0x8

    invoke-direct {v10, v0, v3, v2, v11}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v10}, LS/d;->E(LS/F0;Lb3/a;)LS/C;

    move-result-object v32

    .line 13
    new-instance v28, LA/k;

    .line 14
    const-string v34, "getValue()Ljava/lang/Object;"

    const/16 v29, 0x0

    const-class v31, LS/N0;

    const-string v33, "value"

    const/16 v30, 0x3

    invoke-direct/range {v28 .. v34}, LA/k;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v28

    .line 15
    invoke-virtual {v14, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 16
    :cond_26
    move-object v2, v9

    check-cast v2, Li3/c;

    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int v0, v16, v0

    and-int/lit8 v9, v0, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v10, 0x4

    if-le v9, v10, :cond_27

    .line 17
    invoke-virtual {v14, v3}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    and-int/lit8 v9, v0, 0x6

    if-ne v9, v10, :cond_29

    :cond_28
    move/from16 v9, v17

    goto :goto_1a

    :cond_29
    const/4 v9, 0x0

    :goto_1a
    and-int/lit8 v11, v0, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v10, 0x20

    if-le v11, v10, :cond_2a

    invoke-virtual {v14, v4}, LS/p;->g(Z)Z

    move-result v11

    if-nez v11, :cond_2b

    :cond_2a
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v10, :cond_2c

    :cond_2b
    move/from16 v0, v17

    goto :goto_1b

    :cond_2c
    const/4 v0, 0x0

    :goto_1b
    or-int/2addr v0, v9

    .line 18
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2d

    if-ne v9, v15, :cond_2e

    .line 19
    :cond_2d
    new-instance v9, LA/n;

    const/4 v0, 0x1

    invoke-direct {v9, v3, v4, v0}, LA/n;-><init>(Lu/v0;ZI)V

    .line 20
    invoke-virtual {v14, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 21
    :cond_2e
    move-object v0, v9

    check-cast v0, LA/n;

    .line 22
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_2f

    .line 23
    invoke-static {v14}, LS/d;->A(LS/p;)Lq3/d;

    move-result-object v9

    .line 24
    invoke-static {v9, v14}, Lr/i;->c(Lq3/d;LS/p;)LS/w;

    move-result-object v9

    .line 25
    :cond_2f
    check-cast v9, LS/w;

    .line 26
    iget-object v10, v9, LS/w;->e:Lq3/d;

    .line 27
    sget-object v9, LE0/q0;->e:LS/O0;

    .line 28
    invoke-virtual {v14, v9}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v9

    .line 29
    move-object v11, v9

    check-cast v11, Ll0/D;

    .line 30
    sget-object v9, LE0/q0;->t:LS/x;

    .line 31
    invoke-virtual {v14, v9}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v9

    .line 32
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    move-object/from16 p6, v0

    and-int/lit16 v0, v12, 0x1c00

    const v28, 0xfff0

    and-int v28, v12, v28

    shr-int/lit8 v29, v12, 0x6

    const/high16 v30, 0x70000

    and-int v30, v29, v30

    or-int v28, v28, v30

    const/high16 v30, 0x380000

    and-int v29, v29, v30

    or-int v28, v28, v29

    shl-int/lit8 v19, v19, 0x15

    const/high16 v29, 0x1c00000

    and-int v31, v19, v29

    or-int v28, v28, v31

    const/high16 v31, 0xe000000

    and-int v19, v19, v31

    or-int v19, v28, v19

    const/high16 v28, 0x70000000

    and-int v28, v12, v28

    move/from16 v32, v0

    or-int v0, v19, v28

    and-int/lit8 v19, v0, 0x70

    move-object/from16 p7, v2

    xor-int/lit8 v2, v19, 0x30

    move-object/from16 v19, v10

    const/16 v10, 0x20

    if-le v2, v10, :cond_30

    .line 33
    invoke-virtual {v14, v3}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_30
    and-int/lit8 v2, v0, 0x30

    if-ne v2, v10, :cond_32

    :cond_31
    move/from16 v2, v17

    goto :goto_1c

    :cond_32
    const/4 v2, 0x0

    :goto_1c
    and-int/lit16 v10, v0, 0x380

    xor-int/lit16 v10, v10, 0x180

    move/from16 p8, v2

    const/16 v2, 0x100

    if-le v10, v2, :cond_33

    .line 34
    invoke-virtual {v14, v5}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    :cond_33
    and-int/lit16 v10, v0, 0x180

    if-ne v10, v2, :cond_35

    :cond_34
    move/from16 v2, v17

    goto :goto_1d

    :cond_35
    const/4 v2, 0x0

    :goto_1d
    or-int v2, p8, v2

    and-int/lit16 v10, v0, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    move/from16 p8, v2

    const/16 v2, 0x800

    if-le v10, v2, :cond_36

    const/4 v10, 0x0

    .line 35
    invoke-virtual {v14, v10}, LS/p;->g(Z)Z

    move-result v18

    if-nez v18, :cond_37

    goto :goto_1e

    :cond_36
    const/4 v10, 0x0

    :goto_1e
    and-int/lit16 v10, v0, 0xc00

    if-ne v10, v2, :cond_38

    :cond_37
    move/from16 v2, v17

    goto :goto_1f

    :cond_38
    const/4 v2, 0x0

    :goto_1f
    or-int v2, p8, v2

    const v10, 0xe000

    and-int/2addr v10, v0

    xor-int/lit16 v10, v10, 0x6000

    move/from16 p8, v2

    const/16 v2, 0x4000

    if-le v10, v2, :cond_39

    .line 36
    invoke-virtual {v14, v4}, LS/p;->g(Z)Z

    move-result v10

    if-nez v10, :cond_3a

    :cond_39
    and-int/lit16 v10, v0, 0x6000

    if-ne v10, v2, :cond_3b

    :cond_3a
    move/from16 v2, v17

    goto :goto_20

    :cond_3b
    const/4 v2, 0x0

    :goto_20
    or-int v2, p8, v2

    and-int v10, v0, v30

    xor-int v10, v10, v20

    move/from16 p8, v0

    const/high16 v0, 0x100000

    if-le v10, v0, :cond_3c

    .line 37
    invoke-virtual {v14, v7}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    :cond_3c
    and-int v10, p8, v20

    if-ne v10, v0, :cond_3e

    :cond_3d
    move/from16 v0, v17

    goto :goto_21

    :cond_3e
    const/4 v0, 0x0

    :goto_21
    or-int/2addr v0, v2

    and-int v2, p8, v29

    xor-int v2, v2, v21

    const/high16 v10, 0x800000

    if-le v2, v10, :cond_3f

    .line 38
    invoke-virtual {v14, v8}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3f
    and-int v2, p8, v21

    if-ne v2, v10, :cond_41

    :cond_40
    move/from16 v2, v17

    goto :goto_22

    :cond_41
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v0, v2

    and-int v2, p8, v31

    xor-int v2, v2, v23

    const/high16 v10, 0x4000000

    if-le v2, v10, :cond_42

    .line 39
    invoke-virtual {v14, v6}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    :cond_42
    and-int v2, p8, v23

    if-ne v2, v10, :cond_44

    :cond_43
    move/from16 v2, v17

    goto :goto_23

    :cond_44
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int v2, p8, v2

    xor-int v2, v2, v25

    const/high16 v10, 0x20000000

    if-le v2, v10, :cond_45

    .line 40
    invoke-virtual {v14, v13}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    :cond_45
    and-int v2, p8, v25

    if-ne v2, v10, :cond_47

    :cond_46
    move/from16 v2, v17

    goto :goto_24

    :cond_47
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v14, v11}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 42
    invoke-virtual {v14, v9}, LS/p;->g(Z)Z

    move-result v2

    or-int/2addr v0, v2

    .line 43
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_49

    if-ne v2, v15, :cond_48

    goto :goto_25

    :cond_48
    move-object v10, v3

    move-object/from16 v18, v6

    move-object v11, v8

    move/from16 v22, v12

    const/4 v0, 0x4

    move-object/from16 v3, p7

    move-object v12, v7

    goto :goto_26

    .line 44
    :cond_49
    :goto_25
    new-instance v2, Ly/i;

    move/from16 v22, v12

    move-object/from16 v10, v19

    const/4 v0, 0x4

    move-object v12, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v6

    move-object/from16 v6, p7

    invoke-direct/range {v2 .. v13}, Ly/i;-><init>(Ly/r;ZLx/e0;Li3/c;Lx/i;Lx/f;ZLq3/d;Ll0/D;Le0/c;Le0/h;)V

    move-object v10, v3

    move-object v3, v6

    move-object/from16 v18, v8

    move-object v11, v13

    move-object v13, v7

    .line 45
    invoke-virtual {v14, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 46
    :goto_26
    move-object/from16 v19, v2

    check-cast v19, Lb3/e;

    if-eqz p3, :cond_4a

    .line 47
    sget-object v2, Lu/W;->e:Lu/W;

    :goto_27
    move-object v4, v2

    goto :goto_28

    :cond_4a
    sget-object v2, Lu/W;->f:Lu/W;

    goto :goto_27

    .line 48
    :goto_28
    iget-object v2, v10, Ly/r;->l:LA/L;

    .line 49
    invoke-interface {v1, v2}, Le0/q;->i(Le0/q;)Le0/q;

    move-result-object v2

    .line 50
    iget-object v5, v10, Ly/r;->m:Lz/d;

    invoke-interface {v2, v5}, Le0/q;->i(Le0/q;)Le0/q;

    move-result-object v2

    move/from16 v5, p5

    move-object/from16 v9, p6

    .line 51
    invoke-static {v2, v3, v9, v4, v5}, Landroidx/compose/foundation/lazy/layout/c;->a(Le0/q;Li3/c;LA/n;Lu/W;Z)Le0/q;

    move-result-object v2

    shr-int/lit8 v6, v22, 0x12

    and-int/lit8 v6, v6, 0x70

    or-int v6, v16, v6

    and-int/lit8 v7, v6, 0xe

    xor-int/lit8 v7, v7, 0x6

    if-le v7, v0, :cond_4b

    .line 52
    invoke-virtual {v14, v10}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    :cond_4b
    and-int/lit8 v7, v6, 0x6

    if-ne v7, v0, :cond_4d

    :cond_4c
    move/from16 v8, v17

    goto :goto_29

    :cond_4d
    const/4 v8, 0x0

    :goto_29
    and-int/lit8 v0, v6, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v6, 0x20

    if-le v0, v6, :cond_4e

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LS/p;->d(I)Z

    move-result v6

    if-nez v6, :cond_4f

    goto :goto_2a

    :cond_4e
    const/4 v0, 0x0

    :goto_2a
    move/from16 v17, v0

    :cond_4f
    or-int v0, v8, v17

    .line 53
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_50

    if-ne v6, v15, :cond_51

    .line 54
    :cond_50
    new-instance v6, Ly/c;

    invoke-direct {v6, v10}, Ly/c;-><init>(Ly/r;)V

    .line 55
    invoke-virtual {v14, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 56
    :cond_51
    check-cast v6, Ly/c;

    .line 57
    sget-object v0, LE0/q0;->l:LS/O0;

    .line 58
    invoke-virtual {v14, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/k;

    const/16 v7, 0x200

    or-int v7, v7, v32

    and-int v8, v22, v30

    or-int v9, v7, v8

    move-object v7, v3

    move-object v3, v6

    move-object v6, v4

    .line 59
    iget-object v4, v10, Ly/r;->o:Lu/b;

    move v8, v5

    move-object v5, v0

    move-object v0, v7

    move v7, v8

    move-object v8, v14

    invoke-static/range {v2 .. v9}, Li0/a;->f(Le0/q;Lz/r;Lu/b;LY0/k;Lu/W;ZLS/p;I)Le0/q;

    move-result-object v2

    .line 60
    iget-object v3, v10, Ly/r;->n:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/a;->i:Le0/q;

    .line 61
    invoke-interface {v2, v3}, Le0/q;->i(Le0/q;)Le0/q;

    move-result-object v2

    .line 62
    iget-object v7, v10, Ly/r;->g:Lw/j;

    const/4 v8, 0x0

    const/16 v10, 0x40

    move-object/from16 v3, p1

    move/from16 v5, p5

    move-object/from16 v9, p11

    move-object v4, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v10}, Li0/e;->i(Le0/q;Lu/v0;Lu/W;ZLu/T;Lw/j;LA/r;LS/p;I)Le0/q;

    move-result-object v2

    move-object v10, v3

    const/4 v7, 0x0

    .line 63
    iget-object v4, v10, Ly/r;->p:Lz/H;

    move-object/from16 v6, p11

    move-object v3, v2

    move-object/from16 v5, v19

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lh/F;->c(Li3/c;Le0/q;Lz/H;Lb3/e;LS/p;I)V

    move-object v9, v11

    move-object v7, v12

    move-object/from16 v10, v18

    goto/16 :goto_14

    .line 64
    :goto_2b
    invoke-virtual/range {p11 .. p11}, LS/p;->t()LS/l0;

    move-result-object v15

    if-eqz v15, :cond_52

    new-instance v0, Ly/g;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Ly/g;-><init>(Le0/q;Ly/r;Lx/e0;ZLu/n;ZLe0/g;Lx/i;Le0/h;Lx/f;Lb3/c;III)V

    .line 65
    iput-object v0, v15, LS/l0;->d:Lb3/e;

    :cond_52
    return-void
.end method

.method public static final c(Lh0/e;J)Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Le0/p;

    .line 3
    .line 4
    iget-object v0, v0, Le0/p;->e:Le0/p;

    .line 5
    .line 6
    iget-boolean v0, v0, Le0/p;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, LD0/f;->v(LD0/m;)LD0/G;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, LD0/G;->z:LD0/Z;

    .line 16
    .line 17
    iget-object p0, p0, LD0/Z;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LD0/u;

    .line 20
    .line 21
    iget-object v0, p0, LD0/u;->N:LD0/t0;

    .line 22
    .line 23
    iget-boolean v0, v0, Le0/p;->q:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v0, p0, LB0/S;->g:J

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shr-long v2, v0, v2

    .line 33
    .line 34
    long-to-int v2, v2

    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v3

    .line 41
    long-to-int v0, v0

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, LD0/f0;->V(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lk0/c;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v3, v4}, Lk0/c;->f(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v2, v2

    .line 57
    add-float/2addr v2, p0

    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr v0, v1

    .line 60
    invoke-static {p1, p2}, Lk0/c;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    cmpg-float p0, p0, v3

    .line 65
    .line 66
    if-gtz p0, :cond_2

    .line 67
    .line 68
    cmpg-float p0, v3, v2

    .line 69
    .line 70
    if-gtz p0, :cond_2

    .line 71
    .line 72
    invoke-static {p1, p2}, Lk0/c;->f(J)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    cmpg-float p1, v1, p0

    .line 77
    .line 78
    if-gtz p1, :cond_2

    .line 79
    .line 80
    cmpg-float p0, p0, v0

    .line 81
    .line 82
    if-gtz p0, :cond_2

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/Object;Lb3/c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final e(Lx0/y;LT2/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lu/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu/U;

    .line 7
    .line 8
    iget v1, v0, Lu/U;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu/U;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/U;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LT2/c;-><init>(LR2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu/U;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS2/a;->e:LS2/a;

    .line 28
    .line 29
    iget v2, v0, Lu/U;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lu/U;->h:Lx0/y;

    .line 38
    .line 39
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lx0/y;->i:Lx0/A;

    .line 55
    .line 56
    iget-object p1, p1, Lx0/A;->w:Lx0/g;

    .line 57
    .line 58
    iget-object p1, p1, Lx0/g;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v5, v4

    .line 65
    :goto_1
    if-ge v5, v2, :cond_6

    .line 66
    .line 67
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lx0/p;

    .line 72
    .line 73
    iget-boolean v6, v6, Lx0/p;->d:Z

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    :goto_2
    sget-object p1, Lx0/h;->g:Lx0/h;

    .line 78
    .line 79
    iput-object p0, v0, Lu/U;->h:Lx0/y;

    .line 80
    .line 81
    iput v3, v0, Lu/U;->j:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lx0/y;->a(Lx0/h;LT2/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_3
    check-cast p1, Lx0/g;

    .line 91
    .line 92
    iget-object p1, p1, Lx0/g;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v5, v4

    .line 99
    :goto_4
    if-ge v5, v2, :cond_6

    .line 100
    .line 101
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lx0/p;

    .line 106
    .line 107
    iget-boolean v6, v6, Lx0/p;->d:Z

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object p0, LN2/n;->a:LN2/n;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final f(Lx0/A;Lb3/e;LR2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, LR2/d;->o()LR2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu/V;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lu/V;-><init>(LR2/i;Lb3/e;LR2/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p2}, Lx0/A;->K0(Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, LS2/a;->e:LS2/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, LN2/n;->a:LN2/n;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final g(Le0/q;FJLl0/U;)Le0/q;
    .locals 1

    .line 1
    new-instance v0, Ll0/W;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ll0/W;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p4}, Lh0/f;->h(Le0/q;FLl0/W;Ll0/U;)Le0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Le0/q;FLl0/W;Ll0/U;)Le0/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLl0/W;Ll0/U;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Le0/q;->i(Le0/q;)Le0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(La2/b;)LO/D;
    .locals 3

    .line 1
    new-instance v0, LO/D;

    .line 2
    .line 3
    invoke-direct {v0}, LO/D;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LO/D;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v0}, LO/D;->n()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, LO/D;->a:Z

    .line 14
    .line 15
    iput-object p0, v0, LO/D;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p0, v0, LO/D;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, LG1/g;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LG1/g;->j(LO/D;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public static final j(FJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lk0/a;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, Lk0/a;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr p1, p0

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lh/F;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final k(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    int-to-double v3, v0

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v1, v1

    .line 42
    mul-float/2addr p0, v1

    .line 43
    float-to-int v2, p0

    .line 44
    int-to-float v3, v2

    .line 45
    sub-float/2addr p0, v3

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpl-float p0, p0, v3

    .line 49
    .line 50
    if-ltz p0, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    :cond_3
    int-to-float p0, v2

    .line 55
    div-float/2addr p0, v1

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    float-to-int p0, p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.class public abstract LK2/vf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0xff1c2140L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ll0/O;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LK2/vf;->a:J

    .line 11
    .line 12
    const-wide v0, 0xff0a0e1dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ll0/O;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, LK2/vf;->b:J

    .line 22
    .line 23
    sget-wide v0, Ll0/v;->c:J

    .line 24
    .line 25
    const v2, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Ll0/v;->b(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sput-wide v2, LK2/vf;->c:J

    .line 33
    .line 34
    const v2, 0x3e75c28f    # 0.24f

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Ll0/v;->b(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, LK2/vf;->d:J

    .line 42
    .line 43
    const-wide v0, 0xff70e0d2L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ll0/O;->d(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sput-wide v0, LK2/vf;->e:J

    .line 53
    .line 54
    const-wide v0, 0xff9ba8ffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ll0/O;->d(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sput-wide v0, LK2/vf;->f:J

    .line 64
    .line 65
    const-wide v0, 0xffff8a80L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ll0/O;->d(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sput-wide v0, LK2/vf;->g:J

    .line 75
    .line 76
    const-wide v0, 0xffffc46bL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Ll0/O;->d(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sput-wide v0, LK2/vf;->h:J

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lb3/a;JLS/p;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x3f84c9ca

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LS/p;->X(I)LS/p;

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p4, v1

    .line 22
    .line 23
    move-wide/from16 v4, p1

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5}, LS/p;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    move v6, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v6

    .line 38
    and-int/lit8 v6, v1, 0x13

    .line 39
    .line 40
    const/16 v8, 0x12

    .line 41
    .line 42
    if-ne v6, v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LS/p;->B()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, LS/p;->P()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_3
    :goto_2
    invoke-static {}, LO1/q;->o()Lr0/f;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v0}, Lr0/b;->c(Lr0/f;LS/p;)Lr0/I;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v8, LO1/n;->o:Lr0/f;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_4
    new-instance v10, Lr0/e;

    .line 72
    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    const/16 v20, 0x60

    .line 76
    .line 77
    const-string v11, "Rounded.Check"

    .line 78
    .line 79
    const/high16 v12, 0x41c00000    # 24.0f

    .line 80
    .line 81
    const/high16 v13, 0x41c00000    # 24.0f

    .line 82
    .line 83
    const/high16 v14, 0x41c00000    # 24.0f

    .line 84
    .line 85
    const/high16 v15, 0x41c00000    # 24.0f

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    invoke-direct/range {v10 .. v20}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 92
    .line 93
    .line 94
    sget v8, Lr0/G;->a:I

    .line 95
    .line 96
    new-instance v8, Ll0/W;

    .line 97
    .line 98
    sget-wide v11, Ll0/v;->b:J

    .line 99
    .line 100
    invoke-direct {v8, v11, v12}, Ll0/W;-><init>(J)V

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x41100000    # 9.0f

    .line 104
    .line 105
    const v12, 0x41815c29    # 16.17f

    .line 106
    .line 107
    .line 108
    const v13, 0x40b0f5c3    # 5.53f

    .line 109
    .line 110
    .line 111
    const v14, 0x414b3333    # 12.7f

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v12, v13, v14}, LA2/q;->v(FFFF)LL1/i;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const v20, -0x404b851f    # -1.41f

    .line 119
    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const v16, -0x413851ec    # -0.39f

    .line 124
    .line 125
    .line 126
    const v17, -0x413851ec    # -0.39f

    .line 127
    .line 128
    .line 129
    const v18, -0x407d70a4    # -1.02f

    .line 130
    .line 131
    .line 132
    const v19, -0x413851ec    # -0.39f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const v21, 0x3fb47ae1    # 1.41f

    .line 141
    .line 142
    .line 143
    const v17, 0x3ec7ae14    # 0.39f

    .line 144
    .line 145
    .line 146
    const v18, -0x413851ec    # -0.39f

    .line 147
    .line 148
    .line 149
    const v19, 0x3f828f5c    # 1.02f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v13, 0x4085c28f    # 4.18f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v13, v13}, LL1/i;->h(FF)V

    .line 159
    .line 160
    .line 161
    const v20, 0x3fb47ae1    # 1.41f

    .line 162
    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const v16, 0x3ec7ae14    # 0.39f

    .line 167
    .line 168
    .line 169
    const v18, 0x3f828f5c    # 1.02f

    .line 170
    .line 171
    .line 172
    const v19, 0x3ec7ae14    # 0.39f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v13, 0x41a251ec    # 20.29f

    .line 179
    .line 180
    .line 181
    const v14, 0x40f6b852    # 7.71f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v13, v14}, LL1/i;->g(FF)V

    .line 185
    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const v21, -0x404b851f    # -1.41f

    .line 190
    .line 191
    .line 192
    const v17, -0x413851ec    # -0.39f

    .line 193
    .line 194
    .line 195
    const v18, 0x3ec7ae14    # 0.39f

    .line 196
    .line 197
    .line 198
    const v19, -0x407d70a4    # -1.02f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v20, -0x404b851f    # -1.41f

    .line 205
    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const v16, -0x413851ec    # -0.39f

    .line 210
    .line 211
    .line 212
    const v18, -0x407d70a4    # -1.02f

    .line 213
    .line 214
    .line 215
    const v19, -0x413851ec    # -0.39f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v11, v12}, LL1/i;->g(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15}, LL1/i;->b()V

    .line 225
    .line 226
    .line 227
    iget-object v11, v15, LL1/i;->e:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v10, v11, v9, v8}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Lr0/e;->b()Lr0/f;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    sput-object v8, LO1/n;->o:Lr0/f;

    .line 237
    .line 238
    :goto_3
    invoke-static {v8, v0}, Lr0/b;->c(Lr0/f;LS/p;)Lr0/I;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    sget-object v10, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 243
    .line 244
    const v11, -0x43284aa3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v11}, LS/p;->V(I)V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v11, v1, 0xe

    .line 251
    .line 252
    const/4 v12, 0x1

    .line 253
    if-ne v11, v2, :cond_5

    .line 254
    .line 255
    move v2, v12

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    move v2, v9

    .line 258
    :goto_4
    and-int/lit8 v1, v1, 0x70

    .line 259
    .line 260
    if-ne v1, v7, :cond_6

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    move v12, v9

    .line 264
    :goto_5
    or-int v1, v2, v12

    .line 265
    .line 266
    invoke-virtual {v0, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    or-int/2addr v1, v2

    .line 271
    invoke-virtual {v0, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    or-int/2addr v1, v2

    .line 276
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-nez v1, :cond_7

    .line 281
    .line 282
    sget-object v1, LS/l;->a:LS/Q;

    .line 283
    .line 284
    if-ne v2, v1, :cond_8

    .line 285
    .line 286
    :cond_7
    new-instance v2, LD2/b;

    .line 287
    .line 288
    move-object v7, v8

    .line 289
    const/4 v8, 0x2

    .line 290
    invoke-direct/range {v2 .. v8}, LD2/b;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    check-cast v2, Lb3/c;

    .line 297
    .line 298
    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x6

    .line 302
    invoke-static {v10, v2, v0, v1}, Lh1/l;->a(Le0/q;Lb3/c;LS/p;I)V

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-virtual {v0}, LS/p;->t()LS/l0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    new-instance v2, LK2/rf;

    .line 312
    .line 313
    const/4 v7, 0x3

    .line 314
    move-object/from16 v3, p0

    .line 315
    .line 316
    move-wide/from16 v4, p1

    .line 317
    .line 318
    move/from16 v6, p4

    .line 319
    .line 320
    invoke-direct/range {v2 .. v7}, LK2/rf;-><init>(Lb3/a;JII)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v0, LS/l0;->d:Lb3/e;

    .line 324
    .line 325
    :cond_9
    return-void
.end method

.method public static final b(Lb3/a;JLS/p;I)V
    .locals 12

    .line 1
    const v1, 0x1c296b3d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v1}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int v1, p4, v1

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, LS/p;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    move v6, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v6, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v1, v6

    .line 32
    and-int/lit8 v6, v1, 0x13

    .line 33
    .line 34
    const/16 v8, 0x12

    .line 35
    .line 36
    if-ne v6, v8, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, LS/p;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p3}, LS/p;->P()V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Lv0/c;->m()Lr0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, p3}, Lr0/b;->c(Lr0/f;LS/p;)Lr0/I;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v8, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 58
    .line 59
    const v9, -0x50508a2a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v9}, LS/p;->V(I)V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v9, v1, 0xe

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    if-ne v9, v2, :cond_4

    .line 70
    .line 71
    move v2, v11

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v2, v10

    .line 74
    :goto_3
    and-int/lit8 v1, v1, 0x70

    .line 75
    .line 76
    if-ne v1, v7, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v11, v10

    .line 80
    :goto_4
    or-int v1, v2, v11

    .line 81
    .line 82
    invoke-virtual {p3, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    or-int/2addr v1, v2

    .line 87
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    sget-object v1, LS/l;->a:LS/Q;

    .line 94
    .line 95
    if-ne v2, v1, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance v2, LK2/sf;

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    move-object v3, p0

    .line 101
    move-wide v4, p1

    .line 102
    invoke-direct/range {v2 .. v7}, LK2/sf;-><init>(Lb3/a;JLr0/I;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v2, Lb3/c;

    .line 109
    .line 110
    invoke-virtual {p3, v10}, LS/p;->p(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-static {v8, v2, p3, v1}, Lh1/l;->a(Le0/q;Lb3/c;LS/p;I)V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {p3}, LS/p;->t()LS/l0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    new-instance v2, LK2/rf;

    .line 124
    .line 125
    const/4 v7, 0x6

    .line 126
    move-object v3, p0

    .line 127
    move-wide v4, p1

    .line 128
    move/from16 v6, p4

    .line 129
    .line 130
    invoke-direct/range {v2 .. v7}, LK2/rf;-><init>(Lb3/a;JII)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, LS/l0;->d:Lb3/e;

    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public static final c(Lb3/a;JLS/p;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v4, -0x3fbf5c29    # -3.01f

    .line 8
    .line 9
    .line 10
    const v5, 0x4040a3d7    # 3.01f

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x12

    .line 14
    .line 15
    const v7, -0x75157ecc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, LS/p;->X(I)LS/p;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x2

    .line 30
    :goto_0
    or-int v7, p4, v7

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LS/p;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v9, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v7, v9

    .line 44
    and-int/lit8 v9, v7, 0x13

    .line 45
    .line 46
    if-ne v9, v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LS/p;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, LS/p;->P()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    :goto_2
    new-instance v9, Ll0/v;

    .line 61
    .line 62
    invoke-direct {v9, v2, v3}, Ll0/v;-><init>(J)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Ll0/v;

    .line 66
    .line 67
    sget-wide v11, LK2/vf;->g:J

    .line 68
    .line 69
    invoke-direct {v10, v11, v12}, Ll0/v;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Ll0/v;

    .line 73
    .line 74
    sget-wide v12, LK2/vf;->e:J

    .line 75
    .line 76
    invoke-direct {v11, v12, v13}, Ll0/v;-><init>(J)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Ll0/v;

    .line 80
    .line 81
    sget-wide v13, LK2/vf;->h:J

    .line 82
    .line 83
    invoke-direct {v12, v13, v14}, Ll0/v;-><init>(J)V

    .line 84
    .line 85
    .line 86
    new-instance v13, Ll0/v;

    .line 87
    .line 88
    sget-wide v14, LK2/vf;->f:J

    .line 89
    .line 90
    invoke-direct {v13, v14, v15}, Ll0/v;-><init>(J)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v9, v10, v11, v12, v13}, [Ll0/v;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {}, LO1/a;->p()Lr0/f;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {}, LO1/a;->u()Lr0/f;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {}, LO1/o;->t()Lr0/f;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v13, Lv0/c;->i:Lr0/f;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    move/from16 v17, v7

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    new-instance v15, Lr0/e;

    .line 123
    .line 124
    const-wide/16 v21, 0x0

    .line 125
    .line 126
    const/16 v25, 0x60

    .line 127
    .line 128
    const-string v16, "Rounded.Camera"

    .line 129
    .line 130
    const/high16 v17, 0x41c00000    # 24.0f

    .line 131
    .line 132
    const/high16 v18, 0x41c00000    # 24.0f

    .line 133
    .line 134
    const/high16 v19, 0x41c00000    # 24.0f

    .line 135
    .line 136
    const/high16 v20, 0x41c00000    # 24.0f

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    invoke-direct/range {v15 .. v25}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 143
    .line 144
    .line 145
    sget v13, Lr0/G;->a:I

    .line 146
    .line 147
    new-instance v13, Ll0/W;

    .line 148
    .line 149
    move/from16 v17, v7

    .line 150
    .line 151
    sget-wide v6, Ll0/v;->b:J

    .line 152
    .line 153
    invoke-direct {v13, v6, v7}, Ll0/W;-><init>(J)V

    .line 154
    .line 155
    .line 156
    const v6, 0x415cf5c3    # 13.81f

    .line 157
    .line 158
    .line 159
    const v7, 0x40370a3d    # 2.86f

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7}, LA2/q;->d(FF)LL1/i;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    const v19, 0x3e2e147b    # 0.17f

    .line 167
    .line 168
    .line 169
    const v20, -0x41666666    # -0.3f

    .line 170
    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const v22, -0x40cccccd    # -0.7f

    .line 175
    .line 176
    .line 177
    const v23, -0x414ccccd    # -0.35f

    .line 178
    .line 179
    .line 180
    const v24, -0x40c28f5c    # -0.74f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v19, -0x3fd851ec    # -2.62f

    .line 187
    .line 188
    .line 189
    const v20, -0x41428f5c    # -0.37f

    .line 190
    .line 191
    .line 192
    const v21, -0x3f566666    # -5.3f

    .line 193
    .line 194
    .line 195
    const v22, 0x3e8f5c29    # 0.28f

    .line 196
    .line 197
    .line 198
    const v23, -0x3f11eb85    # -7.44f

    .line 199
    .line 200
    .line 201
    const v24, 0x3fee147b    # 1.86f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v19, -0x41bd70a4    # -0.19f

    .line 208
    .line 209
    .line 210
    const v20, 0x3e19999a    # 0.15f

    .line 211
    .line 212
    .line 213
    const/high16 v21, -0x41800000    # -0.25f

    .line 214
    .line 215
    const v22, 0x3edc28f6    # 0.43f

    .line 216
    .line 217
    .line 218
    const v23, -0x420a3d71    # -0.12f

    .line 219
    .line 220
    .line 221
    const v24, 0x3f266666    # 0.65f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v6, v18

    .line 228
    .line 229
    const v7, 0x40a70a3d    # 5.22f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5, v7}, LL1/i;->h(FF)V

    .line 233
    .line 234
    .line 235
    const v19, 0x3e428f5c    # 0.19f

    .line 236
    .line 237
    .line 238
    const v20, 0x3ea8f5c3    # 0.33f

    .line 239
    .line 240
    .line 241
    const v21, 0x3f2b851f    # 0.67f

    .line 242
    .line 243
    .line 244
    const v22, 0x3ea8f5c3    # 0.33f

    .line 245
    .line 246
    .line 247
    const v23, 0x3f5eb852    # 0.87f

    .line 248
    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v7, 0x4080f5c3    # 4.03f

    .line 256
    .line 257
    .line 258
    const v8, -0x3f2051ec    # -6.99f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v7, v8}, LL1/i;->h(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, LL1/i;->b()V

    .line 265
    .line 266
    .line 267
    const v7, 0x41aa6666    # 21.3f

    .line 268
    .line 269
    .line 270
    const v8, 0x410547ae    # 8.33f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7, v8}, LL1/i;->i(FF)V

    .line 274
    .line 275
    .line 276
    const v19, -0x40851eb8    # -0.98f

    .line 277
    .line 278
    .line 279
    const v20, -0x3fe1eb85    # -2.47f

    .line 280
    .line 281
    .line 282
    const v21, -0x3fc51eb8    # -2.92f

    .line 283
    .line 284
    .line 285
    const v22, -0x3f7147ae    # -4.46f

    .line 286
    .line 287
    .line 288
    const v23, -0x3f54cccd    # -5.35f

    .line 289
    .line 290
    .line 291
    const/high16 v24, -0x3f500000    # -5.5f

    .line 292
    .line 293
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v19, -0x41947ae1    # -0.23f

    .line 297
    .line 298
    .line 299
    const v20, -0x42333333    # -0.1f

    .line 300
    .line 301
    .line 302
    const/high16 v21, -0x41000000    # -0.5f

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const v23, -0x40deb852    # -0.63f

    .line 307
    .line 308
    .line 309
    const v24, 0x3e6147ae    # 0.22f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v7, 0x40a6b852    # 5.21f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v4, v7}, LL1/i;->h(FF)V

    .line 319
    .line 320
    .line 321
    const v19, -0x41bd70a4    # -0.19f

    .line 322
    .line 323
    .line 324
    const v20, 0x3ea3d70a    # 0.32f

    .line 325
    .line 326
    .line 327
    const v21, 0x3d4ccccd    # 0.05f

    .line 328
    .line 329
    .line 330
    const v22, 0x3f3d70a4    # 0.74f

    .line 331
    .line 332
    .line 333
    const v23, 0x3ee147ae    # 0.44f

    .line 334
    .line 335
    .line 336
    const v24, 0x3f3d70a4    # 0.74f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v7, 0x410147ae    # 8.08f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v7}, LL1/i;->f(F)V

    .line 346
    .line 347
    .line 348
    const v19, 0x3eb33333    # 0.35f

    .line 349
    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const v21, 0x3f19999a    # 0.6f

    .line 354
    .line 355
    .line 356
    const v22, -0x414ccccd    # -0.35f

    .line 357
    .line 358
    .line 359
    const v23, 0x3ef0a3d7    # 0.47f

    .line 360
    .line 361
    .line 362
    const v24, -0x40d47ae1    # -0.67f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, LL1/i;->b()V

    .line 369
    .line 370
    .line 371
    const v7, 0x41aaf5c3    # 21.37f

    .line 372
    .line 373
    .line 374
    const/high16 v8, 0x41200000    # 10.0f

    .line 375
    .line 376
    invoke-virtual {v6, v7, v8}, LL1/i;->i(FF)V

    .line 377
    .line 378
    .line 379
    const v7, -0x3f39999a    # -6.2f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v7}, LL1/i;->f(F)V

    .line 383
    .line 384
    .line 385
    const v19, -0x413d70a4    # -0.38f

    .line 386
    .line 387
    .line 388
    const v21, -0x40deb852    # -0.63f

    .line 389
    .line 390
    .line 391
    const v22, 0x3ed70a3d    # 0.42f

    .line 392
    .line 393
    .line 394
    const v23, -0x4123d70a    # -0.43f

    .line 395
    .line 396
    .line 397
    const/high16 v24, 0x3f400000    # 0.75f

    .line 398
    .line 399
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v7, 0x41980000    # 19.0f

    .line 403
    .line 404
    const v8, 0x41911eb8    # 18.14f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v7, v8}, LL1/i;->g(FF)V

    .line 408
    .line 409
    .line 410
    const v19, 0x3e2e147b    # 0.17f

    .line 411
    .line 412
    .line 413
    const v20, 0x3e99999a    # 0.3f

    .line 414
    .line 415
    .line 416
    const v21, 0x3f19999a    # 0.6f

    .line 417
    .line 418
    .line 419
    const v22, 0x3eb33333    # 0.35f

    .line 420
    .line 421
    .line 422
    const v23, 0x3f51eb85    # 0.82f

    .line 423
    .line 424
    .line 425
    const v24, 0x3da3d70a    # 0.08f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const v19, 0x3fdeb852    # 1.74f

    .line 432
    .line 433
    .line 434
    const v20, -0x3ff47ae1    # -2.18f

    .line 435
    .line 436
    .line 437
    const v21, 0x401eb852    # 2.48f

    .line 438
    .line 439
    .line 440
    const v22, -0x3f5f0a3d    # -5.03f

    .line 441
    .line 442
    .line 443
    const v23, 0x40033333    # 2.05f

    .line 444
    .line 445
    .line 446
    const v24, -0x3f06b852    # -7.79f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const v19, -0x430a3d71    # -0.03f

    .line 453
    .line 454
    .line 455
    const/high16 v20, -0x41800000    # -0.25f

    .line 456
    .line 457
    const/high16 v21, -0x41800000    # -0.25f

    .line 458
    .line 459
    const v22, -0x4123d70a    # -0.43f

    .line 460
    .line 461
    .line 462
    const/high16 v23, -0x41000000    # -0.5f

    .line 463
    .line 464
    const v24, -0x4123d70a    # -0.43f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, LL1/i;->b()V

    .line 471
    .line 472
    .line 473
    const v7, 0x4085c28f    # 4.18f

    .line 474
    .line 475
    .line 476
    const v8, 0x40b947ae    # 5.79f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v7, v8}, LL1/i;->i(FF)V

    .line 480
    .line 481
    .line 482
    const v19, -0x40228f5c    # -1.73f

    .line 483
    .line 484
    .line 485
    const v20, 0x400c28f6    # 2.19f

    .line 486
    .line 487
    .line 488
    const v21, -0x3fe147ae    # -2.48f

    .line 489
    .line 490
    .line 491
    const v22, 0x40a0a3d7    # 5.02f

    .line 492
    .line 493
    .line 494
    const v23, -0x3ffccccd    # -2.05f

    .line 495
    .line 496
    .line 497
    const v24, 0x40f947ae    # 7.79f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const v19, 0x3cf5c28f    # 0.03f

    .line 504
    .line 505
    .line 506
    const v20, 0x3e75c28f    # 0.24f

    .line 507
    .line 508
    .line 509
    const/high16 v21, 0x3e800000    # 0.25f

    .line 510
    .line 511
    const v22, 0x3ed70a3d    # 0.42f

    .line 512
    .line 513
    .line 514
    const/high16 v23, 0x3f000000    # 0.5f

    .line 515
    .line 516
    const v24, 0x3ed70a3d    # 0.42f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const v7, 0x40c66666    # 6.2f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v7}, LL1/i;->f(F)V

    .line 526
    .line 527
    .line 528
    const v19, 0x3ec28f5c    # 0.38f

    .line 529
    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const v21, 0x3f2147ae    # 0.63f

    .line 534
    .line 535
    .line 536
    const v22, -0x4128f5c3    # -0.42f

    .line 537
    .line 538
    .line 539
    const v23, 0x3edc28f6    # 0.43f

    .line 540
    .line 541
    .line 542
    const/high16 v24, -0x40c00000    # -0.75f

    .line 543
    .line 544
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const/high16 v7, 0x40a00000    # 5.0f

    .line 548
    .line 549
    const v8, 0x40bbd70a    # 5.87f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v7, v8}, LL1/i;->g(FF)V

    .line 553
    .line 554
    .line 555
    const v19, -0x41c7ae14    # -0.18f

    .line 556
    .line 557
    .line 558
    const v20, -0x41666666    # -0.3f

    .line 559
    .line 560
    .line 561
    const v21, -0x40e3d70a    # -0.61f

    .line 562
    .line 563
    .line 564
    const v22, -0x414ccccd    # -0.35f

    .line 565
    .line 566
    .line 567
    const v23, -0x40ae147b    # -0.82f

    .line 568
    .line 569
    .line 570
    const v24, -0x425c28f6    # -0.08f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, LL1/i;->b()V

    .line 577
    .line 578
    .line 579
    const v7, 0x402ccccd    # 2.7f

    .line 580
    .line 581
    .line 582
    const v8, 0x417ab852    # 15.67f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v7, v8}, LL1/i;->i(FF)V

    .line 586
    .line 587
    .line 588
    const v19, 0x3f7ae148    # 0.98f

    .line 589
    .line 590
    .line 591
    const v20, 0x401e147b    # 2.47f

    .line 592
    .line 593
    .line 594
    const v21, 0x403ae148    # 2.92f

    .line 595
    .line 596
    .line 597
    const v22, 0x408eb852    # 4.46f

    .line 598
    .line 599
    .line 600
    const v23, 0x40ab3333    # 5.35f

    .line 601
    .line 602
    .line 603
    const/high16 v24, 0x40b00000    # 5.5f

    .line 604
    .line 605
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 606
    .line 607
    .line 608
    const v19, 0x3e6b851f    # 0.23f

    .line 609
    .line 610
    .line 611
    const v20, 0x3dcccccd    # 0.1f

    .line 612
    .line 613
    .line 614
    const/high16 v21, 0x3f000000    # 0.5f

    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    const v23, 0x3f2147ae    # 0.63f

    .line 619
    .line 620
    .line 621
    const v24, -0x419eb852    # -0.22f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 625
    .line 626
    .line 627
    const v7, -0x3f5947ae    # -5.21f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v5, v7}, LL1/i;->h(FF)V

    .line 631
    .line 632
    .line 633
    const v19, 0x3e428f5c    # 0.19f

    .line 634
    .line 635
    .line 636
    const v20, -0x41570a3d    # -0.33f

    .line 637
    .line 638
    .line 639
    const v21, -0x42b33333    # -0.05f

    .line 640
    .line 641
    .line 642
    const/high16 v22, -0x40c00000    # -0.75f

    .line 643
    .line 644
    const v23, -0x4123d70a    # -0.43f

    .line 645
    .line 646
    .line 647
    const/high16 v24, -0x40c00000    # -0.75f

    .line 648
    .line 649
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 650
    .line 651
    .line 652
    const v5, 0x404ae148    # 3.17f

    .line 653
    .line 654
    .line 655
    const v7, 0x416fd70a    # 14.99f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v5, v7}, LL1/i;->g(FF)V

    .line 659
    .line 660
    .line 661
    const v19, -0x414ccccd    # -0.35f

    .line 662
    .line 663
    .line 664
    const v20, 0x3c23d70a    # 0.01f

    .line 665
    .line 666
    .line 667
    const v21, -0x40e66666    # -0.6f

    .line 668
    .line 669
    .line 670
    const v22, 0x3eb851ec    # 0.36f

    .line 671
    .line 672
    .line 673
    const v23, -0x410f5c29    # -0.47f

    .line 674
    .line 675
    .line 676
    const v24, 0x3f2e147b    # 0.68f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, LL1/i;->b()V

    .line 683
    .line 684
    .line 685
    const v5, 0x41287ae1    # 10.53f

    .line 686
    .line 687
    .line 688
    const v7, 0x41af1eb8    # 21.89f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v5, v7}, LL1/i;->i(FF)V

    .line 692
    .line 693
    .line 694
    const v19, 0x4027ae14    # 2.62f

    .line 695
    .line 696
    .line 697
    const v20, 0x3ebd70a4    # 0.37f

    .line 698
    .line 699
    .line 700
    const v21, 0x40a9999a    # 5.3f

    .line 701
    .line 702
    .line 703
    const v22, -0x4170a3d7    # -0.28f

    .line 704
    .line 705
    .line 706
    const v23, 0x40ee147b    # 7.44f

    .line 707
    .line 708
    .line 709
    const v24, -0x4011eb85    # -1.86f

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 713
    .line 714
    .line 715
    const v19, 0x3e4ccccd    # 0.2f

    .line 716
    .line 717
    .line 718
    const v20, -0x41e66666    # -0.15f

    .line 719
    .line 720
    .line 721
    const v21, 0x3e851eb8    # 0.26f

    .line 722
    .line 723
    .line 724
    const v22, -0x411eb852    # -0.44f

    .line 725
    .line 726
    .line 727
    const v23, 0x3e051eb8    # 0.13f

    .line 728
    .line 729
    .line 730
    const v24, -0x40d70a3d    # -0.66f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 734
    .line 735
    .line 736
    const v5, -0x3f58f5c3    # -5.22f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v4, v5}, LL1/i;->h(FF)V

    .line 740
    .line 741
    .line 742
    const v19, -0x41bd70a4    # -0.19f

    .line 743
    .line 744
    .line 745
    const v20, -0x41570a3d    # -0.33f

    .line 746
    .line 747
    .line 748
    const v21, -0x40d47ae1    # -0.67f

    .line 749
    .line 750
    .line 751
    const v22, -0x41570a3d    # -0.33f

    .line 752
    .line 753
    .line 754
    const v23, -0x40a147ae    # -0.87f

    .line 755
    .line 756
    .line 757
    const/16 v24, 0x0

    .line 758
    .line 759
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 760
    .line 761
    .line 762
    const v4, -0x3f7eb852    # -4.04f

    .line 763
    .line 764
    .line 765
    const v5, 0x40dfae14    # 6.99f

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v4, v5}, LL1/i;->h(FF)V

    .line 769
    .line 770
    .line 771
    const v19, -0x41d1eb85    # -0.17f

    .line 772
    .line 773
    .line 774
    const v20, 0x3e99999a    # 0.3f

    .line 775
    .line 776
    .line 777
    const v21, 0x3c23d70a    # 0.01f

    .line 778
    .line 779
    .line 780
    const v22, 0x3f333333    # 0.7f

    .line 781
    .line 782
    .line 783
    const v23, 0x3eb33333    # 0.35f

    .line 784
    .line 785
    .line 786
    const/high16 v24, 0x3f400000    # 0.75f

    .line 787
    .line 788
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6}, LL1/i;->b()V

    .line 792
    .line 793
    .line 794
    iget-object v4, v6, LL1/i;->e:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-static {v15, v4, v14, v13}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v15}, Lr0/e;->b()Lr0/f;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    sput-object v13, Lv0/c;->i:Lr0/f;

    .line 804
    .line 805
    :goto_3
    sget-object v4, LO1/o;->b:Lr0/f;

    .line 806
    .line 807
    if-eqz v4, :cond_5

    .line 808
    .line 809
    goto/16 :goto_4

    .line 810
    .line 811
    :cond_5
    new-instance v26, Lr0/e;

    .line 812
    .line 813
    const-wide/16 v32, 0x0

    .line 814
    .line 815
    const/16 v36, 0x60

    .line 816
    .line 817
    const-string v27, "AutoMirrored.Rounded.Send"

    .line 818
    .line 819
    const/high16 v28, 0x41c00000    # 24.0f

    .line 820
    .line 821
    const/high16 v29, 0x41c00000    # 24.0f

    .line 822
    .line 823
    const/high16 v30, 0x41c00000    # 24.0f

    .line 824
    .line 825
    const/high16 v31, 0x41c00000    # 24.0f

    .line 826
    .line 827
    const/16 v34, 0x0

    .line 828
    .line 829
    const/16 v35, 0x1

    .line 830
    .line 831
    invoke-direct/range {v26 .. v36}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v4, v26

    .line 835
    .line 836
    sget v5, Lr0/G;->a:I

    .line 837
    .line 838
    new-instance v5, Ll0/W;

    .line 839
    .line 840
    sget-wide v6, Ll0/v;->b:J

    .line 841
    .line 842
    invoke-direct {v5, v6, v7}, Ll0/W;-><init>(J)V

    .line 843
    .line 844
    .line 845
    const v6, 0x41a33333    # 20.4f

    .line 846
    .line 847
    .line 848
    const v7, 0x4059999a    # 3.4f

    .line 849
    .line 850
    .line 851
    const v8, 0x418b999a    # 17.45f

    .line 852
    .line 853
    .line 854
    const v15, -0x3f10a3d7    # -7.48f

    .line 855
    .line 856
    .line 857
    invoke-static {v7, v6, v8, v15}, LA2/q;->e(FFFF)LL1/i;

    .line 858
    .line 859
    .line 860
    move-result-object v18

    .line 861
    const/16 v23, 0x0

    .line 862
    .line 863
    const v24, -0x40147ae1    # -1.84f

    .line 864
    .line 865
    .line 866
    const v19, 0x3f4f5c29    # 0.81f

    .line 867
    .line 868
    .line 869
    const v20, -0x414ccccd    # -0.35f

    .line 870
    .line 871
    .line 872
    const v21, 0x3f4f5c29    # 0.81f

    .line 873
    .line 874
    .line 875
    const v22, -0x404147ae    # -1.49f

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v6, v18

    .line 882
    .line 883
    const v8, 0x40666666    # 3.6f

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6, v7, v8}, LL1/i;->g(FF)V

    .line 887
    .line 888
    .line 889
    const v23, -0x404e147b    # -1.39f

    .line 890
    .line 891
    .line 892
    const v24, 0x3f68f5c3    # 0.91f

    .line 893
    .line 894
    .line 895
    const v19, -0x40d70a3d    # -0.66f

    .line 896
    .line 897
    .line 898
    const v20, -0x416b851f    # -0.29f

    .line 899
    .line 900
    .line 901
    const v21, -0x404e147b    # -1.39f

    .line 902
    .line 903
    .line 904
    const v22, 0x3e4ccccd    # 0.2f

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 908
    .line 909
    .line 910
    const/high16 v7, 0x40000000    # 2.0f

    .line 911
    .line 912
    const v8, 0x4111eb85    # 9.12f

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6, v7, v8}, LL1/i;->g(FF)V

    .line 916
    .line 917
    .line 918
    const v23, 0x3f5eb852    # 0.87f

    .line 919
    .line 920
    .line 921
    const v24, 0x3f7d70a4    # 0.99f

    .line 922
    .line 923
    .line 924
    const/16 v19, 0x0

    .line 925
    .line 926
    const/high16 v20, 0x3f000000    # 0.5f

    .line 927
    .line 928
    const v21, 0x3ebd70a4    # 0.37f

    .line 929
    .line 930
    .line 931
    const v22, 0x3f6e147b    # 0.93f

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 935
    .line 936
    .line 937
    const/high16 v7, 0x41880000    # 17.0f

    .line 938
    .line 939
    const/high16 v8, 0x41400000    # 12.0f

    .line 940
    .line 941
    invoke-virtual {v6, v7, v8}, LL1/i;->g(FF)V

    .line 942
    .line 943
    .line 944
    const v7, 0x4037ae14    # 2.87f

    .line 945
    .line 946
    .line 947
    const v8, 0x415e147b    # 13.88f

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6, v7, v8}, LL1/i;->g(FF)V

    .line 951
    .line 952
    .line 953
    const v23, -0x40a147ae    # -0.87f

    .line 954
    .line 955
    .line 956
    const/high16 v24, 0x3f800000    # 1.0f

    .line 957
    .line 958
    const/high16 v19, -0x41000000    # -0.5f

    .line 959
    .line 960
    const v20, 0x3d8f5c29    # 0.07f

    .line 961
    .line 962
    .line 963
    const v21, -0x40a147ae    # -0.87f

    .line 964
    .line 965
    .line 966
    const/high16 v22, 0x3f000000    # 0.5f

    .line 967
    .line 968
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 969
    .line 970
    .line 971
    const v7, 0x3c23d70a    # 0.01f

    .line 972
    .line 973
    .line 974
    const v8, 0x4093851f    # 4.61f

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6, v7, v8}, LL1/i;->h(FF)V

    .line 978
    .line 979
    .line 980
    const v23, 0x3fb1eb85    # 1.39f

    .line 981
    .line 982
    .line 983
    const v24, 0x3f68f5c3    # 0.91f

    .line 984
    .line 985
    .line 986
    const/16 v19, 0x0

    .line 987
    .line 988
    const v20, 0x3f35c28f    # 0.71f

    .line 989
    .line 990
    .line 991
    const v21, 0x3f3ae148    # 0.73f

    .line 992
    .line 993
    .line 994
    const v22, 0x3f99999a    # 1.2f

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v6}, LL1/i;->b()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v6, v6, LL1/i;->e:Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-static {v4, v6, v14, v5}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4}, Lr0/e;->b()Lr0/f;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    sput-object v4, LO1/o;->b:Lr0/f;

    .line 1013
    .line 1014
    :goto_4
    filled-new-array {v10, v11, v12, v13, v4}, [Lr0/f;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-static {v4}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    const v5, 0x1b847b2a

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v5}, LS/p;->V(I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v5, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-static {v4}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-eqz v6, :cond_6

    .line 1046
    .line 1047
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    check-cast v6, Lr0/f;

    .line 1052
    .line 1053
    invoke-static {v6, v0}, Lr0/b;->c(Lr0/f;LS/p;)Lr0/I;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    goto :goto_5

    .line 1061
    :cond_6
    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1065
    .line 1066
    const v6, 0x1b848eb0

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v6}, LS/p;->V(I)V

    .line 1070
    .line 1071
    .line 1072
    and-int/lit8 v6, v17, 0xe

    .line 1073
    .line 1074
    const/4 v7, 0x4

    .line 1075
    if-ne v6, v7, :cond_7

    .line 1076
    .line 1077
    const/4 v6, 0x1

    .line 1078
    goto :goto_6

    .line 1079
    :cond_7
    move v6, v14

    .line 1080
    :goto_6
    invoke-virtual {v0, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    or-int/2addr v6, v7

    .line 1085
    invoke-virtual {v0, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    or-int/2addr v6, v7

    .line 1090
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    if-nez v6, :cond_8

    .line 1095
    .line 1096
    sget-object v6, LS/l;->a:LS/Q;

    .line 1097
    .line 1098
    if-ne v7, v6, :cond_9

    .line 1099
    .line 1100
    :cond_8
    new-instance v7, LK2/q1;

    .line 1101
    .line 1102
    const/16 v6, 0x12

    .line 1103
    .line 1104
    invoke-direct {v7, v1, v9, v5, v6}, LK2/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_9
    check-cast v7, Lb3/c;

    .line 1111
    .line 1112
    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v5, 0x6

    .line 1116
    invoke-static {v4, v7, v0, v5}, Lh1/l;->a(Le0/q;Lb3/c;LS/p;I)V

    .line 1117
    .line 1118
    .line 1119
    :goto_7
    invoke-virtual {v0}, LS/p;->t()LS/l0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    if-eqz v6, :cond_a

    .line 1124
    .line 1125
    new-instance v0, LK2/rf;

    .line 1126
    .line 1127
    const/4 v5, 0x5

    .line 1128
    move/from16 v4, p4

    .line 1129
    .line 1130
    invoke-direct/range {v0 .. v5}, LK2/rf;-><init>(Lb3/a;JII)V

    .line 1131
    .line 1132
    .line 1133
    iput-object v0, v6, LS/l0;->d:Lb3/e;

    .line 1134
    .line 1135
    :cond_a
    return-void
.end method

.method public static final d(Lb3/a;JLS/p;I)V
    .locals 22

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const v0, 0x5ad094ae

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, LS/p;->X(I)LS/p;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v8, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v8, v2, v3}, LS/p;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    and-int/lit8 v5, v0, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    if-ne v5, v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8}, LS/p;->B()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v8}, LS/p;->P()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_3
    :goto_2
    invoke-static {}, LO1/n;->t()Lr0/f;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {}, LO1/q;->o()Lr0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v5, LO1/t;->i:Lr0/f;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    :goto_3
    move-object v11, v5

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    new-instance v11, Lr0/e;

    .line 73
    .line 74
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    const/16 v21, 0x60

    .line 77
    .line 78
    const-string v12, "Rounded.Bolt"

    .line 79
    .line 80
    const/high16 v13, 0x41c00000    # 24.0f

    .line 81
    .line 82
    const/high16 v14, 0x41c00000    # 24.0f

    .line 83
    .line 84
    const/high16 v15, 0x41c00000    # 24.0f

    .line 85
    .line 86
    const/high16 v16, 0x41c00000    # 24.0f

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    invoke-direct/range {v11 .. v21}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 93
    .line 94
    .line 95
    sget v5, Lr0/G;->a:I

    .line 96
    .line 97
    new-instance v5, Ll0/W;

    .line 98
    .line 99
    sget-wide v12, Ll0/v;->b:J

    .line 100
    .line 101
    invoke-direct {v5, v12, v13}, Ll0/W;-><init>(J)V

    .line 102
    .line 103
    .line 104
    const v12, 0x412ab852    # 10.67f

    .line 105
    .line 106
    .line 107
    const/high16 v13, 0x41a80000    # 21.0f

    .line 108
    .line 109
    invoke-static {v12, v13, v12, v13}, LA2/q;->v(FFFF)LL1/i;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const v19, -0x40ee147b    # -0.57f

    .line 114
    .line 115
    .line 116
    const v20, -0x40d70a3d    # -0.66f

    .line 117
    .line 118
    .line 119
    const v15, -0x414ccccd    # -0.35f

    .line 120
    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const v17, -0x40e147ae    # -0.62f

    .line 125
    .line 126
    .line 127
    const v18, -0x416147ae    # -0.31f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v12, 0x41300000    # 11.0f

    .line 134
    .line 135
    const/high16 v13, 0x41600000    # 14.0f

    .line 136
    .line 137
    invoke-virtual {v14, v12, v13}, LL1/i;->g(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v12, 0x40f00000    # 7.5f

    .line 141
    .line 142
    invoke-virtual {v14, v12}, LL1/i;->e(F)V

    .line 143
    .line 144
    .line 145
    const v19, -0x416147ae    # -0.31f

    .line 146
    .line 147
    .line 148
    const v20, -0x40b851ec    # -0.78f

    .line 149
    .line 150
    .line 151
    const v15, -0x409eb852    # -0.88f

    .line 152
    .line 153
    .line 154
    const v17, -0x41570a3d    # -0.33f

    .line 155
    .line 156
    .line 157
    const/high16 v18, -0x40c00000    # -0.75f

    .line 158
    .line 159
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v19, 0x40b4cccd    # 5.65f

    .line 163
    .line 164
    .line 165
    const v20, -0x3ee11eb8    # -9.93f

    .line 166
    .line 167
    .line 168
    const v15, 0x3fa147ae    # 1.26f

    .line 169
    .line 170
    .line 171
    const v16, -0x3ff147ae    # -2.23f

    .line 172
    .line 173
    .line 174
    const v17, 0x4049999a    # 3.15f

    .line 175
    .line 176
    .line 177
    const v18, -0x3f4f0a3d    # -5.53f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v19, 0x3f000000    # 0.5f

    .line 184
    .line 185
    const v20, -0x416b851f    # -0.29f

    .line 186
    .line 187
    .line 188
    const v15, 0x3dcccccd    # 0.1f

    .line 189
    .line 190
    .line 191
    const v16, -0x41c7ae14    # -0.18f

    .line 192
    .line 193
    .line 194
    const v17, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    const v18, -0x416b851f    # -0.29f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-virtual {v14, v12}, LL1/i;->f(F)V

    .line 205
    .line 206
    .line 207
    const v19, 0x3f11eb85    # 0.57f

    .line 208
    .line 209
    .line 210
    const v20, 0x3f28f5c3    # 0.66f

    .line 211
    .line 212
    .line 213
    const v15, 0x3eb33333    # 0.35f

    .line 214
    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const v17, 0x3f1eb852    # 0.62f

    .line 219
    .line 220
    .line 221
    const v18, 0x3e9eb852    # 0.31f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v12, 0x415028f6    # 13.01f

    .line 228
    .line 229
    .line 230
    const/high16 v13, 0x41200000    # 10.0f

    .line 231
    .line 232
    invoke-virtual {v14, v12, v13}, LL1/i;->g(FF)V

    .line 233
    .line 234
    .line 235
    const v12, 0x4060a3d7    # 3.51f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v12}, LL1/i;->f(F)V

    .line 239
    .line 240
    .line 241
    const v19, 0x3ecccccd    # 0.4f

    .line 242
    .line 243
    .line 244
    const v15, 0x3ecccccd    # 0.4f

    .line 245
    .line 246
    .line 247
    const v18, 0x3e428f5c    # 0.19f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v19, -0x3f480000    # -5.75f

    .line 254
    .line 255
    const v20, 0x4120cccd    # 10.05f

    .line 256
    .line 257
    .line 258
    const v15, -0x3fad70a4    # -3.29f

    .line 259
    .line 260
    .line 261
    const v16, 0x40b7ae14    # 5.74f

    .line 262
    .line 263
    .line 264
    const v17, -0x3f59999a    # -5.2f

    .line 265
    .line 266
    .line 267
    const v18, 0x411170a4    # 9.09f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v19, 0x412ab852    # 10.67f

    .line 274
    .line 275
    .line 276
    const/high16 v20, 0x41a80000    # 21.0f

    .line 277
    .line 278
    const v15, 0x41311eb8    # 11.07f

    .line 279
    .line 280
    .line 281
    const v16, 0x41a71eb8    # 20.89f

    .line 282
    .line 283
    .line 284
    const v17, 0x412e147b    # 10.88f

    .line 285
    .line 286
    .line 287
    const/high16 v18, 0x41a80000    # 21.0f

    .line 288
    .line 289
    invoke-virtual/range {v14 .. v20}, LL1/i;->c(FFFFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14}, LL1/i;->b()V

    .line 293
    .line 294
    .line 295
    iget-object v12, v14, LL1/i;->e:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v11, v12, v7, v5}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Lr0/e;->b()Lr0/f;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sput-object v5, LO1/t;->i:Lr0/f;

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :goto_4
    invoke-static {}, LO1/a;->p()Lr0/f;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {}, LO1/o;->t()Lr0/f;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {}, Lv0/c;->m()Lr0/f;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-static {}, LO1/a;->u()Lr0/f;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-static {}, LO1/a;->x()Lr0/f;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    invoke-static {}, LO1/p;->r()Lr0/f;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    invoke-static {}, LO1/p;->s()Lr0/f;

    .line 333
    .line 334
    .line 335
    move-result-object v18

    .line 336
    invoke-static {}, LO1/p;->n()Lr0/f;

    .line 337
    .line 338
    .line 339
    move-result-object v19

    .line 340
    invoke-static {}, LO1/p;->p()Lr0/f;

    .line 341
    .line 342
    .line 343
    move-result-object v20

    .line 344
    filled-new-array/range {v9 .. v20}, [Lr0/f;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const v9, -0x131ca89c

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v9}, LS/p;->V(I)V

    .line 356
    .line 357
    .line 358
    new-instance v9, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-static {v5}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_5

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Lr0/f;

    .line 382
    .line 383
    invoke-static {v10, v8}, Lr0/b;->c(Lr0/f;LS/p;)Lr0/I;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_5
    invoke-virtual {v8, v7}, LS/p;->p(Z)V

    .line 392
    .line 393
    .line 394
    new-instance v5, Ll0/v;

    .line 395
    .line 396
    invoke-direct {v5, v2, v3}, Ll0/v;-><init>(J)V

    .line 397
    .line 398
    .line 399
    new-instance v10, Ll0/v;

    .line 400
    .line 401
    sget-wide v11, LK2/vf;->e:J

    .line 402
    .line 403
    invoke-direct {v10, v11, v12}, Ll0/v;-><init>(J)V

    .line 404
    .line 405
    .line 406
    new-instance v11, Ll0/v;

    .line 407
    .line 408
    sget-wide v12, LK2/vf;->f:J

    .line 409
    .line 410
    invoke-direct {v11, v12, v13}, Ll0/v;-><init>(J)V

    .line 411
    .line 412
    .line 413
    new-instance v12, Ll0/v;

    .line 414
    .line 415
    sget-wide v13, LK2/vf;->g:J

    .line 416
    .line 417
    invoke-direct {v12, v13, v14}, Ll0/v;-><init>(J)V

    .line 418
    .line 419
    .line 420
    new-instance v13, Ll0/v;

    .line 421
    .line 422
    sget-wide v14, LK2/vf;->h:J

    .line 423
    .line 424
    invoke-direct {v13, v14, v15}, Ll0/v;-><init>(J)V

    .line 425
    .line 426
    .line 427
    filled-new-array {v5, v10, v11, v12, v13}, [Ll0/v;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v5}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    const/4 v11, 0x5

    .line 440
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    filled-new-array {v10, v11}, [Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-static {v10}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    const/4 v11, 0x1

    .line 453
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    new-instance v14, LN2/g;

    .line 462
    .line 463
    invoke-direct {v14, v12, v13}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget-object v12, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 467
    .line 468
    const v13, -0x131c7fa2

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v13}, LS/p;->V(I)V

    .line 472
    .line 473
    .line 474
    and-int/lit8 v13, v0, 0xe

    .line 475
    .line 476
    if-ne v13, v4, :cond_6

    .line 477
    .line 478
    move v4, v11

    .line 479
    goto :goto_6

    .line 480
    :cond_6
    move v4, v7

    .line 481
    :goto_6
    invoke-virtual {v8, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    or-int/2addr v4, v13

    .line 486
    and-int/lit8 v0, v0, 0x70

    .line 487
    .line 488
    if-ne v0, v6, :cond_7

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_7
    move v11, v7

    .line 492
    :goto_7
    or-int v0, v4, v11

    .line 493
    .line 494
    invoke-virtual {v8, v9}, LS/p;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    or-int/2addr v0, v4

    .line 499
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-nez v0, :cond_9

    .line 504
    .line 505
    sget-object v0, LS/l;->a:LS/Q;

    .line 506
    .line 507
    if-ne v4, v0, :cond_8

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_8
    move v9, v7

    .line 511
    goto :goto_9

    .line 512
    :cond_9
    :goto_8
    new-instance v0, LK2/tf;

    .line 513
    .line 514
    move-object v4, v9

    .line 515
    move v9, v7

    .line 516
    move-object v7, v4

    .line 517
    move-object v6, v5

    .line 518
    move-object v4, v10

    .line 519
    move-object v5, v14

    .line 520
    invoke-direct/range {v0 .. v7}, LK2/tf;-><init>(Lb3/a;JLjava/util/List;LN2/g;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move-object v4, v0

    .line 527
    :goto_9
    check-cast v4, Lb3/c;

    .line 528
    .line 529
    invoke-virtual {v8, v9}, LS/p;->p(Z)V

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x6

    .line 533
    invoke-static {v12, v4, v8, v0}, Lh1/l;->a(Le0/q;Lb3/c;LS/p;I)V

    .line 534
    .line 535
    .line 536
    :goto_a
    invoke-virtual {v8}, LS/p;->t()LS/l0;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    if-eqz v6, :cond_a

    .line 541
    .line 542
    new-instance v0, LK2/rf;

    .line 543
    .line 544
    const/4 v5, 0x4

    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    move-wide/from16 v2, p1

    .line 548
    .line 549
    move/from16 v4, p4

    .line 550
    .line 551
    invoke-direct/range {v0 .. v5}, LK2/rf;-><init>(Lb3/a;JII)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v6, LS/l0;->d:Lb3/e;

    .line 555
    .line 556
    :cond_a
    return-void
.end method

.method public static final e(Lb3/a;JLS/p;I)V
    .locals 7

    .line 1
    const v0, -0x56fc8e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1, p2}, LS/p;->e(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit8 v2, v0, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, LS/p;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p3}, LS/p;->P()V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 49
    .line 50
    const v4, 0x1c8d2cd4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v4}, LS/p;->V(I)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v4, v0, 0xe

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-ne v4, v1, :cond_4

    .line 61
    .line 62
    move v1, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v1, v6

    .line 65
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 66
    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v5, v6

    .line 71
    :goto_4
    or-int v0, v1, v5

    .line 72
    .line 73
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    sget-object v0, LS/l;->a:LS/Q;

    .line 80
    .line 81
    if-ne v1, v0, :cond_7

    .line 82
    .line 83
    :cond_6
    new-instance v1, LK2/qf;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1, p2}, LK2/qf;-><init>(Lb3/a;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    check-cast v1, Lb3/c;

    .line 92
    .line 93
    invoke-virtual {p3, v6}, LS/p;->p(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {v2, v1, p3, v0}, Lh1/l;->a(Le0/q;Lb3/c;LS/p;I)V

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-virtual {p3}, LS/p;->t()LS/l0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    new-instance v0, LK2/rf;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v1, p0

    .line 110
    move-wide v2, p1

    .line 111
    move v4, p4

    .line 112
    invoke-direct/range {v0 .. v5}, LK2/rf;-><init>(Lb3/a;JII)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p3, LS/l0;->d:Lb3/e;

    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public static final f(Ln0/d;JFFFJ)V
    .locals 12

    .line 1
    sub-float v4, p5, p4

    .line 2
    .line 3
    invoke-static {p3, p3}, Lh1/k;->c(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lk0/c;->h(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr p3, p1

    .line 14
    invoke-static {p3, p3}, Li/a;->c(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0x3c0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move/from16 v3, p4

    .line 24
    .line 25
    move-wide/from16 v1, p6

    .line 26
    .line 27
    invoke-static/range {v0 .. v11}, Ln0/d;->F(Ln0/d;JFFZJJLn0/h;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final g(Lb3/a;JLS/p;I)V
    .locals 12

    .line 1
    const v1, 0x6c2c1c0e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v1}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int v1, p4, v1

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, LS/p;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    move v6, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v6, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v1, v6

    .line 32
    and-int/lit8 v6, v1, 0x13

    .line 33
    .line 34
    const/16 v8, 0x12

    .line 35
    .line 36
    if-ne v6, v8, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, LS/p;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p3}, LS/p;->P()V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_3
    :goto_2
    invoke-static {}, LO1/p;->p()Lr0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, p3}, Lr0/b;->c(Lr0/f;LS/p;)Lr0/I;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v8, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 58
    .line 59
    const v9, -0x6b1eb2ba

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v9}, LS/p;->V(I)V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v9, v1, 0xe

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    if-ne v9, v2, :cond_4

    .line 70
    .line 71
    move v2, v11

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v2, v10

    .line 74
    :goto_3
    and-int/lit8 v1, v1, 0x70

    .line 75
    .line 76
    if-ne v1, v7, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v11, v10

    .line 80
    :goto_4
    or-int v1, v2, v11

    .line 81
    .line 82
    invoke-virtual {p3, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    or-int/2addr v1, v2

    .line 87
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    sget-object v1, LS/l;->a:LS/Q;

    .line 94
    .line 95
    if-ne v2, v1, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance v2, LK2/sf;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v3, p0

    .line 101
    move-wide v4, p1

    .line 102
    invoke-direct/range {v2 .. v7}, LK2/sf;-><init>(Lb3/a;JLr0/I;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v2, Lb3/c;

    .line 109
    .line 110
    invoke-virtual {p3, v10}, LS/p;->p(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-static {v8, v2, p3, v1}, Lh1/l;->a(Le0/q;Lb3/c;LS/p;I)V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {p3}, LS/p;->t()LS/l0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    new-instance v2, LK2/rf;

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    move-object v3, p0

    .line 127
    move-wide v4, p1

    .line 128
    move/from16 v6, p4

    .line 129
    .line 130
    invoke-direct/range {v2 .. v7}, LK2/rf;-><init>(Lb3/a;JII)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, LS/l0;->d:Lb3/e;

    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public static final h(Lb3/a;JLS/p;I)V
    .locals 8

    .line 1
    const v0, -0x515992fc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1, p2}, LS/p;->e(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit8 v2, v0, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, LS/p;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p3}, LS/p;->P()V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    :goto_2
    invoke-static {}, LO1/p;->n()Lr0/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, p3}, Lr0/b;->c(Lr0/f;LS/p;)Lr0/I;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LO1/a;->x()Lr0/f;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, p3}, Lr0/b;->c(Lr0/f;LS/p;)Lr0/I;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, LO1/p;->s()Lr0/f;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, p3}, Lr0/b;->c(Lr0/f;LS/p;)Lr0/I;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {}, LO1/p;->r()Lr0/f;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, p3}, Lr0/b;->c(Lr0/f;LS/p;)Lr0/I;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    filled-new-array {v2, v4, v5, v6}, [Lr0/I;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 89
    .line 90
    const v5, -0x33ddb4ed    # -4.2544204E7f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v5}, LS/p;->V(I)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v5, v0, 0xe

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    if-ne v5, v1, :cond_4

    .line 101
    .line 102
    move v1, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v1, v6

    .line 105
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 106
    .line 107
    if-ne v0, v3, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v7, v6

    .line 111
    :goto_4
    or-int v0, v1, v7

    .line 112
    .line 113
    invoke-virtual {p3, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    or-int/2addr v0, v1

    .line 118
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    sget-object v0, LS/l;->a:LS/Q;

    .line 125
    .line 126
    if-ne v1, v0, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v1, LD2/a;

    .line 129
    .line 130
    invoke-direct {v1, p0, v2, p1, p2}, LD2/a;-><init>(Lb3/a;Ljava/util/List;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v1, Lb3/c;

    .line 137
    .line 138
    invoke-virtual {p3, v6}, LS/p;->p(Z)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-static {v4, v1, p3, v0}, Lh1/l;->a(Le0/q;Lb3/c;LS/p;I)V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual {p3}, LS/p;->t()LS/l0;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_8

    .line 150
    .line 151
    new-instance v0, LK2/rf;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    move-object v1, p0

    .line 155
    move-wide v2, p1

    .line 156
    move v4, p4

    .line 157
    invoke-direct/range {v0 .. v5}, LK2/rf;-><init>(Lb3/a;JII)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p3, LS/l0;->d:Lb3/e;

    .line 161
    .line 162
    :cond_8
    return-void
.end method

.method public static final i(LK2/of;ZLe0/q;LS/p;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v3, "kind"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x539d0253    # -3.225735E-12f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, LS/p;->X(I)LS/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p4, v3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LS/p;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    or-int/lit16 v3, v3, 0x180

    .line 43
    .line 44
    and-int/lit16 v4, v3, 0x93

    .line 45
    .line 46
    const/16 v6, 0x92

    .line 47
    .line 48
    if-ne v4, v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LS/p;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0}, LS/p;->P()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    :goto_2
    sget-object v4, Le0/n;->a:Le0/n;

    .line 65
    .line 66
    const v6, -0x2ae4c83d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, LS/p;->V(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, LS/l;->a:LS/Q;

    .line 77
    .line 78
    if-ne v6, v7, :cond_4

    .line 79
    .line 80
    const v6, 0x3f1eb852    # 0.62f

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lr/d;->a(F)Lr/c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v6, Lr/c;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const v10, -0x2ae4bdae

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v10}, LS/p;->V(I)V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v3, v3, 0x70

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    if-ne v3, v5, :cond_5

    .line 110
    .line 111
    move v3, v10

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v3, v8

    .line 114
    :goto_3
    invoke-virtual {v0, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    or-int/2addr v3, v5

    .line 119
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    if-ne v5, v7, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v5, LK2/uf;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v5, v2, v6, v3}, LK2/uf;-><init>(ZLr/c;LR2/d;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v5, Lb3/e;

    .line 137
    .line 138
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v5, v9}, LS/d;->g(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, LP/X;->a:LS/O0;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LP/V;

    .line 151
    .line 152
    iget-wide v11, v3, LP/V;->a:J

    .line 153
    .line 154
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 155
    .line 156
    new-instance v5, Ll0/v;

    .line 157
    .line 158
    sget-wide v13, LK2/vf;->a:J

    .line 159
    .line 160
    invoke-direct {v5, v13, v14}, Ll0/v;-><init>(J)V

    .line 161
    .line 162
    .line 163
    new-instance v9, Ll0/v;

    .line 164
    .line 165
    sget-wide v13, LK2/vf;->b:J

    .line 166
    .line 167
    invoke-direct {v9, v13, v14}, Ll0/v;-><init>(J)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v5, v9}, [Ll0/v;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Landroidx/lifecycle/K;->i(Ljava/util/List;)Ll0/G;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v3, v5}, Landroidx/compose/foundation/a;->a(Le0/q;Ll0/G;)Le0/q;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v5, Le0/b;->e:Le0/i;

    .line 187
    .line 188
    invoke-static {v5, v8}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget v9, v0, LS/p;->P:I

    .line 193
    .line 194
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v0, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v14, LD0/k;->a:LD0/j;

    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v14, LD0/j;->b:LD0/i;

    .line 208
    .line 209
    invoke-virtual {v0}, LS/p;->Z()V

    .line 210
    .line 211
    .line 212
    iget-boolean v15, v0, LS/p;->O:Z

    .line 213
    .line 214
    if-eqz v15, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0, v14}, LS/p;->l(Lb3/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-virtual {v0}, LS/p;->i0()V

    .line 221
    .line 222
    .line 223
    :goto_4
    sget-object v14, LD0/j;->f:LD0/h;

    .line 224
    .line 225
    invoke-static {v0, v14, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v5, LD0/j;->e:LD0/h;

    .line 229
    .line 230
    invoke-static {v0, v5, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, LD0/j;->g:LD0/h;

    .line 234
    .line 235
    iget-boolean v13, v0, LS/p;->O:Z

    .line 236
    .line 237
    if-nez v13, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v13, v14}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_a

    .line 252
    .line 253
    :cond_9
    invoke-static {v9, v0, v9, v5}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    sget-object v5, LD0/j;->d:LD0/h;

    .line 257
    .line 258
    invoke-static {v0, v5, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    packed-switch v3, :pswitch_data_0

    .line 266
    .line 267
    .line 268
    const v1, -0x530acbdc

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LH1/c;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_0
    const v3, -0x530a7ee2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, LS/p;->V(I)V

    .line 287
    .line 288
    .line 289
    const v3, -0x530a7cdc

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, LS/p;->V(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v3, :cond_b

    .line 304
    .line 305
    if-ne v5, v7, :cond_c

    .line 306
    .line 307
    :cond_b
    new-instance v5, LK2/pf;

    .line 308
    .line 309
    const/4 v3, 0x6

    .line 310
    invoke-direct {v5, v6, v3}, LK2/pf;-><init>(Lr/c;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    check-cast v5, Lb3/a;

    .line 317
    .line 318
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v11, v12, v0, v8}, LK2/vf;->e(Lb3/a;JLS/p;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :pswitch_1
    const v3, -0x530a8adb

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, LS/p;->V(I)V

    .line 333
    .line 334
    .line 335
    const v3, -0x530a87fc

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, LS/p;->V(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-nez v3, :cond_d

    .line 350
    .line 351
    if-ne v5, v7, :cond_e

    .line 352
    .line 353
    :cond_d
    new-instance v5, LK2/pf;

    .line 354
    .line 355
    const/4 v3, 0x5

    .line 356
    invoke-direct {v5, v6, v3}, LK2/pf;-><init>(Lr/c;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    check-cast v5, Lb3/a;

    .line 363
    .line 364
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v11, v12, v0, v8}, LK2/vf;->b(Lb3/a;JLS/p;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :pswitch_2
    const v3, -0x530a9741

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3}, LS/p;->V(I)V

    .line 379
    .line 380
    .line 381
    const v3, -0x530a951c

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, LS/p;->V(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-nez v3, :cond_f

    .line 396
    .line 397
    if-ne v5, v7, :cond_10

    .line 398
    .line 399
    :cond_f
    new-instance v5, LK2/pf;

    .line 400
    .line 401
    const/4 v3, 0x4

    .line 402
    invoke-direct {v5, v6, v3}, LK2/pf;-><init>(Lr/c;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_10
    check-cast v5, Lb3/a;

    .line 409
    .line 410
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v11, v12, v0, v8}, LK2/vf;->a(Lb3/a;JLS/p;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :pswitch_3
    const v3, -0x530aa3d7

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3}, LS/p;->V(I)V

    .line 425
    .line 426
    .line 427
    const v3, -0x530aa07c

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, LS/p;->V(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-nez v3, :cond_11

    .line 442
    .line 443
    if-ne v5, v7, :cond_12

    .line 444
    .line 445
    :cond_11
    new-instance v5, LK2/pf;

    .line 446
    .line 447
    const/4 v3, 0x3

    .line 448
    invoke-direct {v5, v6, v3}, LK2/pf;-><init>(Lr/c;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    check-cast v5, Lb3/a;

    .line 455
    .line 456
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v11, v12, v0, v8}, LK2/vf;->c(Lb3/a;JLS/p;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :pswitch_4
    const v3, -0x530ab062

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3}, LS/p;->V(I)V

    .line 471
    .line 472
    .line 473
    const v3, -0x530aae5c

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, LS/p;->V(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-nez v3, :cond_13

    .line 488
    .line 489
    if-ne v5, v7, :cond_14

    .line 490
    .line 491
    :cond_13
    new-instance v5, LK2/pf;

    .line 492
    .line 493
    const/4 v3, 0x2

    .line 494
    invoke-direct {v5, v6, v3}, LK2/pf;-><init>(Lr/c;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_14
    check-cast v5, Lb3/a;

    .line 501
    .line 502
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v11, v12, v0, v8}, LK2/vf;->g(Lb3/a;JLS/p;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :pswitch_5
    const v3, -0x530abba1

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v3}, LS/p;->V(I)V

    .line 516
    .line 517
    .line 518
    const v3, -0x530ab97c

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v3}, LS/p;->V(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    if-nez v3, :cond_15

    .line 533
    .line 534
    if-ne v5, v7, :cond_16

    .line 535
    .line 536
    :cond_15
    new-instance v5, LK2/pf;

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    invoke-direct {v5, v6, v3}, LK2/pf;-><init>(Lr/c;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_16
    check-cast v5, Lb3/a;

    .line 546
    .line 547
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 548
    .line 549
    .line 550
    invoke-static {v5, v11, v12, v0, v8}, LK2/vf;->h(Lb3/a;JLS/p;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :pswitch_6
    const v3, -0x530ac701

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v3}, LS/p;->V(I)V

    .line 561
    .line 562
    .line 563
    const v3, -0x530ac4dc

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v3}, LS/p;->V(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    if-nez v3, :cond_17

    .line 578
    .line 579
    if-ne v5, v7, :cond_18

    .line 580
    .line 581
    :cond_17
    new-instance v5, LK2/pf;

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-direct {v5, v6, v3}, LK2/pf;-><init>(Lr/c;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_18
    check-cast v5, Lb3/a;

    .line 591
    .line 592
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 593
    .line 594
    .line 595
    invoke-static {v5, v11, v12, v0, v8}, LK2/vf;->d(Lb3/a;JLS/p;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 599
    .line 600
    .line 601
    :goto_5
    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    .line 602
    .line 603
    .line 604
    move-object v3, v4

    .line 605
    :goto_6
    invoke-virtual {v0}, LS/p;->t()LS/l0;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    if-eqz v6, :cond_19

    .line 610
    .line 611
    new-instance v0, LK2/C0;

    .line 612
    .line 613
    const/4 v5, 0x7

    .line 614
    move/from16 v4, p4

    .line 615
    .line 616
    invoke-direct/range {v0 .. v5}, LK2/C0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 617
    .line 618
    .line 619
    iput-object v0, v6, LS/l0;->d:Lb3/e;

    .line 620
    .line 621
    :cond_19
    return-void

    .line 622
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Ln0/d;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v11, 0x3d4ccccd    # 0.05f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v11}, LA2/q;->a(Ln0/d;F)F

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    sget-wide v1, Ll0/v;->c:J

    .line 11
    .line 12
    const v13, 0x3d8f5c29    # 0.07f

    .line 13
    .line 14
    .line 15
    invoke-static {v13, v1, v2}, Ll0/v;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0}, Ln0/d;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lk0/f;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v4, 0x3d75c28f    # 0.06f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v3, v4

    .line 31
    invoke-static {v12, v3}, Lh1/k;->c(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v0}, Ln0/d;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Lk0/f;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/high16 v6, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float/2addr v6, v12

    .line 46
    sub-float/2addr v5, v6

    .line 47
    invoke-interface {v0}, Ln0/d;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Lk0/f;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const v7, 0x3dcccccd    # 0.1f

    .line 56
    .line 57
    .line 58
    mul-float/2addr v6, v7

    .line 59
    invoke-static {v5, v6}, Li/a;->c(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    int-to-float v7, v7

    .line 66
    invoke-interface {v0, v7}, LY0/b;->Q(F)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v7, v7}, Lh/F;->a(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const/16 v10, 0xf0

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v0 .. v10}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    move v14, v1

    .line 82
    :goto_0
    const/4 v1, 0x3

    .line 83
    if-ge v14, v1, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, Ln0/d;->i()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Lk0/f;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v2, v14

    .line 94
    const v3, 0x3e2e147b    # 0.17f

    .line 95
    .line 96
    .line 97
    const v4, 0x3e6147ae    # 0.22f

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v4, v1}, LK2/U1;->z(FFFF)F

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    sget-wide v1, Ll0/v;->c:J

    .line 105
    .line 106
    move-wide v3, v1

    .line 107
    invoke-static {v11, v3, v4}, Ll0/v;->b(FJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    move-wide v5, v3

    .line 112
    invoke-static {v12, v15}, Lh1/k;->c(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    const v7, 0x3f1eb852    # 0.62f

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v7}, LA2/q;->a(Ln0/d;F)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-interface {v0}, Ln0/d;->i()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v8, v9}, Lk0/f;->b(J)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const v9, 0x3e051eb8    # 0.13f

    .line 132
    .line 133
    .line 134
    mul-float/2addr v8, v9

    .line 135
    invoke-static {v7, v8}, Li/a;->c(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    const/16 v9, 0xa

    .line 140
    .line 141
    int-to-float v9, v9

    .line 142
    invoke-interface {v0, v9}, LY0/b;->Q(F)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v9, v9}, Lh/F;->a(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    move-wide/from16 v16, v5

    .line 151
    .line 152
    move-wide v5, v7

    .line 153
    move-wide v7, v9

    .line 154
    const/16 v10, 0xf0

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    move/from16 v18, v12

    .line 158
    .line 159
    move-wide/from16 v11, v16

    .line 160
    .line 161
    invoke-static/range {v0 .. v10}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x3da3d70a    # 0.08f

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v11, v12}, Ll0/v;->b(FJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-interface/range {p0 .. p0}, Ln0/d;->i()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-static {v3, v4}, Lk0/f;->b(J)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const v3, 0x3d0f5c29    # 0.035f

    .line 180
    .line 181
    .line 182
    mul-float/2addr v3, v0

    .line 183
    invoke-interface/range {p0 .. p0}, Ln0/d;->i()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-static {v4, v5}, Lk0/f;->b(J)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    mul-float/2addr v0, v13

    .line 192
    add-float v0, v0, v18

    .line 193
    .line 194
    invoke-interface/range {p0 .. p0}, Ln0/d;->i()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v4, v5}, Lk0/f;->b(J)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const v5, 0x3d851eb8    # 0.065f

    .line 203
    .line 204
    .line 205
    mul-float/2addr v4, v5

    .line 206
    add-float/2addr v4, v15

    .line 207
    invoke-static {v0, v4}, Lh1/k;->c(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    const/16 v7, 0x78

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    invoke-static/range {v0 .. v7}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v14, v14, 0x1

    .line 220
    .line 221
    const v11, 0x3d4ccccd    # 0.05f

    .line 222
    .line 223
    .line 224
    move/from16 v12, v18

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_0
    return-void
.end method

.method public static final k(Ln0/d;Lr0/I;JFJF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p7, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2, p3}, Lk0/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v2, p4, v2

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    invoke-static {p2, p3}, Lk0/c;->f(J)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-float/2addr p2, v2

    .line 21
    invoke-interface {p0}, Ln0/d;->b0()LB2/K;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p3, p3, LB2/K;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Lk/f;

    .line 28
    .line 29
    invoke-virtual {p3, v1, p2}, Lk/f;->O(FF)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {p4, p4}, Li/a;->c(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const/high16 p3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p7, v0, p3}, Lh3/e;->e(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-instance v7, Ll0/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 43
    .line 44
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    .line 46
    const/16 p4, 0x1d

    .line 47
    .line 48
    const/4 p7, 0x5

    .line 49
    if-lt p3, p4, :cond_1

    .line 50
    .line 51
    :try_start_2
    sget-object p3, Ll0/o;->a:Ll0/o;

    .line 52
    .line 53
    invoke-virtual {p3, p5, p6, p7}, Ll0/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 54
    .line 55
    .line 56
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    move-object v3, p0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :try_start_3
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 63
    .line 64
    invoke-static {p5, p6}, Ll0/O;->B(J)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-static {p7}, Ll0/O;->E(I)Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p3, p4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-direct {v7, p5, p6, p7, p3}, Ll0/n;-><init>(JILandroid/graphics/ColorFilter;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    .line 78
    move-object v3, p0

    .line 79
    move-object v2, p1

    .line 80
    :try_start_4
    invoke-virtual/range {v2 .. v7}, Lq0/b;->c(Ln0/d;JFLl0/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ln0/d;->b0()LB2/K;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, LB2/K;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lk/f;

    .line 90
    .line 91
    neg-float p1, v1

    .line 92
    neg-float p2, p2

    .line 93
    invoke-virtual {p0, p1, p2}, Lk/f;->O(FF)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :goto_1
    move-object p0, v0

    .line 99
    goto :goto_4

    .line 100
    :goto_2
    move-object p1, p0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v3, p0

    .line 104
    move-object p0, v0

    .line 105
    goto :goto_2

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    move-object v3, p0

    .line 108
    move-object p1, v0

    .line 109
    :goto_3
    move-object p0, p1

    .line 110
    goto :goto_4

    .line 111
    :catchall_4
    move-exception v0

    .line 112
    move-object v3, p0

    .line 113
    goto :goto_1

    .line 114
    :goto_4
    invoke-interface {v3}, Ln0/d;->b0()LB2/K;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, LB2/K;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lk/f;

    .line 121
    .line 122
    neg-float p3, v1

    .line 123
    neg-float p2, p2

    .line 124
    invoke-virtual {p1, p3, p2}, Lk/f;->O(FF)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final l(Ln0/d;JFF)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    cmpg-float v1, p3, v1

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-wide v8, Ll0/v;->c:J

    .line 8
    .line 9
    const v1, 0x3e6147ae    # 0.22f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v1, p3

    .line 13
    mul-float/2addr v1, p4

    .line 14
    invoke-static {v1, v8, v9}, Ll0/v;->b(FJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    invoke-interface {p0, v3}, LY0/b;->Q(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v7, 0x78

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-wide v4, p1

    .line 30
    invoke-static/range {v0 .. v7}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x3f6b851f    # 0.92f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v1, p3

    .line 37
    invoke-static {v1, v8, v9}, Ll0/v;->b(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    invoke-interface {p0, v3}, LY0/b;->Q(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v7, 0x78

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-wide v4, p1

    .line 53
    invoke-static/range {v0 .. v7}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final m(FJJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lk0/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lk0/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p0}, LK2/vf;->n(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, p2}, Lk0/c;->f(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p3, p4}, Lk0/c;->f(J)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2, p0}, LK2/vf;->n(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0}, Lh1/k;->c(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final n(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, LK2/U1;->c(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final o(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    sub-float/2addr p2, p1

    .line 3
    div-float/2addr p0, p2

    .line 4
    const/4 p1, 0x0

    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lh3/e;->e(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final p(FF)J
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    float-to-double p0, p0

    .line 11
    mul-double/2addr v2, p0

    .line 12
    double-to-float v2, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    mul-double/2addr v0, p0

    .line 18
    double-to-float p0, v0

    .line 19
    invoke-static {v2, p0}, Lh1/k;->c(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

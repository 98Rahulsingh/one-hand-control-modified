.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lr/Q;

.field public static final g:Lr/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, LR/q;->b:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/a;->a:F

    .line 4
    .line 5
    sget v1, LR/q;->g:F

    .line 6
    .line 7
    sput v1, Landroidx/compose/material3/a;->b:F

    .line 8
    .line 9
    sget v1, LR/q;->f:F

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/a;->c:F

    .line 12
    .line 13
    sget v1, LR/q;->d:F

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/a;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Landroidx/compose/material3/a;->e:F

    .line 22
    .line 23
    new-instance v0, Lr/Q;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/material3/a;->f:Lr/Q;

    .line 29
    .line 30
    new-instance v0, Lr/m0;

    .line 31
    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lr/m0;-><init>(ILr/z;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/material3/a;->g:Lr/m0;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(ZLb3/c;Le0/q;ZLP/n1;LS/p;II)V
    .locals 14

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const v4, 0x5e33f474

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v4}, LS/p;->X(I)LS/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v8, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, p0}, LS/p;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_0
    or-int/2addr v4, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v8

    .line 32
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7, p1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v6, v1

    .line 46
    :goto_2
    or-int/2addr v4, v6

    .line 47
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    or-int/lit16 v4, v4, 0x180

    .line 52
    .line 53
    :cond_4
    move-object/from16 v6, p2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    and-int/lit16 v6, v8, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    invoke-virtual {v7, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v9

    .line 74
    :goto_4
    or-int/lit16 v9, v4, 0xc00

    .line 75
    .line 76
    and-int/lit8 v1, p7, 0x10

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    or-int/lit16 v9, v4, 0x6c00

    .line 81
    .line 82
    :cond_7
    move/from16 v4, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v4, v8, 0x6000

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    move/from16 v4, p3

    .line 90
    .line 91
    invoke-virtual {v7, v4}, LS/p;->g(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_9

    .line 96
    .line 97
    const/16 v10, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v10, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v9, v10

    .line 103
    :goto_6
    const/high16 v10, 0x30000

    .line 104
    .line 105
    and-int/2addr v10, v8

    .line 106
    if-nez v10, :cond_b

    .line 107
    .line 108
    move-object/from16 v10, p4

    .line 109
    .line 110
    invoke-virtual {v7, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    const/high16 v11, 0x20000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/high16 v11, 0x10000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v9, v11

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move-object/from16 v10, p4

    .line 124
    .line 125
    :goto_8
    const/high16 v11, 0x180000

    .line 126
    .line 127
    or-int/2addr v9, v11

    .line 128
    const v11, 0x92493

    .line 129
    .line 130
    .line 131
    and-int/2addr v11, v9

    .line 132
    const v12, 0x92492

    .line 133
    .line 134
    .line 135
    if-ne v11, v12, :cond_d

    .line 136
    .line 137
    invoke-virtual {v7}, LS/p;->B()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_c

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    invoke-virtual {v7}, LS/p;->P()V

    .line 145
    .line 146
    .line 147
    move-object v3, v6

    .line 148
    goto/16 :goto_f

    .line 149
    .line 150
    :cond_d
    :goto_9
    invoke-virtual {v7}, LS/p;->R()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v11, v8, 0x1

    .line 154
    .line 155
    sget-object v12, Le0/n;->a:Le0/n;

    .line 156
    .line 157
    if-eqz v11, :cond_f

    .line 158
    .line 159
    invoke-virtual {v7}, LS/p;->z()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_e

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    invoke-virtual {v7}, LS/p;->P()V

    .line 167
    .line 168
    .line 169
    :goto_a
    move-object v11, v6

    .line 170
    goto :goto_d

    .line 171
    :cond_f
    :goto_b
    if-eqz v3, :cond_10

    .line 172
    .line 173
    move-object v6, v12

    .line 174
    :cond_10
    if-eqz v1, :cond_11

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_11
    move v0, v4

    .line 178
    :goto_c
    move v4, v0

    .line 179
    goto :goto_a

    .line 180
    :goto_d
    invoke-virtual {v7}, LS/p;->q()V

    .line 181
    .line 182
    .line 183
    const v0, 0x2eb3c1f3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0}, LS/p;->V(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, LS/l;->a:LS/Q;

    .line 194
    .line 195
    if-ne v0, v1, :cond_12

    .line 196
    .line 197
    new-instance v0, Lw/j;

    .line 198
    .line 199
    invoke-direct {v0}, Lw/j;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_12
    check-cast v0, Lw/j;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_13

    .line 212
    .line 213
    sget-object v1, LP/q0;->a:LS/O0;

    .line 214
    .line 215
    move-object v2, v0

    .line 216
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 217
    .line 218
    new-instance v1, LK0/g;

    .line 219
    .line 220
    invoke-direct {v1, v5}, LK0/g;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    move-object v6, p1

    .line 225
    move-object v5, v1

    .line 226
    move v1, p0

    .line 227
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->b(Le0/q;ZLw/j;Ls/X;ZLK0/g;Lb3/c;)Le0/q;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    move v13, v4

    .line 232
    move-object v4, v2

    .line 233
    move v2, v13

    .line 234
    goto :goto_e

    .line 235
    :cond_13
    move v2, v4

    .line 236
    move-object v4, v0

    .line 237
    :goto_e
    invoke-interface {v11, v12}, Le0/q;->i(Le0/q;)Le0/q;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->u(Le0/q;)Le0/q;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget v1, Landroidx/compose/material3/a;->c:F

    .line 246
    .line 247
    sget v3, Landroidx/compose/material3/a;->d:F

    .line 248
    .line 249
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/c;->k(Le0/q;FF)Le0/q;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget v1, LR/q;->a:F

    .line 254
    .line 255
    const/4 v1, 0x5

    .line 256
    invoke-static {v1, v7}, LP/h1;->a(ILS/p;)Ll0/U;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    shl-int/lit8 v1, v9, 0x3

    .line 261
    .line 262
    and-int/lit8 v3, v1, 0x70

    .line 263
    .line 264
    shr-int/lit8 v6, v9, 0x6

    .line 265
    .line 266
    and-int/lit16 v9, v6, 0x380

    .line 267
    .line 268
    or-int/2addr v3, v9

    .line 269
    and-int/lit16 v6, v6, 0x1c00

    .line 270
    .line 271
    or-int/2addr v3, v6

    .line 272
    const v6, 0xe000

    .line 273
    .line 274
    .line 275
    and-int/2addr v1, v6

    .line 276
    or-int/2addr v1, v3

    .line 277
    move-object v6, v7

    .line 278
    move-object v3, v10

    .line 279
    move v7, v1

    .line 280
    move v1, p0

    .line 281
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(Le0/q;ZZLP/n1;Lw/j;Ll0/U;LS/p;I)V

    .line 282
    .line 283
    .line 284
    move v4, v2

    .line 285
    move-object v3, v11

    .line 286
    :goto_f
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/l0;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_14

    .line 291
    .line 292
    new-instance v0, LP/Q0;

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    move v1, p0

    .line 296
    move-object v2, p1

    .line 297
    move-object/from16 v5, p4

    .line 298
    .line 299
    move/from16 v6, p6

    .line 300
    .line 301
    move/from16 v7, p7

    .line 302
    .line 303
    invoke-direct/range {v0 .. v8}, LP/Q0;-><init>(ZLN2/c;Le0/q;ZLjava/lang/Object;III)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v9, LS/l0;->d:Lb3/e;

    .line 307
    .line 308
    :cond_14
    return-void
.end method

.method public static final b(Le0/q;ZZLP/n1;Lw/j;Ll0/U;LS/p;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    const v8, -0x5f0405ca

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, LS/p;->X(I)LS/p;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v7, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v7

    .line 39
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LS/p;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v11

    .line 55
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LS/p;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v11, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v11

    .line 71
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v11, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v11

    .line 87
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 88
    .line 89
    if-nez v11, :cond_9

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-virtual {v0, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_8

    .line 97
    .line 98
    const/16 v11, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v11, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v11

    .line 104
    :cond_9
    const/high16 v11, 0x30000

    .line 105
    .line 106
    and-int/2addr v11, v7

    .line 107
    if-nez v11, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    const/high16 v11, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v11, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v8, v11

    .line 121
    :cond_b
    const/high16 v11, 0x180000

    .line 122
    .line 123
    and-int/2addr v11, v7

    .line 124
    if-nez v11, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    const/high16 v11, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v11, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v8, v11

    .line 138
    :cond_d
    const v11, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v8, v11

    .line 142
    const v11, 0x92492

    .line 143
    .line 144
    .line 145
    if-ne v8, v11, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0}, LS/p;->B()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_e

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    invoke-virtual {v0}, LS/p;->P()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_e

    .line 158
    .line 159
    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    .line 160
    .line 161
    if-eqz v2, :cond_10

    .line 162
    .line 163
    iget-wide v11, v4, LP/n1;->b:J

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_10
    iget-wide v11, v4, LP/n1;->f:J

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_11
    if-eqz v2, :cond_12

    .line 170
    .line 171
    iget-wide v11, v4, LP/n1;->j:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_12
    iget-wide v11, v4, LP/n1;->n:J

    .line 175
    .line 176
    :goto_9
    if-eqz v3, :cond_14

    .line 177
    .line 178
    if-eqz v2, :cond_13

    .line 179
    .line 180
    iget-wide v13, v4, LP/n1;->a:J

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_13
    iget-wide v13, v4, LP/n1;->e:J

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_14
    if-eqz v2, :cond_15

    .line 187
    .line 188
    iget-wide v13, v4, LP/n1;->i:J

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_15
    iget-wide v13, v4, LP/n1;->m:J

    .line 192
    .line 193
    :goto_a
    sget v8, LR/q;->a:F

    .line 194
    .line 195
    const/4 v8, 0x5

    .line 196
    invoke-static {v8, v0}, LP/h1;->a(ILS/p;)Ll0/U;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget v15, LR/q;->e:F

    .line 201
    .line 202
    if-eqz v3, :cond_17

    .line 203
    .line 204
    if-eqz v2, :cond_16

    .line 205
    .line 206
    iget-wide v9, v4, LP/n1;->c:J

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_16
    iget-wide v9, v4, LP/n1;->g:J

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_17
    if-eqz v2, :cond_18

    .line 213
    .line 214
    iget-wide v9, v4, LP/n1;->k:J

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_18
    iget-wide v9, v4, LP/n1;->o:J

    .line 218
    .line 219
    :goto_b
    invoke-static {v1, v15, v9, v10, v8}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v9, v11, v12, v8}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v9, Le0/b;->e:Le0/i;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-static {v9, v10}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget v11, v0, LS/p;->P:I

    .line 235
    .line 236
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v0, v8}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v15, LD0/k;->a:LD0/j;

    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v15, LD0/j;->b:LD0/i;

    .line 250
    .line 251
    invoke-virtual {v0}, LS/p;->Z()V

    .line 252
    .line 253
    .line 254
    iget-boolean v10, v0, LS/p;->O:Z

    .line 255
    .line 256
    if-eqz v10, :cond_19

    .line 257
    .line 258
    invoke-virtual {v0, v15}, LS/p;->l(Lb3/a;)V

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_19
    invoke-virtual {v0}, LS/p;->i0()V

    .line 263
    .line 264
    .line 265
    :goto_c
    sget-object v10, LD0/j;->f:LD0/h;

    .line 266
    .line 267
    invoke-static {v0, v10, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v9, LD0/j;->e:LD0/h;

    .line 271
    .line 272
    invoke-static {v0, v9, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v12, LD0/j;->g:LD0/h;

    .line 276
    .line 277
    iget-boolean v1, v0, LS/p;->O:Z

    .line 278
    .line 279
    if-nez v1, :cond_1a

    .line 280
    .line 281
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v1, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1b

    .line 294
    .line 295
    :cond_1a
    invoke-static {v11, v0, v11, v12}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 296
    .line 297
    .line 298
    :cond_1b
    sget-object v1, LD0/j;->d:LD0/h;

    .line 299
    .line 300
    invoke-static {v0, v1, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 304
    .line 305
    sget-object v8, Le0/n;->a:Le0/n;

    .line 306
    .line 307
    sget-object v11, Le0/b;->h:Le0/i;

    .line 308
    .line 309
    invoke-virtual {v3, v8, v11}, Landroidx/compose/foundation/layout/b;->a(Le0/q;Le0/i;)Le0/q;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v8, Landroidx/compose/material3/ThumbElement;

    .line 314
    .line 315
    invoke-direct {v8, v5, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Lw/j;Z)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v8}, Le0/q;->i(Le0/q;)Le0/q;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget v8, LR/q;->c:F

    .line 323
    .line 324
    const/4 v11, 0x2

    .line 325
    int-to-float v11, v11

    .line 326
    div-float/2addr v8, v11

    .line 327
    const/16 v11, 0x36

    .line 328
    .line 329
    const/4 v2, 0x4

    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-static {v4, v8, v0, v11, v2}, LP/U0;->a(ZFLS/p;II)Ls/X;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v3, v5, v2}, Landroidx/compose/foundation/d;->a(Le0/q;Lw/j;Ls/X;)Le0/q;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2, v13, v14, v6}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v3, Le0/b;->i:Le0/i;

    .line 344
    .line 345
    invoke-static {v3, v4}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget v4, v0, LS/p;->P:I

    .line 350
    .line 351
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v0, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0}, LS/p;->Z()V

    .line 360
    .line 361
    .line 362
    iget-boolean v11, v0, LS/p;->O:Z

    .line 363
    .line 364
    if-eqz v11, :cond_1c

    .line 365
    .line 366
    invoke-virtual {v0, v15}, LS/p;->l(Lb3/a;)V

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_1c
    invoke-virtual {v0}, LS/p;->i0()V

    .line 371
    .line 372
    .line 373
    :goto_d
    invoke-static {v0, v10, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v9, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v3, v0, LS/p;->O:Z

    .line 380
    .line 381
    if-nez v3, :cond_1d

    .line 382
    .line 383
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v3, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_1e

    .line 396
    .line 397
    :cond_1d
    invoke-static {v4, v0, v4, v12}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 398
    .line 399
    .line 400
    :cond_1e
    invoke-static {v0, v1, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const v1, 0x4558f502

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 407
    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    .line 418
    .line 419
    .line 420
    :goto_e
    invoke-virtual {v0}, LS/p;->t()LS/l0;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-eqz v8, :cond_1f

    .line 425
    .line 426
    new-instance v0, LP/o1;

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move/from16 v2, p1

    .line 431
    .line 432
    move/from16 v3, p2

    .line 433
    .line 434
    move-object/from16 v4, p3

    .line 435
    .line 436
    invoke-direct/range {v0 .. v7}, LP/o1;-><init>(Le0/q;ZZLP/n1;Lw/j;Ll0/U;I)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v8, LS/l0;->d:Lb3/e;

    .line 440
    .line 441
    :cond_1f
    return-void
.end method

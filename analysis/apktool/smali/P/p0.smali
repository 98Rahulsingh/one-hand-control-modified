.class public abstract LP/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le0/n;->a:Le0/n;

    .line 2
    .line 3
    sget v1, LR/i;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LP/p0;->a:Le0/q;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lq0/b;Ljava/lang/String;Le0/q;JLS/p;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v1, -0x7faffaf9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LS/p;->X(I)LS/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    move v8, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, LS/p;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    move v8, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    if-ne v8, v11, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, LS/p;->B()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {v0}, LS/p;->P()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_9
    :goto_5
    invoke-virtual {v0}, LS/p;->R()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v8, v6, 0x1

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, LS/p;->z()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    invoke-virtual {v0}, LS/p;->P()V

    .line 120
    .line 121
    .line 122
    :cond_b
    :goto_6
    invoke-virtual {v0}, LS/p;->q()V

    .line 123
    .line 124
    .line 125
    and-int/lit16 v8, v7, 0x1c00

    .line 126
    .line 127
    xor-int/lit16 v8, v8, 0xc00

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    if-le v8, v10, :cond_c

    .line 131
    .line 132
    invoke-virtual {v0, v4, v5}, LS/p;->e(J)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_d

    .line 137
    .line 138
    :cond_c
    and-int/lit16 v8, v7, 0xc00

    .line 139
    .line 140
    if-ne v8, v10, :cond_e

    .line 141
    .line 142
    :cond_d
    move v8, v11

    .line 143
    goto :goto_7

    .line 144
    :cond_e
    const/4 v8, 0x0

    .line 145
    :goto_7
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v12, LS/l;->a:LS/Q;

    .line 150
    .line 151
    if-nez v8, :cond_f

    .line 152
    .line 153
    if-ne v10, v12, :cond_12

    .line 154
    .line 155
    :cond_f
    sget-wide v14, Ll0/v;->g:J

    .line 156
    .line 157
    invoke-static {v4, v5, v14, v15}, Ll0/v;->c(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_10

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_8
    move-object v10, v8

    .line 165
    goto :goto_a

    .line 166
    :cond_10
    new-instance v8, Ll0/n;

    .line 167
    .line 168
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v13, 0x1d

    .line 171
    .line 172
    const/4 v14, 0x5

    .line 173
    if-lt v10, v13, :cond_11

    .line 174
    .line 175
    sget-object v10, Ll0/o;->a:Ll0/o;

    .line 176
    .line 177
    invoke-virtual {v10, v4, v5, v14}, Ll0/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    goto :goto_9

    .line 182
    :cond_11
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 183
    .line 184
    invoke-static {v4, v5}, Ll0/O;->B(J)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-static {v14}, Ll0/O;->E(I)Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-direct {v10, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 193
    .line 194
    .line 195
    :goto_9
    invoke-direct {v8, v4, v5, v14, v10}, Ll0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :goto_a
    invoke-virtual {v0, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_12
    check-cast v10, Ll0/n;

    .line 203
    .line 204
    const v8, -0x7fd87200

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v8}, LS/p;->V(I)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Le0/n;->a:Le0/n;

    .line 211
    .line 212
    if-eqz v2, :cond_16

    .line 213
    .line 214
    and-int/lit8 v7, v7, 0x70

    .line 215
    .line 216
    if-ne v7, v9, :cond_13

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_13
    const/4 v11, 0x0

    .line 220
    :goto_b
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v11, :cond_14

    .line 225
    .line 226
    if-ne v7, v12, :cond_15

    .line 227
    .line 228
    :cond_14
    new-instance v7, LK0/m;

    .line 229
    .line 230
    const/4 v9, 0x2

    .line 231
    invoke-direct {v7, v2, v9}, LK0/m;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_15
    check-cast v7, Lb3/c;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-static {v8, v9, v7}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move-object v14, v7

    .line 245
    goto :goto_c

    .line 246
    :cond_16
    const/4 v9, 0x0

    .line 247
    move-object v14, v8

    .line 248
    :goto_c
    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lq0/b;->d()J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v11, v12, v1, v2}, Lk0/f;->a(JJ)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_17

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lq0/b;->d()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-static {v1, v2}, Lk0/f;->d(J)F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_18

    .line 279
    .line 280
    invoke-static {v1, v2}, Lk0/f;->b(J)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_18

    .line 289
    .line 290
    :cond_17
    sget-object v8, LP/p0;->a:Le0/q;

    .line 291
    .line 292
    :cond_18
    invoke-interface {v3, v8}, Le0/q;->i(Le0/q;)Le0/q;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    move-object v12, v10

    .line 297
    sget-object v10, LB0/i;->a:LB0/L;

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    const/16 v13, 0x16

    .line 302
    .line 303
    move-object/from16 v8, p0

    .line 304
    .line 305
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(Le0/q;Lq0/b;Le0/d;LB0/L;FLl0/n;I)Le0/q;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1, v14}, Le0/q;->i(Le0/q;)Le0/q;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-static {v1, v0, v9}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 315
    .line 316
    .line 317
    :goto_d
    invoke-virtual {v0}, LS/p;->t()LS/l0;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_19

    .line 322
    .line 323
    new-instance v0, LP/o0;

    .line 324
    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    invoke-direct/range {v0 .. v6}, LP/o0;-><init>(Lq0/b;Ljava/lang/String;Le0/q;JI)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v7, LS/l0;->d:Lb3/e;

    .line 333
    .line 334
    :cond_19
    return-void
.end method

.method public static final b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V
    .locals 8

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, p7, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    and-int/lit16 v2, p6, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p5, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_6
    :goto_4
    and-int/lit16 v2, p6, 0xc00

    .line 63
    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    and-int/lit8 v2, p7, 0x8

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p5, p3, p4}, LS/p;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v2

    .line 82
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 83
    .line 84
    const/16 v3, 0x492

    .line 85
    .line 86
    if-ne v2, v3, :cond_a

    .line 87
    .line 88
    invoke-virtual {p5}, LS/p;->B()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    invoke-virtual {p5}, LS/p;->P()V

    .line 96
    .line 97
    .line 98
    move-object v6, p5

    .line 99
    move-wide p4, p3

    .line 100
    move-object p3, p2

    .line 101
    move-object p2, p1

    .line 102
    goto :goto_a

    .line 103
    :cond_a
    :goto_6
    invoke-virtual {p5}, LS/p;->R()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v2, p6, 0x1

    .line 107
    .line 108
    if-eqz v2, :cond_d

    .line 109
    .line 110
    invoke-virtual {p5}, LS/p;->z()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    invoke-virtual {p5}, LS/p;->P()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v1, p7, 0x8

    .line 121
    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    .line 125
    .line 126
    :cond_c
    move-object v3, p2

    .line 127
    move-wide v4, p3

    .line 128
    goto :goto_9

    .line 129
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 130
    .line 131
    sget-object p2, Le0/n;->a:Le0/n;

    .line 132
    .line 133
    :cond_e
    and-int/lit8 v1, p7, 0x8

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    sget-object p3, LP/d0;->a:LS/x;

    .line 138
    .line 139
    invoke-virtual {p5, p3}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ll0/v;

    .line 144
    .line 145
    iget-wide p3, p3, Ll0/v;->a:J

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :goto_9
    invoke-virtual {p5}, LS/p;->q()V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p5}, Lr0/b;->c(Lr0/f;LS/p;)Lr0/I;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    and-int/lit8 p2, v0, 0x70

    .line 156
    .line 157
    const/16 p3, 0x8

    .line 158
    .line 159
    or-int/2addr p2, p3

    .line 160
    and-int/lit16 p3, v0, 0x380

    .line 161
    .line 162
    or-int/2addr p2, p3

    .line 163
    and-int/lit16 p3, v0, 0x1c00

    .line 164
    .line 165
    or-int v7, p2, p3

    .line 166
    .line 167
    move-object v2, p1

    .line 168
    move-object v6, p5

    .line 169
    invoke-static/range {v1 .. v7}, LP/p0;->a(Lq0/b;Ljava/lang/String;Le0/q;JLS/p;I)V

    .line 170
    .line 171
    .line 172
    move-object p2, v2

    .line 173
    move-object p3, v3

    .line 174
    move-wide p4, v4

    .line 175
    :goto_a
    invoke-virtual {v6}, LS/p;->t()LS/l0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    move-object p1, p0

    .line 182
    new-instance p0, LP/n0;

    .line 183
    .line 184
    invoke-direct/range {p0 .. p7}, LP/n0;-><init>(Lr0/f;Ljava/lang/String;Le0/q;JII)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v0, LS/l0;->d:Lb3/e;

    .line 188
    .line 189
    :cond_f
    return-void
.end method

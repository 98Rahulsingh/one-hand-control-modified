.class public final LM0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR0/d;

.field public final b:LY0/b;

.field public final c:LY0/k;

.field public final d:LA/z;


# direct methods
.method public constructor <init>(LR0/d;LY0/b;LY0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/K;->a:LR0/d;

    .line 5
    .line 6
    iput-object p2, p0, LM0/K;->b:LY0/b;

    .line 7
    .line 8
    iput-object p3, p0, LM0/K;->c:LY0/k;

    .line 9
    .line 10
    new-instance p1, LA/z;

    .line 11
    .line 12
    const/16 p2, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p2}, LA/z;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LM0/K;->d:LA/z;

    .line 18
    .line 19
    return-void
.end method

.method public static a(LM0/K;LM0/f;LM0/M;JLY0/k;Ln0/d;I)LM0/I;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/4 v13, 0x2

    .line 8
    const/4 v14, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v7, v14

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v7, v13

    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    const v15, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move/from16 v20, v15

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v20, v14

    .line 25
    .line 26
    :goto_1
    sget-object v3, LO2/w;->e:LO2/w;

    .line 27
    .line 28
    and-int/lit16 v2, v1, 0x80

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, LM0/K;->c:LY0/k;

    .line 33
    .line 34
    move-object v9, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v9, p5

    .line 37
    .line 38
    :goto_2
    and-int/lit16 v1, v1, 0x100

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, LM0/K;->b:LY0/b;

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v8, p6

    .line 47
    .line 48
    :goto_3
    iget-object v10, v0, LM0/K;->a:LR0/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, LM0/H;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    move-wide/from16 v11, p3

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    move/from16 v5, v20

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-direct/range {v1 .. v12}, LM0/H;-><init>(LM0/f;LM0/M;Ljava/util/List;IZILY0/b;LY0/k;LR0/d;J)V

    .line 66
    .line 67
    .line 68
    move-object v6, v1

    .line 69
    move-object v3, v4

    .line 70
    const/4 v1, 0x0

    .line 71
    iget-object v0, v0, LM0/K;->d:LA/z;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    new-instance v2, LM0/i;

    .line 76
    .line 77
    invoke-direct {v2, v6}, LM0/i;-><init>(LM0/H;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, LA/z;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LQ0/b;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, LQ0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LM0/I;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget-object v4, v2, LM0/I;->b:LM0/p;

    .line 94
    .line 95
    iget-object v4, v4, LM0/p;->a:LI2/o1;

    .line 96
    .line 97
    invoke-virtual {v4}, LI2/o1;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v1, v2

    .line 105
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v0, v1, LM0/I;->b:LM0/p;

    .line 108
    .line 109
    iget v1, v0, LM0/p;->d:F

    .line 110
    .line 111
    float-to-double v1, v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    double-to-float v1, v1

    .line 117
    float-to-int v1, v1

    .line 118
    iget v2, v0, LM0/p;->e:F

    .line 119
    .line 120
    float-to-double v2, v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    double-to-float v2, v2

    .line 126
    float-to-int v2, v2

    .line 127
    invoke-static {v1, v2}, LO1/n;->b(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v11, v12, v1, v2}, La/a;->l(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    new-instance v3, LM0/I;

    .line 136
    .line 137
    invoke-direct {v3, v6, v0, v1, v2}, LM0/I;-><init>(LM0/H;LM0/p;J)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_7
    move-object/from16 v1, p2

    .line 142
    .line 143
    invoke-static {v1, v9}, Lp2/b;->w(LM0/M;LY0/k;)LM0/M;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v17, LI2/o1;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    move-object v4, v8

    .line 152
    move-object v5, v10

    .line 153
    move-object v8, v0

    .line 154
    move-object/from16 v0, v17

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, LI2/o1;-><init>(LM0/f;LM0/M;Ljava/util/List;LY0/b;LR0/d;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v12}, LY0/a;->j(J)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v11, v12}, LY0/a;->d(J)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-static {v11, v12}, LY0/a;->h(J)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move v2, v15

    .line 175
    :goto_5
    if-ne v1, v2, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-virtual {v0}, LI2/o1;->c()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    float-to-double v3, v3

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    double-to-float v3, v3

    .line 188
    float-to-int v3, v3

    .line 189
    invoke-static {v3, v1, v2}, Lh3/e;->f(III)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_6
    new-instance v16, LM0/p;

    .line 194
    .line 195
    invoke-static {v11, v12}, LY0/a;->g(J)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v3, 0x0

    .line 200
    const v4, 0x3fffe

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v2, v15, :cond_a

    .line 208
    .line 209
    move v2, v15

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_7
    if-ne v2, v15, :cond_b

    .line 216
    .line 217
    move v4, v5

    .line 218
    goto :goto_8

    .line 219
    :cond_b
    move v4, v2

    .line 220
    :goto_8
    invoke-static {v4}, La/a;->e(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ne v1, v15, :cond_c

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_c
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    :goto_9
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v5, v2, v1, v15}, La/a;->b(IIII)J

    .line 236
    .line 237
    .line 238
    move-result-wide v18

    .line 239
    if-ne v7, v13, :cond_d

    .line 240
    .line 241
    move/from16 v21, v14

    .line 242
    .line 243
    :goto_a
    move-object/from16 v17, v0

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_d
    move/from16 v21, v3

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :goto_b
    invoke-direct/range {v16 .. v21}, LM0/p;-><init>(LI2/o1;JIZ)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v16

    .line 253
    .line 254
    new-instance v1, LM0/I;

    .line 255
    .line 256
    iget v2, v0, LM0/p;->d:F

    .line 257
    .line 258
    float-to-double v2, v2

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    double-to-float v2, v2

    .line 264
    float-to-int v2, v2

    .line 265
    iget v3, v0, LM0/p;->e:F

    .line 266
    .line 267
    float-to-double v3, v3

    .line 268
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    double-to-float v3, v3

    .line 273
    float-to-int v3, v3

    .line 274
    invoke-static {v2, v3}, LO1/n;->b(II)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-static {v11, v12, v2, v3}, La/a;->l(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-direct {v1, v6, v0, v2, v3}, LM0/I;-><init>(LM0/H;LM0/p;J)V

    .line 283
    .line 284
    .line 285
    if-eqz v8, :cond_e

    .line 286
    .line 287
    new-instance v0, LM0/i;

    .line 288
    .line 289
    invoke-direct {v0, v6}, LM0/i;-><init>(LM0/H;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v8, LA/z;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LQ0/b;

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, LQ0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LM0/I;

    .line 301
    .line 302
    :cond_e
    return-object v1
.end method

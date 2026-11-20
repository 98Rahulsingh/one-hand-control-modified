.class public final LP/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP/J;->a:F

    .line 5
    .line 6
    iput p2, p0, LP/J;->b:F

    .line 7
    .line 8
    iput p3, p0, LP/J;->c:F

    .line 9
    .line 10
    iput p4, p0, LP/J;->d:F

    .line 11
    .line 12
    iput p5, p0, LP/J;->e:F

    .line 13
    .line 14
    iput p6, p0, LP/J;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLw/j;LS/p;I)LS/N0;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const v2, -0x691c96f5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 11
    .line 12
    .line 13
    const v2, -0x2bccbebc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LS/l;->a:LS/Q;

    .line 20
    .line 21
    iget v5, p0, LP/J;->a:F

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    new-instance v0, LY0/e;

    .line 33
    .line 34
    invoke-direct {v0, v5}, LY0/e;-><init>(F)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LS/Q;->j:LS/Q;

    .line 38
    .line 39
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v7, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v0, LS/X;

    .line 47
    .line 48
    invoke-virtual {v7, v8}, LS/p;->p(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8}, LS/p;->p(Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v7, v8}, LS/p;->p(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-ne v6, v2, :cond_2

    .line 63
    .line 64
    new-instance v6, Lc0/s;

    .line 65
    .line 66
    invoke-direct {v6}, Lc0/s;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v6, Lc0/s;

    .line 73
    .line 74
    and-int/lit8 v9, v1, 0x70

    .line 75
    .line 76
    xor-int/lit8 v9, v9, 0x30

    .line 77
    .line 78
    const/16 v10, 0x20

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    if-le v9, v10, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    :cond_3
    and-int/lit8 v9, v1, 0x30

    .line 90
    .line 91
    if-ne v9, v10, :cond_5

    .line 92
    .line 93
    :cond_4
    move v9, v11

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v9, v8

    .line 96
    :goto_0
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/4 v12, 0x0

    .line 101
    if-nez v9, :cond_6

    .line 102
    .line 103
    if-ne v10, v2, :cond_7

    .line 104
    .line 105
    :cond_6
    new-instance v10, LP/H;

    .line 106
    .line 107
    invoke-direct {v10, v0, v6, v12}, LP/H;-><init>(Lw/j;Lc0/s;LR2/d;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    check-cast v10, Lb3/e;

    .line 114
    .line 115
    invoke-static {v7, v10, v0}, LS/d;->g(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, LO2/o;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lw/i;

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    iget v5, p0, LP/J;->f:F

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    instance-of v6, v0, Lw/l;

    .line 130
    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    iget v5, p0, LP/J;->b:F

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    instance-of v6, v0, Lw/g;

    .line 137
    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    iget v5, p0, LP/J;->d:F

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    instance-of v6, v0, Lw/d;

    .line 144
    .line 145
    if-eqz v6, :cond_b

    .line 146
    .line 147
    iget v5, p0, LP/J;->c:F

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_b
    instance-of v6, v0, Lw/b;

    .line 151
    .line 152
    if-eqz v6, :cond_c

    .line 153
    .line 154
    iget v5, p0, LP/J;->e:F

    .line 155
    .line 156
    :cond_c
    :goto_1
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-ne v6, v2, :cond_d

    .line 161
    .line 162
    new-instance v6, Lr/c;

    .line 163
    .line 164
    new-instance v9, LY0/e;

    .line 165
    .line 166
    invoke-direct {v9, v5}, LY0/e;-><init>(F)V

    .line 167
    .line 168
    .line 169
    sget-object v10, Lr/o0;->c:Lr/n0;

    .line 170
    .line 171
    const/16 v13, 0xc

    .line 172
    .line 173
    invoke-direct {v6, v9, v10, v12, v13}, Lr/c;-><init>(Ljava/lang/Object;Lr/n0;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    check-cast v6, Lr/c;

    .line 180
    .line 181
    new-instance v9, LY0/e;

    .line 182
    .line 183
    invoke-direct {v9, v5}, LY0/e;-><init>(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v7, v5}, LS/p;->c(F)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    or-int/2addr v10, v12

    .line 195
    and-int/lit8 v12, v1, 0xe

    .line 196
    .line 197
    xor-int/lit8 v12, v12, 0x6

    .line 198
    .line 199
    const/4 v13, 0x4

    .line 200
    if-le v12, v13, :cond_e

    .line 201
    .line 202
    invoke-virtual {v7, p1}, LS/p;->g(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-nez v12, :cond_f

    .line 207
    .line 208
    :cond_e
    and-int/lit8 v12, v1, 0x6

    .line 209
    .line 210
    if-ne v12, v13, :cond_10

    .line 211
    .line 212
    :cond_f
    move v12, v11

    .line 213
    goto :goto_2

    .line 214
    :cond_10
    move v12, v8

    .line 215
    :goto_2
    or-int/2addr v10, v12

    .line 216
    and-int/lit16 v12, v1, 0x380

    .line 217
    .line 218
    xor-int/lit16 v12, v12, 0x180

    .line 219
    .line 220
    const/16 v13, 0x100

    .line 221
    .line 222
    if-le v12, v13, :cond_11

    .line 223
    .line 224
    invoke-virtual {v7, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-nez v12, :cond_13

    .line 229
    .line 230
    :cond_11
    and-int/lit16 v1, v1, 0x180

    .line 231
    .line 232
    if-ne v1, v13, :cond_12

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_12
    move v11, v8

    .line 236
    :cond_13
    :goto_3
    or-int v1, v10, v11

    .line 237
    .line 238
    invoke-virtual {v7, v0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    or-int/2addr v1, v10

    .line 243
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-nez v1, :cond_14

    .line 248
    .line 249
    if-ne v10, v2, :cond_15

    .line 250
    .line 251
    :cond_14
    move v2, v5

    .line 252
    move-object v5, v0

    .line 253
    goto :goto_4

    .line 254
    :cond_15
    move-object v1, v6

    .line 255
    goto :goto_5

    .line 256
    :goto_4
    new-instance v0, LP/I;

    .line 257
    .line 258
    move-object v1, v6

    .line 259
    const/4 v6, 0x0

    .line 260
    move-object v4, p0

    .line 261
    move v3, p1

    .line 262
    invoke-direct/range {v0 .. v6}, LP/I;-><init>(Lr/c;FZLP/J;Lw/i;LR2/d;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v10, v0

    .line 269
    :goto_5
    check-cast v10, Lb3/e;

    .line 270
    .line 271
    invoke-static {v7, v10, v9}, LS/d;->g(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lr/c;->c:Lr/m;

    .line 275
    .line 276
    invoke-virtual {v7, v8}, LS/p;->p(Z)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, LP/J;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, LP/J;

    .line 12
    .line 13
    iget v0, p1, LP/J;->a:F

    .line 14
    .line 15
    iget v1, p0, LP/J;->a:F

    .line 16
    .line 17
    invoke-static {v1, v0}, LY0/e;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v0, p0, LP/J;->b:F

    .line 25
    .line 26
    iget v1, p1, LP/J;->b:F

    .line 27
    .line 28
    invoke-static {v0, v1}, LY0/e;->a(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget v0, p0, LP/J;->c:F

    .line 36
    .line 37
    iget v1, p1, LP/J;->c:F

    .line 38
    .line 39
    invoke-static {v0, v1}, LY0/e;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget v0, p0, LP/J;->d:F

    .line 47
    .line 48
    iget v1, p1, LP/J;->d:F

    .line 49
    .line 50
    invoke-static {v0, v1}, LY0/e;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, LP/J;->f:F

    .line 58
    .line 59
    iget p1, p1, LP/J;->f:F

    .line 60
    .line 61
    invoke-static {v0, p1}, LY0/e;->a(FF)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LP/J;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LP/J;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LK2/U1;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, LP/J;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LK2/U1;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, LP/J;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LK2/U1;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, LP/J;->f:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

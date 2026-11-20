.class public abstract Le3/a;
.super Ljava/lang/Object;

# interfaces
.implements LO0/e;


# static fields
.field public static e:Lr0/f;

.field public static f:Lr0/f;

.field public static g:Lr0/f;

.field public static h:Lr0/f;

.field public static i:Lr0/f;

.field public static j:Lr0/f;

.field public static k:Lr0/f;

.field public static l:Lr0/f;

.field public static m:Lr0/f;

.field public static n:Lr0/f;

.field public static o:Lr0/f;

.field public static p:Lr0/f;

.field public static q:Lr0/f;

.field public static r:Lr0/f;

.field public static s:Lr0/f;


# direct methods
.method public static final A(LD0/G;)LD0/s0;
    .locals 7

    .line 1
    iget-object p0, p0, LD0/G;->z:LD0/Z;

    .line 2
    .line 3
    iget-object p0, p0, LD0/Z;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Le0/p;

    .line 6
    .line 7
    iget v0, p0, Le0/p;->h:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_8

    .line 15
    .line 16
    iget v0, p0, Le0/p;->g:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v2, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_7

    .line 25
    .line 26
    instance-of v3, v0, LD0/s0;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, LD0/s0;

    .line 32
    .line 33
    invoke-interface {v3}, LD0/s0;->a0()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    iget v3, v0, Le0/p;->g:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x8

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    instance-of v3, v0, LD0/n;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, LD0/n;

    .line 53
    .line 54
    iget-object v3, v3, LD0/n;->s:Le0/p;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_2
    const/4 v5, 0x1

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget v6, v3, Le0/p;->g:I

    .line 61
    .line 62
    and-int/lit8 v6, v6, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance v2, LU/d;

    .line 75
    .line 76
    const/16 v5, 0x10

    .line 77
    .line 78
    new-array v5, v5, [Le0/p;

    .line 79
    .line 80
    invoke-direct {v2, v5}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LU/d;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_3
    invoke-virtual {v2, v3}, LU/d;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    iget-object v3, v3, Le0/p;->j:Le0/p;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v4, v5, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v2}, LD0/f;->f(LU/d;)Le0/p;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget v0, p0, Le0/p;->h:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p0, p0, Le0/p;->j:Le0/p;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    :goto_4
    check-cast v1, LD0/s0;

    .line 113
    .line 114
    return-object v1
.end method

.method public static final B()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, Le3/a;->i:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.PlayArrow"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lr0/n;

    .line 44
    .line 45
    const/high16 v4, 0x41000000    # 8.0f

    .line 46
    .line 47
    const/high16 v5, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lr0/n;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Lr0/z;

    .line 56
    .line 57
    const/high16 v4, 0x41600000    # 14.0f

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lr0/z;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Lr0/u;

    .line 66
    .line 67
    const/high16 v4, 0x41300000    # 11.0f

    .line 68
    .line 69
    const/high16 v5, -0x3f200000    # -7.0f

    .line 70
    .line 71
    invoke-direct {v3, v4, v5}, Lr0/u;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v3, Lr0/j;->c:Lr0/j;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Le3/a;->i:Lr0/f;

    .line 91
    .line 92
    return-object v0
.end method

.method public static final C()Lr0/f;
    .locals 17

    .line 1
    const/high16 v0, 0x41980000    # 19.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x40e00000    # 7.0f

    .line 6
    .line 7
    const/high16 v3, 0x40400000    # 3.0f

    .line 8
    .line 9
    const/high16 v4, 0x41000000    # 8.0f

    .line 10
    .line 11
    sget-object v5, Le3/a;->s:Lr0/f;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_0
    new-instance v6, Lr0/e;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const-string v7, "Rounded.ViewCarousel"

    .line 21
    .line 22
    const/high16 v8, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v9, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v10, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v11, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const/16 v16, 0x60

    .line 33
    .line 34
    invoke-direct/range {v6 .. v16}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 35
    .line 36
    .line 37
    sget v5, Lr0/G;->a:I

    .line 38
    .line 39
    new-instance v5, Ll0/W;

    .line 40
    .line 41
    sget-wide v7, Ll0/v;->b:J

    .line 42
    .line 43
    invoke-direct {v5, v7, v8}, Ll0/W;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v9, LL1/i;

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-direct {v9, v7}, LL1/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3, v2}, LL1/i;->i(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v1}, LL1/i;->f(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v12, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const v13, 0x3ee66666    # 0.45f

    .line 61
    .line 62
    .line 63
    const/high16 v14, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/high16 v15, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const v10, 0x3f0ccccd    # 0.55f

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-virtual/range {v9 .. v15}, LL1/i;->d(FFFFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v4}, LL1/i;->n(F)V

    .line 75
    .line 76
    .line 77
    const v12, -0x4119999a    # -0.45f

    .line 78
    .line 79
    .line 80
    const/high16 v13, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v14, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const v11, 0x3f0ccccd    # 0.55f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v9 .. v15}, LL1/i;->d(FFFFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v3}, LL1/i;->e(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v12, -0x40800000    # -1.0f

    .line 95
    .line 96
    const v13, -0x4119999a    # -0.45f

    .line 97
    .line 98
    .line 99
    const/high16 v15, -0x40800000    # -1.0f

    .line 100
    .line 101
    const v10, -0x40f33333    # -0.55f

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-virtual/range {v9 .. v15}, LL1/i;->d(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v4}, LL1/i;->m(F)V

    .line 109
    .line 110
    .line 111
    const v12, 0x401ccccd    # 2.45f

    .line 112
    .line 113
    .line 114
    const/high16 v13, 0x40e00000    # 7.0f

    .line 115
    .line 116
    const/high16 v14, 0x40400000    # 3.0f

    .line 117
    .line 118
    const/high16 v15, 0x40e00000    # 7.0f

    .line 119
    .line 120
    const/high16 v10, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v11, 0x40ee6666    # 7.45f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v9 .. v15}, LL1/i;->c(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, LL1/i;->b()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v4, v0}, LL1/i;->i(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v4}, LL1/i;->f(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v12, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const v13, -0x4119999a    # -0.45f

    .line 140
    .line 141
    .line 142
    const/high16 v14, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v15, -0x40800000    # -1.0f

    .line 145
    .line 146
    const v10, 0x3f0ccccd    # 0.55f

    .line 147
    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-virtual/range {v9 .. v15}, LL1/i;->d(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x40c00000    # 6.0f

    .line 154
    .line 155
    invoke-virtual {v9, v3}, LL1/i;->m(F)V

    .line 156
    .line 157
    .line 158
    const v12, -0x4119999a    # -0.45f

    .line 159
    .line 160
    .line 161
    const/high16 v13, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/high16 v14, -0x40800000    # -1.0f

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const v11, -0x40f33333    # -0.55f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v9 .. v15}, LL1/i;->d(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v4}, LL1/i;->e(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v12, 0x40e00000    # 7.0f

    .line 176
    .line 177
    const v13, 0x40ae6666    # 5.45f

    .line 178
    .line 179
    .line 180
    const/high16 v14, 0x40e00000    # 7.0f

    .line 181
    .line 182
    const/high16 v15, 0x40c00000    # 6.0f

    .line 183
    .line 184
    const v10, 0x40ee6666    # 7.45f

    .line 185
    .line 186
    .line 187
    const/high16 v11, 0x40a00000    # 5.0f

    .line 188
    .line 189
    invoke-virtual/range {v9 .. v15}, LL1/i;->c(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-virtual {v9, v3}, LL1/i;->n(F)V

    .line 195
    .line 196
    .line 197
    const v12, 0x40ee6666    # 7.45f

    .line 198
    .line 199
    .line 200
    const/high16 v13, 0x41980000    # 19.0f

    .line 201
    .line 202
    const/high16 v14, 0x41000000    # 8.0f

    .line 203
    .line 204
    const/high16 v15, 0x41980000    # 19.0f

    .line 205
    .line 206
    const/high16 v10, 0x40e00000    # 7.0f

    .line 207
    .line 208
    const v11, 0x41946666    # 18.55f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v9 .. v15}, LL1/i;->c(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, LL1/i;->b()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v0, v2}, LL1/i;->i(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v1}, LL1/i;->f(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v12, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const v13, 0x3ee66666    # 0.45f

    .line 226
    .line 227
    .line 228
    const/high16 v14, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v15, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const v10, 0x3f0ccccd    # 0.55f

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-virtual/range {v9 .. v15}, LL1/i;->d(FFFFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v4}, LL1/i;->n(F)V

    .line 240
    .line 241
    .line 242
    const v12, -0x4119999a    # -0.45f

    .line 243
    .line 244
    .line 245
    const/high16 v13, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v14, -0x40800000    # -1.0f

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const v11, 0x3f0ccccd    # 0.55f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v9 .. v15}, LL1/i;->d(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v0, -0x40000000    # -2.0f

    .line 257
    .line 258
    invoke-virtual {v9, v0}, LL1/i;->f(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v12, -0x40800000    # -1.0f

    .line 262
    .line 263
    const v13, -0x4119999a    # -0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v15, -0x40800000    # -1.0f

    .line 267
    .line 268
    const v10, -0x40f33333    # -0.55f

    .line 269
    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-virtual/range {v9 .. v15}, LL1/i;->d(FFFFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v4}, LL1/i;->m(F)V

    .line 276
    .line 277
    .line 278
    const v12, 0x4193999a    # 18.45f

    .line 279
    .line 280
    .line 281
    const/high16 v13, 0x40e00000    # 7.0f

    .line 282
    .line 283
    const/high16 v14, 0x41980000    # 19.0f

    .line 284
    .line 285
    const/high16 v15, 0x40e00000    # 7.0f

    .line 286
    .line 287
    const/high16 v10, 0x41900000    # 18.0f

    .line 288
    .line 289
    const v11, 0x40ee6666    # 7.45f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v9 .. v15}, LL1/i;->c(FFFFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, LL1/i;->b()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v9, LL1/i;->e:Ljava/util/ArrayList;

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-static {v6, v0, v1, v5}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lr0/e;->b()Lr0/f;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Le3/a;->s:Lr0/f;

    .line 309
    .line 310
    return-object v0
.end method

.method public static final D()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, Le3/a;->e:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    const-string v2, "AutoMirrored.Filled.ViewQuilt"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LL1/i;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v2, v3}, LL1/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41a80000    # 21.0f

    .line 43
    .line 44
    const/high16 v4, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, LL1/i;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40d00000    # 6.5f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, LL1/i;->n(F)V

    .line 52
    .line 53
    .line 54
    const v5, 0x411547ae    # 9.33f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, LL1/i;->e(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, LL1/i;->m(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, LL1/i;->e(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LL1/i;->b()V

    .line 67
    .line 68
    .line 69
    const v6, 0x416ab852    # 14.67f

    .line 70
    .line 71
    .line 72
    const/high16 v7, 0x41980000    # 19.0f

    .line 73
    .line 74
    invoke-virtual {v2, v6, v7}, LL1/i;->i(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, -0x3f300000    # -6.5f

    .line 78
    .line 79
    invoke-virtual {v2, v8}, LL1/i;->n(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, LL1/i;->e(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7}, LL1/i;->m(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, LL1/i;->e(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LL1/i;->b()V

    .line 92
    .line 93
    .line 94
    const v5, 0x417ab852    # 15.67f

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x41480000    # 12.5f

    .line 98
    .line 99
    invoke-virtual {v2, v5, v6}, LL1/i;->i(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, LL1/i;->m(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, LL1/i;->e(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v8}, LL1/i;->n(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, LL1/i;->e(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LL1/i;->b()V

    .line 115
    .line 116
    .line 117
    const v3, 0x410547ae    # 8.33f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v7}, LL1/i;->i(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, LL1/i;->m(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40400000    # 3.0f

    .line 127
    .line 128
    invoke-virtual {v2, v4}, LL1/i;->e(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41600000    # 14.0f

    .line 132
    .line 133
    invoke-virtual {v2, v4}, LL1/i;->n(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, LL1/i;->e(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LL1/i;->b()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v2, LL1/i;->e:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Le3/a;->e:Lr0/f;

    .line 153
    .line 154
    return-object v0
.end method

.method public static final E()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, Le3/a;->k:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Visibility"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40900000    # 4.5f

    .line 39
    .line 40
    invoke-static {v2, v3}, LA2/q;->d(FF)LL1/i;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v7, 0x402eb852    # 2.73f

    .line 45
    .line 46
    .line 47
    const v8, 0x40f3851f    # 7.61f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x40e00000    # 7.0f

    .line 51
    .line 52
    const/high16 v6, 0x40900000    # 4.5f

    .line 53
    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v10, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, LL1/i;->c(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x40c00000    # 6.0f

    .line 62
    .line 63
    const/high16 v8, 0x40f00000    # 7.5f

    .line 64
    .line 65
    const v5, 0x3fdd70a4    # 1.73f

    .line 66
    .line 67
    .line 68
    const v6, 0x408c7ae1    # 4.39f

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x41300000    # 11.0f

    .line 72
    .line 73
    const/high16 v10, 0x40f00000    # 7.5f

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v3, 0x411451ec    # 9.27f

    .line 79
    .line 80
    .line 81
    const v5, -0x3fb8f5c3    # -3.11f

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x41300000    # 11.0f

    .line 85
    .line 86
    const/high16 v7, -0x3f100000    # -7.5f

    .line 87
    .line 88
    invoke-virtual {v4, v3, v5, v6, v7}, LL1/i;->k(FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v7, -0x3f400000    # -6.0f

    .line 92
    .line 93
    const/high16 v8, -0x3f100000    # -7.5f

    .line 94
    .line 95
    const v5, -0x40228f5c    # -1.73f

    .line 96
    .line 97
    .line 98
    const v6, -0x3f73851f    # -4.39f

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 102
    .line 103
    const/high16 v10, -0x3f100000    # -7.5f

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LL1/i;->b()V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x41880000    # 17.0f

    .line 112
    .line 113
    invoke-virtual {v4, v2, v3}, LL1/i;->i(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v7, -0x3f600000    # -5.0f

    .line 117
    .line 118
    const v8, -0x3ff0a3d7    # -2.24f

    .line 119
    .line 120
    .line 121
    const v5, -0x3fcf5c29    # -2.76f

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/high16 v9, -0x3f600000    # -5.0f

    .line 126
    .line 127
    const/high16 v10, -0x3f600000    # -5.0f

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v3, 0x400f5c29    # 2.24f

    .line 133
    .line 134
    .line 135
    const/high16 v5, -0x3f600000    # -5.0f

    .line 136
    .line 137
    const/high16 v6, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v4, v3, v5, v6, v5}, LL1/i;->k(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6, v3, v6, v6}, LL1/i;->k(FFFF)V

    .line 143
    .line 144
    .line 145
    const v3, -0x3ff0a3d7    # -2.24f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3, v6, v5, v6}, LL1/i;->k(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, LL1/i;->b()V

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x41100000    # 9.0f

    .line 155
    .line 156
    invoke-virtual {v4, v2, v3}, LL1/i;->i(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    const v8, 0x3fab851f    # 1.34f

    .line 162
    .line 163
    .line 164
    const v5, -0x402b851f    # -1.66f

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 169
    .line 170
    const/high16 v10, 0x40400000    # 3.0f

    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x3fab851f    # 1.34f

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x40400000    # 3.0f

    .line 179
    .line 180
    invoke-virtual {v4, v2, v3, v3, v3}, LL1/i;->k(FFFF)V

    .line 181
    .line 182
    .line 183
    const v2, -0x40547ae1    # -1.34f

    .line 184
    .line 185
    .line 186
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 187
    .line 188
    invoke-virtual {v4, v3, v2, v3, v5}, LL1/i;->k(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2, v5, v5, v5}, LL1/i;->k(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, LL1/i;->b()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Le3/a;->k:Lr0/f;

    .line 208
    .line 209
    return-object v0
.end method

.method public static F(LR2/d;)LR2/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LT2/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LT2/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, LT2/c;->g:LR2/d;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LT2/c;->o()LR2/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, LR2/e;->e:LR2/e;

    .line 26
    .line 27
    invoke-interface {p0, v1}, LR2/i;->m(LR2/h;)LR2/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LR2/f;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p0, Ll3/r;

    .line 36
    .line 37
    new-instance v1, Lq3/g;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lq3/g;-><init>(Ll3/r;LT2/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, LT2/c;->g:LR2/d;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object p0
.end method

.method public static final G(LI/O;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, LI/O;->d:LE/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LE/k0;->c()LB0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LO1/t;->w(LB0/p;)Lk0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, LI/O;->i(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Lk0/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, v0, Lk0/d;->a:F

    .line 24
    .line 25
    cmpg-float v2, v2, v1

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iget v2, v0, Lk0/d;->c:F

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    invoke-static {p0, p1}, Lk0/c;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, v0, Lk0/d;->b:F

    .line 40
    .line 41
    cmpg-float p1, p1, p0

    .line 42
    .line 43
    if-gtz p1, :cond_0

    .line 44
    .line 45
    iget p1, v0, Lk0/d;->d:F

    .line 46
    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-gtz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static L(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static M(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static N(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final O(LD0/m;Lk0/d;LT2/c;)Ljava/lang/Object;
    .locals 4

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
    sget-object v1, LN2/n;->a:LN2/n;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, LD0/f;->u(LD0/m;)LD0/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Le0/p;

    .line 19
    .line 20
    iget-object v2, v2, Le0/p;->e:Le0/p;

    .line 21
    .line 22
    iget-boolean v2, v2, Le0/p;->q:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, LB/i;->t:LZ1/h;

    .line 29
    .line 30
    invoke-static {p0, v2}, LD0/f;->j(LD0/m;Ljava/lang/Object;)LD0/v0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LB/a;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, LB/j;

    .line 39
    .line 40
    invoke-direct {v2, p0}, LB/j;-><init>(LD0/m;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p0, v2

    .line 44
    :goto_0
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v2, LA/m;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, p1, v3, v0}, LA/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0, v2, p2}, LB/a;->I(LD0/f0;Lb3/a;LT2/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, LS2/a;->e:LS2/a;

    .line 58
    .line 59
    if-ne p0, p1, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static P(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static a()LY0/c;
    .locals 2

    .line 1
    new-instance v0, LY0/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LY0/c;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(LD0/G;Z)LK0/o;
    .locals 8

    .line 1
    iget-object v0, p0, LD0/G;->z:LD0/Z;

    .line 2
    .line 3
    iget-object v0, v0, LD0/Z;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le0/p;

    .line 6
    .line 7
    iget v1, v0, Le0/p;->h:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v1, v0, Le0/p;->g:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 25
    .line 26
    instance-of v4, v1, LD0/s0;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, Le0/p;->g:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    instance-of v4, v1, LD0/n;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, LD0/n;

    .line 44
    .line 45
    iget-object v4, v4, LD0/n;->s:Le0/p;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v7, v4, Le0/p;->g:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, LU/d;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [Le0/p;

    .line 70
    .line 71
    invoke-direct {v3, v6}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, LU/d;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, LU/d;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, Le0/p;->j:Le0/p;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, LD0/f;->f(LU/d;)Le0/p;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, Le0/p;->h:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, Le0/p;->j:Le0/p;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, LD0/s0;

    .line 107
    .line 108
    check-cast v2, Le0/p;

    .line 109
    .line 110
    iget-object v0, v2, Le0/p;->e:Le0/p;

    .line 111
    .line 112
    invoke-virtual {p0}, LD0/G;->o()LK0/j;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LK0/o;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1, p0, v1}, LK0/o;-><init>(Le0/p;ZLD0/G;LK0/j;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public static final c(ZLX0/h;LI/O;LS/p;I)V
    .locals 12

    .line 1
    move-object v7, p3

    .line 2
    move/from16 v9, p4

    .line 3
    .line 4
    const v0, -0x50245748

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, LS/p;->X(I)LS/p;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v9, 0x6

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p0}, LS/p;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v9

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v9

    .line 27
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v4

    .line 43
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v4

    .line 59
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    if-ne v4, v5, :cond_7

    .line 64
    .line 65
    invoke-virtual {p3}, LS/p;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {p3}, LS/p;->P()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_7
    :goto_4
    and-int/lit8 v4, v0, 0xe

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-ne v4, v3, :cond_8

    .line 82
    .line 83
    move v8, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v8, v5

    .line 86
    :goto_5
    invoke-virtual {p3, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    or-int/2addr v8, v10

    .line 91
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, LS/l;->a:LS/Q;

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    if-ne v10, v11, :cond_a

    .line 100
    .line 101
    :cond_9
    new-instance v10, LI/N;

    .line 102
    .line 103
    invoke-direct {v10, p2, p0}, LI/N;-><init>(LI/O;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    check-cast v10, LE/x0;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ne v4, v3, :cond_b

    .line 116
    .line 117
    move v5, v6

    .line 118
    :cond_b
    or-int v3, v8, v5

    .line 119
    .line 120
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v3, :cond_c

    .line 125
    .line 126
    if-ne v4, v11, :cond_d

    .line 127
    .line 128
    :cond_c
    new-instance v4, LI/P;

    .line 129
    .line 130
    invoke-direct {v4, p2, p0}, LI/P;-><init>(LI/O;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    check-cast v4, LI/m;

    .line 137
    .line 138
    invoke-virtual {p2}, LI/O;->j()LS0/x;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-wide v5, v3, LS0/x;->b:J

    .line 143
    .line 144
    invoke-static {v5, v6}, LM0/L;->f(J)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sget-object v5, Le0/n;->a:Le0/n;

    .line 149
    .line 150
    invoke-virtual {p3, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v6, :cond_e

    .line 159
    .line 160
    if-ne v8, v11, :cond_f

    .line 161
    .line 162
    :cond_e
    new-instance v8, LI/Q;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-direct {v8, v10, v6}, LI/Q;-><init>(LE/x0;LR2/d;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    check-cast v8, Lb3/e;

    .line 172
    .line 173
    invoke-static {v5, v10, v8}, Lx0/u;->a(Le0/q;Ljava/lang/Object;Lb3/e;)Le0/q;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    shl-int/lit8 v0, v0, 0x3

    .line 178
    .line 179
    and-int/lit16 v8, v0, 0x3f0

    .line 180
    .line 181
    move-object v0, v4

    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    move v1, p0

    .line 185
    move-object v2, p1

    .line 186
    invoke-static/range {v0 .. v8}, LO1/a;->c(LI/m;ZLX0/h;ZJLe0/q;LS/p;I)V

    .line 187
    .line 188
    .line 189
    :goto_6
    invoke-virtual {p3}, LS/p;->t()LS/l0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    new-instance v3, LI/f;

    .line 196
    .line 197
    invoke-direct {v3, p0, p1, p2, v9}, LI/f;-><init>(ZLX0/h;LI/O;I)V

    .line 198
    .line 199
    .line 200
    iput-object v3, v0, LS/l0;->d:Lb3/e;

    .line 201
    .line 202
    :cond_10
    return-void
.end method

.method public static final k(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, LA2/q;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final l(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, LA2/q;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final m(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, LA2/q;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Le1/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static final o(Lk/f;LM0/I;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, LM0/I;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-wide v3, p1, LM0/I;->c:J

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LM0/I;->b:LM0/p;

    .line 15
    .line 16
    iget-boolean v5, v0, LM0/p;->c:Z

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    and-long v5, v3, v1

    .line 21
    .line 22
    long-to-int v5, v5

    .line 23
    int-to-float v5, v5

    .line 24
    iget v0, v0, LM0/p;->e:F

    .line 25
    .line 26
    cmpg-float v0, v5, v0

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p1, LM0/I;->a:LM0/H;

    .line 33
    .line 34
    iget p1, p1, LM0/H;->f:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/16 p1, 0x20

    .line 41
    .line 42
    shr-long v5, v3, p1

    .line 43
    .line 44
    long-to-int p1, v5

    .line 45
    int-to-float v8, p1

    .line 46
    and-long v0, v3, v1

    .line 47
    .line 48
    long-to-int p1, v0

    .line 49
    int-to-float v9, p1

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    move-object v5, p0

    .line 54
    invoke-virtual/range {v5 .. v10}, Lk/f;->C(FFFFI)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static p(LR2/d;LR2/d;Lb3/e;)LR2/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LT2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, LT2/a;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, LT2/a;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p1}, LR2/d;->o()LR2/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LR2/j;->e:LR2/j;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, LS2/b;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2}, LS2/b;-><init>(LR2/d;LR2/d;Lb3/e;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, LS2/c;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0, p2, p0}, LS2/c;-><init>(LR2/d;LR2/i;Lb3/e;LR2/d;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static q(Ln0/d;LM0/K;Ljava/lang/String;JLM0/M;J)V
    .locals 8

    .line 1
    new-instance v1, LM0/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v1, p2, v0, v2}, LM0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 6
    .line 7
    .line 8
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p2, p6, v2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p6, p7}, Lk0/f;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ln0/d;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lk0/f;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p3, p4}, Lk0/c;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-float/2addr v2, v3

    .line 42
    float-to-double v2, v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    double-to-float v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v3, v2

    .line 53
    move v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p6, p7}, Lk0/f;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    float-to-double v2, v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-float v2, v2

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v3, v2

    .line 70
    :goto_1
    if-nez p2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {p6, p7}, Lk0/f;->b(J)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    :goto_2
    invoke-interface {p0}, Ln0/d;->i()J

    .line 84
    .line 85
    .line 86
    move-result-wide p6

    .line 87
    invoke-static {p6, p7}, Lk0/f;->b(J)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p3, p4}, Lk0/c;->f(J)F

    .line 92
    .line 93
    .line 94
    move-result p6

    .line 95
    sub-float/2addr p2, p6

    .line 96
    float-to-double p6, p2

    .line 97
    invoke-static {p6, p7}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide p6

    .line 101
    double-to-float p2, p6

    .line 102
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {p6, p7}, Lk0/f;->b(J)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    float-to-double p6, p2

    .line 112
    invoke-static {p6, p7}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide p6

    .line 116
    double-to-float p2, p6

    .line 117
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move p2, v0

    .line 122
    :goto_3
    invoke-static {v2, v3, v0, p2}, La/a;->b(IIII)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-interface {p0}, Ln0/d;->getLayoutDirection()LY0/k;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v7, 0x620

    .line 131
    .line 132
    move-object v6, p0

    .line 133
    move-object v0, p1

    .line 134
    move-object v2, p5

    .line 135
    invoke-static/range {v0 .. v7}, LM0/K;->a(LM0/K;LM0/f;LM0/M;JLY0/k;Ln0/d;I)LM0/I;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {v6}, Ln0/d;->b0()LB2/K;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, LB2/K;->z()J

    .line 144
    .line 145
    .line 146
    move-result-wide p5

    .line 147
    invoke-virtual {p1}, LB2/K;->t()Ll0/s;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ll0/s;->d()V

    .line 152
    .line 153
    .line 154
    :try_start_0
    iget-object p2, p1, LB2/K;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Lk/f;

    .line 157
    .line 158
    invoke-static {p3, p4}, Lk0/c;->e(J)F

    .line 159
    .line 160
    .line 161
    move-result p7

    .line 162
    invoke-static {p3, p4}, Lk0/c;->f(J)F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-virtual {p2, p7, p3}, Lk/f;->O(FF)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p0}, Le3/a;->o(Lk/f;LM0/I;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LM0/I;->b:LM0/p;

    .line 173
    .line 174
    invoke-interface {v6}, Ln0/d;->b0()LB2/K;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, LB2/K;->t()Ll0/s;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-wide/16 v2, 0x0

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/16 v7, 0x1e

    .line 188
    .line 189
    invoke-static/range {v0 .. v7}, LM0/p;->h(LM0/p;Ll0/s;JLl0/T;LX0/j;Ln0/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p5, p6}, Lq/P;->g(LB2/K;J)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    invoke-static {p1, p5, p6}, Lq/P;->g(LB2/K;J)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public static final r(JZIF)J
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-ne p3, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, LY0/a;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, LY0/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p2, v0

    .line 21
    :goto_0
    invoke-static {p0, p1}, LY0/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-ne p3, p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p4}, LE/g0;->n(F)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p0, p1}, LY0/a;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-static {p3, p4, p2}, Lh3/e;->f(III)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_1
    invoke-static {p0, p1}, LY0/a;->g(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x0

    .line 45
    const p3, 0x3fffe

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    move p2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_2
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    move p3, p4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p3, p2

    .line 65
    :goto_3
    invoke-static {p3}, La/a;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ne p0, v0, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_4
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p4, p2, p0, v0}, La/a;->b(IIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static s([F)LE2/l;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x60

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget v3, p0, v2

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_5

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_5

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, La/a;->U([F)[F

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    array-length v2, p0

    .line 37
    add-int/lit8 v2, v2, -0x2

    .line 38
    .line 39
    new-array v2, v2, [F

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v3, v1, 0x3

    .line 42
    .line 43
    array-length v4, p0

    .line 44
    if-ge v3, v4, :cond_4

    .line 45
    .line 46
    add-int/lit8 v4, v1, 0x2

    .line 47
    .line 48
    aget v5, p0, v4

    .line 49
    .line 50
    aget v6, p0, v1

    .line 51
    .line 52
    sub-float/2addr v5, v6

    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    add-int/lit8 v6, v1, 0x1

    .line 56
    .line 57
    aget v7, p0, v6

    .line 58
    .line 59
    sub-float/2addr v3, v7

    .line 60
    float-to-double v7, v5

    .line 61
    float-to-double v9, v3

    .line 62
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    double-to-float v7, v7

    .line 67
    const/4 v8, 0x0

    .line 68
    cmpl-float v8, v7, v8

    .line 69
    .line 70
    if-lez v8, :cond_3

    .line 71
    .line 72
    div-float/2addr v5, v7

    .line 73
    aput v5, v2, v1

    .line 74
    .line 75
    div-float/2addr v3, v7

    .line 76
    aput v3, v2, v6

    .line 77
    .line 78
    :cond_3
    move v1, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v2}, La/a;->U([F)[F

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_6
    new-instance v2, LE2/l;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0, v1}, LE2/l;-><init>([F[F[F)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public static t([F)LE2/l;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "stroke"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x4

    .line 10
    if-lt v1, v2, :cond_8

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x2

    .line 14
    rem-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    move v5, v1

    .line 21
    move v4, v2

    .line 22
    :goto_0
    add-int/lit8 v6, v4, 0x1

    .line 23
    .line 24
    array-length v7, v0

    .line 25
    if-ge v6, v7, :cond_1

    .line 26
    .line 27
    aget v7, v0, v4

    .line 28
    .line 29
    add-int/lit8 v8, v4, -0x2

    .line 30
    .line 31
    aget v8, v0, v8

    .line 32
    .line 33
    sub-float/2addr v7, v8

    .line 34
    float-to-double v7, v7

    .line 35
    aget v6, v0, v6

    .line 36
    .line 37
    add-int/lit8 v9, v4, -0x1

    .line 38
    .line 39
    aget v9, v0, v9

    .line 40
    .line 41
    sub-float/2addr v6, v9

    .line 42
    float-to-double v9, v6

    .line 43
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    double-to-float v6, v6

    .line 48
    add-float/2addr v5, v6

    .line 49
    add-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    cmpg-float v4, v5, v1

    .line 53
    .line 54
    if-lez v4, :cond_8

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_8

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_8

    .line 67
    .line 68
    const/16 v4, 0x2f

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    div-float/2addr v5, v4

    .line 72
    const/16 v4, 0x60

    .line 73
    .line 74
    new-array v6, v4, [F

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    aget v8, v0, v7

    .line 78
    .line 79
    aput v8, v6, v7

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    aget v9, v0, v8

    .line 83
    .line 84
    aput v9, v6, v8

    .line 85
    .line 86
    aget v9, v0, v7

    .line 87
    .line 88
    aget v10, v0, v8

    .line 89
    .line 90
    move v13, v1

    .line 91
    move v11, v2

    .line 92
    move v12, v8

    .line 93
    :goto_1
    add-int/lit8 v14, v11, 0x1

    .line 94
    .line 95
    array-length v15, v0

    .line 96
    move/from16 v16, v1

    .line 97
    .line 98
    const/16 v1, 0x30

    .line 99
    .line 100
    if-ge v14, v15, :cond_3

    .line 101
    .line 102
    if-ge v12, v1, :cond_3

    .line 103
    .line 104
    aget v1, v0, v11

    .line 105
    .line 106
    aget v14, v0, v14

    .line 107
    .line 108
    sub-float v15, v1, v9

    .line 109
    .line 110
    move/from16 v18, v2

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    float-to-double v2, v15

    .line 115
    sub-float v7, v14, v10

    .line 116
    .line 117
    move/from16 v19, v8

    .line 118
    .line 119
    move/from16 v20, v9

    .line 120
    .line 121
    float-to-double v8, v7

    .line 122
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    double-to-float v2, v2

    .line 127
    add-float v3, v13, v2

    .line 128
    .line 129
    cmpl-float v8, v3, v5

    .line 130
    .line 131
    if-ltz v8, :cond_2

    .line 132
    .line 133
    cmpl-float v8, v2, v16

    .line 134
    .line 135
    if-lez v8, :cond_2

    .line 136
    .line 137
    sub-float v1, v5, v13

    .line 138
    .line 139
    div-float/2addr v1, v2

    .line 140
    mul-float/2addr v15, v1

    .line 141
    add-float v9, v15, v20

    .line 142
    .line 143
    mul-float/2addr v1, v7

    .line 144
    add-float/2addr v10, v1

    .line 145
    mul-int/lit8 v1, v12, 0x2

    .line 146
    .line 147
    aput v9, v6, v1

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    aput v10, v6, v1

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    move/from16 v1, v16

    .line 156
    .line 157
    move v13, v1

    .line 158
    :goto_2
    move/from16 v2, v18

    .line 159
    .line 160
    move/from16 v8, v19

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    add-int/lit8 v11, v11, 0x2

    .line 165
    .line 166
    move v9, v1

    .line 167
    move v13, v3

    .line 168
    move v10, v14

    .line 169
    move/from16 v1, v16

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move/from16 v18, v2

    .line 173
    .line 174
    move/from16 v19, v8

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    :goto_3
    if-ge v12, v1, :cond_4

    .line 179
    .line 180
    mul-int/lit8 v2, v12, 0x2

    .line 181
    .line 182
    array-length v3, v0

    .line 183
    add-int/lit8 v3, v3, -0x2

    .line 184
    .line 185
    aget v3, v0, v3

    .line 186
    .line 187
    aput v3, v6, v2

    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    array-length v3, v0

    .line 192
    add-int/lit8 v3, v3, -0x1

    .line 193
    .line 194
    aget v3, v0, v3

    .line 195
    .line 196
    aput v3, v6, v2

    .line 197
    .line 198
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 202
    .line 203
    .line 204
    const v2, -0x800001

    .line 205
    .line 206
    .line 207
    move v3, v2

    .line 208
    move v5, v3

    .line 209
    const/4 v7, 0x0

    .line 210
    move v2, v0

    .line 211
    :goto_4
    if-ge v7, v4, :cond_5

    .line 212
    .line 213
    aget v8, v6, v7

    .line 214
    .line 215
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    aget v8, v6, v7

    .line 220
    .line 221
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    add-int/lit8 v8, v7, 0x1

    .line 226
    .line 227
    aget v9, v6, v8

    .line 228
    .line 229
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    aget v8, v6, v8

    .line 234
    .line 235
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    add-int/lit8 v7, v7, 0x2

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    sub-float/2addr v3, v0

    .line 243
    sub-float/2addr v5, v2

    .line 244
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    cmpg-float v2, v0, v16

    .line 249
    .line 250
    if-gtz v2, :cond_6

    .line 251
    .line 252
    :goto_5
    move-object/from16 v6, v17

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_6
    move/from16 v2, v16

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_6
    if-ge v3, v4, :cond_7

    .line 259
    .line 260
    aget v5, v6, v3

    .line 261
    .line 262
    add-float v16, v16, v5

    .line 263
    .line 264
    add-int/lit8 v5, v3, 0x1

    .line 265
    .line 266
    aget v5, v6, v5

    .line 267
    .line 268
    add-float/2addr v2, v5

    .line 269
    add-int/lit8 v3, v3, 0x2

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_7
    int-to-float v1, v1

    .line 273
    div-float v16, v16, v1

    .line 274
    .line 275
    div-float/2addr v2, v1

    .line 276
    const/4 v7, 0x0

    .line 277
    :goto_7
    if-ge v7, v4, :cond_9

    .line 278
    .line 279
    aget v1, v6, v7

    .line 280
    .line 281
    sub-float v1, v1, v16

    .line 282
    .line 283
    div-float/2addr v1, v0

    .line 284
    aput v1, v6, v7

    .line 285
    .line 286
    add-int/lit8 v1, v7, 0x1

    .line 287
    .line 288
    aget v3, v6, v1

    .line 289
    .line 290
    sub-float/2addr v3, v2

    .line 291
    div-float/2addr v3, v0

    .line 292
    aput v3, v6, v1

    .line 293
    .line 294
    add-int/lit8 v7, v7, 0x2

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    :goto_8
    const/16 v17, 0x0

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    :goto_9
    if-eqz v6, :cond_a

    .line 301
    .line 302
    invoke-static {v6}, Le3/a;->s([F)LE2/l;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_a
    return-object v17
.end method

.method public static final u(LR0/k;I)I
    .locals 2

    .line 1
    sget-object v0, LR0/k;->f:LR0/k;

    .line 2
    .line 3
    iget p0, p0, LR0/k;->e:I

    .line 4
    .line 5
    iget v0, v0, LR0/k;->e:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lc3/i;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    move p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v1

    .line 18
    :goto_0
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v1

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_2
    if-eqz p0, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_4
    return v1
.end method

.method public static final v()Lr0/f;
    .locals 25

    .line 1
    const/high16 v2, -0x3f400000    # -6.0f

    .line 2
    .line 3
    const/high16 v3, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v4, 0x41900000    # 18.0f

    .line 6
    .line 7
    const v5, -0x3fd3d70a    # -2.69f

    .line 8
    .line 9
    .line 10
    const v6, 0x410b0a3d    # 8.69f

    .line 11
    .line 12
    .line 13
    const v7, 0x402c28f6    # 2.69f

    .line 14
    .line 15
    .line 16
    const v8, -0x400ccccd    # -1.9f

    .line 17
    .line 18
    .line 19
    const/high16 v9, 0x41a00000    # 20.0f

    .line 20
    .line 21
    const v10, 0x3ff33333    # 1.9f

    .line 22
    .line 23
    .line 24
    const/high16 v11, 0x40800000    # 4.0f

    .line 25
    .line 26
    const/high16 v12, 0x40c00000    # 6.0f

    .line 27
    .line 28
    sget-object v13, Le3/a;->l:Lr0/f;

    .line 29
    .line 30
    if-eqz v13, :cond_0

    .line 31
    .line 32
    return-object v13

    .line 33
    :cond_0
    new-instance v14, Lr0/e;

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const-string v15, "Rounded.BrightnessHigh"

    .line 40
    .line 41
    const/high16 v16, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v17, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/high16 v18, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/high16 v19, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const-wide/16 v20, 0x0

    .line 50
    .line 51
    const/16 v24, 0x60

    .line 52
    .line 53
    invoke-direct/range {v14 .. v24}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 54
    .line 55
    .line 56
    sget v13, Lr0/G;->a:I

    .line 57
    .line 58
    new-instance v13, Ll0/W;

    .line 59
    .line 60
    sget-wide v0, Ll0/v;->b:J

    .line 61
    .line 62
    invoke-direct {v13, v0, v1}, Ll0/W;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v6, v9, v12}, LA2/q;->v(FFFF)LL1/i;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const v20, -0x4099999a    # -0.9f

    .line 70
    .line 71
    .line 72
    const/high16 v21, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v22, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/high16 v23, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const v19, -0x40733333    # -1.1f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, v17

    .line 87
    .line 88
    invoke-virtual {v0, v5}, LL1/i;->f(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8, v8}, LL1/i;->h(FF)V

    .line 92
    .line 93
    .line 94
    const v20, -0x3ffccccd    # -2.05f

    .line 95
    .line 96
    .line 97
    const v21, -0x40b851ec    # -0.78f

    .line 98
    .line 99
    .line 100
    const v22, -0x3fcae148    # -2.83f

    .line 101
    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const v18, -0x40b851ec    # -0.78f

    .line 106
    .line 107
    .line 108
    const v19, -0x40b851ec    # -0.78f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6, v11}, LL1/i;->g(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v12, v11}, LL1/i;->g(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v20, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v21, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v22, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/high16 v23, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v18, -0x40733333    # -1.1f

    .line 130
    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, LL1/i;->n(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v8, v10}, LL1/i;->h(FF)V

    .line 141
    .line 142
    .line 143
    const v20, -0x40b851ec    # -0.78f

    .line 144
    .line 145
    .line 146
    const v21, 0x40033333    # 2.05f

    .line 147
    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const v23, 0x40351eb8    # 2.83f

    .line 152
    .line 153
    .line 154
    const v18, -0x40b851ec    # -0.78f

    .line 155
    .line 156
    .line 157
    const v19, 0x3f47ae14    # 0.78f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v10, v10}, LL1/i;->h(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v11, v4}, LL1/i;->g(FF)V

    .line 167
    .line 168
    .line 169
    const v20, 0x3f666666    # 0.9f

    .line 170
    .line 171
    .line 172
    const/high16 v21, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/high16 v22, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v23, 0x40000000    # 2.0f

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const v19, 0x3f8ccccd    # 1.1f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v7}, LL1/i;->f(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v10, v10}, LL1/i;->h(FF)V

    .line 190
    .line 191
    .line 192
    const v20, 0x40033333    # 2.05f

    .line 193
    .line 194
    .line 195
    const v21, 0x3f47ae14    # 0.78f

    .line 196
    .line 197
    .line 198
    const v22, 0x40351eb8    # 2.83f

    .line 199
    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const v18, 0x3f47ae14    # 0.78f

    .line 204
    .line 205
    .line 206
    const v19, 0x3f47ae14    # 0.78f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v10, v8}, LL1/i;->h(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4, v9}, LL1/i;->g(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v20, 0x40000000    # 2.0f

    .line 219
    .line 220
    const v21, -0x4099999a    # -0.9f

    .line 221
    .line 222
    .line 223
    const/high16 v22, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/high16 v23, -0x40000000    # -2.0f

    .line 226
    .line 227
    const v18, 0x3f8ccccd    # 1.1f

    .line 228
    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5}, LL1/i;->n(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v10, v8}, LL1/i;->h(FF)V

    .line 239
    .line 240
    .line 241
    const v20, 0x3f47ae14    # 0.78f

    .line 242
    .line 243
    .line 244
    const v21, -0x3ffccccd    # -2.05f

    .line 245
    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const v23, -0x3fcae148    # -2.83f

    .line 250
    .line 251
    .line 252
    const v18, 0x3f47ae14    # 0.78f

    .line 253
    .line 254
    .line 255
    const v19, -0x40b851ec    # -0.78f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v9, v6}, LL1/i;->g(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, LL1/i;->b()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3, v4}, LL1/i;->i(FF)V

    .line 268
    .line 269
    .line 270
    const/high16 v20, -0x3f400000    # -6.0f

    .line 271
    .line 272
    const v21, -0x3fd3d70a    # -2.69f

    .line 273
    .line 274
    .line 275
    const/high16 v22, -0x3f400000    # -6.0f

    .line 276
    .line 277
    const/high16 v23, -0x3f400000    # -6.0f

    .line 278
    .line 279
    const v18, -0x3fac28f6    # -3.31f

    .line 280
    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v7, v2, v12, v2}, LL1/i;->k(FFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v12, v7, v12, v12}, LL1/i;->k(FFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v5, v12, v2, v12}, LL1/i;->k(FFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, LL1/i;->b()V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41000000    # 8.0f

    .line 300
    .line 301
    invoke-virtual {v0, v3, v1}, LL1/i;->i(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v20, -0x3f800000    # -4.0f

    .line 305
    .line 306
    const v21, 0x3fe51eb8    # 1.79f

    .line 307
    .line 308
    .line 309
    const/high16 v22, -0x3f800000    # -4.0f

    .line 310
    .line 311
    const/high16 v23, 0x40800000    # 4.0f

    .line 312
    .line 313
    const v18, -0x3ff28f5c    # -2.21f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v1, 0x3fe51eb8    # 1.79f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v11, v11, v11}, LL1/i;->k(FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, -0x3f800000    # -4.0f

    .line 326
    .line 327
    const v15, -0x401ae148    # -1.79f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v11, v15, v11, v1}, LL1/i;->k(FFFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v15, v1, v1, v1}, LL1/i;->k(FFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, LL1/i;->b()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, LL1/i;->e:Ljava/util/ArrayList;

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-static {v14, v0, v1, v13}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Lr0/e;->b()Lr0/f;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Le3/a;->l:Lr0/f;

    .line 350
    .line 351
    return-object v0
.end method

.method public static final w()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, Le3/a;->m:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.DoNotDisturbOn"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, LA2/q;->d(FF)LL1/i;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v7, 0x40000000    # 2.0f

    .line 45
    .line 46
    const v8, 0x40cf5c29    # 6.48f

    .line 47
    .line 48
    .line 49
    const v5, 0x40cf5c29    # 6.48f

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v10, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, LL1/i;->c(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, LL1/i;->k(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, LL1/i;->k(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, LL1/i;->j(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LL1/i;->b()V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41800000    # 16.0f

    .line 87
    .line 88
    const/high16 v3, 0x41500000    # 13.0f

    .line 89
    .line 90
    invoke-virtual {v4, v2, v3}, LL1/i;->i(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v4, v2}, LL1/i;->e(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v7, -0x40800000    # -1.0f

    .line 99
    .line 100
    const v8, -0x4119999a    # -0.45f

    .line 101
    .line 102
    .line 103
    const v5, -0x40f33333    # -0.55f

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/high16 v9, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/high16 v10, -0x40800000    # -1.0f

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v4, v3, v3}, LL1/i;->h(FF)V

    .line 116
    .line 117
    .line 118
    const v7, 0x3ee66666    # 0.45f

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x40800000    # -1.0f

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const v6, -0x40f33333    # -0.55f

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, LL1/i;->f(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const v8, 0x3ee66666    # 0.45f

    .line 138
    .line 139
    .line 140
    const v5, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3, v3}, LL1/i;->h(FF)V

    .line 150
    .line 151
    .line 152
    const v7, 0x41846666    # 16.55f

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x41500000    # 13.0f

    .line 156
    .line 157
    const/high16 v5, 0x41880000    # 17.0f

    .line 158
    .line 159
    const v6, 0x4148cccd    # 12.55f

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x41800000    # 16.0f

    .line 163
    .line 164
    const/high16 v10, 0x41500000    # 13.0f

    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, LL1/i;->c(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, LL1/i;->b()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Le3/a;->m:Lr0/f;

    .line 183
    .line 184
    return-object v0
.end method

.method public static final x()Lr0/f;
    .locals 20

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/high16 v1, -0x40000000    # -2.0f

    .line 4
    .line 5
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    .line 7
    const/high16 v3, 0x40e00000    # 7.0f

    .line 8
    .line 9
    const/high16 v4, 0x41900000    # 18.0f

    .line 10
    .line 11
    const v5, 0x3ee66666    # 0.45f

    .line 12
    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v7, -0x40800000    # -1.0f

    .line 17
    .line 18
    sget-object v8, Le3/a;->n:Lr0/f;

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    return-object v8

    .line 23
    :cond_0
    new-instance v9, Lr0/e;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const-string v10, "Rounded.GraphicEq"

    .line 30
    .line 31
    const/high16 v11, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/high16 v12, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v13, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const/high16 v14, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const-wide/16 v15, 0x0

    .line 40
    .line 41
    const/16 v19, 0x60

    .line 42
    .line 43
    invoke-direct/range {v9 .. v19}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 44
    .line 45
    .line 46
    sget v8, Lr0/G;->a:I

    .line 47
    .line 48
    new-instance v8, Ll0/W;

    .line 49
    .line 50
    sget-wide v10, Ll0/v;->b:J

    .line 51
    .line 52
    invoke-direct {v8, v10, v11}, Ll0/W;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/high16 v10, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-static {v10, v4}, LA2/q;->d(FF)LL1/i;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/high16 v14, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const v15, -0x4119999a    # -0.45f

    .line 64
    .line 65
    .line 66
    const/high16 v16, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/high16 v17, -0x40800000    # -1.0f

    .line 69
    .line 70
    const v12, 0x3f0ccccd    # 0.55f

    .line 71
    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-virtual/range {v11 .. v17}, LL1/i;->d(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, 0x41100000    # 9.0f

    .line 78
    .line 79
    invoke-virtual {v11, v10, v3}, LL1/i;->g(FF)V

    .line 80
    .line 81
    .line 82
    const v14, -0x4119999a    # -0.45f

    .line 83
    .line 84
    .line 85
    const/high16 v15, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/high16 v16, -0x40800000    # -1.0f

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const v13, -0x40f33333    # -0.55f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v11 .. v17}, LL1/i;->d(FFFFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v7, v5, v7, v6}, LL1/i;->k(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v2}, LL1/i;->n(F)V

    .line 100
    .line 101
    .line 102
    const v14, 0x3ee66666    # 0.45f

    .line 103
    .line 104
    .line 105
    const/high16 v15, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v16, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v17, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const v13, 0x3f0ccccd    # 0.55f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v11 .. v17}, LL1/i;->d(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, LL1/i;->b()V

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v12, 0x41b00000    # 22.0f

    .line 123
    .line 124
    invoke-virtual {v11, v10, v12}, LL1/i;->i(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v14, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const v15, -0x4119999a    # -0.45f

    .line 130
    .line 131
    .line 132
    const/high16 v17, -0x40800000    # -1.0f

    .line 133
    .line 134
    const v12, 0x3f0ccccd    # 0.55f

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-virtual/range {v11 .. v17}, LL1/i;->d(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x41500000    # 13.0f

    .line 142
    .line 143
    const/high16 v12, 0x40400000    # 3.0f

    .line 144
    .line 145
    invoke-virtual {v11, v10, v12}, LL1/i;->g(FF)V

    .line 146
    .line 147
    .line 148
    const v14, -0x4119999a    # -0.45f

    .line 149
    .line 150
    .line 151
    const/high16 v15, -0x40800000    # -1.0f

    .line 152
    .line 153
    const/high16 v16, -0x40800000    # -1.0f

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const v13, -0x40f33333    # -0.55f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v11 .. v17}, LL1/i;->d(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v7, v5, v7, v6}, LL1/i;->k(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v4}, LL1/i;->n(F)V

    .line 166
    .line 167
    .line 168
    const v14, 0x3ee66666    # 0.45f

    .line 169
    .line 170
    .line 171
    const/high16 v15, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v16, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v17, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const v13, 0x3f0ccccd    # 0.55f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v11 .. v17}, LL1/i;->d(FFFFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, LL1/i;->b()V

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x40800000    # 4.0f

    .line 187
    .line 188
    const/high16 v12, 0x41600000    # 14.0f

    .line 189
    .line 190
    invoke-virtual {v11, v10, v12}, LL1/i;->i(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v14, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const v15, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    const/high16 v17, -0x40800000    # -1.0f

    .line 199
    .line 200
    const v12, 0x3f0ccccd    # 0.55f

    .line 201
    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-virtual/range {v11 .. v17}, LL1/i;->d(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v1}, LL1/i;->n(F)V

    .line 208
    .line 209
    .line 210
    const v14, -0x4119999a    # -0.45f

    .line 211
    .line 212
    .line 213
    const/high16 v15, -0x40800000    # -1.0f

    .line 214
    .line 215
    const/high16 v16, -0x40800000    # -1.0f

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const v13, -0x40f33333    # -0.55f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v11 .. v17}, LL1/i;->d(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v7, v5, v7, v6}, LL1/i;->k(FFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v0}, LL1/i;->n(F)V

    .line 228
    .line 229
    .line 230
    const v14, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    const/high16 v15, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v16, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v17, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const v13, 0x3f0ccccd    # 0.55f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v11 .. v17}, LL1/i;->d(FFFFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, LL1/i;->b()V

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x41800000    # 16.0f

    .line 249
    .line 250
    invoke-virtual {v11, v10, v4}, LL1/i;->i(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v14, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const v15, -0x4119999a    # -0.45f

    .line 256
    .line 257
    .line 258
    const/high16 v17, -0x40800000    # -1.0f

    .line 259
    .line 260
    const v12, 0x3f0ccccd    # 0.55f

    .line 261
    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-virtual/range {v11 .. v17}, LL1/i;->d(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x41880000    # 17.0f

    .line 268
    .line 269
    invoke-virtual {v11, v4, v3}, LL1/i;->g(FF)V

    .line 270
    .line 271
    .line 272
    const v14, -0x4119999a    # -0.45f

    .line 273
    .line 274
    .line 275
    const/high16 v15, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/high16 v16, -0x40800000    # -1.0f

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const v13, -0x40f33333    # -0.55f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v11 .. v17}, LL1/i;->d(FFFFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v7, v5, v7, v6}, LL1/i;->k(FFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v2}, LL1/i;->n(F)V

    .line 290
    .line 291
    .line 292
    const v14, 0x3ee66666    # 0.45f

    .line 293
    .line 294
    .line 295
    const/high16 v15, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v16, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v17, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const v13, 0x3f0ccccd    # 0.55f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v11 .. v17}, LL1/i;->d(FFFFFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, LL1/i;->b()V

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x41980000    # 19.0f

    .line 311
    .line 312
    const/high16 v3, 0x41300000    # 11.0f

    .line 313
    .line 314
    invoke-virtual {v11, v2, v3}, LL1/i;->i(FF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v0}, LL1/i;->n(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v11 .. v17}, LL1/i;->d(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v0, -0x4119999a    # -0.45f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v6, v0, v6, v7}, LL1/i;->k(FFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v1}, LL1/i;->n(F)V

    .line 330
    .line 331
    .line 332
    const v14, -0x4119999a    # -0.45f

    .line 333
    .line 334
    .line 335
    const/high16 v15, -0x40800000    # -1.0f

    .line 336
    .line 337
    const/high16 v16, -0x40800000    # -1.0f

    .line 338
    .line 339
    const/high16 v17, -0x40800000    # -1.0f

    .line 340
    .line 341
    const v13, -0x40f33333    # -0.55f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v11 .. v17}, LL1/i;->d(FFFFFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v7, v5, v7, v6}, LL1/i;->k(FFFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, LL1/i;->b()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v11, LL1/i;->e:Ljava/util/ArrayList;

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-static {v9, v0, v1, v8}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Lr0/e;->b()Lr0/f;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Le3/a;->n:Lr0/f;

    .line 364
    .line 365
    return-object v0
.end method

.method public static final y()Lr0/f;
    .locals 13

    .line 1
    sget-object v0, Le3/a;->o:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.Layers"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x4149999a    # 12.6f

    .line 37
    .line 38
    .line 39
    const v3, 0x41907ae1    # 18.06f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, LA2/q;->d(FF)LL1/i;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v7, -0x40a147ae    # -0.87f

    .line 47
    .line 48
    .line 49
    const v8, 0x3e8f5c29    # 0.28f

    .line 50
    .line 51
    .line 52
    const v5, -0x4147ae14    # -0.36f

    .line 53
    .line 54
    .line 55
    const v6, 0x3e8f5c29    # 0.28f

    .line 56
    .line 57
    .line 58
    const v9, -0x40628f5c    # -1.23f

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v2, -0x3f3b3333    # -6.15f

    .line 66
    .line 67
    .line 68
    const v3, -0x3f670a3d    # -4.78f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, LL1/i;->h(FF)V

    .line 72
    .line 73
    .line 74
    const v7, -0x40a3d70a    # -0.86f

    .line 75
    .line 76
    .line 77
    const v8, -0x4170a3d7    # -0.28f

    .line 78
    .line 79
    .line 80
    const v6, -0x4170a3d7    # -0.28f

    .line 81
    .line 82
    .line 83
    const v9, -0x4063d70a    # -1.22f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v7, -0x40fd70a4    # -0.51f

    .line 90
    .line 91
    .line 92
    const v8, 0x3f95c28f    # 1.17f

    .line 93
    .line 94
    .line 95
    const v5, -0x40fd70a4    # -0.51f

    .line 96
    .line 97
    .line 98
    const v6, 0x3ecccccd    # 0.4f

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const v10, 0x3fc8f5c3    # 1.57f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v3, 0x40d851ec    # 6.76f

    .line 109
    .line 110
    .line 111
    const v11, 0x40a851ec    # 5.26f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3, v11}, LL1/i;->h(FF)V

    .line 115
    .line 116
    .line 117
    const v7, 0x3fdd70a4    # 1.73f

    .line 118
    .line 119
    .line 120
    const v8, 0x3f0f5c29    # 0.56f

    .line 121
    .line 122
    .line 123
    const v5, 0x3f3851ec    # 0.72f

    .line 124
    .line 125
    .line 126
    const v6, 0x3f0f5c29    # 0.56f

    .line 127
    .line 128
    .line 129
    const v9, 0x401d70a4    # 2.46f

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v12, -0x3f57ae14    # -5.26f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3, v12}, LL1/i;->h(FF)V

    .line 140
    .line 141
    .line 142
    const v7, 0x3f028f5c    # 0.51f

    .line 143
    .line 144
    .line 145
    const v8, -0x406a3d71    # -1.17f

    .line 146
    .line 147
    .line 148
    const v5, 0x3f028f5c    # 0.51f

    .line 149
    .line 150
    .line 151
    const v6, -0x41333333    # -0.4f

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const v10, -0x40370a3d    # -1.57f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v5, -0x43dc28f6    # -0.01f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5, v5}, LL1/i;->h(FF)V

    .line 165
    .line 166
    .line 167
    const v7, -0x40a3d70a    # -0.86f

    .line 168
    .line 169
    .line 170
    const v8, -0x4170a3d7    # -0.28f

    .line 171
    .line 172
    .line 173
    const v5, -0x4147ae14    # -0.36f

    .line 174
    .line 175
    .line 176
    const v6, -0x4170a3d7    # -0.28f

    .line 177
    .line 178
    .line 179
    const v9, -0x4063d70a    # -1.22f

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v5, 0x409947ae    # 4.79f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2, v5}, LL1/i;->h(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, LL1/i;->b()V

    .line 193
    .line 194
    .line 195
    const v2, 0x4153ae14    # 13.23f

    .line 196
    .line 197
    .line 198
    const v5, 0x4170a3d7    # 15.04f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2, v5}, LL1/i;->i(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3, v12}, LL1/i;->h(FF)V

    .line 205
    .line 206
    .line 207
    const v7, 0x3f028f5c    # 0.51f

    .line 208
    .line 209
    .line 210
    const v8, -0x4068f5c3    # -1.18f

    .line 211
    .line 212
    .line 213
    const v5, 0x3f028f5c    # 0.51f

    .line 214
    .line 215
    .line 216
    const v6, -0x41333333    # -0.4f

    .line 217
    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const v10, -0x4035c28f    # -1.58f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v2, -0x3f27ae14    # -6.76f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2, v12}, LL1/i;->h(FF)V

    .line 230
    .line 231
    .line 232
    const v7, -0x40228f5c    # -1.73f

    .line 233
    .line 234
    .line 235
    const v8, -0x40f0a3d7    # -0.56f

    .line 236
    .line 237
    .line 238
    const v5, -0x40c7ae14    # -0.72f

    .line 239
    .line 240
    .line 241
    const v6, -0x40f0a3d7    # -0.56f

    .line 242
    .line 243
    .line 244
    const v9, -0x3fe28f5c    # -2.46f

    .line 245
    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v2, 0x408051ec    # 4.01f

    .line 252
    .line 253
    .line 254
    const v5, 0x41035c29    # 8.21f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2, v5}, LL1/i;->g(FF)V

    .line 258
    .line 259
    .line 260
    const v7, -0x40fd70a4    # -0.51f

    .line 261
    .line 262
    .line 263
    const v8, 0x3f970a3d    # 1.18f

    .line 264
    .line 265
    .line 266
    const v5, -0x40fd70a4    # -0.51f

    .line 267
    .line 268
    .line 269
    const v6, 0x3ecccccd    # 0.4f

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const v10, 0x3fca3d71    # 1.58f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v3, v11}, LL1/i;->h(FF)V

    .line 280
    .line 281
    .line 282
    const v7, 0x3fdeb852    # 1.74f

    .line 283
    .line 284
    .line 285
    const v8, 0x3f0f5c29    # 0.56f

    .line 286
    .line 287
    .line 288
    const v5, 0x3f3851ec    # 0.72f

    .line 289
    .line 290
    .line 291
    const v6, 0x3f0f5c29    # 0.56f

    .line 292
    .line 293
    .line 294
    const v9, 0x401d70a4    # 2.46f

    .line 295
    .line 296
    .line 297
    const v10, -0x43dc28f6    # -0.01f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, LL1/i;->b()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Le3/a;->o:Lr0/f;

    .line 317
    .line 318
    return-object v0
.end method

.method public static final z()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, Le3/a;->p:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.Notifications"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x41b00000    # 22.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, LA2/q;->d(FF)LL1/i;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v7, 0x40000000    # 2.0f

    .line 45
    .line 46
    const v8, -0x4099999a    # -0.9f

    .line 47
    .line 48
    .line 49
    const v5, 0x3f8ccccd    # 1.1f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v10, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v4, v2}, LL1/i;->f(F)V

    .line 63
    .line 64
    .line 65
    const v7, 0x3f63d70a    # 0.89f

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, 0x3f8ccccd    # 1.1f

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LL1/i;->b()V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41900000    # 18.0f

    .line 83
    .line 84
    const/high16 v3, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-virtual {v4, v2, v3}, LL1/i;->i(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, -0x3f600000    # -5.0f

    .line 90
    .line 91
    invoke-virtual {v4, v5}, LL1/i;->n(F)V

    .line 92
    .line 93
    .line 94
    const v7, -0x402e147b    # -1.64f

    .line 95
    .line 96
    .line 97
    const v8, -0x3f4b851f    # -5.64f

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const v6, -0x3fbb851f    # -3.07f

    .line 102
    .line 103
    .line 104
    const/high16 v9, -0x3f700000    # -4.5f

    .line 105
    .line 106
    const v10, -0x3f35c28f    # -6.32f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41580000    # 13.5f

    .line 113
    .line 114
    const/high16 v6, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, LL1/i;->g(FF)V

    .line 117
    .line 118
    .line 119
    const v7, -0x40d47ae1    # -0.67f

    .line 120
    .line 121
    .line 122
    const/high16 v8, -0x40400000    # -1.5f

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const v6, -0x40ab851f    # -0.83f

    .line 126
    .line 127
    .line 128
    const/high16 v9, -0x40400000    # -1.5f

    .line 129
    .line 130
    const/high16 v10, -0x40400000    # -1.5f

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 136
    .line 137
    const/high16 v6, -0x40400000    # -1.5f

    .line 138
    .line 139
    const v7, 0x3f2b851f    # 0.67f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6, v7, v6, v5}, LL1/i;->k(FFFF)V

    .line 143
    .line 144
    .line 145
    const v5, 0x3f2e147b    # 0.68f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, LL1/i;->n(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x40c00000    # 6.0f

    .line 152
    .line 153
    const v8, 0x40fd70a4    # 7.92f

    .line 154
    .line 155
    .line 156
    const v5, 0x40f428f6    # 7.63f

    .line 157
    .line 158
    .line 159
    const v6, 0x40ab851f    # 5.36f

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x40c00000    # 6.0f

    .line 163
    .line 164
    const/high16 v10, 0x41300000    # 11.0f

    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, LL1/i;->c(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x40a00000    # 5.0f

    .line 170
    .line 171
    invoke-virtual {v4, v5}, LL1/i;->n(F)V

    .line 172
    .line 173
    .line 174
    const v5, -0x405ae148    # -1.29f

    .line 175
    .line 176
    .line 177
    const v6, 0x3fa51eb8    # 1.29f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5, v6}, LL1/i;->h(FF)V

    .line 181
    .line 182
    .line 183
    const v7, -0x41bd70a4    # -0.19f

    .line 184
    .line 185
    .line 186
    const v8, 0x3fdae148    # 1.71f

    .line 187
    .line 188
    .line 189
    const v5, -0x40deb852    # -0.63f

    .line 190
    .line 191
    .line 192
    const v6, 0x3f2147ae    # 0.63f

    .line 193
    .line 194
    .line 195
    const v9, 0x3f333333    # 0.7f

    .line 196
    .line 197
    .line 198
    const v10, 0x3fdae148    # 1.71f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v5, 0x4152b852    # 13.17f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, LL1/i;->f(F)V

    .line 208
    .line 209
    .line 210
    const v7, 0x3fab851f    # 1.34f

    .line 211
    .line 212
    .line 213
    const v8, -0x4075c28f    # -1.08f

    .line 214
    .line 215
    .line 216
    const v5, 0x3f63d70a    # 0.89f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const v9, 0x3f35c28f    # 0.71f

    .line 221
    .line 222
    .line 223
    const v10, -0x40251eb8    # -1.71f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2, v3}, LL1/i;->g(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, LL1/i;->b()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Le3/a;->p:Lr0/f;

    .line 246
    .line 247
    return-object v0
.end method


# virtual methods
.method public abstract H(I)I
.end method

.method public abstract I(I)I
.end method

.method public abstract J(Lc1/f;Lc1/f;)V
.end method

.method public abstract K(Lc1/f;Ljava/lang/Thread;)V
.end method

.method public d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le3/a;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract e(Lc1/g;Lc1/c;)Z
.end method

.method public f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le3/a;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Le3/a;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Le3/a;->H(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public h(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Le3/a;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Le3/a;->I(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public abstract i(Lc1/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract j(Lc1/g;Lc1/f;Lc1/f;)Z
.end method

.class public final Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/d;
.implements LR1/b;
.implements LR0/o;
.implements LR0/p;
.implements LX1/a;


# static fields
.field public static e:Lc2/f;


# direct methods
.method public static final e(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 53
    .line 54
    aget p0, p2, p0

    .line 55
    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget p0, p1, v3

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    .line 64
    aget v3, p2, v3

    .line 65
    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_0
    cmpg-float v2, p1, p2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static f(FFLA2/C;FFFLI2/W4;Ljava/lang/Float;IF)LI2/Y4;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "side"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v3, p0, v2

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v3, p0

    .line 19
    .line 20
    :goto_0
    cmpg-float v4, p1, v2

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v4, p1

    .line 27
    .line 28
    :goto_1
    cmpg-float v5, p3, v2

    .line 29
    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v5, p3

    .line 35
    .line 36
    :goto_2
    cmpg-float v6, p4, v2

    .line 37
    .line 38
    if-gez v6, :cond_3

    .line 39
    .line 40
    move v6, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v6, p4

    .line 43
    .line 44
    :goto_3
    const/4 v7, 0x0

    .line 45
    cmpg-float v8, p5, v7

    .line 46
    .line 47
    if-gez v8, :cond_4

    .line 48
    .line 49
    move v8, v7

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move/from16 v8, p5

    .line 52
    .line 53
    :goto_4
    add-float v9, v5, v8

    .line 54
    .line 55
    add-float/2addr v8, v6

    .line 56
    iget v10, v1, LI2/W4;->a:F

    .line 57
    .line 58
    add-float v11, v10, v9

    .line 59
    .line 60
    iget v12, v1, LI2/W4;->c:F

    .line 61
    .line 62
    sub-float v12, v3, v12

    .line 63
    .line 64
    sub-float v13, v12, v9

    .line 65
    .line 66
    const v14, 0x3f3851ec    # 0.72f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v14, v3

    .line 70
    sget-object v15, LA2/C;->f:LA2/C;

    .line 71
    .line 72
    if-ne v0, v15, :cond_5

    .line 73
    .line 74
    add-float/2addr v14, v11

    .line 75
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    sub-float v0, v13, v14

    .line 81
    .line 82
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    :goto_5
    iget v0, v1, LI2/W4;->b:F

    .line 87
    .line 88
    add-float/2addr v0, v9

    .line 89
    iget v1, v1, LI2/W4;->d:F

    .line 90
    .line 91
    sub-float v1, v4, v1

    .line 92
    .line 93
    sub-float/2addr v1, v9

    .line 94
    const/4 v14, 0x0

    .line 95
    if-eqz p7, :cond_7

    .line 96
    .line 97
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    cmpl-float v16, v15, v7

    .line 102
    .line 103
    if-lez v16, :cond_6

    .line 104
    .line 105
    cmpg-float v15, v15, v4

    .line 106
    .line 107
    if-gez v15, :cond_6

    .line 108
    .line 109
    move-object/from16 v15, p7

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move-object v15, v14

    .line 113
    :goto_6
    if-eqz v15, :cond_7

    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    sub-float/2addr v14, v9

    .line 120
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    :cond_7
    if-eqz v14, :cond_8

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    move v9, v1

    .line 132
    :goto_7
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-float v9, v0, v2

    .line 137
    .line 138
    cmpg-float v14, v1, v9

    .line 139
    .line 140
    if-gez v14, :cond_9

    .line 141
    .line 142
    move v1, v9

    .line 143
    :cond_9
    const/high16 v9, 0x3f000000    # 0.5f

    .line 144
    .line 145
    mul-float v14, v4, v9

    .line 146
    .line 147
    invoke-static {v0, v14}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    const v15, 0x3e6147ae    # 0.22f

    .line 152
    .line 153
    .line 154
    mul-float/2addr v15, v4

    .line 155
    sub-float v15, v1, v15

    .line 156
    .line 157
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    cmpg-float v15, v14, v0

    .line 162
    .line 163
    if-gez v15, :cond_a

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    move v0, v14

    .line 167
    :goto_8
    sub-float v14, v1, v2

    .line 168
    .line 169
    cmpl-float v15, v0, v14

    .line 170
    .line 171
    if-lez v15, :cond_b

    .line 172
    .line 173
    move v0, v14

    .line 174
    :cond_b
    add-float/2addr v10, v8

    .line 175
    sub-float v14, v3, v2

    .line 176
    .line 177
    cmpl-float v15, v10, v14

    .line 178
    .line 179
    if-lez v15, :cond_c

    .line 180
    .line 181
    move v10, v14

    .line 182
    :cond_c
    const v14, -0x41b33330    # -0.20000005f

    .line 183
    .line 184
    .line 185
    mul-float/2addr v14, v6

    .line 186
    sub-float/2addr v12, v8

    .line 187
    add-float v8, v10, v2

    .line 188
    .line 189
    cmpg-float v15, v12, v8

    .line 190
    .line 191
    if-gez v15, :cond_d

    .line 192
    .line 193
    move v12, v8

    .line 194
    :cond_d
    sub-float v8, v4, v6

    .line 195
    .line 196
    add-float v15, v14, v2

    .line 197
    .line 198
    cmpg-float v16, v8, v15

    .line 199
    .line 200
    if-gez v16, :cond_e

    .line 201
    .line 202
    move v8, v15

    .line 203
    :cond_e
    new-instance v15, LI2/Y4;

    .line 204
    .line 205
    move/from16 v16, v2

    .line 206
    .line 207
    new-instance v2, LI2/X4;

    .line 208
    .line 209
    move/from16 p0, v9

    .line 210
    .line 211
    new-instance v9, LI2/U4;

    .line 212
    .line 213
    invoke-direct {v9, v7, v7, v3, v4}, LI2/U4;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    new-instance v3, LI2/U4;

    .line 217
    .line 218
    sub-float v4, v13, v16

    .line 219
    .line 220
    cmpl-float v7, v11, v4

    .line 221
    .line 222
    if-lez v7, :cond_f

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    move v4, v11

    .line 226
    :goto_9
    add-float v11, v11, v16

    .line 227
    .line 228
    cmpg-float v7, v13, v11

    .line 229
    .line 230
    if-gez v7, :cond_10

    .line 231
    .line 232
    move v13, v11

    .line 233
    :cond_10
    invoke-direct {v3, v4, v0, v13, v1}, LI2/U4;-><init>(FFFF)V

    .line 234
    .line 235
    .line 236
    new-instance v0, LI2/U4;

    .line 237
    .line 238
    invoke-direct {v0, v10, v14, v12, v8}, LI2/U4;-><init>(FFFF)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v9, v3, v0}, LI2/X4;-><init>(LI2/U4;LI2/U4;LI2/U4;)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x64

    .line 245
    .line 246
    const/16 v1, 0xf0

    .line 247
    .line 248
    move/from16 v3, p8

    .line 249
    .line 250
    invoke-static {v3, v0, v1}, Lh3/e;->f(III)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    const/high16 v1, 0x42c80000    # 100.0f

    .line 256
    .line 257
    div-float/2addr v0, v1

    .line 258
    cmpg-float v1, p9, p0

    .line 259
    .line 260
    if-gez v1, :cond_11

    .line 261
    .line 262
    move/from16 p3, p0

    .line 263
    .line 264
    :goto_a
    move/from16 p2, v0

    .line 265
    .line 266
    move-object/from16 p1, v2

    .line 267
    .line 268
    move/from16 p4, v5

    .line 269
    .line 270
    move/from16 p5, v6

    .line 271
    .line 272
    move-object/from16 p0, v15

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_11
    move/from16 p3, p9

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :goto_b
    invoke-direct/range {p0 .. p5}, LI2/Y4;-><init>(LI2/X4;FFFF)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    return-object v0
.end method

.method public static h(Ljava/lang/String;LR0/k;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, LR0/k;->g:LR0/k;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Le3/a;->u(LR0/k;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static i()LG2/a;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lh/p;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lh/m;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lk1/d;

    .line 18
    .line 19
    new-instance v2, Lk1/e;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lk1/e;-><init>(Landroid/os/LocaleList;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lk1/d;-><init>(Lk1/e;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lh/p;->g:Lk1/d;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lk1/d;->b:Lk1/d;

    .line 34
    .line 35
    :goto_0
    iget-object v0, v1, Lk1/d;->a:Lk1/e;

    .line 36
    .line 37
    iget-object v0, v0, Lk1/e;->a:Landroid/os/LocaleList;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ""

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [C

    .line 50
    .line 51
    const/16 v3, 0x2c

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-char v3, v2, v4

    .line 55
    .line 56
    invoke-static {v0, v2}, Lk3/g;->N(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v0, v2

    .line 79
    :goto_1
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v1, v0

    .line 83
    :goto_2
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v0, LG2/a;->l:LG2/a;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    sget-object v0, LG2/a;->o:LU2/a;

    .line 93
    .line 94
    invoke-virtual {v0}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, LG2/a;

    .line 110
    .line 111
    iget-object v4, v4, LG2/a;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4, v1}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move-object v3, v2

    .line 121
    :goto_3
    check-cast v3, LG2/a;

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_8
    const/16 v0, 0x2d

    .line 127
    .line 128
    invoke-static {v1, v0}, Lk3/g;->T(Ljava/lang/String;C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v3, LG2/a;->o:LU2/a;

    .line 133
    .line 134
    invoke-virtual {v3}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v5, v4

    .line 149
    check-cast v5, LG2/a;

    .line 150
    .line 151
    iget-object v5, v5, LG2/a;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v5, v0}, Lk3/g;->T(Ljava/lang/String;C)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    move-object v2, v4

    .line 164
    :cond_a
    check-cast v2, LG2/a;

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    sget-object v0, LG2/a;->l:LG2/a;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_b
    return-object v2
.end method

.method public static j(Ljava/lang/String;)LC2/F;
    .locals 3

    .line 1
    sget-object v0, LC2/F;->j:LU2/a;

    .line 2
    .line 3
    invoke-static {v0, v0}, LA2/q;->f(LU2/a;LU2/a;)LO2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LO2/c;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LO2/c;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LC2/F;

    .line 19
    .line 20
    iget-object v2, v2, LC2/F;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, LC2/F;

    .line 31
    .line 32
    return-object v1
.end method

.method public static k(Ljava/lang/String;)LC2/S;
    .locals 3

    .line 1
    sget-object v0, LC2/S;->q:LU2/a;

    .line 2
    .line 3
    invoke-static {v0, v0}, LA2/q;->f(LU2/a;LU2/a;)LO2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LO2/c;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LO2/c;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LC2/S;

    .line 19
    .line 20
    iget-object v2, v2, LC2/S;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, LC2/S;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object p0, LC2/S;->h:LC2/S;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v1
.end method

.method public static l(Ljava/lang/String;)LC2/p0;
    .locals 3

    .line 1
    sget-object v0, LC2/p0;->m:LU2/a;

    .line 2
    .line 3
    invoke-static {v0, v0}, LA2/q;->f(LU2/a;LU2/a;)LO2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LO2/c;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LO2/c;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LC2/p0;

    .line 19
    .line 20
    iget-object v2, v2, LC2/p0;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, LC2/p0;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object p0, LC2/p0;->g:LC2/p0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b(LR0/k;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Lc2/f;->h(Ljava/lang/String;LR0/k;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(LR0/m;LR0/k;I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p2, LR0/k;->e:I

    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x64

    .line 7
    .line 8
    const-string v0, "sans-serif"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    const-string p1, "sans-serif-thin"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    if-gt v1, p1, :cond_1

    .line 20
    .line 21
    if-ge p1, v2, :cond_1

    .line 22
    .line 23
    const-string p1, "sans-serif-light"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ne p1, v2, :cond_3

    .line 27
    .line 28
    :cond_2
    :goto_0
    move-object p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v1, 0x5

    .line 31
    if-ne p1, v1, :cond_4

    .line 32
    .line 33
    const-string p1, "sans-serif-medium"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 v1, 0x6

    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-gt v1, p1, :cond_5

    .line 40
    .line 41
    if-ge p1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    if-gt v2, p1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    if-ge p1, v1, :cond_2

    .line 49
    .line 50
    const-string p1, "sans-serif-black"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    invoke-static {p1, p2, p3}, Lc2/f;->h(Ljava/lang/String;LR0/k;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-static {p2, p3}, Le3/a;->u(LR0/k;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    invoke-static {v2, p2, p3}, Lc2/f;->h(Ljava/lang/String;LR0/k;I)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 92
    .line 93
    invoke-static {v0, p2, p3}, Lc2/f;->h(Ljava/lang/String;LR0/k;I)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_8
    return-object v2
.end method

.method public d(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LP1/g;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, LP1/g;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public m(Landroid/content/Context;)LC2/w;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC2/w;->j:LC2/w;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, LC2/w;->j:LC2/w;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LC2/w;

    .line 16
    .line 17
    const-string v1, "clipboard_history.json"

    .line 18
    .line 19
    const-string v2, "ClipboardHistoryIO"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, LC2/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LC2/w;->j:LC2/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1

    .line 33
    :cond_1
    return-object v0
.end method

.method public n(Landroid/content/Context;)LI2/G1;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LI2/G1;->j:LI2/G1;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, LI2/G1;->j:LI2/G1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LI2/G1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, LI2/G1;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LI2/G1;->j:LI2/G1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-object v0
.end method

.method public o(Landroid/content/Context;)LC2/w;
    .locals 3

    .line 1
    sget-object v0, LC2/w;->k:LC2/w;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, LC2/w;->k:LC2/w;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LC2/w;

    .line 11
    .line 12
    const-string v1, "side_panel_notes.json"

    .line 13
    .line 14
    const-string v2, "SidePanelNotesIO"

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, LC2/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LC2/w;->k:LC2/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

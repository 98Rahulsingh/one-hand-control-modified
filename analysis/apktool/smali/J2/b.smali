.class public abstract LJ2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC2/A;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC2/A;

    .line 2
    .line 3
    const v1, 0x2b3040

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v2, v1, 0x10

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 9
    .line 10
    shr-int/lit8 v3, v1, 0x8

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LC2/A;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LJ2/b;->a:LC2/A;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(LC2/A;)LC2/A;
    .locals 7

    .line 1
    const-string v0, "accent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LJ2/b;->f(LC2/A;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, LJ2/b;->o(LC2/A;)LJ2/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x3ea3d70a    # 0.32f

    .line 18
    .line 19
    .line 20
    iget v1, p0, LJ2/d;->b:F

    .line 21
    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget v3, p0, LJ2/d;->c:F

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const v0, 0x3ee66666    # 0.45f

    .line 30
    .line 31
    .line 32
    cmpg-float v0, v3, v0

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v1, v4

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget v4, p0, LJ2/d;->a:F

    .line 47
    .line 48
    :goto_1
    move p0, v2

    .line 49
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    if-ge p0, v5, :cond_5

    .line 54
    .line 55
    int-to-float v5, p0

    .line 56
    const/high16 v6, 0x437f0000    # 255.0f

    .line 57
    .line 58
    div-float/2addr v5, v6

    .line 59
    invoke-static {v0, v3, v5, v3}, LK2/U1;->c(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v4, v1, v0}, LJ2/b;->d(FFF)LC2/A;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LJ2/b;->f(LC2/A;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {v4, v1, v0}, LJ2/b;->d(FFF)LC2/A;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_3
    if-ge v2, v5, :cond_7

    .line 82
    .line 83
    new-instance v0, LC2/A;

    .line 84
    .line 85
    iget v1, p0, LC2/A;->a:I

    .line 86
    .line 87
    invoke-static {v1, v2}, LJ2/b;->j(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v3, p0, LC2/A;->b:I

    .line 92
    .line 93
    invoke-static {v3, v2}, LJ2/b;->j(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v4, p0, LC2/A;->c:I

    .line 98
    .line 99
    invoke-static {v4, v2}, LJ2/b;->j(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v0, v1, v3, v4}, LC2/A;-><init>(III)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LJ2/b;->f(LC2/A;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    new-instance p0, LC2/A;

    .line 117
    .line 118
    const/16 v0, 0xff

    .line 119
    .line 120
    invoke-direct {p0, v0, v0, v0}, LC2/A;-><init>(III)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public static final b(FJJ)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lh3/e;->e(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sub-float/2addr v1, p0

    .line 9
    invoke-static {p1, p2}, Ll0/v;->h(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-static {p3, p4}, Ll0/v;->h(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v2, p0

    .line 19
    add-float v3, v2, v0

    .line 20
    .line 21
    invoke-static {p1, p2}, Ll0/v;->g(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-float/2addr v0, v1

    .line 26
    invoke-static {p3, p4}, Ll0/v;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-float/2addr v2, p0

    .line 31
    add-float v4, v2, v0

    .line 32
    .line 33
    invoke-static {p1, p2}, Ll0/v;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-float/2addr v0, v1

    .line 38
    invoke-static {p3, p4}, Ll0/v;->e(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    mul-float/2addr p3, p0

    .line 43
    add-float v5, p3, v0

    .line 44
    .line 45
    invoke-static {p1, p2}, Ll0/v;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Ll0/O;->e(FFFFLm0/k;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final c(LC2/A;)J
    .locals 3

    .line 1
    iget v0, p0, LC2/A;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3e59b3d0    # 0.2126f

    .line 5
    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    iget v1, p0, LC2/A;->b:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const v2, 0x3f371759    # 0.7152f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    add-float/2addr v1, v0

    .line 16
    iget p0, p0, LC2/A;->c:I

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    const v0, 0x3d93dd98    # 0.0722f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p0, v0

    .line 23
    add-float/2addr p0, v1

    .line 24
    const/high16 v0, 0x437f0000    # 255.0f

    .line 25
    .line 26
    div-float/2addr p0, v0

    .line 27
    const v0, 0x3f051eb8    # 0.52f

    .line 28
    .line 29
    .line 30
    cmpl-float p0, p0, v0

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    const-wide v0, 0xff06131dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ll0/O;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    sget-wide v0, Ll0/v;->c:J

    .line 45
    .line 46
    return-wide v0
.end method

.method public static final d(FFF)LC2/A;
    .locals 6

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    rem-float/2addr p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    cmpg-float v3, p0, v1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    cmpg-float v3, v3, v4

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-float/2addr p0, v0

    .line 29
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lh3/e;->e(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p2, v1, v0}, Lh3/e;->e(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float/2addr p1, p2

    .line 40
    const/high16 v3, 0x42700000    # 60.0f

    .line 41
    .line 42
    div-float/2addr p0, v3

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    rem-float v4, p0, v3

    .line 46
    .line 47
    sub-float/2addr v4, v0

    .line 48
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-float v4, v0, v4

    .line 53
    .line 54
    mul-float/2addr v4, p1

    .line 55
    cmpg-float v5, p0, v0

    .line 56
    .line 57
    if-gez v5, :cond_2

    .line 58
    .line 59
    new-instance p0, LN2/l;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {p0, v3, v4, v2}, LN2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    cmpg-float v3, p0, v3

    .line 74
    .line 75
    if-gez v3, :cond_3

    .line 76
    .line 77
    new-instance p0, LN2/l;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {p0, v3, v4, v2}, LN2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v3, 0x40400000    # 3.0f

    .line 92
    .line 93
    cmpg-float v3, p0, v3

    .line 94
    .line 95
    if-gez v3, :cond_4

    .line 96
    .line 97
    new-instance p0, LN2/l;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {p0, v2, v3, v4}, LN2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/high16 v3, 0x40800000    # 4.0f

    .line 112
    .line 113
    cmpg-float v3, p0, v3

    .line 114
    .line 115
    if-gez v3, :cond_5

    .line 116
    .line 117
    new-instance p0, LN2/l;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {p0, v2, v3, v4}, LN2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/high16 v3, 0x40a00000    # 5.0f

    .line 132
    .line 133
    cmpg-float p0, p0, v3

    .line 134
    .line 135
    if-gez p0, :cond_6

    .line 136
    .line 137
    new-instance p0, LN2/l;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {p0, v3, v2, v4}, LN2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    new-instance p0, LN2/l;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {p0, v3, v2, v4}, LN2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v2, p0, LN2/l;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v3, p0, LN2/l;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object p0, p0, LN2/l;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    sub-float/2addr p2, p1

    .line 189
    add-float/2addr v2, p2

    .line 190
    invoke-static {v2, v1, v0}, Lh3/e;->e(FFF)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/high16 v2, 0x437f0000    # 255.0f

    .line 195
    .line 196
    mul-float/2addr p1, v2

    .line 197
    invoke-static {p1}, Le3/a;->M(F)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    add-float/2addr v3, p2

    .line 202
    invoke-static {v3, v1, v0}, Lh3/e;->e(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    mul-float/2addr v3, v2

    .line 207
    invoke-static {v3}, Le3/a;->M(F)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    add-float/2addr p0, p2

    .line 212
    invoke-static {p0, v1, v0}, Lh3/e;->e(FFF)F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    mul-float/2addr p0, v2

    .line 217
    invoke-static {p0}, Le3/a;->M(F)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    shl-int/lit8 p1, p1, 0x10

    .line 222
    .line 223
    shl-int/lit8 p2, v3, 0x8

    .line 224
    .line 225
    or-int/2addr p1, p2

    .line 226
    or-int/2addr p0, p1

    .line 227
    new-instance p1, LC2/A;

    .line 228
    .line 229
    shr-int/lit8 p2, p0, 0x10

    .line 230
    .line 231
    and-int/lit16 p2, p2, 0xff

    .line 232
    .line 233
    shr-int/lit8 v0, p0, 0x8

    .line 234
    .line 235
    and-int/lit16 v0, v0, 0xff

    .line 236
    .line 237
    and-int/lit16 p0, p0, 0xff

    .line 238
    .line 239
    invoke-direct {p1, p2, v0, p0}, LC2/A;-><init>(III)V

    .line 240
    .line 241
    .line 242
    return-object p1
.end method

.method public static final e(Z)LJ2/c;
    .locals 16

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LJ2/c;

    .line 4
    .line 5
    const-wide v1, 0xfff6f8fbL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ll0/O;->d(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide v3, 0xffe7eaf0L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ll0/O;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0xffdce1eaL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6}, Ll0/O;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide v7, 0xffc9d0dbL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v7, v8}, Ll0/O;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const-wide v9, 0xffe0e4ebL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v9, v10}, Ll0/O;->d(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-wide v11, 0xffe0e5eeL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v11, v12}, Ll0/O;->d(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    const-wide v13, 0xffdde9f2L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v13, v14}, Ll0/O;->d(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-direct/range {v0 .. v14}, LJ2/c;-><init>(JJJJJJJ)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    new-instance v1, LJ2/c;

    .line 73
    .line 74
    const-wide v2, 0xff08090bL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Ll0/O;->d(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide v4, 0xff15171dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Ll0/O;->d(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide v6, 0xff242733L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Ll0/O;->d(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    const-wide v8, 0xff2e323dL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v8, v9}, Ll0/O;->d(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    const-wide v10, 0xff111217L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v10, v11}, Ll0/O;->d(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    const-wide v12, 0xff171a21L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v12, v13}, Ll0/O;->d(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    const-wide v14, 0xff1c212bL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v14, v15}, Ll0/O;->d(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-direct/range {v1 .. v15}, LJ2/c;-><init>(JJJJJJJ)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public static final f(LC2/A;)Z
    .locals 7

    .line 1
    const-string v0, "accent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ2/b;->a:LC2/A;

    .line 7
    .line 8
    invoke-static {p0}, LJ2/b;->k(LC2/A;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0}, LJ2/b;->k(LC2/A;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0}, LJ2/b;->k(LC2/A;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v0}, LJ2/b;->k(LC2/A;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    add-double/2addr v1, v5

    .line 38
    add-double/2addr v3, v5

    .line 39
    div-double/2addr v1, v3

    .line 40
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 41
    .line 42
    cmpl-double p0, v1, v3

    .line 43
    .line 44
    if-ltz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final g(LC2/A;FZ)LC2/A;
    .locals 3

    .line 1
    const-string v0, "primaryColor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LJ2/b;->o(LC2/A;)LJ2/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v0, p0, LJ2/d;->a:F

    .line 11
    .line 12
    add-float/2addr v0, p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const p1, 0x3f051eb8    # 0.52f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x3ee66666    # 0.45f

    .line 20
    .line 21
    .line 22
    :goto_0
    const v1, 0x3f5c28f6    # 0.86f

    .line 23
    .line 24
    .line 25
    iget v2, p0, LJ2/d;->b:F

    .line 26
    .line 27
    invoke-static {v2, p1, v1}, Lh3/e;->e(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const v1, 0x3f1eb852    # 0.62f

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v1, 0x3f47ae14    # 0.78f

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const p2, 0x3f6b851f    # 0.92f

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_2
    iget p0, p0, LJ2/d;->c:F

    .line 49
    .line 50
    invoke-static {p0, v1, p2}, Lh3/e;->e(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, p1, p0}, LJ2/b;->d(FFF)LC2/A;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final h(JZ)J
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget v0, Ll0/v;->h:I

    .line 4
    .line 5
    sget-wide v0, Ll0/v;->c:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0xff101217L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ll0/O;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const p2, 0x3e851eb8    # 0.26f

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const p2, 0x3ee147ae    # 0.44f

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {p2, v0, v1, p0, p1}, LJ2/b;->b(FJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static final i(LC2/A;)J
    .locals 6

    .line 1
    invoke-static {p0}, LJ2/b;->k(LC2/A;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    const-wide v4, 0x3ff0cccccccccccdL    # 1.05

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v4, v0

    .line 17
    div-double/2addr v0, v2

    .line 18
    cmpl-double p0, v0, v4

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    sget-wide v0, Ll0/v;->b:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    sget-wide v0, Ll0/v;->c:J

    .line 26
    .line 27
    return-wide v0
.end method

.method public static final j(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lh3/e;->f(III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    rsub-int v0, p0, 0xff

    .line 9
    .line 10
    mul-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x7f

    .line 12
    .line 13
    div-int/2addr v0, v1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static final k(LC2/A;)D
    .locals 6

    .line 1
    iget v0, p0, LC2/A;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LJ2/b;->l(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    iget v2, p0, LC2/A;->b:I

    .line 14
    .line 15
    invoke-static {v2}, LJ2/b;->l(I)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v2, v4

    .line 25
    add-double/2addr v2, v0

    .line 26
    iget p0, p0, LC2/A;->c:I

    .line 27
    .line 28
    invoke-static {p0}, LJ2/b;->l(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v0, v4

    .line 38
    add-double/2addr v0, v2

    .line 39
    return-wide v0
.end method

.method public static final l(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double p0, v0, v2

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    add-double/2addr v0, v2

    .line 30
    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v0, v2

    .line 36
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public static final m(LC2/A;)J
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LC2/A;->a:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float v2, v0, v1

    .line 12
    .line 13
    iget v0, p0, LC2/A;->b:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float v3, v0, v1

    .line 17
    .line 18
    iget p0, p0, LC2/A;->c:I

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    div-float v4, p0, v1

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Ll0/O;->e(FFFFLm0/k;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static final n(J)LC2/A;
    .locals 6

    .line 1
    new-instance v0, LC2/A;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ll0/v;->h(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Le3/a;->M(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0xff

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Lh3/e;->f(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, p1}, Ll0/v;->g(J)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    mul-float/2addr v5, v2

    .line 26
    invoke-static {v5}, Le3/a;->M(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5, v3, v4}, Lh3/e;->f(III)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {p0, p1}, Ll0/v;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    mul-float/2addr p0, v2

    .line 39
    invoke-static {p0}, Le3/a;->M(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v3, v4}, Lh3/e;->f(III)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {v0, v1, v5, p0}, LC2/A;-><init>(III)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final o(LC2/A;)LJ2/d;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LC2/A;->a:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iget v2, p0, LC2/A;->b:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v2, v1

    .line 16
    iget p0, p0, LC2/A;->c:I

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr p0, v1

    .line 20
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-float v3, v1, v3

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    cmpg-float v5, v3, v4

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    move v6, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    cmpg-float v5, v1, v0

    .line 46
    .line 47
    const/high16 v6, 0x42700000    # 60.0f

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    sub-float/2addr v2, p0

    .line 52
    div-float/2addr v2, v3

    .line 53
    const/high16 p0, 0x40c00000    # 6.0f

    .line 54
    .line 55
    rem-float/2addr v2, p0

    .line 56
    cmpg-float v0, v2, v4

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    cmpg-float v0, v0, v5

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    add-float/2addr v2, p0

    .line 75
    :goto_0
    mul-float/2addr v6, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    cmpg-float v5, v1, v2

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    sub-float/2addr p0, v0

    .line 82
    div-float/2addr p0, v3

    .line 83
    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    .line 85
    add-float/2addr p0, v0

    .line 86
    mul-float/2addr v6, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sub-float/2addr v0, v2

    .line 89
    div-float/2addr v0, v3

    .line 90
    const/high16 p0, 0x40800000    # 4.0f

    .line 91
    .line 92
    add-float/2addr v0, p0

    .line 93
    mul-float/2addr v6, v0

    .line 94
    :goto_1
    const/high16 p0, 0x43b40000    # 360.0f

    .line 95
    .line 96
    add-float/2addr v6, p0

    .line 97
    rem-float/2addr v6, p0

    .line 98
    cmpg-float v0, v6, v4

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    cmpg-float v0, v0, v2

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    add-float/2addr v6, p0

    .line 117
    :goto_2
    new-instance p0, LJ2/d;

    .line 118
    .line 119
    cmpg-float v0, v1, v4

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    div-float v4, v3, v1

    .line 125
    .line 126
    :goto_3
    invoke-direct {p0, v6, v4, v1}, LJ2/d;-><init>(FFF)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

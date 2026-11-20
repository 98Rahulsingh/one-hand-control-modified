.class public final LI2/Y4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI2/X4;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LI2/X4;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/Y4;->a:LI2/X4;

    .line 5
    .line 6
    iput p2, p0, LI2/Y4;->b:F

    .line 7
    .line 8
    iput p3, p0, LI2/Y4;->c:F

    .line 9
    .line 10
    iput p4, p0, LI2/Y4;->d:F

    .line 11
    .line 12
    iput p5, p0, LI2/Y4;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LI2/i5;)LI2/i5;
    .locals 1

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/Y4;->a:LI2/X4;

    .line 7
    .line 8
    iget-object v0, v0, LI2/X4;->c:LI2/U4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LI2/U4;->a(LI2/i5;)LI2/i5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(LI2/i5;)LI2/i5;
    .locals 1

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/Y4;->a:LI2/X4;

    .line 7
    .line 8
    iget-object v0, v0, LI2/X4;->b:LI2/U4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LI2/U4;->a(LI2/i5;)LI2/i5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(LI2/i5;LI2/i5;F)LI2/i5;
    .locals 6

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/Y4;->a:LI2/X4;

    .line 7
    .line 8
    iget-object v0, v0, LI2/X4;->c:LI2/U4;

    .line 9
    .line 10
    new-instance v1, LI2/i5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v3, p3, v2

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p3

    .line 20
    :goto_0
    iget v5, p2, LI2/i5;->a:F

    .line 21
    .line 22
    mul-float/2addr v5, v4

    .line 23
    iget v4, p1, LI2/i5;->a:F

    .line 24
    .line 25
    add-float/2addr v5, v4

    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    move p3, v2

    .line 29
    :cond_1
    iget p2, p2, LI2/i5;->b:F

    .line 30
    .line 31
    mul-float/2addr p2, p3

    .line 32
    iget p1, p1, LI2/i5;->b:F

    .line 33
    .line 34
    add-float/2addr p2, p1

    .line 35
    invoke-direct {v1, v5, p2}, LI2/i5;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LI2/U4;->a(LI2/i5;)LI2/i5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final d(LI2/i5;LI2/i5;LI2/i5;LI2/i5;J)LI2/i5;
    .locals 9

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v3, 0x8

    .line 12
    .line 13
    const-wide/16 v5, 0x40

    .line 14
    .line 15
    move-wide v1, p5

    .line 16
    invoke-static/range {v1 .. v6}, Lh3/e;->h(JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p5

    .line 20
    long-to-float p5, p5

    .line 21
    const/high16 p6, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    div-float/2addr p5, p6

    .line 24
    iget p6, p4, LI2/i5;->a:F

    .line 25
    .line 26
    float-to-double v0, p6

    .line 27
    iget p6, p4, LI2/i5;->b:F

    .line 28
    .line 29
    float-to-double v2, p6

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float p6, v0

    .line 35
    iget v0, p0, LI2/Y4;->c:F

    .line 36
    .line 37
    div-float/2addr p6, v0

    .line 38
    div-float/2addr p6, p5

    .line 39
    const/high16 p5, 0x43340000    # 180.0f

    .line 40
    .line 41
    sub-float/2addr p6, p5

    .line 42
    const/high16 p5, 0x44340000    # 720.0f

    .line 43
    .line 44
    div-float/2addr p6, p5

    .line 45
    const/4 p5, 0x0

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p6, p5, v0}, Lh3/e;->e(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    mul-float p6, p5, p5

    .line 53
    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    mul-float/2addr p5, v0

    .line 57
    const/high16 v0, 0x40400000    # 3.0f

    .line 58
    .line 59
    sub-float/2addr v0, p5

    .line 60
    mul-float/2addr v0, p6

    .line 61
    const p5, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v0, p5

    .line 65
    iget p5, p0, LI2/Y4;->b:F

    .line 66
    .line 67
    add-float/2addr v0, p5

    .line 68
    invoke-virtual {p0, p1, p4, v0}, LI2/Y4;->c(LI2/i5;LI2/i5;F)LI2/i5;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    iget p6, p1, LI2/i5;->a:F

    .line 73
    .line 74
    iget v1, p2, LI2/i5;->a:F

    .line 75
    .line 76
    sub-float/2addr p6, v1

    .line 77
    iget v1, p1, LI2/i5;->b:F

    .line 78
    .line 79
    iget p2, p2, LI2/i5;->b:F

    .line 80
    .line 81
    sub-float/2addr v1, p2

    .line 82
    iget p2, p5, LI2/i5;->a:F

    .line 83
    .line 84
    iget v2, p3, LI2/i5;->a:F

    .line 85
    .line 86
    sub-float/2addr p2, v2

    .line 87
    iget v2, p5, LI2/i5;->b:F

    .line 88
    .line 89
    iget p3, p3, LI2/i5;->b:F

    .line 90
    .line 91
    sub-float/2addr v2, p3

    .line 92
    float-to-double v3, p6

    .line 93
    float-to-double v5, v1

    .line 94
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    double-to-float p3, v3

    .line 99
    float-to-double v3, p2

    .line 100
    float-to-double v5, v2

    .line 101
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    double-to-float p2, v2

    .line 106
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget v2, p0, LI2/Y4;->d:F

    .line 111
    .line 112
    sub-float/2addr p2, v2

    .line 113
    iget v2, p0, LI2/Y4;->e:F

    .line 114
    .line 115
    sub-float/2addr p2, v2

    .line 116
    const/high16 v2, 0x42c00000    # 96.0f

    .line 117
    .line 118
    iget v3, p0, LI2/Y4;->c:F

    .line 119
    .line 120
    mul-float/2addr v3, v2

    .line 121
    div-float/2addr p2, v3

    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    sub-float p2, v2, p2

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {p2, v3, v2}, Lh3/e;->e(FFF)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    cmpg-float v4, p2, v3

    .line 132
    .line 133
    if-gtz v4, :cond_0

    .line 134
    .line 135
    return-object p5

    .line 136
    :cond_0
    mul-float p5, p2, p2

    .line 137
    .line 138
    const/high16 v4, 0x40000000    # 2.0f

    .line 139
    .line 140
    mul-float/2addr p2, v4

    .line 141
    const/high16 v4, 0x40400000    # 3.0f

    .line 142
    .line 143
    sub-float/2addr v4, p2

    .line 144
    mul-float/2addr v4, p5

    .line 145
    iget p2, p4, LI2/i5;->a:F

    .line 146
    .line 147
    float-to-double v5, p2

    .line 148
    iget p5, p4, LI2/i5;->b:F

    .line 149
    .line 150
    float-to-double v7, p5

    .line 151
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    double-to-float v5, v5

    .line 156
    const v6, 0x3a83126f    # 0.001f

    .line 157
    .line 158
    .line 159
    cmpg-float v7, p3, v6

    .line 160
    .line 161
    if-gtz v7, :cond_2

    .line 162
    .line 163
    cmpl-float p2, v5, v6

    .line 164
    .line 165
    if-lez p2, :cond_1

    .line 166
    .line 167
    move p2, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    :goto_0
    move p2, v3

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    cmpg-float v6, v5, v6

    .line 172
    .line 173
    if-gtz v6, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    mul-float/2addr p6, p2

    .line 177
    mul-float/2addr v1, p5

    .line 178
    add-float/2addr v1, p6

    .line 179
    mul-float/2addr p3, v5

    .line 180
    div-float/2addr v1, p3

    .line 181
    const/high16 p2, -0x40800000    # -1.0f

    .line 182
    .line 183
    invoke-static {v1, p2, v2}, Lh3/e;->e(FFF)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    mul-float/2addr p3, v4

    .line 192
    cmpg-float p5, p2, v3

    .line 193
    .line 194
    if-gez p5, :cond_5

    .line 195
    .line 196
    sub-float/2addr v0, v2

    .line 197
    cmpg-float p2, v0, v3

    .line 198
    .line 199
    if-gez p2, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move v3, v0

    .line 203
    :goto_2
    const p2, 0x3f266666    # 0.65f

    .line 204
    .line 205
    .line 206
    mul-float/2addr p3, p2

    .line 207
    sub-float p2, v2, p3

    .line 208
    .line 209
    mul-float/2addr p2, v3

    .line 210
    add-float v0, p2, v2

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    cmpl-float p2, p2, v3

    .line 214
    .line 215
    if-lez p2, :cond_6

    .line 216
    .line 217
    const p2, 0x3f4ccccd    # 0.8f

    .line 218
    .line 219
    .line 220
    mul-float/2addr p3, p2

    .line 221
    add-float/2addr v0, p3

    .line 222
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p4, v0}, LI2/Y4;->c(LI2/i5;LI2/i5;F)LI2/i5;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method

.method public final e(LI2/i5;F)LI2/i5;
    .locals 4

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/Y4;->a:LI2/X4;

    .line 7
    .line 8
    iget-object v0, v0, LI2/X4;->c:LI2/U4;

    .line 9
    .line 10
    new-instance v1, LI2/i5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v3, p2, v2

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    :cond_0
    iget v2, p1, LI2/i5;->b:F

    .line 19
    .line 20
    sub-float/2addr v2, p2

    .line 21
    iget p1, p1, LI2/i5;->a:F

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, LI2/i5;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LI2/U4;->a(LI2/i5;)LI2/i5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

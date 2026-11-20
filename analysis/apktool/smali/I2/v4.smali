.class public final LI2/v4;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final synthetic F:LI2/y4;

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Z

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LI2/y4;Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, LI2/v4;->F:LI2/y4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v2, v0, LI2/v4;->f:F

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v4, v1, LI2/y4;->d:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/high16 v4, -0x40800000    # -1.0f

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iget v5, v1, LI2/y4;->l:F

    .line 32
    .line 33
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v3, v0, LI2/v4;->j:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v3, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    const v4, -0x73faf9f6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, LI2/v4;->k:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const v4, 0x14ffffff

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v0, LI2/v4;->l:Landroid/graphics/Paint;

    .line 60
    .line 61
    const v4, 0x24ffffff

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v2}, LI2/v4;->k(IF)Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v0, LI2/v4;->m:Landroid/graphics/Paint;

    .line 69
    .line 70
    const v5, 0x40ff7a73

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v0, LI2/v4;->n:Landroid/graphics/Paint;

    .line 78
    .line 79
    const v5, -0x2600858d

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 83
    .line 84
    invoke-virtual {v0, v5, v6}, LI2/v4;->k(IF)Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v0, LI2/v4;->o:Landroid/graphics/Paint;

    .line 89
    .line 90
    const v5, -0x858d

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual {v0, v5, v6}, LI2/v4;->k(IF)Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v0, LI2/v4;->p:Landroid/graphics/Paint;

    .line 105
    .line 106
    const/high16 v5, 0x41200000    # 10.0f

    .line 107
    .line 108
    invoke-virtual {v0, v4, v5}, LI2/v4;->k(IF)Landroid/graphics/Paint;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, LI2/v4;->q:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget v4, v1, LI2/y4;->f:I

    .line 118
    .line 119
    invoke-virtual {v0, v4, v5}, LI2/v4;->k(IF)Landroid/graphics/Paint;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v0, LI2/v4;->r:Landroid/graphics/Paint;

    .line 127
    .line 128
    const v5, -0x660a0805

    .line 129
    .line 130
    .line 131
    const v8, 0x3fcccccd    # 1.6f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5, v8}, LI2/v4;->k(IF)Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v0, LI2/v4;->s:Landroid/graphics/Paint;

    .line 142
    .line 143
    new-instance v5, Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iget v8, v1, LI2/y4;->i:F

    .line 149
    .line 150
    const/high16 v9, 0x42dc0000    # 110.0f

    .line 151
    .line 152
    mul-float/2addr v9, v8

    .line 153
    iget v8, v1, LI2/y4;->q:F

    .line 154
    .line 155
    add-float/2addr v9, v8

    .line 156
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 157
    .line 158
    iget v1, v1, LI2/y4;->z:F

    .line 159
    .line 160
    sub-float v12, v1, v9

    .line 161
    .line 162
    add-float v14, v1, v9

    .line 163
    .line 164
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const v15, -0x1fd5d1c8

    .line 168
    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const v16, -0x2fe9e6e1

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 178
    .line 179
    .line 180
    iput-object v5, v0, LI2/v4;->t:Landroid/graphics/Paint;

    .line 181
    .line 182
    const v1, 0x2effffff

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, LI2/v4;->k(IF)Landroid/graphics/Paint;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, LI2/v4;->u:Landroid/graphics/Paint;

    .line 190
    .line 191
    new-instance v1, Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, LI2/v4;->v:Landroid/graphics/Paint;

    .line 197
    .line 198
    const v1, 0x59ffffff

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, LI2/v4;->k(IF)Landroid/graphics/Paint;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, LI2/v4;->w:Landroid/graphics/Paint;

    .line 206
    .line 207
    const v1, 0x1fffffff

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v1}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, LI2/v4;->x:Landroid/graphics/Paint;

    .line 215
    .line 216
    const v1, 0x29ffffff

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, LI2/v4;->k(IF)Landroid/graphics/Paint;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v0, LI2/v4;->y:Landroid/graphics/Paint;

    .line 224
    .line 225
    const/high16 v5, 0x40400000    # 3.0f

    .line 226
    .line 227
    invoke-virtual {v0, v4, v5}, LI2/v4;->k(IF)Landroid/graphics/Paint;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 232
    .line 233
    .line 234
    iput-object v5, v0, LI2/v4;->z:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {v0, v4, v6}, LI2/v4;->k(IF)Landroid/graphics/Paint;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, v0, LI2/v4;->A:Landroid/graphics/Paint;

    .line 241
    .line 242
    const v4, -0x14ece9e3

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput-object v4, v0, LI2/v4;->B:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, LI2/v4;->k(IF)Landroid/graphics/Paint;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, LI2/v4;->C:Landroid/graphics/Paint;

    .line 256
    .line 257
    const/high16 v1, 0x41600000    # 14.0f

    .line 258
    .line 259
    const v2, -0xa0805

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v3, v2}, LI2/v4;->l(FII)Landroid/graphics/Paint;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v0, LI2/v4;->D:Landroid/graphics/Paint;

    .line 267
    .line 268
    const v1, -0x4c0a0805

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x41380000    # 11.5f

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-virtual {v0, v2, v3, v1}, LI2/v4;->l(FII)Landroid/graphics/Paint;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, LI2/v4;->E:Landroid/graphics/Paint;

    .line 279
    .line 280
    return-void
.end method

.method public static j(LI2/v4;LI2/M3;F)Landroid/graphics/Path;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LI2/M3;->c()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, LI2/M3;->b()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lh3/e;->e(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v3, v0

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    double-to-float v0, v3

    .line 30
    iget v3, p1, LI2/M3;->c:F

    .line 31
    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v3, v4

    .line 35
    sub-float/2addr v3, v0

    .line 36
    add-float/2addr v3, v4

    .line 37
    cmpg-float v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    move v3, v1

    .line 42
    :cond_0
    cmpg-float v0, p2, v1

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    move p2, v1

    .line 47
    :cond_1
    mul-float/2addr v3, p2

    .line 48
    iget p2, p1, LI2/M3;->a:F

    .line 49
    .line 50
    mul-float/2addr p2, v2

    .line 51
    iget v0, p1, LI2/M3;->b:F

    .line 52
    .line 53
    mul-float/2addr v0, v2

    .line 54
    iget p1, p1, LI2/M3;->e:F

    .line 55
    .line 56
    sub-float v1, p1, v3

    .line 57
    .line 58
    add-float/2addr p1, v3

    .line 59
    invoke-virtual {p0, p2, v0, v1, p1}, LI2/v4;->b(FFFF)Landroid/graphics/Path;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final a(FFF)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    neg-float v2, p1

    .line 9
    iget-object v3, p0, LI2/v4;->F:LI2/y4;

    .line 10
    .line 11
    iget v3, v3, LI2/y4;->z:F

    .line 12
    .line 13
    sub-float v4, v3, p1

    .line 14
    .line 15
    add-float/2addr v3, p1

    .line 16
    invoke-direct {v1, v2, v4, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sub-float/2addr p3, p2

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LI2/v4;->j:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(FFFF)Landroid/graphics/Path;
    .locals 10

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    add-float v2, p2, p1

    .line 7
    .line 8
    div-float/2addr v2, v1

    .line 9
    new-instance v1, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/graphics/RectF;

    .line 15
    .line 16
    neg-float v4, p2

    .line 17
    iget-object v5, p0, LI2/v4;->F:LI2/y4;

    .line 18
    .line 19
    iget v6, v5, LI2/y4;->z:F

    .line 20
    .line 21
    sub-float v7, v6, p2

    .line 22
    .line 23
    add-float/2addr v6, p2

    .line 24
    invoke-direct {v3, v4, v7, p2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sub-float p2, p4, p3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, v3, p3, p2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 31
    .line 32
    .line 33
    float-to-double v3, p4

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    float-to-double v8, v2

    .line 43
    mul-double/2addr v6, v8

    .line 44
    double-to-float p2, v6

    .line 45
    iget v2, v5, LI2/y4;->z:F

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    mul-double/2addr v3, v8

    .line 52
    double-to-float v3, v3

    .line 53
    add-float/2addr v2, v3

    .line 54
    new-instance v3, Landroid/graphics/RectF;

    .line 55
    .line 56
    sub-float v4, p2, v0

    .line 57
    .line 58
    sub-float v6, v2, v0

    .line 59
    .line 60
    add-float/2addr p2, v0

    .line 61
    add-float/2addr v2, v0

    .line 62
    invoke-direct {v3, v4, v6, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 p2, 0x43340000    # 180.0f

    .line 66
    .line 67
    invoke-virtual {v1, v3, p4, p2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/graphics/RectF;

    .line 71
    .line 72
    neg-float v3, p1

    .line 73
    iget v4, v5, LI2/y4;->z:F

    .line 74
    .line 75
    sub-float v6, v4, p1

    .line 76
    .line 77
    add-float/2addr v4, p1

    .line 78
    invoke-direct {v2, v3, v6, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    sub-float p1, p3, p4

    .line 82
    .line 83
    invoke-virtual {v1, v2, p4, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 84
    .line 85
    .line 86
    float-to-double v2, p3

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    mul-double/2addr v6, v8

    .line 96
    double-to-float p1, v6

    .line 97
    iget p4, v5, LI2/y4;->z:F

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    mul-double/2addr v2, v8

    .line 104
    double-to-float v2, v2

    .line 105
    add-float/2addr p4, v2

    .line 106
    new-instance v2, Landroid/graphics/RectF;

    .line 107
    .line 108
    sub-float v3, p1, v0

    .line 109
    .line 110
    sub-float v4, p4, v0

    .line 111
    .line 112
    add-float/2addr p1, v0

    .line 113
    add-float/2addr p4, v0

    .line 114
    invoke-direct {v2, v3, v4, p1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    add-float/2addr p3, p2

    .line 118
    invoke-virtual {v1, v2, p3, p2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LI2/v4;->j:Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public final c(FFLI2/N3;)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget v0, p3, LI2/N3;->a:F

    .line 2
    .line 3
    sub-float v1, p1, v0

    .line 4
    .line 5
    add-float/2addr p1, v0

    .line 6
    iget p3, p3, LI2/N3;->b:F

    .line 7
    .line 8
    sub-float v0, p2, p3

    .line 9
    .line 10
    add-float/2addr p2, p3

    .line 11
    invoke-virtual {p0, v1, p1, v0, p2}, LI2/v4;->b(FFFF)Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Path;F)V
    .locals 5

    .line 1
    iget-object v0, p0, LI2/v4;->t:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    mul-float/2addr v2, p3

    .line 7
    invoke-static {v2}, Le3/a;->M(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LI2/v4;->u:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/16 v3, 0x2e

    .line 17
    .line 18
    int-to-float v4, v3

    .line 19
    mul-float/2addr v4, p3

    .line 20
    invoke-static {v4}, Le3/a;->M(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;LI2/M3;LI2/N3;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, LI2/M3;->b()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, LI2/v4;->g:F

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0, p3}, LI2/v4;->c(FFLI2/N3;)Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, LI2/v4;->v:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    iget-object v1, p0, LI2/v4;->F:LI2/y4;

    .line 16
    .line 17
    iget-object v2, v1, LI2/y4;->N:LI2/M3;

    .line 18
    .line 19
    iget-object v3, v1, LI2/y4;->r:LI2/M3;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v2

    .line 26
    :goto_0
    iget v5, v1, LI2/y4;->q:F

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v4, v4, LI2/M3;->b:F

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    iget v1, v1, LI2/y4;->z:F

    .line 35
    .line 36
    sub-float v4, v1, v4

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget v5, v2, LI2/M3;->b:F

    .line 44
    .line 45
    :cond_3
    add-float/2addr v5, v1

    .line 46
    const/4 v1, -0x1

    .line 47
    const v2, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p4, v1}, LZ1/h;->e(FII)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v2, -0x1000000

    .line 55
    .line 56
    const v3, 0x3e0f5c29    # 0.14f

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p4, v2}, LZ1/h;->e(FII)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    move v2, v4

    .line 66
    move v4, v5

    .line 67
    move v5, v1

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, LI2/v4;->w:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;LI2/M3;)V
    .locals 6

    .line 1
    iget v0, p0, LI2/v4;->f:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lh3/e;->e(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, v1, v2}, Lh3/e;->e(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sub-float/2addr v3, v2

    .line 15
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    mul-float/2addr v4, v3

    .line 18
    mul-float/2addr v4, v3

    .line 19
    mul-float/2addr v4, v3

    .line 20
    add-float/2addr v4, v2

    .line 21
    const/high16 v5, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float/2addr v5, v3

    .line 24
    mul-float/2addr v5, v3

    .line 25
    add-float/2addr v5, v4

    .line 26
    invoke-static {p0, p2, v5}, LI2/v4;->j(LI2/v4;LI2/M3;F)Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v3, 0x3fcccccd    # 1.6f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v3

    .line 34
    cmpl-float v3, v0, v2

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    :cond_0
    invoke-static {v0, v1, v2}, Lh3/e;->e(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float v0, v2, v0

    .line 44
    .line 45
    mul-float v1, v0, v0

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    sub-float/2addr v2, v1

    .line 49
    invoke-virtual {p0, p1, p2, v2}, LI2/v4;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;FFIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    iget-object v5, v0, LI2/v4;->F:LI2/y4;

    .line 12
    .line 13
    const/high16 v6, 0x41700000    # 15.0f

    .line 14
    .line 15
    iget v7, v5, LI2/y4;->i:F

    .line 16
    .line 17
    mul-float/2addr v6, v7

    .line 18
    iget-object v8, v0, LI2/v4;->D:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v10, v0, LI2/v4;->E:Landroid/graphics/Paint;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v11, 0x0

    .line 34
    :goto_0
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/high16 v11, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float/2addr v6, v11

    .line 41
    add-float/2addr v6, v9

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/high16 v9, 0x42480000    # 50.0f

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 v9, 0x42100000    # 36.0f

    .line 48
    .line 49
    :goto_1
    mul-float/2addr v9, v7

    .line 50
    div-float/2addr v6, v11

    .line 51
    add-float v12, p4, v6

    .line 52
    .line 53
    move/from16 v13, p5

    .line 54
    .line 55
    invoke-virtual {v5, v12, v13}, LI2/y4;->t(FF)LN2/g;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v12, v5, LN2/g;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget-object v5, v5, LN2/g;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/high16 v13, 0x41400000    # 12.0f

    .line 76
    .line 77
    mul-float/2addr v13, v7

    .line 78
    add-float v14, v6, v13

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    int-to-float v15, v15

    .line 85
    sub-float/2addr v15, v6

    .line 86
    sub-float/2addr v15, v13

    .line 87
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-static {v12, v14, v15}, Lh3/e;->e(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    div-float/2addr v9, v11

    .line 96
    add-float v14, v9, v13

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    int-to-float v15, v15

    .line 103
    sub-float/2addr v15, v9

    .line 104
    sub-float/2addr v15, v13

    .line 105
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-static {v5, v14, v13}, Lh3/e;->e(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    new-instance v13, Landroid/graphics/RectF;

    .line 114
    .line 115
    sub-float v14, v12, v6

    .line 116
    .line 117
    sub-float v15, v5, v9

    .line 118
    .line 119
    add-float/2addr v6, v12

    .line 120
    move/from16 v16, v11

    .line 121
    .line 122
    add-float v11, v5, v9

    .line 123
    .line 124
    invoke-direct {v13, v14, v15, v6, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, LI2/v4;->B:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v1, v13, v9, v9, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v0, LI2/v4;->C:Landroid/graphics/Paint;

    .line 133
    .line 134
    if-eqz p6, :cond_2

    .line 135
    .line 136
    const v11, 0xffffff

    .line 137
    .line 138
    .line 139
    and-int v11, p6, v11

    .line 140
    .line 141
    const/high16 v14, -0x4d000000

    .line 142
    .line 143
    or-int/2addr v11, v14

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const v11, 0x29ffffff

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v13, v9, v9, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-float/2addr v4, v3

    .line 165
    div-float v4, v4, v16

    .line 166
    .line 167
    sub-float/2addr v5, v4

    .line 168
    invoke-virtual {v1, v2, v12, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    const/high16 v6, 0x40400000    # 3.0f

    .line 173
    .line 174
    mul-float/2addr v6, v7

    .line 175
    sub-float v6, v5, v6

    .line 176
    .line 177
    invoke-virtual {v1, v2, v12, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    const v2, -0x465201

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const v2, -0x4c0a0805

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 193
    .line 194
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x41600000    # 14.0f

    .line 202
    .line 203
    mul-float/2addr v2, v7

    .line 204
    add-float/2addr v2, v5

    .line 205
    invoke-virtual {v1, v3, v12, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;LI2/M3;F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lh3/e;->e(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-float/2addr v2, v1

    .line 14
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 15
    .line 16
    mul-float/2addr v3, v2

    .line 17
    mul-float/2addr v3, v2

    .line 18
    mul-float/2addr v3, v2

    .line 19
    add-float/2addr v3, v1

    .line 20
    const/high16 v4, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float/2addr v4, v2

    .line 23
    mul-float/2addr v4, v2

    .line 24
    add-float/2addr v4, v3

    .line 25
    invoke-static {p0, p2, v4}, LI2/v4;->j(LI2/v4;LI2/M3;F)Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v2, 0x3fcccccd    # 1.6f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p3, v2

    .line 33
    cmpl-float v2, p3, v1

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    move p3, v1

    .line 38
    :cond_1
    invoke-static {p3, v0, v1}, Lh3/e;->e(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    sub-float p3, v1, p3

    .line 43
    .line 44
    mul-float v0, p3, p3

    .line 45
    .line 46
    mul-float/2addr v0, p3

    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-virtual {p0, p1, p2, v1}, LI2/v4;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(I)F
    .locals 7

    .line 1
    iget v0, p0, LI2/v4;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lh3/e;->e(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v3, p0, LI2/v4;->F:LI2/y4;

    .line 11
    .line 12
    iget v3, v3, LI2/y4;->v:F

    .line 13
    .line 14
    mul-float/2addr v0, v3

    .line 15
    int-to-long v3, p1

    .line 16
    const-wide/16 v5, 0x46

    .line 17
    .line 18
    mul-long/2addr v3, v5

    .line 19
    long-to-float p1, v3

    .line 20
    sub-float/2addr v0, p1

    .line 21
    const-wide/16 v3, 0x12c

    .line 22
    .line 23
    long-to-float p1, v3

    .line 24
    div-float/2addr v0, p1

    .line 25
    invoke-static {v0, v1, v2}, Lh3/e;->e(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI2/v4;->F:LI2/y4;

    .line 5
    .line 6
    iget-object v0, v0, LI2/y4;->q0:LI2/f1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k(IF)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LI2/v4;->F:LI2/y4;

    .line 16
    .line 17
    iget p1, p1, LI2/y4;->i:F

    .line 18
    .line 19
    mul-float/2addr p2, p1

    .line 20
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final l(FII)Landroid/graphics/Paint;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p3}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    iget-object v0, p0, LI2/v4;->F:LI2/y4;

    .line 7
    .line 8
    iget v1, v0, LI2/y4;->i:F

    .line 9
    .line 10
    mul-float/2addr p1, v1

    .line 11
    iget v0, v0, LI2/y4;->j:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    .line 30
    .line 31
    return-object p3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget v2, v0, LI2/v4;->e:F

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2, v7, v8}, Lh3/e;->e(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v6, v0, LI2/v4;->k:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/16 v2, 0x8c

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    const/high16 v10, 0x40200000    # 2.5f

    .line 28
    .line 29
    mul-float v3, v9, v10

    .line 30
    .line 31
    invoke-static {v3, v7, v8}, Lh3/e;->e(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-float v3, v8, v3

    .line 36
    .line 37
    mul-float v4, v3, v3

    .line 38
    .line 39
    mul-float/2addr v4, v3

    .line 40
    sub-float v3, v8, v4

    .line 41
    .line 42
    mul-float/2addr v3, v2

    .line 43
    invoke-static {v3}, Le3/a;->M(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v4, v2

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v5, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x40400000    # 3.0f

    .line 66
    .line 67
    mul-float/2addr v9, v11

    .line 68
    invoke-static {v9, v7, v8}, Lh3/e;->e(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-float v2, v8, v2

    .line 73
    .line 74
    mul-float v3, v2, v2

    .line 75
    .line 76
    mul-float/2addr v3, v2

    .line 77
    sub-float v2, v8, v3

    .line 78
    .line 79
    iget-object v9, v0, LI2/v4;->F:LI2/y4;

    .line 80
    .line 81
    iget-boolean v3, v9, LI2/y4;->L:Z

    .line 82
    .line 83
    iget v12, v9, LI2/y4;->i:F

    .line 84
    .line 85
    const/high16 v13, 0x40c00000    # 6.0f

    .line 86
    .line 87
    iget v4, v9, LI2/y4;->z:F

    .line 88
    .line 89
    iget v5, v9, LI2/y4;->y:F

    .line 90
    .line 91
    iget v6, v9, LI2/y4;->p:F

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v2, v0, LI2/v4;->n:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v1, v5, v4, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, LI2/v4;->o:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v1, v5, v4, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    const v2, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v6, v2

    .line 109
    invoke-virtual {v9, v6, v7}, LI2/y4;->t(FF)LN2/g;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v2, LN2/g;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v2, v2, LN2/g;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    mul-float v4, v13, v12

    .line 130
    .line 131
    move v5, v2

    .line 132
    sub-float v2, v3, v4

    .line 133
    .line 134
    move v6, v3

    .line 135
    sub-float v3, v5, v4

    .line 136
    .line 137
    add-float/2addr v6, v4

    .line 138
    add-float/2addr v5, v4

    .line 139
    move v4, v6

    .line 140
    iget-object v6, v0, LI2/v4;->p:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    move/from16 v30, v5

    .line 146
    .line 147
    move v5, v3

    .line 148
    move/from16 v3, v30

    .line 149
    .line 150
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    iget-object v3, v0, LI2/v4;->l:Landroid/graphics/Paint;

    .line 155
    .line 156
    const/16 v14, 0x14

    .line 157
    .line 158
    int-to-float v14, v14

    .line 159
    mul-float/2addr v14, v2

    .line 160
    invoke-static {v14}, Le3/a;->M(F)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    .line 166
    .line 167
    iget-object v14, v0, LI2/v4;->m:Landroid/graphics/Paint;

    .line 168
    .line 169
    const/16 v15, 0x24

    .line 170
    .line 171
    int-to-float v15, v15

    .line 172
    mul-float/2addr v15, v2

    .line 173
    invoke-static {v15}, Le3/a;->M(F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5, v4, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5, v4, v6, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v14, v9, LI2/y4;->o:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    :goto_1
    if-ge v5, v2, :cond_2

    .line 195
    .line 196
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    add-int/lit8 v15, v4, 0x1

    .line 203
    .line 204
    if-ltz v4, :cond_1

    .line 205
    .line 206
    check-cast v6, LI2/M3;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, LI2/v4;->i(I)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v0, v1, v6, v4}, LI2/v4;->h(Landroid/graphics/Canvas;LI2/M3;F)V

    .line 213
    .line 214
    .line 215
    move v4, v15

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    invoke-static {}, LO2/p;->N()V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    throw v1

    .line 222
    :cond_2
    iget-object v2, v9, LI2/y4;->M:LI2/V3;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-object v15, v9, LI2/y4;->r:LI2/M3;

    .line 229
    .line 230
    iget-object v4, v9, LI2/y4;->s:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget v5, v9, LI2/y4;->f:I

    .line 233
    .line 234
    const/high16 v16, 0x40800000    # 4.0f

    .line 235
    .line 236
    const/high16 v17, 0x40a00000    # 5.0f

    .line 237
    .line 238
    const/high16 v18, 0x40000000    # 2.0f

    .line 239
    .line 240
    if-eqz v2, :cond_13

    .line 241
    .line 242
    move/from16 v19, v7

    .line 243
    .line 244
    iget-object v7, v0, LI2/v4;->A:Landroid/graphics/Paint;

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    move/from16 v21, v8

    .line 248
    .line 249
    iget-object v8, v9, LI2/y4;->w:[I

    .line 250
    .line 251
    if-eq v2, v3, :cond_f

    .line 252
    .line 253
    const/4 v6, 0x2

    .line 254
    if-ne v2, v6, :cond_e

    .line 255
    .line 256
    iget-object v2, v9, LI2/y4;->N:LI2/M3;

    .line 257
    .line 258
    if-nez v2, :cond_3

    .line 259
    .line 260
    :goto_2
    move-object v11, v4

    .line 261
    move v10, v5

    .line 262
    move/from16 v23, v12

    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_3
    iget-object v6, v9, LI2/y4;->T:LI2/n4;

    .line 267
    .line 268
    if-nez v6, :cond_4

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    invoke-virtual {v0, v1, v2}, LI2/v4;->f(Landroid/graphics/Canvas;LI2/M3;)V

    .line 272
    .line 273
    .line 274
    move/from16 v22, v10

    .line 275
    .line 276
    iget-object v10, v9, LI2/y4;->N:LI2/M3;

    .line 277
    .line 278
    const/high16 v23, 0x41200000    # 10.0f

    .line 279
    .line 280
    if-nez v10, :cond_5

    .line 281
    .line 282
    const/high16 v10, 0x428c0000    # 70.0f

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    iget v10, v10, LI2/M3;->c:F

    .line 286
    .line 287
    sub-float/2addr v10, v13

    .line 288
    cmpg-float v13, v10, v23

    .line 289
    .line 290
    if-gez v13, :cond_6

    .line 291
    .line 292
    move/from16 v10, v23

    .line 293
    .line 294
    :cond_6
    :goto_3
    div-float v10, v10, v18

    .line 295
    .line 296
    iget v13, v2, LI2/M3;->e:F

    .line 297
    .line 298
    move/from16 v24, v11

    .line 299
    .line 300
    add-float v11, v13, v10

    .line 301
    .line 302
    sub-float/2addr v13, v10

    .line 303
    iget-boolean v3, v9, LI2/y4;->U:Z

    .line 304
    .line 305
    if-eqz v3, :cond_7

    .line 306
    .line 307
    const/high16 v23, 0x41600000    # 14.0f

    .line 308
    .line 309
    :cond_7
    mul-float v3, v23, v12

    .line 310
    .line 311
    move-object/from16 v23, v2

    .line 312
    .line 313
    iget-object v2, v0, LI2/v4;->q:Landroid/graphics/Paint;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v26, v4

    .line 319
    .line 320
    iget-object v4, v0, LI2/v4;->r:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 323
    .line 324
    .line 325
    sget-object v3, LI2/n4;->e:LI2/n4;

    .line 326
    .line 327
    if-ne v6, v3, :cond_8

    .line 328
    .line 329
    const v27, -0x937a1

    .line 330
    .line 331
    .line 332
    move/from16 v30, v27

    .line 333
    .line 334
    move/from16 v27, v5

    .line 335
    .line 336
    move/from16 v5, v30

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_8
    move/from16 v27, v5

    .line 340
    .line 341
    :goto_4
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v23 .. v23}, LI2/M3;->b()F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v0, v5, v11, v13}, LI2/v4;->a(FFF)Landroid/graphics/Path;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget-object v5, v9, LI2/y4;->Z:[F

    .line 360
    .line 361
    aget v2, v5, v2

    .line 362
    .line 363
    cmpl-float v5, v2, v19

    .line 364
    .line 365
    if-lez v5, :cond_9

    .line 366
    .line 367
    invoke-virtual/range {v23 .. v23}, LI2/M3;->b()F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    mul-float v10, v10, v18

    .line 372
    .line 373
    mul-float/2addr v10, v2

    .line 374
    sub-float v2, v11, v10

    .line 375
    .line 376
    invoke-virtual {v0, v5, v11, v2}, LI2/v4;->a(FFF)Landroid/graphics/Path;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    invoke-virtual/range {v23 .. v23}, LI2/M3;->b()F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/high16 v4, 0x41100000    # 9.0f

    .line 388
    .line 389
    sub-float/2addr v13, v4

    .line 390
    invoke-virtual {v9, v2, v13}, LI2/y4;->t(FF)LN2/g;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v4, v2, LN2/g;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    iget-object v2, v2, LN2/g;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    iget-object v2, v0, LI2/v4;->s:Landroid/graphics/Paint;

    .line 411
    .line 412
    if-ne v6, v3, :cond_b

    .line 413
    .line 414
    const v3, -0x330937a1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    .line 419
    .line 420
    mul-float v3, v24, v12

    .line 421
    .line 422
    invoke-virtual {v1, v10, v11, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    :goto_5
    const/16 v3, 0x8

    .line 427
    .line 428
    if-ge v13, v3, :cond_a

    .line 429
    .line 430
    int-to-double v3, v13

    .line 431
    const-wide v5, 0x4046800000000000L    # 45.0

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    mul-double/2addr v3, v5

    .line 437
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    mul-float v5, v17, v12

    .line 442
    .line 443
    const/high16 v6, 0x40e00000    # 7.0f

    .line 444
    .line 445
    mul-float/2addr v6, v12

    .line 446
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v19

    .line 450
    move-object/from16 v24, v2

    .line 451
    .line 452
    float-to-double v1, v5

    .line 453
    move-wide/from16 v28, v1

    .line 454
    .line 455
    mul-double v1, v19, v28

    .line 456
    .line 457
    double-to-float v1, v1

    .line 458
    add-float v2, v10, v1

    .line 459
    .line 460
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v19

    .line 464
    move v5, v2

    .line 465
    mul-double v1, v19, v28

    .line 466
    .line 467
    double-to-float v1, v1

    .line 468
    add-float/2addr v1, v11

    .line 469
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v19

    .line 473
    move/from16 v21, v1

    .line 474
    .line 475
    float-to-double v1, v6

    .line 476
    move-wide/from16 v28, v1

    .line 477
    .line 478
    mul-double v1, v19, v28

    .line 479
    .line 480
    double-to-float v1, v1

    .line 481
    add-float/2addr v1, v10

    .line 482
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    mul-double v2, v2, v28

    .line 487
    .line 488
    double-to-float v2, v2

    .line 489
    add-float/2addr v2, v11

    .line 490
    move v3, v5

    .line 491
    move v5, v2

    .line 492
    move v2, v3

    .line 493
    move-object/from16 v3, v23

    .line 494
    .line 495
    move/from16 v23, v12

    .line 496
    .line 497
    move-object v12, v3

    .line 498
    move v4, v1

    .line 499
    move/from16 v19, v10

    .line 500
    .line 501
    move/from16 v20, v11

    .line 502
    .line 503
    move/from16 v3, v21

    .line 504
    .line 505
    move-object/from16 v6, v24

    .line 506
    .line 507
    move-object/from16 v11, v26

    .line 508
    .line 509
    move/from16 v10, v27

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v13, v13, 0x1

    .line 517
    .line 518
    move/from16 v2, v23

    .line 519
    .line 520
    move-object/from16 v23, v12

    .line 521
    .line 522
    move v12, v2

    .line 523
    move-object v2, v6

    .line 524
    move/from16 v10, v19

    .line 525
    .line 526
    move/from16 v11, v20

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_a
    move-object/from16 v10, v23

    .line 530
    .line 531
    move/from16 v23, v12

    .line 532
    .line 533
    move-object v12, v10

    .line 534
    move-object/from16 v11, v26

    .line 535
    .line 536
    move/from16 v10, v27

    .line 537
    .line 538
    goto/16 :goto_6

    .line 539
    .line 540
    :cond_b
    move-object/from16 v6, v23

    .line 541
    .line 542
    move/from16 v23, v12

    .line 543
    .line 544
    move-object v12, v6

    .line 545
    move-object v6, v2

    .line 546
    move/from16 v19, v10

    .line 547
    .line 548
    move/from16 v20, v11

    .line 549
    .line 550
    move-object/from16 v11, v26

    .line 551
    .line 552
    move/from16 v10, v27

    .line 553
    .line 554
    const v2, -0x330a0805

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 558
    .line 559
    .line 560
    mul-float v2, v21, v23

    .line 561
    .line 562
    new-instance v3, Landroid/graphics/Path;

    .line 563
    .line 564
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 565
    .line 566
    .line 567
    const/4 v4, 0x6

    .line 568
    int-to-float v4, v4

    .line 569
    mul-float/2addr v4, v2

    .line 570
    sub-float v5, v19, v4

    .line 571
    .line 572
    mul-float v13, v2, v22

    .line 573
    .line 574
    move/from16 v21, v2

    .line 575
    .line 576
    sub-float v2, v20, v13

    .line 577
    .line 578
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 579
    .line 580
    .line 581
    move/from16 v22, v4

    .line 582
    .line 583
    const/4 v4, 0x3

    .line 584
    int-to-float v4, v4

    .line 585
    mul-float v4, v4, v21

    .line 586
    .line 587
    sub-float v4, v19, v4

    .line 588
    .line 589
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 590
    .line 591
    .line 592
    const/4 v2, 0x1

    .line 593
    int-to-float v2, v2

    .line 594
    mul-float v2, v2, v21

    .line 595
    .line 596
    move/from16 v24, v2

    .line 597
    .line 598
    add-float v2, v19, v24

    .line 599
    .line 600
    move/from16 v25, v13

    .line 601
    .line 602
    sub-float v13, v20, v22

    .line 603
    .line 604
    invoke-virtual {v3, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 605
    .line 606
    .line 607
    add-float v13, v20, v22

    .line 608
    .line 609
    invoke-virtual {v3, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 610
    .line 611
    .line 612
    add-float v2, v20, v25

    .line 613
    .line 614
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Landroid/graphics/RectF;

    .line 627
    .line 628
    sub-float v3, v19, v24

    .line 629
    .line 630
    const/4 v4, 0x4

    .line 631
    int-to-float v4, v4

    .line 632
    mul-float v4, v4, v21

    .line 633
    .line 634
    sub-float v5, v20, v4

    .line 635
    .line 636
    const/4 v13, 0x7

    .line 637
    int-to-float v13, v13

    .line 638
    mul-float v13, v13, v21

    .line 639
    .line 640
    add-float v13, v13, v19

    .line 641
    .line 642
    add-float v4, v20, v4

    .line 643
    .line 644
    invoke-direct {v2, v3, v5, v13, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 645
    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    const/high16 v3, -0x3db80000    # -50.0f

    .line 649
    .line 650
    const/high16 v4, 0x42c80000    # 100.0f

    .line 651
    .line 652
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 653
    .line 654
    .line 655
    :goto_6
    iget v2, v9, LI2/y4;->O:I

    .line 656
    .line 657
    if-ltz v2, :cond_c

    .line 658
    .line 659
    array-length v3, v8

    .line 660
    if-ge v2, v3, :cond_c

    .line 661
    .line 662
    aget v6, v8, v2

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_c
    const/4 v6, -0x1

    .line 666
    :goto_7
    if-ltz v6, :cond_d

    .line 667
    .line 668
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, LI2/M3;

    .line 673
    .line 674
    invoke-virtual {v2}, LI2/M3;->b()F

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    iget v3, v9, LI2/y4;->O:I

    .line 679
    .line 680
    invoke-virtual {v9, v3}, LI2/y4;->m(I)F

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, LI2/N3;

    .line 689
    .line 690
    invoke-virtual {v0, v2, v3, v4}, LI2/v4;->c(FFLI2/N3;)Landroid/graphics/Path;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 695
    .line 696
    .line 697
    :cond_d
    if-eqz v15, :cond_14

    .line 698
    .line 699
    iget v2, v9, LI2/y4;->P:I

    .line 700
    .line 701
    if-ltz v2, :cond_14

    .line 702
    .line 703
    mul-float v3, v16, v23

    .line 704
    .line 705
    iget v4, v12, LI2/M3;->a:F

    .line 706
    .line 707
    sub-float/2addr v4, v3

    .line 708
    invoke-virtual {v15, v2}, LI2/M3;->f(I)F

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    sub-float v2, v2, v16

    .line 713
    .line 714
    iget v3, v9, LI2/y4;->P:I

    .line 715
    .line 716
    invoke-virtual {v15, v3}, LI2/M3;->f(I)F

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    add-float v3, v3, v16

    .line 721
    .line 722
    invoke-virtual {v0, v4, v2, v3}, LI2/v4;->a(FFF)Landroid/graphics/Path;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_e
    new-instance v1, LH1/c;

    .line 731
    .line 732
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 733
    .line 734
    .line 735
    throw v1

    .line 736
    :cond_f
    move-object v11, v4

    .line 737
    move v10, v5

    .line 738
    move/from16 v23, v12

    .line 739
    .line 740
    iget-object v2, v9, LI2/y4;->N:LI2/M3;

    .line 741
    .line 742
    if-nez v2, :cond_10

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_10
    invoke-virtual {v0, v1, v2}, LI2/v4;->f(Landroid/graphics/Canvas;LI2/M3;)V

    .line 746
    .line 747
    .line 748
    iget v2, v9, LI2/y4;->O:I

    .line 749
    .line 750
    if-ltz v2, :cond_11

    .line 751
    .line 752
    array-length v3, v8

    .line 753
    if-ge v2, v3, :cond_11

    .line 754
    .line 755
    aget v6, v8, v2

    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_11
    const/4 v6, -0x1

    .line 759
    :goto_8
    if-ltz v6, :cond_14

    .line 760
    .line 761
    iget v3, v9, LI2/y4;->H:I

    .line 762
    .line 763
    if-ne v3, v2, :cond_12

    .line 764
    .line 765
    iget v2, v9, LI2/y4;->J:I

    .line 766
    .line 767
    if-ltz v2, :cond_14

    .line 768
    .line 769
    :cond_12
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, LI2/M3;

    .line 774
    .line 775
    invoke-virtual {v2}, LI2/M3;->b()F

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    iget v3, v9, LI2/y4;->O:I

    .line 780
    .line 781
    invoke-virtual {v9, v3}, LI2/y4;->m(I)F

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, LI2/N3;

    .line 790
    .line 791
    invoke-virtual {v0, v2, v3, v4}, LI2/v4;->c(FFLI2/N3;)Landroid/graphics/Path;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 796
    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_13
    move-object v11, v4

    .line 800
    move v10, v5

    .line 801
    move/from16 v23, v12

    .line 802
    .line 803
    if-eqz v15, :cond_14

    .line 804
    .line 805
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-virtual {v0, v2}, LI2/v4;->i(I)F

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-virtual {v0, v1, v15, v2}, LI2/v4;->h(Landroid/graphics/Canvas;LI2/M3;F)V

    .line 814
    .line 815
    .line 816
    :cond_14
    :goto_9
    iget-boolean v2, v0, LI2/v4;->i:Z

    .line 817
    .line 818
    if-nez v2, :cond_15

    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_15
    iget v2, v0, LI2/v4;->h:I

    .line 822
    .line 823
    const/4 v3, -0x2

    .line 824
    if-ne v2, v3, :cond_19

    .line 825
    .line 826
    iget v2, v9, LI2/y4;->I:I

    .line 827
    .line 828
    if-ltz v2, :cond_1c

    .line 829
    .line 830
    iget-object v2, v9, LI2/y4;->M:LI2/V3;

    .line 831
    .line 832
    sget-object v3, LI2/V3;->e:LI2/V3;

    .line 833
    .line 834
    if-eq v2, v3, :cond_16

    .line 835
    .line 836
    goto :goto_b

    .line 837
    :cond_16
    if-nez v15, :cond_17

    .line 838
    .line 839
    goto :goto_b

    .line 840
    :cond_17
    iget-object v2, v9, LI2/y4;->t:LI2/N3;

    .line 841
    .line 842
    if-nez v2, :cond_18

    .line 843
    .line 844
    goto :goto_b

    .line 845
    :cond_18
    invoke-virtual {v0, v1, v15, v2, v10}, LI2/v4;->e(Landroid/graphics/Canvas;LI2/M3;LI2/N3;I)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_19
    invoke-virtual {v9}, LI2/y4;->z()LC2/b;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-nez v2, :cond_1a

    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_1a
    iget v3, v0, LI2/v4;->h:I

    .line 857
    .line 858
    const/4 v4, -0x1

    .line 859
    if-ne v3, v4, :cond_1b

    .line 860
    .line 861
    iget-object v3, v9, LI2/y4;->N:LI2/M3;

    .line 862
    .line 863
    goto :goto_a

    .line 864
    :cond_1b
    invoke-static {v3, v14}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, LI2/M3;

    .line 869
    .line 870
    :goto_a
    if-nez v3, :cond_1d

    .line 871
    .line 872
    :cond_1c
    :goto_b
    return-void

    .line 873
    :cond_1d
    iget v5, v0, LI2/v4;->h:I

    .line 874
    .line 875
    if-ne v5, v4, :cond_1e

    .line 876
    .line 877
    iget-object v4, v9, LI2/y4;->R:LI2/N3;

    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_1e
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, LI2/N3;

    .line 885
    .line 886
    :goto_c
    iget-boolean v5, v9, LI2/y4;->K:Z

    .line 887
    .line 888
    if-eqz v5, :cond_1f

    .line 889
    .line 890
    const v5, -0x465201

    .line 891
    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_1f
    move v5, v10

    .line 895
    :goto_d
    sget-object v6, LC2/c;->g:LC2/c;

    .line 896
    .line 897
    iget-object v2, v2, LC2/b;->a:LC2/c;

    .line 898
    .line 899
    if-eq v2, v6, :cond_21

    .line 900
    .line 901
    sget-object v6, LC2/c;->h:LC2/c;

    .line 902
    .line 903
    if-ne v2, v6, :cond_20

    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_20
    invoke-virtual {v0, v1, v3, v4, v5}, LI2/v4;->e(Landroid/graphics/Canvas;LI2/M3;LI2/N3;I)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_21
    :goto_e
    invoke-virtual {v3}, LI2/M3;->b()F

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    iget v6, v0, LI2/v4;->g:F

    .line 915
    .line 916
    invoke-virtual {v0, v2, v6, v4}, LI2/v4;->c(FFLI2/N3;)Landroid/graphics/Path;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iget-object v4, v0, LI2/v4;->x:Landroid/graphics/Paint;

    .line 921
    .line 922
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 923
    .line 924
    .line 925
    iget-object v4, v0, LI2/v4;->y:Landroid/graphics/Paint;

    .line 926
    .line 927
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, LI2/M3;->e()F

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    div-float v2, v2, v18

    .line 935
    .line 936
    sub-float v2, v2, v17

    .line 937
    .line 938
    cmpg-float v4, v2, v18

    .line 939
    .line 940
    if-gez v4, :cond_22

    .line 941
    .line 942
    goto :goto_f

    .line 943
    :cond_22
    move/from16 v18, v2

    .line 944
    .line 945
    :goto_f
    iget-object v2, v0, LI2/v4;->z:Landroid/graphics/Paint;

    .line 946
    .line 947
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 948
    .line 949
    .line 950
    mul-float v16, v16, v23

    .line 951
    .line 952
    iget v3, v3, LI2/M3;->a:F

    .line 953
    .line 954
    add-float v3, v16, v3

    .line 955
    .line 956
    iget v4, v0, LI2/v4;->g:F

    .line 957
    .line 958
    sub-float v5, v4, v18

    .line 959
    .line 960
    add-float v4, v4, v18

    .line 961
    .line 962
    invoke-virtual {v0, v3, v5, v4}, LI2/v4;->a(FFF)Landroid/graphics/Path;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 967
    .line 968
    .line 969
    return-void
.end method

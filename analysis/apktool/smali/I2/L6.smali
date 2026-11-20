.class public final LI2/L6;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final e:LI2/w3;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/RectF;

.field public final l:[I

.field public final m:I

.field public n:Landroid/animation/ValueAnimator;

.field public o:F

.field public p:F

.field public q:Z

.field public r:F

.field public s:F

.field public t:LI2/E6;

.field public u:Z

.field public v:Z

.field public final w:Ljava/util/HashSet;

.field public final synthetic x:LI2/O6;


# direct methods
.method public constructor <init>(LI2/O6;Landroid/content/Context;LI2/w3;)V
    .locals 2

    .line 1
    const-string v0, "pal"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI2/L6;->x:LI2/O6;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LI2/L6;->e:LI2/w3;

    .line 12
    .line 13
    new-instance p3, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    const/high16 v0, -0x62000000

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LI2/L6;->f:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p3, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LI2/L6;->g:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance p3, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LI2/L6;->h:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance p3, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, LI2/L6;->i:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance p3, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41300000    # 11.0f

    .line 68
    .line 69
    iget p1, p1, LI2/O6;->j:F

    .line 70
    .line 71
    mul-float/2addr p1, v1

    .line 72
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, LI2/L6;->j:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LI2/L6;->k:Landroid/graphics/RectF;

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    new-array p1, p1, [I

    .line 86
    .line 87
    iput-object p1, p0, LI2/L6;->l:[I

    .line 88
    .line 89
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, LI2/L6;->m:I

    .line 98
    .line 99
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 100
    .line 101
    .line 102
    iput p1, p0, LI2/L6;->o:F

    .line 103
    .line 104
    const/high16 p1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput p1, p0, LI2/L6;->p:F

    .line 107
    .line 108
    iput-boolean v0, p0, LI2/L6;->v:Z

    .line 109
    .line 110
    new-instance p1, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LI2/L6;->w:Ljava/util/HashSet;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(FF)LI2/E6;
    .locals 9

    .line 1
    iget-object v0, p0, LI2/L6;->x:LI2/O6;

    .line 2
    .line 3
    iget-object v0, v0, LI2/O6;->M:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide v2, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LI2/E6;

    .line 26
    .line 27
    iget v5, v4, LI2/E6;->c:I

    .line 28
    .line 29
    int-to-float v6, v5

    .line 30
    cmpl-float v6, p1, v6

    .line 31
    .line 32
    if-ltz v6, :cond_0

    .line 33
    .line 34
    iget v6, v4, LI2/E6;->e:I

    .line 35
    .line 36
    int-to-float v7, v6

    .line 37
    cmpg-float v7, p1, v7

    .line 38
    .line 39
    if-gez v7, :cond_0

    .line 40
    .line 41
    iget v7, v4, LI2/E6;->d:I

    .line 42
    .line 43
    int-to-float v7, v7

    .line 44
    cmpl-float v7, p2, v7

    .line 45
    .line 46
    if-ltz v7, :cond_0

    .line 47
    .line 48
    iget v7, v4, LI2/E6;->f:I

    .line 49
    .line 50
    int-to-float v7, v7

    .line 51
    cmpg-float v7, p2, v7

    .line 52
    .line 53
    if-gez v7, :cond_0

    .line 54
    .line 55
    sub-int/2addr v6, v5

    .line 56
    int-to-long v5, v6

    .line 57
    invoke-virtual {v4}, LI2/E6;->b()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-long v7, v7

    .line 62
    mul-long/2addr v5, v7

    .line 63
    cmp-long v7, v5, v2

    .line 64
    .line 65
    if-gez v7, :cond_0

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    move-wide v2, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v1
.end method

.method public final b(LI2/E6;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/L6;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    iget v1, p1, LI2/E6;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, LI2/L6;->v:Z

    .line 17
    .line 18
    iget-object v1, p0, LI2/L6;->x:LI2/O6;

    .line 19
    .line 20
    iget p1, p1, LI2/E6;->a:I

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, LI2/O6;->b(LI2/O6;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iget-object v0, v1, LI2/O6;->d:LC2/l0;

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LI2/O6;->p()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

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
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v4, v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v5, v2

    .line 20
    iget-object v6, v0, LI2/L6;->f:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LI2/L6;->l:[I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget v4, v2, v3

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    neg-float v4, v4

    .line 37
    const/4 v5, 0x1

    .line 38
    aget v2, v2, v5

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    neg-float v2, v2

    .line 42
    iget-object v5, v0, LI2/L6;->x:LI2/O6;

    .line 43
    .line 44
    const/high16 v6, 0x41000000    # 8.0f

    .line 45
    .line 46
    iget v7, v5, LI2/O6;->j:F

    .line 47
    .line 48
    mul-float/2addr v6, v7

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float v9, v8, v7

    .line 52
    .line 53
    new-instance v10, Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v11, v5, LI2/O6;->N:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-direct {v10, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    add-int/lit8 v13, v3, 0x1

    .line 79
    .line 80
    if-ltz v3, :cond_0

    .line 81
    .line 82
    check-cast v12, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v10, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move v3, v13

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, LO2/p;->N()V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    throw v1

    .line 106
    :cond_1
    iget-object v3, v5, LI2/O6;->M:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_7

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, LI2/E6;

    .line 123
    .line 124
    iget v12, v0, LI2/L6;->o:F

    .line 125
    .line 126
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 127
    .line 128
    .line 129
    cmpg-float v12, v12, v13

    .line 130
    .line 131
    if-nez v12, :cond_2

    .line 132
    .line 133
    move/from16 v17, v8

    .line 134
    .line 135
    move/from16 v16, v9

    .line 136
    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget v12, v11, LI2/E6;->c:I

    .line 142
    .line 143
    iget v15, v11, LI2/E6;->e:I

    .line 144
    .line 145
    add-int/2addr v12, v15

    .line 146
    div-int/lit8 v12, v12, 0x2

    .line 147
    .line 148
    int-to-float v12, v12

    .line 149
    iget v15, v5, LI2/O6;->A:F

    .line 150
    .line 151
    sub-float/2addr v12, v15

    .line 152
    move v15, v8

    .line 153
    move/from16 v16, v9

    .line 154
    .line 155
    float-to-double v8, v12

    .line 156
    iget v12, v11, LI2/E6;->d:I

    .line 157
    .line 158
    move/from16 v17, v15

    .line 159
    .line 160
    iget v15, v11, LI2/E6;->f:I

    .line 161
    .line 162
    add-int/2addr v12, v15

    .line 163
    div-int/lit8 v12, v12, 0x2

    .line 164
    .line 165
    int-to-float v12, v12

    .line 166
    iget v15, v5, LI2/O6;->B:F

    .line 167
    .line 168
    sub-float/2addr v12, v15

    .line 169
    float-to-double v13, v12

    .line 170
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    double-to-float v8, v8

    .line 175
    iget v9, v0, LI2/L6;->p:F

    .line 176
    .line 177
    div-float/2addr v8, v9

    .line 178
    const-wide/16 v12, 0x118

    .line 179
    .line 180
    long-to-float v9, v12

    .line 181
    mul-float/2addr v8, v9

    .line 182
    iget v9, v0, LI2/L6;->o:F

    .line 183
    .line 184
    sub-float/2addr v9, v8

    .line 185
    const-wide/16 v12, 0xa0

    .line 186
    .line 187
    long-to-float v8, v12

    .line 188
    div-float/2addr v9, v8

    .line 189
    const/high16 v8, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-static {v9, v15, v8}, Lh3/e;->e(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    move v8, v9

    .line 197
    :goto_2
    cmpg-float v9, v8, v15

    .line 198
    .line 199
    if-lez v9, :cond_6

    .line 200
    .line 201
    const v9, 0x3da3d70a    # 0.08f

    .line 202
    .line 203
    .line 204
    mul-float/2addr v9, v8

    .line 205
    const v12, 0x3f6b851f    # 0.92f

    .line 206
    .line 207
    .line 208
    add-float/2addr v9, v12

    .line 209
    iget v12, v11, LI2/E6;->c:I

    .line 210
    .line 211
    iget v13, v11, LI2/E6;->e:I

    .line 212
    .line 213
    add-int v14, v12, v13

    .line 214
    .line 215
    div-int/lit8 v14, v14, 0x2

    .line 216
    .line 217
    int-to-float v14, v14

    .line 218
    add-float/2addr v14, v4

    .line 219
    iget v15, v11, LI2/E6;->d:I

    .line 220
    .line 221
    move/from16 v19, v2

    .line 222
    .line 223
    iget v2, v11, LI2/E6;->f:I

    .line 224
    .line 225
    add-int/2addr v15, v2

    .line 226
    div-int/lit8 v15, v15, 0x2

    .line 227
    .line 228
    int-to-float v2, v15

    .line 229
    add-float v2, v2, v19

    .line 230
    .line 231
    sub-int/2addr v13, v12

    .line 232
    int-to-float v12, v13

    .line 233
    div-float v12, v12, v17

    .line 234
    .line 235
    add-float v12, v12, v16

    .line 236
    .line 237
    mul-float/2addr v12, v9

    .line 238
    invoke-virtual {v11}, LI2/E6;->b()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    int-to-float v13, v13

    .line 243
    div-float v13, v13, v17

    .line 244
    .line 245
    add-float v13, v13, v16

    .line 246
    .line 247
    mul-float/2addr v13, v9

    .line 248
    iget-object v9, v0, LI2/L6;->k:Landroid/graphics/RectF;

    .line 249
    .line 250
    sub-float v15, v14, v12

    .line 251
    .line 252
    move/from16 v20, v2

    .line 253
    .line 254
    sub-float v2, v20, v13

    .line 255
    .line 256
    add-float/2addr v14, v12

    .line 257
    add-float v12, v20, v13

    .line 258
    .line 259
    invoke-virtual {v9, v15, v2, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 260
    .line 261
    .line 262
    iget v2, v11, LI2/E6;->a:I

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Integer;

    .line 273
    .line 274
    iget-object v11, v0, LI2/L6;->g:Landroid/graphics/Paint;

    .line 275
    .line 276
    iget-object v12, v0, LI2/L6;->h:Landroid/graphics/Paint;

    .line 277
    .line 278
    iget-object v13, v0, LI2/L6;->e:LI2/w3;

    .line 279
    .line 280
    if-eqz v2, :cond_3

    .line 281
    .line 282
    iget v14, v13, LI2/w3;->b:I

    .line 283
    .line 284
    const/16 v15, 0x47

    .line 285
    .line 286
    int-to-float v15, v15

    .line 287
    mul-float/2addr v15, v8

    .line 288
    float-to-int v15, v15

    .line 289
    invoke-static {v14, v15}, LI2/o3;->g(II)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    const/16 v14, 0xff

    .line 297
    .line 298
    int-to-float v14, v14

    .line 299
    mul-float/2addr v14, v8

    .line 300
    float-to-int v8, v14

    .line 301
    iget v14, v13, LI2/w3;->b:I

    .line 302
    .line 303
    invoke-static {v14, v8}, LI2/o3;->g(II)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    .line 309
    .line 310
    mul-float v8, v17, v7

    .line 311
    .line 312
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_3
    const/16 v14, 0x1a

    .line 317
    .line 318
    int-to-float v14, v14

    .line 319
    mul-float/2addr v14, v8

    .line 320
    float-to-int v14, v14

    .line 321
    const v15, 0xffffff

    .line 322
    .line 323
    .line 324
    invoke-static {v15, v14}, LI2/o3;->g(II)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    .line 330
    .line 331
    const/16 v14, 0x66

    .line 332
    .line 333
    int-to-float v14, v14

    .line 334
    mul-float/2addr v14, v8

    .line 335
    float-to-int v8, v14

    .line 336
    invoke-static {v15, v8}, LI2/o3;->g(II)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    .line 342
    .line 343
    const/high16 v18, 0x3f800000    # 1.0f

    .line 344
    .line 345
    mul-float v14, v18, v7

    .line 346
    .line 347
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 348
    .line 349
    .line 350
    :goto_3
    invoke-virtual {v1, v9, v6, v6, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v9, v6, v6, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    if-eqz v2, :cond_5

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/high16 v8, 0x41100000    # 9.0f

    .line 363
    .line 364
    mul-float/2addr v8, v7

    .line 365
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    int-to-float v12, v12

    .line 372
    sub-float/2addr v12, v8

    .line 373
    invoke-static {v11, v8, v12}, Lh3/e;->e(FFF)F

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    int-to-float v12, v12

    .line 384
    sub-float/2addr v12, v8

    .line 385
    invoke-static {v9, v8, v12}, Lh3/e;->e(FFF)F

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    iget-object v12, v0, LI2/L6;->i:Landroid/graphics/Paint;

    .line 390
    .line 391
    iget v14, v13, LI2/w3;->b:I

    .line 392
    .line 393
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v11, v9, v8, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    iget-object v8, v0, LI2/L6;->j:Landroid/graphics/Paint;

    .line 400
    .line 401
    iget v12, v13, LI2/w3;->c:I

    .line 402
    .line 403
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    .line 405
    .line 406
    const/16 v12, 0x63

    .line 407
    .line 408
    if-le v2, v12, :cond_4

    .line 409
    .line 410
    const-string v2, "99"

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_4
    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    add-float/2addr v13, v12

    .line 426
    div-float v13, v13, v17

    .line 427
    .line 428
    sub-float/2addr v9, v13

    .line 429
    invoke-virtual {v1, v2, v11, v9, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 430
    .line 431
    .line 432
    :cond_5
    move/from16 v9, v16

    .line 433
    .line 434
    move/from16 v8, v17

    .line 435
    .line 436
    move/from16 v2, v19

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_6
    move/from16 v9, v16

    .line 441
    .line 442
    move/from16 v8, v17

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_7
    return-void
.end method

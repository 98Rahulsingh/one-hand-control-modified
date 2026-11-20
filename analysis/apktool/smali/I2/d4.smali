.class public final LI2/d4;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final e:LA2/C;

.field public final f:F

.field public final g:F

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Z

.field public final k:F

.field public final l:I

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA2/C;FFLjava/util/List;IZZZI)V
    .locals 1

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LI2/d4;->e:LA2/C;

    .line 10
    .line 11
    iput p3, p0, LI2/d4;->f:F

    .line 12
    .line 13
    iput p4, p0, LI2/d4;->g:F

    .line 14
    .line 15
    iput-object p5, p0, LI2/d4;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p8, p0, LI2/d4;->i:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LI2/d4;->j:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    iput p1, p0, LI2/d4;->k:F

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/16 p3, 0x64

    .line 35
    .line 36
    invoke-static {p10, p2, p3}, Lh3/e;->f(III)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, LI2/d4;->l:I

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p6}, Landroid/graphics/Color;->red(I)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-static {p6}, Landroid/graphics/Color;->green(I)I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    invoke-static {p6}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result p8

    .line 60
    const/16 p9, 0x52

    .line 61
    .line 62
    invoke-static {p9, p4, p5, p8}, Landroid/graphics/Color;->argb(IIII)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    const/high16 p5, 0x3fc00000    # 1.5f

    .line 75
    .line 76
    mul-float/2addr p5, p1

    .line 77
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    sget-object p5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 81
    .line 82
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LI2/d4;->m:Landroid/graphics/Paint;

    .line 86
    .line 87
    new-instance p2, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p6}, Landroid/graphics/Color;->red(I)I

    .line 93
    .line 94
    .line 95
    move-result p8

    .line 96
    invoke-static {p6}, Landroid/graphics/Color;->green(I)I

    .line 97
    .line 98
    .line 99
    move-result p9

    .line 100
    invoke-static {p6}, Landroid/graphics/Color;->blue(I)I

    .line 101
    .line 102
    .line 103
    move-result p10

    .line 104
    const/16 v0, 0x7a

    .line 105
    .line 106
    invoke-static {v0, p8, p9, p10}, Landroid/graphics/Color;->argb(IIII)I

    .line 107
    .line 108
    .line 109
    move-result p8

    .line 110
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 114
    .line 115
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, LI2/d4;->n:Landroid/graphics/Paint;

    .line 119
    .line 120
    new-instance p2, Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/16 p8, 0x68

    .line 126
    .line 127
    if-eqz p7, :cond_0

    .line 128
    .line 129
    invoke-virtual {p0, p8}, LI2/d4;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result p8

    .line 133
    invoke-static {p6}, Landroid/graphics/Color;->red(I)I

    .line 134
    .line 135
    .line 136
    move-result p9

    .line 137
    invoke-static {p6}, Landroid/graphics/Color;->green(I)I

    .line 138
    .line 139
    .line 140
    move-result p10

    .line 141
    invoke-static {p6}, Landroid/graphics/Color;->blue(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p8, p9, p10, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 146
    .line 147
    .line 148
    move-result p8

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0, p8}, LI2/d4;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result p8

    .line 154
    const/16 p9, 0x14

    .line 155
    .line 156
    const/16 p10, 0xc

    .line 157
    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    invoke-static {p8, p10, v0, p9}, Landroid/graphics/Color;->argb(IIII)I

    .line 161
    .line 162
    .line 163
    move-result p8

    .line 164
    :goto_0
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    .line 169
    .line 170
    const/high16 p8, 0x42800000    # 64.0f

    .line 171
    .line 172
    mul-float/2addr p8, p1

    .line 173
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, LI2/d4;->o:Landroid/graphics/Paint;

    .line 180
    .line 181
    new-instance p2, Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 184
    .line 185
    .line 186
    if-eqz p7, :cond_1

    .line 187
    .line 188
    const/16 p3, 0x96

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    const/16 p3, 0x2a

    .line 192
    .line 193
    :goto_1
    invoke-virtual {p0, p3}, LI2/d4;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    invoke-static {p6}, Landroid/graphics/Color;->red(I)I

    .line 198
    .line 199
    .line 200
    move-result p7

    .line 201
    invoke-static {p6}, Landroid/graphics/Color;->green(I)I

    .line 202
    .line 203
    .line 204
    move-result p8

    .line 205
    invoke-static {p6}, Landroid/graphics/Color;->blue(I)I

    .line 206
    .line 207
    .line 208
    move-result p6

    .line 209
    invoke-static {p3, p7, p8, p6}, Landroid/graphics/Color;->argb(IIII)I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    .line 218
    .line 219
    const/high16 p3, 0x42840000    # 66.0f

    .line 220
    .line 221
    mul-float/2addr p1, p3

    .line 222
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, LI2/d4;->p:Landroid/graphics/Paint;

    .line 229
    .line 230
    const-string p1, "quick_access_arc_guide"

    .line 231
    .line 232
    invoke-static {p0, p1}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const/high16 p2, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-wide/16 p2, 0x8c

    .line 250
    .line 251
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 256
    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, LI2/d4;->l:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    invoke-static {p1}, Le3/a;->M(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

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
    iget-boolean v2, v0, LI2/d4;->j:Z

    .line 14
    .line 15
    iget v7, v0, LI2/d4;->k:F

    .line 16
    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x1

    .line 20
    iget-object v14, v0, LI2/d4;->e:LA2/C;

    .line 21
    .line 22
    iget-object v15, v0, LI2/d4;->h:Ljava/util/List;

    .line 23
    .line 24
    iget v3, v0, LI2/d4;->g:F

    .line 25
    .line 26
    iget v4, v0, LI2/d4;->f:F

    .line 27
    .line 28
    const/high16 v16, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LI2/e4;

    .line 49
    .line 50
    new-instance v5, Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v6, v2, LI2/e4;->b:F

    .line 53
    .line 54
    const/high16 v19, 0x43340000    # 180.0f

    .line 55
    .line 56
    sub-float v8, v4, v6

    .line 57
    .line 58
    const/high16 v20, 0x42b40000    # 90.0f

    .line 59
    .line 60
    sub-float v9, v3, v6

    .line 61
    .line 62
    const/high16 v21, -0x3d4c0000    # -90.0f

    .line 63
    .line 64
    add-float v10, v4, v6

    .line 65
    .line 66
    add-float/2addr v6, v3

    .line 67
    invoke-direct {v5, v8, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v8, v2, LI2/e4;->c:F

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    if-eq v6, v13, :cond_2

    .line 79
    .line 80
    if-eq v6, v12, :cond_1

    .line 81
    .line 82
    if-ne v6, v11, :cond_0

    .line 83
    .line 84
    div-float v8, v8, v16

    .line 85
    .line 86
    sub-float v10, v21, v8

    .line 87
    .line 88
    :goto_1
    move v6, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    new-instance v1, LH1/c;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    div-float v8, v8, v16

    .line 97
    .line 98
    sub-float v10, v20, v8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    div-float v8, v8, v16

    .line 102
    .line 103
    sub-float v10, v19, v8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    neg-float v6, v8

    .line 107
    div-float v10, v6, v16

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget v4, v2, LI2/e4;->c:F

    .line 111
    .line 112
    cmpg-float v8, v4, v18

    .line 113
    .line 114
    move v9, v6

    .line 115
    iget-object v6, v0, LI2/d4;->p:Landroid/graphics/Paint;

    .line 116
    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    float-to-double v4, v10

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    double-to-float v10, v11

    .line 129
    iget v2, v2, LI2/e4;->b:F

    .line 130
    .line 131
    mul-float/2addr v10, v2

    .line 132
    add-float/2addr v10, v9

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    double-to-float v4, v4

    .line 138
    mul-float/2addr v4, v2

    .line 139
    add-float/2addr v4, v3

    .line 140
    const/high16 v2, 0x42040000    # 33.0f

    .line 141
    .line 142
    mul-float/2addr v2, v7

    .line 143
    invoke-virtual {v1, v10, v4, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    move v10, v9

    .line 147
    move v9, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v2, v5

    .line 150
    const/4 v5, 0x0

    .line 151
    move/from16 v22, v9

    .line 152
    .line 153
    move v9, v3

    .line 154
    move v3, v10

    .line 155
    move/from16 v10, v22

    .line 156
    .line 157
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    move v3, v9

    .line 161
    move v4, v10

    .line 162
    const/4 v11, 0x3

    .line 163
    const/4 v12, 0x2

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    move v9, v3

    .line 167
    move v10, v4

    .line 168
    const/high16 v19, 0x43340000    # 180.0f

    .line 169
    .line 170
    const/high16 v20, 0x42b40000    # 90.0f

    .line 171
    .line 172
    const/high16 v21, -0x3d4c0000    # -90.0f

    .line 173
    .line 174
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LI2/e4;

    .line 189
    .line 190
    new-instance v3, Landroid/graphics/RectF;

    .line 191
    .line 192
    iget v4, v2, LI2/e4;->b:F

    .line 193
    .line 194
    sub-float v5, v10, v4

    .line 195
    .line 196
    sub-float v6, v9, v4

    .line 197
    .line 198
    add-float v12, v10, v4

    .line 199
    .line 200
    add-float/2addr v4, v9

    .line 201
    invoke-direct {v3, v5, v6, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget v5, v2, LI2/e4;->c:F

    .line 209
    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    if-eq v4, v13, :cond_8

    .line 213
    .line 214
    const/4 v6, 0x2

    .line 215
    if-eq v4, v6, :cond_7

    .line 216
    .line 217
    const/4 v8, 0x3

    .line 218
    if-ne v4, v8, :cond_6

    .line 219
    .line 220
    div-float v5, v5, v16

    .line 221
    .line 222
    sub-float v4, v21, v5

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    new-instance v1, LH1/c;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_7
    div-float v5, v5, v16

    .line 232
    .line 233
    sub-float v4, v20, v5

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    div-float v5, v5, v16

    .line 237
    .line 238
    sub-float v4, v19, v5

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    neg-float v4, v5

    .line 242
    div-float v4, v4, v16

    .line 243
    .line 244
    :goto_5
    iget v5, v2, LI2/e4;->c:F

    .line 245
    .line 246
    cmpg-float v6, v5, v18

    .line 247
    .line 248
    move v12, v6

    .line 249
    iget-object v6, v0, LI2/d4;->o:Landroid/graphics/Paint;

    .line 250
    .line 251
    if-nez v12, :cond_a

    .line 252
    .line 253
    float-to-double v3, v4

    .line 254
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    move v12, v9

    .line 259
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    double-to-float v5, v8

    .line 264
    iget v2, v2, LI2/e4;->b:F

    .line 265
    .line 266
    mul-float/2addr v5, v2

    .line 267
    add-float/2addr v5, v10

    .line 268
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    double-to-float v3, v3

    .line 273
    mul-float/2addr v3, v2

    .line 274
    add-float/2addr v3, v12

    .line 275
    const/high16 v2, 0x42000000    # 32.0f

    .line 276
    .line 277
    mul-float/2addr v2, v7

    .line 278
    invoke-virtual {v1, v5, v3, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    move-object v2, v3

    .line 283
    move v3, v4

    .line 284
    move v4, v5

    .line 285
    move v12, v9

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    move-object/from16 v1, p1

    .line 291
    .line 292
    move v9, v12

    .line 293
    goto :goto_4

    .line 294
    :cond_b
    move v12, v9

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    move v12, v3

    .line 297
    move v10, v4

    .line 298
    const/high16 v19, 0x43340000    # 180.0f

    .line 299
    .line 300
    const/high16 v20, 0x42b40000    # 90.0f

    .line 301
    .line 302
    const/high16 v21, -0x3d4c0000    # -90.0f

    .line 303
    .line 304
    :goto_7
    iget-boolean v1, v0, LI2/d4;->i:Z

    .line 305
    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LI2/e4;

    .line 323
    .line 324
    new-instance v2, Landroid/graphics/RectF;

    .line 325
    .line 326
    iget v3, v1, LI2/e4;->b:F

    .line 327
    .line 328
    sub-float v4, v10, v3

    .line 329
    .line 330
    sub-float v5, v12, v3

    .line 331
    .line 332
    add-float v6, v10, v3

    .line 333
    .line 334
    add-float/2addr v3, v12

    .line 335
    invoke-direct {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iget v4, v1, LI2/e4;->c:F

    .line 343
    .line 344
    if-eqz v3, :cond_10

    .line 345
    .line 346
    if-eq v3, v13, :cond_f

    .line 347
    .line 348
    const/4 v9, 0x2

    .line 349
    if-eq v3, v9, :cond_e

    .line 350
    .line 351
    const/4 v11, 0x3

    .line 352
    if-ne v3, v11, :cond_d

    .line 353
    .line 354
    div-float v4, v4, v16

    .line 355
    .line 356
    sub-float v3, v21, v4

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_d
    new-instance v1, LH1/c;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_e
    const/4 v11, 0x3

    .line 366
    div-float v4, v4, v16

    .line 367
    .line 368
    sub-float v3, v20, v4

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_f
    const/4 v9, 0x2

    .line 372
    const/4 v11, 0x3

    .line 373
    div-float v4, v4, v16

    .line 374
    .line 375
    sub-float v3, v19, v4

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_10
    const/4 v9, 0x2

    .line 379
    const/4 v11, 0x3

    .line 380
    neg-float v3, v4

    .line 381
    div-float v3, v3, v16

    .line 382
    .line 383
    :goto_9
    iget-object v6, v0, LI2/d4;->m:Landroid/graphics/Paint;

    .line 384
    .line 385
    iget v4, v1, LI2/e4;->c:F

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_11
    move-object/from16 v1, p1

    .line 395
    .line 396
    const/high16 v2, 0x40600000    # 3.5f

    .line 397
    .line 398
    mul-float/2addr v7, v2

    .line 399
    iget-object v2, v0, LI2/d4;->n:Landroid/graphics/Paint;

    .line 400
    .line 401
    move v9, v12

    .line 402
    invoke-virtual {v1, v10, v9, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    return-void
.end method

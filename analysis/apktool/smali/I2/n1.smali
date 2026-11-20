.class public final LI2/n1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public e:LI2/m1;

.field public f:LA2/C;

.field public g:F

.field public h:I

.field public i:LC2/M0;

.field public j:LI2/k7;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Path;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:F

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Path;

.field public final x:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LI2/m1;->e:LI2/m1;

    .line 5
    .line 6
    iput-object p1, p0, LI2/n1;->e:LI2/m1;

    .line 7
    .line 8
    sget-object p1, LA2/C;->g:LA2/C;

    .line 9
    .line 10
    iput-object p1, p0, LI2/n1;->f:LA2/C;

    .line 11
    .line 12
    const/16 p1, 0x8d

    .line 13
    .line 14
    const/16 v0, 0xeb

    .line 15
    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, LI2/n1;->h:I

    .line 23
    .line 24
    sget-object p1, LC2/M0;->g:LC2/M0;

    .line 25
    .line 26
    iput-object p1, p0, LI2/n1;->i:LC2/M0;

    .line 27
    .line 28
    sget-object p1, LI2/k7;->f:LI2/k7;

    .line 29
    .line 30
    iput-object p1, p0, LI2/n1;->j:LI2/k7;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LI2/n1;->k:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LI2/n1;->l:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance p1, LC2/G0;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, v0}, LC2/G0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LO1/q;->x(Lb3/a;)LN2/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LI2/n1;->m:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, LC2/G0;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p1, v0}, LC2/G0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LO1/q;->x(Lb3/a;)LN2/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LI2/n1;->n:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    iput p1, p0, LI2/n1;->o:F

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Paint;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x17

    .line 94
    .line 95
    const/16 v5, 0xe8

    .line 96
    .line 97
    const/16 v6, 0x1a

    .line 98
    .line 99
    const/16 v7, 0x21

    .line 100
    .line 101
    invoke-static {v5, v4, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LI2/n1;->p:Landroid/graphics/Paint;

    .line 109
    .line 110
    new-instance v0, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    mul-float/2addr v6, p1

    .line 123
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    .line 125
    .line 126
    const/16 v6, 0xbe

    .line 127
    .line 128
    const/16 v7, 0x2e

    .line 129
    .line 130
    const/16 v8, 0x32

    .line 131
    .line 132
    const/16 v9, 0x3d

    .line 133
    .line 134
    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LI2/n1;->q:Landroid/graphics/Paint;

    .line 142
    .line 143
    new-instance v0, Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    const/16 v6, 0x36

    .line 152
    .line 153
    invoke-static {v6, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LI2/n1;->r:Landroid/graphics/Paint;

    .line 161
    .line 162
    new-instance v0, Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LI2/n1;->s:Landroid/graphics/Paint;

    .line 171
    .line 172
    new-instance v0, Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    .line 179
    .line 180
    const/4 v3, -0x1

    .line 181
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LI2/n1;->t:Landroid/graphics/Paint;

    .line 185
    .line 186
    new-instance v0, Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x40000000    # 2.0f

    .line 205
    .line 206
    mul-float/2addr p1, v4

    .line 207
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, LI2/n1;->u:Landroid/graphics/Paint;

    .line 214
    .line 215
    new-instance p1, Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, LI2/n1;->v:Landroid/graphics/Paint;

    .line 242
    .line 243
    new-instance p1, Landroid/graphics/Path;

    .line 244
    .line 245
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, LI2/n1;->w:Landroid/graphics/Path;

    .line 249
    .line 250
    new-instance p1, Landroid/graphics/Path;

    .line 251
    .line 252
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, LI2/n1;->x:Landroid/graphics/Path;

    .line 256
    .line 257
    const-string p1, "edge_slider_feedback"

    .line 258
    .line 259
    invoke-static {p0, p1}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public static a(FII)I
    .locals 4

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
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, v1

    .line 15
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    mul-float/2addr v2, p0

    .line 21
    add-float/2addr v2, v0

    .line 22
    invoke-static {v2}, Le3/a;->M(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    mul-float/2addr v2, v1

    .line 32
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    mul-float/2addr v3, p0

    .line 38
    add-float/2addr v3, v2

    .line 39
    invoke-static {v3}, Le3/a;->M(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr p1, v1

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p0

    .line 55
    add-float/2addr p2, p1

    .line 56
    invoke-static {p2}, Le3/a;->M(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v0, v2, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;FFI)Z
    .locals 5

    .line 1
    iget-object v0, p0, LI2/n1;->j:LI2/k7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LI2/n1;->n:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, LN2/d;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/Path;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LH1/c;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v0, p0, LI2/n1;->m:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, LN2/d;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/Path;

    .line 37
    .line 38
    :goto_0
    const/high16 v2, 0x41a00000    # 20.0f

    .line 39
    .line 40
    iget v3, p0, LI2/n1;->o:F

    .line 41
    .line 42
    mul-float/2addr v3, v2

    .line 43
    iget-object v2, p0, LI2/n1;->k:Landroid/graphics/Matrix;

    .line 44
    .line 45
    const/high16 v4, 0x41c00000    # 24.0f

    .line 46
    .line 47
    div-float v4, v3, v4

    .line 48
    .line 49
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v3, v4

    .line 55
    sub-float/2addr p2, v3

    .line 56
    sub-float/2addr p3, v3

    .line 57
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LI2/n1;->l:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, LI2/n1;->t:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;FFI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    iget-object v3, v0, LI2/n1;->t:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, LI2/n1;->u:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    iget v9, v0, LI2/n1;->o:F

    .line 24
    .line 25
    mul-float/2addr v4, v9

    .line 26
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, LI2/n1;->e:LI2/m1;

    .line 30
    .line 31
    sget-object v5, LI2/m1;->f:LI2/m1;

    .line 32
    .line 33
    const/high16 v10, 0x41100000    # 9.0f

    .line 34
    .line 35
    const/high16 v11, 0x40a00000    # 5.0f

    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    mul-float/2addr v11, v9

    .line 40
    invoke-virtual {v1, v7, v8, v11, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v11, v2

    .line 45
    :goto_0
    const/16 v2, 0x8

    .line 46
    .line 47
    if-ge v11, v2, :cond_1

    .line 48
    .line 49
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    int-to-double v4, v11

    .line 55
    mul-double/2addr v4, v2

    .line 56
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 57
    .line 58
    div-double/2addr v4, v2

    .line 59
    mul-float v2, v9, v10

    .line 60
    .line 61
    const/high16 v3, 0x41400000    # 12.0f

    .line 62
    .line 63
    mul-float/2addr v3, v9

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    double-to-float v12, v12

    .line 69
    mul-float/2addr v12, v2

    .line 70
    add-float/2addr v12, v7

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    double-to-float v13, v13

    .line 76
    mul-float/2addr v13, v2

    .line 77
    add-float/2addr v13, v8

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    double-to-float v2, v14

    .line 83
    mul-float/2addr v2, v3

    .line 84
    add-float/2addr v2, v7

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    double-to-float v4, v4

    .line 90
    mul-float/2addr v4, v3

    .line 91
    add-float v5, v4, v8

    .line 92
    .line 93
    move v4, v2

    .line 94
    move v2, v12

    .line 95
    move v3, v13

    .line 96
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual/range {p0 .. p4}, LI2/n1;->b(Landroid/graphics/Canvas;FFI)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    iget-object v12, v0, LI2/n1;->w:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41300000    # 11.0f

    .line 115
    .line 116
    mul-float/2addr v2, v9

    .line 117
    sub-float v2, v7, v2

    .line 118
    .line 119
    const/high16 v4, 0x40800000    # 4.0f

    .line 120
    .line 121
    mul-float/2addr v4, v9

    .line 122
    sub-float v5, v8, v4

    .line 123
    .line 124
    invoke-virtual {v12, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v13, 0x40c00000    # 6.0f

    .line 128
    .line 129
    mul-float/2addr v13, v9

    .line 130
    sub-float v14, v7, v13

    .line 131
    .line 132
    invoke-virtual {v12, v14, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    .line 137
    mul-float/2addr v5, v9

    .line 138
    sub-float v5, v7, v5

    .line 139
    .line 140
    mul-float/2addr v10, v9

    .line 141
    sub-float v15, v8, v10

    .line 142
    .line 143
    invoke-virtual {v12, v5, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    .line 145
    .line 146
    add-float/2addr v10, v8

    .line 147
    invoke-virtual {v12, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    .line 149
    .line 150
    add-float/2addr v4, v8

    .line 151
    invoke-virtual {v12, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v12, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x40400000    # 3.0f

    .line 167
    .line 168
    mul-float/2addr v2, v9

    .line 169
    add-float v3, v2, v7

    .line 170
    .line 171
    sub-float v4, v8, v13

    .line 172
    .line 173
    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x40e00000    # 7.0f

    .line 177
    .line 178
    mul-float/2addr v4, v9

    .line 179
    add-float v17, v4, v7

    .line 180
    .line 181
    sub-float v14, v8, v2

    .line 182
    .line 183
    add-float v16, v2, v8

    .line 184
    .line 185
    add-float v18, v13, v8

    .line 186
    .line 187
    move/from16 v15, v17

    .line 188
    .line 189
    move/from16 v13, v17

    .line 190
    .line 191
    move/from16 v17, v3

    .line 192
    .line 193
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v12, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x41200000    # 10.0f

    .line 203
    .line 204
    mul-float/2addr v2, v9

    .line 205
    sub-float v3, v8, v2

    .line 206
    .line 207
    invoke-virtual {v12, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v3, 0x41600000    # 14.0f

    .line 211
    .line 212
    mul-float/2addr v3, v9

    .line 213
    add-float/2addr v3, v7

    .line 214
    mul-float/2addr v9, v11

    .line 215
    sub-float v14, v8, v9

    .line 216
    .line 217
    add-float v16, v9, v8

    .line 218
    .line 219
    add-float v18, v2, v8

    .line 220
    .line 221
    move v15, v3

    .line 222
    move/from16 v17, v13

    .line 223
    .line 224
    move v13, v3

    .line 225
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v12, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, LI2/n1;->e:LI2/m1;

    .line 2
    .line 3
    sget-object v1, LI2/m1;->f:LI2/m1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x3eae147b    # 0.34f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x3e23d70a    # 0.16f

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v1, p0, LI2/n1;->h:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v0, v1, v2}, LI2/n1;->a(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final e(FF)F
    .locals 3

    .line 1
    iget-object v0, p0, LI2/n1;->e:LI2/m1;

    .line 2
    .line 3
    sget-object v1, LI2/m1;->e:LI2/m1;

    .line 4
    .line 5
    iget v2, p0, LI2/n1;->o:F

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x42b80000    # 92.0f

    .line 10
    .line 11
    :goto_0
    mul-float/2addr v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr v0, p1

    .line 22
    const/high16 p1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, p1

    .line 25
    sub-float/2addr v0, v2

    .line 26
    cmpg-float p1, v0, p2

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    return p2

    .line 31
    :cond_1
    return v0
.end method

.method public final f(LI2/m1;LA2/C;FILC2/M0;LI2/k7;)V
    .locals 1

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "volumeTarget"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LI2/n1;->e:LI2/m1;

    .line 12
    .line 13
    iput-object p2, p0, LI2/n1;->f:LA2/C;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p3, p1, p2}, Lh3/e;->e(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, LI2/n1;->g:F

    .line 23
    .line 24
    iput p4, p0, LI2/n1;->h:I

    .line 25
    .line 26
    iput-object p5, p0, LI2/n1;->i:LC2/M0;

    .line 27
    .line 28
    iput-object p6, p0, LI2/n1;->j:LI2/k7;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 34

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
    iget-object v2, v0, LI2/n1;->i:LC2/M0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v7, v0, LI2/n1;->q:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v3, v0, LI2/n1;->p:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v4, v0, LI2/n1;->r:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v6, v0, LI2/n1;->s:Landroid/graphics/Paint;

    .line 26
    .line 27
    const v5, 0x3d75c28f    # 0.06f

    .line 28
    .line 29
    .line 30
    const/high16 v8, -0x1000000

    .line 31
    .line 32
    sget-object v9, LA2/C;->f:LA2/C;

    .line 33
    .line 34
    const/16 v13, 0x32

    .line 35
    .line 36
    const/16 v14, 0x36

    .line 37
    .line 38
    const/high16 v16, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/16 v11, 0xff

    .line 41
    .line 42
    const/high16 v17, 0x434a0000    # 202.0f

    .line 43
    .line 44
    const/high16 v18, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/high16 v19, 0x40e00000    # 7.0f

    .line 48
    .line 49
    const/high16 v20, 0x41200000    # 10.0f

    .line 50
    .line 51
    iget v15, v0, LI2/n1;->o:F

    .line 52
    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const/high16 v22, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    if-eq v2, v10, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    mul-float v2, v15, v17

    .line 66
    .line 67
    mul-float v19, v19, v15

    .line 68
    .line 69
    iget-object v3, v0, LI2/n1;->f:LA2/C;

    .line 70
    .line 71
    if-ne v3, v9, :cond_0

    .line 72
    .line 73
    :goto_0
    move/from16 v3, v23

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    sub-float v3, v3, v23

    .line 82
    .line 83
    sub-float v23, v3, v19

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const/high16 v7, 0x41a00000    # 20.0f

    .line 87
    .line 88
    mul-float/2addr v15, v7

    .line 89
    invoke-virtual {v0, v2, v15}, LI2/n1;->e(FF)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    new-instance v9, Landroid/graphics/RectF;

    .line 94
    .line 95
    add-float v10, v3, v19

    .line 96
    .line 97
    add-float/2addr v2, v7

    .line 98
    invoke-direct {v9, v3, v7, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v7, v0, LI2/n1;->g:F

    .line 108
    .line 109
    mul-float/2addr v3, v7

    .line 110
    sub-float/2addr v2, v3

    .line 111
    new-instance v3, Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v7, v9, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    iget v13, v9, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    invoke-direct {v3, v7, v2, v10, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    div-float v2, v19, v22

    .line 123
    .line 124
    iget v7, v0, LI2/n1;->h:I

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v13, 0x2c

    .line 128
    .line 129
    invoke-static {v13, v10, v11}, Lh3/e;->f(III)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v10, v11, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v9, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 156
    .line 157
    iget v14, v3, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    iget v7, v0, LI2/n1;->h:I

    .line 164
    .line 165
    invoke-static {v5, v7, v8}, LI2/n1;->a(FII)I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    invoke-virtual {v0}, LI2/n1;->d()I

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 174
    .line 175
    move/from16 v16, v14

    .line 176
    .line 177
    move/from16 v17, v4

    .line 178
    .line 179
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    new-instance v1, LH1/c;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_2
    const/high16 v2, 0x42280000    # 42.0f

    .line 199
    .line 200
    mul-float/2addr v2, v15

    .line 201
    const/high16 v4, 0x43380000    # 184.0f

    .line 202
    .line 203
    mul-float/2addr v4, v15

    .line 204
    mul-float v10, v15, v20

    .line 205
    .line 206
    iget-object v11, v0, LI2/n1;->f:LA2/C;

    .line 207
    .line 208
    if-ne v11, v9, :cond_3

    .line 209
    .line 210
    move v9, v10

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    int-to-float v9, v9

    .line 217
    sub-float/2addr v9, v10

    .line 218
    sub-float/2addr v9, v2

    .line 219
    :goto_2
    invoke-virtual {v0, v4, v10}, LI2/n1;->e(FF)F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    new-instance v12, Landroid/graphics/RectF;

    .line 224
    .line 225
    add-float v5, v9, v2

    .line 226
    .line 227
    add-float/2addr v4, v11

    .line 228
    invoke-direct {v12, v9, v11, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    div-float v9, v2, v22

    .line 232
    .line 233
    const/16 v2, 0xa9

    .line 234
    .line 235
    const/16 v4, 0xb2

    .line 236
    .line 237
    const/16 v5, 0xe0

    .line 238
    .line 239
    const/16 v11, 0xa4

    .line 240
    .line 241
    invoke-static {v5, v11, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    .line 247
    .line 248
    const/16 v2, 0x3e

    .line 249
    .line 250
    const/16 v4, 0x30

    .line 251
    .line 252
    invoke-static {v4, v13, v14, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    mul-float v2, v15, v18

    .line 260
    .line 261
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v12, v9, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 268
    .line 269
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget v4, v0, LI2/n1;->g:F

    .line 274
    .line 275
    mul-float/2addr v3, v4

    .line 276
    sub-float v30, v2, v3

    .line 277
    .line 278
    cmpl-float v2, v4, v23

    .line 279
    .line 280
    if-lez v2, :cond_4

    .line 281
    .line 282
    iget-object v2, v0, LI2/n1;->x:Landroid/graphics/Path;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 285
    .line 286
    .line 287
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 288
    .line 289
    invoke-virtual {v2, v12, v9, v9, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 297
    .line 298
    .line 299
    new-instance v26, Landroid/graphics/LinearGradient;

    .line 300
    .line 301
    iget v2, v12, Landroid/graphics/RectF;->left:F

    .line 302
    .line 303
    iget v3, v12, Landroid/graphics/RectF;->bottom:F

    .line 304
    .line 305
    iget v4, v0, LI2/n1;->h:I

    .line 306
    .line 307
    const v5, 0x3d75c28f    # 0.06f

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v4, v8}, LI2/n1;->a(FII)I

    .line 311
    .line 312
    .line 313
    move-result v31

    .line 314
    invoke-virtual {v0}, LI2/n1;->d()I

    .line 315
    .line 316
    .line 317
    move-result v32

    .line 318
    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 319
    .line 320
    move/from16 v29, v2

    .line 321
    .line 322
    move/from16 v27, v2

    .line 323
    .line 324
    move/from16 v28, v3

    .line 325
    .line 326
    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v2, v26

    .line 330
    .line 331
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 332
    .line 333
    .line 334
    iget v2, v12, Landroid/graphics/RectF;->left:F

    .line 335
    .line 336
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 337
    .line 338
    iget v5, v12, Landroid/graphics/RectF;->bottom:F

    .line 339
    .line 340
    move/from16 v3, v30

    .line 341
    .line 342
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 350
    .line 351
    .line 352
    :cond_4
    invoke-virtual {v1, v12, v9, v9, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 356
    .line 357
    mul-float v11, v15, v16

    .line 358
    .line 359
    sub-float v7, v2, v11

    .line 360
    .line 361
    iget v2, v0, LI2/n1;->g:F

    .line 362
    .line 363
    const v3, 0x3e3851ec    # 0.18f

    .line 364
    .line 365
    .line 366
    cmpl-float v2, v2, v3

    .line 367
    .line 368
    if-lez v2, :cond_6

    .line 369
    .line 370
    invoke-virtual {v0}, LI2/n1;->d()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    int-to-double v3, v3

    .line 379
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    mul-double/2addr v3, v5

    .line 385
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    int-to-double v5, v5

    .line 390
    const-wide v8, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    mul-double/2addr v5, v8

    .line 396
    add-double/2addr v5, v3

    .line 397
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    int-to-double v2, v2

    .line 402
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    mul-double/2addr v2, v8

    .line 408
    add-double/2addr v2, v5

    .line 409
    const-wide v4, 0x4062c00000000000L    # 150.0

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    cmpl-double v2, v2, v4

    .line 415
    .line 416
    if-lez v2, :cond_5

    .line 417
    .line 418
    const/16 v2, 0x4c

    .line 419
    .line 420
    const/16 v3, 0x52

    .line 421
    .line 422
    const/16 v4, 0x4a

    .line 423
    .line 424
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    goto :goto_3

    .line 429
    :cond_5
    const/4 v2, -0x1

    .line 430
    goto :goto_3

    .line 431
    :cond_6
    const/16 v2, 0x44

    .line 432
    .line 433
    const/16 v3, 0x48

    .line 434
    .line 435
    const/16 v4, 0x50

    .line 436
    .line 437
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    :goto_3
    iget-object v3, v0, LI2/n1;->e:LI2/m1;

    .line 442
    .line 443
    sget-object v4, LI2/m1;->f:LI2/m1;

    .line 444
    .line 445
    if-ne v3, v4, :cond_7

    .line 446
    .line 447
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {v0, v1, v3, v7, v2}, LI2/n1;->c(Landroid/graphics/Canvas;FFI)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_7
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v0, v1, v3, v7, v2}, LI2/n1;->b(Landroid/graphics/Canvas;FFI)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_8

    .line 464
    .line 465
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    iget-object v3, v0, LI2/n1;->t:Landroid/graphics/Paint;

    .line 470
    .line 471
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 472
    .line 473
    .line 474
    iget-object v6, v0, LI2/n1;->u:Landroid/graphics/Paint;

    .line 475
    .line 476
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 477
    .line 478
    .line 479
    const v2, 0x3fe66666    # 1.8f

    .line 480
    .line 481
    .line 482
    mul-float/2addr v2, v15

    .line 483
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, LI2/n1;->w:Landroid/graphics/Path;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 489
    .line 490
    .line 491
    const v4, 0x41266666    # 10.4f

    .line 492
    .line 493
    .line 494
    mul-float v9, v15, v4

    .line 495
    .line 496
    sub-float v4, v8, v9

    .line 497
    .line 498
    const/high16 v5, 0x40800000    # 4.0f

    .line 499
    .line 500
    mul-float/2addr v5, v15

    .line 501
    sub-float v11, v7, v5

    .line 502
    .line 503
    invoke-virtual {v2, v4, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 504
    .line 505
    .line 506
    const v12, 0x40accccd    # 5.4f

    .line 507
    .line 508
    .line 509
    mul-float/2addr v12, v15

    .line 510
    sub-float v13, v7, v12

    .line 511
    .line 512
    const/high16 v14, 0x41100000    # 9.0f

    .line 513
    .line 514
    mul-float/2addr v14, v15

    .line 515
    sub-float v14, v8, v14

    .line 516
    .line 517
    invoke-virtual {v2, v4, v13, v14, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 518
    .line 519
    .line 520
    const v16, 0x40d9999a    # 6.8f

    .line 521
    .line 522
    .line 523
    mul-float v16, v16, v15

    .line 524
    .line 525
    move/from16 v17, v5

    .line 526
    .line 527
    sub-float v5, v8, v16

    .line 528
    .line 529
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 530
    .line 531
    .line 532
    const v16, 0x40a66666    # 5.2f

    .line 533
    .line 534
    .line 535
    mul-float v16, v16, v15

    .line 536
    .line 537
    sub-float v21, v8, v16

    .line 538
    .line 539
    sub-float v23, v8, v17

    .line 540
    .line 541
    const v16, 0x40c66666    # 6.2f

    .line 542
    .line 543
    .line 544
    mul-float v16, v16, v15

    .line 545
    .line 546
    sub-float v24, v7, v16

    .line 547
    .line 548
    const v18, 0x40333333    # 2.8f

    .line 549
    .line 550
    .line 551
    mul-float v18, v18, v15

    .line 552
    .line 553
    sub-float v25, v8, v18

    .line 554
    .line 555
    const/high16 v18, 0x40f00000    # 7.5f

    .line 556
    .line 557
    mul-float v18, v18, v15

    .line 558
    .line 559
    sub-float v26, v7, v18

    .line 560
    .line 561
    move-object/from16 v20, v2

    .line 562
    .line 563
    move/from16 v22, v13

    .line 564
    .line 565
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 566
    .line 567
    .line 568
    move/from16 v13, v25

    .line 569
    .line 570
    const v20, 0x3f8ccccd    # 1.1f

    .line 571
    .line 572
    .line 573
    mul-float v20, v20, v15

    .line 574
    .line 575
    move/from16 v25, v5

    .line 576
    .line 577
    sub-float v5, v8, v20

    .line 578
    .line 579
    const v20, 0x4111999a    # 9.1f

    .line 580
    .line 581
    .line 582
    mul-float v20, v20, v15

    .line 583
    .line 584
    move-object/from16 v27, v6

    .line 585
    .line 586
    sub-float v6, v7, v20

    .line 587
    .line 588
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 589
    .line 590
    .line 591
    const v6, 0x3f666666    # 0.9f

    .line 592
    .line 593
    .line 594
    mul-float/2addr v6, v15

    .line 595
    add-float/2addr v6, v8

    .line 596
    const v22, 0x4129999a    # 10.6f

    .line 597
    .line 598
    .line 599
    mul-float v22, v22, v15

    .line 600
    .line 601
    move/from16 v28, v7

    .line 602
    .line 603
    sub-float v7, v28, v22

    .line 604
    .line 605
    const v24, 0x40f66666    # 7.7f

    .line 606
    .line 607
    .line 608
    mul-float v24, v24, v15

    .line 609
    .line 610
    move/from16 v29, v8

    .line 611
    .line 612
    sub-float v8, v28, v24

    .line 613
    .line 614
    invoke-virtual {v2, v6, v7, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 615
    .line 616
    .line 617
    add-float v7, v24, v28

    .line 618
    .line 619
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 620
    .line 621
    .line 622
    add-float v7, v22, v28

    .line 623
    .line 624
    add-float v8, v20, v28

    .line 625
    .line 626
    invoke-virtual {v2, v6, v7, v5, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 627
    .line 628
    .line 629
    add-float v5, v18, v28

    .line 630
    .line 631
    invoke-virtual {v2, v13, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 632
    .line 633
    .line 634
    add-float v22, v16, v28

    .line 635
    .line 636
    add-float v24, v12, v28

    .line 637
    .line 638
    move/from16 v26, v24

    .line 639
    .line 640
    move/from16 v20, v23

    .line 641
    .line 642
    move/from16 v23, v21

    .line 643
    .line 644
    move/from16 v21, v20

    .line 645
    .line 646
    move-object/from16 v20, v2

    .line 647
    .line 648
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 649
    .line 650
    .line 651
    move/from16 v12, v24

    .line 652
    .line 653
    invoke-virtual {v2, v14, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 654
    .line 655
    .line 656
    add-float v5, v17, v28

    .line 657
    .line 658
    invoke-virtual {v2, v4, v12, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Landroid/graphics/RectF;

    .line 668
    .line 669
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 670
    .line 671
    mul-float/2addr v3, v15

    .line 672
    add-float v3, v3, v29

    .line 673
    .line 674
    const v4, 0x40eccccd    # 7.4f

    .line 675
    .line 676
    .line 677
    mul-float/2addr v4, v15

    .line 678
    add-float v4, v4, v29

    .line 679
    .line 680
    invoke-direct {v2, v3, v11, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 681
    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 685
    .line 686
    const/high16 v4, 0x42b40000    # 90.0f

    .line 687
    .line 688
    move-object/from16 v6, v27

    .line 689
    .line 690
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 691
    .line 692
    .line 693
    new-instance v2, Landroid/graphics/RectF;

    .line 694
    .line 695
    const/high16 v1, 0x3f000000    # 0.5f

    .line 696
    .line 697
    mul-float v7, v15, v1

    .line 698
    .line 699
    add-float v8, v7, v29

    .line 700
    .line 701
    mul-float v19, v19, v15

    .line 702
    .line 703
    sub-float v1, v28, v19

    .line 704
    .line 705
    add-float v9, v9, v29

    .line 706
    .line 707
    add-float v3, v19, v28

    .line 708
    .line 709
    invoke-direct {v2, v8, v1, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 710
    .line 711
    .line 712
    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 713
    .line 714
    move-object/from16 v1, p1

    .line 715
    .line 716
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 717
    .line 718
    .line 719
    new-instance v2, Landroid/graphics/RectF;

    .line 720
    .line 721
    sub-float v8, v29, v7

    .line 722
    .line 723
    sub-float v7, v28, v10

    .line 724
    .line 725
    const v1, 0x41566666    # 13.4f

    .line 726
    .line 727
    .line 728
    mul-float/2addr v15, v1

    .line 729
    add-float v15, v15, v29

    .line 730
    .line 731
    add-float v10, v10, v28

    .line 732
    .line 733
    invoke-direct {v2, v8, v7, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v1, p1

    .line 737
    .line 738
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 739
    .line 740
    .line 741
    :cond_8
    return-void

    .line 742
    :cond_9
    const/16 v2, 0x1a

    .line 743
    .line 744
    const/16 v5, 0x21

    .line 745
    .line 746
    const/16 v10, 0xe8

    .line 747
    .line 748
    const/16 v12, 0x17

    .line 749
    .line 750
    invoke-static {v10, v12, v2, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 755
    .line 756
    .line 757
    const/16 v2, 0x2e

    .line 758
    .line 759
    const/16 v5, 0x3d

    .line 760
    .line 761
    const/16 v12, 0xbe

    .line 762
    .line 763
    invoke-static {v12, v2, v13, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 768
    .line 769
    .line 770
    mul-float v12, v15, v18

    .line 771
    .line 772
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 773
    .line 774
    .line 775
    invoke-static {v14, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v0, LI2/n1;->v:Landroid/graphics/Paint;

    .line 783
    .line 784
    invoke-static {v10, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 789
    .line 790
    .line 791
    const/high16 v5, 0x42300000    # 44.0f

    .line 792
    .line 793
    mul-float/2addr v5, v15

    .line 794
    mul-float v10, v15, v17

    .line 795
    .line 796
    mul-float v11, v15, v20

    .line 797
    .line 798
    iget-object v12, v0, LI2/n1;->f:LA2/C;

    .line 799
    .line 800
    if-ne v12, v9, :cond_a

    .line 801
    .line 802
    move v9, v11

    .line 803
    goto :goto_4

    .line 804
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    int-to-float v9, v9

    .line 809
    sub-float/2addr v9, v11

    .line 810
    sub-float/2addr v9, v5

    .line 811
    :goto_4
    invoke-virtual {v0, v10, v11}, LI2/n1;->e(FF)F

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    new-instance v12, Landroid/graphics/RectF;

    .line 816
    .line 817
    add-float/2addr v5, v9

    .line 818
    add-float/2addr v10, v11

    .line 819
    invoke-direct {v12, v9, v11, v5, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 820
    .line 821
    .line 822
    const/high16 v5, 0x41900000    # 18.0f

    .line 823
    .line 824
    mul-float/2addr v5, v15

    .line 825
    invoke-virtual {v1, v12, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v12, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 829
    .line 830
    .line 831
    new-instance v3, Landroid/graphics/RectF;

    .line 832
    .line 833
    iget v5, v12, Landroid/graphics/RectF;->left:F

    .line 834
    .line 835
    const/high16 v7, 0x41700000    # 15.0f

    .line 836
    .line 837
    mul-float/2addr v7, v15

    .line 838
    add-float/2addr v5, v7

    .line 839
    iget v9, v12, Landroid/graphics/RectF;->top:F

    .line 840
    .line 841
    const/high16 v10, 0x422c0000    # 43.0f

    .line 842
    .line 843
    mul-float/2addr v10, v15

    .line 844
    add-float/2addr v9, v10

    .line 845
    iget v11, v12, Landroid/graphics/RectF;->right:F

    .line 846
    .line 847
    sub-float/2addr v11, v7

    .line 848
    iget v7, v12, Landroid/graphics/RectF;->bottom:F

    .line 849
    .line 850
    sub-float/2addr v7, v10

    .line 851
    invoke-direct {v3, v5, v9, v11, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 852
    .line 853
    .line 854
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 855
    .line 856
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    iget v9, v0, LI2/n1;->g:F

    .line 861
    .line 862
    mul-float/2addr v7, v9

    .line 863
    sub-float/2addr v5, v7

    .line 864
    new-instance v7, Landroid/graphics/RectF;

    .line 865
    .line 866
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 867
    .line 868
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 869
    .line 870
    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    .line 871
    .line 872
    invoke-direct {v7, v9, v5, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 873
    .line 874
    .line 875
    mul-float v5, v15, v19

    .line 876
    .line 877
    new-instance v26, Landroid/graphics/LinearGradient;

    .line 878
    .line 879
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 880
    .line 881
    iget v10, v7, Landroid/graphics/RectF;->bottom:F

    .line 882
    .line 883
    iget v11, v7, Landroid/graphics/RectF;->top:F

    .line 884
    .line 885
    iget v13, v0, LI2/n1;->h:I

    .line 886
    .line 887
    const v14, 0x3d75c28f    # 0.06f

    .line 888
    .line 889
    .line 890
    invoke-static {v14, v13, v8}, LI2/n1;->a(FII)I

    .line 891
    .line 892
    .line 893
    move-result v31

    .line 894
    invoke-virtual {v0}, LI2/n1;->d()I

    .line 895
    .line 896
    .line 897
    move-result v32

    .line 898
    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 899
    .line 900
    move/from16 v29, v9

    .line 901
    .line 902
    move/from16 v27, v9

    .line 903
    .line 904
    move/from16 v28, v10

    .line 905
    .line 906
    move/from16 v30, v11

    .line 907
    .line 908
    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v8, v26

    .line 912
    .line 913
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v7, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 920
    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 931
    .line 932
    mul-float v11, v15, v16

    .line 933
    .line 934
    add-float/2addr v11, v4

    .line 935
    const/4 v4, -0x1

    .line 936
    invoke-virtual {v0, v1, v3, v11, v4}, LI2/n1;->c(Landroid/graphics/Canvas;FFI)V

    .line 937
    .line 938
    .line 939
    const/high16 v3, 0x41280000    # 10.5f

    .line 940
    .line 941
    mul-float/2addr v3, v15

    .line 942
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 943
    .line 944
    .line 945
    iget v3, v0, LI2/n1;->g:F

    .line 946
    .line 947
    const/high16 v4, 0x42c80000    # 100.0f

    .line 948
    .line 949
    mul-float/2addr v3, v4

    .line 950
    invoke-static {v3}, Le3/a;->M(F)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    new-instance v4, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v3, "%"

    .line 963
    .line 964
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    iget v5, v12, Landroid/graphics/RectF;->bottom:F

    .line 976
    .line 977
    const/high16 v6, 0x41880000    # 17.0f

    .line 978
    .line 979
    mul-float/2addr v15, v6

    .line 980
    sub-float/2addr v5, v15

    .line 981
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 982
    .line 983
    .line 984
    return-void
.end method

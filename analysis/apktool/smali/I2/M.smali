.class public final LI2/M;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final e:LI2/N;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Path;

.field public m:J

.field public n:J

.field public o:LI2/s3;

.field public p:I

.field public final synthetic q:LI2/O;


# direct methods
.method public constructor <init>(LI2/O;Landroid/content/Context;LI2/N;)V
    .locals 5

    .line 1
    iput-object p1, p0, LI2/M;->q:LI2/O;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LI2/M;->e:LI2/N;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LI2/O;->c:LC2/l0;

    .line 18
    .line 19
    invoke-virtual {v0}, LC2/l0;->l0()LC2/A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LC2/A;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LH1/c;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v0, p1, LI2/O;->c:LC2/l0;

    .line 35
    .line 36
    invoke-virtual {v0}, LC2/l0;->b0()LC2/A;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LC2/A;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    const/high16 v2, -0x1000000

    .line 45
    .line 46
    or-int/2addr v0, v2

    .line 47
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const-string v3, "continuous_gesture_overlay_use_accent_color"

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    if-ne p3, v1, :cond_3

    .line 56
    .line 57
    iget-object p3, p1, LI2/O;->c:LC2/l0;

    .line 58
    .line 59
    iget-object p3, p3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v4, "page_scroll_overlay_use_accent_color"

    .line 66
    .line 67
    invoke-interface {p3, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-object v3, p1, LI2/O;->c:LC2/l0;

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-static {v3, p2}, LJ2/a;->f(LC2/l0;Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p2, v3, p3}, LJ2/a;->c(Landroid/content/Context;LC2/l0;Z)LC2/A;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, LC2/A;->a()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    :goto_1
    or-int/2addr p2, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v3}, LC2/l0;->m0()LC2/A;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, LC2/A;->a()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, LH1/c;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    iget-object p3, p1, LI2/O;->c:LC2/l0;

    .line 105
    .line 106
    iget-object p3, p3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v4, "media_scrub_overlay_use_accent_color"

    .line 113
    .line 114
    invoke-interface {p3, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iget-object v3, p1, LI2/O;->c:LC2/l0;

    .line 119
    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    invoke-static {v3, p2}, LJ2/a;->f(LC2/l0;Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {p2, v3, p3}, LJ2/a;->c(Landroid/content/Context;LC2/l0;Z)LC2/A;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, LC2/A;->a()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v3}, LC2/l0;->c0()LC2/A;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, LC2/A;->a()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    invoke-static {v1, v0}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, LI2/M;->f:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-static {v1, p2}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 165
    .line 166
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 170
    .line 171
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 172
    .line 173
    .line 174
    iget v3, p1, LI2/O;->e:F

    .line 175
    .line 176
    const v4, 0x400ccccd    # 2.2f

    .line 177
    .line 178
    .line 179
    mul-float/2addr v4, v3

    .line 180
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    .line 182
    .line 183
    iput-object p3, p0, LI2/M;->g:Landroid/graphics/Paint;

    .line 184
    .line 185
    new-instance p3, Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget v3, p1, LI2/O;->f:I

    .line 191
    .line 192
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 199
    .line 200
    .line 201
    const/high16 v3, 0x40400000    # 3.0f

    .line 202
    .line 203
    iget p1, p1, LI2/O;->e:F

    .line 204
    .line 205
    mul-float v4, v3, p1

    .line 206
    .line 207
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 208
    .line 209
    .line 210
    iput-object p3, p0, LI2/M;->h:Landroid/graphics/Paint;

    .line 211
    .line 212
    new-instance p3, Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 224
    .line 225
    .line 226
    mul-float/2addr v3, p1

    .line 227
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 228
    .line 229
    .line 230
    iput-object p3, p0, LI2/M;->i:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-static {v1, p2}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 237
    .line 238
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 239
    .line 240
    .line 241
    const/high16 p3, 0x41300000    # 11.0f

    .line 242
    .line 243
    mul-float/2addr p3, p1

    .line 244
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 245
    .line 246
    .line 247
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 248
    .line 249
    invoke-static {p3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 254
    .line 255
    .line 256
    iput-object p2, p0, LI2/M;->j:Landroid/graphics/Paint;

    .line 257
    .line 258
    new-instance p2, Landroid/graphics/RectF;

    .line 259
    .line 260
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p2, p0, LI2/M;->k:Landroid/graphics/RectF;

    .line 264
    .line 265
    new-instance p2, Landroid/graphics/Path;

    .line 266
    .line 267
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object p2, p0, LI2/M;->l:Landroid/graphics/Path;

    .line 271
    .line 272
    const-wide/16 p2, 0x1

    .line 273
    .line 274
    iput-wide p2, p0, LI2/M;->n:J

    .line 275
    .line 276
    sget-object p2, LI2/s3;->f:LI2/s3;

    .line 277
    .line 278
    iput-object p2, p0, LI2/M;->o:LI2/s3;

    .line 279
    .line 280
    iput v1, p0, LI2/M;->p:I

    .line 281
    .line 282
    const/high16 p2, 0x41000000    # 8.0f

    .line 283
    .line 284
    mul-float/2addr p2, p1

    .line 285
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 286
    .line 287
    .line 288
    const/4 p1, 0x2

    .line 289
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 290
    .line 291
    .line 292
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    const/16 p2, 0x1f

    .line 295
    .line 296
    if-lt p1, p2, :cond_6

    .line 297
    .line 298
    invoke-static {p0}, LE0/i;->D(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "canvas"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LI2/N;->f:LI2/N;

    .line 12
    .line 13
    iget-object v3, p0, LI2/M;->f:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    iget-object v5, p0, LI2/M;->e:LI2/N;

    .line 18
    .line 19
    if-ne v5, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v2, v4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-float v6, v6

    .line 40
    div-float/2addr v6, v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-float v7, v7

    .line 46
    div-float/2addr v7, v4

    .line 47
    invoke-virtual {p1, v6, v7, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, LI2/M;->k:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-float v7, v7

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-virtual {v2, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-float v6, v6

    .line 72
    div-float/2addr v6, v4

    .line 73
    invoke-virtual {p1, v2, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, LI2/M;->q:LI2/O;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    div-float/2addr v2, v4

    .line 92
    iget v5, p0, LI2/M;->p:I

    .line 93
    .line 94
    if-gt v5, v1, :cond_1

    .line 95
    .line 96
    new-array v5, v1, [F

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-float v6, v6

    .line 103
    div-float/2addr v6, v4

    .line 104
    aput v6, v5, v0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-float v5, v5

    .line 112
    div-float/2addr v5, v4

    .line 113
    iget v6, v3, LI2/O;->e:F

    .line 114
    .line 115
    const/high16 v7, 0x40a00000    # 5.0f

    .line 116
    .line 117
    mul-float/2addr v6, v7

    .line 118
    sub-float/2addr v5, v6

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-float v6, v6

    .line 124
    div-float/2addr v6, v4

    .line 125
    iget v4, v3, LI2/O;->e:F

    .line 126
    .line 127
    mul-float/2addr v7, v4

    .line 128
    add-float/2addr v7, v6

    .line 129
    const/4 v4, 0x2

    .line 130
    new-array v4, v4, [F

    .line 131
    .line 132
    aput v5, v4, v0

    .line 133
    .line 134
    aput v7, v4, v1

    .line 135
    .line 136
    move-object v5, v4

    .line 137
    :goto_1
    array-length v4, v5

    .line 138
    :goto_2
    if-ge v0, v4, :cond_3

    .line 139
    .line 140
    aget v6, v5, v0

    .line 141
    .line 142
    iget v7, v3, LI2/O;->e:F

    .line 143
    .line 144
    const/high16 v8, 0x40c00000    # 6.0f

    .line 145
    .line 146
    mul-float/2addr v8, v7

    .line 147
    const/high16 v9, 0x40600000    # 3.5f

    .line 148
    .line 149
    mul-float/2addr v9, v7

    .line 150
    iget-object v7, p0, LI2/M;->o:LI2/s3;

    .line 151
    .line 152
    sget-object v10, LI2/s3;->e:LI2/s3;

    .line 153
    .line 154
    if-ne v7, v10, :cond_2

    .line 155
    .line 156
    sub-float v7, v6, v9

    .line 157
    .line 158
    add-float/2addr v6, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-float v7, v6, v9

    .line 161
    .line 162
    sub-float/2addr v6, v9

    .line 163
    :goto_3
    iget-object v9, p0, LI2/M;->l:Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 166
    .line 167
    .line 168
    sub-float v10, v2, v8

    .line 169
    .line 170
    invoke-virtual {v9, v10, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    .line 175
    .line 176
    add-float/2addr v8, v2

    .line 177
    invoke-virtual {v9, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, LI2/M;->g:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    add-int/2addr v0, v1

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    return-void

    .line 188
    :cond_4
    new-instance p1, LH1/c;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_5
    iget-wide v0, p0, LI2/M;->m:J

    .line 195
    .line 196
    invoke-static {v3, v0, v1}, LI2/O;->a(LI2/O;J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-wide v1, p0, LI2/M;->n:J

    .line 201
    .line 202
    invoke-static {v3, v1, v2}, LI2/O;->a(LI2/O;J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " / "

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/high16 v1, 0x41700000    # 15.0f

    .line 227
    .line 228
    iget v2, v3, LI2/O;->e:F

    .line 229
    .line 230
    mul-float/2addr v1, v2

    .line 231
    iget-object v3, p0, LI2/M;->j:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    add-float/2addr v6, v5

    .line 242
    div-float/2addr v6, v4

    .line 243
    sub-float/2addr v1, v6

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    int-to-float v5, v5

    .line 249
    div-float/2addr v5, v4

    .line 250
    invoke-virtual {p1, v0, v5, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    const/high16 v0, 0x41400000    # 12.0f

    .line 254
    .line 255
    mul-float v4, v0, v2

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-float v1, v1

    .line 262
    mul-float/2addr v0, v2

    .line 263
    sub-float v6, v1, v0

    .line 264
    .line 265
    const/high16 v0, 0x41f00000    # 30.0f

    .line 266
    .line 267
    mul-float v5, v0, v2

    .line 268
    .line 269
    iget-object v8, p0, LI2/M;->h:Landroid/graphics/Paint;

    .line 270
    .line 271
    move v7, v5

    .line 272
    move-object v3, p1

    .line 273
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    iget-wide v0, p0, LI2/M;->m:J

    .line 277
    .line 278
    long-to-float p1, v0

    .line 279
    iget-wide v0, p0, LI2/M;->n:J

    .line 280
    .line 281
    long-to-float v0, v0

    .line 282
    div-float/2addr p1, v0

    .line 283
    invoke-static {v6, v4, p1, v4}, LK2/U1;->c(FFFF)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iget-object v8, p0, LI2/M;->i:Landroid/graphics/Paint;

    .line 288
    .line 289
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    sget-object v0, LI2/N;->e:LI2/N;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    iget-object v2, p0, LI2/M;->q:LI2/O;

    .line 6
    .line 7
    iget-object v3, p0, LI2/M;->e:LI2/N;

    .line 8
    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    const/16 v4, 0x84

    .line 12
    .line 13
    invoke-virtual {v2, v4}, LI2/O;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1}, LI2/O;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_0
    if-ne v3, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LI2/O;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2, v1}, LI2/O;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    invoke-static {v4, p1}, Landroid/view/View;->resolveSize(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

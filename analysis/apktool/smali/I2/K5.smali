.class public final LI2/K5;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:F

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/RectF;

.field public final m:LI2/M1;

.field public final n:LI2/M1;

.field public final synthetic o:LI2/P5;


# direct methods
.method public constructor <init>(LI2/P5;)V
    .locals 2

    .line 1
    iput-object p1, p0, LI2/K5;->o:LI2/P5;

    .line 2
    .line 3
    iget-object v0, p1, LI2/P5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, LI2/K5;->i:F

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LI2/K5;->j:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LI2/P5;->a:LB2/K;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LB2/K;->s(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LI2/K5;->k:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LI2/K5;->l:Landroid/graphics/RectF;

    .line 50
    .line 51
    new-instance p1, LI2/M1;

    .line 52
    .line 53
    sget-object v0, LI2/v3;->j:LI2/v3;

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-direct {p1, v0, v1}, LI2/M1;-><init>(LI2/v3;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LI2/K5;->m:LI2/M1;

    .line 60
    .line 61
    new-instance p1, LI2/M1;

    .line 62
    .line 63
    sget-object v0, LI2/v3;->i:LI2/v3;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, LI2/M1;-><init>(LI2/v3;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LI2/K5;->n:LI2/M1;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LI2/K5;->e:F

    .line 7
    .line 8
    const v1, 0x3c23d70a    # 0.01f

    .line 9
    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_f

    .line 14
    .line 15
    iget v0, p0, LI2/K5;->f:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LI2/K5;->o:LI2/P5;

    .line 25
    .line 26
    iget-object v2, v0, LI2/P5;->a:LB2/K;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-virtual {v2, v3}, LB2/K;->s(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, LI2/K5;->l:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    sub-float/2addr v5, v2

    .line 47
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, LI2/K5;->e:F

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v5, v2, v4

    .line 55
    .line 56
    if-ltz v5, :cond_1

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    :goto_0
    iget-boolean v7, p0, LI2/K5;->g:Z

    .line 62
    .line 63
    iget-object v8, v0, LI2/P5;->c:LI2/w3;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget v7, v8, LI2/w3;->q:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v7, v8, LI2/w3;->b:I

    .line 71
    .line 72
    :goto_1
    const/16 v9, 0x40

    .line 73
    .line 74
    int-to-float v9, v9

    .line 75
    const/16 v10, 0x9f

    .line 76
    .line 77
    int-to-float v10, v10

    .line 78
    if-lez v5, :cond_3

    .line 79
    .line 80
    move v2, v4

    .line 81
    :cond_3
    mul-float/2addr v10, v2

    .line 82
    add-float/2addr v10, v9

    .line 83
    invoke-static {v10}, Le3/a;->M(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v5, p0, LI2/K5;->j:Landroid/graphics/Paint;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    const/16 v2, 0xe6

    .line 92
    .line 93
    :cond_4
    invoke-static {v7, v2}, LI2/o3;->g(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LI2/P5;->a:LB2/K;

    .line 101
    .line 102
    const/16 v2, 0x12

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LB2/K;->s(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    int-to-float v9, v9

    .line 109
    invoke-virtual {v0, v2}, LB2/K;->s(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    invoke-virtual {p1, v3, v9, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v2, p0, LI2/K5;->g:Z

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v3, p0, LI2/K5;->m:LI2/M1;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v3, p0, LI2/K5;->n:LI2/M1;

    .line 125
    .line 126
    :goto_2
    const/4 v5, -0x1

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    :cond_6
    move v7, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget v7, v8, LI2/w3;->c:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iget-boolean v2, v8, LI2/w3;->a:Z

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    :goto_3
    iget-object v2, v3, LI2/M1;->d:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ne v5, v7, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 153
    .line 154
    .line 155
    :goto_4
    const/16 v2, 0x14

    .line 156
    .line 157
    invoke-virtual {v0, v2}, LB2/K;->s(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-float v5, v5

    .line 162
    iget v6, p0, LI2/K5;->e:F

    .line 163
    .line 164
    cmpl-float v8, v6, v4

    .line 165
    .line 166
    if-lez v8, :cond_a

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move v4, v6

    .line 170
    :goto_5
    const/high16 v6, 0x3e800000    # 0.25f

    .line 171
    .line 172
    const/high16 v8, 0x3f400000    # 0.75f

    .line 173
    .line 174
    invoke-static {v4, v6, v8, v5}, LK2/U1;->z(FFFF)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget v5, p0, LI2/K5;->i:F

    .line 179
    .line 180
    mul-float/2addr v4, v5

    .line 181
    invoke-static {v4}, Le3/a;->M(F)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v0, v2}, LB2/K;->s(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    div-int/lit8 v5, v5, 0x2

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-boolean v8, p0, LI2/K5;->g:Z

    .line 200
    .line 201
    if-eqz v8, :cond_b

    .line 202
    .line 203
    const v8, 0x7f0f0678

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    iget-boolean v8, p0, LI2/K5;->h:Z

    .line 208
    .line 209
    if-eqz v8, :cond_c

    .line 210
    .line 211
    const v8, 0x7f0f067c

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    const v8, 0x7f0f067a

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v8, "getString(...)"

    .line 223
    .line 224
    invoke-static {v6, v8}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v8, p0, LI2/K5;->k:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    iget v9, p0, LI2/K5;->f:F

    .line 237
    .line 238
    cmpg-float v1, v9, v1

    .line 239
    .line 240
    const/high16 v9, 0x40400000    # 3.0f

    .line 241
    .line 242
    const/16 v10, 0x8

    .line 243
    .line 244
    const v11, 0x3ee66666    # 0.45f

    .line 245
    .line 246
    .line 247
    if-gez v1, :cond_d

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    sub-int/2addr v1, v2

    .line 254
    sub-int v2, v1, v4

    .line 255
    .line 256
    div-int/lit8 v4, v4, 0x2

    .line 257
    .line 258
    sub-int v12, v5, v4

    .line 259
    .line 260
    add-int/2addr v4, v5

    .line 261
    invoke-virtual {v3, v2, v12, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262
    .line 263
    .line 264
    iget v1, p0, LI2/K5;->e:F

    .line 265
    .line 266
    cmpl-float v1, v1, v11

    .line 267
    .line 268
    if-lez v1, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0, v10}, LB2/K;->s(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sub-int/2addr v2, v0

    .line 275
    int-to-float v0, v2

    .line 276
    sub-float/2addr v0, v7

    .line 277
    int-to-float v1, v5

    .line 278
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    div-float/2addr v2, v9

    .line 283
    add-float/2addr v2, v1

    .line 284
    invoke-virtual {p1, v6, v0, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_d
    div-int/lit8 v1, v4, 0x2

    .line 289
    .line 290
    sub-int v7, v5, v1

    .line 291
    .line 292
    add-int/2addr v4, v2

    .line 293
    add-int/2addr v1, v5

    .line 294
    invoke-virtual {v3, v2, v7, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 295
    .line 296
    .line 297
    iget v1, p0, LI2/K5;->e:F

    .line 298
    .line 299
    cmpl-float v1, v1, v11

    .line 300
    .line 301
    if-lez v1, :cond_e

    .line 302
    .line 303
    int-to-float v1, v4

    .line 304
    invoke-virtual {v0, v10}, LB2/K;->s(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-float v0, v0

    .line 309
    add-float/2addr v1, v0

    .line 310
    int-to-float v0, v5

    .line 311
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    div-float/2addr v2, v9

    .line 316
    add-float/2addr v2, v0

    .line 317
    invoke-virtual {p1, v6, v1, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_7
    invoke-virtual {v3, p1}, LI2/M1;->draw(Landroid/graphics/Canvas;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    :goto_8
    return-void
.end method

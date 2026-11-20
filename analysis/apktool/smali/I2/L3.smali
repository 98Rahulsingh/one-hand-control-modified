.class public final LI2/L3;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:LI2/I3;

.field public E:Z

.field public F:J

.field public G:Z

.field public final H:LE0/t;

.field public final e:F

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public q:LA2/C;

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:LC2/A;

.field public y:LC2/A;

.field public z:LC2/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput p1, p0, LI2/L3;->e:F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LI2/L3;->f:Landroid/graphics/Path;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LI2/L3;->g:Landroid/graphics/Path;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LI2/L3;->h:Landroid/graphics/Path;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LI2/L3;->i:Landroid/graphics/RectF;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LI2/L3;->j:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LI2/L3;->k:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LI2/L3;->l:Landroid/graphics/Paint;

    .line 98
    .line 99
    new-instance p1, Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LI2/L3;->m:Landroid/graphics/Paint;

    .line 111
    .line 112
    new-instance p1, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LI2/L3;->n:Landroid/graphics/Paint;

    .line 127
    .line 128
    new-instance p1, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, LI2/L3;->o:Landroid/graphics/Paint;

    .line 137
    .line 138
    new-instance p1, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, LI2/L3;->p:Landroid/graphics/Paint;

    .line 157
    .line 158
    sget-object p1, LA2/C;->f:LA2/C;

    .line 159
    .line 160
    iput-object p1, p0, LI2/L3;->q:LA2/C;

    .line 161
    .line 162
    new-instance p1, LC2/A;

    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    const/4 v2, 0x5

    .line 168
    invoke-direct {p1, v2, v0, v1}, LC2/A;-><init>(III)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, LI2/L3;->x:LC2/A;

    .line 172
    .line 173
    new-instance p1, LC2/A;

    .line 174
    .line 175
    const/16 v0, 0x4d

    .line 176
    .line 177
    const/16 v1, 0x7c

    .line 178
    .line 179
    const/16 v2, 0xff

    .line 180
    .line 181
    invoke-direct {p1, v0, v1, v2}, LC2/A;-><init>(III)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, LI2/L3;->y:LC2/A;

    .line 185
    .line 186
    new-instance p1, LC2/A;

    .line 187
    .line 188
    invoke-direct {p1, v2, v2, v2}, LC2/A;-><init>(III)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, LI2/L3;->z:LC2/A;

    .line 192
    .line 193
    const p1, 0x3f6b851f    # 0.92f

    .line 194
    .line 195
    .line 196
    iput p1, p0, LI2/L3;->A:F

    .line 197
    .line 198
    iput p1, p0, LI2/L3;->B:F

    .line 199
    .line 200
    const/16 p1, 0x18

    .line 201
    .line 202
    iput p1, p0, LI2/L3;->C:I

    .line 203
    .line 204
    const-string p1, "pull_animation"

    .line 205
    .line 206
    invoke-static {p0, p1}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, LE0/t;

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    invoke-direct {p1, v0, p0}, LE0/t;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, LI2/L3;->H:LE0/t;

    .line 216
    .line 217
    return-void
.end method

.method public static o(ILC2/A;)I
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
    iget v0, p1, LC2/A;->a:I

    .line 9
    .line 10
    iget v1, p1, LC2/A;->b:I

    .line 11
    .line 12
    iget p1, p1, LC2/A;->c:I

    .line 13
    .line 14
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;LI2/K3;FFFF)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x4

    .line 11
    const/high16 v6, 0x437f0000    # 255.0f

    .line 12
    .line 13
    iget v8, v0, LI2/L3;->B:F

    .line 14
    .line 15
    mul-float/2addr v8, v6

    .line 16
    mul-float v8, v8, p6

    .line 17
    .line 18
    float-to-int v6, v8

    .line 19
    const/16 v8, 0xff

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static {v6, v9, v8}, Lh3/e;->f(III)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v8, v0, LI2/L3;->z:LC2/A;

    .line 27
    .line 28
    invoke-static {v6, v8}, LI2/L3;->o(ILC2/A;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v8, v0, LI2/L3;->n:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    const v10, 0x3df5c28f    # 0.12f

    .line 38
    .line 39
    .line 40
    mul-float v10, v10, p5

    .line 41
    .line 42
    iget v11, v0, LI2/L3;->e:F

    .line 43
    .line 44
    const v12, 0x400ccccd    # 2.2f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v12, v11

    .line 48
    cmpg-float v13, v10, v12

    .line 49
    .line 50
    if-gez v13, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v12, v10

    .line 54
    :goto_0
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iget-object v12, v0, LI2/L3;->o:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v13, v0, LI2/L3;->p:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    const v6, 0x3f970a3d    # 1.18f

    .line 68
    .line 69
    .line 70
    mul-float v6, v6, p5

    .line 71
    .line 72
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v13, v0, LI2/L3;->i:Landroid/graphics/RectF;

    .line 80
    .line 81
    const v14, 0x3ea3d70a    # 0.32f

    .line 82
    .line 83
    .line 84
    iget-object v15, v0, LI2/L3;->h:Landroid/graphics/Path;

    .line 85
    .line 86
    const v16, 0x3e851eb8    # 0.26f

    .line 87
    .line 88
    .line 89
    const v17, 0x3f0a3d71    # 0.54f

    .line 90
    .line 91
    .line 92
    const/high16 v18, 0x3e800000    # 0.25f

    .line 93
    .line 94
    const v19, 0x3d23d70a    # 0.04f

    .line 95
    .line 96
    .line 97
    const v20, 0x3ecccccd    # 0.4f

    .line 98
    .line 99
    .line 100
    const/high16 v21, 0x3f000000    # 0.5f

    .line 101
    .line 102
    const v22, 0x3e8f5c29    # 0.28f

    .line 103
    .line 104
    .line 105
    const v23, 0x3dcccccd    # 0.1f

    .line 106
    .line 107
    .line 108
    const v24, 0x3d4ccccd    # 0.05f

    .line 109
    .line 110
    .line 111
    const v25, 0x3e0f5c29    # 0.14f

    .line 112
    .line 113
    .line 114
    const v26, 0x3e23d70a    # 0.16f

    .line 115
    .line 116
    .line 117
    const v27, 0x3d75c28f    # 0.06f

    .line 118
    .line 119
    .line 120
    const v28, 0x3e75c28f    # 0.24f

    .line 121
    .line 122
    .line 123
    const v29, 0x3eb851ec    # 0.36f

    .line 124
    .line 125
    .line 126
    const v30, 0x3da3d70a    # 0.08f

    .line 127
    .line 128
    .line 129
    const v31, 0x3eae147b    # 0.34f

    .line 130
    .line 131
    .line 132
    const v32, 0x3eeb851f    # 0.46f

    .line 133
    .line 134
    .line 135
    const v33, 0x3e4ccccd    # 0.2f

    .line 136
    .line 137
    .line 138
    const v34, 0x3ec28f5c    # 0.38f

    .line 139
    .line 140
    .line 141
    const v35, 0x3ca3d70a    # 0.02f

    .line 142
    .line 143
    .line 144
    const v36, 0x3e99999a    # 0.3f

    .line 145
    .line 146
    .line 147
    const v37, 0x3ef5c28f    # 0.48f

    .line 148
    .line 149
    .line 150
    const v38, 0x3ee147ae    # 0.44f

    .line 151
    .line 152
    .line 153
    const v39, 0x3e6147ae    # 0.22f

    .line 154
    .line 155
    .line 156
    const v40, 0x3e3851ec    # 0.18f

    .line 157
    .line 158
    .line 159
    const v41, 0x3ed70a3d    # 0.42f

    .line 160
    .line 161
    .line 162
    packed-switch v6, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    new-instance v1, LH1/c;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :pswitch_0
    mul-float v39, v39, p5

    .line 172
    .line 173
    sub-float v2, v7, v39

    .line 174
    .line 175
    mul-float v20, v20, p5

    .line 176
    .line 177
    sub-float v3, p4, v20

    .line 178
    .line 179
    mul-float v41, v41, p5

    .line 180
    .line 181
    add-float v4, v7, v41

    .line 182
    .line 183
    mul-float v25, v25, p5

    .line 184
    .line 185
    add-float v5, p4, v25

    .line 186
    .line 187
    invoke-virtual {v13, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    .line 189
    .line 190
    mul-float v2, p5, v30

    .line 191
    .line 192
    invoke-virtual {v1, v13, v2, v2, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    sub-float v3, v7, v41

    .line 196
    .line 197
    sub-float v4, p4, v25

    .line 198
    .line 199
    add-float v5, v7, v39

    .line 200
    .line 201
    add-float v6, p4, v20

    .line 202
    .line 203
    invoke-virtual {v13, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v13, v2, v2, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_1
    mul-float v34, v34, p5

    .line 211
    .line 212
    add-float v6, v34, p4

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const/high16 v10, 0x40000000    # 2.0f

    .line 219
    .line 220
    div-float/2addr v8, v10

    .line 221
    const v10, 0x3f99999a    # 1.2f

    .line 222
    .line 223
    .line 224
    mul-float/2addr v11, v10

    .line 225
    cmpg-float v10, v8, v11

    .line 226
    .line 227
    if-gez v10, :cond_1

    .line 228
    .line 229
    move v8, v11

    .line 230
    :cond_1
    const v10, 0x3ea8f5c3    # 0.33f

    .line 231
    .line 232
    .line 233
    mul-float v10, v10, p5

    .line 234
    .line 235
    sub-float v11, v7, v10

    .line 236
    .line 237
    const v14, 0x3de147ae    # 0.11f

    .line 238
    .line 239
    .line 240
    mul-float v14, v14, p5

    .line 241
    .line 242
    sub-float v15, v7, v14

    .line 243
    .line 244
    add-float/2addr v14, v7

    .line 245
    add-float/2addr v7, v10

    .line 246
    new-array v10, v5, [F

    .line 247
    .line 248
    aput v11, v10, v9

    .line 249
    .line 250
    aput v15, v10, v4

    .line 251
    .line 252
    aput v14, v10, v3

    .line 253
    .line 254
    aput v7, v10, v2

    .line 255
    .line 256
    mul-float v40, v40, p5

    .line 257
    .line 258
    mul-float v29, v29, p5

    .line 259
    .line 260
    mul-float v17, v17, p5

    .line 261
    .line 262
    const v7, 0x3f3851ec    # 0.72f

    .line 263
    .line 264
    .line 265
    mul-float v7, v7, p5

    .line 266
    .line 267
    new-array v11, v5, [F

    .line 268
    .line 269
    aput v40, v11, v9

    .line 270
    .line 271
    aput v29, v11, v4

    .line 272
    .line 273
    aput v17, v11, v3

    .line 274
    .line 275
    aput v7, v11, v2

    .line 276
    .line 277
    :goto_1
    if-ge v9, v5, :cond_2

    .line 278
    .line 279
    aget v2, v10, v9

    .line 280
    .line 281
    aget v3, v11, v9

    .line 282
    .line 283
    sub-float v3, v6, v3

    .line 284
    .line 285
    sub-float v7, v2, v8

    .line 286
    .line 287
    add-float/2addr v2, v8

    .line 288
    invoke-virtual {v13, v7, v3, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v13, v8, v8, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    add-int/2addr v9, v4

    .line 295
    goto :goto_1

    .line 296
    :cond_2
    return-void

    .line 297
    :pswitch_2
    mul-float v38, v38, p5

    .line 298
    .line 299
    sub-float v2, v7, v38

    .line 300
    .line 301
    add-float v4, v7, v38

    .line 302
    .line 303
    move/from16 v5, p4

    .line 304
    .line 305
    move/from16 v3, p4

    .line 306
    .line 307
    move-object v6, v8

    .line 308
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    move v8, v4

    .line 312
    move-object v5, v6

    .line 313
    invoke-virtual {v1, v7, v3, v10, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    mul-float v28, v28, p5

    .line 317
    .line 318
    sub-float v4, v7, v28

    .line 319
    .line 320
    mul-float v9, p5, v33

    .line 321
    .line 322
    sub-float v5, v3, v9

    .line 323
    .line 324
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    move v10, v5

    .line 328
    move-object v5, v6

    .line 329
    add-float v1, p4, v9

    .line 330
    .line 331
    move v5, v1

    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    move v9, v5

    .line 338
    move-object v5, v6

    .line 339
    add-float v4, v7, v28

    .line 340
    .line 341
    move v2, v8

    .line 342
    move v5, v10

    .line 343
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    move v5, v9

    .line 347
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_3
    move-object v5, v8

    .line 352
    mul-float v24, v24, p5

    .line 353
    .line 354
    add-float v8, v24, p4

    .line 355
    .line 356
    mul-float v9, p5, v34

    .line 357
    .line 358
    mul-float v23, v23, p5

    .line 359
    .line 360
    sub-float v2, v7, v23

    .line 361
    .line 362
    mul-float v1, p5, v32

    .line 363
    .line 364
    sub-float v3, p4, v1

    .line 365
    .line 366
    add-float v4, v7, v23

    .line 367
    .line 368
    move-object v6, v5

    .line 369
    move v5, v3

    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    move-object v5, v6

    .line 376
    sub-float v1, v8, v9

    .line 377
    .line 378
    move/from16 v4, p3

    .line 379
    .line 380
    move v2, v7

    .line 381
    move v5, v1

    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    move-object v5, v6

    .line 388
    invoke-virtual {v1, v2, v8, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    const v3, 0x3f147ae1    # 0.58f

    .line 392
    .line 393
    .line 394
    mul-float/2addr v3, v9

    .line 395
    sub-float v3, v8, v3

    .line 396
    .line 397
    move v5, v3

    .line 398
    move v3, v8

    .line 399
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 400
    .line 401
    .line 402
    move-object v5, v6

    .line 403
    mul-float v32, v32, v9

    .line 404
    .line 405
    add-float v4, v32, p3

    .line 406
    .line 407
    mul-float v9, v9, v28

    .line 408
    .line 409
    sub-float v8, v3, v9

    .line 410
    .line 411
    move/from16 v2, p3

    .line 412
    .line 413
    move v5, v8

    .line 414
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    move v7, v2

    .line 418
    mul-float v2, p5, v27

    .line 419
    .line 420
    invoke-virtual {v1, v7, v3, v2, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_4
    move-object v5, v8

    .line 425
    mul-float v40, v40, p5

    .line 426
    .line 427
    sub-float v2, v7, v40

    .line 428
    .line 429
    mul-float v34, v34, p5

    .line 430
    .line 431
    add-float v3, p4, v34

    .line 432
    .line 433
    mul-float v16, v16, p5

    .line 434
    .line 435
    move-object v6, v5

    .line 436
    sub-float v5, p4, v16

    .line 437
    .line 438
    move v4, v2

    .line 439
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 440
    .line 441
    .line 442
    move v3, v5

    .line 443
    move-object v5, v6

    .line 444
    mul-float v29, v29, p5

    .line 445
    .line 446
    sub-float v4, v7, v29

    .line 447
    .line 448
    mul-float v8, p5, v27

    .line 449
    .line 450
    sub-float v5, p4, v8

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 455
    .line 456
    .line 457
    move v4, v7

    .line 458
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 459
    .line 460
    .line 461
    move-object v5, v6

    .line 462
    add-float v2, p3, v40

    .line 463
    .line 464
    sub-float v3, p4, v34

    .line 465
    .line 466
    add-float v1, p4, v16

    .line 467
    .line 468
    move v4, v2

    .line 469
    move v5, v1

    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 473
    .line 474
    .line 475
    move v3, v5

    .line 476
    move-object v5, v6

    .line 477
    add-float v1, p4, v8

    .line 478
    .line 479
    move/from16 v4, p3

    .line 480
    .line 481
    move v5, v1

    .line 482
    move-object/from16 v1, p1

    .line 483
    .line 484
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 485
    .line 486
    .line 487
    move v1, v5

    .line 488
    move-object v5, v6

    .line 489
    add-float v4, p3, v29

    .line 490
    .line 491
    move v5, v1

    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_5
    const/4 v5, 0x0

    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    move/from16 v2, p3

    .line 502
    .line 503
    move/from16 v3, p4

    .line 504
    .line 505
    move/from16 v4, p5

    .line 506
    .line 507
    invoke-virtual/range {v0 .. v5}, LI2/L3;->i(Landroid/graphics/Canvas;FFFZ)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_6
    const/4 v5, 0x1

    .line 512
    move-object/from16 v0, p0

    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    move/from16 v2, p3

    .line 517
    .line 518
    move/from16 v3, p4

    .line 519
    .line 520
    move/from16 v4, p5

    .line 521
    .line 522
    invoke-virtual/range {v0 .. v5}, LI2/L3;->i(Landroid/graphics/Canvas;FFFZ)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_7
    move-object v0, v1

    .line 527
    move-object v5, v8

    .line 528
    mul-float v1, p5, v41

    .line 529
    .line 530
    sub-float v1, p3, v1

    .line 531
    .line 532
    mul-float v6, p5, v26

    .line 533
    .line 534
    sub-float v7, p4, v6

    .line 535
    .line 536
    mul-float v2, p5, v33

    .line 537
    .line 538
    add-float v2, v2, p3

    .line 539
    .line 540
    mul-float v3, p5, v32

    .line 541
    .line 542
    add-float v3, v3, p4

    .line 543
    .line 544
    invoke-virtual {v13, v1, v7, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 545
    .line 546
    .line 547
    mul-float v1, p5, v24

    .line 548
    .line 549
    invoke-virtual {v0, v13, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    mul-float v1, p5, v35

    .line 553
    .line 554
    move v2, v1

    .line 555
    sub-float v1, p3, v2

    .line 556
    .line 557
    add-float v2, p4, v2

    .line 558
    .line 559
    mul-float v3, p5, v38

    .line 560
    .line 561
    move v4, v3

    .line 562
    add-float v3, p3, v4

    .line 563
    .line 564
    sub-float v4, p4, v4

    .line 565
    .line 566
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 567
    .line 568
    .line 569
    move v1, v3

    .line 570
    move v2, v4

    .line 571
    add-float v3, p3, v6

    .line 572
    .line 573
    move-object/from16 v0, p1

    .line 574
    .line 575
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 576
    .line 577
    .line 578
    move v3, v1

    .line 579
    move v4, v7

    .line 580
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_8
    move-object v5, v8

    .line 585
    mul-float v6, p5, v37

    .line 586
    .line 587
    sub-float v2, p4, v6

    .line 588
    .line 589
    add-float v4, p4, v6

    .line 590
    .line 591
    move/from16 v3, p3

    .line 592
    .line 593
    move-object/from16 v0, p1

    .line 594
    .line 595
    move/from16 v1, p3

    .line 596
    .line 597
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 598
    .line 599
    .line 600
    move v7, v1

    .line 601
    sub-float v1, v7, v6

    .line 602
    .line 603
    add-float v3, v7, v6

    .line 604
    .line 605
    move/from16 v4, p4

    .line 606
    .line 607
    move/from16 v2, p4

    .line 608
    .line 609
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 610
    .line 611
    .line 612
    move v6, v2

    .line 613
    mul-float v0, p5, v36

    .line 614
    .line 615
    sub-float v1, v7, v0

    .line 616
    .line 617
    sub-float v2, v6, v0

    .line 618
    .line 619
    add-float v3, v7, v0

    .line 620
    .line 621
    add-float v4, v6, v0

    .line 622
    .line 623
    move-object/from16 v0, p1

    .line 624
    .line 625
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 626
    .line 627
    .line 628
    move/from16 v42, v3

    .line 629
    .line 630
    move v3, v1

    .line 631
    move/from16 v1, v42

    .line 632
    .line 633
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_9
    move/from16 v6, p4

    .line 638
    .line 639
    move-object v0, v1

    .line 640
    mul-float v1, p5, v32

    .line 641
    .line 642
    sub-float v2, v7, v1

    .line 643
    .line 644
    mul-float v3, p5, v38

    .line 645
    .line 646
    sub-float v4, v6, v3

    .line 647
    .line 648
    mul-float v5, p5, v27

    .line 649
    .line 650
    sub-float v8, v7, v5

    .line 651
    .line 652
    mul-float v9, p5, v19

    .line 653
    .line 654
    sub-float v9, v6, v9

    .line 655
    .line 656
    invoke-virtual {v13, v2, v4, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v13, v5, v5, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 660
    .line 661
    .line 662
    mul-float v9, p5, v30

    .line 663
    .line 664
    add-float/2addr v9, v7

    .line 665
    add-float/2addr v1, v7

    .line 666
    mul-float v7, p5, v26

    .line 667
    .line 668
    add-float/2addr v7, v6

    .line 669
    invoke-virtual {v13, v9, v4, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v13, v5, v5, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 673
    .line 674
    .line 675
    mul-float v4, p5, v23

    .line 676
    .line 677
    add-float/2addr v4, v6

    .line 678
    add-float/2addr v3, v6

    .line 679
    invoke-virtual {v13, v2, v4, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v13, v5, v5, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 683
    .line 684
    .line 685
    mul-float v2, p5, v16

    .line 686
    .line 687
    add-float/2addr v2, v6

    .line 688
    invoke-virtual {v13, v9, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v13, v5, v5, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_a
    move/from16 v6, p4

    .line 696
    .line 697
    move-object v0, v1

    .line 698
    mul-float v5, p5, v40

    .line 699
    .line 700
    mul-float v8, p5, v39

    .line 701
    .line 702
    sub-float v2, v7, v8

    .line 703
    .line 704
    sub-float v3, v6, v8

    .line 705
    .line 706
    move/from16 v4, p5

    .line 707
    .line 708
    move-object/from16 v0, p0

    .line 709
    .line 710
    invoke-virtual/range {v0 .. v5}, LI2/L3;->c(Landroid/graphics/Canvas;FFFF)V

    .line 711
    .line 712
    .line 713
    move v9, v2

    .line 714
    add-float v2, v7, v8

    .line 715
    .line 716
    move-object/from16 v1, p1

    .line 717
    .line 718
    invoke-virtual/range {v0 .. v5}, LI2/L3;->c(Landroid/graphics/Canvas;FFFF)V

    .line 719
    .line 720
    .line 721
    move v7, v2

    .line 722
    add-float v3, v6, v8

    .line 723
    .line 724
    move v2, v9

    .line 725
    invoke-virtual/range {v0 .. v5}, LI2/L3;->c(Landroid/graphics/Canvas;FFFF)V

    .line 726
    .line 727
    .line 728
    move v2, v7

    .line 729
    invoke-virtual/range {v0 .. v5}, LI2/L3;->c(Landroid/graphics/Canvas;FFFF)V

    .line 730
    .line 731
    .line 732
    move-object v8, v0

    .line 733
    return-void

    .line 734
    :pswitch_b
    move/from16 v6, p4

    .line 735
    .line 736
    move-object v8, v0

    .line 737
    move-object v0, v1

    .line 738
    mul-float v1, p5, v39

    .line 739
    .line 740
    sub-float v2, v7, v1

    .line 741
    .line 742
    sub-float v1, v6, v1

    .line 743
    .line 744
    mul-float v3, p5, v33

    .line 745
    .line 746
    invoke-virtual {v0, v2, v1, v3, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 747
    .line 748
    .line 749
    mul-float v1, p5, v36

    .line 750
    .line 751
    add-float v2, v7, v1

    .line 752
    .line 753
    add-float/2addr v1, v6

    .line 754
    mul-float v3, p5, v18

    .line 755
    .line 756
    invoke-virtual {v0, v2, v1, v3, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_c
    move/from16 v6, p4

    .line 761
    .line 762
    move-object v5, v8

    .line 763
    move-object v8, v0

    .line 764
    move-object v0, v1

    .line 765
    mul-float v1, p5, v32

    .line 766
    .line 767
    sub-float v2, v7, v1

    .line 768
    .line 769
    mul-float v3, p5, v29

    .line 770
    .line 771
    sub-float v3, v6, v3

    .line 772
    .line 773
    add-float/2addr v1, v7

    .line 774
    mul-float v4, p5, v20

    .line 775
    .line 776
    add-float/2addr v4, v6

    .line 777
    invoke-virtual {v13, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 778
    .line 779
    .line 780
    mul-float v1, p5, v25

    .line 781
    .line 782
    invoke-virtual {v0, v13, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 783
    .line 784
    .line 785
    mul-float v1, p5, v36

    .line 786
    .line 787
    move v2, v1

    .line 788
    sub-float v1, v7, v2

    .line 789
    .line 790
    add-float/2addr v10, v6

    .line 791
    add-float v3, v7, v2

    .line 792
    .line 793
    move v4, v10

    .line 794
    move v2, v10

    .line 795
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 796
    .line 797
    .line 798
    mul-float v1, p5, v30

    .line 799
    .line 800
    sub-float v1, v6, v1

    .line 801
    .line 802
    const v2, 0x3db851ec    # 0.09f

    .line 803
    .line 804
    .line 805
    mul-float v2, v2, p5

    .line 806
    .line 807
    invoke-virtual {v0, v7, v1, v2, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_d
    move/from16 v6, p4

    .line 812
    .line 813
    move-object v5, v8

    .line 814
    move-object v8, v0

    .line 815
    move-object v0, v1

    .line 816
    mul-float v1, p5, v25

    .line 817
    .line 818
    sub-float v1, v7, v1

    .line 819
    .line 820
    mul-float v2, p5, v39

    .line 821
    .line 822
    sub-float v2, v6, v2

    .line 823
    .line 824
    mul-float v9, p5, v40

    .line 825
    .line 826
    invoke-virtual {v0, v1, v2, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 827
    .line 828
    .line 829
    mul-float v1, p5, v19

    .line 830
    .line 831
    sub-float v2, v6, v1

    .line 832
    .line 833
    mul-float v1, p5, v36

    .line 834
    .line 835
    add-float/2addr v1, v7

    .line 836
    mul-float v3, p5, v34

    .line 837
    .line 838
    add-float v4, v3, v6

    .line 839
    .line 840
    move v3, v1

    .line 841
    move v1, v7

    .line 842
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 843
    .line 844
    .line 845
    move v2, v1

    .line 846
    move v1, v3

    .line 847
    mul-float v0, p5, v41

    .line 848
    .line 849
    add-float v3, v0, v2

    .line 850
    .line 851
    add-float v0, v6, v9

    .line 852
    .line 853
    move v2, v4

    .line 854
    move v4, v0

    .line 855
    move-object/from16 v0, p1

    .line 856
    .line 857
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_e
    move/from16 v6, p4

    .line 862
    .line 863
    move-object v8, v0

    .line 864
    move v2, v7

    .line 865
    move-object v7, v1

    .line 866
    const-string v0, "N"

    .line 867
    .line 868
    invoke-virtual {v8, v7, v0, v2, v6}, LI2/L3;->g(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_f
    move/from16 v6, p4

    .line 873
    .line 874
    move v2, v7

    .line 875
    move-object v9, v8

    .line 876
    move-object v8, v0

    .line 877
    move-object v7, v1

    .line 878
    new-instance v0, Landroid/graphics/Path;

    .line 879
    .line 880
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 881
    .line 882
    .line 883
    const v1, 0x3f0f5c29    # 0.56f

    .line 884
    .line 885
    .line 886
    mul-float v1, v1, p5

    .line 887
    .line 888
    add-float/2addr v1, v6

    .line 889
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 890
    .line 891
    .line 892
    sub-float v12, v2, v10

    .line 893
    .line 894
    mul-float v3, p5, v31

    .line 895
    .line 896
    add-float v13, v3, v6

    .line 897
    .line 898
    mul-float v18, p5, v41

    .line 899
    .line 900
    sub-float v14, v2, v18

    .line 901
    .line 902
    mul-float v3, p5, v24

    .line 903
    .line 904
    add-float v15, v3, v6

    .line 905
    .line 906
    mul-float v3, p5, v40

    .line 907
    .line 908
    sub-float v17, v6, v3

    .line 909
    .line 910
    move/from16 v16, v14

    .line 911
    .line 912
    move-object v11, v0

    .line 913
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 914
    .line 915
    .line 916
    mul-float v3, p5, v37

    .line 917
    .line 918
    sub-float v4, v6, v3

    .line 919
    .line 920
    mul-float v11, p5, v33

    .line 921
    .line 922
    sub-float v3, v2, v11

    .line 923
    .line 924
    const v5, 0x3f23d70a    # 0.64f

    .line 925
    .line 926
    .line 927
    mul-float v5, v5, p5

    .line 928
    .line 929
    sub-float v5, v6, v5

    .line 930
    .line 931
    move v6, v5

    .line 932
    move v12, v5

    .line 933
    move v5, v2

    .line 934
    move v2, v4

    .line 935
    move v4, v12

    .line 936
    move v12, v1

    .line 937
    move v1, v14

    .line 938
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 939
    .line 940
    .line 941
    add-float v1, p3, v11

    .line 942
    .line 943
    add-float v3, p3, v18

    .line 944
    .line 945
    move v5, v3

    .line 946
    move v6, v4

    .line 947
    move v4, v2

    .line 948
    move v2, v6

    .line 949
    move/from16 v6, v17

    .line 950
    .line 951
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 952
    .line 953
    .line 954
    move v1, v3

    .line 955
    move v11, v6

    .line 956
    add-float v3, p3, v10

    .line 957
    .line 958
    move/from16 v5, p3

    .line 959
    .line 960
    move v6, v12

    .line 961
    move v4, v13

    .line 962
    move v2, v15

    .line 963
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 964
    .line 965
    .line 966
    move v2, v5

    .line 967
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7, v2, v11, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_10
    move/from16 v6, p4

    .line 978
    .line 979
    move v2, v7

    .line 980
    move-object v9, v8

    .line 981
    move-object v8, v0

    .line 982
    move-object v7, v1

    .line 983
    const v0, 0x3f051eb8    # 0.52f

    .line 984
    .line 985
    .line 986
    mul-float v0, v0, p5

    .line 987
    .line 988
    sub-float v2, v6, v0

    .line 989
    .line 990
    add-float v4, v6, v0

    .line 991
    .line 992
    move/from16 v3, p3

    .line 993
    .line 994
    move/from16 v1, p3

    .line 995
    .line 996
    move-object v0, v7

    .line 997
    move-object v5, v9

    .line 998
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 999
    .line 1000
    .line 1001
    move v7, v4

    .line 1002
    mul-float v0, p5, v31

    .line 1003
    .line 1004
    add-float v1, v0, p3

    .line 1005
    .line 1006
    mul-float v9, p5, v33

    .line 1007
    .line 1008
    sub-float v4, v6, v9

    .line 1009
    .line 1010
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    move v3, v1

    .line 1013
    move/from16 v1, p3

    .line 1014
    .line 1015
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1016
    .line 1017
    .line 1018
    move v1, v3

    .line 1019
    move v2, v4

    .line 1020
    mul-float v0, p5, v22

    .line 1021
    .line 1022
    sub-float v3, p3, v0

    .line 1023
    .line 1024
    mul-float v10, p5, v36

    .line 1025
    .line 1026
    add-float v4, v6, v10

    .line 1027
    .line 1028
    move-object/from16 v0, p1

    .line 1029
    .line 1030
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1031
    .line 1032
    .line 1033
    sub-float v2, v6, v10

    .line 1034
    .line 1035
    add-float v4, v6, v9

    .line 1036
    .line 1037
    move v0, v3

    .line 1038
    move v3, v1

    .line 1039
    move v1, v0

    .line 1040
    move-object/from16 v0, p1

    .line 1041
    .line 1042
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1043
    .line 1044
    .line 1045
    move v1, v3

    .line 1046
    move v2, v4

    .line 1047
    move v4, v7

    .line 1048
    move/from16 v3, p3

    .line 1049
    .line 1050
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_11
    move/from16 v6, p4

    .line 1055
    .line 1056
    move-object v5, v8

    .line 1057
    move-object v8, v0

    .line 1058
    mul-float v0, p5, v21

    .line 1059
    .line 1060
    sub-float v1, v7, v0

    .line 1061
    .line 1062
    mul-float v2, p5, v33

    .line 1063
    .line 1064
    sub-float v2, v6, v2

    .line 1065
    .line 1066
    add-float/2addr v0, v7

    .line 1067
    const v3, 0x3f4ccccd    # 0.8f

    .line 1068
    .line 1069
    .line 1070
    mul-float v3, v3, p5

    .line 1071
    .line 1072
    add-float/2addr v3, v6

    .line 1073
    invoke-virtual {v13, v1, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v4, 0x0

    .line 1077
    const/high16 v2, 0x435c0000    # 220.0f

    .line 1078
    .line 1079
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1080
    .line 1081
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    move-object v1, v13

    .line 1084
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1085
    .line 1086
    .line 1087
    mul-float v0, p5, v31

    .line 1088
    .line 1089
    sub-float v2, v7, v0

    .line 1090
    .line 1091
    mul-float v3, p5, v35

    .line 1092
    .line 1093
    add-float/2addr v3, v6

    .line 1094
    add-float/2addr v0, v7

    .line 1095
    const v4, 0x3f333333    # 0.7f

    .line 1096
    .line 1097
    .line 1098
    mul-float v4, v4, p5

    .line 1099
    .line 1100
    add-float/2addr v4, v6

    .line 1101
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1102
    .line 1103
    .line 1104
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1105
    .line 1106
    const/4 v4, 0x0

    .line 1107
    const/high16 v2, 0x435c0000    # 220.0f

    .line 1108
    .line 1109
    move-object/from16 v0, p1

    .line 1110
    .line 1111
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1112
    .line 1113
    .line 1114
    mul-float v1, p5, v34

    .line 1115
    .line 1116
    add-float/2addr v1, v6

    .line 1117
    mul-float v2, p5, v27

    .line 1118
    .line 1119
    invoke-virtual {v0, v7, v1, v2, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_12
    move/from16 v6, p4

    .line 1124
    .line 1125
    move-object v5, v8

    .line 1126
    move-object v9, v13

    .line 1127
    move-object v8, v0

    .line 1128
    move-object v0, v1

    .line 1129
    mul-float v10, p5, v38

    .line 1130
    .line 1131
    invoke-virtual {v0, v7, v6, v10, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1132
    .line 1133
    .line 1134
    mul-float v1, p5, v20

    .line 1135
    .line 1136
    move v2, v1

    .line 1137
    sub-float v1, v7, v2

    .line 1138
    .line 1139
    add-float v3, v7, v2

    .line 1140
    .line 1141
    move/from16 v4, p4

    .line 1142
    .line 1143
    move v2, v6

    .line 1144
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1145
    .line 1146
    .line 1147
    mul-float v1, p5, v39

    .line 1148
    .line 1149
    sub-float v2, v7, v1

    .line 1150
    .line 1151
    sub-float v3, p4, v10

    .line 1152
    .line 1153
    add-float/2addr v1, v7

    .line 1154
    add-float v4, p4, v10

    .line 1155
    .line 1156
    invoke-virtual {v9, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v9, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_13
    move-object v8, v0

    .line 1164
    move-object v0, v1

    .line 1165
    move-object v9, v13

    .line 1166
    mul-float v1, p5, v31

    .line 1167
    .line 1168
    sub-float v2, v7, v1

    .line 1169
    .line 1170
    sub-float v3, p4, v1

    .line 1171
    .line 1172
    add-float v4, v7, v1

    .line 1173
    .line 1174
    add-float v1, p4, v1

    .line 1175
    .line 1176
    invoke-virtual {v9, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1177
    .line 1178
    .line 1179
    mul-float v1, p5, v27

    .line 1180
    .line 1181
    invoke-virtual {v0, v9, v1, v1, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_14
    move-object v8, v0

    .line 1186
    move-object v0, v1

    .line 1187
    const/4 v5, 0x0

    .line 1188
    move/from16 v3, p4

    .line 1189
    .line 1190
    move/from16 v4, p5

    .line 1191
    .line 1192
    move v2, v7

    .line 1193
    move-object v0, v8

    .line 1194
    invoke-virtual/range {v0 .. v5}, LI2/L3;->j(Landroid/graphics/Canvas;FFFZ)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_15
    const/4 v5, 0x1

    .line 1199
    move-object/from16 v0, p0

    .line 1200
    .line 1201
    move-object/from16 v1, p1

    .line 1202
    .line 1203
    move/from16 v2, p3

    .line 1204
    .line 1205
    move/from16 v3, p4

    .line 1206
    .line 1207
    move/from16 v4, p5

    .line 1208
    .line 1209
    invoke-virtual/range {v0 .. v5}, LI2/L3;->j(Landroid/graphics/Canvas;FFFZ)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_16
    move/from16 v3, p4

    .line 1214
    .line 1215
    move-object v0, v1

    .line 1216
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 1217
    .line 1218
    .line 1219
    mul-float v1, p5, v28

    .line 1220
    .line 1221
    sub-float v1, p3, v1

    .line 1222
    .line 1223
    mul-float v2, p5, v20

    .line 1224
    .line 1225
    sub-float v4, v3, v2

    .line 1226
    .line 1227
    invoke-virtual {v15, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1228
    .line 1229
    .line 1230
    add-float v4, p3, v2

    .line 1231
    .line 1232
    invoke-virtual {v15, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1233
    .line 1234
    .line 1235
    add-float/2addr v2, v3

    .line 1236
    invoke-virtual {v15, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v15, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_17
    move/from16 v3, p4

    .line 1247
    .line 1248
    move-object v0, v1

    .line 1249
    const/4 v5, 0x0

    .line 1250
    move/from16 v2, p3

    .line 1251
    .line 1252
    move/from16 v4, p5

    .line 1253
    .line 1254
    move-object/from16 v0, p0

    .line 1255
    .line 1256
    invoke-virtual/range {v0 .. v5}, LI2/L3;->f(Landroid/graphics/Canvas;FFFZ)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_18
    mul-float v6, p5, v22

    .line 1261
    .line 1262
    sub-float v2, p3, v6

    .line 1263
    .line 1264
    const v5, 0x3eb851ec    # 0.36f

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v0, p0

    .line 1268
    .line 1269
    move-object/from16 v1, p1

    .line 1270
    .line 1271
    move/from16 v3, p4

    .line 1272
    .line 1273
    move/from16 v4, p5

    .line 1274
    .line 1275
    invoke-virtual/range {v0 .. v5}, LI2/L3;->h(Landroid/graphics/Canvas;FFFF)V

    .line 1276
    .line 1277
    .line 1278
    const v5, 0x3e3851ec    # 0.18f

    .line 1279
    .line 1280
    .line 1281
    move/from16 v2, p3

    .line 1282
    .line 1283
    invoke-virtual/range {v0 .. v5}, LI2/L3;->h(Landroid/graphics/Canvas;FFFF)V

    .line 1284
    .line 1285
    .line 1286
    add-float v2, p3, v6

    .line 1287
    .line 1288
    const v5, 0x3eeb851f    # 0.46f

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual/range {v0 .. v5}, LI2/L3;->h(Landroid/graphics/Canvas;FFFF)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :pswitch_19
    const/4 v5, 0x0

    .line 1296
    move-object/from16 v0, p0

    .line 1297
    .line 1298
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    move/from16 v2, p3

    .line 1301
    .line 1302
    move/from16 v3, p4

    .line 1303
    .line 1304
    move/from16 v4, p5

    .line 1305
    .line 1306
    invoke-virtual/range {v0 .. v5}, LI2/L3;->k(Landroid/graphics/Canvas;FFFZ)V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :pswitch_1a
    const/4 v5, 0x1

    .line 1311
    move-object/from16 v0, p0

    .line 1312
    .line 1313
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    move/from16 v2, p3

    .line 1316
    .line 1317
    move/from16 v3, p4

    .line 1318
    .line 1319
    move/from16 v4, p5

    .line 1320
    .line 1321
    invoke-virtual/range {v0 .. v5}, LI2/L3;->k(Landroid/graphics/Canvas;FFFZ)V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :pswitch_1b
    const/4 v5, 0x0

    .line 1326
    const/4 v6, 0x1

    .line 1327
    move-object/from16 v0, p0

    .line 1328
    .line 1329
    move-object/from16 v1, p1

    .line 1330
    .line 1331
    move/from16 v2, p3

    .line 1332
    .line 1333
    move/from16 v3, p4

    .line 1334
    .line 1335
    move/from16 v4, p5

    .line 1336
    .line 1337
    invoke-virtual/range {v0 .. v6}, LI2/L3;->m(Landroid/graphics/Canvas;FFFIZ)V

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :pswitch_1c
    const/4 v5, 0x1

    .line 1342
    const/4 v6, 0x0

    .line 1343
    move-object/from16 v0, p0

    .line 1344
    .line 1345
    move-object/from16 v1, p1

    .line 1346
    .line 1347
    move/from16 v2, p3

    .line 1348
    .line 1349
    move/from16 v3, p4

    .line 1350
    .line 1351
    move/from16 v4, p5

    .line 1352
    .line 1353
    invoke-virtual/range {v0 .. v6}, LI2/L3;->m(Landroid/graphics/Canvas;FFFIZ)V

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :pswitch_1d
    const/4 v5, 0x2

    .line 1358
    const/4 v6, 0x0

    .line 1359
    move-object/from16 v0, p0

    .line 1360
    .line 1361
    move-object/from16 v1, p1

    .line 1362
    .line 1363
    move/from16 v2, p3

    .line 1364
    .line 1365
    move/from16 v3, p4

    .line 1366
    .line 1367
    move/from16 v4, p5

    .line 1368
    .line 1369
    invoke-virtual/range {v0 .. v6}, LI2/L3;->m(Landroid/graphics/Canvas;FFFIZ)V

    .line 1370
    .line 1371
    .line 1372
    move-object v8, v0

    .line 1373
    return-void

    .line 1374
    :pswitch_1e
    move/from16 v6, p4

    .line 1375
    .line 1376
    move-object v5, v8

    .line 1377
    move-object v8, v0

    .line 1378
    move-object v0, v1

    .line 1379
    mul-float v1, p5, v38

    .line 1380
    .line 1381
    invoke-virtual {v0, v7, v6, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1382
    .line 1383
    .line 1384
    mul-float v1, p5, v36

    .line 1385
    .line 1386
    move v2, v1

    .line 1387
    sub-float v1, v7, v2

    .line 1388
    .line 1389
    move v3, v2

    .line 1390
    add-float v2, v6, v3

    .line 1391
    .line 1392
    move v4, v3

    .line 1393
    add-float v3, v7, v4

    .line 1394
    .line 1395
    sub-float v4, v6, v4

    .line 1396
    .line 1397
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_1f
    move/from16 v6, p4

    .line 1402
    .line 1403
    move-object v5, v8

    .line 1404
    move-object v8, v0

    .line 1405
    move-object v0, v1

    .line 1406
    mul-float v1, p5, v41

    .line 1407
    .line 1408
    sub-float v1, v6, v1

    .line 1409
    .line 1410
    mul-float v2, p5, v23

    .line 1411
    .line 1412
    invoke-virtual {v0, v7, v1, v2, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1413
    .line 1414
    .line 1415
    mul-float v9, p5, v32

    .line 1416
    .line 1417
    sub-float v1, v7, v9

    .line 1418
    .line 1419
    mul-float v2, p5, v26

    .line 1420
    .line 1421
    sub-float v2, v6, v2

    .line 1422
    .line 1423
    add-float v3, v7, v9

    .line 1424
    .line 1425
    move v4, v2

    .line 1426
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1427
    .line 1428
    .line 1429
    mul-float v0, p5, v40

    .line 1430
    .line 1431
    add-float v4, v0, v6

    .line 1432
    .line 1433
    move/from16 v3, p3

    .line 1434
    .line 1435
    move-object/from16 v0, p1

    .line 1436
    .line 1437
    move v1, v7

    .line 1438
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1439
    .line 1440
    .line 1441
    move v2, v4

    .line 1442
    mul-float v7, p5, v14

    .line 1443
    .line 1444
    sub-float v3, p3, v7

    .line 1445
    .line 1446
    add-float v4, v6, v9

    .line 1447
    .line 1448
    move/from16 v1, p3

    .line 1449
    .line 1450
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1451
    .line 1452
    .line 1453
    add-float v3, p3, v7

    .line 1454
    .line 1455
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_20
    move/from16 v6, p4

    .line 1460
    .line 1461
    move-object v5, v8

    .line 1462
    move-object v8, v0

    .line 1463
    mul-float v0, p5, v40

    .line 1464
    .line 1465
    add-float v1, v0, p3

    .line 1466
    .line 1467
    mul-float v0, p5, v37

    .line 1468
    .line 1469
    sub-float v2, v6, v0

    .line 1470
    .line 1471
    mul-float v0, p5, v39

    .line 1472
    .line 1473
    add-float v4, v0, v6

    .line 1474
    .line 1475
    move v3, v1

    .line 1476
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1479
    .line 1480
    .line 1481
    mul-float v0, p5, v38

    .line 1482
    .line 1483
    add-float v3, v0, p3

    .line 1484
    .line 1485
    mul-float v0, p5, v29

    .line 1486
    .line 1487
    sub-float v4, v6, v0

    .line 1488
    .line 1489
    move-object/from16 v0, p1

    .line 1490
    .line 1491
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1492
    .line 1493
    .line 1494
    sub-float v1, p3, v10

    .line 1495
    .line 1496
    mul-float v2, p5, v22

    .line 1497
    .line 1498
    add-float/2addr v2, v6

    .line 1499
    mul-float v3, p5, v26

    .line 1500
    .line 1501
    invoke-virtual {v0, v1, v2, v3, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :pswitch_21
    move/from16 v6, p4

    .line 1506
    .line 1507
    move-object v5, v8

    .line 1508
    move-object v9, v13

    .line 1509
    move-object v8, v0

    .line 1510
    move-object v0, v1

    .line 1511
    mul-float v1, p5, v41

    .line 1512
    .line 1513
    sub-float v2, p3, v1

    .line 1514
    .line 1515
    sub-float v3, v6, v1

    .line 1516
    .line 1517
    add-float v4, p3, v1

    .line 1518
    .line 1519
    add-float/2addr v1, v6

    .line 1520
    invoke-virtual {v9, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0, v9, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1524
    .line 1525
    .line 1526
    mul-float v1, p5, v28

    .line 1527
    .line 1528
    move v2, v1

    .line 1529
    sub-float v1, p3, v2

    .line 1530
    .line 1531
    mul-float v3, p5, v23

    .line 1532
    .line 1533
    sub-float v3, v6, v3

    .line 1534
    .line 1535
    add-float v2, p3, v2

    .line 1536
    .line 1537
    move v4, v3

    .line 1538
    move/from16 v42, v3

    .line 1539
    .line 1540
    move v3, v2

    .line 1541
    move/from16 v2, v42

    .line 1542
    .line 1543
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1544
    .line 1545
    .line 1546
    mul-float v0, p5, v25

    .line 1547
    .line 1548
    add-float v2, v0, v6

    .line 1549
    .line 1550
    move v4, v2

    .line 1551
    move-object/from16 v0, p1

    .line 1552
    .line 1553
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :pswitch_22
    move/from16 v6, p4

    .line 1558
    .line 1559
    move-object v5, v8

    .line 1560
    move-object v9, v13

    .line 1561
    move-object v8, v0

    .line 1562
    move-object v0, v1

    .line 1563
    mul-float v1, p5, v33

    .line 1564
    .line 1565
    sub-float v2, p3, v1

    .line 1566
    .line 1567
    mul-float v3, p5, v32

    .line 1568
    .line 1569
    sub-float v4, v6, v3

    .line 1570
    .line 1571
    mul-float v7, p5, v41

    .line 1572
    .line 1573
    add-float v10, p3, v7

    .line 1574
    .line 1575
    add-float v11, v6, v1

    .line 1576
    .line 1577
    invoke-virtual {v9, v2, v4, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1578
    .line 1579
    .line 1580
    mul-float v2, p5, v24

    .line 1581
    .line 1582
    invoke-virtual {v0, v9, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1583
    .line 1584
    .line 1585
    sub-float v4, p3, v7

    .line 1586
    .line 1587
    sub-float v7, v6, v1

    .line 1588
    .line 1589
    add-float v1, p3, v1

    .line 1590
    .line 1591
    add-float/2addr v3, v6

    .line 1592
    invoke-virtual {v9, v4, v7, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0, v9, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_23
    move/from16 v6, p4

    .line 1600
    .line 1601
    move-object v5, v8

    .line 1602
    move-object v9, v13

    .line 1603
    move-object v8, v0

    .line 1604
    move-object v0, v1

    .line 1605
    const v1, 0x3eb33333    # 0.35f

    .line 1606
    .line 1607
    .line 1608
    mul-float v1, v1, p5

    .line 1609
    .line 1610
    sub-float v2, p3, v1

    .line 1611
    .line 1612
    mul-float v3, p5, v34

    .line 1613
    .line 1614
    sub-float v3, v6, v3

    .line 1615
    .line 1616
    add-float v1, p3, v1

    .line 1617
    .line 1618
    mul-float v4, p5, v37

    .line 1619
    .line 1620
    add-float/2addr v4, v6

    .line 1621
    invoke-virtual {v9, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1622
    .line 1623
    .line 1624
    mul-float v1, p5, v27

    .line 1625
    .line 1626
    invoke-virtual {v0, v9, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1627
    .line 1628
    .line 1629
    mul-float v1, p5, v40

    .line 1630
    .line 1631
    sub-float v2, p3, v1

    .line 1632
    .line 1633
    mul-float v3, p5, v21

    .line 1634
    .line 1635
    sub-float v3, v6, v3

    .line 1636
    .line 1637
    add-float v1, p3, v1

    .line 1638
    .line 1639
    mul-float v4, p5, v22

    .line 1640
    .line 1641
    sub-float v4, v6, v4

    .line 1642
    .line 1643
    invoke-virtual {v9, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1644
    .line 1645
    .line 1646
    mul-float v1, p5, v19

    .line 1647
    .line 1648
    invoke-virtual {v0, v9, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1649
    .line 1650
    .line 1651
    return-void

    .line 1652
    :pswitch_24
    move/from16 v6, p4

    .line 1653
    .line 1654
    move-object v5, v8

    .line 1655
    move-object v9, v13

    .line 1656
    move-object v8, v0

    .line 1657
    move-object v0, v1

    .line 1658
    mul-float v1, p5, v41

    .line 1659
    .line 1660
    sub-float v2, p3, v1

    .line 1661
    .line 1662
    sub-float v3, v6, v1

    .line 1663
    .line 1664
    add-float v4, p3, v1

    .line 1665
    .line 1666
    add-float/2addr v1, v6

    .line 1667
    invoke-virtual {v9, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1668
    .line 1669
    .line 1670
    const/4 v4, 0x0

    .line 1671
    const/high16 v2, 0x420c0000    # 35.0f

    .line 1672
    .line 1673
    const v3, 0x438e8000    # 285.0f

    .line 1674
    .line 1675
    .line 1676
    move-object v1, v9

    .line 1677
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1678
    .line 1679
    .line 1680
    mul-float v0, p5, v29

    .line 1681
    .line 1682
    add-float v1, v0, p3

    .line 1683
    .line 1684
    mul-float v0, p5, v18

    .line 1685
    .line 1686
    sub-float v2, v6, v0

    .line 1687
    .line 1688
    const v0, 0x3ef0a3d7    # 0.47f

    .line 1689
    .line 1690
    .line 1691
    mul-float v0, v0, p5

    .line 1692
    .line 1693
    add-float v3, v0, p3

    .line 1694
    .line 1695
    mul-float v0, p5, v21

    .line 1696
    .line 1697
    sub-float v4, v6, v0

    .line 1698
    .line 1699
    move-object/from16 v0, p1

    .line 1700
    .line 1701
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1702
    .line 1703
    .line 1704
    mul-float v0, p5, v23

    .line 1705
    .line 1706
    add-float v3, v0, p3

    .line 1707
    .line 1708
    mul-float v0, p5, v31

    .line 1709
    .line 1710
    sub-float v4, v6, v0

    .line 1711
    .line 1712
    move-object/from16 v0, p1

    .line 1713
    .line 1714
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :pswitch_25
    move/from16 v6, p4

    .line 1719
    .line 1720
    move-object v5, v8

    .line 1721
    move-object v1, v13

    .line 1722
    move-object v8, v0

    .line 1723
    mul-float v0, p5, v37

    .line 1724
    .line 1725
    sub-float v7, p3, v0

    .line 1726
    .line 1727
    mul-float v2, p5, v18

    .line 1728
    .line 1729
    sub-float v3, v6, v2

    .line 1730
    .line 1731
    add-float v9, p3, v0

    .line 1732
    .line 1733
    add-float v0, v6, v2

    .line 1734
    .line 1735
    invoke-virtual {v1, v7, v3, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1736
    .line 1737
    .line 1738
    const/4 v4, 0x0

    .line 1739
    const/high16 v2, 0x43480000    # 200.0f

    .line 1740
    .line 1741
    const/high16 v3, 0x430c0000    # 140.0f

    .line 1742
    .line 1743
    move-object/from16 v0, p1

    .line 1744
    .line 1745
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1746
    .line 1747
    .line 1748
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1749
    .line 1750
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1751
    .line 1752
    .line 1753
    mul-float v0, p5, v38

    .line 1754
    .line 1755
    add-float v2, v6, v0

    .line 1756
    .line 1757
    sub-float v4, v6, v0

    .line 1758
    .line 1759
    move-object/from16 v0, p1

    .line 1760
    .line 1761
    move v1, v7

    .line 1762
    move v3, v9

    .line 1763
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1764
    .line 1765
    .line 1766
    return-void

    .line 1767
    :pswitch_26
    move/from16 v6, p4

    .line 1768
    .line 1769
    move-object v5, v8

    .line 1770
    move-object v8, v0

    .line 1771
    move-object v0, v1

    .line 1772
    move-object v1, v13

    .line 1773
    mul-float v2, p5, v22

    .line 1774
    .line 1775
    sub-float v3, p3, v2

    .line 1776
    .line 1777
    mul-float v4, p5, v37

    .line 1778
    .line 1779
    sub-float v4, v6, v4

    .line 1780
    .line 1781
    add-float v2, p3, v2

    .line 1782
    .line 1783
    mul-float v7, p5, v38

    .line 1784
    .line 1785
    add-float/2addr v7, v6

    .line 1786
    invoke-virtual {v1, v3, v4, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1787
    .line 1788
    .line 1789
    mul-float v4, p5, v30

    .line 1790
    .line 1791
    invoke-virtual {v0, v1, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1792
    .line 1793
    .line 1794
    mul-float v1, p5, v39

    .line 1795
    .line 1796
    sub-float v1, v6, v1

    .line 1797
    .line 1798
    move v4, v1

    .line 1799
    move/from16 v42, v2

    .line 1800
    .line 1801
    move v2, v1

    .line 1802
    move v1, v3

    .line 1803
    move/from16 v3, v42

    .line 1804
    .line 1805
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1806
    .line 1807
    .line 1808
    return-void

    .line 1809
    :pswitch_27
    move/from16 v6, p4

    .line 1810
    .line 1811
    move-object v5, v8

    .line 1812
    move-object v8, v0

    .line 1813
    move-object v0, v1

    .line 1814
    move-object v1, v13

    .line 1815
    mul-float v2, p5, v39

    .line 1816
    .line 1817
    sub-float v3, p3, v2

    .line 1818
    .line 1819
    mul-float v4, p5, v37

    .line 1820
    .line 1821
    sub-float v4, v6, v4

    .line 1822
    .line 1823
    add-float v2, p3, v2

    .line 1824
    .line 1825
    mul-float v7, p5, v40

    .line 1826
    .line 1827
    add-float v9, v6, v7

    .line 1828
    .line 1829
    invoke-virtual {v1, v3, v4, v2, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v0, v1, v7, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1833
    .line 1834
    .line 1835
    mul-float v2, p5, v38

    .line 1836
    .line 1837
    sub-float v3, p3, v2

    .line 1838
    .line 1839
    mul-float v4, p5, v26

    .line 1840
    .line 1841
    sub-float v4, v6, v4

    .line 1842
    .line 1843
    add-float v2, p3, v2

    .line 1844
    .line 1845
    mul-float v7, p5, v21

    .line 1846
    .line 1847
    add-float/2addr v7, v6

    .line 1848
    invoke-virtual {v1, v3, v4, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1849
    .line 1850
    .line 1851
    const/high16 v3, 0x430c0000    # 140.0f

    .line 1852
    .line 1853
    const/4 v4, 0x0

    .line 1854
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1855
    .line 1856
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1857
    .line 1858
    .line 1859
    mul-float v0, p5, v28

    .line 1860
    .line 1861
    add-float v4, v0, v6

    .line 1862
    .line 1863
    move/from16 v3, p3

    .line 1864
    .line 1865
    move-object/from16 v0, p1

    .line 1866
    .line 1867
    move/from16 v1, p3

    .line 1868
    .line 1869
    move v2, v7

    .line 1870
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1871
    .line 1872
    .line 1873
    return-void

    .line 1874
    :pswitch_28
    move/from16 v6, p4

    .line 1875
    .line 1876
    move-object v5, v8

    .line 1877
    move-object v1, v13

    .line 1878
    move-object v8, v0

    .line 1879
    mul-float v0, p5, v36

    .line 1880
    .line 1881
    sub-float v2, v7, v0

    .line 1882
    .line 1883
    mul-float v9, p5, v37

    .line 1884
    .line 1885
    sub-float v3, v6, v9

    .line 1886
    .line 1887
    add-float/2addr v0, v7

    .line 1888
    mul-float v4, p5, v25

    .line 1889
    .line 1890
    add-float/2addr v4, v6

    .line 1891
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1892
    .line 1893
    .line 1894
    const/4 v4, 0x0

    .line 1895
    const/high16 v2, 0x43480000    # 200.0f

    .line 1896
    .line 1897
    const/high16 v3, 0x430c0000    # 140.0f

    .line 1898
    .line 1899
    move-object/from16 v0, p1

    .line 1900
    .line 1901
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1902
    .line 1903
    .line 1904
    mul-float v2, p5, v41

    .line 1905
    .line 1906
    sub-float v3, v7, v2

    .line 1907
    .line 1908
    mul-float v4, p5, v35

    .line 1909
    .line 1910
    sub-float v4, v6, v4

    .line 1911
    .line 1912
    add-float/2addr v2, v7

    .line 1913
    add-float/2addr v6, v9

    .line 1914
    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1915
    .line 1916
    .line 1917
    mul-float v2, p5, v30

    .line 1918
    .line 1919
    invoke-virtual {v0, v1, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1920
    .line 1921
    .line 1922
    return-void

    .line 1923
    :pswitch_29
    move/from16 v6, p4

    .line 1924
    .line 1925
    move-object v5, v8

    .line 1926
    move-object v8, v0

    .line 1927
    move-object v0, v1

    .line 1928
    mul-float v9, p5, v41

    .line 1929
    .line 1930
    mul-float v10, p5, v40

    .line 1931
    .line 1932
    sub-float v1, v7, v9

    .line 1933
    .line 1934
    sub-float v2, v6, v9

    .line 1935
    .line 1936
    add-float v3, v1, v10

    .line 1937
    .line 1938
    move v4, v2

    .line 1939
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1940
    .line 1941
    .line 1942
    move v11, v3

    .line 1943
    add-float v4, v2, v10

    .line 1944
    .line 1945
    move v3, v1

    .line 1946
    move-object/from16 v0, p1

    .line 1947
    .line 1948
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1949
    .line 1950
    .line 1951
    move v12, v1

    .line 1952
    move v13, v4

    .line 1953
    add-float v1, v7, v9

    .line 1954
    .line 1955
    sub-float v3, v1, v10

    .line 1956
    .line 1957
    move v4, v2

    .line 1958
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1959
    .line 1960
    .line 1961
    move v7, v3

    .line 1962
    move v3, v1

    .line 1963
    move v4, v13

    .line 1964
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1965
    .line 1966
    .line 1967
    move v13, v1

    .line 1968
    add-float v2, v6, v9

    .line 1969
    .line 1970
    move v4, v2

    .line 1971
    move v3, v11

    .line 1972
    move v1, v12

    .line 1973
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1974
    .line 1975
    .line 1976
    sub-float v4, v2, v10

    .line 1977
    .line 1978
    move v3, v1

    .line 1979
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1980
    .line 1981
    .line 1982
    move v6, v4

    .line 1983
    move v4, v2

    .line 1984
    move v3, v7

    .line 1985
    move v1, v13

    .line 1986
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1987
    .line 1988
    .line 1989
    move v3, v1

    .line 1990
    move v4, v6

    .line 1991
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1992
    .line 1993
    .line 1994
    return-void

    .line 1995
    :pswitch_2a
    move/from16 v6, p4

    .line 1996
    .line 1997
    move-object v8, v0

    .line 1998
    move-object v0, v1

    .line 1999
    const-string v1, "i"

    .line 2000
    .line 2001
    invoke-virtual {v8, v0, v1, v7, v6}, LI2/L3;->g(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 2002
    .line 2003
    .line 2004
    return-void

    .line 2005
    :pswitch_2b
    move/from16 v6, p4

    .line 2006
    .line 2007
    move-object v5, v8

    .line 2008
    move-object v8, v0

    .line 2009
    move-object v0, v1

    .line 2010
    move-object v1, v13

    .line 2011
    mul-float v2, p5, v41

    .line 2012
    .line 2013
    sub-float v3, v7, v2

    .line 2014
    .line 2015
    mul-float v4, p5, v36

    .line 2016
    .line 2017
    sub-float v4, v6, v4

    .line 2018
    .line 2019
    add-float/2addr v2, v7

    .line 2020
    mul-float v9, p5, v17

    .line 2021
    .line 2022
    add-float/2addr v9, v6

    .line 2023
    invoke-virtual {v1, v3, v4, v2, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2024
    .line 2025
    .line 2026
    const/4 v4, 0x0

    .line 2027
    const/high16 v2, 0x43070000    # 135.0f

    .line 2028
    .line 2029
    const/high16 v3, 0x43870000    # 270.0f

    .line 2030
    .line 2031
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 2032
    .line 2033
    .line 2034
    mul-float v0, p5, v21

    .line 2035
    .line 2036
    sub-float v2, v6, v0

    .line 2037
    .line 2038
    mul-float v0, p5, v35

    .line 2039
    .line 2040
    sub-float v4, v6, v0

    .line 2041
    .line 2042
    move/from16 v3, p3

    .line 2043
    .line 2044
    move-object/from16 v0, p1

    .line 2045
    .line 2046
    move v1, v7

    .line 2047
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2048
    .line 2049
    .line 2050
    return-void

    .line 2051
    :pswitch_2c
    move/from16 v6, p4

    .line 2052
    .line 2053
    move-object v8, v0

    .line 2054
    mul-float v7, p5, v36

    .line 2055
    .line 2056
    sub-float v3, v6, v7

    .line 2057
    .line 2058
    mul-float v0, p5, v26

    .line 2059
    .line 2060
    sub-float v5, p3, v0

    .line 2061
    .line 2062
    move-object/from16 v1, p1

    .line 2063
    .line 2064
    move/from16 v2, p3

    .line 2065
    .line 2066
    move/from16 v4, p5

    .line 2067
    .line 2068
    move-object v0, v8

    .line 2069
    invoke-virtual/range {v0 .. v5}, LI2/L3;->l(Landroid/graphics/Canvas;FFFF)V

    .line 2070
    .line 2071
    .line 2072
    mul-float v0, p5, v39

    .line 2073
    .line 2074
    add-float v5, v0, p3

    .line 2075
    .line 2076
    move-object/from16 v0, p0

    .line 2077
    .line 2078
    move v3, v6

    .line 2079
    invoke-virtual/range {v0 .. v5}, LI2/L3;->l(Landroid/graphics/Canvas;FFFF)V

    .line 2080
    .line 2081
    .line 2082
    add-float v3, p4, v7

    .line 2083
    .line 2084
    mul-float v0, p5, v35

    .line 2085
    .line 2086
    sub-float v5, p3, v0

    .line 2087
    .line 2088
    move-object/from16 v0, p0

    .line 2089
    .line 2090
    invoke-virtual/range {v0 .. v5}, LI2/L3;->l(Landroid/graphics/Canvas;FFFF)V

    .line 2091
    .line 2092
    .line 2093
    return-void

    .line 2094
    :pswitch_2d
    const/4 v5, 0x1

    .line 2095
    move-object/from16 v0, p0

    .line 2096
    .line 2097
    move-object/from16 v1, p1

    .line 2098
    .line 2099
    move/from16 v2, p3

    .line 2100
    .line 2101
    move/from16 v3, p4

    .line 2102
    .line 2103
    move/from16 v4, p5

    .line 2104
    .line 2105
    invoke-virtual/range {v0 .. v5}, LI2/L3;->f(Landroid/graphics/Canvas;FFFZ)V

    .line 2106
    .line 2107
    .line 2108
    return-void

    .line 2109
    :pswitch_2e
    const/4 v5, 0x0

    .line 2110
    move-object/from16 v0, p0

    .line 2111
    .line 2112
    move-object/from16 v1, p1

    .line 2113
    .line 2114
    move/from16 v2, p3

    .line 2115
    .line 2116
    move/from16 v3, p4

    .line 2117
    .line 2118
    move/from16 v4, p5

    .line 2119
    .line 2120
    invoke-virtual/range {v0 .. v5}, LI2/L3;->f(Landroid/graphics/Canvas;FFFZ)V

    .line 2121
    .line 2122
    .line 2123
    return-void

    .line 2124
    :pswitch_2f
    move-object v5, v8

    .line 2125
    mul-float v6, p5, v32

    .line 2126
    .line 2127
    sub-float v1, v7, v6

    .line 2128
    .line 2129
    mul-float v8, p5, v40

    .line 2130
    .line 2131
    sub-float v2, p4, v8

    .line 2132
    .line 2133
    mul-float v9, p5, v28

    .line 2134
    .line 2135
    add-float v3, v7, v9

    .line 2136
    .line 2137
    move v4, v2

    .line 2138
    move-object/from16 v0, p1

    .line 2139
    .line 2140
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2141
    .line 2142
    .line 2143
    move v1, v3

    .line 2144
    mul-float v10, p5, v19

    .line 2145
    .line 2146
    add-float v3, v7, v10

    .line 2147
    .line 2148
    mul-float v11, p5, v34

    .line 2149
    .line 2150
    sub-float v4, p4, v11

    .line 2151
    .line 2152
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2153
    .line 2154
    .line 2155
    mul-float v12, p5, v35

    .line 2156
    .line 2157
    add-float v4, p4, v12

    .line 2158
    .line 2159
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2160
    .line 2161
    .line 2162
    add-float v1, v7, v6

    .line 2163
    .line 2164
    add-float v2, p4, v8

    .line 2165
    .line 2166
    sub-float v3, v7, v9

    .line 2167
    .line 2168
    move v4, v2

    .line 2169
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2170
    .line 2171
    .line 2172
    move v1, v3

    .line 2173
    sub-float v3, v7, v10

    .line 2174
    .line 2175
    sub-float v4, p4, v12

    .line 2176
    .line 2177
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2178
    .line 2179
    .line 2180
    add-float v4, p4, v11

    .line 2181
    .line 2182
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2183
    .line 2184
    .line 2185
    return-void

    .line 2186
    :pswitch_30
    move-object v0, v1

    .line 2187
    move-object v5, v8

    .line 2188
    move-object v1, v13

    .line 2189
    mul-float v2, p5, v41

    .line 2190
    .line 2191
    sub-float v3, v7, v2

    .line 2192
    .line 2193
    sub-float v4, p4, v2

    .line 2194
    .line 2195
    add-float v6, v7, v2

    .line 2196
    .line 2197
    add-float v2, p4, v2

    .line 2198
    .line 2199
    invoke-virtual {v1, v3, v4, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2200
    .line 2201
    .line 2202
    mul-float v2, p5, v30

    .line 2203
    .line 2204
    invoke-virtual {v0, v1, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2205
    .line 2206
    .line 2207
    return-void

    .line 2208
    :pswitch_31
    move-object v0, v1

    .line 2209
    move-object v5, v8

    .line 2210
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 2211
    .line 2212
    .line 2213
    mul-float v1, p5, v37

    .line 2214
    .line 2215
    sub-float v2, v7, v1

    .line 2216
    .line 2217
    mul-float v3, p5, v24

    .line 2218
    .line 2219
    sub-float v3, p4, v3

    .line 2220
    .line 2221
    invoke-virtual {v15, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2222
    .line 2223
    .line 2224
    sub-float v2, p4, v1

    .line 2225
    .line 2226
    invoke-virtual {v15, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2227
    .line 2228
    .line 2229
    add-float/2addr v1, v7

    .line 2230
    invoke-virtual {v15, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2231
    .line 2232
    .line 2233
    mul-float v1, p5, v31

    .line 2234
    .line 2235
    sub-float v2, v7, v1

    .line 2236
    .line 2237
    mul-float v3, p5, v35

    .line 2238
    .line 2239
    sub-float v3, p4, v3

    .line 2240
    .line 2241
    invoke-virtual {v15, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2242
    .line 2243
    .line 2244
    mul-float v4, p5, v41

    .line 2245
    .line 2246
    add-float v4, v4, p4

    .line 2247
    .line 2248
    invoke-virtual {v15, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2249
    .line 2250
    .line 2251
    add-float/2addr v1, v7

    .line 2252
    invoke-virtual {v15, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v15, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v0, v15, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2259
    .line 2260
    .line 2261
    return-void

    .line 2262
    :pswitch_32
    move-object v0, v1

    .line 2263
    move-object v5, v8

    .line 2264
    mul-float v1, p5, v29

    .line 2265
    .line 2266
    add-float/2addr v1, v7

    .line 2267
    mul-float v2, p5, v31

    .line 2268
    .line 2269
    sub-float v3, v7, v2

    .line 2270
    .line 2271
    move/from16 v4, p4

    .line 2272
    .line 2273
    move/from16 v2, p4

    .line 2274
    .line 2275
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2276
    .line 2277
    .line 2278
    move v1, v3

    .line 2279
    mul-float v0, p5, v35

    .line 2280
    .line 2281
    sub-float v3, v7, v0

    .line 2282
    .line 2283
    mul-float v6, p5, v14

    .line 2284
    .line 2285
    sub-float v4, p4, v6

    .line 2286
    .line 2287
    move-object/from16 v0, p1

    .line 2288
    .line 2289
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2290
    .line 2291
    .line 2292
    add-float v4, p4, v6

    .line 2293
    .line 2294
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2295
    .line 2296
    .line 2297
    return-void

    .line 2298
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Canvas;Ljava/lang/String;FFFF)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    iget v1, p0, LI2/L3;->B:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    mul-float/2addr v1, p6

    .line 7
    float-to-int p6, v1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-static {p6, v0, v1}, Lh3/e;->f(III)I

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    iget-object v0, p0, LI2/L3;->p:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, LI2/L3;->z:LC2/A;

    .line 18
    .line 19
    invoke-static {p6, v1}, LI2/L3;->o(ILC2/A;)I

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const p6, 0x3fa3d70a    # 1.28f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p5, p6

    .line 30
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, LI2/L3;->g(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/L3;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    sub-float v1, p2, p5

    .line 4
    .line 5
    sub-float v2, p3, p5

    .line 6
    .line 7
    add-float/2addr p2, p5

    .line 8
    add-float/2addr p3, p5

    .line 9
    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    const p2, 0x3d23d70a    # 0.04f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p4, p2

    .line 16
    iget-object p2, p0, LI2/L3;->o:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V
    .locals 5

    .line 1
    const v0, 0x3f2e147b    # 0.68f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p5, v0

    .line 5
    iget-object v0, p0, LI2/L3;->i:Landroid/graphics/RectF;

    .line 6
    .line 7
    sub-float v1, p3, p5

    .line 8
    .line 9
    sub-float v2, p4, p5

    .line 10
    .line 11
    add-float v3, p3, p5

    .line 12
    .line 13
    add-float v4, p4, p5

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LI2/L3;->g:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 24
    .line 25
    invoke-virtual {v1, p3, p4, p5, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, LI2/L3;->m:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/high16 p4, 0x437f0000    # 255.0f

    .line 31
    .line 32
    iget p5, p0, LI2/L3;->B:F

    .line 33
    .line 34
    mul-float/2addr p5, p4

    .line 35
    mul-float/2addr p5, p6

    .line 36
    float-to-int p4, p5

    .line 37
    const/4 p5, 0x0

    .line 38
    const/16 p6, 0xff

    .line 39
    .line 40
    invoke-static {p4, p5, p6}, Lh3/e;->f(III)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 52
    .line 53
    .line 54
    const/4 p5, 0x0

    .line 55
    invoke-virtual {p1, p2, p5, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FFFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LI2/L3;->v:F

    .line 4
    .line 5
    iget v2, v0, LI2/L3;->r:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v2, v0, LI2/L3;->w:F

    .line 9
    .line 10
    iget v3, v0, LI2/L3;->s:F

    .line 11
    .line 12
    sub-float/2addr v2, v3

    .line 13
    iget-object v3, v0, LI2/L3;->q:LA2/C;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    const v3, -0x4036f025

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, LH1/c;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    const v3, 0x3fc90fdb

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const v3, 0x40490fdb    # (float)Math.PI

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    :goto_0
    float-to-double v4, v1

    .line 50
    float-to-double v1, v2

    .line 51
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    double-to-float v6, v6

    .line 56
    iget v7, v0, LI2/L3;->e:F

    .line 57
    .line 58
    const/high16 v8, 0x41000000    # 8.0f

    .line 59
    .line 60
    mul-float/2addr v8, v7

    .line 61
    cmpl-float v6, v6, v8

    .line 62
    .line 63
    if-lez v6, :cond_4

    .line 64
    .line 65
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    double-to-float v3, v1

    .line 70
    :cond_4
    float-to-double v1, v3

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    double-to-float v3, v3

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    double-to-float v1, v1

    .line 81
    neg-float v2, v1

    .line 82
    const v4, 0x3f47ae14    # 0.78f

    .line 83
    .line 84
    .line 85
    mul-float v4, v4, p4

    .line 86
    .line 87
    const v5, 0x3eb851ec    # 0.36f

    .line 88
    .line 89
    .line 90
    mul-float v5, v5, p4

    .line 91
    .line 92
    mul-float v6, v3, v4

    .line 93
    .line 94
    const v8, 0x3ed70a3d    # 0.42f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v6, v8

    .line 98
    sub-float v10, p2, v6

    .line 99
    .line 100
    mul-float/2addr v4, v1

    .line 101
    mul-float/2addr v4, v8

    .line 102
    sub-float v11, p3, v4

    .line 103
    .line 104
    add-float v13, p2, v6

    .line 105
    .line 106
    add-float v14, p3, v4

    .line 107
    .line 108
    move v12, v13

    .line 109
    move v13, v14

    .line 110
    iget-object v14, v0, LI2/L3;->l:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget-object v4, v0, LI2/L3;->z:LC2/A;

    .line 113
    .line 114
    const/high16 v6, 0x437f0000    # 255.0f

    .line 115
    .line 116
    iget v8, v0, LI2/L3;->B:F

    .line 117
    .line 118
    mul-float/2addr v8, v6

    .line 119
    mul-float v8, v8, p5

    .line 120
    .line 121
    float-to-int v6, v8

    .line 122
    invoke-static {v6, v4}, LI2/L3;->o(ILC2/A;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    const v4, 0x3e051eb8    # 0.13f

    .line 130
    .line 131
    .line 132
    mul-float v4, v4, p4

    .line 133
    .line 134
    const v6, 0x40266666    # 2.6f

    .line 135
    .line 136
    .line 137
    mul-float/2addr v7, v6

    .line 138
    cmpg-float v6, v4, v7

    .line 139
    .line 140
    if-gez v6, :cond_5

    .line 141
    .line 142
    move v4, v7

    .line 143
    :cond_5
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v9, p1

    .line 147
    .line 148
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v14

    .line 152
    .line 153
    mul-float/2addr v3, v5

    .line 154
    sub-float v4, v12, v3

    .line 155
    .line 156
    mul-float/2addr v2, v5

    .line 157
    const v6, 0x3f1eb852    # 0.62f

    .line 158
    .line 159
    .line 160
    mul-float/2addr v2, v6

    .line 161
    add-float v15, v4, v2

    .line 162
    .line 163
    mul-float/2addr v1, v5

    .line 164
    sub-float v1, v13, v1

    .line 165
    .line 166
    mul-float/2addr v3, v6

    .line 167
    add-float v16, v1, v3

    .line 168
    .line 169
    move v14, v13

    .line 170
    move v13, v12

    .line 171
    move-object/from16 v12, p1

    .line 172
    .line 173
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    move v12, v13

    .line 177
    move v13, v14

    .line 178
    sub-float v15, v4, v2

    .line 179
    .line 180
    sub-float v16, v1, v3

    .line 181
    .line 182
    move v13, v12

    .line 183
    move-object/from16 v12, p1

    .line 184
    .line 185
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FFFZ)V
    .locals 11

    .line 1
    iget-object v1, p0, LI2/L3;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const v0, 0x3eae147b    # 0.34f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v0, p4

    .line 7
    sub-float v2, p2, v0

    .line 8
    .line 9
    const v3, 0x3eb33333    # 0.35f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v3, p4

    .line 13
    sub-float v3, p3, v3

    .line 14
    .line 15
    add-float/2addr v0, p2

    .line 16
    const v4, 0x3ea8f5c3    # 0.33f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v4, p4

    .line 20
    add-float/2addr v4, p3

    .line 21
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v10, p0, LI2/L3;->n:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v3, 0x430c0000    # 140.0f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/high16 v2, 0x43480000    # 200.0f

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, v10

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x3eb851ec    # 0.36f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v0, p4

    .line 40
    sub-float v6, p2, v0

    .line 41
    .line 42
    const/high16 v1, 0x3e800000    # 0.25f

    .line 43
    .line 44
    mul-float/2addr v1, p4

    .line 45
    add-float v7, v1, p3

    .line 46
    .line 47
    add-float v8, p2, v0

    .line 48
    .line 49
    move v9, v7

    .line 50
    move-object v5, p1

    .line 51
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v0, p4

    .line 58
    add-float/2addr v0, p3

    .line 59
    const v1, 0x3d8f5c29    # 0.07f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v1, p4

    .line 63
    iget-object v2, p0, LI2/L3;->o:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    if-eqz p5, :cond_0

    .line 69
    .line 70
    const v0, 0x3ef5c28f    # 0.48f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v0, p4

    .line 74
    sub-float v6, p2, v0

    .line 75
    .line 76
    const v1, 0x3eeb851f    # 0.46f

    .line 77
    .line 78
    .line 79
    mul-float/2addr p4, v1

    .line 80
    add-float v7, p3, p4

    .line 81
    .line 82
    add-float v8, p2, v0

    .line 83
    .line 84
    sub-float v9, p3, p4

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/L3;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-float/2addr v2, v1

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v2, v1

    .line 15
    sub-float/2addr p4, v2

    .line 16
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;FFFF)V
    .locals 7

    .line 1
    const v0, 0x3eeb851f    # 0.46f

    .line 2
    .line 3
    .line 4
    mul-float/2addr v0, p4

    .line 5
    add-float v3, v0, p3

    .line 6
    .line 7
    mul-float/2addr p4, p5

    .line 8
    const/high16 p3, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr p4, p3

    .line 11
    sub-float v5, v3, p4

    .line 12
    .line 13
    iget-object v6, p0, LI2/L3;->n:Landroid/graphics/Paint;

    .line 14
    .line 15
    move v4, p2

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;FFFZ)V
    .locals 9

    .line 1
    iget-object v5, p0, LI2/L3;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    const v6, 0x3ca3d70a    # 0.02f

    .line 4
    .line 5
    .line 6
    const v7, 0x3e6147ae    # 0.22f

    .line 7
    .line 8
    .line 9
    const v0, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    mul-float p5, p4, v0

    .line 15
    .line 16
    sub-float v1, p2, p5

    .line 17
    .line 18
    sub-float v2, p3, p5

    .line 19
    .line 20
    add-float v3, p2, p5

    .line 21
    .line 22
    move v4, v2

    .line 23
    move-object v0, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    add-float v2, p3, p5

    .line 28
    .line 29
    mul-float/2addr v7, p4

    .line 30
    sub-float v4, p3, v7

    .line 31
    .line 32
    move v3, p2

    .line 33
    move v1, p2

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    move v2, v4

    .line 38
    sub-float v3, v1, v7

    .line 39
    .line 40
    mul-float/2addr p4, v6

    .line 41
    sub-float v4, p3, p4

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    add-float v3, v1, v7

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move v8, v0

    .line 53
    move-object v0, p1

    .line 54
    move p1, p2

    .line 55
    move p2, v8

    .line 56
    mul-float/2addr p2, p4

    .line 57
    sub-float v1, p1, p2

    .line 58
    .line 59
    add-float v2, p3, p2

    .line 60
    .line 61
    add-float v3, p1, p2

    .line 62
    .line 63
    move v4, v2

    .line 64
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    sub-float v2, p3, p2

    .line 68
    .line 69
    mul-float/2addr v7, p4

    .line 70
    add-float v4, p3, v7

    .line 71
    .line 72
    move v3, p1

    .line 73
    move v1, p1

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    move v2, v4

    .line 78
    sub-float v3, v1, v7

    .line 79
    .line 80
    mul-float/2addr p4, v6

    .line 81
    add-float v4, p4, p3

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    add-float v3, v1, v7

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;FFFZ)V
    .locals 8

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const/high16 p5, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p5, -0x40800000    # -1.0f

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LI2/L3;->h:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    mul-float/2addr p5, p4

    .line 14
    const v1, 0x3ec28f5c    # 0.38f

    .line 15
    .line 16
    .line 17
    mul-float v2, p5, v1

    .line 18
    .line 19
    sub-float v3, p2, v2

    .line 20
    .line 21
    const v4, 0x3eb851ec    # 0.36f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v4, p4

    .line 25
    sub-float v5, p3, v4

    .line 26
    .line 27
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    .line 29
    .line 30
    const v6, 0x3ca3d70a    # 0.02f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v6, p5

    .line 34
    add-float/2addr v6, p2

    .line 35
    invoke-virtual {v0, v6, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    .line 37
    .line 38
    add-float/2addr v4, p3

    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    .line 47
    .line 48
    add-float/2addr v2, p2

    .line 49
    invoke-virtual {v0, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LI2/L3;->o:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x3eeb851f    # 0.46f

    .line 64
    .line 65
    .line 66
    mul-float/2addr p5, v0

    .line 67
    add-float v3, p5, p2

    .line 68
    .line 69
    mul-float/2addr p4, v1

    .line 70
    sub-float v4, p3, p4

    .line 71
    .line 72
    add-float v6, p3, p4

    .line 73
    .line 74
    iget-object v7, p0, LI2/L3;->n:Landroid/graphics/Paint;

    .line 75
    .line 76
    move v5, v3

    .line 77
    move-object v2, p1

    .line 78
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;FFFZ)V
    .locals 10

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const v0, 0x3e3851ec    # 0.18f

    .line 4
    .line 5
    .line 6
    :goto_0
    mul-float/2addr v0, p4

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const v0, 0x3df5c28f    # 0.12f

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v6, p0, LI2/L3;->n:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_2
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ge v0, v1, :cond_3

    .line 21
    .line 22
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    int-to-double v3, v0

    .line 28
    mul-double/2addr v3, v1

    .line 29
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 30
    .line 31
    div-double/2addr v3, v1

    .line 32
    double-to-float v1, v3

    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    const v2, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    :goto_3
    mul-float/2addr v2, p4

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    const v2, 0x3e75c28f    # 0.24f

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :goto_4
    if-eqz p5, :cond_2

    .line 45
    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    :goto_5
    mul-float/2addr v3, p4

    .line 49
    goto :goto_6

    .line 50
    :cond_2
    const v3, 0x3ec28f5c    # 0.38f

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :goto_6
    float-to-double v4, v1

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    double-to-float v1, v7

    .line 60
    mul-float/2addr v1, v2

    .line 61
    add-float/2addr v1, p2

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    double-to-float v7, v7

    .line 67
    mul-float/2addr v7, v2

    .line 68
    add-float/2addr v7, p3

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    double-to-float v2, v8

    .line 74
    mul-float/2addr v2, v3

    .line 75
    add-float/2addr v2, p2

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-float v4, v4

    .line 81
    mul-float/2addr v4, v3

    .line 82
    add-float v5, v4, p3

    .line 83
    .line 84
    move v4, v2

    .line 85
    move v3, v7

    .line 86
    move v2, v1

    .line 87
    move-object v1, p1

    .line 88
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;FFFF)V
    .locals 7

    .line 1
    const v0, 0x3ef5c28f    # 0.48f

    .line 2
    .line 3
    .line 4
    mul-float/2addr v0, p4

    .line 5
    sub-float v2, p2, v0

    .line 6
    .line 7
    add-float v4, p2, v0

    .line 8
    .line 9
    iget-object v6, p0, LI2/L3;->n:Landroid/graphics/Paint;

    .line 10
    .line 11
    move v5, p3

    .line 12
    move-object v1, p1

    .line 13
    move v3, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x3de147ae    # 0.11f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p4, p1

    .line 21
    iget-object p1, p0, LI2/L3;->o:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, p5, v3, p4, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;FFFIZ)V
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, LI2/L3;->h:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    const v2, 0x3ef5c28f    # 0.48f

    .line 9
    .line 10
    .line 11
    mul-float v2, v2, p4

    .line 12
    .line 13
    sub-float v2, p2, v2

    .line 14
    .line 15
    const v3, 0x3e23d70a    # 0.16f

    .line 16
    .line 17
    .line 18
    mul-float v3, v3, p4

    .line 19
    .line 20
    sub-float v4, p3, v3

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    const v5, 0x3e6147ae    # 0.22f

    .line 26
    .line 27
    .line 28
    mul-float v5, v5, p4

    .line 29
    .line 30
    sub-float v5, p2, v5

    .line 31
    .line 32
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    .line 34
    .line 35
    const v4, 0x3ca3d70a    # 0.02f

    .line 36
    .line 37
    .line 38
    mul-float v4, v4, p4

    .line 39
    .line 40
    add-float/2addr v4, p2

    .line 41
    const v6, 0x3ec28f5c    # 0.38f

    .line 42
    .line 43
    .line 44
    mul-float v6, v6, p4

    .line 45
    .line 46
    sub-float v7, p3, v6

    .line 47
    .line 48
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    add-float/2addr v6, p3

    .line 52
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    add-float/2addr v3, p3

    .line 56
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 63
    .line 64
    .line 65
    iget-object v11, p0, LI2/L3;->n:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, LI2/L3;->i:Landroid/graphics/RectF;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-lt v0, v1, :cond_0

    .line 74
    .line 75
    const v1, 0x3da3d70a    # 0.08f

    .line 76
    .line 77
    .line 78
    mul-float v1, v1, p4

    .line 79
    .line 80
    sub-float v1, p2, v1

    .line 81
    .line 82
    const v2, 0x3e8f5c29    # 0.28f

    .line 83
    .line 84
    .line 85
    mul-float v2, v2, p4

    .line 86
    .line 87
    sub-float v3, p3, v2

    .line 88
    .line 89
    const v4, 0x3ed70a3d    # 0.42f

    .line 90
    .line 91
    .line 92
    mul-float v4, v4, p4

    .line 93
    .line 94
    add-float/2addr v4, p2

    .line 95
    add-float/2addr v2, p3

    .line 96
    invoke-virtual {v7, v1, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, -0x3df40000    # -35.0f

    .line 100
    .line 101
    const/high16 v9, 0x428c0000    # 70.0f

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v6, p1

    .line 105
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    const/4 v1, 0x2

    .line 109
    const v2, 0x3e3851ec    # 0.18f

    .line 110
    .line 111
    .line 112
    if-lt v0, v1, :cond_1

    .line 113
    .line 114
    mul-float v0, p4, v2

    .line 115
    .line 116
    sub-float v0, p2, v0

    .line 117
    .line 118
    const v1, 0x3eeb851f    # 0.46f

    .line 119
    .line 120
    .line 121
    mul-float v1, v1, p4

    .line 122
    .line 123
    sub-float v3, p3, v1

    .line 124
    .line 125
    const v4, 0x3f1eb852    # 0.62f

    .line 126
    .line 127
    .line 128
    mul-float v4, v4, p4

    .line 129
    .line 130
    add-float/2addr v4, p2

    .line 131
    add-float/2addr v1, p3

    .line 132
    invoke-virtual {v7, v0, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, -0x3df40000    # -35.0f

    .line 136
    .line 137
    const/high16 v9, 0x428c0000    # 70.0f

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v6, p1

    .line 141
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    if-eqz p6, :cond_2

    .line 145
    .line 146
    mul-float v2, v2, p4

    .line 147
    .line 148
    add-float v7, v2, p2

    .line 149
    .line 150
    const v0, 0x3eb851ec    # 0.36f

    .line 151
    .line 152
    .line 153
    mul-float v0, v0, p4

    .line 154
    .line 155
    add-float v8, p3, v0

    .line 156
    .line 157
    const v1, 0x3f051eb8    # 0.52f

    .line 158
    .line 159
    .line 160
    mul-float v1, v1, p4

    .line 161
    .line 162
    add-float v9, v1, p2

    .line 163
    .line 164
    sub-float v10, p3, v0

    .line 165
    .line 166
    move-object v6, p1

    .line 167
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
.end method

.method public final n()F
    .locals 9

    .line 1
    iget-boolean v0, p0, LI2/L3;->E:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-wide v2, p0, LI2/L3;->F:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    return v6

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    sub-long/2addr v7, v2

    .line 23
    cmp-long v0, v7, v4

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-wide v4, v7

    .line 29
    :goto_0
    long-to-float v0, v4

    .line 30
    const/high16 v2, 0x43340000    # 180.0f

    .line 31
    .line 32
    div-float/2addr v0, v2

    .line 33
    sub-float v0, v1, v0

    .line 34
    .line 35
    invoke-static {v0, v6, v1}, Lh3/e;->e(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 35

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
    invoke-virtual {v0}, LI2/L3;->n()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v6, v2

    .line 19
    .line 20
    if-lez v3, :cond_1b

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_1b

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gtz v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    iget-object v3, v0, LI2/L3;->q:LA2/C;

    .line 37
    .line 38
    sget-object v4, LA2/C;->h:LA2/C;

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    sget-object v4, LA2/C;->i:LA2/C;

    .line 45
    .line 46
    iget-object v7, v0, LI2/L3;->f:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v5, v0, LI2/L3;->k:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v14, v0, LI2/L3;->j:Landroid/graphics/Paint;

    .line 51
    .line 52
    const v13, 0x3de147ae    # 0.11f

    .line 53
    .line 54
    .line 55
    const v16, 0x3d4ccccd    # 0.05f

    .line 56
    .line 57
    .line 58
    const v8, 0x3d23d70a    # 0.04f

    .line 59
    .line 60
    .line 61
    const/high16 v17, 0x41100000    # 9.0f

    .line 62
    .line 63
    const v18, 0x3eae147b    # 0.34f

    .line 64
    .line 65
    .line 66
    const/high16 v19, 0x40400000    # 3.0f

    .line 67
    .line 68
    const/high16 v20, 0x43040000    # 132.0f

    .line 69
    .line 70
    const v21, 0x3f6b851f    # 0.92f

    .line 71
    .line 72
    .line 73
    const/high16 v22, 0x42300000    # 44.0f

    .line 74
    .line 75
    const/high16 v23, 0x42840000    # 66.0f

    .line 76
    .line 77
    const v24, 0x3e0f5c29    # 0.14f

    .line 78
    .line 79
    .line 80
    const/high16 v25, 0x41900000    # 18.0f

    .line 81
    .line 82
    const/high16 v26, 0x41b00000    # 22.0f

    .line 83
    .line 84
    const/high16 v27, 0x42380000    # 46.0f

    .line 85
    .line 86
    const v28, 0x3df5c28f    # 0.12f

    .line 87
    .line 88
    .line 89
    const v29, 0x3da3d70a    # 0.08f

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/high16 v30, 0x40c00000    # 6.0f

    .line 95
    .line 96
    const v31, 0x3e75c28f    # 0.24f

    .line 97
    .line 98
    .line 99
    iget v10, v0, LI2/L3;->e:F

    .line 100
    .line 101
    if-ne v3, v4, :cond_d

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    iget v4, v0, LI2/L3;->w:F

    .line 109
    .line 110
    sub-float v4, v3, v4

    .line 111
    .line 112
    cmpg-float v32, v4, v2

    .line 113
    .line 114
    if-gez v32, :cond_2

    .line 115
    .line 116
    move v4, v2

    .line 117
    :cond_2
    mul-float v30, v30, v10

    .line 118
    .line 119
    cmpg-float v32, v4, v30

    .line 120
    .line 121
    if-gez v32, :cond_3

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_3
    mul-float v27, v27, v10

    .line 126
    .line 127
    div-float v4, v4, v27

    .line 128
    .line 129
    invoke-static {v4, v2, v9}, Lh3/e;->e(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v4, v0, LI2/L3;->C:I

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    mul-float/2addr v4, v10

    .line 137
    mul-float v26, v26, v10

    .line 138
    .line 139
    mul-float v25, v25, v2

    .line 140
    .line 141
    mul-float v25, v25, v10

    .line 142
    .line 143
    add-float v25, v25, v26

    .line 144
    .line 145
    mul-float v24, v24, v4

    .line 146
    .line 147
    add-float v24, v24, v25

    .line 148
    .line 149
    cmpl-float v9, v24, v27

    .line 150
    .line 151
    if-lez v9, :cond_4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    move/from16 v27, v24

    .line 155
    .line 156
    :goto_0
    mul-float v23, v23, v10

    .line 157
    .line 158
    mul-float v22, v22, v2

    .line 159
    .line 160
    mul-float v22, v22, v10

    .line 161
    .line 162
    add-float v22, v22, v23

    .line 163
    .line 164
    mul-float v4, v4, v21

    .line 165
    .line 166
    add-float v4, v4, v22

    .line 167
    .line 168
    mul-float v20, v20, v10

    .line 169
    .line 170
    cmpl-float v9, v4, v20

    .line 171
    .line 172
    if-lez v9, :cond_5

    .line 173
    .line 174
    move/from16 v4, v20

    .line 175
    .line 176
    :cond_5
    iget v9, v0, LI2/L3;->v:F

    .line 177
    .line 178
    const v32, 0x3f051eb8    # 0.52f

    .line 179
    .line 180
    .line 181
    neg-float v11, v4

    .line 182
    mul-float v11, v11, v28

    .line 183
    .line 184
    const v33, 0x3ef5c28f    # 0.48f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    int-to-float v12, v12

    .line 192
    mul-float v28, v28, v4

    .line 193
    .line 194
    add-float v12, v28, v12

    .line 195
    .line 196
    invoke-static {v9, v11, v12}, Lh3/e;->e(FFF)F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    mul-float v19, v19, v10

    .line 201
    .line 202
    sub-float v9, v27, v19

    .line 203
    .line 204
    mul-float v9, v9, v18

    .line 205
    .line 206
    cmpg-float v11, v9, v30

    .line 207
    .line 208
    if-gez v11, :cond_6

    .line 209
    .line 210
    move/from16 v9, v30

    .line 211
    .line 212
    :cond_6
    mul-float v10, v10, v17

    .line 213
    .line 214
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {v2, v8, v13, v4}, LK2/U1;->z(FFFF)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2, v10, v9}, Lh3/e;->e(FFF)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    sub-float v8, v27, v2

    .line 227
    .line 228
    sub-float v8, v8, v19

    .line 229
    .line 230
    add-float v19, v2, v19

    .line 231
    .line 232
    cmpg-float v9, v8, v19

    .line 233
    .line 234
    if-gez v9, :cond_7

    .line 235
    .line 236
    move/from16 v8, v19

    .line 237
    .line 238
    :cond_7
    sub-float v8, v3, v8

    .line 239
    .line 240
    mul-float v9, v4, v33

    .line 241
    .line 242
    sub-float v9, v12, v9

    .line 243
    .line 244
    mul-float v11, v4, v32

    .line 245
    .line 246
    add-float v17, v11, v12

    .line 247
    .line 248
    sub-float v11, v3, v27

    .line 249
    .line 250
    mul-float v18, v4, v31

    .line 251
    .line 252
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v9, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 256
    .line 257
    .line 258
    mul-float v4, v4, v29

    .line 259
    .line 260
    add-float/2addr v9, v4

    .line 261
    mul-float v27, v27, v16

    .line 262
    .line 263
    sub-float v10, v3, v27

    .line 264
    .line 265
    move v13, v8

    .line 266
    move v8, v9

    .line 267
    move v9, v10

    .line 268
    sub-float v10, v12, v18

    .line 269
    .line 270
    move/from16 v16, v13

    .line 271
    .line 272
    move v13, v11

    .line 273
    move/from16 v15, v16

    .line 274
    .line 275
    const/high16 v34, 0x437f0000    # 255.0f

    .line 276
    .line 277
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 278
    .line 279
    .line 280
    move v11, v9

    .line 281
    move v9, v13

    .line 282
    move v13, v3

    .line 283
    move v3, v12

    .line 284
    add-float v8, v3, v18

    .line 285
    .line 286
    sub-float v10, v17, v4

    .line 287
    .line 288
    move/from16 v12, v17

    .line 289
    .line 290
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, LI2/L3;->x:LC2/A;

    .line 297
    .line 298
    iget v8, v0, LI2/L3;->A:F

    .line 299
    .line 300
    mul-float v8, v8, v34

    .line 301
    .line 302
    mul-float/2addr v8, v6

    .line 303
    float-to-int v8, v8

    .line 304
    invoke-static {v8, v4}, LI2/L3;->o(ILC2/A;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v7, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v0, LI2/L3;->y:LC2/A;

    .line 315
    .line 316
    iget v7, v0, LI2/L3;->B:F

    .line 317
    .line 318
    mul-float v7, v7, v34

    .line 319
    .line 320
    mul-float/2addr v7, v6

    .line 321
    float-to-int v7, v7

    .line 322
    invoke-static {v7, v4}, LI2/L3;->o(ILC2/A;)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3, v15, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v0, LI2/L3;->D:LI2/I3;

    .line 333
    .line 334
    instance-of v5, v4, LI2/F3;

    .line 335
    .line 336
    if-eqz v5, :cond_9

    .line 337
    .line 338
    check-cast v4, LI2/F3;

    .line 339
    .line 340
    iget-object v5, v4, LI2/F3;->a:Landroid/graphics/Bitmap;

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_8

    .line 347
    .line 348
    iget-object v4, v4, LI2/F3;->a:Landroid/graphics/Bitmap;

    .line 349
    .line 350
    move v5, v2

    .line 351
    move-object v2, v4

    .line 352
    move v4, v15

    .line 353
    invoke-virtual/range {v0 .. v6}, LI2/L3;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_8
    move v4, v2

    .line 358
    move v2, v3

    .line 359
    move v5, v6

    .line 360
    move v3, v15

    .line 361
    invoke-virtual/range {v0 .. v5}, LI2/L3;->e(Landroid/graphics/Canvas;FFFF)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_9
    move v5, v2

    .line 366
    instance-of v0, v4, LI2/G3;

    .line 367
    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    check-cast v4, LI2/G3;

    .line 371
    .line 372
    iget-object v2, v4, LI2/G3;->a:LI2/K3;

    .line 373
    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    move v4, v15

    .line 379
    invoke-virtual/range {v0 .. v6}, LI2/L3;->a(Landroid/graphics/Canvas;LI2/K3;FFFF)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_a
    instance-of v0, v4, LI2/H3;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    check-cast v4, LI2/H3;

    .line 388
    .line 389
    iget-object v2, v4, LI2/H3;->a:Ljava/lang/String;

    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    move v4, v15

    .line 396
    invoke-virtual/range {v0 .. v6}, LI2/L3;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFFF)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_b
    if-nez v4, :cond_c

    .line 401
    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    move v2, v3

    .line 407
    move v4, v5

    .line 408
    move v5, v6

    .line 409
    move v3, v15

    .line 410
    invoke-virtual/range {v0 .. v5}, LI2/L3;->e(Landroid/graphics/Canvas;FFFF)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_c
    move-object/from16 v0, p0

    .line 415
    .line 416
    new-instance v1, LH1/c;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_d
    const v32, 0x3f051eb8    # 0.52f

    .line 423
    .line 424
    .line 425
    const v33, 0x3ef5c28f    # 0.48f

    .line 426
    .line 427
    .line 428
    const/high16 v34, 0x437f0000    # 255.0f

    .line 429
    .line 430
    sget-object v4, LA2/C;->f:LA2/C;

    .line 431
    .line 432
    if-ne v3, v4, :cond_e

    .line 433
    .line 434
    move v3, v2

    .line 435
    goto :goto_1

    .line 436
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    int-to-float v3, v3

    .line 441
    :goto_1
    iget-object v11, v0, LI2/L3;->q:LA2/C;

    .line 442
    .line 443
    if-ne v11, v4, :cond_f

    .line 444
    .line 445
    move v4, v9

    .line 446
    goto :goto_2

    .line 447
    :cond_f
    const/high16 v4, -0x40800000    # -1.0f

    .line 448
    .line 449
    :goto_2
    iget v11, v0, LI2/L3;->v:F

    .line 450
    .line 451
    sub-float/2addr v11, v3

    .line 452
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    cmpg-float v12, v11, v2

    .line 457
    .line 458
    if-gez v12, :cond_10

    .line 459
    .line 460
    move v11, v2

    .line 461
    :cond_10
    mul-float v30, v30, v10

    .line 462
    .line 463
    cmpg-float v12, v11, v30

    .line 464
    .line 465
    if-gez v12, :cond_11

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_11
    mul-float v27, v27, v10

    .line 470
    .line 471
    div-float v11, v11, v27

    .line 472
    .line 473
    invoke-static {v11, v2, v9}, Lh3/e;->e(FFF)F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iget v9, v0, LI2/L3;->C:I

    .line 478
    .line 479
    int-to-float v9, v9

    .line 480
    mul-float/2addr v9, v10

    .line 481
    mul-float v26, v26, v10

    .line 482
    .line 483
    mul-float v25, v25, v2

    .line 484
    .line 485
    mul-float v25, v25, v10

    .line 486
    .line 487
    add-float v25, v25, v26

    .line 488
    .line 489
    mul-float v24, v24, v9

    .line 490
    .line 491
    add-float v24, v24, v25

    .line 492
    .line 493
    cmpl-float v11, v24, v27

    .line 494
    .line 495
    if-lez v11, :cond_12

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_12
    move/from16 v27, v24

    .line 499
    .line 500
    :goto_3
    mul-float v23, v23, v10

    .line 501
    .line 502
    mul-float v22, v22, v2

    .line 503
    .line 504
    mul-float v22, v22, v10

    .line 505
    .line 506
    add-float v22, v22, v23

    .line 507
    .line 508
    mul-float v9, v9, v21

    .line 509
    .line 510
    add-float v9, v9, v22

    .line 511
    .line 512
    mul-float v20, v20, v10

    .line 513
    .line 514
    cmpl-float v11, v9, v20

    .line 515
    .line 516
    if-lez v11, :cond_13

    .line 517
    .line 518
    move/from16 v9, v20

    .line 519
    .line 520
    :cond_13
    iget v11, v0, LI2/L3;->w:F

    .line 521
    .line 522
    neg-float v12, v9

    .line 523
    mul-float v12, v12, v28

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    int-to-float v15, v15

    .line 530
    mul-float v28, v28, v9

    .line 531
    .line 532
    add-float v15, v28, v15

    .line 533
    .line 534
    invoke-static {v11, v12, v15}, Lh3/e;->e(FFF)F

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    mul-float v19, v19, v10

    .line 539
    .line 540
    sub-float v12, v27, v19

    .line 541
    .line 542
    mul-float v12, v12, v18

    .line 543
    .line 544
    cmpg-float v15, v12, v30

    .line 545
    .line 546
    if-gez v15, :cond_14

    .line 547
    .line 548
    move/from16 v12, v30

    .line 549
    .line 550
    :cond_14
    mul-float v10, v10, v17

    .line 551
    .line 552
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    invoke-static {v2, v8, v13, v9}, LK2/U1;->z(FFFF)F

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-static {v2, v10, v12}, Lh3/e;->e(FFF)F

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    sub-float v8, v27, v2

    .line 565
    .line 566
    sub-float v8, v8, v19

    .line 567
    .line 568
    add-float v19, v2, v19

    .line 569
    .line 570
    cmpg-float v10, v8, v19

    .line 571
    .line 572
    if-gez v10, :cond_15

    .line 573
    .line 574
    move/from16 v8, v19

    .line 575
    .line 576
    :cond_15
    mul-float/2addr v8, v4

    .line 577
    add-float v15, v8, v3

    .line 578
    .line 579
    mul-float v12, v9, v33

    .line 580
    .line 581
    sub-float v8, v11, v12

    .line 582
    .line 583
    mul-float v10, v9, v32

    .line 584
    .line 585
    add-float v17, v10, v11

    .line 586
    .line 587
    mul-float v4, v4, v27

    .line 588
    .line 589
    add-float v10, v3, v4

    .line 590
    .line 591
    mul-float v18, v9, v31

    .line 592
    .line 593
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 597
    .line 598
    .line 599
    mul-float v4, v4, v16

    .line 600
    .line 601
    add-float/2addr v4, v3

    .line 602
    mul-float v16, v9, v29

    .line 603
    .line 604
    add-float v9, v8, v16

    .line 605
    .line 606
    move v13, v11

    .line 607
    sub-float v11, v13, v18

    .line 608
    .line 609
    move v12, v10

    .line 610
    move v8, v4

    .line 611
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 612
    .line 613
    .line 614
    move v4, v10

    .line 615
    move v10, v8

    .line 616
    move v8, v4

    .line 617
    move v4, v13

    .line 618
    add-float v9, v4, v18

    .line 619
    .line 620
    sub-float v11, v17, v16

    .line 621
    .line 622
    move v12, v3

    .line 623
    move/from16 v13, v17

    .line 624
    .line 625
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 629
    .line 630
    .line 631
    iget-object v3, v0, LI2/L3;->x:LC2/A;

    .line 632
    .line 633
    iget v8, v0, LI2/L3;->A:F

    .line 634
    .line 635
    mul-float v8, v8, v34

    .line 636
    .line 637
    mul-float/2addr v8, v6

    .line 638
    float-to-int v8, v8

    .line 639
    invoke-static {v8, v3}, LI2/L3;->o(ILC2/A;)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v7, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 647
    .line 648
    .line 649
    iget-object v3, v0, LI2/L3;->y:LC2/A;

    .line 650
    .line 651
    iget v7, v0, LI2/L3;->B:F

    .line 652
    .line 653
    mul-float v7, v7, v34

    .line 654
    .line 655
    mul-float/2addr v7, v6

    .line 656
    float-to-int v7, v7

    .line 657
    invoke-static {v7, v3}, LI2/L3;->o(ILC2/A;)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v15, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v0, LI2/L3;->D:LI2/I3;

    .line 668
    .line 669
    instance-of v5, v3, LI2/F3;

    .line 670
    .line 671
    if-eqz v5, :cond_17

    .line 672
    .line 673
    check-cast v3, LI2/F3;

    .line 674
    .line 675
    iget-object v5, v3, LI2/F3;->a:Landroid/graphics/Bitmap;

    .line 676
    .line 677
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-nez v5, :cond_16

    .line 682
    .line 683
    iget-object v3, v3, LI2/F3;->a:Landroid/graphics/Bitmap;

    .line 684
    .line 685
    move v5, v2

    .line 686
    move-object v2, v3

    .line 687
    move v3, v15

    .line 688
    invoke-virtual/range {v0 .. v6}, LI2/L3;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_16
    move v3, v4

    .line 693
    move v5, v6

    .line 694
    move v4, v2

    .line 695
    move v2, v15

    .line 696
    invoke-virtual/range {v0 .. v5}, LI2/L3;->e(Landroid/graphics/Canvas;FFFF)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_17
    move v5, v2

    .line 701
    move v2, v15

    .line 702
    instance-of v0, v3, LI2/G3;

    .line 703
    .line 704
    if-eqz v0, :cond_18

    .line 705
    .line 706
    check-cast v3, LI2/G3;

    .line 707
    .line 708
    iget-object v0, v3, LI2/G3;->a:LI2/K3;

    .line 709
    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    move v3, v2

    .line 713
    move-object v2, v0

    .line 714
    move-object/from16 v0, p0

    .line 715
    .line 716
    invoke-virtual/range {v0 .. v6}, LI2/L3;->a(Landroid/graphics/Canvas;LI2/K3;FFFF)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_18
    instance-of v0, v3, LI2/H3;

    .line 721
    .line 722
    if-eqz v0, :cond_19

    .line 723
    .line 724
    check-cast v3, LI2/H3;

    .line 725
    .line 726
    iget-object v0, v3, LI2/H3;->a:Ljava/lang/String;

    .line 727
    .line 728
    move-object/from16 v1, p1

    .line 729
    .line 730
    move v3, v2

    .line 731
    move-object v2, v0

    .line 732
    move-object/from16 v0, p0

    .line 733
    .line 734
    invoke-virtual/range {v0 .. v6}, LI2/L3;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFFF)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_19
    if-nez v3, :cond_1a

    .line 739
    .line 740
    move-object/from16 v0, p0

    .line 741
    .line 742
    move-object/from16 v1, p1

    .line 743
    .line 744
    move v3, v4

    .line 745
    move v4, v5

    .line 746
    move v5, v6

    .line 747
    invoke-virtual/range {v0 .. v5}, LI2/L3;->e(Landroid/graphics/Canvas;FFFF)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_1a
    new-instance v0, LH1/c;

    .line 752
    .line 753
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_1b
    :goto_4
    return-void
.end method

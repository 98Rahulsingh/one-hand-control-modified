.class public final Lo1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lx/T;

.field public b:Lo1/e0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx/T;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo1/M;->a:Lx/T;

    .line 5
    .line 6
    sget-object p2, Lo1/G;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lo1/A;->a(Landroid/view/View;)Lo1/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lo1/V;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lo1/V;-><init>(Lo1/e0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lo1/U;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lo1/U;-><init>(Lo1/e0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Lo1/T;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lo1/T;-><init>(Lo1/e0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Lo1/W;->b()Lo1/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-object p1, p0, Lo1/M;->b:Lo1/e0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Lo1/e0;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lo1/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lo1/M;->b:Lo1/e0;

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Lo1/N;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_0
    move v4, v3

    .line 28
    invoke-static/range {p1 .. p2}, Lo1/e0;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lo1/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v5, v0, Lo1/M;->b:Lo1/e0;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    sget-object v5, Lo1/G;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {v6}, Lo1/A;->a(Landroid/view/View;)Lo1/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v0, Lo1/M;->b:Lo1/e0;

    .line 43
    .line 44
    :cond_1
    iget-object v5, v0, Lo1/M;->b:Lo1/e0;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iput-object v3, v0, Lo1/M;->b:Lo1/e0;

    .line 49
    .line 50
    invoke-static/range {p1 .. p2}, Lo1/N;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {v6}, Lo1/N;->i(Landroid/view/View;)Lx/T;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-object v5, v5, Lx/T;->e:Landroid/view/WindowInsets;

    .line 62
    .line 63
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-static/range {p1 .. p2}, Lo1/N;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_3
    iget-object v5, v0, Lo1/M;->b:Lo1/e0;

    .line 75
    .line 76
    move v8, v4

    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_0
    iget-object v10, v3, Lo1/e0;->a:Lo1/c0;

    .line 79
    .line 80
    const/16 v11, 0x100

    .line 81
    .line 82
    if-gt v8, v11, :cond_5

    .line 83
    .line 84
    invoke-virtual {v10, v8}, Lo1/c0;->f(I)Lh1/c;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v11, v5, Lo1/e0;->a:Lo1/c0;

    .line 89
    .line 90
    invoke-virtual {v11, v8}, Lo1/c0;->f(I)Lh1/c;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v10, v11}, Lh1/c;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    or-int/2addr v9, v8

    .line 101
    :cond_4
    shl-int/2addr v8, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    if-nez v9, :cond_6

    .line 104
    .line 105
    invoke-static/range {p1 .. p2}, Lo1/N;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :cond_6
    iget-object v4, v0, Lo1/M;->b:Lo1/e0;

    .line 111
    .line 112
    and-int/lit8 v5, v9, 0x8

    .line 113
    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v10, v1}, Lo1/c0;->f(I)Lh1/c;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v5, v5, Lh1/c;->d:I

    .line 121
    .line 122
    iget-object v8, v4, Lo1/e0;->a:Lo1/c0;

    .line 123
    .line 124
    invoke-virtual {v8, v1}, Lo1/c0;->f(I)Lh1/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v1, v1, Lh1/c;->d:I

    .line 129
    .line 130
    if-le v5, v1, :cond_7

    .line 131
    .line 132
    sget-object v1, Lo1/N;->d:Landroid/view/animation/PathInterpolator;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    sget-object v1, Lo1/N;->e:LA1/a;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    sget-object v1, Lo1/N;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 139
    .line 140
    :goto_1
    new-instance v5, Lo1/S;

    .line 141
    .line 142
    const-wide/16 v11, 0xa0

    .line 143
    .line 144
    invoke-direct {v5, v9, v1, v11, v12}, Lo1/S;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v5, Lo1/S;->a:Lo1/Q;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-virtual {v1, v8}, Lo1/Q;->c(F)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    new-array v1, v1, [F

    .line 155
    .line 156
    fill-array-data v1, :array_0

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v8, v5, Lo1/S;->a:Lo1/Q;

    .line 164
    .line 165
    invoke-virtual {v8}, Lo1/Q;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v10, v9}, Lo1/c0;->f(I)Lh1/c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v10, v4, Lo1/e0;->a:Lo1/c0;

    .line 178
    .line 179
    invoke-virtual {v10, v9}, Lo1/c0;->f(I)Lh1/c;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget v11, v1, Lh1/c;->a:I

    .line 184
    .line 185
    iget v12, v10, Lh1/c;->a:I

    .line 186
    .line 187
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    iget v12, v1, Lh1/c;->b:I

    .line 192
    .line 193
    iget v13, v10, Lh1/c;->b:I

    .line 194
    .line 195
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    iget v15, v1, Lh1/c;->c:I

    .line 200
    .line 201
    iget v2, v10, Lh1/c;->c:I

    .line 202
    .line 203
    move-object/from16 v16, v3

    .line 204
    .line 205
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move-object/from16 v17, v4

    .line 210
    .line 211
    iget v4, v1, Lh1/c;->d:I

    .line 212
    .line 213
    move-object/from16 v18, v5

    .line 214
    .line 215
    iget v5, v10, Lh1/c;->d:I

    .line 216
    .line 217
    move/from16 v19, v9

    .line 218
    .line 219
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-static {v11, v14, v3, v9}, Lh1/c;->b(IIII)Lh1/c;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget v1, v1, Lh1/c;->a:I

    .line 228
    .line 229
    iget v9, v10, Lh1/c;->a:I

    .line 230
    .line 231
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v1, v9, v2, v4}, Lh1/c;->b(IIII)Lh1/c;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v9, Lb2/u;

    .line 252
    .line 253
    const/4 v2, 0x5

    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-direct {v9, v2, v3, v1, v4}, Lb2/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v7, v4}, Lo1/N;->e(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lo1/L;

    .line 262
    .line 263
    move-object/from16 v3, v16

    .line 264
    .line 265
    move-object/from16 v4, v17

    .line 266
    .line 267
    move-object/from16 v2, v18

    .line 268
    .line 269
    move/from16 v5, v19

    .line 270
    .line 271
    invoke-direct/range {v1 .. v6}, Lo1/L;-><init>(Lo1/S;Lo1/e0;Lo1/e0;ILandroid/view/View;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, LI2/x4;

    .line 278
    .line 279
    const/4 v4, 0x3

    .line 280
    invoke-direct {v1, v2, v4, v6}, LI2/x4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, LL1/u;

    .line 287
    .line 288
    invoke-direct {v1, v6, v2, v9, v8}, LL1/u;-><init>(Landroid/view/View;Lo1/S;Lb2/u;Landroid/animation/ValueAnimator;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v1}, Lo1/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v0, Lo1/M;->b:Lo1/e0;

    .line 295
    .line 296
    invoke-static/range {p1 .. p2}, Lo1/N;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

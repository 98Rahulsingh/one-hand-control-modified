.class public final LI2/f1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI2/y4;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI2/f1;->e:I

    .line 1
    iput-object p1, p0, LI2/f1;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI2/f1;->e:I

    iput-object p1, p0, LI2/f1;->f:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, LI2/f1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "canvas"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LI2/f1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LI2/y4;

    .line 18
    .line 19
    iget-object v1, v0, LI2/y4;->b0:LI2/v4;

    .line 20
    .line 21
    if-eqz v1, :cond_13

    .line 22
    .line 23
    iget-object v0, v1, LI2/v4;->F:LI2/y4;

    .line 24
    .line 25
    iget-boolean v2, v0, LI2/y4;->L:Z

    .line 26
    .line 27
    iget-object v3, v0, LI2/y4;->g:LI2/w4;

    .line 28
    .line 29
    iget v4, v0, LI2/y4;->i:F

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, LI2/w4;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/high16 v2, 0x41400000    # 12.0f

    .line 36
    .line 37
    mul-float/2addr v2, v4

    .line 38
    iget v0, v0, LI2/y4;->p:F

    .line 39
    .line 40
    add-float v5, v2, v0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const v7, -0x858d

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v1 .. v8}, LI2/v4;->g(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;FFIZ)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    move-object v2, p1

    .line 55
    iget-object p1, v0, LI2/y4;->N:LI2/M3;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, LI2/y4;->r:LI2/M3;

    .line 60
    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget p1, p1, LI2/M3;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget p1, v0, LI2/y4;->q:F

    .line 67
    .line 68
    :goto_0
    const/high16 v5, 0x41600000    # 14.0f

    .line 69
    .line 70
    mul-float/2addr v5, v4

    .line 71
    add-float/2addr v5, p1

    .line 72
    iget-object p1, v0, LI2/y4;->T:LI2/n4;

    .line 73
    .line 74
    iget-object v4, v0, LI2/y4;->M:LI2/V3;

    .line 75
    .line 76
    sget-object v6, LI2/V3;->g:LI2/V3;

    .line 77
    .line 78
    if-ne v4, v6, :cond_4

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v6, v0, LI2/y4;->Z:[F

    .line 87
    .line 88
    aget v4, v6, v4

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    cmpg-float v4, v4, v6

    .line 92
    .line 93
    if-gez v4, :cond_13

    .line 94
    .line 95
    sget-object v4, LI2/n4;->e:LI2/n4;

    .line 96
    .line 97
    if-ne p1, v4, :cond_13

    .line 98
    .line 99
    iget-object v3, v3, LI2/w4;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, v0, LI2/y4;->N:LI2/M3;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget v6, p1, LI2/M3;->e:F

    .line 106
    .line 107
    :cond_3
    const v7, -0x937a1

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual/range {v1 .. v8}, LI2/v4;->g(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;FFIZ)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    iget p1, v0, LI2/y4;->I:I

    .line 118
    .line 119
    iget-object v6, v0, LI2/y4;->c:LA/z;

    .line 120
    .line 121
    if-ltz p1, :cond_9

    .line 122
    .line 123
    sget-object v7, LI2/V3;->e:LI2/V3;

    .line 124
    .line 125
    if-ne v4, v7, :cond_9

    .line 126
    .line 127
    sget-object v0, LO2/w;->e:LO2/w;

    .line 128
    .line 129
    invoke-static {p1, v0}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LI2/z4;

    .line 134
    .line 135
    if-eqz p1, :cond_13

    .line 136
    .line 137
    iget-object v0, v6, LA/z;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LI2/m4;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    if-eq p1, v3, :cond_7

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    if-eq p1, v3, :cond_6

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    if-ne p1, v3, :cond_5

    .line 158
    .line 159
    const p1, 0x7f0f0540

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    new-instance p1, LH1/c;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_6
    const p1, 0x7f0f053d

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const p1, 0x7f0f0570

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    const p1, 0x7f0f056f

    .line 178
    .line 179
    .line 180
    :goto_1
    iget-object v0, v0, LI2/m4;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string p1, "getString(...)"

    .line 187
    .line 188
    invoke-static {v3, p1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget v6, v1, LI2/v4;->g:F

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-virtual/range {v1 .. v8}, LI2/v4;->g(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;FFIZ)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_9
    invoke-virtual {v0}, LI2/y4;->z()LC2/b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_a
    iget v4, v0, LI2/y4;->J:I

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x1

    .line 213
    if-gez v4, :cond_10

    .line 214
    .line 215
    invoke-virtual {p1}, LC2/b;->c()LC2/n0;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_b

    .line 220
    .line 221
    const/4 v4, -0x1

    .line 222
    goto :goto_2

    .line 223
    :cond_b
    sget-object v9, LI2/t4;->a:[I

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    aget v4, v9, v4

    .line 230
    .line 231
    :goto_2
    if-eq v4, v8, :cond_f

    .line 232
    .line 233
    const/4 v9, 0x2

    .line 234
    if-eq v4, v9, :cond_e

    .line 235
    .line 236
    const/4 v9, 0x3

    .line 237
    if-eq v4, v9, :cond_d

    .line 238
    .line 239
    const/4 v9, 0x4

    .line 240
    if-eq v4, v9, :cond_c

    .line 241
    .line 242
    move-object v4, v7

    .line 243
    goto :goto_3

    .line 244
    :cond_c
    sget-object v4, LI2/z4;->h:LI2/z4;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    sget-object v4, LI2/z4;->g:LI2/z4;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_e
    sget-object v4, LI2/z4;->f:LI2/z4;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_f
    sget-object v4, LI2/z4;->e:LI2/z4;

    .line 254
    .line 255
    :goto_3
    if-eqz v4, :cond_10

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_10
    invoke-virtual {p1}, LC2/b;->b()LA2/T0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_11

    .line 263
    .line 264
    iget-object v3, v3, LI2/w4;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v7, v6, LA/z;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, LI2/m4;

    .line 272
    .line 273
    iget-object v7, v7, LI2/m4;->a:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v4, v7}, LG2/b;->g(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :cond_11
    move-object v4, v7

    .line 292
    invoke-virtual {v6, p1}, LA/z;->s(LC2/b;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget v6, v1, LI2/v4;->g:F

    .line 297
    .line 298
    iget-boolean v8, v0, LI2/y4;->K:Z

    .line 299
    .line 300
    if-eqz v8, :cond_12

    .line 301
    .line 302
    const p1, -0x465201

    .line 303
    .line 304
    .line 305
    :goto_4
    move v7, p1

    .line 306
    goto :goto_5

    .line 307
    :cond_12
    const/4 p1, 0x0

    .line 308
    goto :goto_4

    .line 309
    :goto_5
    invoke-virtual/range {v1 .. v8}, LI2/v4;->g(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;FFIZ)V

    .line 310
    .line 311
    .line 312
    :cond_13
    :goto_6
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LI2/f1;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    return v1

    .line 13
    :pswitch_0
    const-string v1, "event"

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-static {v2, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LI2/f1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->o:LI2/B0;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    :goto_0
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-boolean v5, v3, LI2/B0;->d:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->k0:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-lez v10, :cond_4

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-gtz v10, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-array v10, v8, [I

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73
    .line 74
    .line 75
    aget v11, v10, v9

    .line 76
    .line 77
    int-to-float v12, v11

    .line 78
    cmpl-float v12, v5, v12

    .line 79
    .line 80
    if-ltz v12, :cond_4

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    add-int/2addr v11, v12

    .line 87
    int-to-float v11, v11

    .line 88
    cmpg-float v5, v5, v11

    .line 89
    .line 90
    if-gtz v5, :cond_4

    .line 91
    .line 92
    aget v5, v10, v4

    .line 93
    .line 94
    int-to-float v10, v5

    .line 95
    cmpl-float v10, v6, v10

    .line 96
    .line 97
    if-ltz v10, :cond_4

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    add-int/2addr v5, v7

    .line 104
    int-to-float v5, v5

    .line 105
    cmpg-float v5, v6, v5

    .line 106
    .line 107
    if-gtz v5, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v6, v3, LI2/B0;->j:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v5, :cond_15

    .line 117
    .line 118
    const-wide/16 v10, 0x0

    .line 119
    .line 120
    if-eq v5, v4, :cond_7

    .line 121
    .line 122
    if-eq v5, v8, :cond_6

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    if-eq v5, v2, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iput-wide v10, v3, LI2/B0;->i:J

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->I1()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v3, v1, v2, v9}, Lcom/onehandcontrol/app/service/EdgeGestureService;->i(LI2/B0;FFZ)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-wide v12, v3, LI2/B0;->i:J

    .line 150
    .line 151
    cmp-long v5, v12, v10

    .line 152
    .line 153
    if-gtz v5, :cond_8

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->I1()V

    .line 159
    .line 160
    .line 161
    :goto_2
    move v5, v4

    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    sub-long v16, v14, v12

    .line 169
    .line 170
    const-wide/16 v18, 0x1

    .line 171
    .line 172
    const-wide/16 v20, 0x1388

    .line 173
    .line 174
    invoke-static/range {v16 .. v21}, Lh3/e;->h(JJJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v22

    .line 178
    iget v5, v3, LI2/B0;->g:F

    .line 179
    .line 180
    iget v7, v3, LI2/B0;->h:F

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-wide v10, v3, LI2/B0;->c:J

    .line 191
    .line 192
    sub-long v24, v12, v10

    .line 193
    .line 194
    const-wide/16 v26, 0x0

    .line 195
    .line 196
    const-wide/16 v28, 0x2710

    .line 197
    .line 198
    invoke-static/range {v24 .. v29}, Lh3/e;->h(JJJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    const-wide/16 v12, 0x50

    .line 203
    .line 204
    cmp-long v12, v10, v12

    .line 205
    .line 206
    iget-object v13, v3, LI2/B0;->e:Ljava/util/ArrayList;

    .line 207
    .line 208
    if-lez v12, :cond_9

    .line 209
    .line 210
    new-instance v12, LC2/Y;

    .line 211
    .line 212
    invoke-direct {v12, v10, v11}, LC2/Y;-><init>(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {v3, v14, v2, v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->i(LI2/B0;FFZ)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sub-float v10, v14, v5

    .line 226
    .line 227
    sub-float v11, v2, v7

    .line 228
    .line 229
    float-to-double v8, v10

    .line 230
    float-to-double v10, v11

    .line 231
    move-object/from16 v18, v13

    .line 232
    .line 233
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    double-to-float v12, v12

    .line 238
    invoke-virtual {v1, v5, v7}, Lcom/onehandcontrol/app/service/EdgeGestureService;->r1(FF)LN2/g;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v1, v14, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->r1(FF)LN2/g;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const/high16 v16, 0x42200000    # 40.0f

    .line 247
    .line 248
    cmpg-float v12, v12, v16

    .line 249
    .line 250
    iget-object v4, v13, LN2/g;->f:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v13, v13, LN2/g;->e:Ljava/lang/Object;

    .line 253
    .line 254
    if-gtz v12, :cond_a

    .line 255
    .line 256
    new-instance v12, LC2/a0;

    .line 257
    .line 258
    check-cast v13, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    check-cast v4, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const-wide/16 v24, 0x1e

    .line 271
    .line 272
    const-wide/16 v26, 0x7d0

    .line 273
    .line 274
    move-wide/from16 v28, v8

    .line 275
    .line 276
    invoke-static/range {v22 .. v27}, Lh3/e;->h(JJJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    invoke-direct {v12, v13, v4, v8, v9}, LC2/a0;-><init>(FFJ)V

    .line 281
    .line 282
    .line 283
    :goto_3
    move-object/from16 v4, v18

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_a
    move-wide/from16 v28, v8

    .line 288
    .line 289
    check-cast v13, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v31

    .line 295
    check-cast v4, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v32

    .line 301
    iget-object v4, v15, LN2/g;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v33

    .line 309
    iget-object v4, v15, LN2/g;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v34

    .line 317
    const-wide/16 v24, 0x32

    .line 318
    .line 319
    const-wide/16 v26, 0x1388

    .line 320
    .line 321
    invoke-static/range {v22 .. v27}, Lh3/e;->h(JJJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v35

    .line 325
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_b

    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    new-instance v9, LN2/g;

    .line 340
    .line 341
    invoke-direct {v9, v4, v8}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    new-instance v12, LN2/g;

    .line 353
    .line 354
    invoke-direct {v12, v4, v8}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    filled-new-array {v9, v12}, [LN2/g;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    goto :goto_4

    .line 366
    :cond_b
    move-object v4, v6

    .line 367
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-static {v4}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_c

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, LN2/g;

    .line 391
    .line 392
    iget-object v12, v9, LN2/g;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v12, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    iget-object v9, v9, LN2/g;->f:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v9, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-virtual {v1, v12, v9}, Lcom/onehandcontrol/app/service/EdgeGestureService;->r1(FF)LN2/g;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    new-instance v12, LC2/K0;

    .line 413
    .line 414
    iget-object v13, v9, LN2/g;->e:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v13, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    iget-object v9, v9, LN2/g;->f:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v9, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-direct {v12, v13, v9}, LC2/K0;-><init>(FF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_c
    new-instance v30, LC2/Z;

    .line 438
    .line 439
    move-object/from16 v37, v8

    .line 440
    .line 441
    invoke-direct/range {v30 .. v37}, LC2/Z;-><init>(FFFFJLjava/util/AbstractList;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v12, v30

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :goto_6
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    instance-of v4, v12, LC2/a0;

    .line 452
    .line 453
    if-eqz v4, :cond_d

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->a0()LI2/Z6;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v8, v5, v7}, LI2/Z6;->a(FF)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_d
    instance-of v8, v12, LC2/Z;

    .line 464
    .line 465
    if-eqz v8, :cond_e

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->a0()LI2/Z6;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v8, v5, v7}, LI2/Z6;->a(FF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->a0()LI2/Z6;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v8, v14, v2}, LI2/Z6;->a(FF)V

    .line 479
    .line 480
    .line 481
    :cond_e
    :goto_7
    if-eqz v4, :cond_f

    .line 482
    .line 483
    const v4, 0x7f0f03c4

    .line 484
    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    new-array v9, v8, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v1, v4, v9}, Lcom/onehandcontrol/app/service/EdgeGestureService;->x0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    goto :goto_8

    .line 494
    :cond_f
    const/4 v8, 0x0

    .line 495
    instance-of v4, v12, LC2/Z;

    .line 496
    .line 497
    if-eqz v4, :cond_10

    .line 498
    .line 499
    const v4, 0x7f0f03c3

    .line 500
    .line 501
    .line 502
    new-array v9, v8, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v1, v4, v9}, Lcom/onehandcontrol/app/service/EdgeGestureService;->x0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    goto :goto_8

    .line 509
    :cond_10
    const v4, 0x7f0f03c2

    .line 510
    .line 511
    .line 512
    new-array v9, v8, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v1, v4, v9}, Lcom/onehandcontrol/app/service/EdgeGestureService;->x0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    :goto_8
    invoke-virtual {v1, v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->L0(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v4, LC2/F0;

    .line 522
    .line 523
    const/4 v8, 0x3

    .line 524
    invoke-direct {v4, v8, v3}, LC2/F0;-><init>(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    move-wide/from16 v8, v28

    .line 528
    .line 529
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 530
    .line 531
    .line 532
    move-result-wide v8

    .line 533
    double-to-float v8, v8

    .line 534
    cmpl-float v8, v8, v16

    .line 535
    .line 536
    if-lez v8, :cond_11

    .line 537
    .line 538
    const/4 v9, 0x1

    .line 539
    goto :goto_9

    .line 540
    :cond_11
    const/4 v9, 0x0

    .line 541
    :goto_9
    new-instance v8, Landroid/graphics/Path;

    .line 542
    .line 543
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 547
    .line 548
    .line 549
    if-eqz v9, :cond_14

    .line 550
    .line 551
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    const/4 v10, 0x2

    .line 556
    if-lt v9, v10, :cond_12

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_12
    const/4 v6, 0x0

    .line 560
    :goto_a
    if-nez v6, :cond_13

    .line 561
    .line 562
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    new-instance v7, LN2/g;

    .line 571
    .line 572
    invoke-direct {v7, v5, v6}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v6, LN2/g;

    .line 584
    .line 585
    invoke-direct {v6, v5, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    filled-new-array {v7, v6}, [LN2/g;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    :cond_13
    const/4 v2, 0x1

    .line 597
    invoke-static {v2, v6}, LO2/o;->V(ILjava/util/List;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_14

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, LN2/g;

    .line 616
    .line 617
    iget-object v6, v5, LN2/g;->e:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v6, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    iget-object v5, v5, LN2/g;->f:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, Ljava/lang/Number;

    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    invoke-virtual {v8, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_14
    new-instance v2, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 638
    .line 639
    const-wide/16 v24, 0x1

    .line 640
    .line 641
    const-wide/16 v26, 0x1388

    .line 642
    .line 643
    invoke-static/range {v22 .. v27}, Lh3/e;->h(JJJ)J

    .line 644
    .line 645
    .line 646
    move-result-wide v28

    .line 647
    const-wide/16 v26, 0x0

    .line 648
    .line 649
    move-object/from16 v24, v2

    .line 650
    .line 651
    move-object/from16 v25, v8

    .line 652
    .line 653
    invoke-direct/range {v24 .. v29}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 654
    .line 655
    .line 656
    new-instance v5, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 657
    .line 658
    invoke-direct {v5}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iget-object v5, v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 670
    .line 671
    new-instance v6, LI2/b0;

    .line 672
    .line 673
    const/16 v7, 0xd

    .line 674
    .line 675
    invoke-direct {v6, v1, v7}, LI2/b0;-><init>(Lcom/onehandcontrol/app/service/EdgeGestureService;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 679
    .line 680
    .line 681
    new-instance v6, LA2/j;

    .line 682
    .line 683
    const/4 v7, 0x6

    .line 684
    invoke-direct {v6, v1, v2, v4, v7}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    const-wide/16 v1, 0x78

    .line 688
    .line 689
    invoke-virtual {v5, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 690
    .line 691
    .line 692
    const-wide/16 v1, 0x0

    .line 693
    .line 694
    iput-wide v1, v3, LI2/B0;->i:J

    .line 695
    .line 696
    const/4 v5, 0x1

    .line 697
    goto :goto_c

    .line 698
    :cond_15
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    iput v4, v3, LI2/B0;->g:F

    .line 703
    .line 704
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    iput v4, v3, LI2/B0;->h:F

    .line 709
    .line 710
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 711
    .line 712
    .line 713
    move-result-wide v4

    .line 714
    iput-wide v4, v3, LI2/B0;->i:J

    .line 715
    .line 716
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    const/4 v5, 0x1

    .line 728
    invoke-static {v3, v4, v2, v5}, Lcom/onehandcontrol/app/service/EdgeGestureService;->i(LI2/B0;FFZ)V

    .line 729
    .line 730
    .line 731
    const v2, 0x7f0f03c5

    .line 732
    .line 733
    .line 734
    const/4 v12, 0x0

    .line 735
    new-array v3, v12, [Ljava/lang/Object;

    .line 736
    .line 737
    invoke-virtual {v1, v2, v3}, Lcom/onehandcontrol/app/service/EdgeGestureService;->x0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v1, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->L0(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :goto_c
    return v5

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

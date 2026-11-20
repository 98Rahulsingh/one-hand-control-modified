.class public final synthetic LI2/H4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:LI2/T4;

.field public final synthetic f:Lc3/r;

.field public final synthetic g:Lc3/r;

.field public final synthetic h:Lc3/q;

.field public final synthetic i:Lc3/q;

.field public final synthetic j:Lc3/p;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LI2/T4;Lc3/r;Lc3/r;Lc3/q;Lc3/q;Lc3/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/H4;->e:LI2/T4;

    iput-object p2, p0, LI2/H4;->f:Lc3/r;

    iput-object p3, p0, LI2/H4;->g:Lc3/r;

    iput-object p4, p0, LI2/H4;->h:Lc3/q;

    iput-object p5, p0, LI2/H4;->i:Lc3/q;

    iput-object p6, p0, LI2/H4;->j:Lc3/p;

    iput p7, p0, LI2/H4;->k:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LI2/H4;->e:LI2/T4;

    .line 4
    .line 5
    iget-object v3, v0, LI2/T4;->H:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return v9

    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v4, v1, LI2/H4;->f:Lc3/r;

    .line 16
    .line 17
    iget-object v5, v1, LI2/H4;->g:Lc3/r;

    .line 18
    .line 19
    iget-object v6, v1, LI2/H4;->h:Lc3/q;

    .line 20
    .line 21
    iget-object v7, v1, LI2/H4;->i:Lc3/q;

    .line 22
    .line 23
    iget-object v10, v1, LI2/H4;->j:Lc3/p;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-eqz v2, :cond_15

    .line 27
    .line 28
    const/16 v8, 0x140

    .line 29
    .line 30
    const/16 v12, 0xf4

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/16 v14, 0x8

    .line 34
    .line 35
    if-eq v2, v11, :cond_a

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    if-eq v2, v15, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v2, v4, :cond_a

    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v6, v6, Lc3/q;->e:F

    .line 50
    .line 51
    sub-float/2addr v2, v6

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget v7, v7, Lc3/q;->e:F

    .line 57
    .line 58
    sub-float/2addr v6, v7

    .line 59
    iget-boolean v7, v10, Lc3/p;->e:Z

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    mul-float v7, v2, v2

    .line 64
    .line 65
    mul-float v9, v6, v6

    .line 66
    .line 67
    add-float/2addr v9, v7

    .line 68
    iget v7, v1, LI2/H4;->k:I

    .line 69
    .line 70
    mul-int/2addr v7, v7

    .line 71
    int-to-float v7, v7

    .line 72
    cmpg-float v7, v9, v7

    .line 73
    .line 74
    if-gez v7, :cond_2

    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_2
    iput-boolean v11, v10, Lc3/p;->e:Z

    .line 79
    .line 80
    iget v4, v4, Lc3/r;->e:I

    .line 81
    .line 82
    invoke-static {v2}, Le3/a;->M(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v4

    .line 87
    iget v4, v5, Lc3/r;->e:I

    .line 88
    .line 89
    invoke-static {v6}, Le3/a;->M(F)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, v4

    .line 94
    iget-object v9, v0, LI2/T4;->u:LI2/t;

    .line 95
    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0, v14}, LI2/T4;->j(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-lez v4, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v7, v13

    .line 116
    :goto_0
    if-eqz v7, :cond_5

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-lez v4, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v7, v13

    .line 133
    :goto_2
    if-eqz v7, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {v0, v12}, LI2/T4;->j(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-lez v7, :cond_8

    .line 149
    .line 150
    move-object v13, v10

    .line 151
    :cond_8
    if-eqz v13, :cond_9

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    invoke-virtual {v0, v8}, LI2/T4;->j(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    :goto_4
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 163
    .line 164
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 165
    .line 166
    :try_start_0
    iget-object v2, v0, LI2/T4;->m:LB2/K;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move v5, v7

    .line 172
    move v7, v6

    .line 173
    invoke-virtual/range {v2 .. v7}, LB2/K;->k(Landroid/view/WindowManager$LayoutParams;IIII)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, LB2/K;->g:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/view/WindowManager;

    .line 179
    .line 180
    invoke-interface {v0, v9, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v2, "QuickToolsOverlay"

    .line 187
    .line 188
    const-string v3, "Failed to drag Quick Tools overlay"

    .line 189
    .line 190
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_a
    iget-boolean v2, v10, Lc3/p;->e:Z

    .line 196
    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v2, v11, :cond_b

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 206
    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_b
    iget-boolean v2, v10, Lc3/p;->e:Z

    .line 210
    .line 211
    if-eqz v2, :cond_13

    .line 212
    .line 213
    iget-object v2, v0, LI2/T4;->u:LI2/t;

    .line 214
    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_c
    invoke-virtual {v0, v14}, LI2/T4;->j(I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-lez v4, :cond_d

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    move-object v5, v13

    .line 234
    :goto_5
    if-eqz v5, :cond_e

    .line 235
    .line 236
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :goto_7
    move v5, v4

    .line 241
    goto :goto_9

    .line 242
    :cond_e
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-lez v4, :cond_f

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_f
    move-object v5, v13

    .line 252
    :goto_8
    if-eqz v5, :cond_10

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_10
    invoke-virtual {v0, v12}, LI2/T4;->j(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    goto :goto_7

    .line 260
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-lez v2, :cond_11

    .line 269
    .line 270
    move-object v13, v4

    .line 271
    :cond_11
    if-eqz v13, :cond_12

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    :goto_a
    move v6, v2

    .line 278
    move-object v4, v3

    .line 279
    goto :goto_b

    .line 280
    :cond_12
    invoke-virtual {v0, v8}, LI2/T4;->j(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    goto :goto_a

    .line 285
    :goto_b
    sget-object v3, LI2/K1;->i:LI2/K1;

    .line 286
    .line 287
    iget-object v2, v0, LI2/T4;->m:LB2/K;

    .line 288
    .line 289
    move v8, v7

    .line 290
    invoke-virtual/range {v2 .. v8}, LB2/K;->J(LI2/K1;Landroid/view/WindowManager$LayoutParams;IIII)V

    .line 291
    .line 292
    .line 293
    :cond_13
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 300
    .line 301
    .line 302
    :cond_14
    iput-boolean v9, v10, Lc3/p;->e:Z

    .line 303
    .line 304
    return v11

    .line 305
    :cond_15
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 306
    .line 307
    iput v0, v4, Lc3/r;->e:I

    .line 308
    .line 309
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 310
    .line 311
    iput v0, v5, Lc3/r;->e:I

    .line 312
    .line 313
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v6, Lc3/q;->e:F

    .line 318
    .line 319
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, v7, Lc3/q;->e:F

    .line 324
    .line 325
    iput-boolean v9, v10, Lc3/p;->e:Z

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_16

    .line 332
    .line 333
    invoke-interface {v0, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 334
    .line 335
    .line 336
    :cond_16
    :goto_d
    return v11
.end method

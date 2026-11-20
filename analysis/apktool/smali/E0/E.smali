.class public final LE0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK0/o;IIIIJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LE0/E;->f:Ljava/lang/Object;

    .line 9
    iput p2, p0, LE0/E;->a:I

    .line 10
    iput p3, p0, LE0/E;->b:I

    .line 11
    iput p4, p0, LE0/E;->c:I

    .line 12
    iput p5, p0, LE0/E;->d:I

    .line 13
    iput-wide p6, p0, LE0/E;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE0/E;->f:Ljava/lang/Object;

    .line 3
    iput p2, p0, LE0/E;->a:I

    .line 4
    iput p3, p0, LE0/E;->b:I

    .line 5
    iput p4, p0, LE0/E;->c:I

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    iput-wide p1, p0, LE0/E;->e:J

    return-void
.end method


# virtual methods
.method public a(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v9, 0x190

    .line 12
    .line 13
    if-ge v2, v9, :cond_12

    .line 14
    .line 15
    const/16 v2, 0x50

    .line 16
    .line 17
    if-le v8, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    iget v2, v1, LE0/E;->d:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, LE0/E;->d:I

    .line 26
    .line 27
    const/16 v10, 0x1770

    .line 28
    .line 29
    if-gt v2, v10, :cond_12

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v4, v1, LE0/E;->e:J

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_3
    sget-object v2, LI2/P6;->a:Lk3/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LI2/P6;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    :cond_4
    :goto_0
    move-object v14, v11

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_b

    .line 80
    .line 81
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v5, 0x1e

    .line 84
    .line 85
    if-ge v4, v5, :cond_7

    .line 86
    .line 87
    :cond_6
    move-object v4, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    invoke-static {v0}, LA2/a;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_1
    if-eqz v4, :cond_9

    .line 100
    .line 101
    invoke-static {v4}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    invoke-static {v4}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x3

    .line 128
    if-gt v4, v5, :cond_b

    .line 129
    .line 130
    move v4, v3

    .line 131
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ge v4, v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Lh/F;->h(C)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    :goto_4
    move-object v14, v2

    .line 152
    :goto_5
    if-eqz v14, :cond_e

    .line 153
    .line 154
    new-instance v2, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    iget v4, v1, LE0/E;->a:I

    .line 163
    .line 164
    iget v5, v1, LE0/E;->b:I

    .line 165
    .line 166
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_e

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget v5, v1, LE0/E;->c:I

    .line 177
    .line 178
    if-lt v4, v5, :cond_e

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-lt v4, v5, :cond_e

    .line 185
    .line 186
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_f

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    :cond_e
    move-object/from16 v5, p4

    .line 224
    .line 225
    move-object/from16 v6, p5

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_f
    :goto_6
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v5, "obtain(...)"

    .line 233
    .line 234
    invoke-static {v4, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v6, p5

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v12, LI2/E6;

    .line 243
    .line 244
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    iget v15, v2, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 251
    .line 252
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 255
    .line 256
    invoke-static {v6}, LO2/p;->I(Ljava/util/List;)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    move/from16 v19, p2

    .line 269
    .line 270
    move/from16 v18, v2

    .line 271
    .line 272
    move/from16 v16, v4

    .line 273
    .line 274
    move/from16 v17, v5

    .line 275
    .line 276
    invoke-direct/range {v12 .. v20}, LI2/E6;-><init>(ILjava/lang/String;IIIIILjava/util/List;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v5, p4

    .line 280
    .line 281
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    move v13, v3

    .line 289
    :goto_8
    if-ge v13, v12, :cond_12

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ge v2, v9, :cond_12

    .line 296
    .line 297
    iget v2, v1, LE0/E;->d:I

    .line 298
    .line 299
    if-gt v2, v10, :cond_12

    .line 300
    .line 301
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    iget-wide v14, v1, LE0/E;->e:J

    .line 306
    .line 307
    cmp-long v2, v2, v14

    .line 308
    .line 309
    if-lez v2, :cond_10

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_10
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 313
    .line 314
    .line 315
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    goto :goto_9

    .line 317
    :catch_0
    move-object v2, v11

    .line 318
    :goto_9
    if-nez v2, :cond_11

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_11
    add-int/lit8 v7, v8, 0x1

    .line 322
    .line 323
    move/from16 v3, p2

    .line 324
    .line 325
    move-object/from16 v4, p3

    .line 326
    .line 327
    :try_start_1
    invoke-virtual/range {v1 .. v7}, LE0/E;->a(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, LI2/Q6;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 331
    .line 332
    .line 333
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 334
    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v5, p4

    .line 338
    .line 339
    move-object/from16 v6, p5

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    invoke-static {v2}, LI2/Q6;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_12
    :goto_b
    return-void
.end method

.method public b()LG/u;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x1

    .line 5
    sget-object v2, LO2/w;->e:LO2/w;

    .line 6
    .line 7
    const-string v10, "TextPickerScanner"

    .line 8
    .line 9
    iget-object v0, v1, LE0/E;->f:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 13
    .line 14
    new-instance v11, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v4, "Window list unavailable"

    .line 26
    .line 27
    invoke-static {v10, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :goto_0
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v7, v6

    .line 54
    check-cast v7, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v7, v9, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v5, LB2/I;

    .line 67
    .line 68
    const/16 v6, 0x1c

    .line 69
    .line 70
    invoke-direct {v5, v6}, LB2/I;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_3

    .line 98
    :catch_1
    const/4 v12, 0x0

    .line 99
    :goto_3
    if-nez v12, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance v6, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, LI2/R6;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {v7, v12, v6, v5}, LI2/R6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v5, 0x21

    .line 126
    .line 127
    if-ge v4, v5, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 164
    move-object v4, v0

    .line 165
    goto :goto_5

    .line 166
    :catch_2
    const/4 v4, 0x0

    .line 167
    :goto_5
    if-eqz v4, :cond_7

    .line 168
    .line 169
    :try_start_4
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindow()Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    goto :goto_7

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    goto :goto_6

    .line 186
    :cond_5
    const/4 v0, 0x0

    .line 187
    goto :goto_7

    .line 188
    :goto_6
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_7
    instance-of v6, v0, LN2/i;

    .line 193
    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :cond_6
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_7
    const/4 v0, 0x0

    .line 201
    :goto_8
    if-eqz v4, :cond_8

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eq v0, v9, :cond_8

    .line 210
    .line 211
    invoke-static {v4}, LI2/Q6;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_8
    if-eqz v4, :cond_9

    .line 216
    .line 217
    new-instance v0, Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, LI2/R6;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-direct {v6, v4, v0, v7}, LI2/R6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v6, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    :try_start_5
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 251
    :catch_3
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_b

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    move-object v13, v7

    .line 274
    check-cast v13, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 275
    .line 276
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-ne v13, v9, :cond_a

    .line 281
    .line 282
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_c

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    goto :goto_c

    .line 298
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :cond_d
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_e

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 323
    .line 324
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-gez v13, :cond_d

    .line 337
    .line 338
    move-object v3, v7

    .line 339
    goto :goto_b

    .line 340
    :cond_e
    :goto_c
    if-eqz v3, :cond_f

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    goto :goto_d

    .line 347
    :cond_f
    const/high16 v0, -0x80000000

    .line 348
    .line 349
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_12

    .line 363
    .line 364
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    move-object v14, v13

    .line 369
    check-cast v14, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 370
    .line 371
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    move/from16 v16, v9

    .line 376
    .line 377
    const/4 v9, 0x2

    .line 378
    if-eq v15, v9, :cond_11

    .line 379
    .line 380
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    const/4 v15, 0x3

    .line 385
    if-ne v9, v15, :cond_10

    .line 386
    .line 387
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-le v9, v0, :cond_10

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_10
    :goto_f
    move/from16 v9, v16

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_11
    :goto_10
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_12
    move/from16 v16, v9

    .line 402
    .line 403
    new-instance v0, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v3}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    move v9, v8

    .line 417
    :goto_11
    if-ge v9, v7, :cond_13

    .line 418
    .line 419
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    check-cast v13, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 426
    .line 427
    new-instance v14, Landroid/graphics/Rect;

    .line 428
    .line 429
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v14}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    move v9, v8

    .line 449
    :cond_14
    :goto_12
    if-ge v9, v7, :cond_15

    .line 450
    .line 451
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    add-int/lit8 v9, v9, 0x1

    .line 456
    .line 457
    move-object v14, v13

    .line 458
    check-cast v14, Landroid/graphics/Rect;

    .line 459
    .line 460
    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-nez v14, :cond_14

    .line 465
    .line 466
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    .line 472
    if-ge v0, v5, :cond_16

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_16

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 489
    .line 490
    :try_start_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 491
    .line 492
    .line 493
    goto :goto_13

    .line 494
    :catchall_2
    move-exception v0

    .line 495
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 496
    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_16
    invoke-static {v3}, LO2/o;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput v8, v1, LE0/E;->d:I

    .line 504
    .line 505
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    const-wide/16 v13, 0x5dc

    .line 510
    .line 511
    add-long/2addr v2, v13

    .line 512
    iput-wide v2, v1, LE0/E;->e:J

    .line 513
    .line 514
    :try_start_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    move v2, v8

    .line 519
    :goto_14
    if-ge v2, v9, :cond_17

    .line 520
    .line 521
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    add-int/lit8 v13, v2, 0x1

    .line 526
    .line 527
    check-cast v3, LI2/R6;

    .line 528
    .line 529
    iget-object v2, v3, LI2/R6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 530
    .line 531
    iget-object v14, v3, LI2/R6;->b:Landroid/graphics/Rect;

    .line 532
    .line 533
    iget v3, v3, LI2/R6;->c:I

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 539
    const/16 v7, 0x190

    .line 540
    .line 541
    if-ge v5, v7, :cond_17

    .line 542
    .line 543
    move-object v5, v4

    .line 544
    :try_start_8
    invoke-static {v0}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const/4 v7, 0x0

    .line 549
    invoke-virtual/range {v1 .. v7}, LE0/E;->a(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 553
    .line 554
    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    move-object v4, v5

    .line 558
    move v2, v13

    .line 559
    goto :goto_14

    .line 560
    :goto_15
    move v3, v8

    .line 561
    goto/16 :goto_21

    .line 562
    .line 563
    :catchall_3
    move-exception v0

    .line 564
    goto :goto_15

    .line 565
    :catch_4
    move-exception v0

    .line 566
    goto :goto_18

    .line 567
    :cond_17
    move-object v5, v4

    .line 568
    goto :goto_16

    .line 569
    :catch_5
    move-exception v0

    .line 570
    move-object v5, v4

    .line 571
    goto :goto_18

    .line 572
    :goto_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    move v1, v8

    .line 577
    :goto_17
    if-ge v1, v0, :cond_18

    .line 578
    .line 579
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    add-int/lit8 v1, v1, 0x1

    .line 584
    .line 585
    check-cast v2, LI2/R6;

    .line 586
    .line 587
    iget-object v2, v2, LI2/R6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 588
    .line 589
    invoke-static {v2}, LI2/Q6;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 590
    .line 591
    .line 592
    goto :goto_17

    .line 593
    :goto_18
    :try_start_9
    const-string v1, "Text scan stopped early"

    .line 594
    .line 595
    invoke-static {v10, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    move v1, v8

    .line 603
    :goto_19
    if-ge v1, v0, :cond_18

    .line 604
    .line 605
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    add-int/lit8 v1, v1, 0x1

    .line 610
    .line 611
    check-cast v2, LI2/R6;

    .line 612
    .line 613
    iget-object v2, v2, LI2/R6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 614
    .line 615
    invoke-static {v2}, LI2/Q6;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 616
    .line 617
    .line 618
    goto :goto_19

    .line 619
    :cond_18
    sget-object v0, LI2/P6;->a:Lk3/e;

    .line 620
    .line 621
    new-instance v0, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    move v2, v8

    .line 631
    :goto_1a
    if-ge v2, v1, :cond_20

    .line 632
    .line 633
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    add-int/lit8 v2, v2, 0x1

    .line 638
    .line 639
    check-cast v3, LI2/E6;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_1a

    .line 646
    .line 647
    :cond_19
    move/from16 v18, v1

    .line 648
    .line 649
    move v12, v2

    .line 650
    goto/16 :goto_1f

    .line 651
    .line 652
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    move v7, v8

    .line 657
    :goto_1b
    if-ge v7, v4, :cond_19

    .line 658
    .line 659
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    add-int/lit8 v7, v7, 0x1

    .line 664
    .line 665
    check-cast v9, LI2/E6;

    .line 666
    .line 667
    iget-object v10, v9, LI2/E6;->b:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v11, v3, LI2/E6;->b:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    if-eqz v10, :cond_1e

    .line 676
    .line 677
    iget v10, v9, LI2/E6;->e:I

    .line 678
    .line 679
    iget v11, v3, LI2/E6;->e:I

    .line 680
    .line 681
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    iget v14, v9, LI2/E6;->c:I

    .line 686
    .line 687
    iget v15, v3, LI2/E6;->c:I

    .line 688
    .line 689
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 690
    .line 691
    .line 692
    move-result v17

    .line 693
    sub-int v13, v13, v17

    .line 694
    .line 695
    iget v8, v9, LI2/E6;->f:I

    .line 696
    .line 697
    iget v12, v3, LI2/E6;->f:I

    .line 698
    .line 699
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    iget v12, v9, LI2/E6;->d:I

    .line 704
    .line 705
    move/from16 v18, v1

    .line 706
    .line 707
    iget v1, v3, LI2/E6;->d:I

    .line 708
    .line 709
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    sub-int/2addr v8, v1

    .line 714
    if-lez v13, :cond_1b

    .line 715
    .line 716
    if-gtz v8, :cond_1c

    .line 717
    .line 718
    :cond_1b
    move v12, v2

    .line 719
    goto :goto_1c

    .line 720
    :cond_1c
    sub-int/2addr v10, v14

    .line 721
    move v12, v2

    .line 722
    int-to-long v1, v10

    .line 723
    invoke-virtual {v9}, LI2/E6;->b()I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    int-to-long v9, v9

    .line 728
    mul-long/2addr v1, v9

    .line 729
    sub-int/2addr v11, v15

    .line 730
    int-to-long v9, v11

    .line 731
    invoke-virtual {v3}, LI2/E6;->b()I

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    int-to-long v14, v11

    .line 736
    mul-long/2addr v9, v14

    .line 737
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 738
    .line 739
    .line 740
    move-result-wide v1

    .line 741
    const-wide/16 v9, 0x1

    .line 742
    .line 743
    cmp-long v11, v1, v9

    .line 744
    .line 745
    if-gez v11, :cond_1d

    .line 746
    .line 747
    move-wide v1, v9

    .line 748
    :cond_1d
    int-to-long v9, v13

    .line 749
    int-to-long v13, v8

    .line 750
    mul-long/2addr v9, v13

    .line 751
    long-to-float v8, v9

    .line 752
    long-to-float v1, v1

    .line 753
    div-float/2addr v8, v1

    .line 754
    goto :goto_1d

    .line 755
    :goto_1c
    const/4 v8, 0x0

    .line 756
    :goto_1d
    const v1, 0x3f19999a    # 0.6f

    .line 757
    .line 758
    .line 759
    cmpl-float v1, v8, v1

    .line 760
    .line 761
    if-ltz v1, :cond_1f

    .line 762
    .line 763
    :goto_1e
    move v2, v12

    .line 764
    move/from16 v1, v18

    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    goto/16 :goto_1a

    .line 768
    .line 769
    :cond_1e
    move/from16 v18, v1

    .line 770
    .line 771
    move v12, v2

    .line 772
    :cond_1f
    move v2, v12

    .line 773
    move/from16 v1, v18

    .line 774
    .line 775
    const/4 v8, 0x0

    .line 776
    goto :goto_1b

    .line 777
    :goto_1f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_1e

    .line 781
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-static {v0}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const/4 v3, 0x0

    .line 795
    const/4 v4, 0x0

    .line 796
    :goto_20
    if-ge v4, v2, :cond_22

    .line 797
    .line 798
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    add-int/lit8 v4, v4, 0x1

    .line 803
    .line 804
    add-int/lit8 v9, v3, 0x1

    .line 805
    .line 806
    if-ltz v3, :cond_21

    .line 807
    .line 808
    check-cast v5, LI2/E6;

    .line 809
    .line 810
    const/16 v7, 0xfe

    .line 811
    .line 812
    const/4 v8, 0x0

    .line 813
    invoke-static {v5, v3, v8, v7}, LI2/E6;->a(LI2/E6;ILjava/lang/String;I)LI2/E6;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move v3, v9

    .line 821
    goto :goto_20

    .line 822
    :cond_21
    const/4 v8, 0x0

    .line 823
    invoke-static {}, LO2/p;->N()V

    .line 824
    .line 825
    .line 826
    throw v8

    .line 827
    :cond_22
    new-instance v0, LG/u;

    .line 828
    .line 829
    const/16 v2, 0xb

    .line 830
    .line 831
    const/4 v3, 0x0

    .line 832
    invoke-direct {v0, v2, v1, v6, v3}, LG/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    :goto_21
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    move v8, v3

    .line 841
    :goto_22
    if-ge v8, v1, :cond_23

    .line 842
    .line 843
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    add-int/lit8 v8, v8, 0x1

    .line 848
    .line 849
    check-cast v2, LI2/R6;

    .line 850
    .line 851
    iget-object v2, v2, LI2/R6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 852
    .line 853
    invoke-static {v2}, LI2/Q6;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 854
    .line 855
    .line 856
    goto :goto_22

    .line 857
    :cond_23
    throw v0
.end method

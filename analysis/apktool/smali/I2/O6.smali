.class public final LI2/O6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:LB2/K;

.field public final I:Ljava/util/HashMap;

.field public final J:Ljava/util/HashMap;

.field public K:Z

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public final N:Ljava/util/LinkedHashSet;

.field public O:Ljava/util/Set;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/onehandcontrol/app/service/EdgeGestureService;

.field public final c:Landroid/view/WindowManager;

.field public final d:LC2/l0;

.field public final e:LI2/Y0;

.field public final f:LI2/a1;

.field public final g:LI2/a1;

.field public final h:LI2/a1;

.field public final i:Landroid/os/Handler;

.field public final j:F

.field public k:Landroid/os/HandlerThread;

.field public l:Landroid/os/Handler;

.field public m:I

.field public n:LI2/K6;

.field public o:LI2/L6;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/TextView;

.field public y:LI2/w3;

.field public z:LA2/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onehandcontrol/app/service/EdgeGestureService;Landroid/view/WindowManager;LC2/l0;LI2/Y0;LI2/a1;LI2/a1;LI2/a1;)V
    .locals 1

    .line 1
    const-string v0, "windowManager"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefsManager"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callbacks"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LI2/O6;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LI2/O6;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 22
    .line 23
    iput-object p3, p0, LI2/O6;->c:Landroid/view/WindowManager;

    .line 24
    .line 25
    iput-object p4, p0, LI2/O6;->d:LC2/l0;

    .line 26
    .line 27
    iput-object p5, p0, LI2/O6;->e:LI2/Y0;

    .line 28
    .line 29
    iput-object p6, p0, LI2/O6;->f:LI2/a1;

    .line 30
    .line 31
    iput-object p7, p0, LI2/O6;->g:LI2/a1;

    .line 32
    .line 33
    iput-object p8, p0, LI2/O6;->h:LI2/a1;

    .line 34
    .line 35
    new-instance p2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LI2/O6;->i:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    iput p1, p0, LI2/O6;->j:F

    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LI2/O6;->v:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    sget-object p1, LA2/C;->g:LA2/C;

    .line 66
    .line 67
    iput-object p1, p0, LI2/O6;->z:LA2/C;

    .line 68
    .line 69
    new-instance p1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LI2/O6;->I:Ljava/util/HashMap;

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LI2/O6;->J:Ljava/util/HashMap;

    .line 82
    .line 83
    sget-object p1, LO2/w;->e:LO2/w;

    .line 84
    .line 85
    iput-object p1, p0, LI2/O6;->L:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, p0, LI2/O6;->M:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LI2/O6;->N:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    sget-object p1, LO2/y;->e:LO2/y;

    .line 97
    .line 98
    iput-object p1, p0, LI2/O6;->O:Ljava/util/Set;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(LI2/O6;)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v7, v2, LI2/O6;->n:LI2/K6;

    .line 4
    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v6, v2, LI2/O6;->y:LI2/w3;

    .line 9
    .line 10
    if-nez v6, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v8, v2, LI2/O6;->q:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-nez v8, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v2}, LI2/O6;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LI2/O6;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LI2/P6;->g:Lk3/e;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lk3/e;->b(Lk3/e;Ljava/lang/String;)Lj3/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LI2/U0;

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    invoke-direct {v1, v3}, LI2/U0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lj3/g;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v3, v0, v1, v4}, Lj3/g;-><init>(Lj3/h;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lj3/j;->q(Lj3/h;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_3
    iget-object v0, v2, LI2/O6;->O:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    const-string v1, "<this>"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    instance-of v1, v0, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object v3, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, LO2/o;->r0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    new-instance v9, LI2/N6;

    .line 87
    .line 88
    const/4 v10, 0x6

    .line 89
    invoke-virtual {v2, v10}, LI2/O6;->f(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v11, v2, LI2/O6;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v9, v11, v0}, LI2/N6;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    const/high16 v15, 0x41500000    # 13.0f

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v14, 0xa

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    add-int/lit8 v17, v4, 0x1

    .line 121
    .line 122
    if-ltz v4, :cond_5

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v13, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 141
    .line 142
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xdc

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LI2/O6;->f(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v14}, LI2/O6;->f(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v2, v10}, LI2/O6;->f(I)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-virtual {v2, v14}, LI2/O6;->f(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    move-object/from16 v18, v5

    .line 167
    .line 168
    invoke-virtual {v2, v10}, LI2/O6;->f(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v13, v0, v15, v14, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v1}, Landroid/view/View;->setClickable(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4, v13, v6, v2}, LI2/O6;->l(Ljava/util/Set;ILandroid/widget/TextView;LI2/w3;LI2/O6;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LI2/G6;

    .line 182
    .line 183
    move-object v1, v13

    .line 184
    move-object/from16 v5, v18

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, LI2/G6;-><init>(Landroid/widget/TextView;LI2/O6;Ljava/util/Set;ILjava/util/List;LI2/w3;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    move/from16 v4, v17

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-static {}, LO2/p;->N()V

    .line 199
    .line 200
    .line 201
    throw v16

    .line 202
    :cond_6
    new-instance v0, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-direct {v0, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 208
    .line 209
    .line 210
    const/16 v3, 0xe

    .line 211
    .line 212
    invoke-virtual {v2, v3}, LI2/O6;->f(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/16 v5, 0xc

    .line 217
    .line 218
    invoke-virtual {v2, v5}, LI2/O6;->f(I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual {v2, v3}, LI2/O6;->f(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2, v5}, LI2/O6;->f(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v0, v4, v10, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x41a00000    # 20.0f

    .line 234
    .line 235
    iget v4, v2, LI2/O6;->j:F

    .line 236
    .line 237
    mul-float/2addr v3, v4

    .line 238
    invoke-virtual {v2, v1}, LI2/O6;->f(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const v10, -0xde9e9ea

    .line 243
    .line 244
    .line 245
    iget v12, v6, LI2/w3;->g:I

    .line 246
    .line 247
    invoke-static {v3, v10, v12, v5}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    const/high16 v3, 0x41000000    # 8.0f

    .line 255
    .line 256
    mul-float/2addr v3, v4

    .line 257
    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-direct {v3, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const v5, 0x7f0f0738

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget v4, v6, LI2/w3;->o:I

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x41400000    # 12.0f

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 293
    .line 294
    const/4 v5, -0x1

    .line 295
    const/4 v10, -0x2

    .line 296
    invoke-direct {v4, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v14}, LI2/O6;->f(I)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 304
    .line 305
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Landroid/widget/ScrollView;

    .line 309
    .line 310
    invoke-direct {v3, v11}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v3, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    iget v4, v2, LI2/O6;->D:I

    .line 321
    .line 322
    int-to-float v4, v4

    .line 323
    const v9, 0x3ecccccd    # 0.4f

    .line 324
    .line 325
    .line 326
    mul-float/2addr v4, v9

    .line 327
    float-to-int v4, v4

    .line 328
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 329
    .line 330
    invoke-direct {v9, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    new-instance v9, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-direct {v9, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    const v12, 0x7f0f072e

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget v6, v6, LI2/w3;->b:I

    .line 356
    .line 357
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 361
    .line 362
    .line 363
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 364
    .line 365
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 366
    .line 367
    .line 368
    const v6, 0x800005

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 372
    .line 373
    .line 374
    const/16 v6, 0x8

    .line 375
    .line 376
    invoke-virtual {v2, v6}, LI2/O6;->f(I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-virtual {v2, v14}, LI2/O6;->f(I)I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    const/4 v12, 0x4

    .line 385
    invoke-virtual {v2, v12}, LI2/O6;->f(I)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-virtual {v9, v6, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v1}, Landroid/view/View;->setClickable(Z)V

    .line 394
    .line 395
    .line 396
    new-instance v1, LI2/F6;

    .line 397
    .line 398
    invoke-direct {v1, v9, v2}, LI2/F6;-><init>(Landroid/widget/TextView;LI2/O6;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 405
    .line 406
    invoke-direct {v1, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-lez v1, :cond_7

    .line 421
    .line 422
    move-object v14, v5

    .line 423
    goto :goto_4

    .line 424
    :cond_7
    move-object/from16 v14, v16

    .line 425
    .line 426
    :goto_4
    if-eqz v14, :cond_8

    .line 427
    .line 428
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    goto :goto_5

    .line 433
    :cond_8
    iget v1, v2, LI2/O6;->C:I

    .line 434
    .line 435
    const/16 v5, 0x20

    .line 436
    .line 437
    invoke-virtual {v2, v5}, LI2/O6;->f(I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    sub-int/2addr v1, v5

    .line 442
    :goto_5
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 443
    .line 444
    invoke-direct {v5, v1, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 452
    .line 453
    .line 454
    new-instance v1, LI2/H6;

    .line 455
    .line 456
    invoke-direct {v1, v4, v3, v2, v8}, LI2/H6;-><init>(ILandroid/widget/ScrollView;LI2/O6;Landroid/widget/LinearLayout;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/high16 v3, 0x3f800000    # 1.0f

    .line 467
    .line 468
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-wide/16 v3, 0x78

    .line 473
    .line 474
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 479
    .line 480
    .line 481
    iput-object v0, v2, LI2/O6;->u:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    return-void
.end method

.method public static final b(LI2/O6;IZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, LI2/O6;->N:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, LO2/y;->e:LO2/y;

    .line 21
    .line 22
    iput-object v1, p0, LI2/O6;->O:Ljava/util/Set;

    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, LI2/O6;->M:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, p2}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LI2/E6;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, LI2/E6;->h:Ljava/util/List;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, LI2/O6;->s(Ljava/util/List;LI2/d;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v0
.end method

.method public static h(LI2/E6;Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    iget v0, p0, LI2/E6;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 5
    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LI2/E6;->e:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, LI2/E6;->d:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget p0, p0, LI2/E6;->f:I

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    cmpl-float p0, p0, p1

    .line 34
    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static k(Landroid/widget/LinearLayout;FFZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    cmpg-float p3, p3, p1

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    cmpg-float p3, p3, p2

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-wide/16 p1, 0xb4

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final l(Ljava/util/Set;ILandroid/widget/TextView;LI2/w3;LI2/O6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p1, p3, LI2/w3;->p:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p3, LI2/w3;->c:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/high16 v0, 0x41600000    # 14.0f

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget v1, p4, LI2/O6;->j:F

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    iget p3, p3, LI2/w3;->g:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p4, v1}, LI2/O6;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-static {v0, p1, p3, p4}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget p3, p3, LI2/w3;->b:I

    .line 40
    .line 41
    iget p4, p4, LI2/O6;->j:F

    .line 42
    .line 43
    mul-float/2addr v0, p4

    .line 44
    invoke-static {v0, p3, p1, p1}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    or-int/lit8 p0, p0, 0x10

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    and-int/lit8 p0, p0, -0x11

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final o(FFFLI2/O6;FFFZ)Landroid/graphics/RectF;
    .locals 0

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-float/2addr p1, p0

    .line 5
    sub-float p0, p1, p2

    .line 6
    .line 7
    :goto_0
    iget p1, p3, LI2/O6;->B:F

    .line 8
    .line 9
    const/high16 p3, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float p3, p4, p3

    .line 12
    .line 13
    sub-float/2addr p1, p3

    .line 14
    sub-float/2addr p6, p4

    .line 15
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p1, p5, p3}, Lh3/e;->e(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance p3, Landroid/graphics/RectF;

    .line 24
    .line 25
    add-float/2addr p2, p0

    .line 26
    add-float/2addr p4, p1

    .line 27
    invoke-direct {p3, p0, p1, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/O6;->u:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LI2/O6;->u:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v1, p0, LI2/O6;->n:LI2/K6;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/O6;->n:LI2/K6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, LI2/O6;->m:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, LI2/O6;->m:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v2, 0x8c

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LA2/m;

    .line 35
    .line 36
    const/16 v3, 0x18

    .line 37
    .line 38
    invoke-direct {v2, p0, v3, v0}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(LI2/w3;LI2/v3;Ljava/lang/String;ZLb3/a;)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget v0, p1, LI2/w3;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, LI2/w3;->n:I

    .line 7
    .line 8
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v2, p0, LI2/O6;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x36

    .line 34
    .line 35
    invoke-virtual {p0, v4}, LI2/O6;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {p0, v4}, LI2/O6;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x7

    .line 48
    invoke-virtual {p0, v6}, LI2/O6;->f(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p0, v4}, LI2/O6;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v7, 0x6

    .line 57
    invoke-virtual {p0, v7}, LI2/O6;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v1, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    iget p1, p1, LI2/w3;->b:I

    .line 67
    .line 68
    iget p4, p0, LI2/O6;->j:F

    .line 69
    .line 70
    const/high16 v4, 0x41a00000    # 20.0f

    .line 71
    .line 72
    mul-float/2addr v4, p4

    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-static {v4, p1, p4, p4}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-direct {p1, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance p4, LI2/M1;

    .line 93
    .line 94
    invoke-direct {p4, p2, v0}, LI2/M1;-><init>(LI2/v3;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    const/16 p4, 0x16

    .line 103
    .line 104
    invoke-virtual {p0, p4}, LI2/O6;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p0, p4}, LI2/O6;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-direct {p2, v4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    const/high16 p2, 0x41200000    # 10.0f

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    .line 150
    .line 151
    const/16 p2, 0x3c

    .line 152
    .line 153
    invoke-virtual {p0, p2}, LI2/O6;->f(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    const/4 p3, -0x2

    .line 166
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    const/4 p4, 0x3

    .line 170
    invoke-virtual {p0, p4}, LI2/O6;->f(I)I

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 175
    .line 176
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, LI2/O6;->f(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p0, v2}, LI2/O6;->f(I)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-virtual {p0, v2}, LI2/O6;->f(I)I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    invoke-virtual {p0, v2}, LI2/O6;->f(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, LI2/B2;

    .line 207
    .line 208
    const/4 p2, 0x6

    .line 209
    invoke-direct {p1, v1, p0, p5, p2}, LI2/B2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, LI2/O6;->j:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LI2/P6;->a:Lk3/e;

    .line 3
    .line 4
    invoke-virtual {p0}, LI2/O6;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, LI2/O6;->O:Ljava/util/Set;

    .line 9
    .line 10
    const-string v3, "excluded"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v4, LI2/P6;->g:Lk3/e;

    .line 32
    .line 33
    invoke-static {v4, v1}, Lk3/e;->b(Lk3/e;Ljava/lang/String;)Lj3/g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, LY/c;

    .line 38
    .line 39
    invoke-direct {v5, v4}, LY/c;-><init>(Lj3/g;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move v6, v4

    .line 44
    move v7, v6

    .line 45
    move v8, v7

    .line 46
    :goto_0
    invoke-virtual {v5}, LY/c;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_6

    .line 51
    .line 52
    invoke-virtual {v5}, LY/c;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    if-ltz v6, :cond_5

    .line 59
    .line 60
    check-cast v9, Lk3/c;

    .line 61
    .line 62
    invoke-virtual {v9}, Lk3/c;->b()Lh3/d;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget v11, v11, Lh3/b;->e:I

    .line 67
    .line 68
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v11, "substring(...)"

    .line 73
    .line 74
    invoke-static {v7, v11}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v11, 0xa

    .line 78
    .line 79
    invoke-static {v7, v11}, Lk3/g;->w(Ljava/lang/CharSequence;C)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    move v8, v0

    .line 86
    :cond_1
    invoke-virtual {v9}, Lk3/c;->b()Lh3/d;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v7, v7, Lh3/b;->f:I

    .line 91
    .line 92
    add-int/2addr v7, v0

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lez v6, :cond_3

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/16 v11, 0x20

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v9}, Lk3/c;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move v8, v4

    .line 125
    :cond_4
    move v6, v10

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {}, LO2/p;->N()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "toString(...)"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 14

    .line 1
    sget-object v0, LI2/P6;->a:Lk3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, LI2/O6;->m()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    check-cast v5, LI2/E6;

    .line 31
    .line 32
    iget-object v6, v5, LI2/E6;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, v5, LI2/E6;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v5, LI2/E6;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v10, p0, LI2/O6;->J:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    iget-object v10, p0, LI2/O6;->I:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move-object v10, v9

    .line 95
    check-cast v10, Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    const/4 v9, 0x0

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    invoke-static {v10}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v10, v9

    .line 108
    :goto_2
    if-eqz v10, :cond_1

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v11, 0x0

    .line 115
    const/16 v13, 0x3e

    .line 116
    .line 117
    const-string v9, " "

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-static/range {v8 .. v13}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v7, v6

    .line 133
    :goto_3
    const/16 v6, 0xfd

    .line 134
    .line 135
    invoke-static {v5, v3, v7, v6}, LI2/E6;->a(LI2/E6;ILjava/lang/String;I)LI2/E6;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    new-instance v5, LI2/U0;

    .line 144
    .line 145
    const/16 v0, 0xd

    .line 146
    .line 147
    invoke-direct {v5, v0}, LI2/U0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/16 v6, 0x1e

    .line 152
    .line 153
    const-string v2, "\n"

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static/range {v1 .. v6}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v2, 0x4e20

    .line 165
    .line 166
    if-le v1, v2, :cond_7

    .line 167
    .line 168
    invoke-static {v0, v2}, Lk3/g;->U(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_7
    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LI2/O6;->r()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :catch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LI2/O6;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Intent;

    .line 21
    .line 22
    const/high16 v2, 0x10000000

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const p1, 0x7f0f0698

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "getString(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LI2/O6;->e:LI2/Y0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LI2/Y0;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, LI2/O6;->N:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, LI2/O6;->M:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v3}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LI2/E6;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method public final n(Z)V
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v3, LI2/O6;->n:LI2/K6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_11

    .line 10
    .line 11
    :cond_0
    iget-object v9, v3, LI2/O6;->p:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-nez v9, :cond_1

    .line 14
    .line 15
    goto/16 :goto_11

    .line 16
    .line 17
    :cond_1
    iget-object v10, v3, LI2/O6;->q:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-nez v10, :cond_2

    .line 20
    .line 21
    goto/16 :goto_11

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1c

    .line 28
    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto/16 :goto_11

    .line 36
    .line 37
    :cond_3
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-virtual {v3, v1}, LI2/O6;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    iget-object v2, v3, LI2/O6;->z:LA2/C;

    .line 45
    .line 46
    sget-object v4, LA2/C;->f:LA2/C;

    .line 47
    .line 48
    if-eq v2, v4, :cond_5

    .line 49
    .line 50
    sget-object v5, LA2/C;->g:LA2/C;

    .line 51
    .line 52
    if-ne v2, v5, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v13, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    :goto_0
    const/4 v13, 0x1

    .line 58
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v14, v0

    .line 78
    iget v0, v3, LI2/O6;->E:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    add-float/2addr v0, v1

    .line 82
    iget v7, v3, LI2/O6;->F:I

    .line 83
    .line 84
    int-to-float v7, v7

    .line 85
    sub-float v7, v14, v7

    .line 86
    .line 87
    sub-float/2addr v7, v1

    .line 88
    iget-object v15, v3, LI2/O6;->z:LA2/C;

    .line 89
    .line 90
    if-ne v15, v4, :cond_6

    .line 91
    .line 92
    move v4, v5

    .line 93
    move v5, v0

    .line 94
    move v0, v1

    .line 95
    move v1, v6

    .line 96
    move v6, v7

    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v4, v5

    .line 100
    move v5, v0

    .line 101
    move v0, v1

    .line 102
    move v1, v6

    .line 103
    move v6, v7

    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_2
    sget-object v12, LA2/C;->h:LA2/C;

    .line 106
    .line 107
    if-ne v15, v12, :cond_7

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const/4 v12, 0x0

    .line 112
    :goto_3
    const/high16 v15, 0x40000000    # 2.0f

    .line 113
    .line 114
    if-eqz v13, :cond_8

    .line 115
    .line 116
    invoke-static/range {v0 .. v7}, LI2/O6;->o(FFFLI2/O6;FFFZ)Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    move/from16 v17, v7

    .line 121
    .line 122
    move-object/from16 v18, v16

    .line 123
    .line 124
    move/from16 v16, v15

    .line 125
    .line 126
    move-object/from16 v15, v18

    .line 127
    .line 128
    move/from16 v18, v0

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    move/from16 v17, v7

    .line 132
    .line 133
    sub-float v3, v1, v2

    .line 134
    .line 135
    div-float/2addr v3, v15

    .line 136
    cmpg-float v7, v3, v0

    .line 137
    .line 138
    if-gez v7, :cond_9

    .line 139
    .line 140
    move v3, v0

    .line 141
    :cond_9
    if-eqz v12, :cond_a

    .line 142
    .line 143
    move v7, v5

    .line 144
    :goto_4
    move/from16 v16, v15

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    sub-float v7, v6, v4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    new-instance v15, Landroid/graphics/RectF;

    .line 151
    .line 152
    add-float v11, v3, v2

    .line 153
    .line 154
    move/from16 v18, v0

    .line 155
    .line 156
    add-float v0, v7, v4

    .line 157
    .line 158
    invoke-direct {v15, v3, v7, v11, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    :goto_6
    if-eqz v13, :cond_b

    .line 162
    .line 163
    xor-int/lit8 v7, v17, 0x1

    .line 164
    .line 165
    move-object/from16 v3, p0

    .line 166
    .line 167
    move/from16 v0, v18

    .line 168
    .line 169
    invoke-static/range {v0 .. v7}, LI2/O6;->o(FFFLI2/O6;FFFZ)Landroid/graphics/RectF;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_8

    .line 174
    :cond_b
    move-object/from16 v3, p0

    .line 175
    .line 176
    move/from16 v0, v18

    .line 177
    .line 178
    sub-float v7, v1, v2

    .line 179
    .line 180
    div-float v7, v7, v16

    .line 181
    .line 182
    cmpg-float v11, v7, v0

    .line 183
    .line 184
    if-gez v11, :cond_c

    .line 185
    .line 186
    move v7, v0

    .line 187
    :cond_c
    if-nez v12, :cond_d

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    sub-float v5, v6, v4

    .line 191
    .line 192
    :goto_7
    new-instance v11, Landroid/graphics/RectF;

    .line 193
    .line 194
    add-float v12, v7, v2

    .line 195
    .line 196
    add-float/2addr v4, v5

    .line 197
    invoke-direct {v11, v7, v5, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    move-object v4, v11

    .line 201
    :goto_8
    invoke-virtual {v3}, LI2/O6;->m()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_f

    .line 210
    .line 211
    :cond_e
    const/4 v7, 0x0

    .line 212
    goto :goto_9

    .line 213
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const/4 v11, 0x0

    .line 218
    :cond_10
    if-ge v11, v7, :cond_e

    .line 219
    .line 220
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    check-cast v12, LI2/E6;

    .line 227
    .line 228
    invoke-static {v12, v15}, LI2/O6;->h(LI2/E6;Landroid/graphics/RectF;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_10

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_12

    .line 240
    .line 241
    :cond_11
    move/from16 v19, v0

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_b

    .line 245
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    const/4 v12, 0x0

    .line 250
    :goto_a
    if-ge v12, v11, :cond_11

    .line 251
    .line 252
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    move/from16 v19, v0

    .line 259
    .line 260
    move-object/from16 v0, v18

    .line 261
    .line 262
    check-cast v0, LI2/E6;

    .line 263
    .line 264
    invoke-static {v0, v4}, LI2/O6;->h(LI2/E6;Landroid/graphics/RectF;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    goto :goto_b

    .line 272
    :cond_13
    move/from16 v0, v19

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :goto_b
    if-eqz v7, :cond_14

    .line 276
    .line 277
    if-nez v0, :cond_14

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_c

    .line 281
    :cond_14
    if-nez v7, :cond_15

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    goto :goto_c

    .line 285
    :cond_15
    iget-boolean v0, v3, LI2/O6;->G:Z

    .line 286
    .line 287
    :goto_c
    iput-boolean v0, v3, LI2/O6;->G:Z

    .line 288
    .line 289
    if-eqz v0, :cond_16

    .line 290
    .line 291
    move-object v15, v4

    .line 292
    :cond_16
    iget v0, v15, Landroid/graphics/RectF;->left:F

    .line 293
    .line 294
    iget v4, v15, Landroid/graphics/RectF;->top:F

    .line 295
    .line 296
    invoke-static {v9, v0, v4, v8}, LI2/O6;->k(Landroid/widget/LinearLayout;FFZ)V

    .line 297
    .line 298
    .line 299
    mul-float v0, v19, v16

    .line 300
    .line 301
    sub-float/2addr v1, v0

    .line 302
    if-eqz v13, :cond_17

    .line 303
    .line 304
    add-float v4, v2, v19

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_17
    const/4 v4, 0x0

    .line 308
    :goto_d
    sub-float/2addr v1, v4

    .line 309
    float-to-int v1, v1

    .line 310
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 315
    .line 316
    if-eq v5, v1, :cond_18

    .line 317
    .line 318
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 319
    .line 320
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    :cond_18
    iget-boolean v1, v3, LI2/O6;->G:Z

    .line 324
    .line 325
    xor-int v1, v17, v1

    .line 326
    .line 327
    if-eqz v13, :cond_19

    .line 328
    .line 329
    if-eqz v1, :cond_19

    .line 330
    .line 331
    add-float v1, v2, v0

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_19
    move/from16 v1, v19

    .line 335
    .line 336
    :goto_e
    if-nez v13, :cond_1a

    .line 337
    .line 338
    iget v0, v15, Landroid/graphics/RectF;->bottom:F

    .line 339
    .line 340
    div-float v14, v14, v16

    .line 341
    .line 342
    cmpl-float v0, v0, v14

    .line 343
    .line 344
    if-lez v0, :cond_1a

    .line 345
    .line 346
    iget v0, v15, Landroid/graphics/RectF;->top:F

    .line 347
    .line 348
    div-float v2, v19, v16

    .line 349
    .line 350
    sub-float v7, v0, v2

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_1a
    move v7, v6

    .line 354
    :goto_f
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/16 v2, 0x30

    .line 359
    .line 360
    invoke-virtual {v3, v2}, LI2/O6;->f(I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    int-to-float v0, v0

    .line 369
    sub-float/2addr v7, v0

    .line 370
    if-eqz v8, :cond_1b

    .line 371
    .line 372
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_1b

    .line 377
    .line 378
    const/4 v12, 0x1

    .line 379
    goto :goto_10

    .line 380
    :cond_1b
    const/4 v12, 0x0

    .line 381
    :goto_10
    invoke-static {v10, v1, v7, v12}, LI2/O6;->k(Landroid/widget/LinearLayout;FFZ)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v3, LI2/O6;->u:Landroid/widget/LinearLayout;

    .line 385
    .line 386
    if-eqz v0, :cond_1c

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    int-to-float v2, v2

    .line 393
    sub-float/2addr v7, v2

    .line 394
    div-float v2, v19, v16

    .line 395
    .line 396
    sub-float/2addr v7, v2

    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static {v0, v1, v7, v2}, LI2/O6;->k(Landroid/widget/LinearLayout;FFZ)V

    .line 399
    .line 400
    .line 401
    :cond_1c
    :goto_11
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, LI2/O6;->o:LI2/L6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LI2/O6;->y:LI2/w3;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, LI2/O6;->N:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, LI2/O6;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v3, ""

    .line 27
    .line 28
    :goto_0
    iget-object v4, p0, LI2/O6;->s:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move v7, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v7, v5

    .line 40
    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v4, p0, LI2/O6;->r:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    sget-object v7, LC2/m;->a:Lk3/e;

    .line 61
    .line 62
    const/16 v7, 0xa0

    .line 63
    .line 64
    invoke-static {v3, v7}, LC2/m;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget v0, v0, LI2/w3;->n:I

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x800013

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const v8, 0x7f0f0731

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget v0, v0, LI2/w3;->o:I

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    iget-object v0, p0, LI2/O6;->t:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    move v5, v6

    .line 114
    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, LI2/O6;->v:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x1

    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LI2/M6;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    sget-object v8, LI2/M6;->i:LI2/M6;

    .line 155
    .line 156
    if-eq v7, v8, :cond_a

    .line 157
    .line 158
    sget-object v8, LI2/M6;->j:LI2/M6;

    .line 159
    .line 160
    if-ne v7, v8, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move v5, v6

    .line 164
    :cond_a
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    const v5, 0x3ec28f5c    # 0.38f

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    iget-object v0, p0, LI2/O6;->x:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    iget-object v4, p0, LI2/O6;->M:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_d

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v4, p0, LI2/O6;->M:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ne v1, v4, :cond_d

    .line 202
    .line 203
    const v1, 0x7f0f072a

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    const v1, 0x7f0f0735

    .line 208
    .line 209
    .line 210
    :goto_6
    iget-object v4, p0, LI2/O6;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    if-nez v2, :cond_f

    .line 220
    .line 221
    invoke-static {v3}, LI2/P6;->b(Ljava/lang/String;)LI2/Q6;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_7

    .line 226
    :cond_f
    const/4 v0, 0x0

    .line 227
    :goto_7
    invoke-virtual {p0, v0}, LI2/O6;->u(LI2/Q6;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v5}, LI2/O6;->n(Z)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/O6;->H:LB2/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LI2/O6;->H:LB2/K;

    .line 8
    .line 9
    iget-object v1, p0, LI2/O6;->I:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LI2/O6;->J:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LI2/O6;->K:Z

    .line 21
    .line 22
    iget-object v1, p0, LI2/O6;->l:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, LA2/p;

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, LA2/p;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, LB2/K;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 56
    .line 57
    const-string v2, "node"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v3, 0x21

    .line 65
    .line 66
    if-ge v2, v3, :cond_2

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, LI2/O6;->c:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget v1, p0, LI2/O6;->m:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, LI2/O6;->m:I

    .line 8
    .line 9
    iget-object v1, p0, LI2/O6;->n:LI2/K6;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, LI2/O6;->n:LI2/K6;

    .line 16
    .line 17
    iget-object v3, p0, LI2/O6;->o:LI2/L6;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v4, v3, LI2/L6;->n:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v2, v3, LI2/L6;->n:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    :cond_2
    iput-object v2, p0, LI2/O6;->o:LI2/L6;

    .line 31
    .line 32
    iput-object v2, p0, LI2/O6;->p:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v2, p0, LI2/O6;->q:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v2, p0, LI2/O6;->r:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v2, p0, LI2/O6;->s:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v2, p0, LI2/O6;->t:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v2, p0, LI2/O6;->u:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v2, p0, LI2/O6;->w:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v2, p0, LI2/O6;->x:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v2, p0, LI2/O6;->v:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 51
    .line 52
    .line 53
    sget-object v2, LO2/w;->e:LO2/w;

    .line 54
    .line 55
    iput-object v2, p0, LI2/O6;->L:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, p0, LI2/O6;->M:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, LI2/O6;->N:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 62
    .line 63
    .line 64
    sget-object v2, LO2/y;->e:LO2/y;

    .line 65
    .line 66
    iput-object v2, p0, LI2/O6;->O:Ljava/util/Set;

    .line 67
    .line 68
    invoke-virtual {p0}, LI2/O6;->q()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    :try_start_1
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    :catch_1
    :goto_0
    return-void
.end method

.method public final s(Ljava/util/List;LI2/d;)V
    .locals 8

    .line 1
    iget-object v2, p0, LI2/O6;->H:LB2/K;

    .line 2
    .line 3
    iget-object v7, p0, LI2/O6;->l:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, LI2/O6;->J:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_2
    move-object v5, p2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-static {v1}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, LO2/C;->K(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    if-ge p1, v0, :cond_4

    .line 72
    .line 73
    move p1, v0

    .line 74
    :cond_4
    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    if-ge v0, p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, p0, LI2/O6;->I:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    const-string v5, ""

    .line 112
    .line 113
    :cond_5
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance v0, LI2/l0;

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    move-object v3, p0

    .line 121
    move-object v5, p2

    .line 122
    invoke-direct/range {v0 .. v6}, LI2/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_2
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {v5}, LI2/d;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public final t(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, LI2/O6;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "dimen"

    .line 8
    .line 9
    const-string v2, "android"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, p1, LN2/i;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    return v1
.end method

.method public final u(LI2/Q6;)V
    .locals 7

    .line 1
    iget-object v0, p0, LI2/O6;->w:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, LI2/O6;->y:LI2/w3;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    instance-of v2, p1, LI2/T6;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    sget-object p1, LI2/v3;->l:LI2/v3;

    .line 24
    .line 25
    const v2, 0x7f0f0733

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LN2/g;

    .line 33
    .line 34
    invoke-direct {v3, p1, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    instance-of v2, p1, LI2/S6;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    sget-object p1, LI2/v3;->n:LI2/v3;

    .line 43
    .line 44
    const v2, 0x7f0f0730

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, LN2/g;

    .line 52
    .line 53
    invoke-direct {v3, p1, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    instance-of p1, p1, LI2/U6;

    .line 58
    .line 59
    if-eqz p1, :cond_9

    .line 60
    .line 61
    sget-object p1, LI2/v3;->m:LI2/v3;

    .line 62
    .line 63
    const v2, 0x7f0f0729

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, LN2/g;

    .line 71
    .line 72
    invoke-direct {v3, p1, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, v3, LN2/g;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LI2/v3;

    .line 78
    .line 79
    iget-object v2, v3, LN2/g;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    check-cast v4, Landroid/widget/ImageView;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v4, v6

    .line 101
    :goto_2
    if-eqz v4, :cond_6

    .line 102
    .line 103
    new-instance v5, LI2/M1;

    .line 104
    .line 105
    iget v1, v1, LI2/w3;->c:I

    .line 106
    .line 107
    invoke-direct {v5, p1, v1}, LI2/M1;-><init>(LI2/v3;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p1, p0, LI2/O6;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "getString(...)"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v2, v1, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    move-object v6, v1

    .line 134
    check-cast v6, Landroid/widget/TextView;

    .line 135
    .line 136
    :cond_7
    if-eqz v6, :cond_8

    .line 137
    .line 138
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    new-instance p1, LH1/c;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final v(Lb3/a;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LI2/O6;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LI2/O6;->K:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LI2/O6;->m()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    check-cast v4, LI2/E6;

    .line 32
    .line 33
    iget-object v4, v4, LI2/E6;->h:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v4, v1}, LO2/u;->Q(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, LI2/d;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, p1}, LI2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, LI2/O6;->s(Ljava/util/List;LI2/d;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

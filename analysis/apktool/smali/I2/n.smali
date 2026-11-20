.class public final LI2/n;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 6

    .line 1
    iput p5, p0, LI2/n;->e:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p5, "label"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    iput p1, p0, LI2/n;->f:F

    .line 25
    .line 26
    const-string p1, "-"

    .line 27
    .line 28
    const-string p5, " "

    .line 29
    .line 30
    const-string v0, "/"

    .line 31
    .line 32
    filled-new-array {p5, v0, p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lk3/g;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    if-eqz p5, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    check-cast p5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p5}, Lk3/g;->y(Ljava/lang/String;)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/Character;->charValue()C

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    invoke-static {p5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    invoke-static {p5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p5, 0x0

    .line 81
    :goto_1
    if-eqz p5, :cond_0

    .line 82
    .line 83
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p1, 0x2

    .line 88
    invoke-static {p1, p2}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const-string v1, ""

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/16 v5, 0x3e

    .line 98
    .line 99
    invoke-static/range {v0 .. v5}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    const-string p1, "A"

    .line 110
    .line 111
    :cond_3
    iput-object p1, p0, LI2/n;->g:Ljava/lang/String;

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    const p2, -0xdbd8cd

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 122
    .line 123
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, LI2/n;->h:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-static {p1, p3}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    const p3, 0x3fb33333    # 1.4f

    .line 138
    .line 139
    .line 140
    iget p5, p0, LI2/n;->f:F

    .line 141
    .line 142
    mul-float/2addr p5, p3

    .line 143
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, LI2/n;->i:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-static {p1, p4}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, LI2/n;->j:Landroid/graphics/Paint;

    .line 163
    .line 164
    const-string p1, "app_launcher_action_badge"

    .line 165
    .line 166
    invoke-static {p0, p1}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_0
    const-string p5, "label"

    .line 171
    .line 172
    invoke-static {p2, p5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 187
    .line 188
    iput p1, p0, LI2/n;->f:F

    .line 189
    .line 190
    invoke-static {p2}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "\\s+"

    .line 199
    .line 200
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string p5, "compile(...)"

    .line 205
    .line 206
    invoke-static {p2, p5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p5, "input"

    .line 210
    .line 211
    invoke-static {p1, p5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 219
    .line 220
    .line 221
    move-result p5

    .line 222
    if-nez p5, :cond_4

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    new-instance p5, Ljava/util/ArrayList;

    .line 234
    .line 235
    const/16 v0, 0xa

    .line 236
    .line 237
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    :cond_5
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_5

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-object p1, p5

    .line 282
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_7

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    move-object p5, p2

    .line 297
    check-cast p5, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p5}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result p5

    .line 303
    if-nez p5, :cond_6

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    const/4 p2, 0x0

    .line 307
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 308
    .line 309
    if-nez p2, :cond_8

    .line 310
    .line 311
    const-string p2, "S"

    .line 312
    .line 313
    :cond_8
    iput-object p2, p0, LI2/n;->g:Ljava/lang/String;

    .line 314
    .line 315
    const/4 p1, 0x1

    .line 316
    invoke-static {p1, p3}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 321
    .line 322
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 323
    .line 324
    .line 325
    iput-object p2, p0, LI2/n;->h:Landroid/graphics/Paint;

    .line 326
    .line 327
    new-instance p2, Landroid/graphics/Paint;

    .line 328
    .line 329
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const/16 p3, 0xe6

    .line 333
    .line 334
    const/16 p5, 0x12

    .line 335
    .line 336
    const/16 v0, 0x14

    .line 337
    .line 338
    const/16 v1, 0x1c

    .line 339
    .line 340
    invoke-static {p3, p5, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    .line 346
    .line 347
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 348
    .line 349
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 350
    .line 351
    .line 352
    const p3, 0x3fb33333    # 1.4f

    .line 353
    .line 354
    .line 355
    iget p5, p0, LI2/n;->f:F

    .line 356
    .line 357
    mul-float/2addr p5, p3

    .line 358
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 359
    .line 360
    .line 361
    iput-object p2, p0, LI2/n;->i:Landroid/graphics/Paint;

    .line 362
    .line 363
    invoke-static {p1, p4}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 370
    .line 371
    .line 372
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 375
    .line 376
    .line 377
    iput-object p1, p0, LI2/n;->j:Landroid/graphics/Paint;

    .line 378
    .line 379
    const-string p1, "quick_access_shortcut_badge"

    .line 380
    .line 381
    invoke-static {p0, p1}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v1, p0, LI2/n;->e:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v1, "canvas"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget v8, p0, LI2/n;->f:F

    .line 15
    .line 16
    const v1, 0x3f8ccccd    # 1.1f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v1, v8

    .line 20
    const/high16 v2, 0x40f00000    # 7.5f

    .line 21
    .line 22
    mul-float v5, v8, v2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    sub-float v3, v2, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    sub-float v4, v2, v1

    .line 37
    .line 38
    iget-object v7, p0, LI2/n;->h:Landroid/graphics/Paint;

    .line 39
    .line 40
    move v2, v1

    .line 41
    move v6, v5

    .line 42
    move-object v0, p1

    .line 43
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    sub-float v3, v0, v1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    sub-float v4, v0, v1

    .line 59
    .line 60
    iget-object v7, p0, LI2/n;->i:Landroid/graphics/Paint;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    const/high16 v2, 0x40400000    # 3.0f

    .line 72
    .line 73
    mul-float/2addr v2, v8

    .line 74
    sub-float/2addr v1, v2

    .line 75
    iget-object v2, p0, LI2/n;->j:Landroid/graphics/Paint;

    .line 76
    .line 77
    const v3, 0x41066666    # 8.4f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v3, v8

    .line 81
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    const v3, 0x4099999a    # 4.8f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v3, v8

    .line 88
    :goto_0
    iget-object v4, p0, LI2/n;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    cmpl-float v5, v5, v1

    .line 95
    .line 96
    if-lez v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    cmpl-float v5, v5, v3

    .line 103
    .line 104
    if-lez v5, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const v5, 0x3ecccccd    # 0.4f

    .line 111
    .line 112
    .line 113
    mul-float/2addr v5, v8

    .line 114
    sub-float/2addr v4, v5

    .line 115
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v5, 0x1

    .line 124
    if-le v3, v5, :cond_1

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    cmpl-float v3, v3, v1

    .line 131
    .line 132
    if-lez v3, :cond_1

    .line 133
    .line 134
    invoke-static {v4, v5}, Lk3/g;->x(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    const/high16 v3, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr v1, v3

    .line 147
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    add-float/2addr v6, v5

    .line 156
    div-float/2addr v6, v3

    .line 157
    sub-float/2addr v1, v6

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-float v5, v5

    .line 163
    div-float/2addr v5, v3

    .line 164
    invoke-virtual {p1, v4, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_0
    const-string v1, "canvas"

    .line 169
    .line 170
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    iget v1, p0, LI2/n;->f:F

    .line 177
    .line 178
    const/high16 v2, 0x40200000    # 2.5f

    .line 179
    .line 180
    mul-float/2addr v2, v1

    .line 181
    const/high16 v3, 0x41400000    # 12.0f

    .line 182
    .line 183
    mul-float v5, v1, v3

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-float v1, v1

    .line 190
    sub-float v3, v1, v2

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-float v1, v1

    .line 197
    sub-float v4, v1, v2

    .line 198
    .line 199
    iget-object v7, p0, LI2/n;->h:Landroid/graphics/Paint;

    .line 200
    .line 201
    move v1, v2

    .line 202
    move v6, v5

    .line 203
    move-object v0, p1

    .line 204
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v0, v0

    .line 212
    sub-float v3, v0, v1

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v0, v0

    .line 219
    sub-float v4, v0, v1

    .line 220
    .line 221
    iget-object v7, p0, LI2/n;->i:Landroid/graphics/Paint;

    .line 222
    .line 223
    move-object v0, p1

    .line 224
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LI2/n;->j:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-float v2, v2

    .line 242
    const v3, 0x3ea3d70a    # 0.32f

    .line 243
    .line 244
    .line 245
    mul-float/2addr v2, v3

    .line 246
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    int-to-float v2, v2

    .line 254
    const/high16 v3, 0x40000000    # 2.0f

    .line 255
    .line 256
    div-float/2addr v2, v3

    .line 257
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    add-float/2addr v5, v4

    .line 266
    div-float/2addr v5, v3

    .line 267
    sub-float/2addr v2, v5

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    int-to-float v4, v4

    .line 273
    div-float/2addr v4, v3

    .line 274
    iget-object v3, p0, LI2/n;->g:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

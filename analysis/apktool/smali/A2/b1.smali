.class public final LA2/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static k:Ljava/lang/String;


# instance fields
.field public final a:Lcom/onehandcontrol/app/service/EdgeGestureService;

.field public final b:LC2/l0;

.field public final c:Lc3/g;

.field public final d:Landroid/os/Handler;

.field public final e:LN2/k;

.field public final f:LN2/k;

.field public final g:LN2/k;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA2/b1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;LC2/l0;Lb3/c;)V
    .locals 1

    .line 1
    const-string v0, "prefsManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA2/b1;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 10
    .line 11
    iput-object p2, p0, LA2/b1;->b:LC2/l0;

    .line 12
    .line 13
    check-cast p3, Lc3/g;

    .line 14
    .line 15
    iput-object p3, p0, LA2/b1;->c:Lc3/g;

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LA2/b1;->d:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p1, LA2/X0;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, LA2/X0;-><init>(LA2/b1;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LO1/q;->y(Lb3/a;)LN2/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LA2/b1;->e:LN2/k;

    .line 39
    .line 40
    new-instance p1, LA2/X0;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, LA2/X0;-><init>(LA2/b1;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LO1/q;->y(Lb3/a;)LN2/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LA2/b1;->f:LN2/k;

    .line 51
    .line 52
    new-instance p1, LA2/X0;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {p1, p0, p2}, LA2/X0;-><init>(LA2/b1;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LO1/q;->y(Lb3/a;)LN2/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LA2/b1;->g:LN2/k;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;J)Z
    .locals 12

    .line 1
    new-instance v0, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v4, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {v10, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Lc3/p;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LA2/b1;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v6, LA2/Z0;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v7, p0

    .line 40
    invoke-direct/range {v6 .. v11}, LA2/Z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, 0x5dc

    .line 47
    .line 48
    add-long p2, v4, p1

    .line 49
    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v10, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean p1, v9, Lc3/p;->e:Z

    .line 56
    .line 57
    return p1
.end method

.method public final b(LC2/d;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iput-object v3, v0, LA2/b1;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, LA2/b1;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, LC2/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v7, v1, LC2/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v8, LO2/x;->e:LO2/x;

    .line 24
    .line 25
    const-string v9, "run_macro:"

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_0
    const/high16 v11, 0x10000000

    .line 33
    .line 34
    invoke-virtual {v5, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    sub-long/2addr v13, v11

    .line 49
    const-wide/16 v15, 0x1194

    .line 50
    .line 51
    cmp-long v5, v13, v15

    .line 52
    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, LA2/b1;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    new-instance v5, LA2/a1;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    sub-long/2addr v13, v11

    .line 72
    invoke-direct {v5, v13, v14, v2}, LA2/a1;-><init>(JZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-wide/16 v13, 0x64

    .line 77
    .line 78
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v5, LA2/a1;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    sub-long/2addr v13, v11

    .line 89
    invoke-direct {v5, v13, v14, v10}, LA2/a1;-><init>(JZ)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-boolean v11, v5, LA2/a1;->a:Z

    .line 93
    .line 94
    if-nez v11, :cond_3

    .line 95
    .line 96
    sget-object v1, LD2/d;->a:LD2/d;

    .line 97
    .line 98
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "target_app_timeout"

    .line 103
    .line 104
    invoke-static {v4, v1, v2, v8}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0f076d

    .line 108
    .line 109
    .line 110
    new-array v2, v10, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, LA2/b1;->e(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const-wide/16 v11, 0xfa

    .line 117
    .line 118
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v1, LC2/d;->d:Ljava/util/AbstractList;

    .line 122
    .line 123
    invoke-static {v13}, LO1/n;->F(Ljava/util/AbstractList;)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const v15, 0x7f0f0791

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v15, v14}, LA2/b1;->e(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-wide v14, v5, LA2/a1;->b:J

    .line 142
    .line 143
    add-long/2addr v14, v11

    .line 144
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move v11, v10

    .line 149
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_13

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, LC2/b0;

    .line 160
    .line 161
    invoke-virtual {v0}, LA2/b1;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-eqz v13, :cond_5

    .line 166
    .line 167
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    sget-object v1, LD2/d;->a:LD2/d;

    .line 175
    .line 176
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "foreground_changed"

    .line 181
    .line 182
    invoke-static {v4, v1, v2, v8}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f0f0774

    .line 186
    .line 187
    .line 188
    new-array v2, v10, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, LA2/b1;->e(I[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    :goto_3
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    if-nez v11, :cond_8

    .line 197
    .line 198
    instance-of v13, v12, LC2/Y;

    .line 199
    .line 200
    if-eqz v13, :cond_8

    .line 201
    .line 202
    move-object v13, v12

    .line 203
    check-cast v13, LC2/Y;

    .line 204
    .line 205
    move/from16 v18, v11

    .line 206
    .line 207
    iget-wide v10, v13, LC2/Y;->a:J

    .line 208
    .line 209
    sub-long v19, v10, v14

    .line 210
    .line 211
    cmp-long v13, v19, v16

    .line 212
    .line 213
    move-object/from16 v21, v4

    .line 214
    .line 215
    if-gez v13, :cond_6

    .line 216
    .line 217
    move-wide/from16 v3, v16

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move-wide/from16 v3, v19

    .line 221
    .line 222
    :goto_4
    sub-long/2addr v14, v10

    .line 223
    cmp-long v10, v14, v16

    .line 224
    .line 225
    if-gez v10, :cond_7

    .line 226
    .line 227
    move-wide/from16 v14, v16

    .line 228
    .line 229
    :cond_7
    new-instance v10, LC2/Y;

    .line 230
    .line 231
    invoke-direct {v10, v3, v4}, LC2/Y;-><init>(J)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    move-object/from16 v21, v4

    .line 236
    .line 237
    move/from16 v18, v11

    .line 238
    .line 239
    move-object v10, v12

    .line 240
    :goto_5
    instance-of v3, v10, LC2/Y;

    .line 241
    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    move-object v4, v10

    .line 245
    check-cast v4, LC2/Y;

    .line 246
    .line 247
    move-wide/from16 v19, v14

    .line 248
    .line 249
    iget-wide v13, v4, LC2/Y;->a:J

    .line 250
    .line 251
    cmp-long v4, v13, v16

    .line 252
    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    move-object/from16 v23, v5

    .line 257
    .line 258
    move-object/from16 v4, v21

    .line 259
    .line 260
    move v5, v2

    .line 261
    goto/16 :goto_c

    .line 262
    .line 263
    :cond_a
    move-wide/from16 v19, v14

    .line 264
    .line 265
    :goto_6
    if-eqz v3, :cond_b

    .line 266
    .line 267
    move-object v3, v10

    .line 268
    check-cast v3, LC2/Y;

    .line 269
    .line 270
    iget-wide v3, v3, LC2/Y;->a:J

    .line 271
    .line 272
    const-wide/16 v24, 0x0

    .line 273
    .line 274
    const-wide/16 v26, 0x2710

    .line 275
    .line 276
    move-wide/from16 v22, v3

    .line 277
    .line 278
    invoke-static/range {v22 .. v27}, Lh3/e;->h(JJJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 283
    .line 284
    .line 285
    move v3, v2

    .line 286
    move-object/from16 v23, v5

    .line 287
    .line 288
    move v5, v3

    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_b
    instance-of v3, v10, LC2/a0;

    .line 292
    .line 293
    iget-object v4, v0, LA2/b1;->g:LN2/k;

    .line 294
    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    move-object v3, v10

    .line 298
    check-cast v3, LC2/a0;

    .line 299
    .line 300
    iget v13, v3, LC2/a0;->a:F

    .line 301
    .line 302
    iget v14, v3, LC2/a0;->b:F

    .line 303
    .line 304
    invoke-virtual {v0, v13, v14}, LA2/b1;->c(FF)LN2/g;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v4}, LN2/k;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, LI2/Z6;

    .line 313
    .line 314
    iget-object v14, v13, LN2/g;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v14, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    iget-object v13, v13, LN2/g;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v13, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-virtual {v4, v15, v11}, LI2/Z6;->a(FF)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Landroid/graphics/Path;

    .line 334
    .line 335
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 347
    .line 348
    .line 349
    const-wide/16 v26, 0x7d0

    .line 350
    .line 351
    iget-wide v13, v3, LC2/a0;->c:J

    .line 352
    .line 353
    const-wide/16 v24, 0x1

    .line 354
    .line 355
    move-wide/from16 v22, v13

    .line 356
    .line 357
    invoke-static/range {v22 .. v27}, Lh3/e;->h(JJJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    invoke-virtual {v0, v4, v13, v14}, LA2/b1;->a(Landroid/graphics/Path;J)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    move-object/from16 v23, v5

    .line 366
    .line 367
    move v5, v2

    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :cond_c
    instance-of v3, v10, LC2/Z;

    .line 371
    .line 372
    if-eqz v3, :cond_12

    .line 373
    .line 374
    move-object v3, v10

    .line 375
    check-cast v3, LC2/Z;

    .line 376
    .line 377
    iget v11, v3, LC2/Z;->a:F

    .line 378
    .line 379
    iget v13, v3, LC2/Z;->b:F

    .line 380
    .line 381
    invoke-virtual {v0, v11, v13}, LA2/b1;->c(FF)LN2/g;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    iget v13, v3, LC2/Z;->c:F

    .line 386
    .line 387
    iget v14, v3, LC2/Z;->d:F

    .line 388
    .line 389
    invoke-virtual {v0, v13, v14}, LA2/b1;->c(FF)LN2/g;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    const-wide/16 v26, 0x1388

    .line 394
    .line 395
    iget-wide v14, v3, LC2/Z;->e:J

    .line 396
    .line 397
    const-wide/16 v24, 0x32

    .line 398
    .line 399
    move-wide/from16 v22, v14

    .line 400
    .line 401
    invoke-static/range {v22 .. v27}, Lh3/e;->h(JJJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v14

    .line 405
    invoke-virtual {v4}, LN2/k;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, LI2/Z6;

    .line 410
    .line 411
    iget-object v2, v11, LN2/g;->e:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Number;

    .line 414
    .line 415
    move-object/from16 v22, v2

    .line 416
    .line 417
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iget-object v11, v11, LN2/g;->f:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v11, Ljava/lang/Number;

    .line 424
    .line 425
    move-object/from16 v23, v5

    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {v4, v2, v5}, LI2/Z6;->a(FF)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, LA2/b1;->d:Landroid/os/Handler;

    .line 435
    .line 436
    new-instance v4, LA2/m;

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    invoke-direct {v4, v0, v5, v13}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v4, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 443
    .line 444
    .line 445
    new-instance v2, Landroid/graphics/Path;

    .line 446
    .line 447
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v3, LC2/Z;->f:Ljava/util/AbstractList;

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    const/4 v5, 0x2

    .line 468
    if-lt v4, v5, :cond_d

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_d
    const/4 v3, 0x0

    .line 472
    :goto_7
    if-nez v3, :cond_e

    .line 473
    .line 474
    iget-object v3, v13, LN2/g;->e:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iget-object v4, v13, LN2/g;->f:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 491
    .line 492
    .line 493
    const/4 v5, 0x1

    .line 494
    goto :goto_9

    .line 495
    :cond_e
    const/4 v5, 0x1

    .line 496
    invoke-static {v5, v3}, LO2/o;->V(ILjava/util/List;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_f

    .line 509
    .line 510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, LC2/K0;

    .line 515
    .line 516
    iget v11, v4, LC2/K0;->a:F

    .line 517
    .line 518
    iget v4, v4, LC2/K0;->b:F

    .line 519
    .line 520
    invoke-virtual {v0, v11, v4}, LA2/b1;->c(FF)LN2/g;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v11, v4, LN2/g;->e:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v11, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    iget-object v4, v4, LN2/g;->f:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-virtual {v2, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_f
    :goto_9
    invoke-virtual {v0, v2, v14, v15}, LA2/b1;->a(Landroid/graphics/Path;J)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    :goto_a
    if-nez v3, :cond_10

    .line 549
    .line 550
    sget-object v1, LD2/d;->a:LD2/d;

    .line 551
    .line 552
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v3, LN2/g;

    .line 565
    .line 566
    const-string v4, "stepType"

    .line 567
    .line 568
    invoke-direct {v3, v4, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v3}, LO2/C;->L(LN2/g;)Ljava/util/Map;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const-string v3, "step_failed"

    .line 576
    .line 577
    move-object/from16 v4, v21

    .line 578
    .line 579
    invoke-static {v4, v1, v3, v2}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const v2, 0x7f0f0773

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2, v1}, LA2/b1;->e(I[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_10
    move-object/from16 v4, v21

    .line 602
    .line 603
    instance-of v2, v12, LC2/Y;

    .line 604
    .line 605
    if-nez v2, :cond_11

    .line 606
    .line 607
    move v2, v5

    .line 608
    move v11, v2

    .line 609
    :goto_b
    move-wide/from16 v14, v19

    .line 610
    .line 611
    move-object/from16 v5, v23

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    const/4 v10, 0x0

    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_11
    :goto_c
    move v2, v5

    .line 618
    move/from16 v11, v18

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_12
    new-instance v1, LH1/c;

    .line 622
    .line 623
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 624
    .line 625
    .line 626
    throw v1

    .line 627
    :cond_13
    iget-object v1, v1, LC2/d;->b:Ljava/lang/String;

    .line 628
    .line 629
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const v2, 0x7f0f076e

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2, v1}, LA2/b1;->e(I[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :catch_0
    :goto_d
    sget-object v1, LD2/d;->a:LD2/d;

    .line 641
    .line 642
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v2, "target_app_not_found"

    .line 647
    .line 648
    invoke-static {v4, v1, v2, v8}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 649
    .line 650
    .line 651
    const v1, 0x7f0f0798

    .line 652
    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    new-array v2, v2, [Ljava/lang/Object;

    .line 656
    .line 657
    invoke-virtual {v0, v1, v2}, LA2/b1;->e(I[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-void
.end method

.method public final c(FF)LN2/g;
    .locals 5

    .line 1
    iget-object v0, p0, LA2/b1;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2
    .line 3
    iget-object v1, p0, LA2/b1;->e:LN2/k;

    .line 4
    .line 5
    invoke-virtual {v1}, LN2/k;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-static {v0, v1}, LI2/o3;->K(Landroid/content/Context;Landroid/view/WindowManager;)LI2/f3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget v2, v0, LI2/f3;->a:I

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    :cond_0
    int-to-float v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p1, v3, v4}, Lh3/e;->e(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-float/2addr p1, v2

    .line 30
    iget v0, v0, LI2/f3;->b:I

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_0
    int-to-float v0, v1

    .line 37
    invoke-static {p2, v3, v4}, Lh3/e;->e(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    mul-float/2addr p2, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, LN2/g;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LA2/b1;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-object v1, p0, LA2/b1;->h:Ljava/lang/String;

    .line 36
    .line 37
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LA2/b1;->h:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    return-object v1
.end method

.method public final varargs e(I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA2/b1;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LA2/Y0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2, p0, p2}, LA2/Y0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

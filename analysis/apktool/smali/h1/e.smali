.class public abstract Lh1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1/k;

.field public static final b:Lo/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, LO1/n;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lh1/j;

    .line 13
    .line 14
    invoke-direct {v0}, Lh1/k;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh1/e;->a:Lh1/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lh1/i;

    .line 25
    .line 26
    invoke-direct {v0}, Lh1/h;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lh1/e;->a:Lh1/k;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lh1/h;

    .line 37
    .line 38
    invoke-direct {v0}, Lh1/h;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lh1/e;->a:Lh1/k;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lh1/g;->c:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v1, "TypefaceCompatApi24Impl"

    .line 49
    .line 50
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lh1/g;

    .line 58
    .line 59
    invoke-direct {v0}, Lh1/k;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lh1/e;->a:Lh1/k;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Lh1/f;

    .line 66
    .line 67
    invoke-direct {v0}, Lh1/k;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lh1/e;->a:Lh1/k;

    .line 71
    .line 72
    :goto_0
    new-instance v0, Lo/p;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lo/p;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lh1/e;->b:Lo/p;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;Lg1/d;Landroid/content/res/Resources;ILjava/lang/String;IILO0/f;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    instance-of v8, v0, Lg1/g;

    .line 15
    .line 16
    const/4 v9, -0x3

    .line 17
    if-eqz v8, :cond_10

    .line 18
    .line 19
    check-cast v0, Lg1/g;

    .line 20
    .line 21
    iget-object v8, v0, Lg1/g;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    if-eqz v11, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v8, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-static {v11, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8, v11}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 52
    :goto_1
    if-eqz v8, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lg1/j;

    .line 66
    .line 67
    invoke-direct {v2, v1, v7, v8}, Lg1/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v8

    .line 74
    :cond_3
    if-eqz p8, :cond_5

    .line 75
    .line 76
    iget v8, v0, Lg1/g;->d:I

    .line 77
    .line 78
    if-nez v8, :cond_4

    .line 79
    .line 80
    :goto_2
    move v8, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v8, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const/4 v11, -0x1

    .line 88
    if-eqz p8, :cond_6

    .line 89
    .line 90
    iget v12, v0, Lg1/g;->c:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v12, v11

    .line 94
    :goto_4
    new-instance v13, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v14, LA/z;

    .line 104
    .line 105
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v14, LA/z;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, v0, Lg1/g;->b:Ll1/c;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v0, v0, Lg1/g;->a:Ll1/c;

    .line 115
    .line 116
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move v15, v7

    .line 126
    :goto_5
    if-ge v15, v5, :cond_7

    .line 127
    .line 128
    aget-object v10, v0, v15

    .line 129
    .line 130
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/2addr v15, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    iget-object v0, v0, Lg1/g;->a:Ll1/c;

    .line 144
    .line 145
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    aget-object v0, v0, v7

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_6
    new-instance v10, Lb2/u;

    .line 167
    .line 168
    new-instance v1, LP1/g;

    .line 169
    .line 170
    invoke-direct {v1, v6, v13}, LP1/g;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v13, 0x4

    .line 174
    invoke-direct {v10, v13, v14, v1, v7}, Lb2/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 175
    .line 176
    .line 177
    if-eqz v8, :cond_c

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-gt v5, v6, :cond_b

    .line 184
    .line 185
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ll1/c;

    .line 190
    .line 191
    sget-object v5, Ll1/f;->a:Lo/p;

    .line 192
    .line 193
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v8, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    aget-object v5, v5, v7

    .line 203
    .line 204
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v4, v5}, Ll1/f;->a(ILjava/util/List;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v8, Ll1/f;->a:Lo/p;

    .line 219
    .line 220
    invoke-virtual {v8, v5}, Lo/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Landroid/graphics/Typeface;

    .line 225
    .line 226
    if-eqz v8, :cond_9

    .line 227
    .line 228
    new-instance v0, LL1/u;

    .line 229
    .line 230
    invoke-direct {v0, v14, v3, v8}, LL1/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, LP1/g;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    move-object v10, v8

    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_9
    if-ne v12, v11, :cond_a

    .line 240
    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    aget-object v0, v0, v7

    .line 251
    .line 252
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v5, v2, v0, v4}, Ll1/f;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ll1/e;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v10, v0}, Lb2/u;->x(Ll1/e;)V

    .line 267
    .line 268
    .line 269
    iget-object v10, v0, Ll1/e;->a:Landroid/graphics/Typeface;

    .line 270
    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :cond_a
    move-object v3, v0

    .line 274
    new-instance v0, Ll1/d;

    .line 275
    .line 276
    move-object v1, v5

    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-direct/range {v0 .. v5}, Ll1/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    :try_start_0
    sget-object v1, Ll1/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 282
    .line 283
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 287
    int-to-long v1, v12

    .line 288
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    .line 290
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 294
    :try_start_2
    check-cast v0, Ll1/e;

    .line 295
    .line 296
    invoke-virtual {v10, v0}, Lb2/u;->x(Ll1/e;)V

    .line 297
    .line 298
    .line 299
    iget-object v10, v0, Ll1/e;->a:Landroid/graphics/Typeface;

    .line 300
    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :catch_0
    move-exception v0

    .line 304
    goto :goto_7

    .line 305
    :catch_1
    move-exception v0

    .line 306
    goto :goto_8

    .line 307
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 308
    .line 309
    const-string v1, "timeout"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :goto_7
    throw v0

    .line 316
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 322
    :catch_3
    new-instance v0, Lb2/q;

    .line 323
    .line 324
    iget-object v1, v10, Lb2/u;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LA/z;

    .line 327
    .line 328
    invoke-direct {v0, v1, v9}, Lb2/q;-><init>(LA/z;I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v10, Lb2/u;->g:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LP1/g;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LP1/g;->execute(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    :goto_9
    const/4 v10, 0x0

    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_c
    invoke-static {v4, v0}, Ll1/f;->a(ILjava/util/List;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v6, Ll1/f;->a:Lo/p;

    .line 354
    .line 355
    invoke-virtual {v6, v2}, Lo/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Landroid/graphics/Typeface;

    .line 360
    .line 361
    if-eqz v6, :cond_d

    .line 362
    .line 363
    new-instance v0, LL1/u;

    .line 364
    .line 365
    invoke-direct {v0, v14, v3, v6}, LL1/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, LP1/g;->execute(Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    move-object v10, v6

    .line 372
    goto :goto_b

    .line 373
    :cond_d
    new-instance v1, LL1/y;

    .line 374
    .line 375
    invoke-direct {v1, v5, v10}, LL1/y;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v3, Ll1/f;->c:Ljava/lang/Object;

    .line 379
    .line 380
    monitor-enter v3

    .line 381
    :try_start_3
    sget-object v5, Ll1/f;->d:Lo/I;

    .line 382
    .line 383
    invoke-virtual {v5, v2}, Lo/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ljava/util/ArrayList;

    .line 388
    .line 389
    if-eqz v6, :cond_e

    .line 390
    .line 391
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    monitor-exit v3

    .line 395
    goto :goto_9

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    goto :goto_c

    .line 398
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v2, v6}, Lo/I;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410
    move-object v3, v0

    .line 411
    new-instance v0, Ll1/d;

    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    move-object v1, v2

    .line 415
    move-object/from16 v2, p0

    .line 416
    .line 417
    invoke-direct/range {v0 .. v5}, Ll1/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    sget-object v2, Ll1/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 421
    .line 422
    new-instance v3, LL1/y;

    .line 423
    .line 424
    const/4 v5, 0x3

    .line 425
    invoke-direct {v3, v5, v1}, LL1/y;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-nez v1, :cond_f

    .line 433
    .line 434
    new-instance v1, Landroid/os/Handler;

    .line 435
    .line 436
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 445
    .line 446
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 447
    .line 448
    .line 449
    :goto_a
    new-instance v5, LL1/z;

    .line 450
    .line 451
    invoke-direct {v5}, LL1/z;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v0, v5, LL1/z;->f:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v3, v5, LL1/z;->g:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v1, v5, LL1/z;->h:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :goto_b
    move-object/from16 v5, p2

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :goto_c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 468
    throw v0

    .line 469
    :cond_10
    sget-object v3, Lh1/e;->a:Lh1/k;

    .line 470
    .line 471
    check-cast v0, Lg1/e;

    .line 472
    .line 473
    move-object/from16 v5, p2

    .line 474
    .line 475
    invoke-virtual {v3, v2, v0, v5, v4}, Lh1/k;->f(Landroid/content/Context;Lg1/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    if-eqz v1, :cond_12

    .line 480
    .line 481
    if-eqz v10, :cond_11

    .line 482
    .line 483
    new-instance v0, Landroid/os/Handler;

    .line 484
    .line 485
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lg1/j;

    .line 493
    .line 494
    invoke-direct {v2, v1, v7, v10}, Lg1/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_11
    invoke-virtual {v1, v9}, LO0/f;->a(I)V

    .line 502
    .line 503
    .line 504
    :cond_12
    :goto_d
    if-eqz v10, :cond_13

    .line 505
    .line 506
    sget-object v0, Lh1/e;->b:Lo/p;

    .line 507
    .line 508
    invoke-static/range {p2 .. p6}, Lh1/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v0, v1, v10}, Lo/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_13
    return-object v10
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

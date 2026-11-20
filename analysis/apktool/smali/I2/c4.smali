.class public final synthetic LI2/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LC2/b;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC2/b;LI2/m4;IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LI2/c4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/c4;->g:LC2/b;

    iput-object p2, p0, LI2/c4;->j:Ljava/lang/Object;

    iput p3, p0, LI2/c4;->f:I

    iput p4, p0, LI2/c4;->h:I

    iput-object p5, p0, LI2/c4;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LI2/T4;ILC2/b;ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LI2/c4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/c4;->j:Ljava/lang/Object;

    iput p2, p0, LI2/c4;->f:I

    iput-object p3, p0, LI2/c4;->g:LC2/b;

    iput p4, p0, LI2/c4;->h:I

    iput-object p5, p0, LI2/c4;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    iget v0, p0, LI2/c4;->e:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LI2/c4;->j:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, LI2/T4;

    .line 13
    .line 14
    iget v4, p0, LI2/c4;->f:I

    .line 15
    .line 16
    iget-object v6, p0, LI2/c4;->g:LC2/b;

    .line 17
    .line 18
    iget v0, p0, LI2/c4;->h:I

    .line 19
    .line 20
    iget-object v8, p0, LI2/c4;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v7, v5, LI2/T4;->W:Z

    .line 23
    .line 24
    if-nez v7, :cond_12

    .line 25
    .line 26
    iget v7, v5, LI2/T4;->T:I

    .line 27
    .line 28
    if-eq v4, v7, :cond_0

    .line 29
    .line 30
    goto/16 :goto_f

    .line 31
    .line 32
    :cond_0
    :try_start_0
    iget-object v7, v6, LC2/b;->a:LC2/c;

    .line 33
    .line 34
    sget-object v9, LC2/c;->g:LC2/c;

    .line 35
    .line 36
    if-ne v7, v9, :cond_2

    .line 37
    .line 38
    sget-object v7, LF2/h;->a:Ljava/util/List;

    .line 39
    .line 40
    iget-object v7, v5, LI2/T4;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v9, v5, LI2/T4;->c:LC2/l0;

    .line 43
    .line 44
    invoke-virtual {v9}, LC2/l0;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v10, v6, LC2/b;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    const-string v10, ""

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_6

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v11, v6, LC2/b;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v7, v9, v10, v11, v0}, LF2/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v7, v2

    .line 68
    :goto_1
    if-nez v7, :cond_9

    .line 69
    .line 70
    invoke-static {v6}, LO1/p;->k(LC2/b;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-static {v7, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eq v9, v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v9, v2

    .line 87
    :cond_4
    :goto_2
    if-nez v9, :cond_8

    .line 88
    .line 89
    iget-object v7, v6, LC2/b;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    iget-object v9, v6, LC2/b;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    invoke-static {v9}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object v9, v5, LI2/T4;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v10, Landroid/content/ComponentName;

    .line 112
    .line 113
    iget-object v11, v6, LC2/b;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v10, v7, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    :goto_3
    iget-object v9, v5, LI2/T4;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9, v7}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_4
    invoke-static {v7}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v0, v0}, Li1/a;->j(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move-object v2, v9

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    move-object v2, v7

    .line 144
    :goto_5
    move-object v6, v2

    .line 145
    goto :goto_8

    .line 146
    :goto_6
    const-string v7, "QuickToolsOverlay"

    .line 147
    .line 148
    iget-object v6, v6, LC2/b;->c:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v10, "Could not load Quick Tools icon for "

    .line 153
    .line 154
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_7
    const-string v6, "QuickToolsOverlay"

    .line 169
    .line 170
    const-string v7, "Skipping Quick Tools icon under memory pressure"

    .line 171
    .line 172
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_8
    iget-boolean v0, v5, LI2/T4;->W:Z

    .line 177
    .line 178
    if-nez v0, :cond_11

    .line 179
    .line 180
    iget v0, v5, LI2/T4;->T:I

    .line 181
    .line 182
    if-eq v4, v0, :cond_a

    .line 183
    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :cond_a
    iget-object v2, v5, LI2/T4;->q:LI2/p;

    .line 187
    .line 188
    monitor-enter v2

    .line 189
    :try_start_1
    iget-boolean v0, v5, LI2/T4;->W:Z

    .line 190
    .line 191
    if-nez v0, :cond_f

    .line 192
    .line 193
    iget v0, v5, LI2/T4;->T:I

    .line 194
    .line 195
    if-eq v4, v0, :cond_b

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_b
    if-eqz v6, :cond_d

    .line 199
    .line 200
    iget-object v0, v5, LI2/T4;->q:LI2/p;

    .line 201
    .line 202
    invoke-virtual {v0, v8, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, LI2/T4;->r:Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, LI2/T4;->s:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    sget-object v0, LO2/w;->e:LO2/w;

    .line 221
    .line 222
    :cond_c
    :goto_9
    move-object v7, v0

    .line 223
    move v1, v3

    .line 224
    goto :goto_c

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto :goto_d

    .line 227
    :cond_d
    iget-object v0, v5, LI2/T4;->r:Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :goto_a
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/16 v4, 0x40

    .line 237
    .line 238
    if-le v1, v4, :cond_e

    .line 239
    .line 240
    invoke-static {v0}, LO2/o;->Y(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_e
    iget-object v0, v5, LI2/T4;->s:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/List;

    .line 259
    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    sget-object v0, LO2/w;->e:LO2/w;

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_f
    :goto_b
    iget-object v0, v5, LI2/T4;->s:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v0, LO2/w;->e:LO2/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    move-object v7, v0

    .line 273
    :goto_c
    monitor-exit v2

    .line 274
    if-nez v1, :cond_10

    .line 275
    .line 276
    if-eqz v6, :cond_12

    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 279
    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_10
    iget-object v0, v5, LI2/T4;->h:Landroid/os/Handler;

    .line 283
    .line 284
    new-instance v4, LA2/Z0;

    .line 285
    .line 286
    const/4 v9, 0x6

    .line 287
    invoke-direct/range {v4 .. v9}, LA2/Z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_f

    .line 294
    :goto_d
    monitor-exit v2

    .line 295
    throw v0

    .line 296
    :cond_11
    :goto_e
    if-eqz v6, :cond_12

    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 299
    .line 300
    .line 301
    :cond_12
    :goto_f
    return-void

    .line 302
    :pswitch_0
    iget-object v4, p0, LI2/c4;->g:LC2/b;

    .line 303
    .line 304
    iget-object v0, p0, LI2/c4;->j:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v6, v0

    .line 307
    check-cast v6, LI2/m4;

    .line 308
    .line 309
    iget v0, p0, LI2/c4;->f:I

    .line 310
    .line 311
    iget v5, p0, LI2/c4;->h:I

    .line 312
    .line 313
    iget-object v9, p0, LI2/c4;->i:Ljava/lang/String;

    .line 314
    .line 315
    :try_start_2
    iget-object v7, v4, LC2/b;->a:LC2/c;

    .line 316
    .line 317
    sget-object v8, LC2/c;->g:LC2/c;

    .line 318
    .line 319
    if-ne v7, v8, :cond_14

    .line 320
    .line 321
    sget-object v7, LF2/h;->a:Ljava/util/List;

    .line 322
    .line 323
    iget-object v7, v6, LI2/m4;->a:Landroid/content/Context;

    .line 324
    .line 325
    iget-object v8, v6, LI2/m4;->c:LC2/l0;

    .line 326
    .line 327
    invoke-virtual {v8}, LC2/l0;->p()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iget-object v10, v4, LC2/b;->c:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v10, :cond_13

    .line 334
    .line 335
    const-string v10, ""

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :catch_2
    move-exception v0

    .line 339
    goto/16 :goto_16

    .line 340
    .line 341
    :catch_3
    move-exception v0

    .line 342
    goto/16 :goto_17

    .line 343
    .line 344
    :catch_4
    move-exception v0

    .line 345
    goto/16 :goto_18

    .line 346
    .line 347
    :cond_13
    :goto_10
    iget-object v11, v4, LC2/b;->d:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v7, v8, v10, v11, v0}, LF2/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    goto :goto_11

    .line 354
    :cond_14
    move-object v7, v2

    .line 355
    :goto_11
    if-nez v7, :cond_1b

    .line 356
    .line 357
    invoke-static {v4}, LO1/p;->k(LC2/b;)Landroid/graphics/Bitmap;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_15

    .line 362
    .line 363
    invoke-static {v7, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-eq v8, v7, :cond_16

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 370
    .line 371
    .line 372
    goto :goto_12

    .line 373
    :cond_15
    move-object v8, v2

    .line 374
    :cond_16
    :goto_12
    if-nez v8, :cond_1a

    .line 375
    .line 376
    iget-object v7, v4, LC2/b;->c:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v7, :cond_17

    .line 379
    .line 380
    goto :goto_15

    .line 381
    :cond_17
    iget-object v8, v4, LC2/b;->d:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v8, :cond_19

    .line 384
    .line 385
    invoke-static {v8}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_18

    .line 390
    .line 391
    goto :goto_13

    .line 392
    :cond_18
    iget-object v8, v6, LI2/m4;->a:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    new-instance v10, Landroid/content/ComponentName;

    .line 399
    .line 400
    iget-object v11, v4, LC2/b;->d:Ljava/lang/String;

    .line 401
    .line 402
    invoke-direct {v10, v7, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v10}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    goto :goto_14

    .line 410
    :cond_19
    :goto_13
    iget-object v8, v6, LI2/m4;->a:Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v8, v7}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    :goto_14
    invoke-static {v7}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v0, v0}, Li1/a;->j(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 424
    .line 425
    .line 426
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 427
    goto :goto_15

    .line 428
    :cond_1a
    move-object v2, v8

    .line 429
    goto :goto_15

    .line 430
    :cond_1b
    move-object v2, v7

    .line 431
    :goto_15
    move-object v7, v2

    .line 432
    goto :goto_19

    .line 433
    :goto_16
    const-string v7, "QuickAccessOverlay"

    .line 434
    .line 435
    iget-object v4, v4, LC2/b;->c:Ljava/lang/String;

    .line 436
    .line 437
    new-instance v8, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v10, "Could not decode Quick Access icon for "

    .line 440
    .line 441
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v7, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 452
    .line 453
    .line 454
    goto :goto_15

    .line 455
    :goto_17
    const-string v7, "QuickAccessOverlay"

    .line 456
    .line 457
    iget-object v4, v4, LC2/b;->c:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v8, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v10, "Could not load Quick Access icon for "

    .line 462
    .line 463
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v7, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 474
    .line 475
    .line 476
    goto :goto_15

    .line 477
    :goto_18
    const-string v4, "QuickAccessOverlay"

    .line 478
    .line 479
    const-string v7, "Skipping Quick Access icon under memory pressure"

    .line 480
    .line 481
    invoke-static {v4, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    .line 483
    .line 484
    goto :goto_15

    .line 485
    :goto_19
    iget-object v2, v6, LI2/m4;->l:LI2/p;

    .line 486
    .line 487
    monitor-enter v2

    .line 488
    :try_start_3
    iget-boolean v0, v6, LI2/m4;->D:Z

    .line 489
    .line 490
    if-nez v0, :cond_1f

    .line 491
    .line 492
    iget v0, v6, LI2/m4;->C:I

    .line 493
    .line 494
    if-eq v5, v0, :cond_1c

    .line 495
    .line 496
    goto :goto_1b

    .line 497
    :cond_1c
    if-eqz v7, :cond_1e

    .line 498
    .line 499
    iget-object v0, v6, LI2/m4;->l:LI2/p;

    .line 500
    .line 501
    invoke-virtual {v0, v9, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-object v0, v6, LI2/m4;->m:LI2/X1;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, LI2/X1;->d:Ljava/util/LinkedHashMap;

    .line 510
    .line 511
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    iget-object v0, v6, LI2/m4;->n:Ljava/util/LinkedHashMap;

    .line 515
    .line 516
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/util/List;

    .line 521
    .line 522
    if-nez v0, :cond_1d

    .line 523
    .line 524
    sget-object v0, LO2/w;->e:LO2/w;

    .line 525
    .line 526
    :cond_1d
    :goto_1a
    move-object v8, v0

    .line 527
    move v1, v3

    .line 528
    goto :goto_1c

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    goto :goto_1e

    .line 531
    :cond_1e
    iget-object v0, v6, LI2/m4;->m:LI2/X1;

    .line 532
    .line 533
    invoke-virtual {v0, v9}, LI2/X1;->a(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v6, LI2/m4;->n:Ljava/util/LinkedHashMap;

    .line 537
    .line 538
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/util/List;

    .line 543
    .line 544
    if-nez v0, :cond_1d

    .line 545
    .line 546
    sget-object v0, LO2/w;->e:LO2/w;

    .line 547
    .line 548
    goto :goto_1a

    .line 549
    :cond_1f
    :goto_1b
    iget-object v0, v6, LI2/m4;->n:Ljava/util/LinkedHashMap;

    .line 550
    .line 551
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    sget-object v0, LO2/w;->e:LO2/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 555
    .line 556
    move-object v8, v0

    .line 557
    :goto_1c
    monitor-exit v2

    .line 558
    if-nez v1, :cond_20

    .line 559
    .line 560
    if-eqz v7, :cond_21

    .line 561
    .line 562
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 563
    .line 564
    .line 565
    goto :goto_1d

    .line 566
    :cond_20
    iget-object v0, v6, LI2/m4;->k:Landroid/os/Handler;

    .line 567
    .line 568
    new-instance v5, LA2/Z0;

    .line 569
    .line 570
    const/4 v10, 0x3

    .line 571
    invoke-direct/range {v5 .. v10}, LA2/Z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 575
    .line 576
    .line 577
    :cond_21
    :goto_1d
    return-void

    .line 578
    :goto_1e
    monitor-exit v2

    .line 579
    throw v0

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

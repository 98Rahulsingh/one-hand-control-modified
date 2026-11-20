.class public final synthetic LA2/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LA2/Z0;->e:I

    iput-object p1, p0, LA2/Z0;->f:Ljava/lang/Object;

    iput-object p2, p0, LA2/Z0;->g:Ljava/lang/Object;

    iput-object p3, p0, LA2/Z0;->h:Ljava/lang/Object;

    iput-object p4, p0, LA2/Z0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, LA2/Z0;->e:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LA2/Z0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v1, p0, LA2/Z0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LI2/j7;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, LI2/K1;->g:LI2/K1;

    .line 22
    .line 23
    iget-object v2, p0, LA2/Z0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    iget v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v9}, LI2/j7;->f(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v10, 0x18

    .line 39
    .line 40
    invoke-virtual {v1, v10}, LI2/j7;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v2, v1, LI2/j7;->g:LB2/K;

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v8}, LB2/K;->I(LI2/K1;Landroid/view/WindowManager$LayoutParams;IIII)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iget v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    .line 54
    iget v7, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v1, v9}, LI2/j7;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v1, v10}, LI2/j7;->f(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    move-object v5, v4

    .line 65
    iget-object v4, v1, LI2/j7;->g:LB2/K;

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v9}, LB2/K;->k(Landroid/view/WindowManager$LayoutParams;IIII)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move-object v4, v5

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    :cond_0
    :try_start_0
    iget-object v2, v1, LI2/j7;->b:Landroid/view/WindowManager;

    .line 75
    .line 76
    invoke-interface {v2, v0, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v2, "TouchPadOverlay"

    .line 82
    .line 83
    const-string v3, "Failed to restore touch pad position"

    .line 84
    .line 85
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 89
    .line 90
    iget-object v2, p0, LA2/Z0;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v4, v0}, LI2/j7;->j(Landroid/util/DisplayMetrics;Landroid/view/WindowManager$LayoutParams;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LI2/j7;->p()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, LA2/Z0;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LI2/O6;

    .line 104
    .line 105
    iget-object v1, v0, LI2/O6;->H:LB2/K;

    .line 106
    .line 107
    iget-object v4, p0, LA2/Z0;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LB2/K;

    .line 110
    .line 111
    if-ne v1, v4, :cond_8

    .line 112
    .line 113
    iget-object v1, v0, LI2/O6;->n:LI2/K6;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v1, p0, LA2/Z0;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    :cond_3
    move v2, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, v0, LI2/O6;->I:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    :goto_1
    iget-object v3, v0, LI2/O6;->J:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    iget-object v1, v0, LI2/O6;->O:Ljava/util/Set;

    .line 190
    .line 191
    check-cast v1, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    sget-object v1, LO2/y;->e:LO2/y;

    .line 200
    .line 201
    iput-object v1, v0, LI2/O6;->O:Ljava/util/Set;

    .line 202
    .line 203
    invoke-virtual {v0}, LI2/O6;->c()V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v1, p0, LA2/Z0;->i:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LI2/d;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1}, LI2/d;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-virtual {v0}, LI2/O6;->p()V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_2
    return-void

    .line 220
    :pswitch_1
    iget-object v0, p0, LA2/Z0;->f:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    check-cast v2, LI2/v5;

    .line 224
    .line 225
    iget-object v0, p0, LA2/Z0;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lb3/a;

    .line 228
    .line 229
    iget-object v3, p0, LA2/Z0;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, p0, LA2/Z0;->i:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Landroid/widget/FrameLayout;

    .line 236
    .line 237
    iget-boolean v5, v2, LI2/v5;->l:Z

    .line 238
    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    :try_start_1
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    .line 248
    move-object v1, v0

    .line 249
    goto :goto_3

    .line 250
    :catch_1
    move-exception v0

    .line 251
    const-string v5, "SidePanelActions"

    .line 252
    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v7, "Icon unavailable for "

    .line 256
    .line 257
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v5, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    :catch_2
    :goto_3
    if-nez v1, :cond_a

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    iget-boolean v0, v2, LI2/v5;->l:Z

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_b
    iget-object v5, v2, LI2/v5;->h:LI2/p;

    .line 279
    .line 280
    monitor-enter v5

    .line 281
    :try_start_2
    iget-object v0, v2, LI2/v5;->h:LI2/p;

    .line 282
    .line 283
    invoke-virtual {v0, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    monitor-exit v5

    .line 290
    iget-object v0, v2, LI2/v5;->d:Landroid/os/Handler;

    .line 291
    .line 292
    new-instance v3, LA2/j;

    .line 293
    .line 294
    const/16 v5, 0xa

    .line 295
    .line 296
    invoke-direct {v3, v2, v4, v1, v5}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    .line 301
    .line 302
    :goto_4
    return-void

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    monitor-exit v5

    .line 305
    throw v0

    .line 306
    :pswitch_2
    iget-object v0, p0, LA2/Z0;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LI2/T4;

    .line 309
    .line 310
    iget-boolean v1, v0, LI2/T4;->W:Z

    .line 311
    .line 312
    if-nez v1, :cond_10

    .line 313
    .line 314
    iget-object v1, p0, LA2/Z0;->g:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Landroid/graphics/Bitmap;

    .line 317
    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    iget-object v4, v0, LI2/T4;->u:LI2/t;

    .line 321
    .line 322
    if-nez v4, :cond_c

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v5, p0, LA2/Z0;->h:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_e

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Landroid/widget/FrameLayout;

    .line 355
    .line 356
    if-eqz v6, :cond_d

    .line 357
    .line 358
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    :cond_f
    :goto_6
    if-ge v3, v5, :cond_10

    .line 367
    .line 368
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    add-int/2addr v3, v2

    .line 373
    check-cast v6, Landroid/widget/FrameLayout;

    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget-object v8, p0, LA2/Z0;->i:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v8, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v7, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_f

    .line 388
    .line 389
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_f

    .line 394
    .line 395
    invoke-virtual {v0, v6, v1}, LI2/T4;->F(Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_10
    :goto_7
    return-void

    .line 400
    :pswitch_3
    iget-object v0, p0, LA2/Z0;->f:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LI2/T4;

    .line 403
    .line 404
    iget-boolean v1, v0, LI2/T4;->W:Z

    .line 405
    .line 406
    if-nez v1, :cond_11

    .line 407
    .line 408
    iget-object v1, v0, LI2/T4;->u:LI2/t;

    .line 409
    .line 410
    if-eqz v1, :cond_11

    .line 411
    .line 412
    iget-object v1, p0, LA2/Z0;->g:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Landroid/widget/FrameLayout;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v3, p0, LA2/Z0;->h:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_11

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_11

    .line 435
    .line 436
    iget-object v2, p0, LA2/Z0;->i:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Landroid/graphics/Bitmap;

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, LI2/T4;->F(Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;)V

    .line 441
    .line 442
    .line 443
    :cond_11
    return-void

    .line 444
    :pswitch_4
    iget-object v1, p0, LA2/Z0;->f:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LI2/m4;

    .line 447
    .line 448
    iget-boolean v2, v1, LI2/m4;->D:Z

    .line 449
    .line 450
    if-nez v2, :cond_12

    .line 451
    .line 452
    invoke-virtual {v1}, LI2/m4;->m()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_12

    .line 457
    .line 458
    iget-object v2, p0, LA2/Z0;->g:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Landroid/widget/FrameLayout;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v4, p0, LA2/Z0;->h:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_12

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_12

    .line 481
    .line 482
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 483
    .line 484
    .line 485
    iget-object v3, p0, LA2/Z0;->i:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Landroid/graphics/Bitmap;

    .line 488
    .line 489
    new-instance v4, Landroid/widget/ImageView;

    .line 490
    .line 491
    iget-object v1, v1, LI2/m4;->a:Landroid/content/Context;

    .line 492
    .line 493
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 497
    .line 498
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 505
    .line 506
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    :cond_12
    return-void

    .line 513
    :pswitch_5
    iget-object v1, p0, LA2/Z0;->f:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, LI2/m4;

    .line 516
    .line 517
    iget-boolean v4, v1, LI2/m4;->D:Z

    .line 518
    .line 519
    if-nez v4, :cond_17

    .line 520
    .line 521
    iget-object v4, p0, LA2/Z0;->g:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Landroid/graphics/Bitmap;

    .line 524
    .line 525
    if-eqz v4, :cond_17

    .line 526
    .line 527
    invoke-virtual {v1}, LI2/m4;->m()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_13

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    iget-object v6, p0, LA2/Z0;->h:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v6, Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    :cond_14
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_15

    .line 552
    .line 553
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Landroid/widget/FrameLayout;

    .line 564
    .line 565
    if-eqz v7, :cond_14

    .line 566
    .line 567
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    :cond_16
    :goto_9
    if-ge v3, v6, :cond_17

    .line 576
    .line 577
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    add-int/2addr v3, v2

    .line 582
    check-cast v7, Landroid/widget/FrameLayout;

    .line 583
    .line 584
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    iget-object v9, p0, LA2/Z0;->i:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v9, Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v8, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_16

    .line 597
    .line 598
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_16

    .line 603
    .line 604
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 605
    .line 606
    .line 607
    new-instance v8, Landroid/widget/ImageView;

    .line 608
    .line 609
    iget-object v9, v1, LI2/m4;->a:Landroid/content/Context;

    .line 610
    .line 611
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 615
    .line 616
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 620
    .line 621
    .line 622
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 623
    .line 624
    invoke-direct {v9, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_17
    :goto_a
    return-void

    .line 632
    :pswitch_6
    iget-object v0, p0, LA2/Z0;->f:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v2, v0

    .line 635
    check-cast v2, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 636
    .line 637
    iget-object v0, p0, LA2/Z0;->g:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Landroid/accessibilityservice/GestureDescription;

    .line 640
    .line 641
    iget-object v4, p0, LA2/Z0;->h:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, Lc3/p;

    .line 644
    .line 645
    iget-object v5, p0, LA2/Z0;->i:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v5, LI2/X3;

    .line 648
    .line 649
    sget-object v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 650
    .line 651
    :try_start_3
    new-instance v6, LI2/c1;

    .line 652
    .line 653
    invoke-direct {v6, v5, v4, v2}, LI2/c1;-><init>(LI2/X3;Lc3/p;Lcom/onehandcontrol/app/service/EdgeGestureService;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v0, v6, v1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 657
    .line 658
    .line 659
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 660
    goto :goto_b

    .line 661
    :catch_3
    move-exception v0

    .line 662
    const-string v1, "EdgeGestureService"

    .line 663
    .line 664
    const-string v6, "Panel outside touch dispatch failed"

    .line 665
    .line 666
    invoke-static {v1, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 667
    .line 668
    .line 669
    :goto_b
    if-nez v3, :cond_18

    .line 670
    .line 671
    invoke-static {v5, v4, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->e1(LI2/X3;Lc3/p;Lcom/onehandcontrol/app/service/EdgeGestureService;)V

    .line 672
    .line 673
    .line 674
    :cond_18
    return-void

    .line 675
    :pswitch_7
    iget-object v1, p0, LA2/Z0;->f:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, LI2/x;

    .line 678
    .line 679
    iget-object v2, v1, LI2/x;->o:LI2/t;

    .line 680
    .line 681
    if-eqz v2, :cond_19

    .line 682
    .line 683
    iget-object v2, p0, LA2/Z0;->g:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Landroid/widget/FrameLayout;

    .line 686
    .line 687
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iget-object v4, p0, LA2/Z0;->h:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_19

    .line 700
    .line 701
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_19

    .line 706
    .line 707
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 708
    .line 709
    .line 710
    iget-object v3, p0, LA2/Z0;->i:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, Landroid/graphics/Bitmap;

    .line 713
    .line 714
    new-instance v4, Landroid/widget/ImageView;

    .line 715
    .line 716
    iget-object v1, v1, LI2/x;->a:Landroid/content/Context;

    .line 717
    .line 718
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 719
    .line 720
    .line 721
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 722
    .line 723
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 727
    .line 728
    .line 729
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 730
    .line 731
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    .line 736
    .line 737
    :cond_19
    return-void

    .line 738
    :pswitch_8
    iget-object v0, p0, LA2/Z0;->f:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LA2/b1;

    .line 741
    .line 742
    iget-object v0, v0, LA2/b1;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 743
    .line 744
    new-instance v3, LA2/s;

    .line 745
    .line 746
    iget-object v4, p0, LA2/Z0;->h:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, Lc3/p;

    .line 749
    .line 750
    iget-object v5, p0, LA2/Z0;->i:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 753
    .line 754
    invoke-direct {v3, v4, v2, v5}, LA2/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget-object v2, p0, LA2/Z0;->g:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Landroid/accessibilityservice/GestureDescription;

    .line 760
    .line 761
    invoke-virtual {v0, v2, v3, v1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
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

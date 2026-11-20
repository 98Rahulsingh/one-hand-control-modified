.class public final synthetic LL1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LL1/u;->e:I

    iput-object p2, p0, LL1/u;->g:Ljava/lang/Object;

    iput-object p3, p0, LL1/u;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo1/S;Lb2/u;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, LL1/u;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/u;->f:Ljava/lang/Object;

    iput-object p4, p0, LL1/u;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LL1/u;->e:I

    iput-object p1, p0, LL1/u;->f:Ljava/lang/Object;

    iput-object p3, p0, LL1/u;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x18

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, LL1/u;->e:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, LL1/u;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-object v2, LR2/j;->e:LR2/j;

    .line 21
    .line 22
    invoke-static {v2, v0}, Ll3/w;->j(LR2/i;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LL1/u;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lq3/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq3/h;->n()Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object v2, p0, LL1/u;->f:Ljava/lang/Object;

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lq3/h;->g:Ls3/l;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p0}, Ls3/l;->h(LR2/i;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, LL1/u;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lo2/e;

    .line 55
    .line 56
    iget-object v0, v0, Lo2/e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iget-object v1, p0, LL1/u;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lo2/e;

    .line 62
    .line 63
    iget-object v1, v1, Lo2/e;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LK2/h3;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, LL1/u;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LO/D;

    .line 72
    .line 73
    invoke-virtual {v2}, LO/D;->g()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v3, v1, LK2/h3;->e:I

    .line 78
    .line 79
    packed-switch v3, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, LK2/h3;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LK2/q1;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, LK2/q1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_1
    iget-object v1, v1, LK2/h3;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LB2/A;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, LB2/A;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :goto_2
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    throw v1

    .line 104
    :pswitch_2
    iget-object v0, p0, LL1/u;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lo2/e;

    .line 107
    .line 108
    iget-object v0, v0, Lo2/e;->b:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_2
    iget-object v1, p0, LL1/u;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lo2/e;

    .line 114
    .line 115
    iget-object v1, v1, Lo2/e;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lo2/b;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v2, p0, LL1/u;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LO/D;

    .line 124
    .line 125
    iget-object v3, v2, LO/D;->b:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :try_start_3
    iget-object v2, v2, LO/D;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Exception;

    .line 131
    .line 132
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 133
    :try_start_4
    invoke-static {v2}, Lc2/n;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v2}, Lo2/b;->e(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_2
    move-exception v1

    .line 141
    goto :goto_5

    .line 142
    :catchall_3
    move-exception v1

    .line 143
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    :try_start_6
    throw v1

    .line 145
    :cond_3
    :goto_4
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    throw v1

    .line 149
    :pswitch_3
    iget-object v0, p0, LL1/u;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lo2/e;

    .line 152
    .line 153
    iget-object v0, v0, Lo2/e;->b:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v0

    .line 156
    :try_start_7
    iget-object v1, p0, LL1/u;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lo2/e;

    .line 159
    .line 160
    iget-object v1, v1, Lo2/e;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lo2/a;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v2, p0, LL1/u;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LO/D;

    .line 169
    .line 170
    invoke-interface {v1, v2}, Lo2/a;->c(LO/D;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catchall_4
    move-exception v1

    .line 175
    goto :goto_7

    .line 176
    :cond_4
    :goto_6
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :goto_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 179
    throw v1

    .line 180
    :pswitch_4
    iget-object v0, p0, LL1/u;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/view/View;

    .line 183
    .line 184
    invoke-static {v0}, Lo1/N;->g(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LL1/u;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    iget-object v0, p0, LL1/u;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ll3/f;

    .line 198
    .line 199
    iget-object v1, p0, LL1/u;->g:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lm3/c;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ll3/f;->D(Ll3/r;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_6
    iget-object v0, p0, LL1/u;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LL1/y;

    .line 210
    .line 211
    iget-object v1, p0, LL1/u;->g:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, LL1/y;->a(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    iget-object v0, p0, LL1/u;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LA/z;

    .line 220
    .line 221
    iget-object v0, v0, LA/z;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LO0/f;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v1, p0, LL1/u;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroid/graphics/Typeface;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, LO0/f;->h(Landroid/graphics/Typeface;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    return-void

    .line 235
    :pswitch_8
    :try_start_8
    sget-object v0, Le1/c;->d:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 236
    .line 237
    iget-object v1, p0, LL1/u;->g:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v2, p0, LL1/u;->f:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    :try_start_9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    const-string v4, "AppCompat recreation"

    .line 246
    .line 247
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :catchall_5
    move-exception v0

    .line 256
    goto :goto_8

    .line 257
    :catch_0
    move-exception v0

    .line 258
    goto :goto_9

    .line 259
    :cond_6
    sget-object v0, Le1/c;->e:Ljava/lang/reflect/Method;

    .line 260
    .line 261
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :goto_8
    const-string v1, "ActivityRecreator"

    .line 272
    .line 273
    const-string v2, "Exception while invoking performStopActivity"

    .line 274
    .line 275
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-class v2, Ljava/lang/RuntimeException;

    .line 284
    .line 285
    if-ne v1, v2, :cond_8

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "Unable to stop"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_7

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_7
    throw v0

    .line 307
    :cond_8
    :goto_a
    return-void

    .line 308
    :pswitch_9
    iget-object v0, p0, LL1/u;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroid/app/Application;

    .line 311
    .line 312
    iget-object v1, p0, LL1/u;->g:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Le1/b;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_a
    iget-object v0, p0, LL1/u;->f:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Le1/b;

    .line 323
    .line 324
    iget-object v1, p0, LL1/u;->g:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v1, v0, Le1/b;->e:Ljava/lang/Object;

    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_b
    iget-object v2, p0, LL1/u;->g:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LA/H;

    .line 332
    .line 333
    iget-object v4, v2, LA/H;->f:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Lb2/c;

    .line 336
    .line 337
    iget-object v4, v4, Lb2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 338
    .line 339
    iget-object v5, v2, LA/H;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Lb2/a;

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lb2/j;

    .line 348
    .line 349
    if-nez v4, :cond_9

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_9
    iget-object v5, p0, LL1/u;->f:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, LZ1/a;

    .line 355
    .line 356
    iget v6, v5, LZ1/a;->f:I

    .line 357
    .line 358
    if-nez v6, :cond_a

    .line 359
    .line 360
    move v1, v3

    .line 361
    :cond_a
    if-eqz v1, :cond_c

    .line 362
    .line 363
    iput-boolean v3, v2, LA/H;->a:Z

    .line 364
    .line 365
    iget-object v1, v2, LA/H;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, La2/a;

    .line 368
    .line 369
    invoke-interface {v1}, La2/a;->k()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_b

    .line 374
    .line 375
    iget-boolean v0, v2, LA/H;->a:Z

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    iget-object v0, v2, LA/H;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lc2/d;

    .line 382
    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    iget-object v2, v2, LA/H;->e:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Ljava/util/Set;

    .line 388
    .line 389
    invoke-interface {v1, v0, v2}, La2/a;->e(Lc2/d;Ljava/util/Set;)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_b
    :try_start_a
    invoke-interface {v1}, La2/a;->h()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v1, v0, v2}, La2/a;->e(Lc2/d;Ljava/util/Set;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :catch_1
    move-exception v2

    .line 402
    const-string v3, "GoogleApiManager"

    .line 403
    .line 404
    const-string v5, "Failed to get service from broker. "

    .line 405
    .line 406
    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    .line 408
    .line 409
    const-string v2, "Failed to get service from broker."

    .line 410
    .line 411
    invoke-interface {v1, v2}, La2/a;->j(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, LZ1/a;

    .line 415
    .line 416
    const/16 v2, 0xa

    .line 417
    .line 418
    invoke-direct {v1, v2, v0, v0}, LZ1/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v1, v0}, Lb2/j;->o(LZ1/a;Ljava/lang/RuntimeException;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_c
    invoke-virtual {v4, v5, v0}, Lb2/j;->o(LZ1/a;Ljava/lang/RuntimeException;)V

    .line 426
    .line 427
    .line 428
    :cond_d
    :goto_b
    return-void

    .line 429
    :pswitch_c
    iget-object v0, p0, LL1/u;->f:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LG/u;

    .line 432
    .line 433
    iget-object v1, p0, LL1/u;->g:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LL1/f;

    .line 436
    .line 437
    :try_start_b
    iget-object v0, v0, LG/u;->f:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LL1/c;

    .line 440
    .line 441
    iget-object v0, v0, LL1/c;->A:LL1/d;

    .line 442
    .line 443
    invoke-interface {v0, v1}, LL1/d;->a(LL1/f;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 444
    .line 445
    .line 446
    goto :goto_c

    .line 447
    :catchall_6
    move-exception v0

    .line 448
    const-string v1, "BillingClient"

    .line 449
    .line 450
    const-string v2, "Exception calling onBillingSetupFinished."

    .line 451
    .line 452
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :goto_c
    return-void

    .line 456
    :pswitch_d
    sget-object v0, LL1/G;->k:LL1/f;

    .line 457
    .line 458
    const/16 v1, 0x9

    .line 459
    .line 460
    iget-object v3, p0, LL1/u;->f:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, LL1/c;

    .line 463
    .line 464
    invoke-virtual {v3, v2, v1, v0}, LL1/c;->B(IILL1/f;)V

    .line 465
    .line 466
    .line 467
    sget-object v1, Lcom/google/android/gms/internal/play_billing/t;->f:Lcom/google/android/gms/internal/play_billing/r;

    .line 468
    .line 469
    sget-object v1, Lcom/google/android/gms/internal/play_billing/x;->i:Lcom/google/android/gms/internal/play_billing/x;

    .line 470
    .line 471
    iget-object v2, p0, LL1/u;->g:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, LL1/m;

    .line 474
    .line 475
    invoke-interface {v2, v0, v1}, LL1/m;->a(LL1/f;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_e
    sget-object v0, LL1/G;->k:LL1/f;

    .line 480
    .line 481
    const/4 v1, 0x7

    .line 482
    iget-object v3, p0, LL1/u;->f:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, LL1/c;

    .line 485
    .line 486
    invoke-virtual {v3, v2, v1, v0}, LL1/c;->B(IILL1/f;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, LA/z;

    .line 490
    .line 491
    sget-object v2, Lcom/google/android/gms/internal/play_billing/t;->f:Lcom/google/android/gms/internal/play_billing/r;

    .line 492
    .line 493
    sget-object v2, Lcom/google/android/gms/internal/play_billing/x;->i:Lcom/google/android/gms/internal/play_billing/x;

    .line 494
    .line 495
    invoke-direct {v1, v2}, LA/z;-><init>(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, p0, LL1/u;->g:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, LL1/l;

    .line 501
    .line 502
    invoke-interface {v2, v0, v1}, LL1/l;->a(LL1/f;LA/z;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_f
    iget-object v0, p0, LL1/u;->f:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Ljava/util/concurrent/Future;

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_e

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_e

    .line 521
    .line 522
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 523
    .line 524
    .line 525
    const-string v0, "BillingClient"

    .line 526
    .line 527
    const-string v1, "Async task is taking too long, cancel it!"

    .line 528
    .line 529
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, LL1/u;->g:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Ljava/lang/Runnable;

    .line 535
    .line 536
    if-eqz v0, :cond_e

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 539
    .line 540
    .line 541
    :cond_e
    return-void

    .line 542
    :pswitch_10
    iget-object v1, p0, LL1/u;->f:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, LL1/c;

    .line 545
    .line 546
    iget-object v2, p0, LL1/u;->g:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, LL1/f;

    .line 549
    .line 550
    iget-object v3, v1, LL1/c;->f:LA/H;

    .line 551
    .line 552
    iget-object v3, v3, LA/H;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, LB2/L;

    .line 555
    .line 556
    if-eqz v3, :cond_f

    .line 557
    .line 558
    iget-object v1, v1, LL1/c;->f:LA/H;

    .line 559
    .line 560
    iget-object v1, v1, LA/H;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, LB2/L;

    .line 563
    .line 564
    invoke-virtual {v1, v2, v0}, LB2/L;->l(LL1/f;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_f
    const-string v0, "BillingClient"

    .line 569
    .line 570
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 571
    .line 572
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_d
    return-void

    .line 576
    :pswitch_11
    sget-object v0, LL1/G;->k:LL1/f;

    .line 577
    .line 578
    iget-object v1, p0, LL1/u;->f:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LL1/c;

    .line 581
    .line 582
    const/4 v3, 0x3

    .line 583
    invoke-virtual {v1, v2, v3, v0}, LL1/c;->B(IILL1/f;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, p0, LL1/u;->g:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, LB2/v;

    .line 589
    .line 590
    invoke-virtual {v1, v0}, LB2/v;->a(LL1/f;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.class public final LE0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE0/t;->e:I

    iput-object p2, p0, LE0/t;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb2/g;LL1/r;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LE0/t;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE0/t;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    iget v10, v1, LE0/t;->e:I

    .line 13
    .line 14
    packed-switch v10, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/onehandcontrol/app/OneHandControlApp;

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Lcom/onehandcontrol/app/OneHandControlApp;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/onehandcontrol/app/OneHandControlApp;->e:Landroid/os/Handler;

    .line 25
    .line 26
    const-wide/32 v2, 0x5265c00

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ly1/K;

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ly1/K;->z(Z)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ly1/t;

    .line 44
    .line 45
    iget-object v2, v0, Ly1/t;->M:Ly1/s;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ly1/t;->j()Ly1/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_2
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ly1/p;

    .line 60
    .line 61
    iget-object v2, v0, Ly1/p;->Y:Ly1/n;

    .line 62
    .line 63
    iget-object v0, v0, Ly1/p;->g0:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ly1/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lr1/d;

    .line 72
    .line 73
    iget-boolean v2, v0, Lr1/d;->s:Z

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    iget-boolean v2, v0, Lr1/d;->q:Z

    .line 80
    .line 81
    iget-object v3, v0, Lr1/d;->e:Lr1/a;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iput-boolean v9, v0, Lr1/d;->q:Z

    .line 86
    .line 87
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, Lr1/a;->e:J

    .line 92
    .line 93
    const-wide/16 v10, -0x1

    .line 94
    .line 95
    iput-wide v10, v3, Lr1/a;->g:J

    .line 96
    .line 97
    iput-wide v4, v3, Lr1/a;->f:J

    .line 98
    .line 99
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100
    .line 101
    iput v2, v3, Lr1/a;->h:F

    .line 102
    .line 103
    :cond_2
    iget-wide v4, v3, Lr1/a;->g:J

    .line 104
    .line 105
    cmp-long v2, v4, v6

    .line 106
    .line 107
    if-lez v2, :cond_3

    .line 108
    .line 109
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iget-wide v10, v3, Lr1/a;->g:J

    .line 114
    .line 115
    iget v2, v3, Lr1/a;->i:I

    .line 116
    .line 117
    int-to-long v12, v2

    .line 118
    add-long/2addr v10, v12

    .line 119
    cmp-long v2, v4, v10

    .line 120
    .line 121
    if-lez v2, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v0}, Lr1/d;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    :goto_0
    iput-boolean v9, v0, Lr1/d;->s:Z

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-boolean v2, v0, Lr1/d;->r:Z

    .line 134
    .line 135
    iget-object v4, v0, Lr1/d;->g:Landroid/widget/ListView;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iput-boolean v9, v0, Lr1/d;->r:Z

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/4 v14, 0x3

    .line 150
    const/4 v15, 0x0

    .line 151
    move-wide v12, v10

    .line 152
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-wide v8, v3, Lr1/a;->f:J

    .line 163
    .line 164
    cmp-long v2, v8, v6

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-virtual {v3, v5, v6}, Lr1/a;->a(J)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/high16 v7, -0x3f800000    # -4.0f

    .line 177
    .line 178
    mul-float/2addr v7, v2

    .line 179
    mul-float/2addr v7, v2

    .line 180
    const/high16 v8, 0x40800000    # 4.0f

    .line 181
    .line 182
    mul-float/2addr v2, v8

    .line 183
    add-float/2addr v2, v7

    .line 184
    iget-wide v7, v3, Lr1/a;->f:J

    .line 185
    .line 186
    sub-long v7, v5, v7

    .line 187
    .line 188
    iput-wide v5, v3, Lr1/a;->f:J

    .line 189
    .line 190
    long-to-float v5, v7

    .line 191
    mul-float/2addr v5, v2

    .line 192
    iget v2, v3, Lr1/a;->d:F

    .line 193
    .line 194
    mul-float/2addr v5, v2

    .line 195
    float-to-int v2, v5

    .line 196
    iget-object v0, v0, Lr1/d;->u:Ll/t0;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lo1/G;->a:Ljava/util/WeakHashMap;

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-void

    .line 207
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :pswitch_4
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 218
    .line 219
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Ll/l;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Ll/l;->l()Z

    .line 228
    .line 229
    .line 230
    :cond_7
    return-void

    .line 231
    :pswitch_5
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 234
    .line 235
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Z

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "input_method"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 250
    .line 251
    invoke-virtual {v2, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 252
    .line 253
    .line 254
    iput-boolean v9, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Z

    .line 255
    .line 256
    :cond_8
    return-void

    .line 257
    :pswitch_6
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ll/t0;

    .line 260
    .line 261
    iput-object v4, v0, Ll/t0;->p:LE0/t;

    .line 262
    .line 263
    invoke-virtual {v0}, Ll/t0;->drawableStateChanged()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_7
    throw v4

    .line 268
    :pswitch_8
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LA/z;

    .line 271
    .line 272
    iget-object v0, v0, LA/z;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lb2/j;

    .line 275
    .line 276
    iget-object v0, v0, Lb2/j;->b:La2/a;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, " disconnecting because it was signed out."

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v0, v2}, La2/a;->j(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_9
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lb2/j;

    .line 299
    .line 300
    invoke-virtual {v0}, Lb2/j;->h()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_a
    :try_start_0
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Runnable;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string v2, "Executor"

    .line 314
    .line 315
    invoke-static {v2}, La/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v3, 0x6

    .line 320
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    const-string v3, "Background execution failure."

    .line 327
    .line 328
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_2
    return-void

    .line 332
    :pswitch_b
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LL1/x;

    .line 335
    .line 336
    iget-object v2, v0, LL1/x;->e:LL1/c;

    .line 337
    .line 338
    invoke-virtual {v2, v9}, LL1/c;->u(I)V

    .line 339
    .line 340
    .line 341
    sget-object v3, LL1/G;->k:LL1/f;

    .line 342
    .line 343
    iget v4, v0, LL1/x;->d:I

    .line 344
    .line 345
    const/16 v5, 0x18

    .line 346
    .line 347
    invoke-virtual {v2, v5, v4, v3}, LL1/c;->t(IILL1/f;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, LL1/x;->c(LL1/f;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_c
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LG/u;

    .line 357
    .line 358
    :try_start_1
    iget-object v0, v0, LG/u;->f:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LL1/c;

    .line 361
    .line 362
    iget-object v0, v0, LL1/c;->A:LL1/d;

    .line 363
    .line 364
    invoke-interface {v0}, LL1/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    const-string v2, "BillingClient"

    .line 370
    .line 371
    const-string v3, "Exception calling onBillingServiceDisconnected."

    .line 372
    .line 373
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :goto_3
    return-void

    .line 377
    :pswitch_d
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 380
    .line 381
    iget-boolean v2, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->Q:Z

    .line 382
    .line 383
    if-nez v2, :cond_a

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_a
    invoke-virtual {v0, v9}, Lcom/onehandcontrol/app/ui/SettingsActivity;->t(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-wide/32 v2, 0x36ee80

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 401
    .line 402
    .line 403
    :goto_4
    return-void

    .line 404
    :pswitch_e
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LI2/d7;

    .line 407
    .line 408
    iget-object v2, v0, LI2/d7;->f:LI2/c7;

    .line 409
    .line 410
    sget-object v3, LI2/c7;->e:LI2/c7;

    .line 411
    .line 412
    if-ne v2, v3, :cond_b

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, LI2/d7;->e:Landroid/os/Handler;

    .line 419
    .line 420
    const-wide/16 v2, 0x10

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 423
    .line 424
    .line 425
    :goto_5
    return-void

    .line 426
    :pswitch_f
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LI2/g5;

    .line 429
    .line 430
    iget-wide v2, v0, LI2/g5;->Q:J

    .line 431
    .line 432
    cmp-long v2, v2, v6

    .line 433
    .line 434
    if-lez v2, :cond_e

    .line 435
    .line 436
    invoke-virtual {v0}, LI2/g5;->p()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_e

    .line 441
    .line 442
    iget-object v2, v0, LI2/g5;->m:LI2/e5;

    .line 443
    .line 444
    sget-object v3, LI2/e5;->k:LI2/e5;

    .line 445
    .line 446
    if-ne v2, v3, :cond_c

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_c
    iget-wide v2, v0, LI2/g5;->Q:J

    .line 450
    .line 451
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    sub-long/2addr v2, v4

    .line 456
    cmp-long v4, v2, v6

    .line 457
    .line 458
    if-lez v4, :cond_d

    .line 459
    .line 460
    iget-object v0, v0, LI2/g5;->i:Landroid/os/Handler;

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_d
    const-string v2, "inactivity"

    .line 467
    .line 468
    invoke-virtual {v0, v2}, LI2/g5;->i(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_e
    :goto_6
    return-void

    .line 472
    :pswitch_10
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LI2/T4;

    .line 475
    .line 476
    iget-boolean v4, v0, LI2/T4;->W:Z

    .line 477
    .line 478
    if-nez v4, :cond_10

    .line 479
    .line 480
    iget-object v4, v0, LI2/T4;->u:LI2/t;

    .line 481
    .line 482
    if-eqz v4, :cond_10

    .line 483
    .line 484
    iget-object v4, v0, LI2/T4;->c:LC2/l0;

    .line 485
    .line 486
    iget-object v6, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 487
    .line 488
    const-string v7, "quick_tools_show_media_controls"

    .line 489
    .line 490
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_10

    .line 495
    .line 496
    invoke-virtual {v4}, LC2/l0;->J0()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_f

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_f
    iget-object v4, v0, LI2/T4;->I:Landroid/media/session/MediaController;

    .line 504
    .line 505
    invoke-virtual {v0, v4}, LI2/T4;->G(Landroid/media/session/MediaController;)V

    .line 506
    .line 507
    .line 508
    iget-object v4, v0, LI2/T4;->I:Landroid/media/session/MediaController;

    .line 509
    .line 510
    if-eqz v4, :cond_10

    .line 511
    .line 512
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-eqz v4, :cond_10

    .line 517
    .line 518
    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getState()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-ne v4, v5, :cond_10

    .line 523
    .line 524
    iget-object v0, v0, LI2/T4;->h:Landroid/os/Handler;

    .line 525
    .line 526
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 527
    .line 528
    .line 529
    :cond_10
    :goto_7
    return-void

    .line 530
    :pswitch_11
    iget-object v2, v1, LE0/t;->f:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, LI2/L3;

    .line 533
    .line 534
    iput-boolean v9, v2, LI2/L3;->G:Z

    .line 535
    .line 536
    iget-boolean v3, v2, LI2/L3;->E:Z

    .line 537
    .line 538
    if-eqz v3, :cond_11

    .line 539
    .line 540
    const v3, 0x3ea3d70a    # 0.32f

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_11
    const v3, 0x3e4ccccd    # 0.2f

    .line 545
    .line 546
    .line 547
    :goto_8
    iget v4, v2, LI2/L3;->v:F

    .line 548
    .line 549
    iget v5, v2, LI2/L3;->t:F

    .line 550
    .line 551
    invoke-static {v5, v4, v3, v4}, LK2/U1;->c(FFFF)F

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    iput v4, v2, LI2/L3;->v:F

    .line 556
    .line 557
    iget v4, v2, LI2/L3;->w:F

    .line 558
    .line 559
    iget v5, v2, LI2/L3;->u:F

    .line 560
    .line 561
    invoke-static {v5, v4, v3, v4}, LK2/U1;->c(FFFF)F

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iput v3, v2, LI2/L3;->w:F

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 568
    .line 569
    .line 570
    iget-boolean v3, v2, LI2/L3;->E:Z

    .line 571
    .line 572
    if-nez v3, :cond_12

    .line 573
    .line 574
    invoke-virtual {v2}, LI2/L3;->n()F

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    cmpl-float v0, v3, v0

    .line 579
    .line 580
    if-lez v0, :cond_14

    .line 581
    .line 582
    :cond_12
    iget-boolean v0, v2, LI2/L3;->G:Z

    .line 583
    .line 584
    if-eqz v0, :cond_13

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_13
    iput-boolean v8, v2, LI2/L3;->G:Z

    .line 588
    .line 589
    iget-object v0, v2, LI2/L3;->H:LE0/t;

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 592
    .line 593
    .line 594
    :cond_14
    :goto_9
    return-void

    .line 595
    :pswitch_12
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LI2/O2;

    .line 598
    .line 599
    invoke-virtual {v0}, LI2/O2;->d()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_13
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LI2/y2;

    .line 606
    .line 607
    iget-boolean v2, v0, LI2/y2;->i:Z

    .line 608
    .line 609
    if-eqz v2, :cond_15

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_15
    invoke-virtual {v0}, LI2/y2;->l()V

    .line 613
    .line 614
    .line 615
    :goto_a
    return-void

    .line 616
    :pswitch_14
    iget-object v4, v1, LE0/t;->f:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v4, LI2/k2;

    .line 619
    .line 620
    iget-object v8, v4, LI2/k2;->u:Landroid/media/session/MediaController;

    .line 621
    .line 622
    iget-object v9, v4, LI2/k2;->g:Landroid/os/Handler;

    .line 623
    .line 624
    if-nez v8, :cond_16

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_16
    invoke-virtual {v8}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    if-eqz v10, :cond_1a

    .line 632
    .line 633
    const-string v11, "android.media.metadata.DURATION"

    .line 634
    .line 635
    invoke-virtual {v10, v11}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v10

    .line 639
    cmp-long v6, v10, v6

    .line 640
    .line 641
    if-gtz v6, :cond_17

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_17
    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    iget-object v7, v4, LI2/k2;->t:LI2/f2;

    .line 649
    .line 650
    if-eqz v7, :cond_18

    .line 651
    .line 652
    invoke-static {v10, v11, v6}, LI2/k2;->b(JLandroid/media/session/PlaybackState;)F

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    const/high16 v10, 0x3f800000    # 1.0f

    .line 657
    .line 658
    invoke-static {v8, v0, v10}, Lh3/e;->e(FFF)F

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    iput v0, v7, LI2/f2;->i:F

    .line 663
    .line 664
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 665
    .line 666
    .line 667
    :cond_18
    if-eqz v6, :cond_19

    .line 668
    .line 669
    invoke-virtual {v6}, Landroid/media/session/PlaybackState;->getState()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-ne v0, v5, :cond_19

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_19
    iget-object v0, v4, LI2/k2;->C:LE0/t;

    .line 677
    .line 678
    invoke-virtual {v9, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 679
    .line 680
    .line 681
    :cond_1a
    :goto_b
    invoke-virtual {v9, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_15
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LE0/w;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 690
    .line 691
    .line 692
    iget-object v11, v0, LE0/w;->q0:Landroid/view/MotionEvent;

    .line 693
    .line 694
    if-eqz v11, :cond_1e

    .line 695
    .line 696
    invoke-virtual {v11, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-ne v0, v5, :cond_1b

    .line 701
    .line 702
    move v9, v8

    .line 703
    :cond_1b
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v9, :cond_1c

    .line 708
    .line 709
    const/16 v2, 0xa

    .line 710
    .line 711
    if-eq v0, v2, :cond_1e

    .line 712
    .line 713
    if-eq v0, v8, :cond_1e

    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_1c
    if-eq v0, v8, :cond_1e

    .line 717
    .line 718
    :goto_c
    const/4 v2, 0x7

    .line 719
    if-eq v0, v2, :cond_1d

    .line 720
    .line 721
    const/16 v3, 0x9

    .line 722
    .line 723
    if-eq v0, v3, :cond_1d

    .line 724
    .line 725
    const/4 v2, 0x2

    .line 726
    :cond_1d
    move v12, v2

    .line 727
    iget-object v0, v1, LE0/t;->f:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v10, v0

    .line 730
    check-cast v10, LE0/w;

    .line 731
    .line 732
    iget-wide v13, v10, LE0/w;->r0:J

    .line 733
    .line 734
    const/4 v15, 0x0

    .line 735
    invoke-virtual/range {v10 .. v15}, LE0/w;->F(Landroid/view/MotionEvent;IJZ)V

    .line 736
    .line 737
    .line 738
    :cond_1e
    return-void

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

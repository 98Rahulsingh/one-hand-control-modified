.class public final synthetic LK2/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LK2/Af;

.field public final synthetic g:Lb3/a;

.field public final synthetic h:Lb3/c;

.field public final synthetic i:LK2/xf;

.field public final synthetic j:Z

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lb3/c;

.field public final synthetic n:Lb3/a;

.field public final synthetic o:Lb3/a;

.field public final synthetic p:LS/X;

.field public final synthetic q:LS/X;


# direct methods
.method public synthetic constructor <init>(ZLK2/Af;Lb3/a;Lb3/c;LK2/xf;ZLandroid/content/Context;Ljava/util/List;Lb3/c;Lb3/a;Lb3/a;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/ie;->e:Z

    iput-object p2, p0, LK2/ie;->f:LK2/Af;

    iput-object p3, p0, LK2/ie;->g:Lb3/a;

    iput-object p4, p0, LK2/ie;->h:Lb3/c;

    iput-object p5, p0, LK2/ie;->i:LK2/xf;

    iput-boolean p6, p0, LK2/ie;->j:Z

    iput-object p7, p0, LK2/ie;->k:Landroid/content/Context;

    iput-object p8, p0, LK2/ie;->l:Ljava/util/List;

    iput-object p9, p0, LK2/ie;->m:Lb3/c;

    iput-object p10, p0, LK2/ie;->n:Lb3/a;

    iput-object p11, p0, LK2/ie;->o:Lb3/a;

    iput-object p12, p0, LK2/ie;->p:LS/X;

    iput-object p13, p0, LK2/ie;->q:LS/X;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iget-boolean v0, v1, LK2/ie;->e:Z

    .line 5
    .line 6
    iget-object v5, v1, LK2/ie;->f:LK2/Af;

    .line 7
    .line 8
    iget-object v6, v1, LK2/ie;->g:Lb3/a;

    .line 9
    .line 10
    iget-object v7, v1, LK2/ie;->h:Lb3/c;

    .line 11
    .line 12
    iget-object v8, v1, LK2/ie;->i:LK2/xf;

    .line 13
    .line 14
    iget-boolean v9, v1, LK2/ie;->j:Z

    .line 15
    .line 16
    iget-object v10, v1, LK2/ie;->k:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v11, v1, LK2/ie;->l:Ljava/util/List;

    .line 19
    .line 20
    iget-object v12, v1, LK2/ie;->m:Lb3/c;

    .line 21
    .line 22
    iget-object v13, v1, LK2/ie;->n:Lb3/a;

    .line 23
    .line 24
    iget-object v14, v1, LK2/ie;->o:Lb3/a;

    .line 25
    .line 26
    iget-object v15, v1, LK2/ie;->p:LS/X;

    .line 27
    .line 28
    iget-object v2, v1, LK2/ie;->q:LS/X;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v6}, Lb3/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LK2/Af;->a:LA2/T0;

    .line 38
    .line 39
    invoke-interface {v7, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_0
    sget-boolean v0, LK2/Qe;->t:Z

    .line 45
    .line 46
    iget-object v0, v8, LK2/xf;->d:LB2/d;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    invoke-interface {v15, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_1
    iget-object v0, v8, LK2/xf;->e:LK2/Cf;

    .line 58
    .line 59
    instance-of v5, v0, LK2/Af;

    .line 60
    .line 61
    if-eqz v5, :cond_1d

    .line 62
    .line 63
    sget-object v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 64
    .line 65
    sget-object v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    const v0, 0x7f0f07e0

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_2
    check-cast v0, LK2/Af;

    .line 83
    .line 84
    iget-object v0, v0, LK2/Af;->a:LA2/T0;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/onehandcontrol/app/service/EdgeGestureService;->q0()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1b

    .line 91
    .line 92
    iget-boolean v7, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0:Z

    .line 93
    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_3
    invoke-static {v0}, Lh2/a;->u(LA2/T0;)LB2/d;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v9, 0x0

    .line 103
    const-string v12, "prefsManager"

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    iget-object v7, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7}, LC2/l0;->r1()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    move v4, v6

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_4
    invoke-static {v12}, Lc3/i;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v9

    .line 124
    :cond_5
    sget-object v7, LA2/z0;->f:LA2/z0;

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    sget-object v13, LA2/C;->g:LA2/C;

    .line 131
    .line 132
    if-eqz v7, :cond_18

    .line 133
    .line 134
    iget-object v0, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->y:LI2/m4;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, LI2/m4;->o()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v4, :cond_6

    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_6
    iget-object v0, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->u:LI2/g5;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-static {v0}, LI2/g5;->w(LI2/g5;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v0, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->T1:LI2/O6;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, LI2/O6;->r()V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {v5}, Lcom/onehandcontrol/app/service/EdgeGestureService;->x()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 164
    .line 165
    if-eqz v0, :cond_17

    .line 166
    .line 167
    invoke-virtual {v0, v4}, LC2/l0;->A0(I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_16

    .line 176
    .line 177
    iget-object v7, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 178
    .line 179
    if-eqz v7, :cond_15

    .line 180
    .line 181
    sget-object v0, LI2/A4;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v5}, La/a;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iget-object v0, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->F:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v0}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {v15}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Landroid/content/Intent;

    .line 201
    .line 202
    move-object/from16 v17, v9

    .line 203
    .line 204
    const-string v9, "android.intent.action.DIAL"

    .line 205
    .line 206
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v9, "android.intent.category.APP_MESSAGING"

    .line 210
    .line 211
    const-string v6, "android.intent.action.MAIN"

    .line 212
    .line 213
    invoke-static {v6, v9}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    move/from16 v18, v4

    .line 218
    .line 219
    new-instance v4, Landroid/content/Intent;

    .line 220
    .line 221
    const-string v3, "android.media.action.STILL_IMAGE_CAMERA"

    .line 222
    .line 223
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v3, "android.intent.category.APP_BROWSER"

    .line 227
    .line 228
    invoke-static {v6, v3}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    filled-new-array {v0, v9, v4, v3}, [Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :cond_9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/content/Intent;

    .line 260
    .line 261
    const/high16 v6, 0x10000

    .line 262
    .line 263
    :try_start_0
    invoke-virtual {v15, v0, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_1

    .line 278
    :cond_a
    move-object/from16 v0, v17

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_1
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_2
    instance-of v6, v0, LN2/i;

    .line 286
    .line 287
    if-eqz v6, :cond_b

    .line 288
    .line 289
    move-object/from16 v0, v17

    .line 290
    .line 291
    :cond_b
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/4 v6, 0x0

    .line 309
    :goto_3
    if-ge v6, v4, :cond_e

    .line 310
    .line 311
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    move-object v1, v9

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v20, v3

    .line 321
    .line 322
    const-string v3, "android"

    .line 323
    .line 324
    invoke-static {v1, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_d

    .line 329
    .line 330
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_d
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v3, v20

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_e
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v3, "getPackageName(...)"

    .line 343
    .line 344
    invoke-static {v1, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, LB2/s;

    .line 348
    .line 349
    const/4 v4, 0x6

    .line 350
    invoke-direct {v3, v4, v15}, LB2/s;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v14, v0}, LO2/o;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LO2/o;->R(Ljava/lang/Iterable;)LO2/n;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v4, LO2/n;

    .line 362
    .line 363
    const/4 v6, 0x2

    .line 364
    invoke-direct {v4, v6, v0}, LO2/n;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, LB2/A;

    .line 368
    .line 369
    const/4 v6, 0x4

    .line 370
    invoke-direct {v0, v1, v6, v3}, LB2/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lj3/f;

    .line 374
    .line 375
    move/from16 v3, v18

    .line 376
    .line 377
    invoke-direct {v1, v4, v3, v0}, Lj3/f;-><init>(Lj3/h;ZLb3/c;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v6}, Lj3/j;->p(Lj3/f;I)Lj3/h;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lj3/j;->q(Lj3/h;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v0}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object v4, v0

    .line 412
    check-cast v4, Ljava/lang/String;

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    :try_start_1
    invoke-virtual {v15, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v15, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    goto :goto_5

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_5
    instance-of v6, v0, LN2/i;

    .line 434
    .line 435
    if-eqz v6, :cond_f

    .line 436
    .line 437
    move-object v0, v4

    .line 438
    :cond_f
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    const/4 v6, 0x2

    .line 441
    invoke-static {v6, v4, v0}, LZ1/h;->h(ILjava/lang/String;Ljava/lang/String;)LC2/b;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/16 v18, 0x1

    .line 454
    .line 455
    xor-int/lit8 v23, v0, 0x1

    .line 456
    .line 457
    new-instance v0, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    sget-object v3, LI2/A4;->a:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_13

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    move-object v6, v4

    .line 479
    check-cast v6, LA2/T0;

    .line 480
    .line 481
    sget-object v9, LA2/s0;->f:LA2/s0;

    .line 482
    .line 483
    invoke-static {v6, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_12

    .line 488
    .line 489
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 490
    .line 491
    const/16 v9, 0x1c

    .line 492
    .line 493
    if-lt v6, v9, :cond_11

    .line 494
    .line 495
    :cond_12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-static {v0}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    const/4 v6, 0x0

    .line 513
    :goto_7
    if-ge v6, v4, :cond_14

    .line 514
    .line 515
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    const/16 v18, 0x1

    .line 520
    .line 521
    add-int/lit8 v6, v6, 0x1

    .line 522
    .line 523
    check-cast v9, LA2/T0;

    .line 524
    .line 525
    invoke-static {v9, v12}, LG2/b;->g(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    const-string v15, "label"

    .line 530
    .line 531
    invoke-static {v14, v15}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v19, LC2/b;

    .line 535
    .line 536
    sget-object v25, LC2/c;->i:LC2/c;

    .line 537
    .line 538
    new-instance v15, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    move-object/from16 v16, v0

    .line 541
    .line 542
    const-string v0, "action:"

    .line 543
    .line 544
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v9, LA2/T0;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v26

    .line 556
    iget-object v0, v9, LA2/T0;->a:Ljava/lang/String;

    .line 557
    .line 558
    const/16 v34, 0x0

    .line 559
    .line 560
    const/16 v36, 0x1f4c

    .line 561
    .line 562
    const/16 v27, 0x0

    .line 563
    .line 564
    const/16 v28, 0x0

    .line 565
    .line 566
    const/16 v30, 0x0

    .line 567
    .line 568
    const/16 v31, 0x0

    .line 569
    .line 570
    const/16 v33, 0x0

    .line 571
    .line 572
    const/16 v35, 0x0

    .line 573
    .line 574
    move-object/from16 v32, v0

    .line 575
    .line 576
    move-object/from16 v29, v14

    .line 577
    .line 578
    move-object/from16 v24, v19

    .line 579
    .line 580
    invoke-direct/range {v24 .. v36}, LC2/b;-><init>(LC2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 581
    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    const/16 v24, 0xfff

    .line 590
    .line 591
    invoke-static/range {v19 .. v24}, LC2/b;->a(LC2/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LC2/b;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-object/from16 v0, v16

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_14
    invoke-static {v1, v3}, LO2/o;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/4 v3, 0x1

    .line 606
    invoke-virtual {v7, v3, v0}, LC2/l0;->z2(ILjava/util/List;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->J1:Ljava/util/LinkedHashSet;

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_16

    .line 616
    .line 617
    iget-object v0, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 618
    .line 619
    iget-object v1, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->c0:LI2/b0;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Lcom/onehandcontrol/app/service/EdgeGestureService;->T0()V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_15
    move-object/from16 v17, v9

    .line 629
    .line 630
    invoke-static {v12}, Lc3/i;->h(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v17

    .line 634
    :cond_16
    :goto_8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 643
    .line 644
    int-to-float v1, v1

    .line 645
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 646
    .line 647
    int-to-float v0, v0

    .line 648
    const v3, 0x3f0ccccd    # 0.55f

    .line 649
    .line 650
    .line 651
    mul-float v21, v0, v3

    .line 652
    .line 653
    invoke-virtual {v5}, Lcom/onehandcontrol/app/service/EdgeGestureService;->J1()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5}, Lcom/onehandcontrol/app/service/EdgeGestureService;->M0()LI2/m4;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v19, LA2/V0;

    .line 661
    .line 662
    const/16 v24, 0x0

    .line 663
    .line 664
    const/16 v26, 0xf0

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    move/from16 v22, v1

    .line 669
    .line 670
    move/from16 v23, v21

    .line 671
    .line 672
    move/from16 v20, v1

    .line 673
    .line 674
    invoke-direct/range {v19 .. v26}, LA2/V0;-><init>(FFFFFFI)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v1, v19

    .line 678
    .line 679
    const/4 v3, 0x1

    .line 680
    invoke-virtual {v0, v13, v1, v3}, LI2/m4;->B(LA2/C;LA2/V0;I)V

    .line 681
    .line 682
    .line 683
    move v4, v3

    .line 684
    goto/16 :goto_a

    .line 685
    .line 686
    :cond_17
    move-object/from16 v17, v9

    .line 687
    .line 688
    invoke-static {v12}, Lc3/i;->h(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v17

    .line 692
    :cond_18
    sget-object v1, LA2/H0;->f:LA2/H0;

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_19

    .line 699
    .line 700
    new-instance v18, LA2/V0;

    .line 701
    .line 702
    const/16 v23, 0x0

    .line 703
    .line 704
    const/16 v25, 0xff

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    const/16 v24, 0x0

    .line 715
    .line 716
    invoke-direct/range {v18 .. v25}, LA2/V0;-><init>(FFFFFFI)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v0, v18

    .line 720
    .line 721
    invoke-virtual {v5, v13, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->E1(LA2/C;LA2/V0;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    goto :goto_a

    .line 726
    :cond_19
    sget-object v1, LA2/C0;->f:LA2/C0;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_1a

    .line 733
    .line 734
    iget-object v0, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->E:LA2/C;

    .line 735
    .line 736
    new-instance v18, LA2/V0;

    .line 737
    .line 738
    const/16 v23, 0x0

    .line 739
    .line 740
    const/16 v25, 0xff

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    const/16 v24, 0x0

    .line 751
    .line 752
    invoke-direct/range {v18 .. v25}, LA2/V0;-><init>(FFFFFFI)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v1, v18

    .line 756
    .line 757
    invoke-virtual {v5, v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->D1(LA2/C;LA2/V0;)Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    goto :goto_a

    .line 762
    :cond_1a
    sget-object v1, LA2/x0;->f:LA2/x0;

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_1b

    .line 769
    .line 770
    sget-object v0, LA2/C;->i:LA2/C;

    .line 771
    .line 772
    new-instance v18, LA2/V0;

    .line 773
    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    const/16 v25, 0xff

    .line 777
    .line 778
    const/16 v19, 0x0

    .line 779
    .line 780
    const/16 v20, 0x0

    .line 781
    .line 782
    const/16 v21, 0x0

    .line 783
    .line 784
    const/16 v22, 0x0

    .line 785
    .line 786
    const/16 v24, 0x0

    .line 787
    .line 788
    invoke-direct/range {v18 .. v25}, LA2/V0;-><init>(FFFFFFI)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v1, v18

    .line 792
    .line 793
    invoke-virtual {v5, v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->C1(LA2/C;LA2/V0;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    goto :goto_a

    .line 798
    :cond_1b
    :goto_9
    const/4 v4, 0x0

    .line 799
    :goto_a
    if-eqz v4, :cond_1c

    .line 800
    .line 801
    invoke-interface {v11, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_21

    .line 820
    .line 821
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v1, v0}, LO2/o;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_1c
    const v0, 0x7f0f07de

    .line 840
    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    invoke-static {v10, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 848
    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_1d
    instance-of v1, v0, LK2/yf;

    .line 852
    .line 853
    if-eqz v1, :cond_1e

    .line 854
    .line 855
    invoke-interface {v6}, Lb3/a;->a()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    check-cast v0, LK2/yf;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    sget-object v0, LA2/M;->f:LA2/M;

    .line 864
    .line 865
    invoke-interface {v12, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_1e
    sget-object v1, LK2/Bf;->a:LK2/Bf;

    .line 870
    .line 871
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_1f

    .line 876
    .line 877
    invoke-interface {v6}, Lb3/a;->a()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    invoke-interface {v13}, Lb3/a;->a()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_1f
    sget-object v1, LK2/zf;->a:LK2/zf;

    .line 885
    .line 886
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_20

    .line 891
    .line 892
    invoke-interface {v6}, Lb3/a;->a()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    invoke-interface {v14}, Lb3/a;->a()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    goto :goto_b

    .line 899
    :cond_20
    if-nez v0, :cond_22

    .line 900
    .line 901
    :cond_21
    :goto_b
    sget-object v0, LN2/n;->a:LN2/n;

    .line 902
    .line 903
    return-object v0

    .line 904
    :cond_22
    new-instance v0, LH1/c;

    .line 905
    .line 906
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 907
    .line 908
    .line 909
    throw v0
.end method

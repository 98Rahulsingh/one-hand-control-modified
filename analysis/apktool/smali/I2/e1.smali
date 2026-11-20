.class public final LI2/e1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI2/e1;->a:I

    iput-object p2, p0, LI2/e1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v1, LI2/e1;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, LI2/e1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lp2/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v4, "package.name"

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget-object v2, v3, Lp2/c;->a:LL1/a;

    .line 35
    .line 36
    const-string v3, "package.name"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, LL1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    iget-object v4, v3, Lp2/c;->a:LL1/a;

    .line 54
    .line 55
    new-array v5, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v6, "List of extras in received intent:"

    .line 58
    .line 59
    invoke-virtual {v4, v6, v5}, LL1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v3, Lp2/c;->a:LL1/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v7, "Key: %s; value: %s"

    .line 101
    .line 102
    invoke-virtual {v6, v7, v5}, LL1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v4, v3, Lp2/c;->a:LL1/a;

    .line 107
    .line 108
    new-array v5, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v6, "List of extras in received intent needed by fromUpdateIntent:"

    .line 111
    .line 112
    invoke-virtual {v4, v6, v5}, LL1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v5, "install.status"

    .line 116
    .line 117
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "Key: %s; value: %s"

    .line 130
    .line 131
    invoke-virtual {v4, v7, v6}, LL1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "error.code"

    .line 135
    .line 136
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v4, v7, v8}, LL1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    const-string v4, "bytes.downloaded"

    .line 156
    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    invoke-virtual {v0, v4, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    const-string v4, "total.bytes.to.download"

    .line 164
    .line 165
    invoke-virtual {v0, v4, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    const-string v2, "package.name"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    new-instance v9, Lcom/google/android/play/core/install/zza;

    .line 180
    .line 181
    invoke-direct/range {v9 .. v16}, Lcom/google/android/play/core/install/zza;-><init>(IJJILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, Lp2/c;->a:LL1/a;

    .line 185
    .line 186
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 191
    .line 192
    invoke-virtual {v0, v4, v2}, LL1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    monitor-enter v3

    .line 196
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 197
    .line 198
    iget-object v2, v3, Lp2/c;->d:Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LL2/d;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v4, v2, LL2/d;->a:Lp2/e;

    .line 223
    .line 224
    iget v5, v9, Lcom/google/android/play/core/install/zza;->a:I

    .line 225
    .line 226
    const/4 v6, 0x5

    .line 227
    if-eq v5, v6, :cond_3

    .line 228
    .line 229
    const/4 v6, 0x6

    .line 230
    if-eq v5, v6, :cond_3

    .line 231
    .line 232
    const/16 v6, 0xb

    .line 233
    .line 234
    if-eq v5, v6, :cond_2

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    invoke-static {v4}, LL2/g;->a(Lp2/e;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, LL2/d;->b:Lb3/a;

    .line 241
    .line 242
    invoke-interface {v2}, Lb3/a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    invoke-static {v4}, LL2/g;->a(Lp2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto :goto_3

    .line 252
    :cond_4
    monitor-exit v3

    .line 253
    :goto_2
    return-void

    .line 254
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw v0

    .line 256
    :pswitch_0
    iget-object v0, v1, LI2/e1;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LE0/b;

    .line 259
    .line 260
    invoke-virtual {v0}, LE0/b;->j()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_1
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_4

    .line 271
    :cond_5
    const/4 v0, 0x0

    .line 272
    :goto_4
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iget-object v4, v1, LI2/e1;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 281
    .line 282
    const-string v5, "EdgeGestureService"

    .line 283
    .line 284
    sparse-switch v3, :sswitch_data_0

    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :sswitch_0
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    const-string v0, "User present \u2013 restoring overlays"

    .line 299
    .line 300
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    iput-boolean v2, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->F0:Z

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->q0()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    const-string v0, "user_present"

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->W0(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v4, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->f1(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->X0(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :sswitch_1
    const-string v2, "android.intent.action.TIME_SET"

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :sswitch_2
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_7

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_7
    iget-object v0, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 343
    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    invoke-static {v0, v4}, LI2/o3;->U(LC2/l0;Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :sswitch_3
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_8

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_8
    const-string v0, "Screen on \u2013 resuming overlays"

    .line 360
    .line 361
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 365
    .line 366
    const-string v0, "screen_on"

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->k1(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :sswitch_4
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_9

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    const-string v0, "Screen off \u2013 pausing overlays"

    .line 382
    .line 383
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    iput-boolean v2, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->t0:Z

    .line 387
    .line 388
    const-string v0, "screen_off"

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z1(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-wide/16 v2, 0x1f4

    .line 394
    .line 395
    invoke-virtual {v4, v2, v3}, Lcom/onehandcontrol/app/service/EdgeGestureService;->p1(J)V

    .line 396
    .line 397
    .line 398
    :cond_a
    :goto_5
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_4
        -0x56ac2893 -> :sswitch_3
        0x1df32313 -> :sswitch_2
        0x1e1f7f95 -> :sswitch_1
        0x311a1d6c -> :sswitch_0
    .end sparse-switch
.end method

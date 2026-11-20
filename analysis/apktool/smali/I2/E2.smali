.class public final synthetic LI2/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LI2/E2;->e:I

    iput p1, p0, LI2/E2;->f:I

    iput-object p3, p0, LI2/E2;->g:Ljava/lang/Object;

    iput-object p4, p0, LI2/E2;->h:Ljava/lang/Object;

    iput-object p5, p0, LI2/E2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LI2/E2;->e:I

    iput-object p1, p0, LI2/E2;->g:Ljava/lang/Object;

    iput-object p2, p0, LI2/E2;->h:Ljava/lang/Object;

    iput p3, p0, LI2/E2;->f:I

    iput-object p4, p0, LI2/E2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, v1, LI2/E2;->e:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-boolean v0, LK2/Qe;->t:Z

    .line 10
    .line 11
    iget-object v0, v1, LI2/E2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LS/b0;

    .line 14
    .line 15
    invoke-static {v0, v2}, LA2/q;->o(LS/b0;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LI2/E2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LS/b0;

    .line 21
    .line 22
    iget v2, v1, LI2/E2;->f:I

    .line 23
    .line 24
    invoke-static {v0, v2}, LK2/Qe;->c4(LS/b0;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v1, LI2/E2;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LS/X;

    .line 34
    .line 35
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LN2/n;->a:LN2/n;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v3, v1, LI2/E2;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LC2/l0;

    .line 44
    .line 45
    iget-object v4, v1, LI2/E2;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LA2/C;

    .line 48
    .line 49
    iget v5, v1, LI2/E2;->f:I

    .line 50
    .line 51
    iget-object v6, v1, LI2/E2;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LS/X;

    .line 54
    .line 55
    const-string v7, "side"

    .line 56
    .line 57
    invoke-static {v4, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    invoke-static {v2, v2, v7}, Lh3/e;->f(III)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v7, v2, v7}, Lh3/e;->f(III)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-object v10, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v4}, LC2/l0;->D1(LA2/C;)LA2/C;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sget-object v12, LA2/W0;->V:LU2/a;

    .line 80
    .line 81
    invoke-virtual {v12}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_5

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, LA2/W0;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v8, v13}, LC2/l0;->R(LA2/C;ILA2/W0;)LA2/T0;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v10}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v4, v9, v13, v14}, LC2/l0;->G1(Landroid/content/SharedPreferences$Editor;LA2/C;ILA2/W0;LA2/T0;)V

    .line 105
    .line 106
    .line 107
    instance-of v15, v14, LA2/z0;

    .line 108
    .line 109
    if-nez v15, :cond_0

    .line 110
    .line 111
    move-object/from16 v16, v12

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {v3, v4, v8, v13}, LC2/l0;->I1(LA2/C;ILA2/W0;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move-object/from16 v16, v12

    .line 119
    .line 120
    invoke-virtual {v3, v4, v9, v13}, LC2/l0;->J1(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v0, v2, v7}, Lh3/e;->f(III)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v10, v12, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    :goto_1
    instance-of v0, v14, LA2/t0;

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    invoke-virtual {v3, v4, v8, v13}, LC2/l0;->S0(LA2/C;ILA2/W0;)LC2/s0;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v3, v4, v9, v13}, LC2/l0;->W1(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v12, v12, LC2/s0;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v10, v2, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v3}, LC2/l0;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    invoke-static {v13}, LA2/U0;->f(LA2/W0;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    invoke-static {v10, v11, v9, v13, v14}, LC2/l0;->G1(Landroid/content/SharedPreferences$Editor;LA2/C;ILA2/W0;LA2/T0;)V

    .line 164
    .line 165
    .line 166
    if-nez v15, :cond_2

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    invoke-virtual {v3, v4, v8, v13}, LC2/l0;->I1(LA2/C;ILA2/W0;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v3, v11, v9, v13}, LC2/l0;->J1(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/4 v14, 0x1

    .line 178
    invoke-static {v2, v14, v7}, Lh3/e;->f(III)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-interface {v10, v12, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    :goto_3
    if-nez v0, :cond_3

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    invoke-virtual {v3, v4, v8, v13}, LC2/l0;->S0(LA2/C;ILA2/W0;)LC2/s0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v11, v9, v13}, LC2/l0;->W1(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v0, v0, LC2/s0;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v10, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_4
    move-object/from16 v12, v16

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    goto :goto_0

    .line 205
    :cond_5
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v3, v4, v5, v0}, LK2/Qe;->V6(LC2/l0;LA2/C;IZ)Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v6, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 217
    .line 218
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    const-string v2, "settings_change"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    sget-object v0, LN2/n;->a:LN2/n;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_1
    iget-object v0, v1, LI2/E2;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LK2/h2;

    .line 233
    .line 234
    iget-object v0, v0, LK2/h2;->e:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v0}, LO2/p;->I(Ljava/util/List;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget v2, v1, LI2/E2;->f:I

    .line 241
    .line 242
    if-ge v2, v0, :cond_7

    .line 243
    .line 244
    const/16 v17, 0x1

    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v2, v1, LI2/E2;->h:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lb3/c;

    .line 255
    .line 256
    invoke-interface {v2, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    iget-object v0, v1, LI2/E2;->i:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lb3/a;

    .line 263
    .line 264
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :goto_5
    sget-object v0, LN2/n;->a:LN2/n;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_2
    iget-object v0, v1, LI2/E2;->g:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LU2/a;

    .line 273
    .line 274
    invoke-virtual {v0}, LO2/a;->b()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 v17, 0x1

    .line 279
    .line 280
    add-int/lit8 v0, v0, -0x1

    .line 281
    .line 282
    iget v2, v1, LI2/E2;->f:I

    .line 283
    .line 284
    if-ge v2, v0, :cond_8

    .line 285
    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v2, v1, LI2/E2;->h:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lb3/c;

    .line 295
    .line 296
    invoke-interface {v2, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_8
    iget-object v0, v1, LI2/E2;->i:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lb3/a;

    .line 303
    .line 304
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :goto_6
    sget-object v0, LN2/n;->a:LN2/n;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_3
    iget-object v0, v1, LI2/E2;->g:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v2, v0

    .line 313
    check-cast v2, LI2/Y2;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, LI2/E2;->h:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    sget-object v4, LN2/n;->a:LN2/n;

    .line 327
    .line 328
    if-nez v3, :cond_a

    .line 329
    .line 330
    iget-object v3, v1, LI2/E2;->i:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;

    .line 333
    .line 334
    if-eqz v3, :cond_9

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    :try_start_0
    new-array v5, v5, [Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, [Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Landroid/service/notification/NotificationListenerService;->cancelNotifications([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    .line 348
    move-object v0, v4

    .line 349
    goto :goto_7

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_7

    .line 356
    :cond_9
    const/4 v0, 0x0

    .line 357
    :goto_7
    invoke-static {v0}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    const-string v3, "NotificationCarousel"

    .line 364
    .line 365
    const-string v5, "Could not clear notifications"

    .line 366
    .line 367
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    .line 369
    .line 370
    :cond_a
    iget v0, v1, LI2/E2;->f:I

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v3, v2, LI2/Y2;->a:Landroid/content/Context;

    .line 381
    .line 382
    const v5, 0x7f0f0414

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v3, "getString(...)"

    .line 390
    .line 391
    invoke-static {v0, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v2, LI2/Y2;->d:LI2/Y0;

    .line 395
    .line 396
    invoke-virtual {v3, v0}, LI2/Y0;->c(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, LI2/Y2;->i()V

    .line 400
    .line 401
    .line 402
    return-object v4

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LI2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/onehandcontrol/app/service/EdgeGestureService;


# direct methods
.method public synthetic constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/d0;->e:I

    iput-object p1, p0, LI2/d0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "prefsManager"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, LN2/n;->a:LN2/n;

    .line 7
    .line 8
    iget-object v5, p0, LI2/d0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 9
    .line 10
    iget v6, p0, LI2/d0;->e:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 18
    .line 19
    const-string v2, "it"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->G:LI2/y2;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, LI2/y2;->f:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    const-string v2, "media"

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, LI2/y2;->l()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v4

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->G:LI2/y2;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, LI2/y2;->f:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    const-string v2, "apps"

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0}, LI2/y2;->l()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v4

    .line 94
    :pswitch_2
    check-cast p1, LA2/C;

    .line 95
    .line 96
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 97
    .line 98
    const-string v0, "side"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LC2/l0;->q1(LA2/C;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1, p1}, LC2/l0;->p1(LA2/C;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v4, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4, p1}, LC2/l0;->L(LA2/C;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v9, LA2/h;

    .line 128
    .line 129
    const/16 v2, 0x19

    .line 130
    .line 131
    invoke-direct {v9, v2}, LA2/h;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const-string v6, ";"

    .line 137
    .line 138
    const/16 v10, 0x1e

    .line 139
    .line 140
    invoke-static/range {v5 .. v10}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, ":available="

    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, ":split="

    .line 165
    .line 166
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, ":"

    .line 173
    .line 174
    invoke-static {v3, p1, v2}, LK2/U1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_5
    invoke-static {v2}, Lc3/i;->h(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3

    .line 183
    :cond_6
    invoke-static {v2}, Lc3/i;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_7
    invoke-static {v2}, Lc3/i;->h(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v0, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0, p1}, LC2/l0;->A(I)LC2/A;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, LC2/A;->a()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_8
    invoke-static {v2}, Lc3/i;->h(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    sget-object v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 221
    .line 222
    sget-object v6, LC2/l0;->i:Ljava/util/List;

    .line 223
    .line 224
    const-string v6, "custom_gestures_json"

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    const-string v7, "gesture_"

    .line 229
    .line 230
    invoke-static {p1, v7, v0}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_9

    .line 235
    .line 236
    const-string v7, "starter_gesture_"

    .line 237
    .line 238
    invoke-static {p1, v7, v0}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_9

    .line 243
    .line 244
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_a

    .line 249
    .line 250
    :cond_9
    iput-object v3, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->D:Ljava/lang/Boolean;

    .line 251
    .line 252
    :cond_a
    const-string v7, "extra_dim_intensity_percent"

    .line 253
    .line 254
    invoke-static {p1, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_2a

    .line 259
    .line 260
    const-string v7, "extra_dim_warmth_percent"

    .line 261
    .line 262
    invoke-static {p1, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_b
    sget-object v7, LC2/l0;->j:Ljava/util/Set;

    .line 271
    .line 272
    check-cast v7, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-static {v7, p1}, LO2/o;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_d

    .line 279
    .line 280
    iget-object p1, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 281
    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    invoke-static {p1, v5}, LI2/o3;->T(LC2/l0;Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_c
    invoke-static {v2}, Lc3/i;->h(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v3

    .line 293
    :cond_d
    const-string v7, "extra_dim_schedule_pending_enabled"

    .line 294
    .line 295
    invoke-static {p1, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_e

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/onehandcontrol/app/service/EdgeGestureService;->n()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    :cond_e
    if-eqz p1, :cond_16

    .line 307
    .line 308
    const-string v7, "remote_cursor_"

    .line 309
    .line 310
    invoke-static {p1, v7, v0}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-ne v7, v1, :cond_16

    .line 315
    .line 316
    iget-object v2, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->u:LI2/g5;

    .line 317
    .line 318
    if-eqz v2, :cond_2c

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    sget-object v5, LI2/e5;->g:LI2/e5;

    .line 325
    .line 326
    iget-object v6, v2, LI2/g5;->R:LI2/l5;

    .line 327
    .line 328
    sparse-switch v3, :sswitch_data_0

    .line 329
    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :sswitch_0
    const-string v0, "remote_cursor_inactivity_timeout_ms"

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_f

    .line 340
    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :sswitch_1
    const-string v0, "remote_cursor_cursor_size_dp"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_13

    .line 350
    .line 351
    goto/16 :goto_d

    .line 352
    .line 353
    :sswitch_2
    const-string v0, "remote_cursor_top_edge_shortcut_enabled"

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_13

    .line 360
    .line 361
    goto/16 :goto_d

    .line 362
    .line 363
    :sswitch_3
    const-string v0, "remote_cursor_outside_only_dismiss"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_f

    .line 370
    .line 371
    goto/16 :goto_d

    .line 372
    .line 373
    :cond_f
    invoke-virtual {v2}, LI2/g5;->p()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_2c

    .line 378
    .line 379
    iget-object p1, v2, LI2/g5;->m:LI2/e5;

    .line 380
    .line 381
    if-ne p1, v5, :cond_2c

    .line 382
    .line 383
    invoke-virtual {v6}, LI2/l5;->c()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_2c

    .line 388
    .line 389
    invoke-virtual {v2}, LI2/g5;->z()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_d

    .line 393
    .line 394
    :sswitch_4
    const-string v0, "remote_cursor_pad_size_dp"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_13

    .line 401
    .line 402
    goto/16 :goto_d

    .line 403
    .line 404
    :sswitch_5
    const-string v0, "remote_cursor_base_color_rgb"

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_13

    .line 411
    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :sswitch_6
    const-string v0, "remote_cursor_follow_app_accent"

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_13

    .line 421
    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :sswitch_7
    const-string v0, "remote_cursor_base_speed_percent"

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-nez p1, :cond_10

    .line 431
    .line 432
    goto/16 :goto_d

    .line 433
    .line 434
    :cond_10
    invoke-virtual {v2}, LI2/g5;->p()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_2c

    .line 439
    .line 440
    iget-object p1, v2, LI2/g5;->m:LI2/e5;

    .line 441
    .line 442
    sget-object v0, LI2/e5;->k:LI2/e5;

    .line 443
    .line 444
    if-eq p1, v0, :cond_2c

    .line 445
    .line 446
    iget-boolean p1, v2, LI2/g5;->a0:Z

    .line 447
    .line 448
    if-nez p1, :cond_2c

    .line 449
    .line 450
    invoke-virtual {v2}, LI2/g5;->v()V

    .line 451
    .line 452
    .line 453
    iget-object p1, v2, LI2/g5;->r:LI2/Y4;

    .line 454
    .line 455
    if-eqz p1, :cond_11

    .line 456
    .line 457
    iget-object v0, v2, LI2/g5;->x:LI2/i5;

    .line 458
    .line 459
    invoke-virtual {p1, v0}, LI2/Y4;->b(LI2/i5;)LI2/i5;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    goto :goto_2

    .line 464
    :cond_11
    iget-object p1, v2, LI2/g5;->x:LI2/i5;

    .line 465
    .line 466
    :goto_2
    iput-object p1, v2, LI2/g5;->x:LI2/i5;

    .line 467
    .line 468
    iget-object p1, v2, LI2/g5;->r:LI2/Y4;

    .line 469
    .line 470
    if-eqz p1, :cond_12

    .line 471
    .line 472
    iget-object v0, v2, LI2/g5;->y:LI2/i5;

    .line 473
    .line 474
    invoke-virtual {p1, v0}, LI2/Y4;->a(LI2/i5;)LI2/i5;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    goto :goto_3

    .line 479
    :cond_12
    iget-object p1, v2, LI2/g5;->y:LI2/i5;

    .line 480
    .line 481
    :goto_3
    iput-object p1, v2, LI2/g5;->y:LI2/i5;

    .line 482
    .line 483
    invoke-virtual {v2}, LI2/g5;->c()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_d

    .line 487
    .line 488
    :sswitch_8
    const-string v0, "remote_cursor_opacity"

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-nez p1, :cond_13

    .line 495
    .line 496
    goto/16 :goto_d

    .line 497
    .line 498
    :cond_13
    iput-boolean v1, v2, LI2/g5;->a0:Z

    .line 499
    .line 500
    goto/16 :goto_d

    .line 501
    .line 502
    :sswitch_9
    const-string v3, "remote_cursor_triple_tap_reset_enabled"

    .line 503
    .line 504
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-nez p1, :cond_14

    .line 509
    .line 510
    goto/16 :goto_d

    .line 511
    .line 512
    :cond_14
    invoke-virtual {v2}, LI2/g5;->p()Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_2c

    .line 517
    .line 518
    iget-object p1, v2, LI2/g5;->m:LI2/e5;

    .line 519
    .line 520
    if-ne p1, v5, :cond_2c

    .line 521
    .line 522
    iget-object p1, v2, LI2/g5;->c:LC2/l0;

    .line 523
    .line 524
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 525
    .line 526
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-nez p1, :cond_2c

    .line 531
    .line 532
    invoke-virtual {v6}, LI2/l5;->c()Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-eqz p1, :cond_15

    .line 537
    .line 538
    iget v0, v6, LI2/l5;->a:I

    .line 539
    .line 540
    :cond_15
    const/4 p1, 0x2

    .line 541
    if-lt v0, p1, :cond_2c

    .line 542
    .line 543
    iget-object p1, v2, LI2/g5;->i:Landroid/os/Handler;

    .line 544
    .line 545
    iget-object v0, v2, LI2/g5;->f0:LI2/b5;

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6}, LI2/l5;->d()LI2/k5;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {v2, p1}, LI2/g5;->n(LI2/k5;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :cond_16
    const-string v7, "notification_carousel_"

    .line 560
    .line 561
    const-string v8, "side_panel_"

    .line 562
    .line 563
    if-eqz p1, :cond_17

    .line 564
    .line 565
    invoke-static {p1, v8, v0}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-ne v9, v1, :cond_17

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_17
    if-eqz p1, :cond_18

    .line 573
    .line 574
    invoke-static {p1, v7, v0}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-ne v9, v1, :cond_18

    .line 579
    .line 580
    :goto_4
    move v9, v1

    .line 581
    goto :goto_5

    .line 582
    :cond_18
    move v9, v0

    .line 583
    :goto_5
    if-eqz v9, :cond_19

    .line 584
    .line 585
    const-string v0, "side_panel_clipboard_enabled"

    .line 586
    .line 587
    invoke-static {p1, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_2c

    .line 592
    .line 593
    invoke-virtual {v5}, Lcom/onehandcontrol/app/service/EdgeGestureService;->V0()V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_d

    .line 597
    .line 598
    :cond_19
    const-string v9, "page_scroll_variant"

    .line 599
    .line 600
    invoke-static {p1, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    const-string v11, "page_scroll_auto_speed_level"

    .line 605
    .line 606
    if-nez v10, :cond_27

    .line 607
    .line 608
    invoke-static {p1, v11}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    if-eqz v10, :cond_1a

    .line 613
    .line 614
    goto/16 :goto_b

    .line 615
    .line 616
    :cond_1a
    const-string v9, "disable_on_lock_screen"

    .line 617
    .line 618
    invoke-static {p1, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-nez v9, :cond_26

    .line 623
    .line 624
    const-string v9, "disable_on_home_screen"

    .line 625
    .line 626
    invoke-static {p1, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-nez v9, :cond_26

    .line 631
    .line 632
    const-string v9, "disabled_app_packages"

    .line 633
    .line 634
    invoke-static {p1, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    if-nez v9, :cond_26

    .line 639
    .line 640
    const-string v9, "disabled_app_edge_rules"

    .line 641
    .line 642
    invoke-static {p1, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-nez v9, :cond_26

    .line 647
    .line 648
    const-string v9, "disabled_lock_screen_edges"

    .line 649
    .line 650
    invoke-static {p1, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-nez v9, :cond_26

    .line 655
    .line 656
    const-string v9, "disabled_home_screen_edges"

    .line 657
    .line 658
    invoke-static {p1, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    if-eqz v9, :cond_1b

    .line 663
    .line 664
    goto/16 :goto_a

    .line 665
    .line 666
    :cond_1b
    const-string v9, "custom_gestures_direct_learned_json"

    .line 667
    .line 668
    invoke-static {p1, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-nez v9, :cond_25

    .line 673
    .line 674
    sget-object v9, LA2/U0;->b:Ljava/util/List;

    .line 675
    .line 676
    if-eqz v9, :cond_1c

    .line 677
    .line 678
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-eqz v10, :cond_1c

    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_1c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    if-eqz v10, :cond_1e

    .line 694
    .line 695
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    check-cast v10, LA2/C;

    .line 700
    .line 701
    sget-object v11, LC2/l0;->i:Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v10}, LO1/o;->j(LA2/C;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-static {p1, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-eqz v10, :cond_1d

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_1e
    :goto_6
    invoke-static {p1, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_1f

    .line 719
    .line 720
    invoke-virtual {v5}, Lcom/onehandcontrol/app/service/EdgeGestureService;->V0()V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_d

    .line 724
    .line 725
    :cond_1f
    sget-object v6, LC2/l0;->k:Ljava/util/LinkedHashSet;

    .line 726
    .line 727
    invoke-static {v6, p1}, LO2/o;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-nez v6, :cond_2c

    .line 732
    .line 733
    if-eqz p1, :cond_20

    .line 734
    .line 735
    invoke-static {p1, v8, v0}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-ne v6, v1, :cond_20

    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_20
    if-eqz p1, :cond_21

    .line 743
    .line 744
    invoke-static {p1, v7, v0}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-ne v6, v1, :cond_21

    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_21
    move v1, v0

    .line 752
    :goto_7
    if-nez v1, :cond_2c

    .line 753
    .line 754
    const-string v1, "global_enabled"

    .line 755
    .line 756
    invoke-static {p1, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_23

    .line 761
    .line 762
    iget-object v6, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 763
    .line 764
    if-eqz v6, :cond_22

    .line 765
    .line 766
    invoke-virtual {v6}, LC2/l0;->S()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_23

    .line 771
    .line 772
    iget-object p1, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->r:LI2/u1;

    .line 773
    .line 774
    if-eqz p1, :cond_24

    .line 775
    .line 776
    invoke-virtual {p1, v0}, LI2/u1;->h(Z)Z

    .line 777
    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_22
    invoke-static {v2}, Lc3/i;->h(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v3

    .line 784
    :cond_23
    invoke-static {p1, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result p1

    .line 788
    if-eqz p1, :cond_24

    .line 789
    .line 790
    invoke-virtual {v5}, Lcom/onehandcontrol/app/service/EdgeGestureService;->n()V

    .line 791
    .line 792
    .line 793
    :cond_24
    :goto_8
    const-string p1, "prefs_change_listener"

    .line 794
    .line 795
    invoke-virtual {v5, p1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_25
    :goto_9
    iput-object v3, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->O1:Ljava/util/Map;

    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_26
    :goto_a
    iget-object p1, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 803
    .line 804
    new-instance v0, LI2/b0;

    .line 805
    .line 806
    const/16 v1, 0xc

    .line 807
    .line 808
    invoke-direct {v0, v5, v1}, LI2/b0;-><init>(Lcom/onehandcontrol/app/service/EdgeGestureService;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_27
    :goto_b
    iget-object v0, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->P:LI2/m3;

    .line 816
    .line 817
    if-eqz v0, :cond_2c

    .line 818
    .line 819
    if-nez p1, :cond_28

    .line 820
    .line 821
    const-string p1, ""

    .line 822
    .line 823
    :cond_28
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    iget-object v3, v0, LI2/m3;->c:LC2/l0;

    .line 828
    .line 829
    if-eqz v2, :cond_29

    .line 830
    .line 831
    invoke-virtual {v3}, LC2/l0;->n0()LC2/e0;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    sget-object v1, LC2/e0;->g:LC2/e0;

    .line 836
    .line 837
    if-eq p1, v1, :cond_2c

    .line 838
    .line 839
    invoke-virtual {v0}, LI2/m3;->l()V

    .line 840
    .line 841
    .line 842
    goto :goto_d

    .line 843
    :cond_29
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    if-eqz p1, :cond_2c

    .line 848
    .line 849
    invoke-virtual {v3}, LC2/l0;->k0()I

    .line 850
    .line 851
    .line 852
    move-result p1

    .line 853
    const/4 v2, 0x7

    .line 854
    invoke-static {p1, v1, v2}, Lh3/e;->f(III)I

    .line 855
    .line 856
    .line 857
    move-result p1

    .line 858
    iput p1, v0, LI2/m3;->s:I

    .line 859
    .line 860
    invoke-virtual {v0}, LI2/m3;->p()V

    .line 861
    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_2a
    :goto_c
    iget-object p1, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->r:LI2/u1;

    .line 865
    .line 866
    if-eqz p1, :cond_2c

    .line 867
    .line 868
    iget-object v0, p1, LI2/u1;->e:LI2/r1;

    .line 869
    .line 870
    if-eqz v0, :cond_2b

    .line 871
    .line 872
    iget-object v1, p1, LI2/u1;->b:LC2/l0;

    .line 873
    .line 874
    invoke-virtual {v1}, LC2/l0;->M()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-virtual {v1}, LC2/l0;->P()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-virtual {v0, v2, v1}, LI2/r1;->a(II)V

    .line 883
    .line 884
    .line 885
    :cond_2b
    invoke-virtual {p1}, LI2/u1;->j()V

    .line 886
    .line 887
    .line 888
    :cond_2c
    :goto_d
    return-object v4

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :sswitch_data_0
    .sparse-switch
        -0x7ce9bc1c -> :sswitch_9
        -0x7272e2c5 -> :sswitch_8
        -0x6fc857d1 -> :sswitch_7
        -0x344244da -> :sswitch_6
        -0x1e133d2d -> :sswitch_5
        -0x4b3d8f2 -> :sswitch_4
        0x16b51e21 -> :sswitch_3
        0x16d04c50 -> :sswitch_2
        0x61dfae71 -> :sswitch_1
        0x7b4f705f -> :sswitch_0
    .end sparse-switch
.end method

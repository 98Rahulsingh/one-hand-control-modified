.class public final synthetic LK2/T3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LC2/l0;

.field public final synthetic h:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LS/X;LS/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LK2/T3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK2/T3;->f:LS/X;

    iput-object p3, p0, LK2/T3;->h:LS/X;

    iput-object p1, p0, LK2/T3;->g:LC2/l0;

    return-void
.end method

.method public synthetic constructor <init>(LC2/l0;LS/X;LS/X;I)V
    .locals 0

    .line 2
    iput p4, p0, LK2/T3;->e:I

    iput-object p1, p0, LK2/T3;->g:LC2/l0;

    iput-object p2, p0, LK2/T3;->f:LS/X;

    iput-object p3, p0, LK2/T3;->h:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LS/X;LC2/l0;LS/X;I)V
    .locals 0

    .line 3
    iput p4, p0, LK2/T3;->e:I

    iput-object p1, p0, LK2/T3;->f:LS/X;

    iput-object p2, p0, LK2/T3;->g:LC2/l0;

    iput-object p3, p0, LK2/T3;->h:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "color"

    .line 5
    .line 6
    const-string v3, "id"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, LK2/T3;->e:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-boolean v3, LK2/Qe;->t:Z

    .line 24
    .line 25
    iget-object v3, v0, LK2/T3;->f:LS/X;

    .line 26
    .line 27
    invoke-interface {v3, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LK2/T3;->g:LC2/l0;

    .line 31
    .line 32
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v3, "side_panel_actions_enabled"

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v2, v0, LK2/T3;->h:LS/X;

    .line 44
    .line 45
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, LN2/n;->a:LN2/n;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, LC2/A;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-boolean v2, LK2/Qe;->t:Z

    .line 59
    .line 60
    iget-object v2, v0, LK2/T3;->f:LS/X;

    .line 61
    .line 62
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LK2/T3;->g:LC2/l0;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "quick_tools_panel_color_rgb"

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v2, v0, LK2/T3;->h:LS/X;

    .line 84
    .line 85
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LN2/n;->a:LN2/n;

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_1
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, LC2/A;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-boolean v2, LK2/Qe;->t:Z

    .line 99
    .line 100
    iget-object v2, v0, LK2/T3;->f:LS/X;

    .line 101
    .line 102
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, LK2/T3;->g:LC2/l0;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "notch_apps_panel_color_rgb"

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, LK2/T3;->h:LS/X;

    .line 122
    .line 123
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LN2/n;->a:LN2/n;

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_2
    move-object/from16 v2, p1

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v6, v0, LK2/T3;->g:LC2/l0;

    .line 140
    .line 141
    iget-object v7, v6, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 142
    .line 143
    const-string v8, "notch_apps_sync_quick_access_items"

    .line 144
    .line 145
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v9, v6, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    if-nez v3, :cond_2

    .line 154
    .line 155
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move v7, v5

    .line 160
    :goto_0
    const/4 v9, 0x3

    .line 161
    if-ge v7, v9, :cond_1

    .line 162
    .line 163
    invoke-static {v7}, LC2/l0;->C1(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v6, v7}, LC2/l0;->A0(I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, LC2/l0;->x1(Ljava/util/List;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    add-int/2addr v7, v5

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-static {v9, v8, v3}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-boolean v3, LK2/Qe;->t:Z

    .line 192
    .line 193
    iget-object v3, v0, LK2/T3;->f:LS/X;

    .line 194
    .line 195
    invoke-interface {v3, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, LK2/T3;->h:LS/X;

    .line 199
    .line 200
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LN2/n;->a:LN2/n;

    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_3
    iget-object v2, v0, LK2/T3;->g:LC2/l0;

    .line 207
    .line 208
    iget-object v3, v0, LK2/T3;->f:LS/X;

    .line 209
    .line 210
    iget-object v6, v0, LK2/T3;->h:LS/X;

    .line 211
    .line 212
    move-object/from16 v7, p1

    .line 213
    .line 214
    check-cast v7, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    sget-boolean v9, LK2/Qe;->t:Z

    .line 221
    .line 222
    invoke-interface {v3, v7}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-eqz v8, :cond_3

    .line 226
    .line 227
    invoke-virtual {v2}, LC2/l0;->r1()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    move v3, v5

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    move v3, v4

    .line 236
    :goto_2
    iget-object v7, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 237
    .line 238
    const-string v9, "split_zones_enabled"

    .line 239
    .line 240
    invoke-static {v7, v9, v3}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    sget-object v9, LA2/U0;->b:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_a

    .line 254
    .line 255
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, LA2/C;

    .line 260
    .line 261
    const-string v11, "_z2_enabled_backup"

    .line 262
    .line 263
    const-string v12, "edge_"

    .line 264
    .line 265
    const-string v13, "toLowerCase(...)"

    .line 266
    .line 267
    const/4 v14, 0x2

    .line 268
    if-eqz v3, :cond_5

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 275
    .line 276
    invoke-virtual {v15, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1, v13}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v13, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v7, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_4

    .line 303
    .line 304
    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_4

    .line 313
    :cond_4
    const/4 v1, 0x0

    .line 314
    :goto_4
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v1, v11}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    invoke-virtual {v2, v10, v14, v5}, LC2/l0;->P2(LA2/C;IZ)Z

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_5
    invoke-virtual {v2, v10}, LC2/l0;->L(LA2/C;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_7

    .line 335
    .line 336
    :cond_6
    move v1, v4

    .line 337
    goto :goto_6

    .line 338
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-eqz v15, :cond_6

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    check-cast v15, LC2/D;

    .line 353
    .line 354
    iget v5, v15, LC2/D;->b:I

    .line 355
    .line 356
    if-ne v5, v14, :cond_8

    .line 357
    .line 358
    iget-boolean v5, v15, LC2/D;->c:Z

    .line 359
    .line 360
    if-eqz v5, :cond_8

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    goto :goto_6

    .line 364
    :cond_8
    const/4 v5, 0x1

    .line 365
    goto :goto_5

    .line 366
    :goto_6
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 375
    .line 376
    invoke-virtual {v15, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4, v13}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v13, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v2, v10, v14, v1}, LC2/l0;->P2(LA2/C;IZ)Z

    .line 407
    .line 408
    .line 409
    :cond_9
    :goto_7
    const/4 v1, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v5, 0x1

    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_a
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 415
    .line 416
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 417
    .line 418
    if-eqz v1, :cond_b

    .line 419
    .line 420
    const-string v2, "settings_change"

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    if-eqz v8, :cond_c

    .line 426
    .line 427
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-interface {v6, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    sget-object v1, LN2/n;->a:LN2/n;

    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_4
    iget-object v1, v0, LK2/T3;->g:LC2/l0;

    .line 436
    .line 437
    iget-object v2, v0, LK2/T3;->f:LS/X;

    .line 438
    .line 439
    iget-object v3, v0, LK2/T3;->h:LS/X;

    .line 440
    .line 441
    move-object/from16 v4, p1

    .line 442
    .line 443
    check-cast v4, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_d

    .line 450
    .line 451
    sget-boolean v1, LK2/Qe;->t:Z

    .line 452
    .line 453
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_d
    const/4 v2, 0x0

    .line 460
    invoke-virtual {v1, v2}, LC2/l0;->b2(Z)V

    .line 461
    .line 462
    .line 463
    sget-boolean v1, LK2/Qe;->t:Z

    .line 464
    .line 465
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-interface {v3, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 471
    .line 472
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 473
    .line 474
    if-eqz v1, :cond_e

    .line 475
    .line 476
    const-string v2, "bottom_navigation_replacement_disabled"

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_e
    :goto_8
    sget-object v1, LN2/n;->a:LN2/n;

    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_5
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iget-object v2, v0, LK2/T3;->f:LS/X;

    .line 493
    .line 494
    if-nez v1, :cond_f

    .line 495
    .line 496
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_f

    .line 507
    .line 508
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 509
    .line 510
    iget-object v2, v0, LK2/T3;->h:LS/X;

    .line 511
    .line 512
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_f
    iget-object v3, v0, LK2/T3;->g:LC2/l0;

    .line 517
    .line 518
    invoke-static {v3, v2, v1}, LK2/Qe;->V1(LC2/l0;LS/X;Z)V

    .line 519
    .line 520
    .line 521
    :goto_9
    sget-object v1, LN2/n;->a:LN2/n;

    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_6
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, LA2/T0;

    .line 527
    .line 528
    const-string v2, "action"

    .line 529
    .line 530
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, LK2/T3;->f:LS/X;

    .line 534
    .line 535
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v0, LK2/T3;->g:LC2/l0;

    .line 539
    .line 540
    invoke-virtual {v2, v1}, LC2/l0;->J2(LA2/T0;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, LK2/T3;->h:LS/X;

    .line 544
    .line 545
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    sget-object v1, LN2/n;->a:LN2/n;

    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_7
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v0, LK2/T3;->f:LS/X;

    .line 561
    .line 562
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/util/List;

    .line 567
    .line 568
    new-instance v4, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_11

    .line 582
    .line 583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    move-object v6, v5

    .line 588
    check-cast v6, LC2/b;

    .line 589
    .line 590
    iget-object v6, v6, LC2/b;->b:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v6, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-nez v6, :cond_10

    .line 597
    .line 598
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_11
    iget-object v1, v0, LK2/T3;->g:LC2/l0;

    .line 603
    .line 604
    iget-object v3, v0, LK2/T3;->h:LS/X;

    .line 605
    .line 606
    invoke-static {v1, v2, v3, v4}, LK2/Qe;->h5(LC2/l0;LS/X;LS/X;Ljava/util/ArrayList;)V

    .line 607
    .line 608
    .line 609
    sget-object v1, LN2/n;->a:LN2/n;

    .line 610
    .line 611
    return-object v1

    .line 612
    :pswitch_8
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v0, LK2/T3;->f:LS/X;

    .line 620
    .line 621
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ljava/util/List;

    .line 626
    .line 627
    new-instance v4, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_13

    .line 641
    .line 642
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    move-object v6, v5

    .line 647
    check-cast v6, LC2/b;

    .line 648
    .line 649
    iget-object v6, v6, LC2/b;->b:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v6, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-nez v6, :cond_12

    .line 656
    .line 657
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_13
    iget-object v1, v0, LK2/T3;->g:LC2/l0;

    .line 662
    .line 663
    iget-object v3, v0, LK2/T3;->h:LS/X;

    .line 664
    .line 665
    invoke-static {v1, v2, v3, v4}, LK2/Qe;->F(LC2/l0;LS/X;LS/X;Ljava/util/ArrayList;)V

    .line 666
    .line 667
    .line 668
    sget-object v1, LN2/n;->a:LN2/n;

    .line 669
    .line 670
    return-object v1

    .line 671
    :pswitch_9
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, LK2/T3;->f:LS/X;

    .line 679
    .line 680
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Ljava/util/List;

    .line 685
    .line 686
    new-instance v4, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    :cond_14
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-eqz v5, :cond_15

    .line 700
    .line 701
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    move-object v6, v5

    .line 706
    check-cast v6, LC2/b;

    .line 707
    .line 708
    iget-object v6, v6, LC2/b;->b:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v6, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-nez v6, :cond_14

    .line 715
    .line 716
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_15
    iget-object v1, v0, LK2/T3;->g:LC2/l0;

    .line 721
    .line 722
    iget-object v3, v0, LK2/T3;->h:LS/X;

    .line 723
    .line 724
    invoke-static {v1, v2, v3, v4}, LK2/Qe;->z4(LC2/l0;LS/X;LS/X;Ljava/util/ArrayList;)V

    .line 725
    .line 726
    .line 727
    sget-object v1, LN2/n;->a:LN2/n;

    .line 728
    .line 729
    return-object v1

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
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

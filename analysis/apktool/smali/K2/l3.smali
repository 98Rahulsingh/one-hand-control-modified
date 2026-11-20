.class public final synthetic LK2/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LS/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/l3;->e:I

    iput-object p1, p0, LK2/l3;->f:LC2/l0;

    iput-object p2, p0, LK2/l3;->g:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x32

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    const/16 v3, 0x64

    .line 7
    .line 8
    const-string v4, "settings_change"

    .line 9
    .line 10
    const-string v5, "color"

    .line 11
    .line 12
    iget v6, p0, LK2/l3;->e:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-boolean v1, LK2/Qe;->t:Z

    .line 24
    .line 25
    iget-object v1, p0, LK2/l3;->g:LS/X;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LK2/l3;->f:LC2/l0;

    .line 31
    .line 32
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v1, "include_package_in_picker_search"

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LN2/n;->a:LN2/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LC2/A;

    .line 43
    .line 44
    invoke-static {p1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LK2/l3;->g:LS/X;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LK2/l3;->f:LC2/l0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LC2/l0;->M2(LC2/A;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LN2/n;->a:LN2/n;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, LC2/A;

    .line 61
    .line 62
    invoke-static {p1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LK2/l3;->g:LS/X;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LK2/l3;->f:LC2/l0;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LC2/l0;->F2(LC2/A;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LN2/n;->a:LN2/n;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, LK2/l3;->g:LS/X;

    .line 85
    .line 86
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LK2/l3;->f:LC2/l0;

    .line 90
    .line 91
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    const-string v1, "remote_cursor_follow_app_accent"

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LN2/n;->a:LN2/n;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_3
    iget-object v0, p0, LK2/l3;->f:LC2/l0;

    .line 102
    .line 103
    iget-object v2, p0, LK2/l3;->g:LS/X;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float v3, v1

    .line 112
    div-float/2addr p1, v3

    .line 113
    invoke-static {p1}, Le3/a;->M(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    mul-int/2addr p1, v1

    .line 118
    const/16 v3, 0x3e8

    .line 119
    .line 120
    invoke-static {p1, v1, v3}, Lh3/e;->f(III)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v5, p1

    .line 142
    iget-object p1, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-wide/16 v7, 0x32

    .line 149
    .line 150
    const-wide/16 v9, 0x3e8

    .line 151
    .line 152
    invoke-static/range {v5 .. v10}, Lh3/e;->h(JJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    const-string v2, "hold_timeout_ms"

    .line 157
    .line 158
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 166
    .line 167
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 168
    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_4
    iget-object v0, p0, LK2/l3;->f:LC2/l0;

    .line 178
    .line 179
    iget-object v2, p0, LK2/l3;->g:LS/X;

    .line 180
    .line 181
    check-cast p1, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    int-to-float v3, v1

    .line 188
    div-float/2addr p1, v3

    .line 189
    invoke-static {p1}, Le3/a;->M(F)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    mul-int/2addr p1, v1

    .line 194
    const/16 v1, 0x96

    .line 195
    .line 196
    const/16 v3, 0x2bc

    .line 197
    .line 198
    invoke-static {p1, v1, v3}, Lh3/e;->f(III)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {v2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    int-to-long v5, p1

    .line 220
    iget-object p1, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-wide/16 v7, 0x96

    .line 227
    .line 228
    const-wide/16 v9, 0x2bc

    .line 229
    .line 230
    invoke-static/range {v5 .. v10}, Lh3/e;->h(JJJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    const-string v2, "multi_tap_interval_ms"

    .line 235
    .line 236
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 244
    .line 245
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 246
    .line 247
    if-eqz p1, :cond_1

    .line 248
    .line 249
    invoke-virtual {p1, v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_5
    iget-object v0, p0, LK2/l3;->f:LC2/l0;

    .line 256
    .line 257
    iget-object v1, p0, LK2/l3;->g:LS/X;

    .line 258
    .line 259
    check-cast p1, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    float-to-int p1, p1

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 284
    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/16 v1, 0xa

    .line 290
    .line 291
    const-string v2, "swipe_threshold_dp"

    .line 292
    .line 293
    invoke-static {p1, v1, v3, v0, v2}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 297
    .line 298
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 299
    .line 300
    if-eqz p1, :cond_2

    .line 301
    .line 302
    invoke-virtual {p1, v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_6
    check-cast p1, LC2/f0;

    .line 309
    .line 310
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LK2/l3;->g:LS/X;

    .line 314
    .line 315
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LK2/l3;->f:LC2/l0;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, LC2/l0;->L2(LC2/f0;)V

    .line 321
    .line 322
    .line 323
    sget-object p1, LN2/n;->a:LN2/n;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-object v1, p0, LK2/l3;->g:LS/X;

    .line 333
    .line 334
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, LK2/l3;->f:LC2/l0;

    .line 338
    .line 339
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 340
    .line 341
    const-string v1, "app_launcher_hide_labels"

    .line 342
    .line 343
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    sget-object p1, LN2/n;->a:LN2/n;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget-object v1, p0, LK2/l3;->g:LS/X;

    .line 356
    .line 357
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, LK2/l3;->f:LC2/l0;

    .line 361
    .line 362
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 363
    .line 364
    const-string v1, "media_controller_artwork_shading_enabled"

    .line 365
    .line 366
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    sget-object p1, LN2/n;->a:LN2/n;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget-object v1, p0, LK2/l3;->g:LS/X;

    .line 379
    .line 380
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, LK2/l3;->f:LC2/l0;

    .line 384
    .line 385
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 386
    .line 387
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const-string v1, "pull_animation_enabled"

    .line 392
    .line 393
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, LK2/Qe;->J3()V

    .line 401
    .line 402
    .line 403
    sget-object p1, LN2/n;->a:LN2/n;

    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 407
    .line 408
    invoke-static {p1, v0, v3}, LK2/U1;->h(Ljava/lang/Float;II)I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    iget-object v1, p0, LK2/l3;->g:LS/X;

    .line 413
    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    iget-object v1, p0, LK2/l3;->f:LC2/l0;

    .line 432
    .line 433
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 434
    .line 435
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {p1, v0, v3}, Lh3/e;->f(III)I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    const-string v0, "pull_animation_bubble_arrow_opacity"

    .line 444
    .line 445
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 450
    .line 451
    .line 452
    invoke-static {}, LK2/Qe;->J3()V

    .line 453
    .line 454
    .line 455
    sget-object p1, LN2/n;->a:LN2/n;

    .line 456
    .line 457
    return-object p1

    .line 458
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 459
    .line 460
    const-string v0, "updated"

    .line 461
    .line 462
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, LK2/l3;->g:LS/X;

    .line 466
    .line 467
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, LK2/l3;->f:LC2/l0;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    const/16 v1, 0x8

    .line 476
    .line 477
    invoke-static {v1, p1}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 482
    .line 483
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {p1}, LC2/l0;->x1(Ljava/util/List;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    const-string v1, "quick_access_drawer_items"

    .line 492
    .line 493
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 498
    .line 499
    .line 500
    sget-object p1, LN2/n;->a:LN2/n;

    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 504
    .line 505
    invoke-static {p1, v0, v3}, LK2/U1;->h(Ljava/lang/Float;II)I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    iget-object v1, p0, LK2/l3;->g:LS/X;

    .line 510
    .line 511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    iget-object v1, p0, LK2/l3;->f:LC2/l0;

    .line 529
    .line 530
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 531
    .line 532
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {p1, v0, v3}, Lh3/e;->f(III)I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    const-string v0, "pull_animation_wave_opacity"

    .line 541
    .line 542
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 547
    .line 548
    .line 549
    invoke-static {}, LK2/Qe;->J3()V

    .line 550
    .line 551
    .line 552
    sget-object p1, LN2/n;->a:LN2/n;

    .line 553
    .line 554
    return-object p1

    .line 555
    :pswitch_d
    check-cast p1, LC2/c0;

    .line 556
    .line 557
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, LK2/l3;->g:LS/X;

    .line 561
    .line 562
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, LK2/l3;->f:LC2/l0;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 571
    .line 572
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v1, "notch_timer_theme_mode"

    .line 577
    .line 578
    iget-object p1, p1, LC2/c0;->e:Ljava/lang/String;

    .line 579
    .line 580
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 585
    .line 586
    .line 587
    sget-object p1, LN2/n;->a:LN2/n;

    .line 588
    .line 589
    return-object p1

    .line 590
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iget-object v1, p0, LK2/l3;->g:LS/X;

    .line 597
    .line 598
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, LK2/l3;->f:LC2/l0;

    .line 602
    .line 603
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 604
    .line 605
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    const-string v1, "pull_animation_sync_arrow_with_accent"

    .line 610
    .line 611
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 616
    .line 617
    .line 618
    invoke-static {}, LK2/Qe;->J3()V

    .line 619
    .line 620
    .line 621
    sget-object p1, LN2/n;->a:LN2/n;

    .line 622
    .line 623
    return-object p1

    .line 624
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    iget-object v1, p0, LK2/l3;->g:LS/X;

    .line 631
    .line 632
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object p1, p0, LK2/l3;->f:LC2/l0;

    .line 636
    .line 637
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 638
    .line 639
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    const-string v1, "pull_animation_show_action_icon"

    .line 644
    .line 645
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    const-string v0, "pull_animation_show_launch_app_icon"

    .line 650
    .line 651
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 656
    .line 657
    .line 658
    invoke-static {}, LK2/Qe;->J3()V

    .line 659
    .line 660
    .line 661
    sget-object p1, LN2/n;->a:LN2/n;

    .line 662
    .line 663
    return-object p1

    .line 664
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    iget-object v1, p0, LK2/l3;->g:LS/X;

    .line 671
    .line 672
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object p1, p0, LK2/l3;->f:LC2/l0;

    .line 676
    .line 677
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 678
    .line 679
    const-string v1, "notification_carousel_show_scrim"

    .line 680
    .line 681
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 682
    .line 683
    .line 684
    sget-object p1, LN2/n;->a:LN2/n;

    .line 685
    .line 686
    return-object p1

    .line 687
    :pswitch_11
    check-cast p1, LC2/f0;

    .line 688
    .line 689
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, p0, LK2/l3;->g:LS/X;

    .line 693
    .line 694
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, p0, LK2/l3;->f:LC2/l0;

    .line 698
    .line 699
    invoke-virtual {v0, p1}, LC2/l0;->q2(LC2/f0;)V

    .line 700
    .line 701
    .line 702
    sget-object p1, LN2/n;->a:LN2/n;

    .line 703
    .line 704
    return-object p1

    .line 705
    :pswitch_12
    check-cast p1, LC2/A;

    .line 706
    .line 707
    invoke-static {p1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p0, LK2/l3;->g:LS/X;

    .line 711
    .line 712
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, p0, LK2/l3;->f:LC2/l0;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 721
    .line 722
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const-string v1, "quick_tools_selected_button_color_rgb"

    .line 727
    .line 728
    invoke-static {p1, v0, v1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    sget-object p1, LN2/n;->a:LN2/n;

    .line 732
    .line 733
    return-object p1

    .line 734
    :pswitch_13
    check-cast p1, LC2/A;

    .line 735
    .line 736
    invoke-static {p1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, p0, LK2/l3;->g:LS/X;

    .line 740
    .line 741
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, p0, LK2/l3;->f:LC2/l0;

    .line 745
    .line 746
    invoke-virtual {v0, p1}, LC2/l0;->E2(LC2/A;)V

    .line 747
    .line 748
    .line 749
    sget-object p1, LN2/n;->a:LN2/n;

    .line 750
    .line 751
    return-object p1

    .line 752
    :pswitch_14
    check-cast p1, LC2/A;

    .line 753
    .line 754
    invoke-static {p1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, p0, LK2/l3;->g:LS/X;

    .line 758
    .line 759
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, LK2/l3;->f:LC2/l0;

    .line 763
    .line 764
    invoke-virtual {v0, p1}, LC2/l0;->B2(LC2/A;)V

    .line 765
    .line 766
    .line 767
    sget-object p1, LN2/n;->a:LN2/n;

    .line 768
    .line 769
    return-object p1

    .line 770
    :pswitch_15
    check-cast p1, LC2/A;

    .line 771
    .line 772
    invoke-static {p1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, p0, LK2/l3;->g:LS/X;

    .line 776
    .line 777
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, p0, LK2/l3;->f:LC2/l0;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 786
    .line 787
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const-string v1, "quick_tools_panel_color_rgb"

    .line 792
    .line 793
    invoke-static {p1, v0, v1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    sget-object p1, LN2/n;->a:LN2/n;

    .line 797
    .line 798
    return-object p1

    .line 799
    :pswitch_16
    check-cast p1, LC2/A;

    .line 800
    .line 801
    invoke-static {p1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, p0, LK2/l3;->g:LS/X;

    .line 805
    .line 806
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, p0, LK2/l3;->f:LC2/l0;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 815
    .line 816
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const-string v1, "notch_apps_action_color_rgb"

    .line 821
    .line 822
    invoke-static {p1, v0, v1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    sget-object p1, LN2/n;->a:LN2/n;

    .line 826
    .line 827
    return-object p1

    .line 828
    :pswitch_17
    check-cast p1, LC2/A;

    .line 829
    .line 830
    invoke-static {p1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, p0, LK2/l3;->g:LS/X;

    .line 834
    .line 835
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, p0, LK2/l3;->f:LC2/l0;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 844
    .line 845
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const-string v1, "notch_apps_panel_color_rgb"

    .line 850
    .line 851
    invoke-static {p1, v0, v1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    sget-object p1, LN2/n;->a:LN2/n;

    .line 855
    .line 856
    return-object p1

    .line 857
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    iget-object v1, p0, LK2/l3;->g:LS/X;

    .line 864
    .line 865
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iget-object p1, p0, LK2/l3;->f:LC2/l0;

    .line 869
    .line 870
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 871
    .line 872
    const-string v1, "quick_access_show_guide_line"

    .line 873
    .line 874
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 875
    .line 876
    .line 877
    sget-object p1, LN2/n;->a:LN2/n;

    .line 878
    .line 879
    return-object p1

    .line 880
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    iget-object v1, p0, LK2/l3;->g:LS/X;

    .line 887
    .line 888
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iget-object p1, p0, LK2/l3;->f:LC2/l0;

    .line 892
    .line 893
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 894
    .line 895
    const-string v1, "quick_access_show_icon_background"

    .line 896
    .line 897
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 898
    .line 899
    .line 900
    sget-object p1, LN2/n;->a:LN2/n;

    .line 901
    .line 902
    return-object p1

    .line 903
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    iget-object v1, p0, LK2/l3;->g:LS/X;

    .line 910
    .line 911
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object p1, p0, LK2/l3;->f:LC2/l0;

    .line 915
    .line 916
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 917
    .line 918
    const-string v1, "quick_access_blur_background"

    .line 919
    .line 920
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 921
    .line 922
    .line 923
    sget-object p1, LN2/n;->a:LN2/n;

    .line 924
    .line 925
    return-object p1

    .line 926
    :pswitch_1b
    check-cast p1, LC2/A;

    .line 927
    .line 928
    invoke-static {p1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, p0, LK2/l3;->g:LS/X;

    .line 932
    .line 933
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, p0, LK2/l3;->f:LC2/l0;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 942
    .line 943
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const-string v1, "quick_access_arc_color_rgb"

    .line 948
    .line 949
    invoke-static {p1, v0, v1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    sget-object p1, LN2/n;->a:LN2/n;

    .line 953
    .line 954
    return-object p1

    .line 955
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    iget-object v1, p0, LK2/l3;->g:LS/X;

    .line 962
    .line 963
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    iget-object p1, p0, LK2/l3;->f:LC2/l0;

    .line 967
    .line 968
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 969
    .line 970
    const-string v1, "quick_access_show_arc_background"

    .line 971
    .line 972
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 973
    .line 974
    .line 975
    sget-object p1, LN2/n;->a:LN2/n;

    .line 976
    .line 977
    return-object p1

    .line 978
    nop

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

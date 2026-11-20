.class public final synthetic LK2/Rc;
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
    iput p3, p0, LK2/Rc;->e:I

    iput-object p1, p0, LK2/Rc;->f:LC2/l0;

    iput-object p2, p0, LK2/Rc;->g:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    const-string v2, "color"

    .line 6
    .line 7
    sget-object v3, LN2/n;->a:LN2/n;

    .line 8
    .line 9
    iget-object v4, p0, LK2/Rc;->f:LC2/l0;

    .line 10
    .line 11
    iget-object v5, p0, LK2/Rc;->g:LS/X;

    .line 12
    .line 13
    iget v6, p0, LK2/Rc;->e:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Le3/a;->M(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    div-int/lit8 p1, p1, 0xa

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0xa

    .line 31
    .line 32
    const/16 v0, 0x50

    .line 33
    .line 34
    const/16 v1, 0x1f4

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    sget-boolean p1, LK2/Qe;->t:Z

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object p1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-wide/16 v7, 0x50

    .line 67
    .line 68
    const-wide/16 v9, 0x1f4

    .line 69
    .line 70
    invoke-static/range {v5 .. v10}, Lh3/e;->h(JJJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-string v2, "touch_pad_slide_duration_ms"

    .line 75
    .line 76
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Le3/a;->M(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    div-int/lit8 p1, p1, 0xa

    .line 95
    .line 96
    mul-int/lit8 p1, p1, 0xa

    .line 97
    .line 98
    const/16 v0, 0x384

    .line 99
    .line 100
    invoke-static {p1, v1, v0}, Lh3/e;->f(III)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v0, p1

    .line 105
    sget-boolean p1, LK2/Qe;->t:Z

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iget-object p1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-wide/16 v7, 0xfa

    .line 131
    .line 132
    const-wide/16 v9, 0x384

    .line 133
    .line 134
    invoke-static/range {v5 .. v10}, Lh3/e;->h(JJJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-string v2, "touch_pad_hold_delay_ms"

    .line 139
    .line 140
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Le3/a;->M(F)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    div-int/lit8 p1, p1, 0xa

    .line 159
    .line 160
    mul-int/lit8 p1, p1, 0xa

    .line 161
    .line 162
    const/16 v0, 0x78

    .line 163
    .line 164
    const/16 v1, 0x1c2

    .line 165
    .line 166
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-long v0, p1

    .line 171
    sget-boolean p1, LK2/Qe;->t:Z

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    iget-object p1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 191
    .line 192
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-wide/16 v7, 0x78

    .line 197
    .line 198
    const-wide/16 v9, 0x1c2

    .line 199
    .line 200
    invoke-static/range {v5 .. v10}, Lh3/e;->h(JJJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    const-string v2, "touch_pad_double_tap_timeout_ms"

    .line 205
    .line 206
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_2
    check-cast p1, LC2/A;

    .line 215
    .line 216
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-boolean v0, LK2/Qe;->t:Z

    .line 220
    .line 221
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, p1}, LC2/l0;->M2(LC2/A;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sget-boolean v1, LK2/Qe;->t:Z

    .line 235
    .line 236
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 240
    .line 241
    const-string v1, "touch_pad_hold_enabled"

    .line 242
    .line 243
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p1}, Le3/a;->M(F)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    div-int/lit8 p1, p1, 0x5

    .line 258
    .line 259
    mul-int/lit8 p1, p1, 0x5

    .line 260
    .line 261
    const/16 v0, 0x28

    .line 262
    .line 263
    const/16 v1, 0xf0

    .line 264
    .line 265
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    sget-boolean v2, LK2/Qe;->t:Z

    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iget-object v2, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 289
    .line 290
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v4, "touch_pad_cursor_sensitivity"

    .line 295
    .line 296
    invoke-static {p1, v0, v1, v2, v4}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 301
    .line 302
    const/16 v0, 0xc

    .line 303
    .line 304
    const/16 v1, 0x64

    .line 305
    .line 306
    invoke-static {p1, v0, v1}, LK2/U1;->h(Ljava/lang/Float;II)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    sget-boolean v0, LK2/Qe;->t:Z

    .line 311
    .line 312
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {v4, p1}, LC2/l0;->N2(I)V

    .line 330
    .line 331
    .line 332
    return-object v3

    .line 333
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-static {p1}, Le3/a;->M(F)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    div-int/2addr p1, v1

    .line 344
    mul-int/2addr p1, v1

    .line 345
    int-to-long v0, p1

    .line 346
    invoke-static {v4, v5, v0, v1}, LK2/Qe;->j6(LC2/l0;LS/X;J)V

    .line 347
    .line 348
    .line 349
    return-object v3

    .line 350
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    sget-boolean v1, LK2/Qe;->t:Z

    .line 357
    .line 358
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 362
    .line 363
    const-string v1, "side_panel_pass_through_outside_taps"

    .line 364
    .line 365
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    sget-boolean v1, LK2/Qe;->t:Z

    .line 376
    .line 377
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 381
    .line 382
    const-string v1, "side_panel_skip_sensitive_clips"

    .line 383
    .line 384
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    sget-boolean v1, LK2/Qe;->t:Z

    .line 395
    .line 396
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 400
    .line 401
    const-string v1, "side_panel_show_recent_apps"

    .line 402
    .line 403
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    sget-boolean v1, LK2/Qe;->t:Z

    .line 414
    .line 415
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 419
    .line 420
    const-string v1, "side_panel_tap_to_paste"

    .line 421
    .line 422
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    sget-boolean v1, LK2/Qe;->t:Z

    .line 433
    .line 434
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 438
    .line 439
    const-string v1, "side_panel_remember_page"

    .line 440
    .line 441
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    sget-boolean v1, LK2/Qe;->t:Z

    .line 452
    .line 453
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 457
    .line 458
    const-string v1, "side_panel_notes_enabled"

    .line 459
    .line 460
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    sget-boolean v1, LK2/Qe;->t:Z

    .line 471
    .line 472
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 476
    .line 477
    const-string v1, "side_panel_clipboard_enabled"

    .line 478
    .line 479
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    return-object v3

    .line 483
    :pswitch_e
    check-cast p1, LC2/f0;

    .line 484
    .line 485
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    sget-boolean v0, LK2/Qe;->t:Z

    .line 489
    .line 490
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, p1}, LC2/l0;->L2(LC2/f0;)V

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    sget-boolean v1, LK2/Qe;->t:Z

    .line 504
    .line 505
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object p1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 509
    .line 510
    const-string v1, "remote_cursor_outside_dismiss_enabled"

    .line 511
    .line 512
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    return-object v3

    .line 516
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    sget-boolean v1, LK2/Qe;->t:Z

    .line 523
    .line 524
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object p1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 528
    .line 529
    const-string v1, "remote_cursor_outside_only_dismiss"

    .line 530
    .line 531
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    return-object v3

    .line 535
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    sget-boolean v1, LK2/Qe;->t:Z

    .line 542
    .line 543
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 547
    .line 548
    const-string v1, "remote_cursor_throw_dismiss_enabled"

    .line 549
    .line 550
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 551
    .line 552
    .line 553
    return-object v3

    .line 554
    :pswitch_12
    check-cast p1, LC2/A;

    .line 555
    .line 556
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget-boolean v0, LK2/Qe;->t:Z

    .line 560
    .line 561
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, p1}, LC2/l0;->F2(LC2/A;)V

    .line 565
    .line 566
    .line 567
    return-object v3

    .line 568
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    sget-boolean v1, LK2/Qe;->t:Z

    .line 575
    .line 576
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 580
    .line 581
    const-string v1, "remote_cursor_follow_app_accent"

    .line 582
    .line 583
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    return-object v3

    .line 587
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    sget-boolean v1, LK2/Qe;->t:Z

    .line 594
    .line 595
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object p1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 599
    .line 600
    const-string v1, "remote_cursor_top_edge_shortcut_enabled"

    .line 601
    .line 602
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 603
    .line 604
    .line 605
    return-object v3

    .line 606
    :pswitch_15
    check-cast p1, LC2/A;

    .line 607
    .line 608
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget-boolean v0, LK2/Qe;->t:Z

    .line 612
    .line 613
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object v0, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 620
    .line 621
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v1, "quick_tools_selected_button_color_rgb"

    .line 626
    .line 627
    invoke-static {p1, v0, v1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-object v3

    .line 631
    :pswitch_16
    check-cast p1, LC2/A;

    .line 632
    .line 633
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    sget-boolean v0, LK2/Qe;->t:Z

    .line 637
    .line 638
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, p1}, LC2/l0;->E2(LC2/A;)V

    .line 642
    .line 643
    .line 644
    return-object v3

    .line 645
    :pswitch_17
    check-cast p1, LC2/A;

    .line 646
    .line 647
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    sget-boolean v0, LK2/Qe;->t:Z

    .line 651
    .line 652
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, p1}, LC2/l0;->B2(LC2/A;)V

    .line 656
    .line 657
    .line 658
    return-object v3

    .line 659
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    sget-boolean v1, LK2/Qe;->t:Z

    .line 666
    .line 667
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 671
    .line 672
    const-string v1, "quick_tools_pass_through_outside_taps"

    .line 673
    .line 674
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 675
    .line 676
    .line 677
    return-object v3

    .line 678
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    sget-boolean v1, LK2/Qe;->t:Z

    .line 685
    .line 686
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object p1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 690
    .line 691
    const-string v1, "quick_tools_show_media_controls"

    .line 692
    .line 693
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 694
    .line 695
    .line 696
    return-object v3

    .line 697
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    sget-boolean v1, LK2/Qe;->t:Z

    .line 704
    .line 705
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object p1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 709
    .line 710
    const-string v1, "quick_access_pass_through_outside_taps"

    .line 711
    .line 712
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 713
    .line 714
    .line 715
    return-object v3

    .line 716
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    sget-boolean v1, LK2/Qe;->t:Z

    .line 723
    .line 724
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object p1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 728
    .line 729
    const-string v1, "quick_access_keep_open_on_action"

    .line 730
    .line 731
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 732
    .line 733
    .line 734
    return-object v3

    .line 735
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    sget-boolean v0, LK2/Qe;->t:Z

    .line 741
    .line 742
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-object v0, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 749
    .line 750
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const-string v1, "quick_access_open_mode"

    .line 755
    .line 756
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 761
    .line 762
    .line 763
    return-object v3

    .line 764
    nop

    .line 765
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

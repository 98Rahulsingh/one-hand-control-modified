.class public final synthetic LK2/e8;
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
    iput p3, p0, LK2/e8;->e:I

    iput-object p1, p0, LK2/e8;->f:LC2/l0;

    iput-object p2, p0, LK2/e8;->g:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    const-string v1, "color"

    .line 4
    .line 5
    const-string v2, "settings_change"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, LK2/e8;->e:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-boolean v1, LK2/Qe;->t:Z

    .line 20
    .line 21
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 22
    .line 23
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 27
    .line 28
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v1, "quick_access_show_icon_background"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LN2/n;->a:LN2/n;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-boolean v1, LK2/Qe;->t:Z

    .line 45
    .line 46
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 47
    .line 48
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 52
    .line 53
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v1, "quick_access_blur_background"

    .line 56
    .line 57
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LN2/n;->a:LN2/n;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget-boolean v1, LK2/Qe;->t:Z

    .line 70
    .line 71
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 72
    .line 73
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 77
    .line 78
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v1, "quick_access_show_guide_line"

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LN2/n;->a:LN2/n;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, LC2/A;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-boolean v0, LK2/Qe;->t:Z

    .line 94
    .line 95
    iget-object v0, p0, LK2/e8;->g:LS/X;

    .line 96
    .line 97
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LK2/e8;->f:LC2/l0;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "quick_access_arc_color_rgb"

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, LN2/n;->a:LN2/n;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sget-boolean v1, LK2/Qe;->t:Z

    .line 126
    .line 127
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 128
    .line 129
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 133
    .line 134
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v1, "quick_access_show_arc_background"

    .line 137
    .line 138
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    sget-object p1, LN2/n;->a:LN2/n;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sget-boolean v1, LK2/Qe;->t:Z

    .line 151
    .line 152
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 153
    .line 154
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 158
    .line 159
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    const-string v1, "previous_app_compatibility_enabled"

    .line 162
    .line 163
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    sget-object p1, LN2/n;->a:LN2/n;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sget-boolean v1, LK2/Qe;->t:Z

    .line 176
    .line 177
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 178
    .line 179
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 183
    .line 184
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 185
    .line 186
    const-string v1, "preset_picker_pass_through_outside_taps"

    .line 187
    .line 188
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    sget-object p1, LN2/n;->a:LN2/n;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_6
    check-cast p1, LA2/T0;

    .line 195
    .line 196
    const-string v0, "action"

    .line 197
    .line 198
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LA2/C;->g:LA2/C;

    .line 202
    .line 203
    iget-object v1, p0, LK2/e8;->f:LC2/l0;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LC2/l0;->J(LA2/C;)LC2/D;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-boolean v2, v2, LC2/D;->c:Z

    .line 210
    .line 211
    if-nez v2, :cond_0

    .line 212
    .line 213
    sget-object v2, LA2/C;->f:LA2/C;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, LC2/l0;->J(LA2/C;)LC2/D;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-boolean v1, v1, LC2/D;->c:Z

    .line 220
    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    move-object v0, v2

    .line 224
    :cond_0
    new-instance v1, LK2/Z2;

    .line 225
    .line 226
    iget-object p1, p1, LA2/T0;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v1, v0, v3, p1}, LK2/Z2;-><init>(LA2/C;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-boolean p1, LK2/Qe;->t:Z

    .line 232
    .line 233
    iget-object p1, p0, LK2/e8;->g:LS/X;

    .line 234
    .line 235
    invoke-interface {p1, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, LN2/n;->a:LN2/n;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sget-boolean v1, LK2/Qe;->t:Z

    .line 248
    .line 249
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 250
    .line 251
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 255
    .line 256
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 257
    .line 258
    const-string v1, "notification_carousel_show_scrim"

    .line 259
    .line 260
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    sget-object p1, LN2/n;->a:LN2/n;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_8
    check-cast p1, LC2/f0;

    .line 267
    .line 268
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-boolean v0, LK2/Qe;->t:Z

    .line 272
    .line 273
    iget-object v0, p0, LK2/e8;->g:LS/X;

    .line 274
    .line 275
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LK2/e8;->f:LC2/l0;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, LC2/l0;->q2(LC2/f0;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, LN2/n;->a:LN2/n;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sget-boolean v1, LK2/Qe;->t:Z

    .line 293
    .line 294
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 295
    .line 296
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 300
    .line 301
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 302
    .line 303
    const-string v1, "notification_carousel_pass_through_outside_taps"

    .line 304
    .line 305
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    sget-object p1, LN2/n;->a:LN2/n;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sget-boolean v1, LK2/Qe;->t:Z

    .line 318
    .line 319
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 320
    .line 321
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 325
    .line 326
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 327
    .line 328
    const-string v1, "notification_carousel_show_app_filter"

    .line 329
    .line 330
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    sget-object p1, LN2/n;->a:LN2/n;

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    sget-boolean v1, LK2/Qe;->t:Z

    .line 343
    .line 344
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 345
    .line 346
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 350
    .line 351
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 352
    .line 353
    const-string v1, "quick_access_keep_open_on_action"

    .line 354
    .line 355
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    sget-object p1, LN2/n;->a:LN2/n;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    sget-boolean v1, LK2/Qe;->t:Z

    .line 368
    .line 369
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 370
    .line 371
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 375
    .line 376
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 377
    .line 378
    const-string v1, "quick_access_pass_through_outside_taps"

    .line 379
    .line 380
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    sget-object p1, LN2/n;->a:LN2/n;

    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_d
    check-cast p1, LC2/A;

    .line 387
    .line 388
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-boolean v0, LK2/Qe;->t:Z

    .line 392
    .line 393
    iget-object v0, p0, LK2/e8;->g:LS/X;

    .line 394
    .line 395
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, LK2/e8;->f:LC2/l0;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 404
    .line 405
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v1, "notch_apps_action_color_rgb"

    .line 410
    .line 411
    invoke-static {p1, v0, v1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object p1, LN2/n;->a:LN2/n;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    sget-boolean v1, LK2/Qe;->t:Z

    .line 424
    .line 425
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 426
    .line 427
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 431
    .line 432
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 433
    .line 434
    const-string v1, "media_controller_pass_through_outside_taps"

    .line 435
    .line 436
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    sget-object p1, LN2/n;->a:LN2/n;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_f
    iget-object v1, p0, LK2/e8;->f:LC2/l0;

    .line 443
    .line 444
    iget-object v4, p0, LK2/e8;->g:LS/X;

    .line 445
    .line 446
    check-cast p1, LC2/z;

    .line 447
    .line 448
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-boolean v0, LK2/Qe;->t:Z

    .line 452
    .line 453
    invoke-interface {v4, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, LC2/l0;->v1()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_1
    iget-object v0, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 468
    .line 469
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v4, p1, LC2/z;->e:Ljava/lang/String;

    .line 474
    .line 475
    const-string v5, "edge_action_sync_direction"

    .line 476
    .line 477
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1}, LC2/l0;->I()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_7

    .line 486
    .line 487
    iget-object p1, p1, LC2/z;->f:LA2/C;

    .line 488
    .line 489
    invoke-static {p1}, LC2/l0;->D1(LA2/C;)LA2/C;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_7

    .line 494
    .line 495
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    move v5, v3

    .line 499
    :goto_0
    const/4 v6, 0x3

    .line 500
    if-ge v5, v6, :cond_7

    .line 501
    .line 502
    sget-object v6, LA2/W0;->V:LU2/a;

    .line 503
    .line 504
    new-instance v7, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_3

    .line 518
    .line 519
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    move-object v9, v8

    .line 524
    check-cast v9, LA2/W0;

    .line 525
    .line 526
    invoke-static {v9}, LA2/U0;->f(LA2/W0;)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-nez v9, :cond_2

    .line 531
    .line 532
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    const/4 v8, 0x0

    .line 541
    :goto_2
    if-ge v8, v6, :cond_6

    .line 542
    .line 543
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    add-int/2addr v8, v3

    .line 548
    check-cast v9, LA2/W0;

    .line 549
    .line 550
    invoke-virtual {v1, p1, v5, v9}, LC2/l0;->R(LA2/C;ILA2/W0;)LA2/T0;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-static {v0, v4, v5, v9, v10}, LC2/l0;->G1(Landroid/content/SharedPreferences$Editor;LA2/C;ILA2/W0;LA2/T0;)V

    .line 555
    .line 556
    .line 557
    instance-of v11, v10, LA2/z0;

    .line 558
    .line 559
    if-nez v11, :cond_4

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_4
    invoke-virtual {v1, p1, v5, v9}, LC2/l0;->I1(LA2/C;ILA2/W0;)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    invoke-virtual {v1, v4, v5, v9}, LC2/l0;->J1(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    const/4 v13, 0x2

    .line 571
    invoke-static {v11, v3, v13}, Lh3/e;->f(III)I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    invoke-interface {v0, v12, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 576
    .line 577
    .line 578
    :goto_3
    instance-of v10, v10, LA2/t0;

    .line 579
    .line 580
    if-nez v10, :cond_5

    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_5
    invoke-virtual {v1, p1, v5, v9}, LC2/l0;->S0(LA2/C;ILA2/W0;)LC2/s0;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-virtual {v1, v4, v5, v9}, LC2/l0;->W1(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    iget-object v10, v10, LC2/s0;->e:Ljava/lang/String;

    .line 592
    .line 593
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_6
    add-int/2addr v5, v3

    .line 598
    goto :goto_0

    .line 599
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 600
    .line 601
    .line 602
    :goto_4
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 603
    .line 604
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 605
    .line 606
    if-eqz p1, :cond_8

    .line 607
    .line 608
    invoke-virtual {p1, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_8
    sget-object p1, LN2/n;->a:LN2/n;

    .line 612
    .line 613
    return-object p1

    .line 614
    :pswitch_10
    iget-object v0, p0, LK2/e8;->f:LC2/l0;

    .line 615
    .line 616
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 617
    .line 618
    check-cast p1, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    sget-boolean v3, LK2/Qe;->t:Z

    .line 625
    .line 626
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object p1, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 630
    .line 631
    const-string v0, "global_enabled"

    .line 632
    .line 633
    invoke-static {p1, v0, v2}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 637
    .line 638
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 639
    .line 640
    if-eqz p1, :cond_9

    .line 641
    .line 642
    const-string v0, "master_toggle"

    .line 643
    .line 644
    invoke-virtual {p1, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_9
    sget-object p1, LN2/n;->a:LN2/n;

    .line 648
    .line 649
    return-object p1

    .line 650
    :pswitch_11
    iget-object v0, p0, LK2/e8;->f:LC2/l0;

    .line 651
    .line 652
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 653
    .line 654
    check-cast p1, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    sget-boolean v4, LK2/Qe;->t:Z

    .line 661
    .line 662
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, LC2/l0;->v1()Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    if-eqz p1, :cond_a

    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_a
    iget-object p1, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 673
    .line 674
    const-string v0, "edge_actions_synced"

    .line 675
    .line 676
    invoke-static {p1, v0, v3}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 677
    .line 678
    .line 679
    :goto_5
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 680
    .line 681
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 682
    .line 683
    if-eqz p1, :cond_b

    .line 684
    .line 685
    invoke-virtual {p1, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_b
    sget-object p1, LN2/n;->a:LN2/n;

    .line 689
    .line 690
    return-object p1

    .line 691
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    sget-boolean v1, LK2/Qe;->t:Z

    .line 698
    .line 699
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 700
    .line 701
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 705
    .line 706
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 707
    .line 708
    const-string v1, "supporter_badge_use_accent_color"

    .line 709
    .line 710
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 711
    .line 712
    .line 713
    sget-object p1, LN2/n;->a:LN2/n;

    .line 714
    .line 715
    return-object p1

    .line 716
    :pswitch_13
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
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 725
    .line 726
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 730
    .line 731
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 732
    .line 733
    const-string v1, "supporter_badge_show_on_overview"

    .line 734
    .line 735
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 736
    .line 737
    .line 738
    sget-object p1, LN2/n;->a:LN2/n;

    .line 739
    .line 740
    return-object p1

    .line 741
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    sget-boolean v1, LK2/Qe;->t:Z

    .line 748
    .line 749
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 750
    .line 751
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 755
    .line 756
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 757
    .line 758
    const-string v1, "include_package_in_picker_search"

    .line 759
    .line 760
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 761
    .line 762
    .line 763
    sget-object p1, LN2/n;->a:LN2/n;

    .line 764
    .line 765
    return-object p1

    .line 766
    :pswitch_15
    iget-object v0, p0, LK2/e8;->f:LC2/l0;

    .line 767
    .line 768
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 769
    .line 770
    check-cast p1, LC2/B;

    .line 771
    .line 772
    const-string v3, "style"

    .line 773
    .line 774
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    sget-boolean v3, LK2/Qe;->t:Z

    .line 778
    .line 779
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 780
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
    iget-object p1, p1, LC2/B;->e:Ljava/lang/String;

    .line 792
    .line 793
    const-string v1, "edge_indicator_style"

    .line 794
    .line 795
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 800
    .line 801
    .line 802
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 803
    .line 804
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 805
    .line 806
    if-eqz p1, :cond_c

    .line 807
    .line 808
    invoke-virtual {p1, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_c
    sget-object p1, LN2/n;->a:LN2/n;

    .line 812
    .line 813
    return-object p1

    .line 814
    :pswitch_16
    iget-object v0, p0, LK2/e8;->f:LC2/l0;

    .line 815
    .line 816
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 817
    .line 818
    check-cast p1, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    sget-boolean v4, LK2/Qe;->t:Z

    .line 825
    .line 826
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object p1, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 830
    .line 831
    const-string v0, "show_indicators"

    .line 832
    .line 833
    invoke-static {p1, v0, v3}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 834
    .line 835
    .line 836
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 837
    .line 838
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 839
    .line 840
    if-eqz p1, :cond_d

    .line 841
    .line 842
    invoke-virtual {p1, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_d
    sget-object p1, LN2/n;->a:LN2/n;

    .line 846
    .line 847
    return-object p1

    .line 848
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    sget-boolean v1, LK2/Qe;->t:Z

    .line 855
    .line 856
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 857
    .line 858
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 862
    .line 863
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 864
    .line 865
    const-string v1, "app_launcher_keep_open_on_action"

    .line 866
    .line 867
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 868
    .line 869
    .line 870
    sget-object p1, LN2/n;->a:LN2/n;

    .line 871
    .line 872
    return-object p1

    .line 873
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    sget-boolean v1, LK2/Qe;->t:Z

    .line 880
    .line 881
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 882
    .line 883
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 887
    .line 888
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 889
    .line 890
    const-string v1, "app_launcher_pass_through_outside_taps"

    .line 891
    .line 892
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 893
    .line 894
    .line 895
    sget-object p1, LN2/n;->a:LN2/n;

    .line 896
    .line 897
    return-object p1

    .line 898
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 899
    .line 900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    sget-boolean v1, LK2/Qe;->t:Z

    .line 905
    .line 906
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 907
    .line 908
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 912
    .line 913
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 914
    .line 915
    const-string v1, "app_launcher_open_keyboard_on_show"

    .line 916
    .line 917
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 918
    .line 919
    .line 920
    sget-object p1, LN2/n;->a:LN2/n;

    .line 921
    .line 922
    return-object p1

    .line 923
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    sget-boolean v1, LK2/Qe;->t:Z

    .line 930
    .line 931
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 932
    .line 933
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 937
    .line 938
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 939
    .line 940
    const-string v1, "app_launcher_disable_search"

    .line 941
    .line 942
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 943
    .line 944
    .line 945
    sget-object p1, LN2/n;->a:LN2/n;

    .line 946
    .line 947
    return-object p1

    .line 948
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    sget-boolean v1, LK2/Qe;->t:Z

    .line 955
    .line 956
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 957
    .line 958
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 962
    .line 963
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 964
    .line 965
    const-string v1, "app_launcher_show_only_pinned"

    .line 966
    .line 967
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 968
    .line 969
    .line 970
    sget-object p1, LN2/n;->a:LN2/n;

    .line 971
    .line 972
    return-object p1

    .line 973
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    sget-boolean v1, LK2/Qe;->t:Z

    .line 980
    .line 981
    iget-object v1, p0, LK2/e8;->g:LS/X;

    .line 982
    .line 983
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-object p1, p0, LK2/e8;->f:LC2/l0;

    .line 987
    .line 988
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 989
    .line 990
    const-string v1, "app_launcher_hide_labels"

    .line 991
    .line 992
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 993
    .line 994
    .line 995
    sget-object p1, LN2/n;->a:LN2/n;

    .line 996
    .line 997
    return-object p1

    .line 998
    nop

    .line 999
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

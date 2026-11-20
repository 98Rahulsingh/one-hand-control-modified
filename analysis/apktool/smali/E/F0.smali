.class public final synthetic LE/F0;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LE/F0;->m:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lc3/g;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, LN2/n;->a:LN2/n;

    .line 7
    .line 8
    const-string v5, "p0"

    .line 9
    .line 10
    iget-object v6, v1, Lc3/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v1, LE/F0;->m:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    check-cast v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 26
    .line 27
    iget-object v2, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->S:LI2/b0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->y:LI2/m4;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->o1(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-object v4

    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 53
    .line 54
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_1
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, LA2/T0;

    .line 63
    .line 64
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 68
    .line 69
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->d0(LA2/T0;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_2
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 83
    .line 84
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_3
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Landroid/view/MotionEvent;

    .line 93
    .line 94
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v6, LI2/z0;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, LI2/z0;->b(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_4
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Landroid/view/MotionEvent;

    .line 111
    .line 112
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v6, LI2/z0;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, LI2/z0;->a(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_5
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 134
    .line 135
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_6
    move-object/from16 v2, p1

    .line 142
    .line 143
    check-cast v2, LC2/E0;

    .line 144
    .line 145
    invoke-static {v2, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v2, LC2/E0;->a:Ljava/lang/String;

    .line 149
    .line 150
    check-cast v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 151
    .line 152
    sget-object v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :try_start_0
    iget-object v5, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->L1:LN2/k;

    .line 158
    .line 159
    invoke-virtual {v5}, LN2/k;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LC2/D0;

    .line 164
    .line 165
    invoke-virtual {v5, v2}, LC2/D0;->b(Ljava/lang/String;)LC2/I0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v5, v5, LC2/I0;->a:I

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const v7, 0x7f0f0788

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7, v5}, Lcom/onehandcontrol/app/service/EdgeGestureService;->x0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v6, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 191
    .line 192
    .line 193
    sget-object v5, LC2/H0;->a:Landroid/os/Handler;

    .line 194
    .line 195
    new-instance v5, LC2/G0;

    .line 196
    .line 197
    invoke-direct {v5, v3}, LC2/G0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v7, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_2

    .line 213
    .line 214
    invoke-virtual {v5}, LC2/G0;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    sget-object v7, LC2/H0;->a:Landroid/os/Handler;

    .line 219
    .line 220
    new-instance v8, LA2/p;

    .line 221
    .line 222
    invoke-direct {v8, v0, v5}, LA2/p;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    :goto_1
    const-string v0, "preset_picker_apply"

    .line 229
    .line 230
    invoke-virtual {v6, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_0
    move-exception v0

    .line 235
    sget-object v5, LD2/d;->a:LD2/d;

    .line 236
    .line 237
    sget-object v5, LA2/y0;->f:LA2/y0;

    .line 238
    .line 239
    new-instance v5, LN2/g;

    .line 240
    .line 241
    const-string v7, "presetId"

    .line 242
    .line 243
    invoke-direct {v5, v7, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, LN2/g;

    .line 255
    .line 256
    const-string v7, "exception"

    .line 257
    .line 258
    invoke-direct {v2, v7, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    filled-new-array {v5, v2}, [LN2/g;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v2, "show_preset_picker"

    .line 270
    .line 271
    const-string v5, "preset_apply_failed"

    .line 272
    .line 273
    invoke-static {v6, v2, v5, v0}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f0f0789

    .line 277
    .line 278
    .line 279
    new-array v2, v3, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v6, v0, v2, v6, v3}, LA2/q;->s(Lcom/onehandcontrol/app/service/EdgeGestureService;I[Ljava/lang/Object;Lcom/onehandcontrol/app/service/EdgeGestureService;I)V

    .line 282
    .line 283
    .line 284
    :goto_2
    return-object v4

    .line 285
    :pswitch_7
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Landroid/view/View;

    .line 288
    .line 289
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 293
    .line 294
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 295
    .line 296
    invoke-virtual {v6, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_8
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Landroid/view/View;

    .line 303
    .line 304
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    check-cast v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 308
    .line 309
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 310
    .line 311
    invoke-virtual {v6, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    return-object v4

    .line 315
    :pswitch_9
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    check-cast v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 324
    .line 325
    iget-object v2, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->W:LI2/b0;

    .line 326
    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    iget-object v0, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_3
    iget-object v0, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->B:LI2/Y2;

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    invoke-virtual {v6, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->o1(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    :goto_3
    return-object v4

    .line 343
    :pswitch_a
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Landroid/view/View;

    .line 346
    .line 347
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 351
    .line 352
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 353
    .line 354
    invoke-virtual {v6, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    return-object v4

    .line 358
    :pswitch_b
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Landroid/view/MotionEvent;

    .line 361
    .line 362
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast v6, LI2/z0;

    .line 366
    .line 367
    invoke-virtual {v6, v0}, LI2/z0;->b(Landroid/view/MotionEvent;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_c
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Landroid/view/MotionEvent;

    .line 379
    .line 380
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    check-cast v6, LI2/z0;

    .line 384
    .line 385
    invoke-virtual {v6, v0}, LI2/z0;->a(Landroid/view/MotionEvent;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_d
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    check-cast v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 403
    .line 404
    iget-object v2, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->U:LI2/b0;

    .line 405
    .line 406
    if-eqz v0, :cond_5

    .line 407
    .line 408
    iget-object v0, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_5
    iget-object v0, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->s:LI2/k2;

    .line 415
    .line 416
    if-eqz v0, :cond_6

    .line 417
    .line 418
    invoke-virtual {v6, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->o1(Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    :cond_6
    :goto_4
    return-object v4

    .line 422
    :pswitch_e
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Landroid/view/View;

    .line 425
    .line 426
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    check-cast v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 430
    .line 431
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 432
    .line 433
    invoke-virtual {v6, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    return-object v4

    .line 437
    :pswitch_f
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Landroid/view/View;

    .line 440
    .line 441
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    check-cast v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 445
    .line 446
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 447
    .line 448
    invoke-virtual {v6, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    return-object v4

    .line 452
    :pswitch_10
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Landroid/view/MotionEvent;

    .line 455
    .line 456
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    check-cast v6, LI2/z0;

    .line 460
    .line 461
    invoke-virtual {v6, v0}, LI2/z0;->b(Landroid/view/MotionEvent;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_11
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Landroid/view/MotionEvent;

    .line 473
    .line 474
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    check-cast v6, LI2/z0;

    .line 478
    .line 479
    invoke-virtual {v6, v0}, LI2/z0;->a(Landroid/view/MotionEvent;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_12
    move-object/from16 v10, p1

    .line 489
    .line 490
    check-cast v10, LI2/X;

    .line 491
    .line 492
    invoke-static {v10, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    check-cast v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 496
    .line 497
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    instance-of v0, v10, LI2/V;

    .line 503
    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    sget-object v0, LD2/d;->a:LD2/d;

    .line 507
    .line 508
    move-object v0, v10

    .line 509
    check-cast v0, LI2/V;

    .line 510
    .line 511
    iget v3, v0, LI2/V;->b:F

    .line 512
    .line 513
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    new-instance v5, LN2/g;

    .line 518
    .line 519
    const-string v7, "score"

    .line 520
    .line 521
    invoke-direct {v5, v7, v3}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget v3, v0, LI2/V;->c:F

    .line 525
    .line 526
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v7, LN2/g;

    .line 531
    .line 532
    const-string v8, "runnerUp"

    .line 533
    .line 534
    invoke-direct {v7, v8, v3}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    filled-new-array {v5, v7}, [LN2/g;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v3}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const-string v5, "drawing_pad_matched"

    .line 546
    .line 547
    invoke-static {v6, v5, v3}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 548
    .line 549
    .line 550
    iget-object v8, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->M:LI2/t0;

    .line 551
    .line 552
    if-nez v8, :cond_7

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_7
    iget-object v3, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 556
    .line 557
    if-eqz v3, :cond_9

    .line 558
    .line 559
    iget-object v2, v0, LI2/V;->a:LC2/y;

    .line 560
    .line 561
    invoke-virtual {v3, v2}, LC2/l0;->e(LC2/y;)LA2/T0;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-static {v7}, LA2/U0;->g(LA2/T0;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_8

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_8
    iget-object v11, v8, LI2/t0;->b:LA2/V0;

    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    const/16 v16, 0x3f

    .line 576
    .line 577
    const/4 v12, 0x0

    .line 578
    iget v14, v0, LI2/V;->d:F

    .line 579
    .line 580
    iget v15, v0, LI2/V;->e:F

    .line 581
    .line 582
    invoke-static/range {v11 .. v16}, LA2/V0;->a(LA2/V0;FFFFI)LA2/V0;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    iget-object v0, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 587
    .line 588
    new-instance v5, LI2/l0;

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    invoke-direct/range {v5 .. v11}, LI2/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    const-wide/16 v2, 0x30

    .line 595
    .line 596
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_9
    const-string v0, "prefsManager"

    .line 601
    .line 602
    invoke-static {v0}, Lc3/i;->h(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v2

    .line 606
    :cond_a
    sget-object v0, LI2/W;->a:LI2/W;

    .line 607
    .line 608
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_b

    .line 613
    .line 614
    sget-object v0, LD2/d;->a:LD2/d;

    .line 615
    .line 616
    sget-object v0, LO2/x;->e:LO2/x;

    .line 617
    .line 618
    const-string v2, "drawing_pad_no_match"

    .line 619
    .line 620
    invoke-static {v6, v2, v0}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Lcom/onehandcontrol/app/service/EdgeGestureService;->J1()V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_b
    sget-object v0, LI2/U;->a:LI2/U;

    .line 628
    .line 629
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_c

    .line 634
    .line 635
    :goto_5
    return-object v4

    .line 636
    :cond_c
    new-instance v0, LH1/c;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :pswitch_13
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Landroid/view/View;

    .line 645
    .line 646
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    check-cast v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 650
    .line 651
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 652
    .line 653
    invoke-virtual {v6, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    return-object v4

    .line 657
    :pswitch_14
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Landroid/view/View;

    .line 660
    .line 661
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    check-cast v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 665
    .line 666
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 667
    .line 668
    invoke-virtual {v6, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    return-object v4

    .line 672
    :pswitch_15
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, Landroid/view/View;

    .line 675
    .line 676
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    check-cast v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 680
    .line 681
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 682
    .line 683
    invoke-virtual {v6, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    return-object v4

    .line 687
    :pswitch_16
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    check-cast v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 696
    .line 697
    iget-object v2, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->R:LI2/b0;

    .line 698
    .line 699
    if-eqz v0, :cond_d

    .line 700
    .line 701
    iget-object v0, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 704
    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_d
    iget-object v0, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->x:LI2/x;

    .line 708
    .line 709
    if-eqz v0, :cond_e

    .line 710
    .line 711
    invoke-virtual {v6, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->o1(Ljava/lang/Runnable;)V

    .line 712
    .line 713
    .line 714
    :cond_e
    :goto_6
    return-object v4

    .line 715
    :pswitch_17
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, Landroid/view/View;

    .line 718
    .line 719
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    check-cast v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 723
    .line 724
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 725
    .line 726
    invoke-virtual {v6, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 727
    .line 728
    .line 729
    return-object v4

    .line 730
    :pswitch_18
    move-object/from16 v0, p1

    .line 731
    .line 732
    check-cast v0, LA2/T0;

    .line 733
    .line 734
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    check-cast v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 738
    .line 739
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 740
    .line 741
    invoke-virtual {v6, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->d0(LA2/T0;)V

    .line 742
    .line 743
    .line 744
    return-object v4

    .line 745
    :pswitch_19
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Lj0/b;

    .line 748
    .line 749
    iget v0, v0, Lj0/b;->a:I

    .line 750
    .line 751
    check-cast v6, LE0/w;

    .line 752
    .line 753
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    const/4 v4, 0x7

    .line 757
    if-ne v0, v4, :cond_f

    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_f
    const/16 v4, 0x8

    .line 761
    .line 762
    if-ne v0, v4, :cond_10

    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_10
    invoke-static {v0}, Lj0/d;->I(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_14

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-virtual {v6}, LE0/w;->v()Lk0/d;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    if-eqz v4, :cond_11

    .line 780
    .line 781
    invoke-static {v4}, Ll0/O;->z(Lk0/d;)Landroid/graphics/Rect;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    :cond_11
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    if-nez v2, :cond_12

    .line 790
    .line 791
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v4, v6, v5, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    goto :goto_7

    .line 800
    :cond_12
    invoke-virtual {v4, v6, v2, v0}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    :goto_7
    if-eqz v4, :cond_13

    .line 805
    .line 806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v4, v0, v2}, Lj0/d;->D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    :cond_13
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 820
    .line 821
    const-string v2, "Invalid focus direction"

    .line 822
    .line 823
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :pswitch_1a
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Lb3/a;

    .line 830
    .line 831
    check-cast v6, LE0/w;

    .line 832
    .line 833
    iget-object v2, v6, LE0/w;->t0:LU/d;

    .line 834
    .line 835
    invoke-virtual {v2, v0}, LU/d;->i(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_15

    .line 840
    .line 841
    invoke-virtual {v2, v0}, LU/d;->c(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_15
    return-object v4

    .line 845
    :pswitch_1b
    move-object/from16 v4, p1

    .line 846
    .line 847
    check-cast v4, Lv0/b;

    .line 848
    .line 849
    iget-object v4, v4, Lv0/b;->a:Landroid/view/KeyEvent;

    .line 850
    .line 851
    check-cast v6, LE/E0;

    .line 852
    .line 853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-nez v5, :cond_1a

    .line 861
    .line 862
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-nez v5, :cond_1a

    .line 871
    .line 872
    iget-object v5, v6, LE/E0;->i:LE/W;

    .line 873
    .line 874
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    const/high16 v8, -0x80000000

    .line 882
    .line 883
    and-int/2addr v8, v7

    .line 884
    if-eqz v8, :cond_16

    .line 885
    .line 886
    const v8, 0x7fffffff

    .line 887
    .line 888
    .line 889
    and-int/2addr v7, v8

    .line 890
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    iput-object v7, v5, LE/W;->a:Ljava/lang/Integer;

    .line 895
    .line 896
    move-object v8, v2

    .line 897
    goto :goto_9

    .line 898
    :cond_16
    iget-object v8, v5, LE/W;->a:Ljava/lang/Integer;

    .line 899
    .line 900
    if-eqz v8, :cond_18

    .line 901
    .line 902
    iput-object v2, v5, LE/W;->a:Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    invoke-static {v5, v7}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    if-nez v5, :cond_17

    .line 917
    .line 918
    move-object v8, v2

    .line 919
    :cond_17
    if-nez v8, :cond_19

    .line 920
    .line 921
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    goto :goto_9

    .line 926
    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    :cond_19
    :goto_9
    if-eqz v8, :cond_1a

    .line 931
    .line 932
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    new-instance v7, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    new-instance v7, LS0/a;

    .line 950
    .line 951
    invoke-direct {v7, v5, v0}, LS0/a;-><init>(Ljava/lang/String;I)V

    .line 952
    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_1a
    move-object v7, v2

    .line 956
    :goto_a
    iget-object v5, v6, LE/E0;->f:LI/W;

    .line 957
    .line 958
    iget-boolean v8, v6, LE/E0;->d:Z

    .line 959
    .line 960
    if-eqz v7, :cond_1c

    .line 961
    .line 962
    if-eqz v8, :cond_1b

    .line 963
    .line 964
    invoke-static {v7}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-virtual {v6, v3}, LE/E0;->a(Ljava/util/List;)V

    .line 969
    .line 970
    .line 971
    iput-object v2, v5, LI/W;->a:Ljava/lang/Float;

    .line 972
    .line 973
    goto :goto_d

    .line 974
    :cond_1b
    :goto_b
    move v0, v3

    .line 975
    goto :goto_d

    .line 976
    :cond_1c
    invoke-static {v4}, Lv0/c;->p(Landroid/view/KeyEvent;)I

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    const/4 v9, 0x2

    .line 981
    if-ne v7, v9, :cond_1b

    .line 982
    .line 983
    iget-object v7, v6, LE/E0;->j:LE/d0;

    .line 984
    .line 985
    invoke-virtual {v7, v4}, LE/d0;->a(Landroid/view/KeyEvent;)I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_1b

    .line 990
    .line 991
    packed-switch v4, :pswitch_data_1

    .line 992
    .line 993
    .line 994
    throw v2

    .line 995
    :pswitch_1c
    move v2, v0

    .line 996
    goto :goto_c

    .line 997
    :pswitch_1d
    move v2, v3

    .line 998
    :goto_c
    if-eqz v2, :cond_1d

    .line 999
    .line 1000
    if-nez v8, :cond_1d

    .line 1001
    .line 1002
    goto :goto_b

    .line 1003
    :cond_1d
    new-instance v2, Lc3/p;

    .line 1004
    .line 1005
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    iput-boolean v0, v2, Lc3/p;->e:Z

    .line 1009
    .line 1010
    new-instance v3, LE/D0;

    .line 1011
    .line 1012
    invoke-direct {v3, v4, v6, v2}, LE/D0;-><init>(ILE/E0;Lc3/p;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v4, LI/L;

    .line 1016
    .line 1017
    iget-object v7, v6, LE/E0;->a:LE/k0;

    .line 1018
    .line 1019
    invoke-virtual {v7}, LE/k0;->d()LE/S0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    iget-object v8, v6, LE/E0;->c:LS0/x;

    .line 1024
    .line 1025
    iget-object v9, v6, LE/E0;->g:LS0/r;

    .line 1026
    .line 1027
    invoke-direct {v4, v8, v9, v7, v5}, LI/L;-><init>(LS0/x;LS0/r;LE/S0;LI/W;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v5, v4, LI/L;->g:LM0/f;

    .line 1031
    .line 1032
    invoke-virtual {v3, v4}, LE/D0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    iget-wide v9, v4, LI/L;->f:J

    .line 1036
    .line 1037
    iget-wide v11, v8, LS0/x;->b:J

    .line 1038
    .line 1039
    invoke-static {v9, v10, v11, v12}, LM0/L;->a(JJ)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_1e

    .line 1044
    .line 1045
    iget-object v3, v8, LS0/x;->a:LM0/f;

    .line 1046
    .line 1047
    invoke-static {v5, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-nez v3, :cond_1f

    .line 1052
    .line 1053
    :cond_1e
    iget-wide v3, v4, LI/L;->f:J

    .line 1054
    .line 1055
    const/4 v7, 0x4

    .line 1056
    invoke-static {v8, v5, v3, v4, v7}, LS0/x;->a(LS0/x;LM0/f;JI)LS0/x;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    iget-object v4, v6, LE/E0;->k:LE/F;

    .line 1061
    .line 1062
    invoke-virtual {v4, v3}, LE/F;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    :cond_1f
    iget-object v3, v6, LE/E0;->h:LE/a1;

    .line 1066
    .line 1067
    if-eqz v3, :cond_20

    .line 1068
    .line 1069
    iput-boolean v0, v3, LE/a1;->e:Z

    .line 1070
    .line 1071
    :cond_20
    iget-boolean v0, v2, Lc3/p;->e:Z

    .line 1072
    .line 1073
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    return-object v0

    .line 1078
    nop

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

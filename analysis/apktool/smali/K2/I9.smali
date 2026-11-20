.class public final LK2/I9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/b0;

.field public final synthetic h:LS/b0;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LS/b0;LS/b0;I)V
    .locals 0

    .line 1
    iput p4, p0, LK2/I9;->e:I

    iput-object p1, p0, LK2/I9;->f:LC2/l0;

    iput-object p2, p0, LK2/I9;->g:LS/b0;

    iput-object p3, p0, LK2/I9;->h:LS/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    iget-object v2, v0, LK2/I9;->h:LS/b0;

    .line 6
    .line 7
    sget-object v3, LS/l;->a:LS/Q;

    .line 8
    .line 9
    iget-object v4, v0, LK2/I9;->f:LC2/l0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, LK2/I9;->g:LS/b0;

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    iget v8, v0, LK2/I9;->e:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    check-cast v8, Lx/x;

    .line 24
    .line 25
    move-object/from16 v15, p2

    .line 26
    .line 27
    check-cast v15, LS/p;

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const-string v10, "$this$ActionPreferenceAdvancedSection"

    .line 38
    .line 39
    invoke-static {v8, v10}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v8, v9, 0x11

    .line 43
    .line 44
    if-ne v8, v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v15}, LS/p;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v15}, LS/p;->P()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_0
    const v7, 0x7f0f0513

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v15}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-boolean v8, LK2/Qe;->t:Z

    .line 66
    .line 67
    invoke-virtual {v6}, LS/b0;->g()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const v9, 0x7f0f0517

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v8, v15}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v7, v8, v15, v5}, LK2/Qe;->s(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, LS/b0;->g()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-float v9, v7

    .line 94
    const v7, 0x75d02e82

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v7}, LS/p;->V(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    if-ne v8, v3, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v8, LK2/n3;

    .line 113
    .line 114
    const/16 v7, 0x14

    .line 115
    .line 116
    invoke-direct {v8, v4, v6, v7}, LK2/n3;-><init>(LC2/l0;LS/b0;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    move-object v10, v8

    .line 123
    check-cast v10, Lb3/c;

    .line 124
    .line 125
    invoke-virtual {v15, v5}, LS/p;->p(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v11, Lh3/a;

    .line 129
    .line 130
    const/high16 v6, 0x42700000    # 60.0f

    .line 131
    .line 132
    const/high16 v7, 0x43200000    # 160.0f

    .line 133
    .line 134
    invoke-direct {v11, v6, v7}, Lh3/a;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x1

    .line 139
    const/4 v12, 0x0

    .line 140
    const/high16 v16, 0x30000

    .line 141
    .line 142
    const/16 v17, 0x18

    .line 143
    .line 144
    invoke-static/range {v9 .. v17}, LK2/Qe;->H(FLb3/c;Lh3/a;Le0/n;Lb3/a;ZLS/p;II)V

    .line 145
    .line 146
    .line 147
    const v6, 0x7f0f0556

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v15}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v2}, LS/b0;->g()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const v8, 0x7f0f0557

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v7, v15}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v6, v7, v15, v5}, LK2/Qe;->s(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LS/b0;->g()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    int-to-float v9, v6

    .line 181
    const v6, 0x75d0739c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v6}, LS/p;->V(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v6, :cond_4

    .line 196
    .line 197
    if-ne v7, v3, :cond_5

    .line 198
    .line 199
    :cond_4
    new-instance v7, LK2/n3;

    .line 200
    .line 201
    const/16 v3, 0x15

    .line 202
    .line 203
    invoke-direct {v7, v4, v2, v3}, LK2/n3;-><init>(LC2/l0;LS/b0;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    move-object v10, v7

    .line 210
    check-cast v10, Lb3/c;

    .line 211
    .line 212
    invoke-virtual {v15, v5}, LS/p;->p(Z)V

    .line 213
    .line 214
    .line 215
    new-instance v11, Lh3/a;

    .line 216
    .line 217
    const/high16 v2, 0x42c00000    # 96.0f

    .line 218
    .line 219
    const/high16 v3, 0x432c0000    # 172.0f

    .line 220
    .line 221
    invoke-direct {v11, v2, v3}, Lh3/a;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x1

    .line 226
    const/4 v12, 0x0

    .line 227
    const/high16 v16, 0x30000

    .line 228
    .line 229
    const/16 v17, 0x18

    .line 230
    .line 231
    invoke-static/range {v9 .. v17}, LK2/Qe;->H(FLb3/c;Lh3/a;Le0/n;Lb3/a;ZLS/p;II)V

    .line 232
    .line 233
    .line 234
    :goto_1
    return-object v1

    .line 235
    :pswitch_0
    move-object/from16 v8, p1

    .line 236
    .line 237
    check-cast v8, Lx/x;

    .line 238
    .line 239
    move-object/from16 v9, p2

    .line 240
    .line 241
    check-cast v9, LS/p;

    .line 242
    .line 243
    move-object/from16 v10, p3

    .line 244
    .line 245
    check-cast v10, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    const-string v11, "$this$FeatureEditorSection"

    .line 252
    .line 253
    invoke-static {v8, v11}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v8, v10, 0x11

    .line 257
    .line 258
    if-ne v8, v7, :cond_7

    .line 259
    .line 260
    invoke-virtual {v9}, LS/p;->B()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_6

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    invoke-virtual {v9}, LS/p;->P()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_7
    :goto_2
    const v8, 0x7f0f01f5

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v9}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    sget-boolean v10, LK2/Qe;->t:Z

    .line 280
    .line 281
    invoke-virtual {v6}, LS/b0;->g()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const v11, 0x7f0f07bf

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v10, v9}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v6}, LS/b0;->g()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    int-to-float v12, v12

    .line 305
    const v13, 0xd5787b2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v13}, LS/p;->V(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    if-nez v13, :cond_8

    .line 320
    .line 321
    if-ne v14, v3, :cond_9

    .line 322
    .line 323
    :cond_8
    new-instance v14, LK2/n3;

    .line 324
    .line 325
    const/16 v13, 0xf

    .line 326
    .line 327
    invoke-direct {v14, v4, v6, v13}, LK2/n3;-><init>(LC2/l0;LS/b0;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v14}, LS/p;->f0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    move-object/from16 v16, v14

    .line 334
    .line 335
    check-cast v16, Lb3/c;

    .line 336
    .line 337
    invoke-virtual {v9, v5}, LS/p;->p(Z)V

    .line 338
    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x1

    .line 342
    move v6, v11

    .line 343
    move v11, v12

    .line 344
    const/high16 v12, 0x41200000    # 10.0f

    .line 345
    .line 346
    const/high16 v13, 0x42be0000    # 95.0f

    .line 347
    .line 348
    const/high16 v18, 0x180000

    .line 349
    .line 350
    const/16 v19, 0x20

    .line 351
    .line 352
    move-object/from16 v17, v9

    .line 353
    .line 354
    move-object v9, v8

    .line 355
    invoke-static/range {v9 .. v19}, LK2/Qe;->p5(Ljava/lang/String;Ljava/lang/String;FFFLb3/a;ZLb3/c;LS/p;II)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v8, v17

    .line 359
    .line 360
    const v9, 0x7f0f01f6

    .line 361
    .line 362
    .line 363
    invoke-static {v9, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v9, v8, v5}, LK2/Qe;->o(Ljava/lang/String;LS/p;I)V

    .line 368
    .line 369
    .line 370
    const v9, 0x7f0f020d

    .line 371
    .line 372
    .line 373
    invoke-static {v9, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v2}, LS/b0;->g()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v6, v10, v8}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v2}, LS/b0;->g()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    int-to-float v11, v6

    .line 398
    const v6, 0xd57cf0f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v6}, LS/p;->V(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    if-nez v6, :cond_a

    .line 413
    .line 414
    if-ne v12, v3, :cond_b

    .line 415
    .line 416
    :cond_a
    new-instance v12, LK2/n3;

    .line 417
    .line 418
    invoke-direct {v12, v4, v2, v7}, LK2/n3;-><init>(LC2/l0;LS/b0;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_b
    move-object/from16 v16, v12

    .line 425
    .line 426
    check-cast v16, Lb3/c;

    .line 427
    .line 428
    invoke-virtual {v8, v5}, LS/p;->p(Z)V

    .line 429
    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v15, 0x1

    .line 433
    const/4 v12, 0x0

    .line 434
    const/high16 v13, 0x42c80000    # 100.0f

    .line 435
    .line 436
    const/high16 v18, 0x180000

    .line 437
    .line 438
    const/16 v19, 0x20

    .line 439
    .line 440
    move-object/from16 v17, v8

    .line 441
    .line 442
    invoke-static/range {v9 .. v19}, LK2/Qe;->p5(Ljava/lang/String;Ljava/lang/String;FFFLb3/a;ZLb3/c;LS/p;II)V

    .line 443
    .line 444
    .line 445
    const v2, 0x7f0f020e

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2, v8, v5}, LK2/Qe;->o(Ljava/lang/String;LS/p;I)V

    .line 453
    .line 454
    .line 455
    const v2, 0x7f0f01f8

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2, v8, v5}, LK2/Qe;->o(Ljava/lang/String;LS/p;I)V

    .line 463
    .line 464
    .line 465
    :goto_3
    return-object v1

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LE/O;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La0/b;II)V
    .locals 0

    .line 1
    iput p5, p0, LE/O;->f:I

    iput-object p1, p0, LE/O;->h:Ljava/lang/Object;

    iput-object p2, p0, LE/O;->i:Ljava/lang/Object;

    iput-object p3, p0, LE/O;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LE/O;->f:I

    iput-object p1, p0, LE/O;->h:Ljava/lang/Object;

    iput-object p2, p0, LE/O;->i:Ljava/lang/Object;

    iput-object p3, p0, LE/O;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, LN2/n;->a:LN2/n;

    .line 7
    .line 8
    iget-object v5, v0, LE/O;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LE/O;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LE/O;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, LE/O;->f:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    check-cast v7, Lc3/q;

    .line 35
    .line 36
    iget v2, v7, Lc3/q;->e:F

    .line 37
    .line 38
    sub-float/2addr v1, v2

    .line 39
    check-cast v6, Lu/C0;

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Lu/C0;->c(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v6, v1}, Lu/C0;->g(F)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    check-cast v5, Lu/z0;

    .line 50
    .line 51
    iget-object v5, v5, Lu/z0;->a:Lu/C0;

    .line 52
    .line 53
    iget-object v8, v5, Lu/C0;->h:Lu/e0;

    .line 54
    .line 55
    invoke-static {v5, v8, v1, v2, v3}, Lu/C0;->a(Lu/C0;Lu/e0;JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v6, v1, v2}, Lu/C0;->f(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v6, v1}, Lu/C0;->c(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, v7, Lc3/q;->e:F

    .line 68
    .line 69
    add-float/2addr v2, v1

    .line 70
    iput v2, v7, Lc3/q;->e:F

    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_0
    move-object/from16 v8, p1

    .line 74
    .line 75
    check-cast v8, LS/p;

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    check-cast v9, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    and-int/lit8 v9, v9, 0x3

    .line 86
    .line 87
    if-ne v9, v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v8}, LS/p;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v8}, LS/p;->P()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    :goto_0
    sget-object v2, Le0/n;->a:Le0/n;

    .line 102
    .line 103
    const-string v9, "Container"

    .line 104
    .line 105
    invoke-static {v2, v9}, Landroidx/compose/ui/layout/a;->c(Le0/q;Ljava/lang/String;)Le0/q;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v9, LE0/p;

    .line 110
    .line 111
    const-string v15, "getValue()Ljava/lang/Object;"

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v13, v7

    .line 115
    check-cast v13, LS/X;

    .line 116
    .line 117
    const-class v12, LS/X;

    .line 118
    .line 119
    const-string v14, "value"

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    invoke-direct/range {v9 .. v15}, LE0/p;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget v7, LP/H0;->a:F

    .line 126
    .line 127
    new-instance v7, LA/D;

    .line 128
    .line 129
    check-cast v6, Lx/e0;

    .line 130
    .line 131
    const/16 v10, 0x14

    .line 132
    .line 133
    invoke-direct {v7, v9, v10, v6}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/a;->c(Le0/q;Lb3/c;)Le0/q;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v6, Le0/b;->e:Le0/i;

    .line 141
    .line 142
    invoke-static {v6, v3}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget v7, v8, LS/p;->P:I

    .line 147
    .line 148
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v8, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v10, LD0/k;->a:LD0/j;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v10, LD0/j;->b:LD0/i;

    .line 162
    .line 163
    invoke-virtual {v8}, LS/p;->Z()V

    .line 164
    .line 165
    .line 166
    iget-boolean v11, v8, LS/p;->O:Z

    .line 167
    .line 168
    if-eqz v11, :cond_2

    .line 169
    .line 170
    invoke-virtual {v8, v10}, LS/p;->l(Lb3/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v8}, LS/p;->i0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v10, LD0/j;->f:LD0/h;

    .line 178
    .line 179
    invoke-static {v8, v10, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v6, LD0/j;->e:LD0/h;

    .line 183
    .line 184
    invoke-static {v8, v6, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, LD0/j;->g:LD0/h;

    .line 188
    .line 189
    iget-boolean v9, v8, LS/p;->O:Z

    .line 190
    .line 191
    if-nez v9, :cond_3

    .line 192
    .line 193
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v9, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_4

    .line 206
    .line 207
    :cond_3
    invoke-static {v7, v8, v7, v6}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    sget-object v6, LD0/j;->d:LD0/h;

    .line 211
    .line 212
    invoke-static {v8, v6, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v5, La0/b;

    .line 220
    .line 221
    invoke-virtual {v5, v8, v1}, La0/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    .line 225
    .line 226
    .line 227
    :goto_2
    return-object v4

    .line 228
    :pswitch_1
    move-object/from16 v8, p1

    .line 229
    .line 230
    check-cast v8, LS/p;

    .line 231
    .line 232
    move-object/from16 v9, p2

    .line 233
    .line 234
    check-cast v9, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    and-int/lit8 v9, v9, 0x3

    .line 241
    .line 242
    if-ne v9, v2, :cond_6

    .line 243
    .line 244
    invoke-virtual {v8}, LS/p;->B()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_5

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-virtual {v8}, LS/p;->P()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    :goto_3
    sget v2, LP/w0;->d:F

    .line 256
    .line 257
    check-cast v7, Le0/n;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-static {v7, v9, v2, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->q(Le0/q;)Le0/q;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v6, Ls/y0;

    .line 269
    .line 270
    const/16 v7, 0xe

    .line 271
    .line 272
    invoke-static {v2, v6, v1, v7}, Li0/a;->i(Le0/q;Ls/y0;ZI)Le0/q;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v6, Lx/k;->c:Lx/d;

    .line 277
    .line 278
    sget-object v7, Le0/b;->q:Le0/g;

    .line 279
    .line 280
    invoke-static {v6, v7, v8, v1}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget v6, v8, LS/p;->P:I

    .line 285
    .line 286
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v8, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v9, LD0/k;->a:LD0/j;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v9, LD0/j;->b:LD0/i;

    .line 300
    .line 301
    invoke-virtual {v8}, LS/p;->Z()V

    .line 302
    .line 303
    .line 304
    iget-boolean v10, v8, LS/p;->O:Z

    .line 305
    .line 306
    if-eqz v10, :cond_7

    .line 307
    .line 308
    invoke-virtual {v8, v9}, LS/p;->l(Lb3/a;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    invoke-virtual {v8}, LS/p;->i0()V

    .line 313
    .line 314
    .line 315
    :goto_4
    sget-object v9, LD0/j;->f:LD0/h;

    .line 316
    .line 317
    invoke-static {v8, v9, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, LD0/j;->e:LD0/h;

    .line 321
    .line 322
    invoke-static {v8, v1, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, LD0/j;->g:LD0/h;

    .line 326
    .line 327
    iget-boolean v7, v8, LS/p;->O:Z

    .line 328
    .line 329
    if-nez v7, :cond_8

    .line 330
    .line 331
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v7, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_9

    .line 344
    .line 345
    :cond_8
    invoke-static {v6, v8, v6, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 346
    .line 347
    .line 348
    :cond_9
    sget-object v1, LD0/j;->d:LD0/h;

    .line 349
    .line 350
    invoke-static {v8, v1, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lx/x;->a:Lx/x;

    .line 354
    .line 355
    const/4 v2, 0x6

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v5, La0/b;

    .line 361
    .line 362
    invoke-virtual {v5, v1, v8, v2}, La0/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    .line 366
    .line 367
    .line 368
    :goto_5
    return-object v4

    .line 369
    :pswitch_2
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, LS/p;

    .line 372
    .line 373
    move-object/from16 v2, p2

    .line 374
    .line 375
    check-cast v2, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, LS/d;->b0(I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    check-cast v7, LD0/l0;

    .line 385
    .line 386
    check-cast v6, LE0/f0;

    .line 387
    .line 388
    check-cast v5, La0/b;

    .line 389
    .line 390
    invoke-static {v7, v6, v5, v1, v2}, LE0/q0;->a(LD0/l0;LE0/f0;La0/b;LS/p;I)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_3
    move-object/from16 v3, p1

    .line 395
    .line 396
    check-cast v3, LS/p;

    .line 397
    .line 398
    move-object/from16 v8, p2

    .line 399
    .line 400
    check-cast v8, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    and-int/lit8 v8, v8, 0x3

    .line 407
    .line 408
    if-ne v8, v2, :cond_b

    .line 409
    .line 410
    invoke-virtual {v3}, LS/p;->B()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_a

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_a
    invoke-virtual {v3}, LS/p;->P()V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_b
    :goto_6
    check-cast v7, LE0/w;

    .line 422
    .line 423
    check-cast v5, La0/b;

    .line 424
    .line 425
    check-cast v6, LE0/f0;

    .line 426
    .line 427
    invoke-static {v7, v6, v5, v3, v1}, LE0/q0;->a(LD0/l0;LE0/f0;La0/b;LS/p;I)V

    .line 428
    .line 429
    .line 430
    :goto_7
    return-object v4

    .line 431
    :pswitch_4
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, LS/p;

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    const/16 v2, 0x181

    .line 443
    .line 444
    invoke-static {v2}, LS/d;->b0(I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    check-cast v6, LI/O;

    .line 449
    .line 450
    check-cast v5, La0/b;

    .line 451
    .line 452
    check-cast v7, Le0/q;

    .line 453
    .line 454
    invoke-static {v7, v6, v5, v1, v2}, LE/g0;->e(Le0/q;LI/O;La0/b;LS/p;I)V

    .line 455
    .line 456
    .line 457
    return-object v4

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

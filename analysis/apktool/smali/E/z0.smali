.class public final LE/z0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS0/x;LG/f;LS0/m;LE/j;LE/F;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/z0;->f:I

    .line 1
    iput-object p1, p0, LE/z0;->g:Ljava/lang/Object;

    iput-object p2, p0, LE/z0;->h:Ljava/lang/Object;

    iput-object p3, p0, LE/z0;->i:Ljava/lang/Object;

    iput-object p4, p0, LE/z0;->j:Ljava/lang/Object;

    iput-object p5, p0, LE/z0;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LE/z0;->f:I

    iput-object p1, p0, LE/z0;->h:Ljava/lang/Object;

    iput-object p2, p0, LE/z0;->i:Ljava/lang/Object;

    iput-object p3, p0, LE/z0;->g:Ljava/lang/Object;

    iput-object p4, p0, LE/z0;->j:Ljava/lang/Object;

    iput-object p5, p0, LE/z0;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    iget-object v4, v0, LE/z0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, v0, LE/z0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LE/z0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LE/z0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LE/z0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, v0, LE/z0;->f:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LS/F;

    .line 24
    .line 25
    new-instance v1, LK2/h3;

    .line 26
    .line 27
    check-cast v8, LS/X;

    .line 28
    .line 29
    invoke-direct {v1, v3, v8}, LK2/h3;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v7, LO1/q;

    .line 33
    .line 34
    check-cast v6, Lb/k;

    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, v5, v7, v1}, Lb/k;->c(Ljava/lang/String;LO1/q;Le/b;)Le/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v4, Lc/a;

    .line 43
    .line 44
    iput-object v1, v4, Lc/a;->a:Le/g;

    .line 45
    .line 46
    new-instance v1, LE/w;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v1, v2, v4}, LE/w;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, LS/F;

    .line 56
    .line 57
    check-cast v4, Lb1/w;

    .line 58
    .line 59
    iget-object v1, v4, Lb1/w;->s:Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    iget-object v2, v4, Lb1/w;->r:Landroid/view/WindowManager;

    .line 62
    .line 63
    invoke-interface {v2, v4, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v8, LY0/k;

    .line 69
    .line 70
    check-cast v6, Lb3/a;

    .line 71
    .line 72
    check-cast v5, Lb1/A;

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v7, v8}, Lb1/w;->j(Lb3/a;Lb1/A;Ljava/lang/String;LY0/k;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LE/w;

    .line 78
    .line 79
    invoke-direct {v1, v3, v4}, LE/w;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_1
    move-object/from16 v3, p1

    .line 84
    .line 85
    check-cast v3, LG/A;

    .line 86
    .line 87
    check-cast v4, LG/f;

    .line 88
    .line 89
    iget-object v4, v4, LG/f;->a:LG/w;

    .line 90
    .line 91
    check-cast v5, LS0/x;

    .line 92
    .line 93
    iput-object v5, v3, LG/A;->h:LS0/x;

    .line 94
    .line 95
    check-cast v6, LS0/m;

    .line 96
    .line 97
    iput-object v6, v3, LG/A;->i:LS0/m;

    .line 98
    .line 99
    check-cast v7, LE/j;

    .line 100
    .line 101
    iput-object v7, v3, LG/A;->c:Lc3/j;

    .line 102
    .line 103
    check-cast v8, LE/F;

    .line 104
    .line 105
    iput-object v8, v3, LG/A;->d:Lc3/j;

    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    iget-object v5, v4, LG/w;->s:LE/k0;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v5, 0x0

    .line 113
    :goto_0
    iput-object v5, v3, LG/A;->e:LE/k0;

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    iget-object v5, v4, LG/w;->t:LI/O;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v5, 0x0

    .line 121
    :goto_1
    iput-object v5, v3, LG/A;->f:LI/O;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    sget-object v2, LE0/q0;->q:LS/O0;

    .line 126
    .line 127
    invoke-static {v4, v2}, LD0/f;->i(LD0/l;LS/j0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LE0/a1;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v2, 0x0

    .line 135
    :goto_2
    iput-object v2, v3, LG/A;->g:LE0/a1;

    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_2
    move-object/from16 v3, p1

    .line 139
    .line 140
    check-cast v3, LD0/I;

    .line 141
    .line 142
    invoke-virtual {v3}, LD0/I;->a()V

    .line 143
    .line 144
    .line 145
    check-cast v4, LG/n;

    .line 146
    .line 147
    iget-object v4, v4, LG/n;->b:LS/a0;

    .line 148
    .line 149
    invoke-virtual {v4}, LS/a0;->g()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v9, 0x0

    .line 154
    cmpg-float v10, v4, v9

    .line 155
    .line 156
    if-nez v10, :cond_3

    .line 157
    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_3
    check-cast v5, LS0/x;

    .line 161
    .line 162
    sget v10, LM0/L;->c:I

    .line 163
    .line 164
    const/16 v10, 0x20

    .line 165
    .line 166
    iget-wide v11, v5, LS0/x;->b:J

    .line 167
    .line 168
    shr-long v10, v11, v10

    .line 169
    .line 170
    long-to-int v5, v10

    .line 171
    check-cast v6, LS0/r;

    .line 172
    .line 173
    invoke-interface {v6, v5}, LS0/r;->b(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    check-cast v7, LE/k0;

    .line 178
    .line 179
    invoke-virtual {v7}, LE/k0;->d()LE/S0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    iget-object v6, v6, LE/S0;->a:LM0/I;

    .line 186
    .line 187
    invoke-virtual {v6, v5}, LM0/I;->c(I)Lk0/d;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    new-instance v5, Lk0/d;

    .line 193
    .line 194
    invoke-direct {v5, v9, v9, v9, v9}, Lk0/d;-><init>(FFFF)V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget v6, LE/B0;->a:F

    .line 198
    .line 199
    invoke-virtual {v3, v6}, LD0/I;->Q(F)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/4 v7, 0x2

    .line 204
    int-to-float v7, v7

    .line 205
    div-float v7, v6, v7

    .line 206
    .line 207
    iget v9, v5, Lk0/d;->a:F

    .line 208
    .line 209
    add-float/2addr v9, v7

    .line 210
    iget-object v3, v3, LD0/I;->e:Ln0/b;

    .line 211
    .line 212
    invoke-interface {v3}, Ln0/d;->i()J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    invoke-static {v10, v11}, Lk0/f;->d(J)F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    sub-float/2addr v10, v7

    .line 221
    cmpl-float v11, v9, v10

    .line 222
    .line 223
    if-lez v11, :cond_5

    .line 224
    .line 225
    move v9, v10

    .line 226
    :cond_5
    cmpg-float v10, v9, v7

    .line 227
    .line 228
    if-gez v10, :cond_6

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    move v7, v9

    .line 232
    :goto_4
    iget v9, v5, Lk0/d;->b:F

    .line 233
    .line 234
    invoke-static {v7, v9}, Lh1/k;->c(FF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    iget v5, v5, Lk0/d;->d:F

    .line 239
    .line 240
    invoke-static {v7, v5}, Lh1/k;->c(FF)J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    iget-object v5, v3, Ln0/b;->e:Ln0/a;

    .line 245
    .line 246
    iget-object v10, v5, Ln0/a;->c:Ll0/s;

    .line 247
    .line 248
    iget-object v5, v3, Ln0/b;->h:LI2/H;

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    if-nez v5, :cond_7

    .line 252
    .line 253
    invoke-static {}, Ll0/O;->h()LI2/H;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5, v7}, LI2/H;->q(I)V

    .line 258
    .line 259
    .line 260
    iput-object v5, v3, Ln0/b;->h:LI2/H;

    .line 261
    .line 262
    :cond_7
    move-object v15, v5

    .line 263
    check-cast v8, Ll0/W;

    .line 264
    .line 265
    if-eqz v8, :cond_8

    .line 266
    .line 267
    invoke-interface {v3}, Ln0/d;->i()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    invoke-virtual {v8, v4, v2, v3, v15}, Ll0/W;->a(FJLI2/H;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    iget-object v2, v15, LI2/H;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    int-to-float v2, v2

    .line 284
    const/high16 v3, 0x437f0000    # 255.0f

    .line 285
    .line 286
    div-float/2addr v2, v3

    .line 287
    cmpg-float v2, v2, v4

    .line 288
    .line 289
    if-nez v2, :cond_9

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    invoke-virtual {v15, v4}, LI2/H;->g(F)V

    .line 293
    .line 294
    .line 295
    :goto_5
    iget-object v2, v15, LI2/H;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ll0/n;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-static {v2, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_a

    .line 305
    .line 306
    invoke-virtual {v15, v5}, LI2/H;->j(Ll0/n;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget v2, v15, LI2/H;->a:I

    .line 310
    .line 311
    const/4 v3, 0x3

    .line 312
    if-ne v2, v3, :cond_b

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    invoke-virtual {v15, v3}, LI2/H;->h(I)V

    .line 316
    .line 317
    .line 318
    :goto_6
    iget-object v2, v15, LI2/H;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    cmpg-float v3, v3, v6

    .line 327
    .line 328
    if-nez v3, :cond_c

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    invoke-virtual {v15, v6}, LI2/H;->p(F)V

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/high16 v4, 0x40800000    # 4.0f

    .line 339
    .line 340
    cmpg-float v3, v3, v4

    .line 341
    .line 342
    if-nez v3, :cond_d

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_d
    iget-object v3, v15, LI2/H;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Landroid/graphics/Paint;

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 350
    .line 351
    .line 352
    :goto_8
    invoke-virtual {v15}, LI2/H;->b()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/4 v4, 0x0

    .line 357
    if-nez v3, :cond_e

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    invoke-virtual {v15, v4}, LI2/H;->n(I)V

    .line 361
    .line 362
    .line 363
    :goto_9
    invoke-virtual {v15}, LI2/H;->c()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_f

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_f
    invoke-virtual {v15, v4}, LI2/H;->o(I)V

    .line 371
    .line 372
    .line 373
    :goto_a
    iget-object v3, v15, LI2/H;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Ll0/k;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-static {v3, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_10

    .line 383
    .line 384
    invoke-virtual {v15, v5}, LI2/H;->l(Ll0/k;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    invoke-virtual {v2}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-ne v2, v7, :cond_11

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_11
    invoke-virtual {v15, v7}, LI2/H;->k(I)V

    .line 395
    .line 396
    .line 397
    :goto_b
    invoke-interface/range {v10 .. v15}, Ll0/s;->h(JJLI2/H;)V

    .line 398
    .line 399
    .line 400
    :goto_c
    return-object v1

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

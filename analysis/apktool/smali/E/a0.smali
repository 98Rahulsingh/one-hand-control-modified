.class public final LE/a0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LE/a0;->f:I

    iput-object p3, p0, LE/a0;->g:Ljava/lang/Object;

    iput-object p4, p0, LE/a0;->j:Ljava/lang/Object;

    iput-object p5, p0, LE/a0;->h:Ljava/lang/Object;

    iput p1, p0, LE/a0;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lj0/s;Ljava/lang/Object;ILE/j;I)V
    .locals 0

    .line 2
    iput p5, p0, LE/a0;->f:I

    iput-object p1, p0, LE/a0;->g:Ljava/lang/Object;

    iput-object p2, p0, LE/a0;->j:Ljava/lang/Object;

    iput p3, p0, LE/a0;->i:I

    iput-object p4, p0, LE/a0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LB0/J;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE/a0;->f:I

    sget v0, LP/i;->a:F

    .line 3
    iput-object p1, p0, LE/a0;->j:Ljava/lang/Object;

    iput-object p2, p0, LE/a0;->g:Ljava/lang/Object;

    iput p3, p0, LE/a0;->i:I

    iput-object p4, p0, LE/a0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LE/a0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB0/d;

    .line 7
    .line 8
    iget-object v0, p0, LE/a0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LE/j;

    .line 11
    .line 12
    iget-object v1, p0, LE/a0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lj0/s;

    .line 15
    .line 16
    iget-object v2, p0, LE/a0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lk0/d;

    .line 19
    .line 20
    iget v3, p0, LE/a0;->i:I

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lj0/d;->G(ILE/j;Lj0/s;Lk0/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, LB0/d;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, LB0/d;

    .line 42
    .line 43
    iget-object v0, p0, LE/a0;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LE/j;

    .line 46
    .line 47
    iget-object v1, p0, LE/a0;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lj0/s;

    .line 50
    .line 51
    iget-object v2, p0, LE/a0;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lj0/s;

    .line 54
    .line 55
    iget v3, p0, LE/a0;->i:I

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v0}, Lj0/d;->H(Lj0/s;Lj0/s;ILE/j;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, LB0/d;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :cond_3
    :goto_1
    return-object v1

    .line 76
    :pswitch_1
    iget-object v0, p0, LE/a0;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LS/C;

    .line 79
    .line 80
    if-eq p1, v0, :cond_6

    .line 81
    .line 82
    instance-of v0, p1, Lc0/A;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, LE/a0;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, La0/c;

    .line 89
    .line 90
    iget v0, v0, La0/c;->a:I

    .line 91
    .line 92
    iget v1, p0, LE/a0;->i:I

    .line 93
    .line 94
    sub-int/2addr v0, v1

    .line 95
    iget-object v1, p0, LE/a0;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lo/x;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lo/x;->c(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ltz v2, :cond_4

    .line 104
    .line 105
    iget-object v3, v1, Lo/x;->c:[I

    .line 106
    .line 107
    aget v2, v3, v2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const v2, 0x7fffffff

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0, p1}, Lo/x;->f(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object p1, LN2/n;->a:LN2/n;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "A derived state calculation cannot read itself"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_2
    check-cast p1, LB0/Q;

    .line 132
    .line 133
    iget-object v0, p0, LE/a0;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x0

    .line 142
    move v3, v2

    .line 143
    :goto_3
    if-ge v3, v1, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    new-array v9, v5, [I

    .line 156
    .line 157
    move v6, v2

    .line 158
    :goto_4
    iget-object v7, p0, LE/a0;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, LB0/J;

    .line 161
    .line 162
    if-ge v6, v5, :cond_8

    .line 163
    .line 164
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, LB0/S;

    .line 169
    .line 170
    iget v8, v8, LB0/S;->e:I

    .line 171
    .line 172
    invoke-static {v4}, LO2/p;->I(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-ge v6, v10, :cond_7

    .line 177
    .line 178
    sget v10, LP/i;->c:F

    .line 179
    .line 180
    invoke-interface {v7, v10}, LY0/b;->n(F)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move v7, v2

    .line 186
    :goto_5
    add-int/2addr v8, v7

    .line 187
    aput v8, v9, v6

    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    sget-object v6, Lx/k;->b:Lx/P;

    .line 193
    .line 194
    new-array v11, v5, [I

    .line 195
    .line 196
    move v8, v2

    .line 197
    :goto_6
    if-ge v8, v5, :cond_9

    .line 198
    .line 199
    aput v2, v11, v8

    .line 200
    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-interface {v7}, LB0/m;->getLayoutDirection()LY0/k;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget v8, p0, LE/a0;->i:I

    .line 209
    .line 210
    invoke-virtual/range {v6 .. v11}, Lx/P;->b(LY0/b;I[ILY0/k;[I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    move v6, v2

    .line 218
    :goto_7
    if-ge v6, v5, :cond_a

    .line 219
    .line 220
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, LB0/S;

    .line 225
    .line 226
    aget v8, v11, v6

    .line 227
    .line 228
    iget-object v9, p0, LE/a0;->h:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-static {p1, v7, v8, v9}, LB0/Q;->d(LB0/Q;LB0/S;II)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    sget-object p1, LN2/n;->a:LN2/n;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_3
    check-cast p1, LB0/Q;

    .line 255
    .line 256
    iget-object v0, p0, LE/a0;->j:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LE/c1;

    .line 259
    .line 260
    iget v2, v0, LE/c1;->b:I

    .line 261
    .line 262
    iget-object v1, v0, LE/c1;->d:Lb3/a;

    .line 263
    .line 264
    invoke-interface {v1}, Lb3/a;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LE/S0;

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    iget-object v1, v1, LE/S0;->a:LM0/I;

    .line 273
    .line 274
    :goto_8
    move-object v4, v1

    .line 275
    goto :goto_9

    .line 276
    :cond_c
    const/4 v1, 0x0

    .line 277
    goto :goto_8

    .line 278
    :goto_9
    iget-object v1, p0, LE/a0;->h:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v7, v1

    .line 281
    check-cast v7, LB0/S;

    .line 282
    .line 283
    iget v6, v7, LB0/S;->e:I

    .line 284
    .line 285
    iget-object v1, p0, LE/a0;->g:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LB0/J;

    .line 288
    .line 289
    iget-object v3, v0, LE/c1;->c:LS0/D;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-static/range {v1 .. v6}, LE/g0;->j(LY0/b;ILS0/D;LM0/I;ZI)Lk0/d;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v2, Lu/W;->e:Lu/W;

    .line 297
    .line 298
    iget v3, v7, LB0/S;->f:I

    .line 299
    .line 300
    iget-object v0, v0, LE/c1;->a:LE/P0;

    .line 301
    .line 302
    iget v4, p0, LE/a0;->i:I

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1, v4, v3}, LE/P0;->a(Lu/W;Lk0/d;II)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, LE/P0;->a:LS/a0;

    .line 308
    .line 309
    invoke-virtual {v0}, LS/a0;->g()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    neg-float v0, v0

    .line 314
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-static {p1, v7, v1, v0}, LB0/Q;->f(LB0/Q;LB0/S;II)V

    .line 320
    .line 321
    .line 322
    sget-object p1, LN2/n;->a:LN2/n;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_4
    check-cast p1, LB0/Q;

    .line 326
    .line 327
    iget-object v0, p0, LE/a0;->j:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LE/b0;

    .line 330
    .line 331
    iget v2, v0, LE/b0;->b:I

    .line 332
    .line 333
    iget-object v1, v0, LE/b0;->d:Lb3/a;

    .line 334
    .line 335
    invoke-interface {v1}, Lb3/a;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LE/S0;

    .line 340
    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    iget-object v1, v1, LE/S0;->a:LM0/I;

    .line 344
    .line 345
    :goto_a
    move-object v4, v1

    .line 346
    goto :goto_b

    .line 347
    :cond_d
    const/4 v1, 0x0

    .line 348
    goto :goto_a

    .line 349
    :goto_b
    iget-object v1, p0, LE/a0;->g:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LB0/J;

    .line 352
    .line 353
    invoke-interface {v1}, LB0/m;->getLayoutDirection()LY0/k;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v5, LY0/k;->f:LY0/k;

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    if-ne v3, v5, :cond_e

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    move v5, v3

    .line 364
    goto :goto_c

    .line 365
    :cond_e
    move v5, v7

    .line 366
    :goto_c
    iget-object v3, p0, LE/a0;->h:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v8, v3

    .line 369
    check-cast v8, LB0/S;

    .line 370
    .line 371
    iget v6, v8, LB0/S;->e:I

    .line 372
    .line 373
    iget-object v3, v0, LE/b0;->c:LS0/D;

    .line 374
    .line 375
    invoke-static/range {v1 .. v6}, LE/g0;->j(LY0/b;ILS0/D;LM0/I;ZI)Lk0/d;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lu/W;->f:Lu/W;

    .line 380
    .line 381
    iget v3, v8, LB0/S;->e:I

    .line 382
    .line 383
    iget-object v0, v0, LE/b0;->a:LE/P0;

    .line 384
    .line 385
    iget v4, p0, LE/a0;->i:I

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1, v4, v3}, LE/P0;->a(Lu/W;Lk0/d;II)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, LE/P0;->a:LS/a0;

    .line 391
    .line 392
    invoke-virtual {v0}, LS/a0;->g()F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    neg-float v0, v0

    .line 397
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {p1, v8, v0, v7}, LB0/Q;->f(LB0/Q;LB0/S;II)V

    .line 402
    .line 403
    .line 404
    sget-object p1, LN2/n;->a:LN2/n;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

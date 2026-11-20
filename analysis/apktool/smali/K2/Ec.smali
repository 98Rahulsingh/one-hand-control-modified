.class public final LK2/Ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/b0;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;


# direct methods
.method public constructor <init>(ILS/b0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK2/Ec;->e:I

    .line 5
    .line 6
    iput-object p2, p0, LK2/Ec;->f:LS/b0;

    .line 7
    .line 8
    iput-object p3, p0, LK2/Ec;->g:LS/X;

    .line 9
    .line 10
    iput-object p4, p0, LK2/Ec;->h:LS/X;

    .line 11
    .line 12
    iput-object p5, p0, LK2/Ec;->i:LS/X;

    .line 13
    .line 14
    iput-object p6, p0, LK2/Ec;->j:LS/X;

    .line 15
    .line 16
    iput-object p7, p0, LK2/Ec;->k:LS/X;

    .line 17
    .line 18
    iput-object p8, p0, LK2/Ec;->l:LS/X;

    .line 19
    .line 20
    iput-object p9, p0, LK2/Ec;->m:LS/X;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lx/x;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, LS/p;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$SettingsPanel"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, LS/p;->B()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4}, LS/p;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, LK2/Ec;->h:LS/X;

    .line 36
    .line 37
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LE2/B;

    .line 42
    .line 43
    iget v0, p1, LE2/B;->a:I

    .line 44
    .line 45
    iget-object p1, p0, LK2/Ec;->i:LS/X;

    .line 46
    .line 47
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v2, p2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    const p2, -0x2bb35c9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p2}, LS/p;->V(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LK2/Ec;->f:LS/b0;

    .line 61
    .line 62
    invoke-virtual {v4, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object v1, p0, LK2/Ec;->g:LS/X;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    or-int/2addr p3, v3

    .line 73
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v10, LS/l;->a:LS/Q;

    .line 78
    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    if-ne v3, v10, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v3, LK2/Rb;

    .line 84
    .line 85
    invoke-direct {v3, p2, v1}, LK2/Rb;-><init>(LS/b0;LS/X;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v3, Lb3/c;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    const p3, -0x2bb1fea

    .line 95
    .line 96
    .line 97
    invoke-static {v4, p2, p3}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object v1, p0, LK2/Ec;->j:LS/X;

    .line 102
    .line 103
    if-ne p3, v10, :cond_4

    .line 104
    .line 105
    new-instance p3, LK2/F0;

    .line 106
    .line 107
    const/16 v5, 0x11

    .line 108
    .line 109
    invoke-direct {p3, p1, v5, v1}, LK2/F0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast p3, Lb3/e;

    .line 116
    .line 117
    const v5, -0x2bafe89

    .line 118
    .line 119
    .line 120
    invoke-static {v4, p2, v5}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v10, :cond_5

    .line 125
    .line 126
    new-instance v5, LK2/m5;

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-direct {v5, p1, v1, v6}, LK2/m5;-><init>(LS/X;LS/X;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v5, Lb3/c;

    .line 136
    .line 137
    const v6, -0x2bad280

    .line 138
    .line 139
    .line 140
    invoke-static {v4, p2, v6}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-ne v6, v10, :cond_6

    .line 145
    .line 146
    new-instance v6, LK2/Ya;

    .line 147
    .line 148
    const/16 v7, 0x8

    .line 149
    .line 150
    invoke-direct {v6, v1, v7}, LK2/Ya;-><init>(LS/X;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast v6, Lb3/c;

    .line 157
    .line 158
    const v7, -0x2bac6f2

    .line 159
    .line 160
    .line 161
    invoke-static {v4, p2, v7}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-ne v7, v10, :cond_7

    .line 166
    .line 167
    new-instance v7, LK2/Dc;

    .line 168
    .line 169
    invoke-direct {v7, p1, v1}, LK2/Dc;-><init>(LS/X;LS/X;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    check-cast v7, Lb3/f;

    .line 176
    .line 177
    invoke-virtual {v4, p2}, LS/p;->p(Z)V

    .line 178
    .line 179
    .line 180
    iget v1, p0, LK2/Ec;->e:I

    .line 181
    .line 182
    const v9, 0xdb6000

    .line 183
    .line 184
    .line 185
    move-object v8, v4

    .line 186
    move-object v4, p3

    .line 187
    invoke-static/range {v0 .. v9}, LK2/Qe;->L3(IILjava/util/List;Lb3/c;Lb3/e;Lb3/c;Lb3/c;Lb3/f;LS/p;I)V

    .line 188
    .line 189
    .line 190
    move-object v4, v8

    .line 191
    sget-wide v2, LK2/Qe;->g:J

    .line 192
    .line 193
    sget-object p1, Le0/n;->a:Le0/n;

    .line 194
    .line 195
    const/16 p3, 0x8

    .line 196
    .line 197
    int-to-float p3, p3

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x1

    .line 200
    invoke-static {p1, v7, p3, v8}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v5, 0x6

    .line 206
    const/4 v6, 0x2

    .line 207
    invoke-static/range {v0 .. v6}, LP/T0;->e(Le0/q;FJLS/p;II)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0f064f

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v1, 0x7f0f0650

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, p0, LK2/Ec;->k:LS/X;

    .line 225
    .line 226
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const v5, -0x2ba71d0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, LS/p;->V(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-ne v5, v10, :cond_8

    .line 247
    .line 248
    new-instance v5, LK2/Ya;

    .line 249
    .line 250
    const/16 v6, 0x9

    .line 251
    .line 252
    invoke-direct {v5, v2, v6}, LK2/Ya;-><init>(LS/X;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    check-cast v5, Lb3/c;

    .line 259
    .line 260
    invoke-virtual {v4, p2}, LS/p;->p(Z)V

    .line 261
    .line 262
    .line 263
    move v2, v3

    .line 264
    move-object v3, v5

    .line 265
    const/16 v5, 0xc00

    .line 266
    .line 267
    invoke-static/range {v0 .. v5}, LK2/Qe;->d5(Ljava/lang/String;Ljava/lang/String;ZLb3/c;LS/p;I)V

    .line 268
    .line 269
    .line 270
    sget-wide v2, LK2/Qe;->g:J

    .line 271
    .line 272
    invoke-static {p1, v7, p3, v8}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v5, 0x6

    .line 278
    const/4 v6, 0x2

    .line 279
    invoke-static/range {v0 .. v6}, LP/T0;->e(Le0/q;FJLS/p;II)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7f0f0645

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const v1, 0x7f0f0646

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v2, p0, LK2/Ec;->l:LS/X;

    .line 297
    .line 298
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const v5, -0x2ba3e91

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5}, LS/p;->V(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-ne v5, v10, :cond_9

    .line 319
    .line 320
    new-instance v5, LK2/Ya;

    .line 321
    .line 322
    const/16 v6, 0xa

    .line 323
    .line 324
    invoke-direct {v5, v2, v6}, LK2/Ya;-><init>(LS/X;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    check-cast v5, Lb3/c;

    .line 331
    .line 332
    invoke-virtual {v4, p2}, LS/p;->p(Z)V

    .line 333
    .line 334
    .line 335
    move v2, v3

    .line 336
    move-object v3, v5

    .line 337
    const/16 v5, 0xc00

    .line 338
    .line 339
    invoke-static/range {v0 .. v5}, LK2/Qe;->d5(Ljava/lang/String;Ljava/lang/String;ZLb3/c;LS/p;I)V

    .line 340
    .line 341
    .line 342
    sget-wide v2, LK2/Qe;->g:J

    .line 343
    .line 344
    invoke-static {p1, v7, p3, v8}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v1, 0x0

    .line 349
    const/4 v5, 0x6

    .line 350
    const/4 v6, 0x2

    .line 351
    invoke-static/range {v0 .. v6}, LP/T0;->e(Le0/q;FJLS/p;II)V

    .line 352
    .line 353
    .line 354
    const p1, 0x7f0f064d

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const p1, 0x7f0f064e

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object p1, p0, LK2/Ec;->m:LS/X;

    .line 369
    .line 370
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    check-cast p3, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const p3, -0x2ba0b73

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, p3}, LS/p;->V(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    if-ne p3, v10, :cond_a

    .line 391
    .line 392
    new-instance p3, LK2/Ya;

    .line 393
    .line 394
    const/16 v3, 0xb

    .line 395
    .line 396
    invoke-direct {p3, p1, v3}, LK2/Ya;-><init>(LS/X;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, p3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    move-object v3, p3

    .line 403
    check-cast v3, Lb3/c;

    .line 404
    .line 405
    invoke-virtual {v4, p2}, LS/p;->p(Z)V

    .line 406
    .line 407
    .line 408
    const/16 v5, 0xc00

    .line 409
    .line 410
    invoke-static/range {v0 .. v5}, LK2/Qe;->d5(Ljava/lang/String;Ljava/lang/String;ZLb3/c;LS/p;I)V

    .line 411
    .line 412
    .line 413
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 414
    .line 415
    return-object p1
.end method

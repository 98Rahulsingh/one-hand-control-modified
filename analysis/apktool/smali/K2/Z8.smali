.class public final synthetic LK2/Z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:LS/X;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LK2/G2;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LK2/Z8;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Z8;->m:Ljava/lang/Object;

    iput-object p2, p0, LK2/Z8;->n:Ljava/lang/Object;

    iput-object p3, p0, LK2/Z8;->f:LS/X;

    iput-object p4, p0, LK2/Z8;->g:LS/X;

    iput-object p5, p0, LK2/Z8;->h:LS/X;

    iput-object p6, p0, LK2/Z8;->i:LS/X;

    iput-object p7, p0, LK2/Z8;->j:LS/X;

    iput-object p8, p0, LK2/Z8;->k:Ljava/lang/Object;

    iput-object p9, p0, LK2/Z8;->l:LS/X;

    return-void
.end method

.method public synthetic constructor <init>(LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/Z8;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Z8;->f:LS/X;

    iput-object p2, p0, LK2/Z8;->g:LS/X;

    iput-object p3, p0, LK2/Z8;->h:LS/X;

    iput-object p4, p0, LK2/Z8;->i:LS/X;

    iput-object p5, p0, LK2/Z8;->j:LS/X;

    iput-object p6, p0, LK2/Z8;->k:Ljava/lang/Object;

    iput-object p7, p0, LK2/Z8;->l:LS/X;

    iput-object p8, p0, LK2/Z8;->m:Ljava/lang/Object;

    iput-object p9, p0, LK2/Z8;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq3/d;LS/X;LS/X;LS/X;LS/b0;LS/X;LS/b0;LS/X;Ly/r;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LK2/Z8;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Z8;->k:Ljava/lang/Object;

    iput-object p2, p0, LK2/Z8;->f:LS/X;

    iput-object p3, p0, LK2/Z8;->g:LS/X;

    iput-object p4, p0, LK2/Z8;->h:LS/X;

    iput-object p5, p0, LK2/Z8;->l:LS/X;

    iput-object p6, p0, LK2/Z8;->i:LS/X;

    iput-object p7, p0, LK2/Z8;->m:Ljava/lang/Object;

    iput-object p8, p0, LK2/Z8;->j:LS/X;

    iput-object p9, p0, LK2/Z8;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    iget v5, v0, LK2/Z8;->e:I

    .line 6
    .line 7
    packed-switch v5, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, LK2/Z8;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LC2/l0;

    .line 13
    .line 14
    iget-object v6, v0, LK2/Z8;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LK2/G2;

    .line 17
    .line 18
    iget-object v7, v0, LK2/Z8;->f:LS/X;

    .line 19
    .line 20
    iget-object v8, v0, LK2/Z8;->g:LS/X;

    .line 21
    .line 22
    iget-object v9, v0, LK2/Z8;->h:LS/X;

    .line 23
    .line 24
    iget-object v10, v0, LK2/Z8;->i:LS/X;

    .line 25
    .line 26
    iget-object v11, v0, LK2/Z8;->j:LS/X;

    .line 27
    .line 28
    iget-object v12, v0, LK2/Z8;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v12, LS/X;

    .line 31
    .line 32
    iget-object v13, v0, LK2/Z8;->l:LS/X;

    .line 33
    .line 34
    invoke-static {v7}, LK2/Qe;->r3(LS/X;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sget-object v14, LA2/C;->i:LA2/C;

    .line 39
    .line 40
    const/4 v15, 0x2

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, LC2/l0;->u()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v1, LC2/g0;

    .line 50
    .line 51
    sget-object v7, LA2/C;->g:LA2/C;

    .line 52
    .line 53
    invoke-direct {v1, v7, v4}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, LC2/g0;

    .line 57
    .line 58
    sget-object v8, LA2/C;->f:LA2/C;

    .line 59
    .line 60
    invoke-direct {v7, v8, v4}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, LC2/g0;

    .line 64
    .line 65
    sget-object v2, LA2/C;->h:LA2/C;

    .line 66
    .line 67
    invoke-direct {v8, v2, v4}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LC2/g0;

    .line 71
    .line 72
    invoke-direct {v2, v14, v4}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v1, v7, v8, v2}, [LC2/g0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    sget-object v1, LA2/U0;->a:Ljava/util/List;

    .line 86
    .line 87
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LA2/C;

    .line 107
    .line 108
    new-instance v8, LC2/g0;

    .line 109
    .line 110
    invoke-direct {v8, v7, v4}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object v1, v2

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v5}, LC2/l0;->u()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Set;

    .line 131
    .line 132
    new-instance v7, LC2/g0;

    .line 133
    .line 134
    const/16 v16, 0x3

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v7, v14, v1}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/Set;

    .line 154
    .line 155
    new-instance v2, LC2/g0;

    .line 156
    .line 157
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-direct {v2, v14, v7}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/Set;

    .line 175
    .line 176
    new-instance v2, LC2/g0;

    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-direct {v2, v14, v7}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/util/Set;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_4

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object v8, v7

    .line 219
    check-cast v8, LC2/g0;

    .line 220
    .line 221
    iget-object v8, v8, LC2/g0;->a:LA2/C;

    .line 222
    .line 223
    if-eq v8, v14, :cond_3

    .line 224
    .line 225
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    invoke-static {v2}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, LC2/g0;

    .line 234
    .line 235
    invoke-direct {v2, v14, v4}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, LO2/H;->b0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/util/Set;

    .line 248
    .line 249
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const-string v6, "targets"

    .line 254
    .line 255
    if-eqz v2, :cond_13

    .line 256
    .line 257
    if-eq v2, v3, :cond_f

    .line 258
    .line 259
    if-ne v2, v15, :cond_e

    .line 260
    .line 261
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_6

    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v3, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_8

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, LC2/g0;

    .line 313
    .line 314
    invoke-virtual {v6}, LC2/g0;->b()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, LC2/l0;->F1(Ljava/lang/String;)LC2/g0;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-eqz v6, :cond_7

    .line 323
    .line 324
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    invoke-static {v3}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_9

    .line 337
    .line 338
    invoke-virtual {v5, v2}, LC2/l0;->Q1(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_9
    const-string v3, "|"

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    sget-object v7, LO2/y;->e:LO2/y;

    .line 350
    .line 351
    iget-object v8, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 352
    .line 353
    const-string v9, "disabled_app_edge_rules"

    .line 354
    .line 355
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-nez v10, :cond_a

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    move-object v7, v10

    .line 363
    :goto_4
    check-cast v7, Ljava/lang/Iterable;

    .line 364
    .line 365
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 366
    .line 367
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_c

    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    move-object v15, v14

    .line 385
    check-cast v15, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v15}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-static {v15, v6, v4}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-nez v15, :cond_b

    .line 396
    .line 397
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_b
    const/4 v4, 0x0

    .line 401
    goto :goto_5

    .line 402
    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 403
    .line 404
    new-instance v4, LB2/I;

    .line 405
    .line 406
    const/16 v6, 0xa

    .line 407
    .line 408
    invoke-direct {v4, v6}, LB2/I;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v4}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v18

    .line 415
    new-instance v1, LA2/h;

    .line 416
    .line 417
    const/16 v4, 0x11

    .line 418
    .line 419
    invoke-direct {v1, v4}, LA2/h;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v23, 0x1e

    .line 425
    .line 426
    const-string v19, ","

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    move-object/from16 v22, v1

    .line 431
    .line 432
    invoke-static/range {v18 .. v23}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, LC2/l0;->E()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1, v2}, LO2/H;->b0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v5, v1}, LC2/l0;->d2(Ljava/util/LinkedHashSet;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_a

    .line 480
    .line 481
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    const-string v2, "Required value was null."

    .line 484
    .line 485
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_e
    new-instance v1, LH1/c;

    .line 490
    .line 491
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    check-cast v1, Ljava/lang/Iterable;

    .line 502
    .line 503
    new-instance v2, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_11

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, LC2/g0;

    .line 523
    .line 524
    invoke-virtual {v4}, LC2/g0;->b()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v4}, LC2/l0;->F1(Ljava/lang/String;)LC2/g0;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    if-eqz v4, :cond_10

    .line 533
    .line 534
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_11
    invoke-static {v2}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    move-object v2, v1

    .line 543
    check-cast v2, Ljava/util/Collection;

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    xor-int/2addr v2, v3

    .line 550
    iget-object v3, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 551
    .line 552
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const-string v6, "disable_on_home_screen"

    .line 557
    .line 558
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v1, Ljava/lang/Iterable;

    .line 570
    .line 571
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 572
    .line 573
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_12

    .line 585
    .line 586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, LC2/g0;

    .line 591
    .line 592
    invoke-virtual {v4}, LC2/g0;->b()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_12
    const-string v1, "disabled_home_screen_edges"

    .line 601
    .line 602
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, LC2/l0;->F()Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v10, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_a

    .line 617
    .line 618
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    check-cast v1, Ljava/lang/Iterable;

    .line 625
    .line 626
    new-instance v2, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_15

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, LC2/g0;

    .line 646
    .line 647
    invoke-virtual {v4}, LC2/g0;->b()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-static {v4}, LC2/l0;->F1(Ljava/lang/String;)LC2/g0;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-eqz v4, :cond_14

    .line 656
    .line 657
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_15
    invoke-static {v2}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move-object v2, v1

    .line 666
    check-cast v2, Ljava/util/Collection;

    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    xor-int/2addr v2, v3

    .line 673
    iget-object v3, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 674
    .line 675
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    const-string v6, "disable_on_lock_screen"

    .line 680
    .line 681
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v1, Ljava/lang/Iterable;

    .line 693
    .line 694
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 695
    .line 696
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_16

    .line 708
    .line 709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, LC2/g0;

    .line 714
    .line 715
    invoke-virtual {v4}, LC2/g0;->b()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_16
    const-string v1, "disabled_lock_screen_edges"

    .line 724
    .line 725
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5}, LC2/l0;->G()Ljava/util/Set;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-interface {v9, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :goto_a
    invoke-virtual {v5}, LC2/l0;->E()Ljava/util/Set;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-interface {v12, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    invoke-interface {v13, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v11, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 754
    .line 755
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 756
    .line 757
    if-eqz v1, :cond_17

    .line 758
    .line 759
    const-string v2, "selective_pause_saved"

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :cond_17
    sget-object v1, LN2/n;->a:LN2/n;

    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_0
    const/16 v16, 0x3

    .line 768
    .line 769
    sget-object v1, LK2/E2;->g:LK2/E2;

    .line 770
    .line 771
    sget-boolean v2, LK2/Qe;->t:Z

    .line 772
    .line 773
    iget-object v2, v0, LK2/Z8;->f:LS/X;

    .line 774
    .line 775
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    sget-object v1, LK2/c3;->a:LK2/c3;

    .line 779
    .line 780
    iget-object v2, v0, LK2/Z8;->g:LS/X;

    .line 781
    .line 782
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v0, LK2/Z8;->h:LS/X;

    .line 786
    .line 787
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v0, LK2/Z8;->l:LS/X;

    .line 793
    .line 794
    check-cast v1, LS/b0;

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    invoke-static {v1, v4}, LK2/Qe;->d3(LS/b0;I)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v0, LK2/Z8;->i:LS/X;

    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v0, LK2/Z8;->m:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, LS/b0;

    .line 809
    .line 810
    invoke-static {v1, v4}, LK2/Qe;->e3(LS/b0;I)V

    .line 811
    .line 812
    .line 813
    sget-object v1, LK2/n0;->e:LK2/n0;

    .line 814
    .line 815
    iget-object v2, v0, LK2/Z8;->j:LS/X;

    .line 816
    .line 817
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    new-instance v1, LK2/Sb;

    .line 821
    .line 822
    iget-object v2, v0, LK2/Z8;->n:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Ly/r;

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    invoke-direct {v1, v2, v3}, LK2/Sb;-><init>(Ly/r;LR2/d;)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v0, LK2/Z8;->k:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Lq3/d;

    .line 833
    .line 834
    move/from16 v4, v16

    .line 835
    .line 836
    invoke-static {v2, v3, v1, v4}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 837
    .line 838
    .line 839
    sget-object v1, LN2/n;->a:LN2/n;

    .line 840
    .line 841
    return-object v1

    .line 842
    :pswitch_1
    const/4 v4, 0x0

    .line 843
    sget-object v1, LK2/k0;->e:LK2/k0;

    .line 844
    .line 845
    sget-object v2, LK2/k0;->f:LK2/k0;

    .line 846
    .line 847
    sget-object v5, LK2/k0;->g:LK2/k0;

    .line 848
    .line 849
    sget-object v6, LK2/k0;->h:LK2/k0;

    .line 850
    .line 851
    filled-new-array {v1, v2, v5, v6}, [LK2/k0;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    move v5, v4

    .line 864
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_1a

    .line 869
    .line 870
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    add-int/lit8 v7, v5, 0x1

    .line 875
    .line 876
    if-ltz v5, :cond_19

    .line 877
    .line 878
    check-cast v6, LK2/k0;

    .line 879
    .line 880
    iget-object v8, v0, LK2/Z8;->h:LS/X;

    .line 881
    .line 882
    iget-object v9, v0, LK2/Z8;->i:LS/X;

    .line 883
    .line 884
    iget-object v10, v0, LK2/Z8;->f:LS/X;

    .line 885
    .line 886
    iget-object v11, v0, LK2/Z8;->g:LS/X;

    .line 887
    .line 888
    invoke-static {v10, v11, v8, v9, v6}, LK2/c9;->g(LS/X;LS/X;LS/X;LS/X;LK2/k0;)Z

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-eqz v6, :cond_18

    .line 893
    .line 894
    shl-int v5, v3, v5

    .line 895
    .line 896
    or-int/2addr v4, v5

    .line 897
    :cond_18
    move v5, v7

    .line 898
    goto :goto_b

    .line 899
    :cond_19
    invoke-static {}, LO2/p;->N()V

    .line 900
    .line 901
    .line 902
    const/16 v17, 0x0

    .line 903
    .line 904
    throw v17

    .line 905
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-static {v1}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_1b

    .line 923
    .line 924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, LK2/k0;

    .line 929
    .line 930
    iget-object v5, v0, LK2/Z8;->l:LS/X;

    .line 931
    .line 932
    iget-object v6, v0, LK2/Z8;->m:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v6, LS/X;

    .line 935
    .line 936
    iget-object v7, v0, LK2/Z8;->j:LS/X;

    .line 937
    .line 938
    iget-object v8, v0, LK2/Z8;->k:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v8, LS/X;

    .line 941
    .line 942
    invoke-static {v7, v8, v5, v6, v3}, LK2/c9;->d(LS/X;LS/X;LS/X;LS/X;LK2/k0;)LC2/A;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v3}, LC2/A;->a()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto :goto_c

    .line 958
    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v2, v1}, LO2/o;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    sget-boolean v2, LK2/Qe;->t:Z

    .line 967
    .line 968
    iget-object v2, v0, LK2/Z8;->n:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, LS/X;

    .line 971
    .line 972
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, LK2/F2;

    .line 977
    .line 978
    iget-boolean v2, v2, LK2/F2;->a:Z

    .line 979
    .line 980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-static {v1, v2}, LO2/o;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v1}, LO2/o;->s0(Ljava/util/ArrayList;)[I

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    return-object v1

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LB2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/l;


# instance fields
.field public final synthetic a:LB2/L;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:LB2/a;


# direct methods
.method public synthetic constructor <init>(LB2/L;JILB2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/u;->a:LB2/L;

    iput-wide p2, p0, LB2/u;->b:J

    iput p4, p0, LB2/u;->c:I

    iput-object p5, p0, LB2/u;->d:LB2/a;

    return-void
.end method


# virtual methods
.method public final a(LL1/f;LA/z;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "billingResult"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LB2/u;->a:LB2/L;

    .line 13
    .line 14
    iget-wide v5, v0, LB2/u;->b:J

    .line 15
    .line 16
    invoke-virtual {v4, v5, v6}, LB2/L;->f(J)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_14

    .line 21
    .line 22
    iget-boolean v7, v4, LB2/L;->k:Z

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    iget v7, v1, LL1/f;->a:I

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    sget-object v2, LO2/x;->e:LO2/x;

    .line 33
    .line 34
    const-string v7, "billing_support_product_query_failed"

    .line 35
    .line 36
    invoke-virtual {v4, v7, v1, v2}, LB2/L;->j(Ljava/lang/String;LL1/f;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LB2/L;->i(LL1/f;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iget v2, v0, LB2/u;->c:I

    .line 47
    .line 48
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    add-int/2addr v2, v3

    .line 51
    const-string v1, "support_query_failure"

    .line 52
    .line 53
    invoke-virtual {v4, v2, v5, v6, v1}, LB2/L;->u(IJLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v1, LB2/w;

    .line 58
    .line 59
    invoke-direct {v1, v4, v3}, LB2/w;-><init>(LB2/L;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, LB2/L;->x(Lb3/c;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    move-object/from16 v1, p2

    .line 67
    .line 68
    iget-object v1, v1, LA/z;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/AbstractCollection;

    .line 71
    .line 72
    const-string v5, "getProductDetailsList(...)"

    .line 73
    .line 74
    invoke-static {v1, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, LO2/C;->K(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    if-ge v5, v6, :cond_3

    .line 88
    .line 89
    move v5, v6

    .line 90
    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v7, v5

    .line 110
    check-cast v7, LL1/k;

    .line 111
    .line 112
    iget-object v7, v7, LL1/k;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v5, LB2/P;->k:LU2/a;

    .line 124
    .line 125
    invoke-virtual {v5}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-object v8, v4, LB2/L;->d:Landroid/content/Context;

    .line 134
    .line 135
    if-eqz v7, :cond_12

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LB2/P;

    .line 142
    .line 143
    iget-object v9, v7, LB2/P;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, LL1/k;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    if-eqz v9, :cond_10

    .line 153
    .line 154
    invoke-static {v9}, LB2/L;->b(LL1/k;)LL1/g;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-nez v11, :cond_5

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_5
    iget-object v12, v9, LL1/k;->j:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-eqz v12, :cond_7

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move v12, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    :goto_2
    move v12, v3

    .line 176
    :goto_3
    iget-object v13, v11, LL1/g;->d:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v13, :cond_8

    .line 179
    .line 180
    invoke-static {v13}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_8

    .line 185
    .line 186
    move-object/from16 v18, v13

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move-object/from16 v18, v10

    .line 190
    .line 191
    :goto_4
    sget-object v13, LB2/M;->a:Lk3/e;

    .line 192
    .line 193
    if-nez v12, :cond_9

    .line 194
    .line 195
    if-eqz v18, :cond_10

    .line 196
    .line 197
    invoke-static/range {v18 .. v18}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_9

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_9
    iget-object v12, v11, LL1/g;->i:LG/u;

    .line 206
    .line 207
    iget-object v13, v11, LL1/g;->h:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v13, :cond_b

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    if-eqz v12, :cond_a

    .line 218
    .line 219
    iget-wide v3, v11, LL1/g;->b:J

    .line 220
    .line 221
    cmp-long v3, v14, v3

    .line 222
    .line 223
    if-lez v3, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    :goto_5
    move-object v13, v10

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move-object/from16 v19, v4

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Lk1/d;

    .line 244
    .line 245
    new-instance v8, Lk1/e;

    .line 246
    .line 247
    invoke-direct {v8, v3}, Lk1/e;-><init>(Landroid/os/LocaleList;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v8}, Lk1/d;-><init>(Lk1/e;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, Lk1/d;->b(I)Ljava/util/Locale;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v3, :cond_c

    .line 258
    .line 259
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_c
    const-string v4, "getName(...)"

    .line 264
    .line 265
    iget-object v8, v9, LL1/k;->f:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v8, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v4, "getFormattedPrice(...)"

    .line 271
    .line 272
    move-object v14, v13

    .line 273
    iget-object v13, v11, LL1/g;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v13, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    if-eqz v14, :cond_d

    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v14

    .line 284
    const-string v4, "getPriceCurrencyCode(...)"

    .line 285
    .line 286
    iget-object v11, v11, LL1/g;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v11, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v14, v15, v11, v3}, LB2/M;->b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object v14, v3

    .line 299
    goto :goto_7

    .line 300
    :cond_d
    move-object v14, v10

    .line 301
    :goto_7
    if-eqz v12, :cond_e

    .line 302
    .line 303
    iget-object v3, v12, LG/u;->g:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ljava/lang/Integer;

    .line 306
    .line 307
    move-object v15, v3

    .line 308
    goto :goto_8

    .line 309
    :cond_e
    move-object v15, v10

    .line 310
    :goto_8
    if-eqz v12, :cond_f

    .line 311
    .line 312
    iget-object v3, v12, LG/u;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, LL1/a;

    .line 315
    .line 316
    if-eqz v3, :cond_f

    .line 317
    .line 318
    iget-object v10, v3, LL1/a;->f:Ljava/lang/String;

    .line 319
    .line 320
    :cond_f
    move-object/from16 v16, v10

    .line 321
    .line 322
    new-instance v10, LB2/Q;

    .line 323
    .line 324
    iget-object v11, v7, LB2/P;->e:Ljava/lang/String;

    .line 325
    .line 326
    move-object v12, v8

    .line 327
    move-object/from16 v17, v9

    .line 328
    .line 329
    invoke-direct/range {v10 .. v18}, LB2/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LL1/k;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_10
    :goto_9
    move-object/from16 v19, v4

    .line 334
    .line 335
    :goto_a
    if-eqz v10, :cond_11

    .line 336
    .line 337
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_11
    move-object/from16 v4, v19

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_12
    move-object/from16 v19, v4

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_13

    .line 352
    .line 353
    sget-object v3, LD2/d;->a:LD2/d;

    .line 354
    .line 355
    const-string v3, "appContext"

    .line 356
    .line 357
    invoke-static {v8, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, LB2/u;->d:LB2/a;

    .line 361
    .line 362
    iget-object v9, v3, LB2/a;->a:Ljava/util/List;

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/16 v14, 0x3f

    .line 369
    .line 370
    invoke-static/range {v9 .. v14}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v4, LN2/g;

    .line 375
    .line 376
    const-string v5, "requestedProductIds"

    .line 377
    .line 378
    invoke-direct {v4, v5, v3}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object v9, v3

    .line 386
    check-cast v9, Ljava/lang/Iterable;

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    const/16 v14, 0x3f

    .line 393
    .line 394
    invoke-static/range {v9 .. v14}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v5, LN2/g;

    .line 399
    .line 400
    const-string v6, "returnedProductIds"

    .line 401
    .line 402
    invoke-direct {v5, v6, v3}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    filled-new-array {v4, v5}, [LN2/g;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v4, "billing_support_products_unavailable"

    .line 414
    .line 415
    invoke-static {v8, v4, v3}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    :cond_13
    new-instance v3, LB2/A;

    .line 419
    .line 420
    move-object/from16 v4, v19

    .line 421
    .line 422
    invoke-direct {v3, v1, v2, v4}, LB2/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v3}, LB2/L;->x(Lb3/c;)V

    .line 426
    .line 427
    .line 428
    :cond_14
    :goto_b
    return-void
.end method

.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/x;

.field public static final b:LS/O0;

.field public static final c:LS/O0;

.field public static final d:LS/O0;

.field public static final e:LS/O0;

.field public static final f:LS/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LE0/S;->g:LE0/S;

    .line 2
    .line 3
    new-instance v1, LS/x;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LS/x;-><init>(Lb3/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LS/x;

    .line 9
    .line 10
    sget-object v0, LE0/S;->h:LE0/S;

    .line 11
    .line 12
    new-instance v1, LS/O0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LS/j0;-><init>(Lb3/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/O0;

    .line 18
    .line 19
    sget-object v0, LE0/S;->i:LE0/S;

    .line 20
    .line 21
    new-instance v1, LS/O0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LS/j0;-><init>(Lb3/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LS/O0;

    .line 27
    .line 28
    sget-object v0, LE0/S;->j:LE0/S;

    .line 29
    .line 30
    new-instance v1, LS/O0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LS/j0;-><init>(Lb3/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LS/O0;

    .line 36
    .line 37
    sget-object v0, LE0/S;->k:LE0/S;

    .line 38
    .line 39
    new-instance v1, LS/O0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LS/j0;-><init>(Lb3/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LS/O0;

    .line 45
    .line 46
    sget-object v0, LE0/S;->l:LE0/S;

    .line 47
    .line 48
    new-instance v1, LS/O0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LS/j0;-><init>(Lb3/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/O0;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(LE0/w;La0/b;LS/p;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v7, 0x5342453c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v7}, LS/p;->X(I)LS/p;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x2

    .line 24
    :goto_0
    or-int/2addr v7, v3

    .line 25
    invoke-virtual {v2, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    const/16 v8, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v8, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v7, v8

    .line 37
    and-int/lit8 v7, v7, 0x13

    .line 38
    .line 39
    const/16 v8, 0x12

    .line 40
    .line 41
    if-ne v7, v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, LS/p;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, LS/p;->P()V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v9, LS/l;->a:LS/Q;

    .line 65
    .line 66
    if-ne v8, v9, :cond_4

    .line 67
    .line 68
    new-instance v8, Landroid/content/res/Configuration;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-direct {v8, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 79
    .line 80
    .line 81
    sget-object v10, LS/Q;->j:LS/Q;

    .line 82
    .line 83
    invoke-static {v8, v10}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v2, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v8, LS/X;

    .line 91
    .line 92
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-ne v10, v9, :cond_5

    .line 97
    .line 98
    new-instance v10, LE/n;

    .line 99
    .line 100
    const/4 v11, 0x3

    .line 101
    invoke-direct {v10, v8, v11}, LE/n;-><init>(LS/X;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v10, Lb3/c;

    .line 108
    .line 109
    invoke-virtual {v0, v10}, LE0/w;->setConfigurationChangeObserver(Lb3/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-ne v10, v9, :cond_6

    .line 117
    .line 118
    new-instance v10, LE0/f0;

    .line 119
    .line 120
    invoke-direct {v10, v7}, LE0/f0;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v10, LE0/f0;

    .line 127
    .line 128
    invoke-virtual {v0}, LE0/w;->getViewTreeOwners()LE0/m;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-eqz v11, :cond_19

    .line 133
    .line 134
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget-object v13, v11, LE0/m;->b:LG1/h;

    .line 139
    .line 140
    if-ne v12, v9, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-string v14, "null cannot be cast to non-null type android.view.View"

    .line 147
    .line 148
    invoke-static {v12, v14}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v12, Landroid/view/View;

    .line 152
    .line 153
    const v14, 0x7f09004b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    instance-of v15, v14, Ljava/lang/String;

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    if-eqz v15, :cond_7

    .line 165
    .line 166
    check-cast v14, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object/from16 v14, v16

    .line 170
    .line 171
    :goto_3
    if-nez v14, :cond_8

    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-class v15, Lb0/i;

    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v15, 0x3a

    .line 196
    .line 197
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-interface {v13}, LG1/h;->getSavedStateRegistry()LG1/f;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v14, v12}, LG1/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-eqz v15, :cond_a

    .line 216
    .line 217
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    check-cast v16, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    if-eqz v17, :cond_9

    .line 237
    .line 238
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    move-object/from16 v4, v17

    .line 243
    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object/from16 v19, v8

    .line 251
    .line 252
    const-string v8, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 253
    .line 254
    invoke-static {v5, v8}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-object/from16 v8, v19

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    :goto_5
    move-object/from16 v19, v8

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    move-object/from16 v6, v16

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :goto_6
    sget-object v4, LE0/n;->j:LE0/n;

    .line 270
    .line 271
    sget-object v5, Lb0/k;->a:LS/O0;

    .line 272
    .line 273
    new-instance v5, Lb0/j;

    .line 274
    .line 275
    invoke-direct {v5, v6, v4}, Lb0/j;-><init>(Ljava/util/Map;Lb3/c;)V

    .line 276
    .line 277
    .line 278
    :try_start_0
    new-instance v4, LE0/u0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    :try_start_1
    invoke-direct {v4, v6, v5}, LE0/u0;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v12, v4}, LG1/f;->c(Ljava/lang/String;LG1/e;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    goto :goto_7

    .line 289
    :catch_0
    const/4 v6, 0x0

    .line 290
    :catch_1
    :goto_7
    new-instance v4, LE0/t0;

    .line 291
    .line 292
    new-instance v8, LE0/v0;

    .line 293
    .line 294
    invoke-direct {v8, v6, v14, v12}, LE0/v0;-><init>(ZLG1/f;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v5, v8}, LE0/t0;-><init>(Lb0/j;LE0/v0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v12, v4

    .line 304
    goto :goto_8

    .line 305
    :cond_b
    move-object/from16 v19, v8

    .line 306
    .line 307
    :goto_8
    check-cast v12, LE0/t0;

    .line 308
    .line 309
    sget-object v4, LN2/n;->a:LN2/n;

    .line 310
    .line 311
    invoke-virtual {v2, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-nez v5, :cond_c

    .line 320
    .line 321
    if-ne v6, v9, :cond_d

    .line 322
    .line 323
    :cond_c
    new-instance v6, LA/O;

    .line 324
    .line 325
    const/4 v5, 0x7

    .line 326
    invoke-direct {v6, v5, v12}, LA/O;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    check-cast v6, Lb3/c;

    .line 333
    .line 334
    invoke-static {v4, v6, v2}, LS/d;->c(Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 335
    .line 336
    .line 337
    invoke-interface/range {v19 .. v19}, LS/N0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Landroid/content/res/Configuration;

    .line 342
    .line 343
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-ne v5, v9, :cond_e

    .line 348
    .line 349
    new-instance v5, LI0/c;

    .line 350
    .line 351
    invoke-direct {v5}, LI0/c;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    check-cast v5, LI0/c;

    .line 358
    .line 359
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-ne v6, v9, :cond_10

    .line 364
    .line 365
    new-instance v6, Landroid/content/res/Configuration;

    .line 366
    .line 367
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 368
    .line 369
    .line 370
    if-eqz v4, :cond_f

    .line 371
    .line 372
    invoke-virtual {v6, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    invoke-virtual {v2, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    check-cast v6, Landroid/content/res/Configuration;

    .line 379
    .line 380
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-ne v4, v9, :cond_11

    .line 385
    .line 386
    new-instance v4, LE0/T;

    .line 387
    .line 388
    invoke-direct {v4, v6, v5}, LE0/T;-><init>(Landroid/content/res/Configuration;LI0/c;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    check-cast v4, LE0/T;

    .line 395
    .line 396
    invoke-virtual {v2, v7}, LS/p;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    if-nez v6, :cond_12

    .line 405
    .line 406
    if-ne v8, v9, :cond_13

    .line 407
    .line 408
    :cond_12
    new-instance v8, LA/D;

    .line 409
    .line 410
    const/4 v6, 0x7

    .line 411
    invoke-direct {v8, v7, v6, v4}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_13
    check-cast v8, Lb3/c;

    .line 418
    .line 419
    invoke-static {v5, v8, v2}, LS/d;->c(Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-ne v4, v9, :cond_14

    .line 427
    .line 428
    new-instance v4, LI0/d;

    .line 429
    .line 430
    invoke-direct {v4}, LI0/d;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_14
    check-cast v4, LI0/d;

    .line 437
    .line 438
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-ne v6, v9, :cond_15

    .line 443
    .line 444
    new-instance v6, LE0/U;

    .line 445
    .line 446
    invoke-direct {v6, v4}, LE0/U;-><init>(LI0/d;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_15
    check-cast v6, LE0/U;

    .line 453
    .line 454
    invoke-virtual {v2, v7}, LS/p;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    if-nez v8, :cond_16

    .line 463
    .line 464
    if-ne v14, v9, :cond_17

    .line 465
    .line 466
    :cond_16
    new-instance v14, LA/D;

    .line 467
    .line 468
    const/16 v8, 0x8

    .line 469
    .line 470
    invoke-direct {v14, v7, v8, v6}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v14}, LS/p;->f0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_17
    check-cast v14, Lb3/c;

    .line 477
    .line 478
    invoke-static {v4, v14, v2}, LS/d;->c(Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 479
    .line 480
    .line 481
    sget-object v6, LE0/q0;->t:LS/x;

    .line 482
    .line 483
    invoke-virtual {v2, v6}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-virtual {v0}, LE0/w;->getScrollCaptureInProgress$ui_release()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    or-int/2addr v8, v9

    .line 498
    invoke-interface/range {v19 .. v19}, LS/N0;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, Landroid/content/res/Configuration;

    .line 503
    .line 504
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LS/x;

    .line 505
    .line 506
    invoke-virtual {v14, v9}, LS/x;->a(Ljava/lang/Object;)LS/k0;

    .line 507
    .line 508
    .line 509
    move-result-object v17

    .line 510
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/O0;

    .line 511
    .line 512
    invoke-virtual {v9, v7}, LS/O0;->a(Ljava/lang/Object;)LS/k0;

    .line 513
    .line 514
    .line 515
    move-result-object v18

    .line 516
    sget-object v7, LB1/b;->a:LS/j0;

    .line 517
    .line 518
    iget-object v9, v11, LE0/m;->a:Landroidx/lifecycle/u;

    .line 519
    .line 520
    invoke-virtual {v7, v9}, LS/j0;->a(Ljava/lang/Object;)LS/k0;

    .line 521
    .line 522
    .line 523
    move-result-object v19

    .line 524
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LS/O0;

    .line 525
    .line 526
    invoke-virtual {v7, v13}, LS/O0;->a(Ljava/lang/Object;)LS/k0;

    .line 527
    .line 528
    .line 529
    move-result-object v20

    .line 530
    sget-object v7, Lb0/k;->a:LS/O0;

    .line 531
    .line 532
    invoke-virtual {v7, v12}, LS/O0;->a(Ljava/lang/Object;)LS/k0;

    .line 533
    .line 534
    .line 535
    move-result-object v21

    .line 536
    invoke-virtual {v0}, LE0/w;->getView()Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/O0;

    .line 541
    .line 542
    invoke-virtual {v9, v7}, LS/O0;->a(Ljava/lang/Object;)LS/k0;

    .line 543
    .line 544
    .line 545
    move-result-object v22

    .line 546
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LS/O0;

    .line 547
    .line 548
    invoke-virtual {v7, v5}, LS/O0;->a(Ljava/lang/Object;)LS/k0;

    .line 549
    .line 550
    .line 551
    move-result-object v23

    .line 552
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LS/O0;

    .line 553
    .line 554
    invoke-virtual {v5, v4}, LS/O0;->a(Ljava/lang/Object;)LS/k0;

    .line 555
    .line 556
    .line 557
    move-result-object v24

    .line 558
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v6, v4}, LS/x;->a(Ljava/lang/Object;)LS/k0;

    .line 563
    .line 564
    .line 565
    move-result-object v25

    .line 566
    filled-new-array/range {v17 .. v25}, [LS/k0;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    new-instance v5, LE/O;

    .line 571
    .line 572
    const/4 v6, 0x1

    .line 573
    invoke-direct {v5, v0, v10, v1, v6}, LE/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    const v7, 0x57b729fc

    .line 577
    .line 578
    .line 579
    invoke-static {v7, v5, v2}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const/16 v7, 0x38

    .line 584
    .line 585
    invoke-static {v4, v5, v2, v7}, LS/d;->b([LS/k0;Lb3/e;LS/p;I)V

    .line 586
    .line 587
    .line 588
    :goto_9
    invoke-virtual {v2}, LS/p;->t()LS/l0;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-eqz v2, :cond_18

    .line 593
    .line 594
    new-instance v4, LB0/C;

    .line 595
    .line 596
    invoke-direct {v4, v3, v6, v0, v1}, LB0/C;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iput-object v4, v2, LS/l0;->d:Lb3/e;

    .line 600
    .line 601
    :cond_18
    return-void

    .line 602
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final c()LS/O0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalLifecycleOwner()LS/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS/j0;"
        }
    .end annotation

    .line 1
    sget-object v0, LB1/b;->a:LS/j0;

    .line 2
    .line 3
    return-object v0
.end method

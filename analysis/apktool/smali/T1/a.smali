.class public final synthetic LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/a;
.implements LV1/b;


# instance fields
.field public final synthetic e:LP1/a;

.field public final synthetic f:LP1/b;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LT1/b;LP1/b;LP1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/a;->g:Ljava/lang/Object;

    iput-object p2, p0, LT1/a;->f:LP1/b;

    iput-object p3, p0, LT1/a;->e:LP1/a;

    return-void
.end method

.method public synthetic constructor <init>(LV1/c;LP1/a;LP1/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/a;->g:Ljava/lang/Object;

    iput-object p2, p0, LT1/a;->e:LP1/a;

    iput-object p3, p0, LT1/a;->f:LP1/b;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v0, v1, LT1/a;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LV1/c;

    .line 10
    .line 11
    invoke-virtual {v0}, LV1/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "PRAGMA page_count"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0}, LV1/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "PRAGMA page_size"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    mul-long/2addr v5, v3

    .line 40
    iget-object v10, v0, LV1/c;->g:LV1/a;

    .line 41
    .line 42
    iget-wide v3, v10, LV1/a;->a:J

    .line 43
    .line 44
    cmp-long v3, v5, v3

    .line 45
    .line 46
    iget-object v11, v1, LT1/a;->e:LP1/a;

    .line 47
    .line 48
    iget-object v12, v11, LP1/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-ltz v3, :cond_0

    .line 51
    .line 52
    new-instance v2, LK2/h3;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v2, v3, v12}, LK2/h3;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LV1/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v2, v3}, LK2/h3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, -0x1

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "backend_name = ? and priority = ?"

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v4, v1, LT1/a;->f:LP1/b;

    .line 96
    .line 97
    iget-object v13, v4, LP1/b;->c:LM1/c;

    .line 98
    .line 99
    invoke-static {v13}, LY1/a;->a(LM1/c;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v14, v4, LP1/b;->a:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v14, v5}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    iget-object v4, v4, LP1/b;->b:[B

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    const-string v5, " and extras = ?"

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-string v5, " and extras is null"

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :goto_0
    const-string v5, "_id"

    .line 144
    .line 145
    filled-new-array {v5}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-array v6, v15, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v6, v3

    .line 160
    check-cast v6, [Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "transport_contexts"

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    move-object/from16 v16, v5

    .line 168
    .line 169
    move-object v5, v0

    .line 170
    move-object v0, v4

    .line 171
    move-object/from16 v4, v16

    .line 172
    .line 173
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/4 v5, 0x0

    .line 182
    if-nez v4, :cond_2

    .line 183
    .line 184
    move-object v4, v5

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    .line 205
    .line 206
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v4, "backend_name"

    .line 210
    .line 211
    invoke-virtual {v3, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13}, LY1/a;->a(LM1/c;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v6, "priority"

    .line 223
    .line 224
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v6, "next_request_ms"

    .line 232
    .line 233
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-static {v0, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v4, "extras"

    .line 243
    .line 244
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    const-string v0, "transport_contexts"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    :goto_2
    iget-object v0, v11, LP1/a;->b:LP1/e;

    .line 254
    .line 255
    iget-object v6, v0, LP1/e;->b:[B

    .line 256
    .line 257
    array-length v7, v6

    .line 258
    const/4 v8, 0x1

    .line 259
    iget v9, v10, LV1/a;->e:I

    .line 260
    .line 261
    if-gt v7, v9, :cond_5

    .line 262
    .line 263
    move v7, v8

    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move v7, v15

    .line 266
    :goto_3
    new-instance v10, Landroid/content/ContentValues;

    .line 267
    .line 268
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v4, "context_id"

    .line 276
    .line 277
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    const-string v3, "transport_name"

    .line 281
    .line 282
    invoke-virtual {v10, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-wide v3, v11, LP1/a;->c:J

    .line 286
    .line 287
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v4, "timestamp_ms"

    .line 292
    .line 293
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    iget-wide v3, v11, LP1/a;->d:J

    .line 297
    .line 298
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v4, "uptime_ms"

    .line 303
    .line 304
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, LP1/e;->a:LM1/b;

    .line 308
    .line 309
    iget-object v0, v0, LM1/b;->a:Ljava/lang/String;

    .line 310
    .line 311
    const-string v3, "payload_encoding"

    .line 312
    .line 313
    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "code"

    .line 317
    .line 318
    invoke-virtual {v10, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v3, "num_attempts"

    .line 326
    .line 327
    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v3, "inline"

    .line 335
    .line 336
    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 337
    .line 338
    .line 339
    if-eqz v7, :cond_6

    .line 340
    .line 341
    move-object v0, v6

    .line 342
    goto :goto_4

    .line 343
    :cond_6
    new-array v0, v15, [B

    .line 344
    .line 345
    :goto_4
    const-string v3, "payload"

    .line 346
    .line 347
    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 348
    .line 349
    .line 350
    const-string v0, "events"

    .line 351
    .line 352
    invoke-virtual {v2, v0, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    const-string v0, "event_id"

    .line 357
    .line 358
    if-nez v7, :cond_7

    .line 359
    .line 360
    array-length v7, v6

    .line 361
    int-to-double v12, v7

    .line 362
    int-to-double v14, v9

    .line 363
    div-double/2addr v12, v14

    .line 364
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    double-to-int v7, v12

    .line 369
    :goto_5
    if-gt v8, v7, :cond_7

    .line 370
    .line 371
    add-int/lit8 v10, v8, -0x1

    .line 372
    .line 373
    mul-int/2addr v10, v9

    .line 374
    mul-int v12, v8, v9

    .line 375
    .line 376
    array-length v13, v6

    .line 377
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-static {v6, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    new-instance v12, Landroid/content/ContentValues;

    .line 386
    .line 387
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-virtual {v12, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    const-string v14, "sequence_num"

    .line 402
    .line 403
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    const-string v13, "bytes"

    .line 407
    .line 408
    invoke-virtual {v12, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 409
    .line 410
    .line 411
    const-string v10, "event_payloads"

    .line 412
    .line 413
    invoke-virtual {v2, v10, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 414
    .line 415
    .line 416
    add-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_7
    iget-object v6, v11, LP1/a;->e:Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_8

    .line 438
    .line 439
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ljava/util/Map$Entry;

    .line 444
    .line 445
    new-instance v8, Landroid/content/ContentValues;

    .line 446
    .line 447
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Ljava/lang/String;

    .line 462
    .line 463
    const-string v10, "name"

    .line 464
    .line 465
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Ljava/lang/String;

    .line 473
    .line 474
    const-string v9, "value"

    .line 475
    .line 476
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v7, "event_metadata"

    .line 480
    .line 481
    invoke-virtual {v2, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 492
    .line 493
    .line 494
    throw v0
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, LT1/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT1/b;

    .line 4
    .line 5
    iget-object v1, v0, LT1/b;->d:LV1/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LT1/a;->f:LP1/b;

    .line 11
    .line 12
    iget-object v3, p0, LT1/a;->e:LP1/a;

    .line 13
    .line 14
    const-string v4, "SQLiteEventStore"

    .line 15
    .line 16
    invoke-static {v4}, La/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "Storing event with priority="

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v2, LP1/b;->c:LM1/c;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, ", name="

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v6, v3, LP1/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, " for destination "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v6, v2, LP1/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v4, LT1/a;

    .line 67
    .line 68
    invoke-direct {v4, v1, v3, v2}, LT1/a;-><init>(LV1/c;LP1/a;LP1/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LV1/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v4, v1}, LT1/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LT1/b;->a:LU1/c;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LU1/c;->a(LP1/b;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

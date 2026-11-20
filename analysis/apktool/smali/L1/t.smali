.class public final synthetic LL1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL1/c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL1/c;LL1/m;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LL1/t;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL1/t;->d:Ljava/lang/Object;

    iput-object p3, p0, LL1/t;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LL1/t;->b:LL1/c;

    return-void
.end method

.method public synthetic constructor <init>(LL1/c;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LL1/t;->a:I

    iput-object p1, p0, LL1/t;->b:LL1/c;

    iput-object p2, p0, LL1/t;->c:Ljava/lang/Object;

    iput-object p3, p0, LL1/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v8, 0x6b

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    iget v10, v1, LL1/t;->a:I

    .line 11
    .line 12
    packed-switch v10, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v10, v1, LL1/t;->b:LL1/c;

    .line 16
    .line 17
    invoke-virtual {v10}, LL1/c;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v11, 0x9

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LL1/G;->j:LL1/f;

    .line 26
    .line 27
    invoke-virtual {v10, v5, v11, v0}, LL1/c;->B(IILL1/f;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LL1/t;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LL1/m;

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/play_billing/t;->f:Lcom/google/android/gms/internal/play_billing/r;

    .line 35
    .line 36
    sget-object v3, Lcom/google/android/gms/internal/play_billing/x;->i:Lcom/google/android/gms/internal/play_billing/x;

    .line 37
    .line 38
    invoke-interface {v2, v0, v3}, LL1/m;->a(LL1/f;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object/from16 v18, v6

    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, LL1/t;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v15, v0

    .line 48
    check-cast v15, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "BillingClient"

    .line 57
    .line 58
    const-string v2, "Please provide a valid product type."

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LL1/G;->e:LL1/f;

    .line 64
    .line 65
    const/16 v2, 0x32

    .line 66
    .line 67
    invoke-virtual {v10, v2, v11, v0}, LL1/c;->B(IILL1/f;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, LL1/t;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LL1/m;

    .line 73
    .line 74
    sget-object v3, Lcom/google/android/gms/internal/play_billing/t;->f:Lcom/google/android/gms/internal/play_billing/r;

    .line 75
    .line 76
    sget-object v3, Lcom/google/android/gms/internal/play_billing/x;->i:Lcom/google/android/gms/internal/play_billing/x;

    .line 77
    .line 78
    invoke-interface {v2, v0, v3}, LL1/m;->a(LL1/f;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "Querying owned items, item type: "

    .line 83
    .line 84
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v12, "BillingClient"

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-boolean v5, v10, LL1/c;->n:Z

    .line 103
    .line 104
    iget-object v12, v10, LL1/c;->x:LZ1/h;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v12, v10, LL1/c;->x:LZ1/h;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v12, v10, LL1/c;->C:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    new-instance v14, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v10, LL1/c;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v10, LL1/c;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v14, v2, v3, v12, v13}, Lcom/google/android/gms/internal/play_billing/v;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    const-string v2, "enablePendingPurchases"

    .line 135
    .line 136
    invoke-virtual {v14, v2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_2
    move-object v2, v6

    .line 140
    :goto_1
    const/16 v3, 0x34

    .line 141
    .line 142
    :try_start_0
    iget-object v5, v10, LL1/c;->a:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :try_start_1
    iget-object v12, v10, LL1/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 146
    .line 147
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    if-nez v12, :cond_3

    .line 149
    .line 150
    :try_start_2
    sget-object v0, LL1/G;->j:LL1/f;

    .line 151
    .line 152
    const-string v2, "Service has been reset to null"

    .line 153
    .line 154
    invoke-virtual {v10, v0, v8, v2, v6}, LL1/c;->A(LL1/f;ILjava/lang/String;Ljava/lang/Exception;)LG/u;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    move-object/from16 v18, v6

    .line 159
    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object/from16 v18, v6

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :catch_1
    move-exception v0

    .line 168
    move-object/from16 v18, v6

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_3
    iget-boolean v5, v10, LL1/c;->n:Z

    .line 173
    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    iget-object v5, v10, LL1/c;->g:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v12, Lcom/google/android/gms/internal/play_billing/a;

    .line 183
    .line 184
    invoke-virtual {v12, v5, v15, v2}, Lcom/google/android/gms/internal/play_billing/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v17, v14

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    iget-boolean v5, v10, LL1/c;->w:Z

    .line 192
    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    const/16 v13, 0x1a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    iget-boolean v5, v10, LL1/c;->v:Z

    .line 199
    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    const/16 v5, 0x18

    .line 203
    .line 204
    move v13, v5

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-boolean v5, v10, LL1/c;->s:Z

    .line 207
    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    const/16 v13, 0x13

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move v13, v11

    .line 214
    :goto_3
    iget-object v5, v10, LL1/c;->g:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v12, Lcom/google/android/gms/internal/play_billing/a;

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    move-object/from16 v17, v14

    .line 225
    .line 226
    move-object v14, v5

    .line 227
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/play_billing/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    :goto_4
    sget-object v3, LL1/G;->h:LL1/f;

    .line 232
    .line 233
    const-string v5, "BillingClient"

    .line 234
    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    const-string v12, "getPurchase() got null owned items list"

    .line 238
    .line 239
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v5, 0x36

    .line 243
    .line 244
    move-object v13, v3

    .line 245
    move/from16 v16, v9

    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_8
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/v;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/v;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {}, LL1/f;->a()LE/Y0;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    iput v12, v14, LE/Y0;->e:I

    .line 262
    .line 263
    iput-object v13, v14, LE/Y0;->g:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v14}, LE/Y0;->b()LL1/f;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-eqz v12, :cond_9

    .line 270
    .line 271
    new-instance v14, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    move/from16 v16, v9

    .line 274
    .line 275
    const-string v9, "getPurchase() failed. Response code: "

    .line 276
    .line 277
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/16 v5, 0x17

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_9
    move/from16 v16, v9

    .line 294
    .line 295
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 296
    .line 297
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_e

    .line 302
    .line 303
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 304
    .line 305
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_e

    .line 310
    .line 311
    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    .line 312
    .line 313
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_a

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 321
    .line 322
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    .line 327
    .line 328
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 333
    .line 334
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-nez v9, :cond_b

    .line 339
    .line 340
    const-string v9, "Bundle returned from getPurchase() contains null SKUs list."

    .line 341
    .line 342
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v5, 0x38

    .line 346
    .line 347
    :goto_5
    move-object v13, v3

    .line 348
    goto :goto_7

    .line 349
    :cond_b
    if-nez v12, :cond_c

    .line 350
    .line 351
    const-string v9, "Bundle returned from getPurchase() contains null purchases list."

    .line 352
    .line 353
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/16 v5, 0x39

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_c
    if-nez v13, :cond_d

    .line 360
    .line 361
    const-string v9, "Bundle returned from getPurchase() contains null signatures list."

    .line 362
    .line 363
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/16 v5, 0x3a

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_d
    sget-object v13, LL1/G;->i:LL1/f;

    .line 370
    .line 371
    move/from16 v5, v16

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_e
    :goto_6
    const-string v9, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 375
    .line 376
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/16 v5, 0x37

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :goto_7
    sget-object v9, LL1/G;->i:LL1/f;

    .line 383
    .line 384
    if-eq v13, v9, :cond_f

    .line 385
    .line 386
    const-string v0, "Purchase bundle invalid"

    .line 387
    .line 388
    invoke-virtual {v10, v13, v5, v0, v6}, LL1/c;->A(LL1/f;ILjava/lang/String;Ljava/lang/Exception;)LG/u;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_f
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    .line 395
    .line 396
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 401
    .line 402
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 407
    .line 408
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    move-object/from16 v18, v6

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-ge v14, v6, :cond_11

    .line 421
    .line 422
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v19

    .line 432
    move-object/from16 v8, v19

    .line 433
    .line 434
    check-cast v8, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v19

    .line 440
    check-cast v19, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const-string v4, "Sku is owned: "

    .line 447
    .line 448
    const-string v11, "BillingClient"

    .line 449
    .line 450
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :try_start_3
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    .line 458
    .line 459
    invoke-direct {v4, v6, v8}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_10

    .line 471
    .line 472
    const-string v6, "BillingClient"

    .line 473
    .line 474
    const-string v7, "BUG: empty/null token!"

    .line 475
    .line 476
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move/from16 v13, v16

    .line 480
    .line 481
    :cond_10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v14, v14, 0x1

    .line 485
    .line 486
    const/16 v8, 0x6b

    .line 487
    .line 488
    const/16 v11, 0x9

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :catch_2
    move-exception v0

    .line 492
    sget-object v2, LL1/G;->h:LL1/f;

    .line 493
    .line 494
    const/16 v3, 0x33

    .line 495
    .line 496
    const-string v4, "Got an exception trying to decode the purchase!"

    .line 497
    .line 498
    invoke-virtual {v10, v2, v3, v4, v0}, LL1/c;->A(LL1/f;ILjava/lang/String;Ljava/lang/Exception;)LG/u;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto :goto_c

    .line 503
    :cond_11
    const/16 v4, 0x9

    .line 504
    .line 505
    if-eqz v13, :cond_12

    .line 506
    .line 507
    const/16 v5, 0x1a

    .line 508
    .line 509
    invoke-virtual {v10, v5, v4, v3}, LL1/c;->B(IILL1/f;)V

    .line 510
    .line 511
    .line 512
    :cond_12
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const-string v5, "Continuation token: "

    .line 523
    .line 524
    const-string v6, "BillingClient"

    .line 525
    .line 526
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_13

    .line 538
    .line 539
    new-instance v2, LG/u;

    .line 540
    .line 541
    sget-object v3, LL1/G;->i:LL1/f;

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    const/16 v5, 0x13

    .line 545
    .line 546
    invoke-direct {v2, v5, v3, v0, v4}, LG/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 547
    .line 548
    .line 549
    move-object v0, v2

    .line 550
    goto :goto_c

    .line 551
    :cond_13
    move v11, v4

    .line 552
    move/from16 v9, v16

    .line 553
    .line 554
    move-object/from16 v14, v17

    .line 555
    .line 556
    move-object/from16 v6, v18

    .line 557
    .line 558
    const/16 v8, 0x6b

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :catchall_0
    move-exception v0

    .line 563
    move-object/from16 v18, v6

    .line 564
    .line 565
    :goto_9
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 566
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 567
    :catch_3
    move-exception v0

    .line 568
    goto :goto_a

    .line 569
    :catch_4
    move-exception v0

    .line 570
    goto :goto_b

    .line 571
    :catchall_1
    move-exception v0

    .line 572
    goto :goto_9

    .line 573
    :goto_a
    sget-object v2, LL1/G;->h:LL1/f;

    .line 574
    .line 575
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 576
    .line 577
    invoke-virtual {v10, v2, v3, v4, v0}, LL1/c;->A(LL1/f;ILjava/lang/String;Ljava/lang/Exception;)LG/u;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_c

    .line 582
    :goto_b
    sget-object v2, LL1/G;->j:LL1/f;

    .line 583
    .line 584
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 585
    .line 586
    invoke-virtual {v10, v2, v3, v4, v0}, LL1/c;->A(LL1/f;ILjava/lang/String;Ljava/lang/Exception;)LG/u;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_c
    iget-object v2, v0, LG/u;->g:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Ljava/util/ArrayList;

    .line 593
    .line 594
    if-eqz v2, :cond_14

    .line 595
    .line 596
    iget-object v3, v1, LL1/t;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, LL1/m;

    .line 599
    .line 600
    iget-object v0, v0, LG/u;->f:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LL1/f;

    .line 603
    .line 604
    invoke-interface {v3, v0, v2}, LL1/m;->a(LL1/f;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_14
    iget-object v2, v1, LL1/t;->d:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LL1/m;

    .line 611
    .line 612
    iget-object v0, v0, LG/u;->f:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LL1/f;

    .line 615
    .line 616
    sget-object v3, Lcom/google/android/gms/internal/play_billing/t;->f:Lcom/google/android/gms/internal/play_billing/r;

    .line 617
    .line 618
    sget-object v3, Lcom/google/android/gms/internal/play_billing/x;->i:Lcom/google/android/gms/internal/play_billing/x;

    .line 619
    .line 620
    invoke-interface {v2, v0, v3}, LL1/m;->a(LL1/f;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    :goto_d
    return-object v18

    .line 624
    :pswitch_0
    move-object/from16 v18, v6

    .line 625
    .line 626
    move/from16 v16, v9

    .line 627
    .line 628
    iget-object v2, v1, LL1/t;->b:LL1/c;

    .line 629
    .line 630
    iget-object v3, v1, LL1/t;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, LL1/l;

    .line 633
    .line 634
    iget-object v4, v1, LL1/t;->d:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, LL1/n;

    .line 637
    .line 638
    invoke-virtual {v2}, LL1/c;->x()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    const/4 v7, 0x7

    .line 643
    if-nez v6, :cond_15

    .line 644
    .line 645
    sget-object v0, LL1/G;->j:LL1/f;

    .line 646
    .line 647
    invoke-virtual {v2, v5, v7, v0}, LL1/c;->B(IILL1/f;)V

    .line 648
    .line 649
    .line 650
    new-instance v2, LA/z;

    .line 651
    .line 652
    sget-object v4, Lcom/google/android/gms/internal/play_billing/t;->f:Lcom/google/android/gms/internal/play_billing/r;

    .line 653
    .line 654
    sget-object v4, Lcom/google/android/gms/internal/play_billing/x;->i:Lcom/google/android/gms/internal/play_billing/x;

    .line 655
    .line 656
    invoke-direct {v2, v4}, LA/z;-><init>(Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v3, v0, v2}, LL1/l;->a(LL1/f;LA/z;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_1c

    .line 663
    .line 664
    :cond_15
    iget-boolean v5, v2, LL1/c;->r:Z

    .line 665
    .line 666
    if-nez v5, :cond_16

    .line 667
    .line 668
    const-string v4, "BillingClient"

    .line 669
    .line 670
    const-string v5, "Querying product details is not supported."

    .line 671
    .line 672
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v4, LL1/G;->o:LL1/f;

    .line 676
    .line 677
    invoke-virtual {v2, v0, v7, v4}, LL1/c;->B(IILL1/f;)V

    .line 678
    .line 679
    .line 680
    new-instance v0, LA/z;

    .line 681
    .line 682
    sget-object v2, Lcom/google/android/gms/internal/play_billing/t;->f:Lcom/google/android/gms/internal/play_billing/r;

    .line 683
    .line 684
    sget-object v2, Lcom/google/android/gms/internal/play_billing/x;->i:Lcom/google/android/gms/internal/play_billing/x;

    .line 685
    .line 686
    invoke-direct {v0, v2}, LA/z;-><init>(Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v3, v4, v0}, LL1/l;->a(LL1/f;LA/z;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_1c

    .line 693
    .line 694
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    new-instance v6, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    iget-object v7, v4, LL1/n;->a:Lcom/google/android/gms/internal/play_billing/t;

    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    check-cast v7, LL1/o;

    .line 712
    .line 713
    iget-object v11, v7, LL1/o;->b:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v4, v4, LL1/n;->a:Lcom/google/android/gms/internal/play_billing/t;

    .line 716
    .line 717
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    const/4 v8, 0x0

    .line 722
    :goto_e
    if-ge v8, v7, :cond_25

    .line 723
    .line 724
    add-int/lit8 v14, v8, 0x14

    .line 725
    .line 726
    if-le v14, v7, :cond_17

    .line 727
    .line 728
    move v9, v7

    .line 729
    goto :goto_f

    .line 730
    :cond_17
    move v9, v14

    .line 731
    :goto_f
    new-instance v10, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-interface {v4, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 738
    .line 739
    .line 740
    new-instance v8, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    const/4 v12, 0x0

    .line 750
    :goto_10
    if-ge v12, v9, :cond_18

    .line 751
    .line 752
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    check-cast v13, LL1/o;

    .line 757
    .line 758
    iget-object v13, v13, LL1/o;->a:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    add-int/lit8 v12, v12, 0x1

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_18
    new-instance v12, Landroid/os/Bundle;

    .line 767
    .line 768
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 769
    .line 770
    .line 771
    const-string v9, "ITEM_ID_LIST"

    .line 772
    .line 773
    invoke-virtual {v12, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 774
    .line 775
    .line 776
    iget-object v8, v2, LL1/c;->c:Ljava/lang/String;

    .line 777
    .line 778
    const-string v9, "playBillingLibraryVersion"

    .line 779
    .line 780
    invoke-virtual {v12, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :try_start_6
    iget-object v9, v2, LL1/c;->a:Ljava/lang/Object;

    .line 784
    .line 785
    monitor-enter v9
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 786
    :try_start_7
    iget-object v13, v2, LL1/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 787
    .line 788
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 789
    if-nez v13, :cond_19

    .line 790
    .line 791
    :try_start_8
    sget-object v0, LL1/G;->j:LL1/f;

    .line 792
    .line 793
    const-string v4, "Service has been reset to null."

    .line 794
    .line 795
    move-object/from16 v6, v18

    .line 796
    .line 797
    const/16 v5, 0x6b

    .line 798
    .line 799
    invoke-virtual {v2, v0, v5, v4, v6}, LL1/c;->n(LL1/f;ILjava/lang/String;Ljava/lang/Exception;)LI/k;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto/16 :goto_1b

    .line 804
    .line 805
    :catch_5
    move-exception v0

    .line 806
    goto/16 :goto_19

    .line 807
    .line 808
    :catch_6
    move-exception v0

    .line 809
    const/16 v6, 0x2b

    .line 810
    .line 811
    goto/16 :goto_1a

    .line 812
    .line 813
    :cond_19
    iget-boolean v9, v2, LL1/c;->s:Z

    .line 814
    .line 815
    if-eqz v9, :cond_1a

    .line 816
    .line 817
    iget-object v9, v2, LL1/c;->x:LZ1/h;

    .line 818
    .line 819
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    :cond_1a
    invoke-virtual {v2}, LL1/c;->i()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, LL1/c;->i()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, LL1/c;->i()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, LL1/c;->i()V

    .line 832
    .line 833
    .line 834
    new-instance v9, Lcom/google/android/gms/internal/play_billing/x0;

    .line 835
    .line 836
    move/from16 v0, v16

    .line 837
    .line 838
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/play_billing/x0;-><init>(I)V

    .line 839
    .line 840
    .line 841
    iget-boolean v15, v2, LL1/c;->t:Z

    .line 842
    .line 843
    if-eq v0, v15, :cond_1b

    .line 844
    .line 845
    const/16 v0, 0x11

    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_1b
    const/16 v0, 0x14

    .line 849
    .line 850
    :goto_11
    iget-object v15, v2, LL1/c;->g:Landroid/content/Context;

    .line 851
    .line 852
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    move/from16 v19, v0

    .line 857
    .line 858
    iget-object v0, v2, LL1/c;->d:Ljava/lang/String;

    .line 859
    .line 860
    move-object/from16 v21, v0

    .line 861
    .line 862
    iget-object v0, v2, LL1/c;->C:Ljava/lang/Long;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 865
    .line 866
    .line 867
    move-result-wide v24

    .line 868
    move-object/from16 v20, v8

    .line 869
    .line 870
    move-object/from16 v23, v9

    .line 871
    .line 872
    move-object/from16 v22, v10

    .line 873
    .line 874
    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/play_billing/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/play_billing/x0;J)Landroid/os/Bundle;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    move-object v8, v13

    .line 879
    check-cast v8, Lcom/google/android/gms/internal/play_billing/a;

    .line 880
    .line 881
    move-object v13, v0

    .line 882
    move-object v10, v15

    .line 883
    move/from16 v9, v19

    .line 884
    .line 885
    move-object/from16 v0, v22

    .line 886
    .line 887
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/a;->m(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 888
    .line 889
    .line 890
    move-result-object v8
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 891
    if-nez v8, :cond_1c

    .line 892
    .line 893
    sget-object v0, LL1/G;->p:LL1/f;

    .line 894
    .line 895
    const/16 v4, 0x2c

    .line 896
    .line 897
    const-string v5, "queryProductDetailsAsync got empty product details response."

    .line 898
    .line 899
    const/4 v6, 0x0

    .line 900
    invoke-virtual {v2, v0, v4, v5, v6}, LL1/c;->n(LL1/f;ILjava/lang/String;Ljava/lang/Exception;)LI/k;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto/16 :goto_1b

    .line 905
    .line 906
    :cond_1c
    const-string v9, "DETAILS_LIST"

    .line 907
    .line 908
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    const/4 v10, 0x6

    .line 913
    if-nez v9, :cond_1e

    .line 914
    .line 915
    const-string v0, "BillingClient"

    .line 916
    .line 917
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/play_billing/v;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    const-string v4, "BillingClient"

    .line 922
    .line 923
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/play_billing/v;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    if-eqz v0, :cond_1d

    .line 928
    .line 929
    invoke-static {v4, v0}, LL1/G;->a(Ljava/lang/String;I)LL1/f;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 934
    .line 935
    invoke-static {v5, v0}, LK2/U1;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const/4 v9, 0x0

    .line 940
    const/16 v12, 0x17

    .line 941
    .line 942
    invoke-virtual {v2, v4, v12, v0, v9}, LL1/c;->n(LL1/f;ILjava/lang/String;Ljava/lang/Exception;)LI/k;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    goto/16 :goto_1b

    .line 947
    .line 948
    :cond_1d
    const/4 v9, 0x0

    .line 949
    invoke-static {v4, v10}, LL1/G;->a(Ljava/lang/String;I)LL1/f;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const/16 v4, 0x2d

    .line 954
    .line 955
    const-string v5, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 956
    .line 957
    invoke-virtual {v2, v0, v4, v5, v9}, LL1/c;->n(LL1/f;ILjava/lang/String;Ljava/lang/Exception;)LI/k;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    goto/16 :goto_1b

    .line 962
    .line 963
    :cond_1e
    const/4 v9, 0x0

    .line 964
    const/16 v12, 0x17

    .line 965
    .line 966
    const-string v13, "DETAILS_LIST"

    .line 967
    .line 968
    invoke-virtual {v8, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    if-nez v13, :cond_1f

    .line 973
    .line 974
    sget-object v0, LL1/G;->p:LL1/f;

    .line 975
    .line 976
    const/16 v4, 0x2e

    .line 977
    .line 978
    const-string v5, "queryProductDetailsAsync got null response list"

    .line 979
    .line 980
    invoke-virtual {v2, v0, v4, v5, v9}, LL1/c;->n(LL1/f;ILjava/lang/String;Ljava/lang/Exception;)LI/k;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    goto/16 :goto_1b

    .line 985
    .line 986
    :cond_1f
    new-instance v9, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 992
    .line 993
    .line 994
    move-result v15

    .line 995
    const/4 v12, 0x0

    .line 996
    :goto_12
    if-ge v12, v15, :cond_20

    .line 997
    .line 998
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v19

    .line 1002
    move-object/from16 v10, v19

    .line 1003
    .line 1004
    check-cast v10, Ljava/lang/String;

    .line 1005
    .line 1006
    move-object/from16 v19, v4

    .line 1007
    .line 1008
    :try_start_9
    new-instance v4, LL1/k;

    .line 1009
    .line 1010
    invoke-direct {v4, v10}, LL1/k;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4}, LL1/k;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    move/from16 v21, v7

    .line 1018
    .line 1019
    const-string v7, "Got product details: "

    .line 1020
    .line 1021
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    const-string v10, "BillingClient"

    .line 1026
    .line 1027
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    const/16 v16, 0x1

    .line 1034
    .line 1035
    add-int/lit8 v12, v12, 0x1

    .line 1036
    .line 1037
    move-object/from16 v4, v19

    .line 1038
    .line 1039
    move/from16 v7, v21

    .line 1040
    .line 1041
    goto :goto_12

    .line 1042
    :catch_7
    move-exception v0

    .line 1043
    const-string v4, "Error trying to decode SkuDetails."

    .line 1044
    .line 1045
    const/4 v5, 0x6

    .line 1046
    invoke-static {v4, v5}, LL1/G;->a(Ljava/lang/String;I)LL1/f;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 1051
    .line 1052
    const/16 v6, 0x2f

    .line 1053
    .line 1054
    invoke-virtual {v2, v4, v6, v5, v0}, LL1/c;->n(LL1/f;ILjava/lang/String;Ljava/lang/Exception;)LI/k;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    goto/16 :goto_1b

    .line 1059
    .line 1060
    :cond_20
    move-object/from16 v19, v4

    .line 1061
    .line 1062
    move/from16 v21, v7

    .line 1063
    .line 1064
    const-string v4, "UNFETCHED_PRODUCT_LIST"

    .line 1065
    .line 1066
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    new-instance v7, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    :try_start_a
    new-instance v7, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    if-eqz v4, :cond_22

    .line 1081
    .line 1082
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    const/4 v8, 0x0

    .line 1087
    :goto_13
    if-ge v8, v0, :cond_21

    .line 1088
    .line 1089
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    const/16 v16, 0x1

    .line 1094
    .line 1095
    add-int/lit8 v8, v8, 0x1

    .line 1096
    .line 1097
    check-cast v10, Ljava/lang/String;

    .line 1098
    .line 1099
    new-instance v12, LL1/p;

    .line 1100
    .line 1101
    invoke-direct {v12, v10}, LL1/p;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v10, "BillingClient"

    .line 1105
    .line 1106
    invoke-virtual {v12}, LL1/p;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v13

    .line 1110
    const-string v15, "Got unfetchedProduct: "

    .line 1111
    .line 1112
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v13

    .line 1116
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    goto :goto_13

    .line 1123
    :catch_8
    move-exception v0

    .line 1124
    goto/16 :goto_18

    .line 1125
    .line 1126
    :cond_21
    const/16 v16, 0x1

    .line 1127
    .line 1128
    goto/16 :goto_17

    .line 1129
    .line 1130
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    const/4 v8, 0x0

    .line 1135
    :goto_14
    if-ge v8, v4, :cond_21

    .line 1136
    .line 1137
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    const/16 v16, 0x1

    .line 1142
    .line 1143
    add-int/lit8 v8, v8, 0x1

    .line 1144
    .line 1145
    check-cast v10, LL1/o;

    .line 1146
    .line 1147
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v12

    .line 1151
    const/4 v13, 0x0

    .line 1152
    :goto_15
    if-ge v13, v12, :cond_24

    .line 1153
    .line 1154
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v15

    .line 1158
    add-int/lit8 v13, v13, 0x1

    .line 1159
    .line 1160
    check-cast v15, LL1/k;

    .line 1161
    .line 1162
    move-object/from16 v22, v0

    .line 1163
    .line 1164
    iget-object v0, v10, LL1/o;->a:Ljava/lang/String;

    .line 1165
    .line 1166
    move/from16 v23, v4

    .line 1167
    .line 1168
    iget-object v4, v15, LL1/k;->c:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_23

    .line 1175
    .line 1176
    iget-object v0, v10, LL1/o;->b:Ljava/lang/String;

    .line 1177
    .line 1178
    iget-object v4, v15, LL1/k;->d:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_23

    .line 1185
    .line 1186
    :goto_16
    move-object/from16 v0, v22

    .line 1187
    .line 1188
    move/from16 v4, v23

    .line 1189
    .line 1190
    goto :goto_14

    .line 1191
    :cond_23
    move-object/from16 v0, v22

    .line 1192
    .line 1193
    move/from16 v4, v23

    .line 1194
    .line 1195
    goto :goto_15

    .line 1196
    :cond_24
    move-object/from16 v22, v0

    .line 1197
    .line 1198
    move/from16 v23, v4

    .line 1199
    .line 1200
    new-instance v0, Lorg/json/JSONObject;

    .line 1201
    .line 1202
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    const-string v4, "productId"

    .line 1206
    .line 1207
    iget-object v12, v10, LL1/o;->a:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    const-string v4, "type"

    .line 1214
    .line 1215
    iget-object v10, v10, LL1/o;->b:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    const-string v4, "statusCode"

    .line 1222
    .line 1223
    const/4 v10, 0x0

    .line 1224
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    new-instance v4, LL1/p;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-direct {v4, v0}, LL1/p;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 1238
    .line 1239
    .line 1240
    goto :goto_16

    .line 1241
    :goto_17
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1245
    .line 1246
    .line 1247
    move v8, v14

    .line 1248
    move-object/from16 v4, v19

    .line 1249
    .line 1250
    move/from16 v7, v21

    .line 1251
    .line 1252
    const/16 v0, 0x14

    .line 1253
    .line 1254
    const/16 v18, 0x0

    .line 1255
    .line 1256
    goto/16 :goto_e

    .line 1257
    .line 1258
    :goto_18
    const-string v4, "Error trying to decode SkuDetails."

    .line 1259
    .line 1260
    const/4 v5, 0x6

    .line 1261
    invoke-static {v4, v5}, LL1/G;->a(Ljava/lang/String;I)LL1/f;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    const-string v5, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 1266
    .line 1267
    const/16 v6, 0x2f

    .line 1268
    .line 1269
    invoke-virtual {v2, v4, v6, v5, v0}, LL1/c;->n(LL1/f;ILjava/lang/String;Ljava/lang/Exception;)LI/k;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    goto :goto_1b

    .line 1274
    :catchall_2
    move-exception v0

    .line 1275
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1276
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1277
    :goto_19
    sget-object v4, LL1/G;->h:LL1/f;

    .line 1278
    .line 1279
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 1280
    .line 1281
    const/16 v6, 0x2b

    .line 1282
    .line 1283
    invoke-virtual {v2, v4, v6, v5, v0}, LL1/c;->n(LL1/f;ILjava/lang/String;Ljava/lang/Exception;)LI/k;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    goto :goto_1b

    .line 1288
    :goto_1a
    sget-object v4, LL1/G;->j:LL1/f;

    .line 1289
    .line 1290
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 1291
    .line 1292
    invoke-virtual {v2, v4, v6, v5, v0}, LL1/c;->n(LL1/f;ILjava/lang/String;Ljava/lang/Exception;)LI/k;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    goto :goto_1b

    .line 1297
    :cond_25
    const-string v0, ""

    .line 1298
    .line 1299
    new-instance v2, LI/k;

    .line 1300
    .line 1301
    const/4 v4, 0x0

    .line 1302
    invoke-direct {v2, v4, v0, v5, v6}, LI/k;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1303
    .line 1304
    .line 1305
    move-object v0, v2

    .line 1306
    :goto_1b
    iget v2, v0, LI/k;->e:I

    .line 1307
    .line 1308
    iget-object v4, v0, LI/k;->g:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v4, Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-static {v4, v2}, LL1/G;->a(Ljava/lang/String;I)LL1/f;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    new-instance v4, LA/z;

    .line 1317
    .line 1318
    iget-object v0, v0, LI/k;->f:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Ljava/util/ArrayList;

    .line 1321
    .line 1322
    invoke-direct {v4, v0}, LA/z;-><init>(Ljava/util/List;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v3, v2, v4}, LL1/l;->a(LL1/f;LA/z;)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v18, 0x0

    .line 1329
    .line 1330
    :goto_1c
    return-object v18

    .line 1331
    :pswitch_1
    iget-object v2, v1, LL1/t;->b:LL1/c;

    .line 1332
    .line 1333
    iget-object v0, v1, LL1/t;->c:Ljava/lang/Object;

    .line 1334
    .line 1335
    move-object v3, v0

    .line 1336
    check-cast v3, LB2/v;

    .line 1337
    .line 1338
    iget-object v0, v1, LL1/t;->d:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, LL1/a;

    .line 1341
    .line 1342
    const/16 v4, 0x1c

    .line 1343
    .line 1344
    :try_start_d
    invoke-virtual {v2}, LL1/c;->x()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    const/4 v7, 0x3

    .line 1349
    if-nez v6, :cond_26

    .line 1350
    .line 1351
    sget-object v0, LL1/G;->j:LL1/f;

    .line 1352
    .line 1353
    invoke-virtual {v2, v5, v7, v0}, LL1/c;->B(IILL1/f;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3, v0}, LB2/v;->a(LL1/f;)V

    .line 1357
    .line 1358
    .line 1359
    :goto_1d
    const/16 v18, 0x0

    .line 1360
    .line 1361
    goto/16 :goto_20

    .line 1362
    .line 1363
    :catch_9
    move-exception v0

    .line 1364
    goto/16 :goto_1e

    .line 1365
    .line 1366
    :catch_a
    move-exception v0

    .line 1367
    goto/16 :goto_1f

    .line 1368
    .line 1369
    :cond_26
    iget-object v5, v0, LL1/a;->f:Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_27

    .line 1376
    .line 1377
    const-string v0, "BillingClient"

    .line 1378
    .line 1379
    const-string v5, "Please provide a valid purchase token."

    .line 1380
    .line 1381
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    sget-object v0, LL1/G;->g:LL1/f;

    .line 1385
    .line 1386
    const/16 v5, 0x1a

    .line 1387
    .line 1388
    invoke-virtual {v2, v5, v7, v0}, LL1/c;->B(IILL1/f;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v3, v0}, LB2/v;->a(LL1/f;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_1d

    .line 1395
    :cond_27
    iget-boolean v5, v2, LL1/c;->n:Z

    .line 1396
    .line 1397
    if-nez v5, :cond_28

    .line 1398
    .line 1399
    sget-object v0, LL1/G;->a:LL1/f;

    .line 1400
    .line 1401
    const/16 v5, 0x1b

    .line 1402
    .line 1403
    invoke-virtual {v2, v5, v7, v0}, LL1/c;->B(IILL1/f;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3, v0}, LB2/v;->a(LL1/f;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_1d

    .line 1410
    :cond_28
    iget-object v5, v2, LL1/c;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    monitor-enter v5
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 1413
    :try_start_e
    iget-object v6, v2, LL1/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 1414
    .line 1415
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1416
    if-nez v6, :cond_29

    .line 1417
    .line 1418
    :try_start_f
    sget-object v0, LL1/G;->j:LL1/f;

    .line 1419
    .line 1420
    const/16 v5, 0x6b

    .line 1421
    .line 1422
    const/4 v6, 0x0

    .line 1423
    invoke-virtual {v2, v3, v0, v5, v6}, LL1/c;->k(LB2/v;LL1/f;ILjava/lang/Exception;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_1d

    .line 1427
    :cond_29
    iget-object v5, v2, LL1/c;->g:Landroid/content/Context;

    .line 1428
    .line 1429
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    iget-object v0, v0, LL1/a;->f:Ljava/lang/String;

    .line 1434
    .line 1435
    iget-object v7, v2, LL1/c;->c:Ljava/lang/String;

    .line 1436
    .line 1437
    iget-object v8, v2, LL1/c;->d:Ljava/lang/String;

    .line 1438
    .line 1439
    iget-object v9, v2, LL1/c;->C:Ljava/lang/Long;

    .line 1440
    .line 1441
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v9

    .line 1445
    sget v11, Lcom/google/android/gms/internal/play_billing/v;->a:I

    .line 1446
    .line 1447
    new-instance v11, Landroid/os/Bundle;

    .line 1448
    .line 1449
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v11, v7, v8, v9, v10}, Lcom/google/android/gms/internal/play_billing/v;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1453
    .line 1454
    .line 1455
    check-cast v6, Lcom/google/android/gms/internal/play_billing/a;

    .line 1456
    .line 1457
    invoke-virtual {v6, v5, v0, v11}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 1461
    const-string v2, "BillingClient"

    .line 1462
    .line 1463
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    const-string v4, "BillingClient"

    .line 1468
    .line 1469
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/v;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v0, v2}, LL1/G;->a(Ljava/lang/String;I)LL1/f;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v3, v0}, LB2/v;->a(LL1/f;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_1d

    .line 1481
    :catchall_3
    move-exception v0

    .line 1482
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1483
    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 1484
    :goto_1e
    sget-object v5, LL1/G;->h:LL1/f;

    .line 1485
    .line 1486
    invoke-virtual {v2, v3, v5, v4, v0}, LL1/c;->k(LB2/v;LL1/f;ILjava/lang/Exception;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_1d

    .line 1490
    .line 1491
    :goto_1f
    sget-object v5, LL1/G;->j:LL1/f;

    .line 1492
    .line 1493
    invoke-virtual {v2, v3, v5, v4, v0}, LL1/c;->k(LB2/v;LL1/f;ILjava/lang/Exception;)V

    .line 1494
    .line 1495
    .line 1496
    goto/16 :goto_1d

    .line 1497
    .line 1498
    :goto_20
    return-object v18

    .line 1499
    :pswitch_2
    iget-object v0, v1, LL1/t;->b:LL1/c;

    .line 1500
    .line 1501
    iget-object v2, v1, LL1/t;->c:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v2, Ljava/lang/String;

    .line 1504
    .line 1505
    iget-object v3, v1, LL1/t;->d:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v3, Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    const/4 v4, 0x5

    .line 1513
    :try_start_12
    iget-object v5, v0, LL1/c;->a:Ljava/lang/Object;

    .line 1514
    .line 1515
    monitor-enter v5
    :try_end_12
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 1516
    :try_start_13
    iget-object v6, v0, LL1/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 1517
    .line 1518
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1519
    if-nez v6, :cond_2a

    .line 1520
    .line 1521
    :try_start_14
    sget-object v0, LL1/G;->j:LL1/f;

    .line 1522
    .line 1523
    const/16 v5, 0x6b

    .line 1524
    .line 1525
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/v;->c(LL1/f;I)Landroid/os/Bundle;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    goto :goto_24

    .line 1530
    :catch_b
    move-exception v0

    .line 1531
    goto :goto_21

    .line 1532
    :catch_c
    move-exception v0

    .line 1533
    goto :goto_23

    .line 1534
    :cond_2a
    iget-object v0, v0, LL1/c;->g:Landroid/content/Context;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    check-cast v6, Lcom/google/android/gms/internal/play_billing/a;

    .line 1541
    .line 1542
    invoke-virtual {v6, v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0
    :try_end_14
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    .line 1546
    goto :goto_24

    .line 1547
    :catchall_4
    move-exception v0

    .line 1548
    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1549
    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    .line 1550
    :goto_21
    sget-object v2, LL1/G;->h:LL1/f;

    .line 1551
    .line 1552
    invoke-static {v0}, LL1/E;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/v;->c(LL1/f;I)Landroid/os/Bundle;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    if-eqz v0, :cond_2b

    .line 1561
    .line 1562
    const-string v3, "ADDITIONAL_LOG_DETAILS"

    .line 1563
    .line 1564
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_2b
    :goto_22
    move-object v0, v2

    .line 1568
    goto :goto_24

    .line 1569
    :goto_23
    sget-object v2, LL1/G;->j:LL1/f;

    .line 1570
    .line 1571
    invoke-static {v0}, LL1/E;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/v;->c(LL1/f;I)Landroid/os/Bundle;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    if-eqz v0, :cond_2b

    .line 1580
    .line 1581
    const-string v3, "ADDITIONAL_LOG_DETAILS"

    .line 1582
    .line 1583
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_22

    .line 1587
    :goto_24
    return-object v0

    .line 1588
    nop

    .line 1589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

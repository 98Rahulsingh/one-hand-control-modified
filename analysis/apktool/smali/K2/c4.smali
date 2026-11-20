.class public final synthetic LK2/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/i;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LC2/l0;LS/X;LS/X;LS/X;I)V
    .locals 0

    .line 1
    iput p6, p0, LK2/c4;->e:I

    iput-object p1, p0, LK2/c4;->j:Ljava/lang/Object;

    iput-object p2, p0, LK2/c4;->f:LC2/l0;

    iput-object p3, p0, LK2/c4;->g:LS/X;

    iput-object p4, p0, LK2/c4;->h:LS/X;

    iput-object p5, p0, LK2/c4;->i:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    iget-object v2, v0, LK2/c4;->i:LS/X;

    .line 6
    .line 7
    iget-object v3, v0, LK2/c4;->g:LS/X;

    .line 8
    .line 9
    iget-object v4, v0, LK2/c4;->h:LS/X;

    .line 10
    .line 11
    iget-object v5, v0, LK2/c4;->f:LC2/l0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, LK2/c4;->j:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v8, "label"

    .line 17
    .line 18
    const-string v9, "pkg"

    .line 19
    .line 20
    iget v10, v0, LK2/c4;->e:I

    .line 21
    .line 22
    packed-switch v10, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    check-cast v10, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    check-cast v11, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v12, p3

    .line 34
    .line 35
    check-cast v12, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v13, p4

    .line 38
    .line 39
    check-cast v13, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v14, p5

    .line 42
    .line 43
    check-cast v14, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v15, p6

    .line 46
    .line 47
    check-cast v15, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v10, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v12, v8}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, LA2/Q;

    .line 56
    .line 57
    move-object/from16 p1, v8

    .line 58
    .line 59
    move-object/from16 p2, v10

    .line 60
    .line 61
    move-object/from16 p3, v11

    .line 62
    .line 63
    move-object/from16 p4, v12

    .line 64
    .line 65
    move-object/from16 p5, v13

    .line 66
    .line 67
    move-object/from16 p6, v14

    .line 68
    .line 69
    invoke-direct/range {p1 .. p6}, LA2/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v7, LK2/S2;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-ne v7, v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v4, v8}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, LA2/U0;->i(LA2/T0;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v8, v6

    .line 97
    :goto_0
    if-nez v8, :cond_1

    .line 98
    .line 99
    sget-object v8, LA2/D;->f:LA2/D;

    .line 100
    .line 101
    :cond_1
    iget-object v3, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v8, LA2/T0;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v5, "remote_cursor_double_tap_bound_action_id"

    .line 110
    .line 111
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance v1, LH1/c;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_3
    invoke-interface {v3, v8}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, LA2/U0;->i(LA2/T0;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v8, v6

    .line 139
    :goto_1
    if-nez v8, :cond_5

    .line 140
    .line 141
    sget-object v8, LA2/D;->f:LA2/D;

    .line 142
    .line 143
    :cond_5
    iget-object v3, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, v8, LA2/T0;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string v5, "remote_cursor_hold_bound_action_id"

    .line 152
    .line 153
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-interface {v2, v6}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_0
    move-object/from16 v10, p1

    .line 165
    .line 166
    check-cast v10, Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v11, p2

    .line 169
    .line 170
    check-cast v11, Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v12, p3

    .line 173
    .line 174
    check-cast v12, Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v13, p4

    .line 177
    .line 178
    check-cast v13, Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v14, p5

    .line 181
    .line 182
    check-cast v14, Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v15, p6

    .line 185
    .line 186
    check-cast v15, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v10, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v8}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v8, "encode(...)"

    .line 195
    .line 196
    const-string v9, "|"

    .line 197
    .line 198
    if-eqz v13, :cond_8

    .line 199
    .line 200
    invoke-static {v13}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_6

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    invoke-static {v13}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v11, v8}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    if-nez v14, :cond_7

    .line 215
    .line 216
    const-string v13, "Quick Action"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move-object v13, v14

    .line 220
    :goto_3
    invoke-static {v13}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v13, v8}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v15, v8}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v6, "launch_app_quick:"

    .line 237
    .line 238
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :goto_4
    move-object/from16 v18, v6

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    :goto_5
    if-eqz v11, :cond_a

    .line 270
    .line 271
    invoke-static {v11}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6, v8}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v12}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v11, v8}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v8, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v13, "launch_app_activity:"

    .line 295
    .line 296
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    goto :goto_4

    .line 319
    :cond_a
    :goto_6
    const-string v6, "launch_app:"

    .line 320
    .line 321
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    goto :goto_4

    .line 326
    :goto_7
    const-string v6, "Launch: "

    .line 327
    .line 328
    if-eqz v14, :cond_b

    .line 329
    .line 330
    invoke-static {v14}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_c

    .line 335
    .line 336
    :cond_b
    invoke-virtual {v6, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    :cond_c
    sget-object v6, LA2/t0;->f:LA2/t0;

    .line 340
    .line 341
    check-cast v7, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v5}, LC2/l0;->w()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_e

    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    move-object v9, v8

    .line 362
    check-cast v9, LC2/y;

    .line 363
    .line 364
    iget-object v9, v9, LC2/y;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v9, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_d

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_e
    const/4 v8, 0x0

    .line 374
    :goto_8
    move-object/from16 v16, v8

    .line 375
    .line 376
    check-cast v16, LC2/y;

    .line 377
    .line 378
    if-nez v16, :cond_f

    .line 379
    .line 380
    :goto_9
    const/4 v3, 0x0

    .line 381
    goto :goto_a

    .line 382
    :cond_f
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v25, 0x3fb

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    invoke-static/range {v16 .. v25}, LC2/y;->a(LC2/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILC2/s0;Ljava/util/List;ZI)LC2/y;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v5, v6}, LC2/l0;->T2(LC2/y;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v3, v4}, LK2/Qe;->i0(LC2/l0;LS/X;LS/X;)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :goto_a
    invoke-interface {v2, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

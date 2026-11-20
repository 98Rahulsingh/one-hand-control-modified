.class public final synthetic LI2/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/y2;


# direct methods
.method public synthetic constructor <init>(LI2/y2;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/r2;->e:I

    iput-object p1, p0, LI2/r2;->f:LI2/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    sget-object v8, LN2/n;->a:LN2/n;

    .line 9
    .line 10
    iget-object v9, v0, LI2/r2;->f:LI2/y2;

    .line 11
    .line 12
    iget v10, v0, LI2/r2;->e:I

    .line 13
    .line 14
    packed-switch v10, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v9, LI2/y2;->g:LC2/W;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iget-object v12, v1, LC2/W;->a:LC2/X;

    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget-wide v14, v1, LC2/W;->b:J

    .line 34
    .line 35
    const-wide v16, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iget-wide v4, v1, LC2/W;->c:J

    .line 41
    .line 42
    if-eqz v13, :cond_7

    .line 43
    .line 44
    if-ne v13, v2, :cond_6

    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    cmp-long v1, v4, v6

    .line 55
    .line 56
    if-gez v1, :cond_1

    .line 57
    .line 58
    :goto_0
    move-wide/from16 v22, v6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-wide/from16 v22, v4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v1, LH1/c;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    sub-long v4, v14, v10

    .line 71
    .line 72
    cmp-long v1, v4, v6

    .line 73
    .line 74
    if-gez v1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    cmp-long v1, v22, v6

    .line 78
    .line 79
    if-gtz v1, :cond_4

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    sget-object v19, LC2/X;->e:LC2/X;

    .line 83
    .line 84
    sub-long v4, v16, v10

    .line 85
    .line 86
    cmp-long v1, v4, v22

    .line 87
    .line 88
    if-gez v1, :cond_5

    .line 89
    .line 90
    move-wide/from16 v20, v16

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    add-long v4, v10, v22

    .line 94
    .line 95
    move-wide/from16 v20, v4

    .line 96
    .line 97
    :goto_2
    new-instance v18, LC2/W;

    .line 98
    .line 99
    invoke-direct/range {v18 .. v23}, LC2/W;-><init>(LC2/X;JJ)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v3, v18

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    new-instance v1, LH1/c;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    if-ne v1, v2, :cond_9

    .line 118
    .line 119
    cmp-long v1, v4, v6

    .line 120
    .line 121
    if-gez v1, :cond_8

    .line 122
    .line 123
    :goto_3
    move-wide v14, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move-wide v14, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    new-instance v1, LH1/c;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_a
    sub-long v4, v14, v10

    .line 134
    .line 135
    cmp-long v1, v4, v6

    .line 136
    .line 137
    if-gez v1, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_4
    cmp-long v1, v14, v6

    .line 141
    .line 142
    if-gtz v1, :cond_b

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_b
    sget-object v11, LC2/X;->f:LC2/X;

    .line 146
    .line 147
    new-instance v10, LC2/W;

    .line 148
    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    invoke-direct/range {v10 .. v15}, LC2/W;-><init>(LC2/X;JJ)V

    .line 152
    .line 153
    .line 154
    move-object v3, v10

    .line 155
    :goto_5
    iput-object v3, v9, LI2/y2;->g:LC2/W;

    .line 156
    .line 157
    iget-object v1, v9, LI2/y2;->c:LC2/l0;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, LC2/l0;->i2(LC2/W;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, LI2/y2;->l()V

    .line 163
    .line 164
    .line 165
    :goto_6
    return-object v8

    .line 166
    :pswitch_0
    const-wide v16, 0x7fffffffffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, LI2/y2;->c()V

    .line 172
    .line 173
    .line 174
    iget v2, v9, LI2/y2;->k:I

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    const/16 v5, 0x1e

    .line 181
    .line 182
    const/16 v10, 0x2a30

    .line 183
    .line 184
    invoke-static {v2, v5, v10}, Lh3/e;->f(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-long v10, v2

    .line 189
    const-wide/16 v12, 0x3e8

    .line 190
    .line 191
    mul-long v22, v10, v12

    .line 192
    .line 193
    new-instance v18, LC2/W;

    .line 194
    .line 195
    sget-object v19, LC2/X;->e:LC2/X;

    .line 196
    .line 197
    sub-long v10, v16, v3

    .line 198
    .line 199
    cmp-long v2, v10, v22

    .line 200
    .line 201
    if-gez v2, :cond_c

    .line 202
    .line 203
    move-wide/from16 v20, v16

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    add-long v4, v3, v22

    .line 207
    .line 208
    move-wide/from16 v20, v4

    .line 209
    .line 210
    :goto_7
    invoke-direct/range {v18 .. v23}, LC2/W;-><init>(LC2/X;JJ)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v2, v18

    .line 214
    .line 215
    iput-object v2, v9, LI2/y2;->g:LC2/W;

    .line 216
    .line 217
    iget-object v3, v9, LI2/y2;->c:LC2/l0;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, LC2/l0;->i2(LC2/W;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v1, v9, LI2/y2;->j:Z

    .line 223
    .line 224
    iput-boolean v1, v9, LI2/y2;->m:Z

    .line 225
    .line 226
    iput-wide v6, v9, LI2/y2;->n:J

    .line 227
    .line 228
    invoke-virtual {v3}, LC2/l0;->U()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    sget-object v1, LI2/V1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-virtual {v3}, LC2/l0;->V()LC2/T;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v9, LI2/y2;->a:Landroid/content/Context;

    .line 241
    .line 242
    const-wide/16 v3, 0x1c

    .line 243
    .line 244
    invoke-static {v2, v3, v4, v1}, LI2/V1;->c(Landroid/content/Context;JLC2/T;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-virtual {v9}, LI2/y2;->l()V

    .line 248
    .line 249
    .line 250
    return-object v8

    .line 251
    :pswitch_1
    iput-object v3, v9, LI2/y2;->g:LC2/W;

    .line 252
    .line 253
    iget-object v2, v9, LI2/y2;->c:LC2/l0;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, LC2/l0;->i2(LC2/W;)V

    .line 256
    .line 257
    .line 258
    iput-boolean v1, v9, LI2/y2;->m:Z

    .line 259
    .line 260
    invoke-virtual {v9}, LI2/y2;->l()V

    .line 261
    .line 262
    .line 263
    return-object v8

    .line 264
    :pswitch_2
    const-wide v16, 0x7fffffffffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    iget-object v10, v9, LI2/y2;->g:LC2/W;

    .line 270
    .line 271
    if-nez v10, :cond_e

    .line 272
    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    iget-object v1, v10, LC2/W;->a:LC2/X;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_11

    .line 286
    .line 287
    if-ne v5, v2, :cond_10

    .line 288
    .line 289
    iget-wide v11, v10, LC2/W;->c:J

    .line 290
    .line 291
    cmp-long v5, v11, v6

    .line 292
    .line 293
    if-gez v5, :cond_f

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_f
    move-wide v6, v11

    .line 297
    goto :goto_8

    .line 298
    :cond_10
    new-instance v1, LH1/c;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_11
    iget-wide v11, v10, LC2/W;->b:J

    .line 305
    .line 306
    sub-long/2addr v11, v3

    .line 307
    cmp-long v5, v11, v6

    .line 308
    .line 309
    if-gez v5, :cond_f

    .line 310
    .line 311
    :goto_8
    sub-long v11, v16, v6

    .line 312
    .line 313
    const-wide/32 v13, 0xea60

    .line 314
    .line 315
    .line 316
    cmp-long v5, v11, v13

    .line 317
    .line 318
    if-gez v5, :cond_12

    .line 319
    .line 320
    move-wide/from16 v6, v16

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_12
    add-long/2addr v6, v13

    .line 324
    :goto_9
    const-wide/32 v11, 0xa4cb80

    .line 325
    .line 326
    .line 327
    cmp-long v5, v6, v11

    .line 328
    .line 329
    if-lez v5, :cond_13

    .line 330
    .line 331
    move-wide v13, v11

    .line 332
    goto :goto_a

    .line 333
    :cond_13
    move-wide v13, v6

    .line 334
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_15

    .line 339
    .line 340
    if-ne v1, v2, :cond_14

    .line 341
    .line 342
    const/4 v15, 0x3

    .line 343
    const-wide/16 v11, 0x0

    .line 344
    .line 345
    invoke-static/range {v10 .. v15}, LC2/W;->a(LC2/W;JJI)LC2/W;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_c

    .line 350
    :cond_14
    new-instance v1, LH1/c;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_15
    sub-long v1, v16, v3

    .line 357
    .line 358
    cmp-long v1, v1, v13

    .line 359
    .line 360
    if-gez v1, :cond_16

    .line 361
    .line 362
    move-wide/from16 v11, v16

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_16
    add-long v4, v3, v13

    .line 366
    .line 367
    move-wide v11, v4

    .line 368
    :goto_b
    const/4 v15, 0x1

    .line 369
    invoke-static/range {v10 .. v15}, LC2/W;->a(LC2/W;JJI)LC2/W;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_c
    iput-object v1, v9, LI2/y2;->g:LC2/W;

    .line 374
    .line 375
    iget-object v2, v9, LI2/y2;->c:LC2/l0;

    .line 376
    .line 377
    invoke-virtual {v2, v1}, LC2/l0;->i2(LC2/W;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, LI2/y2;->l()V

    .line 381
    .line 382
    .line 383
    :goto_d
    return-object v8

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

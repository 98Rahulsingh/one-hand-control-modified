.class public final LK2/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK2/B;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LK2/B;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/t8;->e:I

    iput-object p1, p0, LK2/t8;->f:LK2/B;

    iput-object p2, p0, LK2/t8;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, LN2/n;->a:LN2/n;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LK2/t8;->g:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, v0, LK2/t8;->f:LK2/B;

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    iget v7, v0, LK2/t8;->e:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ly/a;

    .line 21
    .line 22
    move-object/from16 v10, p2

    .line 23
    .line 24
    check-cast v10, LS/p;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-string v8, "$this$item"

    .line 35
    .line 36
    invoke-static {v1, v8}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v7, 0x11

    .line 40
    .line 41
    if-ne v1, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v10}, LS/p;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v10}, LS/p;->P()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    new-instance v1, LK2/t8;

    .line 55
    .line 56
    invoke-direct {v1, v5, v4, v3}, LK2/t8;-><init>(LK2/B;Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    const v3, 0x3c13d9a5

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v10}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v12, 0x1

    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    const/16 v11, 0x30

    .line 70
    .line 71
    invoke-static/range {v7 .. v12}, LK2/Qe;->P(JLa0/b;LS/p;II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v2

    .line 75
    :pswitch_0
    move-object/from16 v7, p1

    .line 76
    .line 77
    check-cast v7, Lx/x;

    .line 78
    .line 79
    move-object/from16 v15, p2

    .line 80
    .line 81
    check-cast v15, LS/p;

    .line 82
    .line 83
    move-object/from16 v8, p3

    .line 84
    .line 85
    check-cast v8, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const-string v9, "$this$BackgroundGuideCard"

    .line 92
    .line 93
    invoke-static {v7, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v7, v8, 0x11

    .line 97
    .line 98
    if-ne v7, v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v15}, LS/p;->B()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v15}, LS/p;->P()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_3
    :goto_2
    iget v7, v5, LK2/B;->e:I

    .line 113
    .line 114
    invoke-static {v7, v15}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const v8, 0x7f0f00fe

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v7, v15}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-wide v10, LK2/Qe;->d:J

    .line 130
    .line 131
    sget-object v14, LR0/k;->k:LR0/k;

    .line 132
    .line 133
    invoke-static {v6}, LO1/o;->y(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const v29, 0x1ffd2

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    move-object/from16 v26, v15

    .line 144
    .line 145
    const-wide/16 v15, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const-wide/16 v18, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const v27, 0x30c00

    .line 164
    .line 165
    .line 166
    invoke-static/range {v8 .. v29}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v15, v26

    .line 170
    .line 171
    sget-object v7, Le0/n;->a:Le0/n;

    .line 172
    .line 173
    const/16 v8, 0x8

    .line 174
    .line 175
    int-to-float v8, v8

    .line 176
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v15, v8}, Lx/c;->b(LS/p;Le0/q;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v15, v3}, LK2/Qe;->O(LK2/B;LS/p;I)V

    .line 184
    .line 185
    .line 186
    const/16 v8, 0xc

    .line 187
    .line 188
    int-to-float v8, v8

    .line 189
    const v9, 0x7f0f00f3

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v8, v15, v9, v15}, LA2/q;->j(Le0/n;FLS/p;ILS/p;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-wide v10, LK2/Qe;->i:J

    .line 197
    .line 198
    const/16 v9, 0xe

    .line 199
    .line 200
    invoke-static {v9}, LO1/o;->y(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    sget-object v14, LR0/k;->i:LR0/k;

    .line 205
    .line 206
    const/16 v9, 0x13

    .line 207
    .line 208
    invoke-static {v9}, LO1/o;->y(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v18

    .line 212
    const/16 v28, 0x6

    .line 213
    .line 214
    const v29, 0x1fbd2

    .line 215
    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    move-object/from16 v26, v15

    .line 219
    .line 220
    const-wide/16 v15, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const v27, 0x30c00

    .line 237
    .line 238
    .line 239
    invoke-static/range {v8 .. v29}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v15, v26

    .line 243
    .line 244
    const v8, 0x47fe7f6c

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v8}, LS/p;->V(I)V

    .line 248
    .line 249
    .line 250
    sget-object v8, LK2/B;->f:LK2/B;

    .line 251
    .line 252
    sget-object v9, LS/l;->a:LS/Q;

    .line 253
    .line 254
    if-ne v5, v8, :cond_6

    .line 255
    .line 256
    const v5, 0x47fe8ba0    # 130327.25f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v5}, LS/p;->V(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-nez v5, :cond_4

    .line 271
    .line 272
    if-ne v8, v9, :cond_5

    .line 273
    .line 274
    :cond_4
    new-instance v8, LK2/T1;

    .line 275
    .line 276
    const/4 v5, 0x3

    .line 277
    invoke-direct {v8, v4, v5}, LK2/T1;-><init>(Landroid/content/Context;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    check-cast v8, Lb3/a;

    .line 284
    .line 285
    invoke-virtual {v15, v3}, LS/p;->p(Z)V

    .line 286
    .line 287
    .line 288
    sget-object v14, LK2/T;->i:La0/b;

    .line 289
    .line 290
    const/high16 v16, 0x30000000

    .line 291
    .line 292
    const/16 v17, 0x1fe

    .line 293
    .line 294
    move-object v5, v9

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    invoke-static/range {v8 .. v17}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    move-object v5, v9

    .line 305
    :goto_3
    invoke-virtual {v15, v3}, LS/p;->p(Z)V

    .line 306
    .line 307
    .line 308
    int-to-float v8, v1

    .line 309
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v15, v7}, Lx/c;->b(LS/p;Le0/q;)V

    .line 314
    .line 315
    .line 316
    const v7, 0x47fec7f5

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v7}, LS/p;->V(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-nez v7, :cond_7

    .line 331
    .line 332
    if-ne v8, v5, :cond_8

    .line 333
    .line 334
    :cond_7
    new-instance v8, LK2/T1;

    .line 335
    .line 336
    invoke-direct {v8, v4, v1}, LK2/T1;-><init>(Landroid/content/Context;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    move-object v1, v8

    .line 343
    check-cast v1, Lb3/a;

    .line 344
    .line 345
    invoke-virtual {v15, v3}, LS/p;->p(Z)V

    .line 346
    .line 347
    .line 348
    sget-object v3, LP/x;->a:Lx/e0;

    .line 349
    .line 350
    sget-wide v8, LK2/Qe;->d:J

    .line 351
    .line 352
    const-wide/16 v10, 0x0

    .line 353
    .line 354
    const/16 v17, 0xe

    .line 355
    .line 356
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    move-object/from16 v26, v15

    .line 359
    .line 360
    const-wide/16 v14, 0x0

    .line 361
    .line 362
    move-object/from16 v16, v26

    .line 363
    .line 364
    invoke-static/range {v8 .. v17}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    int-to-float v3, v6

    .line 369
    const/16 v4, 0xb

    .line 370
    .line 371
    int-to-float v4, v4

    .line 372
    new-instance v15, Lx/e0;

    .line 373
    .line 374
    invoke-direct {v15, v3, v4, v3, v4}, Lx/e0;-><init>(FFFF)V

    .line 375
    .line 376
    .line 377
    sget-object v16, LK2/T;->j:La0/b;

    .line 378
    .line 379
    const/high16 v18, 0x30c00000

    .line 380
    .line 381
    const/16 v19, 0x16e

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    move-object v8, v1

    .line 389
    move-object/from16 v17, v26

    .line 390
    .line 391
    invoke-static/range {v8 .. v19}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 392
    .line 393
    .line 394
    :goto_4
    return-object v2

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

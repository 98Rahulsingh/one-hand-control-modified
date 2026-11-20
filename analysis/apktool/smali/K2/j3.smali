.class public final LK2/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LP/V;

.field public final synthetic g:Z

.field public final synthetic h:LC2/A;

.field public final synthetic i:Lcom/onehandcontrol/app/ui/SettingsActivity;

.field public final synthetic j:LS/b0;

.field public final synthetic k:LS/b0;


# direct methods
.method public constructor <init>(ZLP/V;ZLC2/A;Lcom/onehandcontrol/app/ui/SettingsActivity;LS/b0;LS/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK2/j3;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, LK2/j3;->f:LP/V;

    .line 7
    .line 8
    iput-boolean p3, p0, LK2/j3;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, LK2/j3;->h:LC2/A;

    .line 11
    .line 12
    iput-object p5, p0, LK2/j3;->i:Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 13
    .line 14
    iput-object p6, p0, LK2/j3;->j:LS/b0;

    .line 15
    .line 16
    iput-object p7, p0, LK2/j3;->k:LS/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LS/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1a

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean v1, v0, LK2/j3;->e:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-wide v6, LK2/Qe;->d:J

    .line 37
    .line 38
    sget-wide v16, LK2/Qe;->e:J

    .line 39
    .line 40
    sget-wide v24, LK2/Qe;->f:J

    .line 41
    .line 42
    sget-wide v32, LK2/Qe;->a:J

    .line 43
    .line 44
    sget-wide v36, LK2/Qe;->b:J

    .line 45
    .line 46
    sget-wide v40, LK2/Qe;->c:J

    .line 47
    .line 48
    sget-wide v8, LK2/Qe;->q:J

    .line 49
    .line 50
    sget-wide v18, LK2/Qe;->r:J

    .line 51
    .line 52
    sget-wide v34, LK2/Qe;->h:J

    .line 53
    .line 54
    sget-wide v42, LK2/Qe;->i:J

    .line 55
    .line 56
    sget-wide v52, LK2/Qe;->g:J

    .line 57
    .line 58
    sget-wide v50, LK2/Qe;->k:J

    .line 59
    .line 60
    const-wide/16 v68, 0x0

    .line 61
    .line 62
    const/16 v73, 0xf

    .line 63
    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const-wide/16 v20, 0x0

    .line 71
    .line 72
    const-wide/16 v22, 0x0

    .line 73
    .line 74
    const-wide/16 v26, 0x0

    .line 75
    .line 76
    const-wide/16 v28, 0x0

    .line 77
    .line 78
    const-wide/16 v30, 0x0

    .line 79
    .line 80
    const-wide/16 v44, 0x0

    .line 81
    .line 82
    const-wide/16 v46, 0x0

    .line 83
    .line 84
    const-wide/16 v48, 0x0

    .line 85
    .line 86
    const-wide/16 v54, 0x0

    .line 87
    .line 88
    const-wide/16 v56, 0x0

    .line 89
    .line 90
    const-wide/16 v58, 0x0

    .line 91
    .line 92
    const-wide/16 v60, 0x0

    .line 93
    .line 94
    const-wide/16 v62, 0x0

    .line 95
    .line 96
    const-wide/16 v64, 0x0

    .line 97
    .line 98
    const-wide/16 v66, 0x0

    .line 99
    .line 100
    const-wide/16 v70, 0x0

    .line 101
    .line 102
    const v72, -0x447e264

    .line 103
    .line 104
    .line 105
    move-wide/from16 v38, v34

    .line 106
    .line 107
    invoke-static/range {v6 .. v73}, LP/X;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LP/V;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    move-object v6, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    sget-wide v6, LK2/Qe;->d:J

    .line 114
    .line 115
    sget-wide v16, LK2/Qe;->e:J

    .line 116
    .line 117
    sget-wide v24, LK2/Qe;->f:J

    .line 118
    .line 119
    sget-wide v32, LK2/Qe;->a:J

    .line 120
    .line 121
    sget-wide v36, LK2/Qe;->b:J

    .line 122
    .line 123
    sget-wide v40, LK2/Qe;->c:J

    .line 124
    .line 125
    sget-wide v8, LK2/Qe;->q:J

    .line 126
    .line 127
    sget-wide v18, LK2/Qe;->r:J

    .line 128
    .line 129
    sget-wide v34, LK2/Qe;->h:J

    .line 130
    .line 131
    sget-wide v42, LK2/Qe;->i:J

    .line 132
    .line 133
    sget-wide v52, LK2/Qe;->g:J

    .line 134
    .line 135
    sget-wide v50, LK2/Qe;->k:J

    .line 136
    .line 137
    const-wide/16 v68, 0x0

    .line 138
    .line 139
    const/16 v73, 0xf

    .line 140
    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    const-wide/16 v12, 0x0

    .line 144
    .line 145
    const-wide/16 v14, 0x0

    .line 146
    .line 147
    const-wide/16 v20, 0x0

    .line 148
    .line 149
    const-wide/16 v22, 0x0

    .line 150
    .line 151
    const-wide/16 v26, 0x0

    .line 152
    .line 153
    const-wide/16 v28, 0x0

    .line 154
    .line 155
    const-wide/16 v30, 0x0

    .line 156
    .line 157
    const-wide/16 v44, 0x0

    .line 158
    .line 159
    const-wide/16 v46, 0x0

    .line 160
    .line 161
    const-wide/16 v48, 0x0

    .line 162
    .line 163
    const-wide/16 v54, 0x0

    .line 164
    .line 165
    const-wide/16 v56, 0x0

    .line 166
    .line 167
    const-wide/16 v58, 0x0

    .line 168
    .line 169
    const-wide/16 v60, 0x0

    .line 170
    .line 171
    const-wide/16 v62, 0x0

    .line 172
    .line 173
    const-wide/16 v64, 0x0

    .line 174
    .line 175
    const-wide/16 v66, 0x0

    .line 176
    .line 177
    const-wide/16 v70, 0x0

    .line 178
    .line 179
    const v72, -0x447e264

    .line 180
    .line 181
    .line 182
    move-wide/from16 v38, v34

    .line 183
    .line 184
    invoke-static/range {v6 .. v73}, LP/X;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LP/V;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_1

    .line 189
    :goto_2
    iget-object v2, v0, LK2/j3;->f:LP/V;

    .line 190
    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    :goto_3
    move-object v1, v6

    .line 194
    goto/16 :goto_19

    .line 195
    .line 196
    :cond_3
    if-eqz v1, :cond_4

    .line 197
    .line 198
    iget-boolean v1, v0, LK2/j3;->g:Z

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    const/4 v1, 0x0

    .line 205
    :goto_4
    if-eqz v1, :cond_5

    .line 206
    .line 207
    sget-wide v3, LK2/Qe;->c:J

    .line 208
    .line 209
    :goto_5
    move-wide/from16 v33, v3

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_5
    iget-wide v3, v6, LP/V;->r:J

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :goto_6
    if-eqz v1, :cond_6

    .line 216
    .line 217
    iget-wide v3, v2, LP/V;->t:J

    .line 218
    .line 219
    :goto_7
    move-wide/from16 v35, v3

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_6
    sget-wide v3, Ll0/v;->f:J

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :goto_8
    if-eqz v1, :cond_7

    .line 226
    .line 227
    iget-wide v3, v2, LP/V;->D:J

    .line 228
    .line 229
    :goto_9
    move-wide/from16 v39, v3

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_7
    iget-wide v3, v6, LP/V;->D:J

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :goto_a
    if-eqz v1, :cond_8

    .line 236
    .line 237
    iget-wide v3, v2, LP/V;->E:J

    .line 238
    .line 239
    :goto_b
    move-wide/from16 v41, v3

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_8
    iget-wide v3, v6, LP/V;->E:J

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :goto_c
    if-eqz v1, :cond_9

    .line 246
    .line 247
    iget-wide v3, v2, LP/V;->J:J

    .line 248
    .line 249
    :goto_d
    move-wide/from16 v51, v3

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_9
    iget-wide v3, v6, LP/V;->J:J

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :goto_e
    if-eqz v1, :cond_a

    .line 256
    .line 257
    iget-wide v3, v2, LP/V;->I:J

    .line 258
    .line 259
    :goto_f
    move-wide/from16 v49, v3

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_a
    iget-wide v3, v6, LP/V;->I:J

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :goto_10
    if-eqz v1, :cond_b

    .line 266
    .line 267
    iget-wide v3, v2, LP/V;->F:J

    .line 268
    .line 269
    :goto_11
    move-wide/from16 v43, v3

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_b
    iget-wide v3, v6, LP/V;->F:J

    .line 273
    .line 274
    goto :goto_11

    .line 275
    :goto_12
    if-eqz v1, :cond_c

    .line 276
    .line 277
    iget-wide v3, v2, LP/V;->G:J

    .line 278
    .line 279
    :goto_13
    move-wide/from16 v45, v3

    .line 280
    .line 281
    goto :goto_14

    .line 282
    :cond_c
    iget-wide v3, v6, LP/V;->G:J

    .line 283
    .line 284
    goto :goto_13

    .line 285
    :goto_14
    if-eqz v1, :cond_d

    .line 286
    .line 287
    iget-wide v3, v2, LP/V;->H:J

    .line 288
    .line 289
    :goto_15
    move-wide/from16 v47, v3

    .line 290
    .line 291
    goto :goto_16

    .line 292
    :cond_d
    iget-wide v3, v6, LP/V;->H:J

    .line 293
    .line 294
    goto :goto_15

    .line 295
    :goto_16
    if-eqz v1, :cond_e

    .line 296
    .line 297
    iget-wide v3, v2, LP/V;->B:J

    .line 298
    .line 299
    :goto_17
    move-wide/from16 v37, v3

    .line 300
    .line 301
    goto :goto_18

    .line 302
    :cond_e
    iget-wide v3, v6, LP/V;->B:J

    .line 303
    .line 304
    goto :goto_17

    .line 305
    :goto_18
    iget-wide v3, v2, LP/V;->m:J

    .line 306
    .line 307
    const/16 v54, 0x0

    .line 308
    .line 309
    iget-wide v11, v2, LP/V;->c:J

    .line 310
    .line 311
    iget-wide v13, v2, LP/V;->d:J

    .line 312
    .line 313
    iget-wide v7, v2, LP/V;->e:J

    .line 314
    .line 315
    const-wide/16 v17, 0x0

    .line 316
    .line 317
    const-wide/16 v19, 0x0

    .line 318
    .line 319
    iget-wide v9, v2, LP/V;->h:J

    .line 320
    .line 321
    move-wide/from16 v31, v3

    .line 322
    .line 323
    iget-wide v3, v2, LP/V;->i:J

    .line 324
    .line 325
    const-wide/16 v25, 0x0

    .line 326
    .line 327
    move-wide/from16 v23, v3

    .line 328
    .line 329
    iget-wide v3, v2, LP/V;->k:J

    .line 330
    .line 331
    iget-wide v1, v2, LP/V;->l:J

    .line 332
    .line 333
    const v53, 0x17f5e263

    .line 334
    .line 335
    .line 336
    move-wide/from16 v29, v1

    .line 337
    .line 338
    move-wide/from16 v27, v3

    .line 339
    .line 340
    move-wide v15, v7

    .line 341
    move-wide/from16 v21, v9

    .line 342
    .line 343
    const-wide/16 v7, 0x0

    .line 344
    .line 345
    const-wide/16 v9, 0x0

    .line 346
    .line 347
    invoke-static/range {v6 .. v54}, LP/V;->a(LP/V;JJJJJJJJJJJJJJJJJJJJJJJII)LP/V;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :goto_19
    new-instance v2, LP/g1;

    .line 354
    .line 355
    const/16 v3, 0xc

    .line 356
    .line 357
    int-to-float v3, v3

    .line 358
    invoke-static {v3}, LD/e;->a(F)LD/d;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const/16 v3, 0x10

    .line 363
    .line 364
    int-to-float v3, v3

    .line 365
    invoke-static {v3}, LD/e;->a(F)LD/d;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const/16 v3, 0x16

    .line 370
    .line 371
    int-to-float v3, v3

    .line 372
    invoke-static {v3}, LD/e;->a(F)LD/d;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const/16 v3, 0x1c

    .line 377
    .line 378
    int-to-float v3, v3

    .line 379
    invoke-static {v3}, LD/e;->a(F)LD/d;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const/16 v3, 0x20

    .line 384
    .line 385
    int-to-float v3, v3

    .line 386
    invoke-static {v3}, LD/e;->a(F)LD/d;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    move-object v6, v2

    .line 391
    invoke-direct/range {v6 .. v11}, LP/g1;-><init>(LD/d;LD/d;LD/d;LD/d;LD/d;)V

    .line 392
    .line 393
    .line 394
    new-instance v6, LK2/F1;

    .line 395
    .line 396
    iget-object v9, v0, LK2/j3;->i:Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 397
    .line 398
    iget-object v10, v0, LK2/j3;->j:LS/b0;

    .line 399
    .line 400
    iget-object v11, v0, LK2/j3;->k:LS/b0;

    .line 401
    .line 402
    iget-boolean v7, v0, LK2/j3;->e:Z

    .line 403
    .line 404
    iget-object v8, v0, LK2/j3;->h:LC2/A;

    .line 405
    .line 406
    invoke-direct/range {v6 .. v11}, LK2/F1;-><init>(ZLC2/A;Lcom/onehandcontrol/app/ui/SettingsActivity;LS/b0;LS/b0;)V

    .line 407
    .line 408
    .line 409
    const v3, -0x71c54d2a

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v6, v5}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const/4 v3, 0x0

    .line 417
    const/16 v6, 0xc00

    .line 418
    .line 419
    const/4 v7, 0x4

    .line 420
    invoke-static/range {v1 .. v7}, LP/r0;->a(LP/V;LP/g1;LP/C1;La0/b;LS/p;II)V

    .line 421
    .line 422
    .line 423
    :goto_1a
    sget-object v1, LN2/n;->a:LN2/n;

    .line 424
    .line 425
    return-object v1
.end method

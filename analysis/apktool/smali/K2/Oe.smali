.class public final LK2/Oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:Z

.field public final synthetic h:LK2/cb;

.field public final synthetic i:LB/c;

.field public final synthetic j:Z

.field public final synthetic k:LK2/b0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:LK2/b0;


# direct methods
.method public constructor <init>(ILC2/l0;ZLK2/cb;LB/c;ZLK2/b0;Ljava/lang/String;ILK2/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK2/Oe;->e:I

    .line 5
    .line 6
    iput-object p2, p0, LK2/Oe;->f:LC2/l0;

    .line 7
    .line 8
    iput-boolean p3, p0, LK2/Oe;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, LK2/Oe;->h:LK2/cb;

    .line 11
    .line 12
    iput-object p5, p0, LK2/Oe;->i:LB/c;

    .line 13
    .line 14
    iput-boolean p6, p0, LK2/Oe;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, LK2/Oe;->k:LK2/b0;

    .line 17
    .line 18
    iput-object p8, p0, LK2/Oe;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, LK2/Oe;->m:I

    .line 21
    .line 22
    iput-object p10, p0, LK2/Oe;->n:LK2/b0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly/a;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, LS/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8}, LS/p;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v8}, LS/p;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/O0;

    .line 43
    .line 44
    invoke-virtual {v8, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v13, v1

    .line 49
    check-cast v13, Landroid/content/Context;

    .line 50
    .line 51
    const v1, 0x7597ee80

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, LK2/Oe;->e:I

    .line 58
    .line 59
    invoke-virtual {v8, v1}, LS/p;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, LS/l;->a:LS/Q;

    .line 68
    .line 69
    sget-object v5, LS/Q;->j:LS/Q;

    .line 70
    .line 71
    iget-object v6, v0, LK2/Oe;->f:LC2/l0;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    if-ne v3, v4, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v6}, LC2/l0;->U()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v5}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v8, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v10, v3

    .line 93
    check-cast v10, LS/X;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v8, v2}, LS/p;->p(Z)V

    .line 97
    .line 98
    .line 99
    const v3, 0x7597fac8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v3}, LS/p;->V(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1}, LS/p;->d(I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    if-ne v7, v4, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v6}, LC2/l0;->X()LC2/V;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v5}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v8, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move-object v12, v7

    .line 129
    check-cast v12, LS/X;

    .line 130
    .line 131
    invoke-virtual {v8, v2}, LS/p;->p(Z)V

    .line 132
    .line 133
    .line 134
    const v3, 0x759807e7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v3}, LS/p;->V(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v1}, LS/p;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    if-ne v7, v4, :cond_7

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v6}, LC2/l0;->W()LC2/U;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v5}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v8, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    move-object v14, v7

    .line 164
    check-cast v14, LS/X;

    .line 165
    .line 166
    invoke-virtual {v8, v2}, LS/p;->p(Z)V

    .line 167
    .line 168
    .line 169
    const v3, 0x759815c6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v3}, LS/p;->V(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v1}, LS/p;->d(I)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    if-ne v7, v4, :cond_9

    .line 186
    .line 187
    :cond_8
    invoke-virtual {v6}, LC2/l0;->Y()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v5}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v8, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    move-object v15, v7

    .line 203
    check-cast v15, LS/X;

    .line 204
    .line 205
    invoke-virtual {v8, v2}, LS/p;->p(Z)V

    .line 206
    .line 207
    .line 208
    const v3, 0x75982447

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v3}, LS/p;->V(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v1}, LS/p;->d(I)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-nez v3, :cond_a

    .line 223
    .line 224
    if-ne v7, v4, :cond_b

    .line 225
    .line 226
    :cond_a
    const-string v3, "cancel_hold_on_return_to_start"

    .line 227
    .line 228
    iget-object v7, v6, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 229
    .line 230
    invoke-interface {v7, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3, v5}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v8, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    move-object/from16 v16, v7

    .line 246
    .line 247
    check-cast v16, LS/X;

    .line 248
    .line 249
    invoke-virtual {v8, v2}, LS/p;->p(Z)V

    .line 250
    .line 251
    .line 252
    const v3, 0x75983627

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v3}, LS/p;->V(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v1}, LS/p;->d(I)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v3, :cond_c

    .line 267
    .line 268
    if-ne v7, v4, :cond_d

    .line 269
    .line 270
    :cond_c
    const-string v3, "keep_edges_over_keyboard"

    .line 271
    .line 272
    iget-object v7, v6, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 273
    .line 274
    invoke-interface {v7, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3, v5}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v8, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    move-object/from16 v17, v7

    .line 290
    .line 291
    check-cast v17, LS/X;

    .line 292
    .line 293
    invoke-virtual {v8, v2}, LS/p;->p(Z)V

    .line 294
    .line 295
    .line 296
    const v3, 0x75984550

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v3}, LS/p;->V(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v1}, LS/p;->d(I)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v1, :cond_e

    .line 311
    .line 312
    if-ne v3, v4, :cond_f

    .line 313
    .line 314
    :cond_e
    const-string v1, "floating_panel_remember_position"

    .line 315
    .line 316
    iget-object v3, v6, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 317
    .line 318
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1, v5}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v8, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    move-object/from16 v18, v3

    .line 334
    .line 335
    check-cast v18, LS/X;

    .line 336
    .line 337
    invoke-virtual {v8, v2}, LS/p;->p(Z)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Le0/n;->a:Le0/n;

    .line 341
    .line 342
    sget-object v2, LK2/mf;->u:LK2/mf;

    .line 343
    .line 344
    invoke-static {v1, v2}, LK2/z2;->d(Le0/q;LK2/mf;)Le0/q;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-wide v3, LK2/Qe;->b:J

    .line 349
    .line 350
    new-instance v9, LK2/Ne;

    .line 351
    .line 352
    iget-object v1, v0, LK2/Oe;->k:LK2/b0;

    .line 353
    .line 354
    iget-object v5, v0, LK2/Oe;->h:LK2/cb;

    .line 355
    .line 356
    iget-object v6, v0, LK2/Oe;->n:LK2/b0;

    .line 357
    .line 358
    iget-object v11, v0, LK2/Oe;->f:LC2/l0;

    .line 359
    .line 360
    iget-boolean v7, v0, LK2/Oe;->g:Z

    .line 361
    .line 362
    move-object/from16 v24, v1

    .line 363
    .line 364
    iget-object v1, v0, LK2/Oe;->i:LB/c;

    .line 365
    .line 366
    move-object/from16 v21, v1

    .line 367
    .line 368
    iget v1, v0, LK2/Oe;->e:I

    .line 369
    .line 370
    move/from16 v22, v1

    .line 371
    .line 372
    iget-boolean v1, v0, LK2/Oe;->j:Z

    .line 373
    .line 374
    move/from16 v23, v1

    .line 375
    .line 376
    iget-object v1, v0, LK2/Oe;->l:Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v25, v1

    .line 379
    .line 380
    iget v1, v0, LK2/Oe;->m:I

    .line 381
    .line 382
    move/from16 v26, v1

    .line 383
    .line 384
    move-object/from16 v20, v5

    .line 385
    .line 386
    move-object/from16 v27, v6

    .line 387
    .line 388
    move/from16 v19, v7

    .line 389
    .line 390
    invoke-direct/range {v9 .. v27}, LK2/Ne;-><init>(LS/X;LC2/l0;LS/X;Landroid/content/Context;LS/X;LS/X;LS/X;LS/X;LS/X;ZLK2/cb;LB/c;IZLK2/b0;Ljava/lang/String;ILK2/b0;)V

    .line 391
    .line 392
    .line 393
    const v1, 0x3abbbd12

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v9, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const/4 v5, 0x0

    .line 401
    const/4 v6, 0x0

    .line 402
    const/16 v9, 0x6000

    .line 403
    .line 404
    const/16 v10, 0xc

    .line 405
    .line 406
    invoke-static/range {v2 .. v10}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 407
    .line 408
    .line 409
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 410
    .line 411
    return-object v1
.end method

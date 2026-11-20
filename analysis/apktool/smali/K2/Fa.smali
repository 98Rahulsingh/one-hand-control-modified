.class public final LK2/Fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:I

.field public final synthetic h:LC2/l0;

.field public final synthetic i:Z

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/b0;

.field public final synthetic n:LS/b0;


# direct methods
.method public synthetic constructor <init>(IILC2/l0;LS/X;LS/X;LS/X;LS/b0;LS/b0;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput p2, p0, LK2/Fa;->e:I

    iput-object p4, p0, LK2/Fa;->f:LS/X;

    iput p1, p0, LK2/Fa;->g:I

    iput-object p3, p0, LK2/Fa;->h:LC2/l0;

    iput-boolean p10, p0, LK2/Fa;->i:Z

    iput-object p9, p0, LK2/Fa;->j:Landroid/content/Context;

    iput-object p5, p0, LK2/Fa;->k:LS/X;

    iput-object p6, p0, LK2/Fa;->l:LS/X;

    iput-object p7, p0, LK2/Fa;->m:LS/b0;

    iput-object p8, p0, LK2/Fa;->n:LS/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    sget-object v2, Le0/n;->a:Le0/n;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget v4, v0, LK2/Fa;->e:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    check-cast v4, Ly/a;

    .line 17
    .line 18
    move-object/from16 v9, p2

    .line 19
    .line 20
    check-cast v9, LS/p;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "$this$item"

    .line 31
    .line 32
    invoke-static {v4, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v4, v5, 0x11

    .line 36
    .line 37
    if-ne v4, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9}, LS/p;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v9}, LS/p;->P()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x1c

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    invoke-static {v3}, LD/e;->a(F)LD/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-wide v5, LK2/Qe;->b:J

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0xe

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static/range {v5 .. v11}, LP/T0;->i(JJLS/p;II)LP/G;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v10, LK2/Fa;

    .line 75
    .line 76
    iget-object v4, v0, LK2/Fa;->l:LS/X;

    .line 77
    .line 78
    iget-object v14, v0, LK2/Fa;->f:LS/X;

    .line 79
    .line 80
    iget-object v13, v0, LK2/Fa;->h:LC2/l0;

    .line 81
    .line 82
    iget-object v5, v0, LK2/Fa;->m:LS/b0;

    .line 83
    .line 84
    iget-object v6, v0, LK2/Fa;->n:LS/b0;

    .line 85
    .line 86
    iget v11, v0, LK2/Fa;->g:I

    .line 87
    .line 88
    iget-boolean v8, v0, LK2/Fa;->i:Z

    .line 89
    .line 90
    iget-object v12, v0, LK2/Fa;->j:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v15, v0, LK2/Fa;->k:LS/X;

    .line 93
    .line 94
    move-object/from16 v19, v12

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    move-object/from16 v16, v4

    .line 98
    .line 99
    move-object/from16 v17, v5

    .line 100
    .line 101
    move-object/from16 v18, v6

    .line 102
    .line 103
    move/from16 v20, v8

    .line 104
    .line 105
    invoke-direct/range {v10 .. v20}, LK2/Fa;-><init>(IILC2/l0;LS/X;LS/X;LS/X;LS/b0;LS/b0;Landroid/content/Context;Z)V

    .line 106
    .line 107
    .line 108
    const v4, 0x681fc6a4

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v10, v9}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const v12, 0x30006

    .line 116
    .line 117
    .line 118
    const/16 v13, 0x18

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v11, v9

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v5, v2

    .line 124
    move-object v6, v3

    .line 125
    invoke-static/range {v5 .. v13}, LP/T0;->d(Le0/q;Ll0/U;LP/G;LP/J;Ls/u;La0/b;LS/p;II)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v1

    .line 129
    :pswitch_0
    move-object/from16 v4, p1

    .line 130
    .line 131
    check-cast v4, Lx/x;

    .line 132
    .line 133
    move-object/from16 v5, p2

    .line 134
    .line 135
    check-cast v5, LS/p;

    .line 136
    .line 137
    move-object/from16 v6, p3

    .line 138
    .line 139
    check-cast v6, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const-string v7, "$this$Card"

    .line 146
    .line 147
    invoke-static {v4, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v4, v6, 0x11

    .line 151
    .line 152
    if-ne v4, v3, :cond_3

    .line 153
    .line 154
    invoke-virtual {v5}, LS/p;->B()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v5}, LS/p;->P()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_3
    :goto_2
    int-to-float v3, v3

    .line 167
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lx/k;->c:Lx/d;

    .line 172
    .line 173
    sget-object v4, Le0/b;->q:Le0/g;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static {v3, v4, v5, v6}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget v4, v5, LS/p;->P:I

    .line 181
    .line 182
    invoke-virtual {v5}, LS/p;->m()LS/h0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v5, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v8, LD0/k;->a:LD0/j;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v8, LD0/j;->b:LD0/i;

    .line 196
    .line 197
    invoke-virtual {v5}, LS/p;->Z()V

    .line 198
    .line 199
    .line 200
    iget-boolean v9, v5, LS/p;->O:Z

    .line 201
    .line 202
    if-eqz v9, :cond_4

    .line 203
    .line 204
    invoke-virtual {v5, v8}, LS/p;->l(Lb3/a;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-virtual {v5}, LS/p;->i0()V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object v8, LD0/j;->f:LD0/h;

    .line 212
    .line 213
    invoke-static {v5, v8, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, LD0/j;->e:LD0/h;

    .line 217
    .line 218
    invoke-static {v5, v3, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, LD0/j;->g:LD0/h;

    .line 222
    .line 223
    iget-boolean v7, v5, LS/p;->O:Z

    .line 224
    .line 225
    if-nez v7, :cond_5

    .line 226
    .line 227
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v7, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_6

    .line 240
    .line 241
    :cond_5
    invoke-static {v4, v5, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    sget-object v3, LD0/j;->d:LD0/h;

    .line 245
    .line 246
    invoke-static {v5, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-boolean v2, LK2/Qe;->t:Z

    .line 250
    .line 251
    iget-object v8, v0, LK2/Fa;->k:LS/X;

    .line 252
    .line 253
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LC2/C;

    .line 258
    .line 259
    const v3, -0x3baeabe9

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v3}, LS/p;->V(I)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v0, LK2/Fa;->f:LS/X;

    .line 266
    .line 267
    invoke-virtual {v5, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget v10, v0, LK2/Fa;->g:I

    .line 272
    .line 273
    invoke-virtual {v5, v10}, LS/p;->d(I)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    or-int/2addr v3, v4

    .line 278
    iget-object v11, v0, LK2/Fa;->h:LC2/l0;

    .line 279
    .line 280
    invoke-virtual {v5, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    or-int/2addr v3, v4

    .line 285
    iget-boolean v13, v0, LK2/Fa;->i:Z

    .line 286
    .line 287
    invoke-virtual {v5, v13}, LS/p;->g(Z)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    or-int/2addr v3, v4

    .line 292
    iget-object v12, v0, LK2/Fa;->j:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v5, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    or-int/2addr v3, v4

    .line 299
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v7, LS/l;->a:LS/Q;

    .line 304
    .line 305
    iget-object v14, v0, LK2/Fa;->l:LS/X;

    .line 306
    .line 307
    iget-object v15, v0, LK2/Fa;->m:LS/b0;

    .line 308
    .line 309
    iget-object v6, v0, LK2/Fa;->n:LS/b0;

    .line 310
    .line 311
    if-nez v3, :cond_7

    .line 312
    .line 313
    if-ne v4, v7, :cond_8

    .line 314
    .line 315
    :cond_7
    move-object v3, v7

    .line 316
    goto :goto_4

    .line 317
    :cond_8
    move-object/from16 v16, v6

    .line 318
    .line 319
    move-object v3, v7

    .line 320
    goto :goto_5

    .line 321
    :goto_4
    new-instance v7, LK2/Da;

    .line 322
    .line 323
    move-object/from16 v16, v6

    .line 324
    .line 325
    invoke-direct/range {v7 .. v16}, LK2/Da;-><init>(LS/X;LS/X;ILC2/l0;Landroid/content/Context;ZLS/X;LS/b0;LS/b0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v4, v7

    .line 332
    :goto_5
    check-cast v4, Lb3/a;

    .line 333
    .line 334
    const v6, -0x3bae8536

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-static {v5, v7, v6, v9}, LA2/q;->u(LS/p;ZILS/X;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v5, v10}, LS/p;->d(I)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    or-int/2addr v6, v7

    .line 347
    invoke-virtual {v5, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    or-int/2addr v6, v7

    .line 352
    invoke-virtual {v5, v13}, LS/p;->g(Z)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    or-int/2addr v6, v7

    .line 357
    invoke-virtual {v5, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    or-int/2addr v6, v7

    .line 362
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-nez v6, :cond_9

    .line 367
    .line 368
    if-ne v7, v3, :cond_a

    .line 369
    .line 370
    :cond_9
    new-instance v7, LK2/Ea;

    .line 371
    .line 372
    invoke-direct/range {v7 .. v16}, LK2/Ea;-><init>(LS/X;LS/X;ILC2/l0;Landroid/content/Context;ZLS/X;LS/b0;LS/b0;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    check-cast v7, Lb3/c;

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-virtual {v5, v3}, LS/p;->p(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v4, v7, v5, v3}, LK2/Qe;->g3(LC2/C;Lb3/a;Lb3/c;LS/p;I)V

    .line 385
    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    invoke-virtual {v5, v2}, LS/p;->p(Z)V

    .line 389
    .line 390
    .line 391
    :goto_6
    return-object v1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

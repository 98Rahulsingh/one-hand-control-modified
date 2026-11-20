.class public final LK2/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/D;

.field public final synthetic g:LS/X;

.field public final synthetic h:LA2/C;

.field public final synthetic i:LS/X;

.field public final synthetic j:LC2/l0;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILA2/C;LC2/D;LC2/l0;LS/X;LS/X;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/t9;->e:I

    iput-object p3, p0, LK2/t9;->f:LC2/D;

    iput-object p5, p0, LK2/t9;->g:LS/X;

    iput-object p2, p0, LK2/t9;->h:LA2/C;

    iput-object p6, p0, LK2/t9;->i:LS/X;

    iput-object p4, p0, LK2/t9;->j:LC2/l0;

    iput-object p7, p0, LK2/t9;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/t9;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly/a;

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, LS/p;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, LS/p;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v6}, LS/p;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object v1, Le0/n;->a:Le0/n;

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, Le0/a;->d(Le0/q;F)Le0/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, LK2/mf;->g:LK2/mf;

    .line 59
    .line 60
    invoke-static {v1, v2}, LK2/z2;->d(Le0/q;LK2/mf;)Le0/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x1c

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {v2}, LD/e;->a(F)LD/d;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-wide v2, LK2/Qe;->b:J

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0xe

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-static/range {v2 .. v8}, LP/T0;->i(JJLS/p;II)LP/G;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v10, LK2/t9;

    .line 83
    .line 84
    iget-object v2, v0, LK2/t9;->i:LS/X;

    .line 85
    .line 86
    iget-object v13, v0, LK2/t9;->f:LC2/D;

    .line 87
    .line 88
    iget-object v15, v0, LK2/t9;->g:LS/X;

    .line 89
    .line 90
    iget-object v14, v0, LK2/t9;->j:LC2/l0;

    .line 91
    .line 92
    iget-object v3, v0, LK2/t9;->k:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v12, v0, LK2/t9;->h:LA2/C;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object/from16 v17, v3

    .line 100
    .line 101
    invoke-direct/range {v10 .. v17}, LK2/t9;-><init>(ILA2/C;LC2/D;LC2/l0;LS/X;LS/X;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const v2, -0x54d65a87

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v10, v6}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v3, v9

    .line 112
    const/high16 v9, 0x30000

    .line 113
    .line 114
    const/16 v10, 0x18

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v8, v6

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v2, v1

    .line 120
    invoke-static/range {v2 .. v10}, LP/T0;->d(Le0/q;Ll0/U;LP/G;LP/J;Ls/u;La0/b;LS/p;II)V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lx/x;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, LS/p;

    .line 133
    .line 134
    move-object/from16 v3, p3

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const-string v4, "$this$Card"

    .line 143
    .line 144
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v1, v3, 0x11

    .line 148
    .line 149
    const/16 v3, 0x10

    .line 150
    .line 151
    if-ne v1, v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2}, LS/p;->B()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v2}, LS/p;->P()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_3
    :goto_2
    sget-object v1, Le0/n;->a:Le0/n;

    .line 166
    .line 167
    int-to-float v3, v3

    .line 168
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v3, Lx/k;->c:Lx/d;

    .line 173
    .line 174
    sget-object v4, Le0/b;->q:Le0/g;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static {v3, v4, v2, v5}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget v4, v2, LS/p;->P:I

    .line 182
    .line 183
    invoke-virtual {v2}, LS/p;->m()LS/h0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v2, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v7, LD0/k;->a:LD0/j;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v7, LD0/j;->b:LD0/i;

    .line 197
    .line 198
    invoke-virtual {v2}, LS/p;->Z()V

    .line 199
    .line 200
    .line 201
    iget-boolean v8, v2, LS/p;->O:Z

    .line 202
    .line 203
    if-eqz v8, :cond_4

    .line 204
    .line 205
    invoke-virtual {v2, v7}, LS/p;->l(Lb3/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    invoke-virtual {v2}, LS/p;->i0()V

    .line 210
    .line 211
    .line 212
    :goto_3
    sget-object v7, LD0/j;->f:LD0/h;

    .line 213
    .line 214
    invoke-static {v2, v7, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, LD0/j;->e:LD0/h;

    .line 218
    .line 219
    invoke-static {v2, v3, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v3, LD0/j;->g:LD0/h;

    .line 223
    .line 224
    iget-boolean v6, v2, LS/p;->O:Z

    .line 225
    .line 226
    if-nez v6, :cond_5

    .line 227
    .line 228
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v6, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_6

    .line 241
    .line 242
    :cond_5
    invoke-static {v4, v2, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    sget-object v3, LD0/j;->d:LD0/h;

    .line 246
    .line 247
    invoke-static {v2, v3, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v0, LK2/t9;->f:LC2/D;

    .line 251
    .line 252
    const v1, -0x59223b51

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, LS/p;->V(I)V

    .line 256
    .line 257
    .line 258
    iget-object v9, v0, LK2/t9;->g:LS/X;

    .line 259
    .line 260
    invoke-virtual {v2, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v7, v0, LK2/t9;->h:LA2/C;

    .line 265
    .line 266
    invoke-virtual {v2, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    or-int/2addr v1, v3

    .line 271
    iget-object v12, v0, LK2/t9;->i:LS/X;

    .line 272
    .line 273
    invoke-virtual {v2, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    or-int/2addr v1, v3

    .line 278
    iget-object v10, v0, LK2/t9;->j:LC2/l0;

    .line 279
    .line 280
    invoke-virtual {v2, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    or-int/2addr v1, v3

    .line 285
    iget-object v13, v0, LK2/t9;->k:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v2, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    or-int/2addr v1, v3

    .line 292
    invoke-virtual {v2, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    or-int/2addr v1, v3

    .line 297
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v4, LS/l;->a:LS/Q;

    .line 302
    .line 303
    if-nez v1, :cond_7

    .line 304
    .line 305
    if-ne v3, v4, :cond_8

    .line 306
    .line 307
    :cond_7
    new-instance v6, LK2/r9;

    .line 308
    .line 309
    move-object v11, v13

    .line 310
    invoke-direct/range {v6 .. v12}, LK2/r9;-><init>(LA2/C;LC2/D;LS/X;LC2/l0;Landroid/content/Context;LS/X;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v3, v6

    .line 317
    :cond_8
    check-cast v3, Lb3/a;

    .line 318
    .line 319
    const v1, -0x5921fd9c

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v5, v1, v9}, LA2/q;->u(LS/p;ZILS/X;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v2, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    or-int/2addr v1, v6

    .line 331
    invoke-virtual {v2, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    or-int/2addr v1, v6

    .line 336
    invoke-virtual {v2, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    or-int/2addr v1, v6

    .line 341
    invoke-virtual {v2, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    or-int/2addr v1, v6

    .line 346
    invoke-virtual {v2, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    or-int/2addr v1, v6

    .line 351
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-nez v1, :cond_9

    .line 356
    .line 357
    if-ne v6, v4, :cond_a

    .line 358
    .line 359
    :cond_9
    new-instance v6, LK2/s9;

    .line 360
    .line 361
    move-object v11, v9

    .line 362
    move-object v9, v8

    .line 363
    move-object v8, v7

    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-direct/range {v6 .. v13}, LK2/s9;-><init>(ILA2/C;LC2/D;LC2/l0;LS/X;LS/X;Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    move-object v8, v9

    .line 369
    invoke-virtual {v2, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    check-cast v6, Lb3/c;

    .line 373
    .line 374
    invoke-virtual {v2, v5}, LS/p;->p(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v8, LC2/D;->d:LC2/C;

    .line 378
    .line 379
    invoke-static {v1, v3, v6, v2, v5}, LK2/Qe;->g3(LC2/C;Lb3/a;Lb3/c;LS/p;I)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    .line 384
    .line 385
    .line 386
    :goto_4
    sget-object v1, LN2/n;->a:LN2/n;

    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

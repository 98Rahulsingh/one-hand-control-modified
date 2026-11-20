.class public final LK2/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LK2/P2;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LK2/P2;LS/X;LS/X;LS/X;LS/X;LS/X;I)V
    .locals 0

    .line 1
    iput p8, p0, LK2/od;->e:I

    iput-object p1, p0, LK2/od;->f:LC2/l0;

    iput-object p2, p0, LK2/od;->g:LK2/P2;

    iput-object p3, p0, LK2/od;->h:LS/X;

    iput-object p4, p0, LK2/od;->i:LS/X;

    iput-object p5, p0, LK2/od;->j:LS/X;

    iput-object p6, p0, LK2/od;->k:LS/X;

    iput-object p7, p0, LK2/od;->l:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, v0, LK2/od;->e:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, LS/p;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    and-int/lit8 v5, v5, 0x3

    .line 25
    .line 26
    if-ne v5, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, LS/p;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4}, LS/p;->P()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v3, Le0/n;->a:Le0/n;

    .line 41
    .line 42
    const/16 v5, 0x96

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v5, Le0/b;->e:Le0/i;

    .line 50
    .line 51
    invoke-static {v5, v2}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v5, v4, LS/p;->P:I

    .line 56
    .line 57
    invoke-virtual {v4}, LS/p;->m()LS/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v4, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v7, LD0/k;->a:LD0/j;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v7, LD0/j;->b:LD0/i;

    .line 71
    .line 72
    invoke-virtual {v4}, LS/p;->Z()V

    .line 73
    .line 74
    .line 75
    iget-boolean v8, v4, LS/p;->O:Z

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v7}, LS/p;->l(Lb3/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v4}, LS/p;->i0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v7, LD0/j;->f:LD0/h;

    .line 87
    .line 88
    invoke-static {v4, v7, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, LD0/j;->e:LD0/h;

    .line 92
    .line 93
    invoke-static {v4, v2, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LD0/j;->g:LD0/h;

    .line 97
    .line 98
    iget-boolean v6, v4, LS/p;->O:Z

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v6, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v5, v4, v5, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v2, LD0/j;->d:LD0/h;

    .line 120
    .line 121
    invoke-static {v4, v2, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, LK2/od;

    .line 125
    .line 126
    iget-object v7, v0, LK2/od;->g:LK2/P2;

    .line 127
    .line 128
    iget-object v8, v0, LK2/od;->h:LS/X;

    .line 129
    .line 130
    iget-object v9, v0, LK2/od;->i:LS/X;

    .line 131
    .line 132
    iget-object v10, v0, LK2/od;->j:LS/X;

    .line 133
    .line 134
    iget-object v6, v0, LK2/od;->f:LC2/l0;

    .line 135
    .line 136
    iget-object v11, v0, LK2/od;->k:LS/X;

    .line 137
    .line 138
    iget-object v12, v0, LK2/od;->l:LS/X;

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-direct/range {v5 .. v13}, LK2/od;-><init>(LC2/l0;LK2/P2;LS/X;LS/X;LS/X;LS/X;LS/X;I)V

    .line 142
    .line 143
    .line 144
    const v2, -0x3d4ecad3

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v5, v4}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/high16 v3, 0x3f000000    # 0.5f

    .line 152
    .line 153
    const/16 v5, 0x36

    .line 154
    .line 155
    invoke-static {v3, v2, v4, v5}, LK2/Qe;->c1(FLa0/b;LS/p;I)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-object v1

    .line 163
    :pswitch_0
    move-object/from16 v4, p1

    .line 164
    .line 165
    check-cast v4, LS/p;

    .line 166
    .line 167
    move-object/from16 v5, p2

    .line 168
    .line 169
    check-cast v5, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    and-int/lit8 v5, v5, 0x3

    .line 176
    .line 177
    if-ne v5, v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {v4}, LS/p;->B()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v4}, LS/p;->P()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_6
    :goto_3
    sget-boolean v3, LK2/Qe;->t:Z

    .line 192
    .line 193
    iget-object v3, v0, LK2/od;->h:LS/X;

    .line 194
    .line 195
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v5, v3

    .line 200
    check-cast v5, Ljava/util/List;

    .line 201
    .line 202
    iget-object v3, v0, LK2/od;->i:LS/X;

    .line 203
    .line 204
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iget-object v3, v0, LK2/od;->j:LS/X;

    .line 215
    .line 216
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iget-object v3, v0, LK2/od;->k:LS/X;

    .line 227
    .line 228
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v9, v3

    .line 233
    check-cast v9, Ljava/util/List;

    .line 234
    .line 235
    iget-object v3, v0, LK2/od;->l:LS/X;

    .line 236
    .line 237
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    iget-object v3, v0, LK2/od;->f:LC2/l0;

    .line 248
    .line 249
    invoke-virtual {v3}, LC2/l0;->p()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const v3, -0x5c86c43

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, LS/p;->V(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v6, LS/l;->a:LS/Q;

    .line 264
    .line 265
    if-ne v3, v6, :cond_7

    .line 266
    .line 267
    new-instance v3, LK2/k7;

    .line 268
    .line 269
    const/16 v10, 0x9

    .line 270
    .line 271
    invoke-direct {v3, v10}, LK2/k7;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    move-object v15, v3

    .line 278
    check-cast v15, Lb3/c;

    .line 279
    .line 280
    const v3, -0x5c867c3

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v2, v3}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-ne v3, v6, :cond_8

    .line 288
    .line 289
    new-instance v3, LK2/S6;

    .line 290
    .line 291
    const/4 v10, 0x4

    .line 292
    invoke-direct {v3, v10}, LK2/S6;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    move-object/from16 v16, v3

    .line 299
    .line 300
    check-cast v16, Lb3/a;

    .line 301
    .line 302
    const v3, -0x5c862c3

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v2, v3}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-ne v3, v6, :cond_9

    .line 310
    .line 311
    new-instance v3, LK2/k7;

    .line 312
    .line 313
    const/16 v10, 0xa

    .line 314
    .line 315
    invoke-direct {v3, v10}, LK2/k7;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    move-object/from16 v17, v3

    .line 322
    .line 323
    check-cast v17, Lb3/c;

    .line 324
    .line 325
    const v3, -0x5c85e1a

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v2, v3}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-ne v3, v6, :cond_a

    .line 333
    .line 334
    new-instance v3, LK2/J0;

    .line 335
    .line 336
    const/16 v6, 0x8

    .line 337
    .line 338
    invoke-direct {v3, v6}, LK2/J0;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    move-object/from16 v18, v3

    .line 345
    .line 346
    check-cast v18, Lb3/e;

    .line 347
    .line 348
    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v0, LK2/od;->g:LK2/P2;

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/high16 v24, 0xdb0000

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v25, 0x6db6

    .line 367
    .line 368
    const v26, 0x38000

    .line 369
    .line 370
    .line 371
    move-object/from16 v23, v4

    .line 372
    .line 373
    invoke-static/range {v5 .. v26}, LK2/Qe;->r4(Ljava/util/List;LK2/P2;ZZLjava/util/List;Ljava/lang/String;ZLK2/Q2;ZLjava/lang/String;Lb3/c;Lb3/a;Lb3/c;Lb3/e;ZFZLb3/e;LS/p;III)V

    .line 374
    .line 375
    .line 376
    :goto_4
    return-object v1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LK2/Ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/w3;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:LS/b0;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/b0;


# direct methods
.method public synthetic constructor <init>(LI2/w3;Ljava/util/ArrayList;LS/b0;LS/X;LS/X;LS/b0;I)V
    .locals 0

    .line 1
    iput p7, p0, LK2/Ob;->e:I

    iput-object p1, p0, LK2/Ob;->f:LI2/w3;

    iput-object p2, p0, LK2/Ob;->g:Ljava/util/ArrayList;

    iput-object p3, p0, LK2/Ob;->h:LS/b0;

    iput-object p4, p0, LK2/Ob;->i:LS/X;

    iput-object p5, p0, LK2/Ob;->j:LS/X;

    iput-object p6, p0, LK2/Ob;->k:LS/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Le0/n;->a:Le0/n;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    iget v6, v0, LK2/Ob;->e:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, LS/p;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v7, v7, 0x3

    .line 28
    .line 29
    if-ne v7, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6}, LS/p;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v6}, LS/p;->P()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    const/16 v5, 0xb4

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Le0/b;->e:Le0/i;

    .line 50
    .line 51
    invoke-static {v5, v3}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v5, v6, LS/p;->P:I

    .line 56
    .line 57
    invoke-virtual {v6}, LS/p;->m()LS/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v6, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v8, LD0/k;->a:LD0/j;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v8, LD0/j;->b:LD0/i;

    .line 71
    .line 72
    invoke-virtual {v6}, LS/p;->Z()V

    .line 73
    .line 74
    .line 75
    iget-boolean v9, v6, LS/p;->O:Z

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6, v8}, LS/p;->l(Lb3/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v6}, LS/p;->i0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v8, LD0/j;->f:LD0/h;

    .line 87
    .line 88
    invoke-static {v6, v8, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, LD0/j;->e:LD0/h;

    .line 92
    .line 93
    invoke-static {v6, v3, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, LD0/j;->g:LD0/h;

    .line 97
    .line 98
    iget-boolean v7, v6, LS/p;->O:Z

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v7, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v5, v6, v5, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v3, LD0/j;->d:LD0/h;

    .line 120
    .line 121
    invoke-static {v6, v3, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, LK2/Ob;

    .line 125
    .line 126
    iget-object v8, v0, LK2/Ob;->f:LI2/w3;

    .line 127
    .line 128
    iget-object v9, v0, LK2/Ob;->g:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v10, v0, LK2/Ob;->h:LS/b0;

    .line 131
    .line 132
    iget-object v11, v0, LK2/Ob;->i:LS/X;

    .line 133
    .line 134
    iget-object v12, v0, LK2/Ob;->j:LS/X;

    .line 135
    .line 136
    iget-object v13, v0, LK2/Ob;->k:LS/b0;

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-direct/range {v7 .. v14}, LK2/Ob;-><init>(LI2/w3;Ljava/util/ArrayList;LS/b0;LS/X;LS/X;LS/b0;I)V

    .line 140
    .line 141
    .line 142
    const v3, 0x3261abaa

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v7, v6}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/high16 v4, 0x3f000000    # 0.5f

    .line 150
    .line 151
    const/16 v5, 0x36

    .line 152
    .line 153
    invoke-static {v4, v3, v6, v5}, LK2/Qe;->c1(FLa0/b;LS/p;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2}, LS/p;->p(Z)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object v1

    .line 160
    :pswitch_0
    move-object/from16 v6, p1

    .line 161
    .line 162
    check-cast v6, LS/p;

    .line 163
    .line 164
    move-object/from16 v7, p2

    .line 165
    .line 166
    check-cast v7, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    and-int/lit8 v7, v7, 0x3

    .line 173
    .line 174
    if-ne v7, v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v6}, LS/p;->B()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {v6}, LS/p;->P()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_6
    :goto_3
    const/16 v5, 0x168

    .line 189
    .line 190
    int-to-float v5, v5

    .line 191
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Le0/b;->e:Le0/i;

    .line 196
    .line 197
    invoke-static {v5, v3}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget v7, v6, LS/p;->P:I

    .line 202
    .line 203
    invoke-virtual {v6}, LS/p;->m()LS/h0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v6, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v9, LD0/k;->a:LD0/j;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v9, LD0/j;->b:LD0/i;

    .line 217
    .line 218
    invoke-virtual {v6}, LS/p;->Z()V

    .line 219
    .line 220
    .line 221
    iget-boolean v10, v6, LS/p;->O:Z

    .line 222
    .line 223
    if-eqz v10, :cond_7

    .line 224
    .line 225
    invoke-virtual {v6, v9}, LS/p;->l(Lb3/a;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-virtual {v6}, LS/p;->i0()V

    .line 230
    .line 231
    .line 232
    :goto_4
    sget-object v9, LD0/j;->f:LD0/h;

    .line 233
    .line 234
    invoke-static {v6, v9, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, LD0/j;->e:LD0/h;

    .line 238
    .line 239
    invoke-static {v6, v5, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, LD0/j;->g:LD0/h;

    .line 243
    .line 244
    iget-boolean v8, v6, LS/p;->O:Z

    .line 245
    .line 246
    if-nez v8, :cond_8

    .line 247
    .line 248
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v8, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_9

    .line 261
    .line 262
    :cond_8
    invoke-static {v7, v6, v7, v5}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    sget-object v5, LD0/j;->d:LD0/h;

    .line 266
    .line 267
    invoke-static {v6, v5, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-boolean v4, LK2/Qe;->t:Z

    .line 271
    .line 272
    iget-object v4, v0, LK2/Ob;->h:LS/b0;

    .line 273
    .line 274
    invoke-virtual {v4}, LS/b0;->g()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    iget-object v4, v0, LK2/Ob;->i:LS/X;

    .line 279
    .line 280
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    iget-object v4, v0, LK2/Ob;->j:LS/X;

    .line 291
    .line 292
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    iget-object v4, v0, LK2/Ob;->k:LS/b0;

    .line 303
    .line 304
    invoke-virtual {v4}, LS/b0;->g()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    const v4, -0x49045241

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v4}, LS/p;->V(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    sget-object v5, LS/l;->a:LS/Q;

    .line 319
    .line 320
    if-ne v4, v5, :cond_a

    .line 321
    .line 322
    new-instance v4, LK2/k7;

    .line 323
    .line 324
    const/4 v7, 0x5

    .line 325
    invoke-direct {v4, v7}, LK2/k7;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    move-object v15, v4

    .line 332
    check-cast v15, Lb3/c;

    .line 333
    .line 334
    const v4, -0x49044cc1

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v3, v4}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-ne v4, v5, :cond_b

    .line 342
    .line 343
    new-instance v4, LK2/k7;

    .line 344
    .line 345
    const/4 v5, 0x6

    .line 346
    invoke-direct {v4, v5}, LK2/k7;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    move-object/from16 v16, v4

    .line 353
    .line 354
    check-cast v16, Lb3/c;

    .line 355
    .line 356
    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v7, v0, LK2/Ob;->f:LI2/w3;

    .line 360
    .line 361
    iget-object v8, v0, LK2/Ob;->g:Ljava/util/ArrayList;

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/high16 v18, 0x36d80000

    .line 366
    .line 367
    move-object/from16 v17, v6

    .line 368
    .line 369
    invoke-static/range {v7 .. v18}, LK2/Qe;->Y2(LI2/w3;Ljava/util/ArrayList;IZZILK2/D;ZLb3/c;Lb3/c;LS/p;I)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v3, v17

    .line 373
    .line 374
    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    .line 375
    .line 376
    .line 377
    :goto_5
    return-object v1

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

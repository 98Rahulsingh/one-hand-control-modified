.class public final LK2/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lb3/a;

.field public final synthetic h:Lb3/a;

.field public final synthetic i:LA2/T0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:LA2/T0;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lb3/a;

.field public final synthetic p:Lb3/c;

.field public final synthetic q:LC2/b;

.field public final synthetic r:LA2/T0;

.field public final synthetic s:Lb3/a;

.field public final synthetic t:Lb3/a;


# direct methods
.method public constructor <init>(ZZLb3/a;Lb3/a;LA2/T0;Ljava/lang/String;Ljava/lang/String;ZLA2/T0;Landroid/content/Context;Lb3/a;Lb3/c;LC2/b;LA2/T0;Lb3/a;Lb3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK2/hd;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LK2/hd;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, LK2/hd;->g:Lb3/a;

    .line 9
    .line 10
    iput-object p4, p0, LK2/hd;->h:Lb3/a;

    .line 11
    .line 12
    iput-object p5, p0, LK2/hd;->i:LA2/T0;

    .line 13
    .line 14
    iput-object p6, p0, LK2/hd;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LK2/hd;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, LK2/hd;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, LK2/hd;->m:LA2/T0;

    .line 21
    .line 22
    iput-object p10, p0, LK2/hd;->n:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p11, p0, LK2/hd;->o:Lb3/a;

    .line 25
    .line 26
    iput-object p12, p0, LK2/hd;->p:Lb3/c;

    .line 27
    .line 28
    iput-object p13, p0, LK2/hd;->q:LC2/b;

    .line 29
    .line 30
    iput-object p14, p0, LK2/hd;->r:LA2/T0;

    .line 31
    .line 32
    iput-object p15, p0, LK2/hd;->s:Lb3/a;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LK2/hd;->t:Lb3/a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lx/x;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, LS/p;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$SettingsPanel"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6}, LS/p;->B()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v6}, LS/p;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-boolean p1, p0, LK2/hd;->e:Z

    .line 36
    .line 37
    xor-int/lit8 v3, p1, 0x1

    .line 38
    .line 39
    iget-boolean p2, p0, LK2/hd;->f:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p3, p0, LK2/hd;->g:Lb3/a;

    .line 44
    .line 45
    :goto_1
    move-object v2, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object p3, p0, LK2/hd;->h:Lb3/a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    const p3, -0xfbc87a0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p3}, LS/p;->V(I)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    iget-object v9, p0, LK2/hd;->p:Lb3/c;

    .line 58
    .line 59
    iget-object v0, p0, LK2/hd;->i:LA2/T0;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    move-object v5, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    new-instance v1, LK2/Y9;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v1, v4, v0, v9}, LK2/Y9;-><init>(ILA2/T0;Lb3/c;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x2742b8c

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v6}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v5, v0

    .line 79
    :goto_3
    const/4 v10, 0x0

    .line 80
    invoke-virtual {v6, v10}, LS/p;->p(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LK2/j1;

    .line 84
    .line 85
    iget-object v1, p0, LK2/hd;->q:LC2/b;

    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    invoke-direct {v0, v4, v1}, LK2/j1;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v1, -0x57444ab0

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v6}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v0, p0, LK2/hd;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, LK2/hd;->k:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v7, 0x6000

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v0 .. v8}, LK2/Qe;->g4(Ljava/lang/String;Ljava/lang/String;Lb3/a;ZLa0/b;La0/b;LS/p;II)V

    .line 106
    .line 107
    .line 108
    const v0, -0xfbc5558

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, LS/p;->V(I)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Le0/n;->a:Le0/n;

    .line 115
    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget-boolean p1, p0, LK2/hd;->l:Z

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    const/16 p1, 0x8

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    invoke-static {v11, p1}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v6, p1}, Lx/c;->b(LS/p;Le0/q;)V

    .line 132
    .line 133
    .line 134
    const p1, 0x7f0f052d

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object p1, p0, LK2/hd;->m:LA2/T0;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p2, p0, LK2/hd;->n:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p1, p2}, LG2/b;->g(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object p2, p3

    .line 153
    :goto_4
    const v1, -0xfbc3e99

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v1}, LS/p;->V(I)V

    .line 157
    .line 158
    .line 159
    if-nez p2, :cond_5

    .line 160
    .line 161
    const p2, 0x7f0f0532

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :cond_5
    move-object v1, p2

    .line 169
    invoke-virtual {v6, v10}, LS/p;->p(Z)V

    .line 170
    .line 171
    .line 172
    const p2, -0xfbc29f7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, p2}, LS/p;->V(I)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    new-instance p1, LI2/u5;

    .line 181
    .line 182
    iget-object p2, p0, LK2/hd;->r:LA2/T0;

    .line 183
    .line 184
    iget-object p3, p0, LK2/hd;->s:Lb3/a;

    .line 185
    .line 186
    invoke-direct {p1, p2, v9, p3}, LI2/u5;-><init>(LA2/T0;Lb3/c;Lb3/a;)V

    .line 187
    .line 188
    .line 189
    const p2, 0x1bf15acf

    .line 190
    .line 191
    .line 192
    invoke-static {p2, p1, v6}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    :cond_6
    move-object v5, p3

    .line 197
    invoke-virtual {v6, v10}, LS/p;->p(Z)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    iget-object v2, p0, LK2/hd;->o:Lb3/a;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/16 v8, 0x18

    .line 206
    .line 207
    invoke-static/range {v0 .. v8}, LK2/Qe;->g4(Ljava/lang/String;Ljava/lang/String;Lb3/a;ZLa0/b;La0/b;LS/p;II)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v6, v10}, LS/p;->p(Z)V

    .line 211
    .line 212
    .line 213
    const/16 p1, 0xc

    .line 214
    .line 215
    int-to-float p1, p1

    .line 216
    invoke-static {v11, p1}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v6, p1}, Lx/c;->b(LS/p;Le0/q;)V

    .line 221
    .line 222
    .line 223
    const/16 p1, 0xa

    .line 224
    .line 225
    int-to-float p1, p1

    .line 226
    invoke-static {p1}, Lx/k;->h(F)Lx/h;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object p2, Le0/b;->n:Le0/h;

    .line 231
    .line 232
    const/4 p3, 0x6

    .line 233
    invoke-static {p1, p2, v6, p3}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget p2, v6, LS/p;->P:I

    .line 238
    .line 239
    invoke-virtual {v6}, LS/p;->m()LS/h0;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-static {v6, v11}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, LD0/k;->a:LD0/j;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v1, LD0/j;->b:LD0/i;

    .line 253
    .line 254
    invoke-virtual {v6}, LS/p;->Z()V

    .line 255
    .line 256
    .line 257
    iget-boolean v2, v6, LS/p;->O:Z

    .line 258
    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {v6, v1}, LS/p;->l(Lb3/a;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-virtual {v6}, LS/p;->i0()V

    .line 266
    .line 267
    .line 268
    :goto_5
    sget-object v1, LD0/j;->f:LD0/h;

    .line 269
    .line 270
    invoke-static {v6, v1, p1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, LD0/j;->e:LD0/h;

    .line 274
    .line 275
    invoke-static {v6, p1, p3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, LD0/j;->g:LD0/h;

    .line 279
    .line 280
    iget-boolean p3, v6, LS/p;->O:Z

    .line 281
    .line 282
    if-nez p3, :cond_9

    .line 283
    .line 284
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {p3, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    if-nez p3, :cond_a

    .line 297
    .line 298
    :cond_9
    invoke-static {p2, v6, p2, p1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    sget-object p1, LD0/j;->d:LD0/h;

    .line 302
    .line 303
    invoke-static {v6, p1, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/high16 p1, 0x3f800000    # 1.0f

    .line 307
    .line 308
    float-to-double p2, p1

    .line 309
    const-wide/16 v0, 0x0

    .line 310
    .line 311
    cmpl-double p2, p2, v0

    .line 312
    .line 313
    if-lez p2, :cond_c

    .line 314
    .line 315
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 316
    .line 317
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 318
    .line 319
    .line 320
    cmpl-float p3, p1, p2

    .line 321
    .line 322
    if-lez p3, :cond_b

    .line 323
    .line 324
    move p1, p2

    .line 325
    :cond_b
    const/4 p2, 0x1

    .line 326
    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 327
    .line 328
    .line 329
    int-to-float p1, p2

    .line 330
    sget-wide v2, LK2/Qe;->k:J

    .line 331
    .line 332
    const p3, 0x3f0ccccd    # 0.55f

    .line 333
    .line 334
    .line 335
    invoke-static {p3, v2, v3}, Ll0/v;->b(FJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    invoke-static {p1, v2, v3}, Lh1/k;->a(FJ)Ls/u;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v7, LK2/T;->t3:La0/b;

    .line 344
    .line 345
    const/high16 v9, 0x30000000

    .line 346
    .line 347
    const/16 v10, 0x1bc

    .line 348
    .line 349
    iget-object v0, p0, LK2/hd;->t:Lb3/a;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v4, 0x0

    .line 354
    move-object v8, v6

    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-static/range {v0 .. v10}, LP/T0;->g(Lb3/a;Le0/q;ZLl0/U;LP/w;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 357
    .line 358
    .line 359
    move-object v6, v8

    .line 360
    invoke-virtual {v6, p2}, LS/p;->p(Z)V

    .line 361
    .line 362
    .line 363
    :goto_6
    sget-object p1, LN2/n;->a:LN2/n;

    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_c
    const-string p2, "invalid weight "

    .line 367
    .line 368
    const-string p3, "; must be greater than zero"

    .line 369
    .line 370
    invoke-static {p2, p1, p3}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p2
.end method

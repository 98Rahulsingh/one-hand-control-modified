.class public abstract Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static c:Lr0/f;

.field public static d:Lr0/f;

.field public static e:Lr0/f;

.field public static f:Lr0/f;

.field public static g:Lr0/f;

.field public static h:Lr0/f;

.field public static i:Lr0/f;

.field public static j:Lr0/f;

.field public static k:Lr0/f;

.field public static l:Lr0/f;

.field public static m:Lr0/f;

.field public static n:Lr0/f;

.field public static o:Lr0/f;

.field public static p:Lr0/f;

.field public static q:Lr0/f;

.field public static r:Ljava/lang/Boolean;

.field public static s:Ljava/lang/Boolean;

.field public static t:Ljava/lang/Boolean;

.field public static u:Ljava/lang/Boolean;


# direct methods
.method public static A(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lp2/b;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lp2/b;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "negative size: "

    .line 42
    .line 43
    invoke-static {p2, p1}, LK2/U1;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final a(LA2/T0;ZZLe0/q;LC2/s0;LS/p;II)V
    .locals 13

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "action"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x27573559

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, LS/p;->X(I)LS/p;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v6, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v6

    .line 32
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5, p1}, LS/p;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5, p2}, LS/p;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    :cond_5
    and-int/lit8 v1, p7, 0x8

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    :cond_6
    move-object/from16 v2, p3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v2, v6, 0xc00

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    move-object/from16 v2, p3

    .line 78
    .line 79
    invoke-virtual {v5, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    const/16 v4, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v4, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v4

    .line 91
    :goto_5
    and-int/lit8 v4, p7, 0x10

    .line 92
    .line 93
    if-eqz v4, :cond_a

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0x6000

    .line 96
    .line 97
    :cond_9
    move-object/from16 v7, p4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v7, v6, 0x6000

    .line 101
    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    move-object/from16 v7, p4

    .line 105
    .line 106
    invoke-virtual {v5, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    const/16 v8, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v8, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v8

    .line 118
    :goto_7
    and-int/lit16 v0, v0, 0x2493

    .line 119
    .line 120
    const/16 v8, 0x2492

    .line 121
    .line 122
    if-ne v0, v8, :cond_d

    .line 123
    .line 124
    invoke-virtual {v5}, LS/p;->B()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    invoke-virtual {v5}, LS/p;->P()V

    .line 132
    .line 133
    .line 134
    move-object v4, v2

    .line 135
    move-object v5, v7

    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 139
    .line 140
    sget-object v0, Le0/n;->a:Le0/n;

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object v0, v2

    .line 144
    :goto_9
    if-eqz v4, :cond_f

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    goto :goto_a

    .line 148
    :cond_f
    move-object v1, v7

    .line 149
    :goto_a
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/O0;

    .line 150
    .line 151
    invoke-virtual {v5, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/content/Context;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    if-nez p2, :cond_10

    .line 159
    .line 160
    const v7, -0x17d0388a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v7}, LS/p;->V(I)V

    .line 164
    .line 165
    .line 166
    sget-object v7, LP/X;->a:LS/O0;

    .line 167
    .line 168
    invoke-virtual {v5, v7}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, LP/V;

    .line 173
    .line 174
    iget-wide v7, v7, LP/V;->s:J

    .line 175
    .line 176
    const v9, 0x3ec28f5c    # 0.38f

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v7, v8}, Ll0/v;->b(FJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    invoke-virtual {v5, v4}, LS/p;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    if-eqz p1, :cond_11

    .line 188
    .line 189
    const v7, -0x17d03056

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, LS/p;->V(I)V

    .line 193
    .line 194
    .line 195
    sget-object v7, LP/X;->a:LS/O0;

    .line 196
    .line 197
    invoke-virtual {v5, v7}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, LP/V;

    .line 202
    .line 203
    iget-wide v7, v7, LP/V;->a:J

    .line 204
    .line 205
    invoke-virtual {v5, v4}, LS/p;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_11
    const v7, -0x17d02a0d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v7}, LS/p;->V(I)V

    .line 213
    .line 214
    .line 215
    sget-object v7, LP/X;->a:LS/O0;

    .line 216
    .line 217
    invoke-virtual {v5, v7}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, LP/V;

    .line 222
    .line 223
    iget-wide v7, v7, LP/V;->s:J

    .line 224
    .line 225
    invoke-virtual {v5, v4}, LS/p;->p(Z)V

    .line 226
    .line 227
    .line 228
    :goto_b
    const v9, -0x17d02631

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v9}, LS/p;->V(I)V

    .line 232
    .line 233
    .line 234
    instance-of v9, p0, LA2/B0;

    .line 235
    .line 236
    const/16 v10, 0x18

    .line 237
    .line 238
    if-eqz v9, :cond_12

    .line 239
    .line 240
    int-to-float v2, v10

    .line 241
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v7, v8, v2, v5, v4}, Lh2/a;->d(JLe0/q;LS/p;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v4}, LS/p;->p(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, LS/p;->t()LS/l0;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_14

    .line 256
    .line 257
    move-object v4, v0

    .line 258
    new-instance v0, LK2/b;

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    move v2, p1

    .line 262
    move v3, p2

    .line 263
    move/from16 v7, p7

    .line 264
    .line 265
    move-object v5, v1

    .line 266
    move-object v1, p0

    .line 267
    invoke-direct/range {v0 .. v8}, LK2/b;-><init>(LA2/T0;ZZLe0/q;LC2/s0;III)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v9, LS/l0;->d:Lb3/e;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_12
    move-object v3, v1

    .line 274
    invoke-virtual {v5, v4}, LS/p;->p(Z)V

    .line 275
    .line 276
    .line 277
    const v6, -0x17d01419

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6}, LS/p;->V(I)V

    .line 281
    .line 282
    .line 283
    instance-of v6, p0, LA2/D0;

    .line 284
    .line 285
    if-eqz v6, :cond_13

    .line 286
    .line 287
    int-to-float v2, v10

    .line 288
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v7, v8, v2, v5, v4}, Lh2/a;->f(JLe0/q;LS/p;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v4}, LS/p;->p(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, LS/p;->t()LS/l0;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    if-eqz v9, :cond_14

    .line 303
    .line 304
    move-object v4, v0

    .line 305
    new-instance v0, LK2/b;

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    move-object v1, p0

    .line 309
    move v2, p1

    .line 310
    move/from16 v6, p6

    .line 311
    .line 312
    move/from16 v7, p7

    .line 313
    .line 314
    move-object v5, v3

    .line 315
    move v3, p2

    .line 316
    invoke-direct/range {v0 .. v8}, LK2/b;-><init>(LA2/T0;ZZLe0/q;LC2/s0;III)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v9, LS/l0;->d:Lb3/e;

    .line 320
    .line 321
    return-void

    .line 322
    :cond_13
    move-object v11, v0

    .line 323
    move-object v12, v3

    .line 324
    invoke-virtual {v5, v4}, LS/p;->p(Z)V

    .line 325
    .line 326
    .line 327
    invoke-static {p0, v12, v5, v4}, Lh2/a;->q(LA2/T0;LC2/s0;LS/p;I)Lr0/f;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {p0, v2}, LG2/b;->g(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    int-to-float v2, v10

    .line 336
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/4 v6, 0x0

    .line 341
    move-wide v3, v7

    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-static/range {v0 .. v7}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 344
    .line 345
    .line 346
    move-object v4, v11

    .line 347
    move-object v5, v12

    .line 348
    :goto_c
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/l0;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_14

    .line 353
    .line 354
    new-instance v0, LK2/b;

    .line 355
    .line 356
    const/4 v8, 0x2

    .line 357
    move-object v1, p0

    .line 358
    move v2, p1

    .line 359
    move v3, p2

    .line 360
    move/from16 v6, p6

    .line 361
    .line 362
    move/from16 v7, p7

    .line 363
    .line 364
    invoke-direct/range {v0 .. v8}, LK2/b;-><init>(LA2/T0;ZZLe0/q;LC2/s0;III)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v10, LS/l0;->d:Lb3/e;

    .line 368
    .line 369
    :cond_14
    return-void
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final c(LA2/W0;LA2/C;Le0/q;FJLS/p;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p6

    move/from16 v0, p7

    const/4 v3, 0x1

    const-string v4, "side"

    invoke-static {v2, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0xbfedb0f

    .line 1
    invoke-virtual {v8, v4}, LS/p;->X(I)LS/p;

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v8, v1}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v8, v2}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    move-object/from16 v11, p2

    if-nez v6, :cond_5

    invoke-virtual {v8, v11}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    move/from16 v12, p3

    if-nez v6, :cond_7

    invoke-virtual {v8, v12}, LS/p;->c(F)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_9

    move-wide/from16 v6, p4

    invoke-virtual {v8, v6, v7}, LS/p;->e(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v4, v9

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p4

    :goto_6
    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_b

    invoke-virtual {v8}, LS/p;->B()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-virtual {v8}, LS/p;->P()V

    goto/16 :goto_a

    .line 3
    :cond_b
    :goto_7
    invoke-virtual {v8}, LS/p;->R()V

    and-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_d

    invoke-virtual {v8}, LS/p;->z()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    .line 4
    :cond_c
    invoke-virtual {v8}, LS/p;->P()V

    :cond_d
    :goto_8
    invoke-virtual {v8}, LS/p;->q()V

    .line 5
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/O0;

    .line 6
    invoke-virtual {v8, v9}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v9

    .line 7
    check-cast v9, Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v15, 0x3

    packed-switch v10, :pswitch_data_0

    new-instance v0, LH1/c;

    .line 9
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 10
    throw v0

    .line 11
    :pswitch_0
    invoke-static {}, La/a;->u()Lr0/f;

    move-result-object v3

    goto/16 :goto_9

    .line 12
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_11

    if-eq v10, v3, :cond_10

    if-eq v10, v5, :cond_f

    if-ne v10, v15, :cond_e

    .line 13
    invoke-static {}, LO1/t;->l()Lr0/f;

    move-result-object v3

    goto/16 :goto_9

    .line 14
    :cond_e
    new-instance v0, LH1/c;

    .line 15
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    throw v0

    .line 17
    :cond_f
    invoke-static {}, LO1/o;->q()Lr0/f;

    move-result-object v3

    goto/16 :goto_9

    .line 18
    :cond_10
    invoke-static {}, Lv0/c;->r()Lr0/f;

    move-result-object v3

    goto/16 :goto_9

    .line 19
    :cond_11
    invoke-static {}, Lp2/b;->l()Lr0/f;

    move-result-object v3

    goto/16 :goto_9

    .line 20
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_16

    if-eq v10, v3, :cond_14

    if-eq v10, v5, :cond_13

    if-ne v10, v15, :cond_12

    .line 21
    invoke-static {}, LO1/t;->l()Lr0/f;

    move-result-object v3

    goto/16 :goto_9

    .line 22
    :cond_12
    new-instance v0, LH1/c;

    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    throw v0

    .line 25
    :cond_13
    invoke-static {}, LO1/o;->q()Lr0/f;

    move-result-object v3

    goto/16 :goto_9

    .line 26
    :cond_14
    sget-object v3, Lh2/a;->p:Lr0/f;

    if-eqz v3, :cond_15

    goto/16 :goto_9

    .line 27
    :cond_15
    new-instance v31, Lr0/e;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v32, "Rounded.SouthWest"

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const-wide/16 v37, 0x0

    const/16 v41, 0x60

    invoke-direct/range {v31 .. v41}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v31

    .line 28
    sget v5, Lr0/G;->a:I

    .line 29
    new-instance v5, Ll0/W;

    .line 30
    sget-wide v13, Ll0/v;->b:J

    .line 31
    invoke-direct {v5, v13, v14}, Ll0/W;-><init>(J)V

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v13, 0x41900000    # 18.0f

    .line 32
    invoke-static {v10, v13, v10, v13}, LA2/q;->v(FFFF)LL1/i;

    move-result-object v31

    const v34, -0x4119999a    # -0.45f

    const/high16 v35, -0x40800000    # -1.0f

    const/16 v32, 0x0

    const v33, -0x40f0a3d7    # -0.56f

    const/high16 v36, -0x40800000    # -1.0f

    const/high16 v37, -0x40800000    # -1.0f

    .line 33
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    move-object/from16 v13, v31

    const v10, 0x41068f5c    # 8.41f

    .line 34
    invoke-virtual {v13, v10}, LL1/i;->e(F)V

    const v10, 0x40c3851f    # 6.11f

    const v14, 0x419a6666    # 19.3f

    .line 35
    invoke-virtual {v13, v14, v10}, LL1/i;->g(FF)V

    const v34, 0x3ec7ae14    # 0.39f

    const v35, -0x407d70a4    # -1.02f

    const v32, 0x3ec7ae14    # 0.39f

    const v33, -0x413851ec    # -0.39f

    const/16 v36, 0x0

    const v37, -0x404b851f    # -1.41f

    .line 36
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    const/4 v10, 0x0

    .line 37
    invoke-virtual {v13, v10, v10}, LL1/i;->h(FF)V

    const v34, -0x407d70a4    # -1.02f

    const v35, -0x413851ec    # -0.39f

    const v32, -0x413851ec    # -0.39f

    const v36, -0x404b851f    # -1.41f

    const/16 v37, 0x0

    .line 38
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    move-object/from16 v14, v31

    const/high16 v10, 0x40e00000    # 7.0f

    const v13, 0x417970a4    # 15.59f

    .line 39
    invoke-virtual {v14, v10, v13}, LL1/i;->g(FF)V

    const/high16 v10, 0x41200000    # 10.0f

    .line 40
    invoke-virtual {v14, v10}, LL1/i;->m(F)V

    const v34, -0x4119999a    # -0.45f

    const/high16 v35, -0x40800000    # -1.0f

    const/16 v32, 0x0

    const v33, -0x40f33333    # -0.55f

    const/high16 v36, -0x40800000    # -1.0f

    const/high16 v37, -0x40800000    # -1.0f

    .line 41
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    move-object/from16 v13, v31

    const/high16 v10, 0x40c00000    # 6.0f

    .line 42
    invoke-virtual {v13, v10}, LL1/i;->e(F)V

    const/high16 v34, -0x40800000    # -1.0f

    const v35, 0x3ee66666    # 0.45f

    const v32, -0x40f33333    # -0.55f

    const/16 v33, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    const/high16 v13, 0x41900000    # 18.0f

    .line 44
    invoke-virtual {v14, v13}, LL1/i;->m(F)V

    const v34, 0x3ee66666    # 0.45f

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const v33, 0x3f0ccccd    # 0.55f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 45
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    move-object/from16 v13, v31

    const/high16 v10, 0x41600000    # 14.0f

    .line 46
    invoke-virtual {v13, v10}, LL1/i;->e(F)V

    const/high16 v34, 0x41700000    # 15.0f

    const v35, 0x41946666    # 18.55f

    const v32, 0x4168cccd    # 14.55f

    const/high16 v33, 0x41980000    # 19.0f

    const/high16 v36, 0x41700000    # 15.0f

    const/high16 v37, 0x41900000    # 18.0f

    .line 47
    invoke-virtual/range {v31 .. v37}, LL1/i;->c(FFFFFF)V

    .line 48
    invoke-virtual {v13}, LL1/i;->b()V

    .line 49
    iget-object v10, v13, LL1/i;->e:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 50
    invoke-static {v3, v10, v13, v5}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 51
    invoke-virtual {v3}, Lr0/e;->b()Lr0/f;

    move-result-object v3

    .line 52
    sput-object v3, Lh2/a;->p:Lr0/f;

    goto/16 :goto_9

    .line 53
    :cond_16
    sget-object v3, Le3/a;->r:Lr0/f;

    if-eqz v3, :cond_17

    goto/16 :goto_9

    .line 54
    :cond_17
    new-instance v31, Lr0/e;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v32, "Rounded.SouthEast"

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const-wide/16 v37, 0x0

    const/16 v41, 0x60

    invoke-direct/range {v31 .. v41}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v31

    .line 55
    sget v5, Lr0/G;->a:I

    .line 56
    new-instance v5, Ll0/W;

    .line 57
    sget-wide v13, Ll0/v;->b:J

    .line 58
    invoke-direct {v5, v13, v14}, Ll0/W;-><init>(J)V

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v13, 0x41900000    # 18.0f

    .line 59
    invoke-static {v13, v10, v13, v10}, LA2/q;->v(FFFF)LL1/i;

    move-result-object v31

    const/high16 v34, -0x40800000    # -1.0f

    const v35, 0x3ee66666    # 0.45f

    const v32, -0x40f0a3d7    # -0.56f

    const/16 v33, 0x0

    const/high16 v36, -0x40800000    # -1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    .line 60
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    move-object/from16 v13, v31

    const v10, 0x40b2e148    # 5.59f

    .line 61
    invoke-virtual {v13, v10}, LL1/i;->n(F)V

    const v10, 0x40c3d70a    # 6.12f

    const v14, 0x40966666    # 4.7f

    .line 62
    invoke-virtual {v13, v10, v14}, LL1/i;->g(FF)V

    const v34, -0x407d70a4    # -1.02f

    const v35, -0x413851ec    # -0.39f

    const v32, -0x413851ec    # -0.39f

    const v33, -0x413851ec    # -0.39f

    const v36, -0x404b851f    # -1.41f

    const/16 v37, 0x0

    .line 63
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    const/4 v10, 0x0

    .line 64
    invoke-virtual {v13, v10, v10}, LL1/i;->h(FF)V

    const v34, -0x413851ec    # -0.39f

    const v35, 0x3f828f5c    # 1.02f

    const v33, 0x3ec7ae14    # 0.39f

    const/16 v36, 0x0

    const v37, 0x3fb47ae1    # 1.41f

    .line 65
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    move-object/from16 v14, v31

    const/high16 v10, 0x41880000    # 17.0f

    const v13, 0x417970a4    # 15.59f

    .line 66
    invoke-virtual {v14, v13, v10}, LL1/i;->g(FF)V

    const/high16 v10, 0x41200000    # 10.0f

    .line 67
    invoke-virtual {v14, v10}, LL1/i;->e(F)V

    const/high16 v34, -0x40800000    # -1.0f

    const v35, 0x3ee66666    # 0.45f

    const v32, -0x40f33333    # -0.55f

    const/16 v33, 0x0

    const/high16 v36, -0x40800000    # -1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    .line 68
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    const/high16 v13, 0x41900000    # 18.0f

    .line 69
    invoke-virtual {v14, v13}, LL1/i;->m(F)V

    const v34, 0x3ee66666    # 0.45f

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const v33, 0x3f0ccccd    # 0.55f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    .line 71
    invoke-virtual {v14, v13}, LL1/i;->e(F)V

    const/high16 v34, 0x3f800000    # 1.0f

    const v35, -0x4119999a    # -0.45f

    const v32, 0x3f0ccccd    # 0.55f

    const/16 v33, 0x0

    const/high16 v37, -0x40800000    # -1.0f

    .line 72
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    const/high16 v10, 0x41200000    # 10.0f

    .line 73
    invoke-virtual {v14, v10}, LL1/i;->m(F)V

    const v34, 0x41946666    # 18.55f

    const/high16 v35, 0x41100000    # 9.0f

    const/high16 v32, 0x41980000    # 19.0f

    const v33, 0x41173333    # 9.45f

    const/high16 v36, 0x41900000    # 18.0f

    const/high16 v37, 0x41100000    # 9.0f

    .line 74
    invoke-virtual/range {v31 .. v37}, LL1/i;->c(FFFFFF)V

    .line 75
    invoke-virtual {v14}, LL1/i;->b()V

    .line 76
    iget-object v10, v14, LL1/i;->e:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 77
    invoke-static {v3, v10, v13, v5}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 78
    invoke-virtual {v3}, Lr0/e;->b()Lr0/f;

    move-result-object v3

    .line 79
    sput-object v3, Le3/a;->r:Lr0/f;

    goto/16 :goto_9

    .line 80
    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const v14, 0x418f1eb8    # 17.89f

    if-eqz v13, :cond_1c

    if-eq v13, v3, :cond_1a

    if-eq v13, v5, :cond_19

    if-ne v13, v15, :cond_18

    .line 81
    invoke-static {}, LO1/t;->l()Lr0/f;

    move-result-object v3

    goto/16 :goto_9

    .line 82
    :cond_18
    new-instance v0, LH1/c;

    .line 83
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    throw v0

    .line 85
    :cond_19
    invoke-static {}, LO1/o;->q()Lr0/f;

    move-result-object v3

    goto/16 :goto_9

    .line 86
    :cond_1a
    sget-object v3, La/a;->l:Lr0/f;

    if-eqz v3, :cond_1b

    goto/16 :goto_9

    .line 87
    :cond_1b
    new-instance v31, Lr0/e;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v32, "Rounded.NorthWest"

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const-wide/16 v37, 0x0

    const/16 v41, 0x60

    invoke-direct/range {v31 .. v41}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v31

    .line 88
    sget v5, Lr0/G;->a:I

    .line 89
    new-instance v5, Ll0/W;

    .line 90
    sget-wide v10, Ll0/v;->b:J

    .line 91
    invoke-direct {v5, v10, v11}, Ll0/W;-><init>(J)V

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v11, 0x40c00000    # 6.0f

    .line 92
    invoke-static {v11, v10, v11, v10}, LA2/q;->v(FFFF)LL1/i;

    move-result-object v16

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, -0x4119999a    # -0.45f

    const v17, 0x3f0f5c29    # 0.56f

    const/16 v18, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, -0x40800000    # -1.0f

    .line 93
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    move-object/from16 v11, v16

    const v10, 0x41068f5c    # 8.41f

    .line 94
    invoke-virtual {v11, v10}, LL1/i;->m(F)V

    const v10, 0x419a6666    # 19.3f

    .line 95
    invoke-virtual {v11, v14, v10}, LL1/i;->g(FF)V

    const v19, 0x3f828f5c    # 1.02f

    const v20, 0x3ec7ae14    # 0.39f

    const v17, 0x3ec7ae14    # 0.39f

    const v18, 0x3ec7ae14    # 0.39f

    const v21, 0x3fb47ae1    # 1.41f

    const/16 v22, 0x0

    .line 96
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    const/4 v10, 0x0

    .line 97
    invoke-virtual {v11, v10, v10}, LL1/i;->h(FF)V

    const v19, 0x3ec7ae14    # 0.39f

    const v20, -0x407d70a4    # -1.02f

    const v18, -0x413851ec    # -0.39f

    const/16 v21, 0x0

    const v22, -0x404b851f    # -1.41f

    .line 98
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    move-object/from16 v13, v16

    const/high16 v10, 0x40e00000    # 7.0f

    const v11, 0x41068f5c    # 8.41f

    .line 99
    invoke-virtual {v13, v11, v10}, LL1/i;->g(FF)V

    const/high16 v10, 0x41600000    # 14.0f

    .line 100
    invoke-virtual {v13, v10}, LL1/i;->e(F)V

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, -0x4119999a    # -0.45f

    const v17, 0x3f0ccccd    # 0.55f

    const/16 v18, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, -0x40800000    # -1.0f

    .line 101
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    move-object/from16 v11, v16

    const/high16 v10, 0x40c00000    # 6.0f

    .line 102
    invoke-virtual {v11, v10}, LL1/i;->m(F)V

    const v19, -0x4119999a    # -0.45f

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v17, 0x0

    const v18, -0x40f33333    # -0.55f

    const/high16 v21, -0x40800000    # -1.0f

    .line 103
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    .line 104
    invoke-virtual {v11, v10}, LL1/i;->e(F)V

    const/high16 v19, 0x40a00000    # 5.0f

    const v20, 0x40ae6666    # 5.45f

    const v17, 0x40ae6666    # 5.45f

    const/high16 v18, 0x40a00000    # 5.0f

    const/high16 v21, 0x40a00000    # 5.0f

    const/high16 v22, 0x40c00000    # 6.0f

    .line 105
    invoke-virtual/range {v16 .. v22}, LL1/i;->c(FFFFFF)V

    const/high16 v10, 0x41600000    # 14.0f

    .line 106
    invoke-virtual {v11, v10}, LL1/i;->m(F)V

    const v19, 0x40ae6666    # 5.45f

    const/high16 v20, 0x41700000    # 15.0f

    const/high16 v17, 0x40a00000    # 5.0f

    const v18, 0x4168cccd    # 14.55f

    const/high16 v21, 0x40c00000    # 6.0f

    const/high16 v22, 0x41700000    # 15.0f

    .line 107
    invoke-virtual/range {v16 .. v22}, LL1/i;->c(FFFFFF)V

    .line 108
    invoke-virtual {v11}, LL1/i;->b()V

    .line 109
    iget-object v10, v11, LL1/i;->e:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 110
    invoke-static {v3, v10, v13, v5}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 111
    invoke-virtual {v3}, Lr0/e;->b()Lr0/f;

    move-result-object v3

    .line 112
    sput-object v3, La/a;->l:Lr0/f;

    goto/16 :goto_9

    .line 113
    :cond_1c
    sget-object v3, LO1/t;->m:Lr0/f;

    if-eqz v3, :cond_1d

    goto/16 :goto_9

    .line 114
    :cond_1d
    new-instance v31, Lr0/e;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v32, "Rounded.NorthEast"

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const-wide/16 v37, 0x0

    const/16 v41, 0x60

    invoke-direct/range {v31 .. v41}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v31

    .line 115
    sget v5, Lr0/G;->a:I

    .line 116
    new-instance v5, Ll0/W;

    .line 117
    sget-wide v10, Ll0/v;->b:J

    .line 118
    invoke-direct {v5, v10, v11}, Ll0/W;-><init>(J)V

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v11, 0x40c00000    # 6.0f

    .line 119
    invoke-static {v10, v11, v10, v11}, LA2/q;->v(FFFF)LL1/i;

    move-result-object v31

    const v34, 0x3ee66666    # 0.45f

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const v33, 0x3f0f5c29    # 0.56f

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    .line 120
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    move-object/from16 v11, v31

    const v10, 0x40b2e148    # 5.59f

    .line 121
    invoke-virtual {v11, v10}, LL1/i;->f(F)V

    const v10, 0x40966666    # 4.7f

    .line 122
    invoke-virtual {v11, v10, v14}, LL1/i;->g(FF)V

    const v34, -0x413851ec    # -0.39f

    const v35, 0x3f828f5c    # 1.02f

    const v32, -0x413851ec    # -0.39f

    const v33, 0x3ec7ae14    # 0.39f

    const/16 v36, 0x0

    const v37, 0x3fb47ae1    # 1.41f

    .line 123
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    const/4 v10, 0x0

    .line 124
    invoke-virtual {v11, v10}, LL1/i;->f(F)V

    const v34, 0x3f828f5c    # 1.02f

    const v35, 0x3ec7ae14    # 0.39f

    const v32, 0x3ec7ae14    # 0.39f

    const v36, 0x3fb47ae1    # 1.41f

    const/16 v37, 0x0

    .line 125
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    move-object/from16 v13, v31

    const/high16 v10, 0x41880000    # 17.0f

    const v11, 0x41068f5c    # 8.41f

    .line 126
    invoke-virtual {v13, v10, v11}, LL1/i;->g(FF)V

    const/high16 v10, 0x41600000    # 14.0f

    .line 127
    invoke-virtual {v13, v10}, LL1/i;->m(F)V

    const v34, 0x3ee66666    # 0.45f

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const v33, 0x3f0ccccd    # 0.55f

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    .line 128
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    move-object/from16 v11, v31

    const/high16 v13, 0x41900000    # 18.0f

    .line 129
    invoke-virtual {v11, v13}, LL1/i;->e(F)V

    const/high16 v34, 0x3f800000    # 1.0f

    const v35, -0x4119999a    # -0.45f

    const v32, 0x3f0ccccd    # 0.55f

    const/16 v33, 0x0

    const/high16 v37, -0x40800000    # -1.0f

    .line 130
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    const/high16 v10, 0x40c00000    # 6.0f

    .line 131
    invoke-virtual {v11, v10}, LL1/i;->m(F)V

    const v34, -0x4119999a    # -0.45f

    const/high16 v35, -0x40800000    # -1.0f

    const/16 v32, 0x0

    const v33, -0x40f33333    # -0.55f

    const/high16 v36, -0x40800000    # -1.0f

    .line 132
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    const/high16 v10, 0x41200000    # 10.0f

    .line 133
    invoke-virtual {v11, v10}, LL1/i;->e(F)V

    const/high16 v34, 0x41100000    # 9.0f

    const v35, 0x40ae6666    # 5.45f

    const v32, 0x41173333    # 9.45f

    const/high16 v33, 0x40a00000    # 5.0f

    const/high16 v36, 0x41100000    # 9.0f

    const/high16 v37, 0x40c00000    # 6.0f

    .line 134
    invoke-virtual/range {v31 .. v37}, LL1/i;->c(FFFFFF)V

    .line 135
    invoke-virtual {v11}, LL1/i;->b()V

    .line 136
    iget-object v10, v11, LL1/i;->e:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 137
    invoke-static {v3, v10, v13, v5}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 138
    invoke-virtual {v3}, Lr0/e;->b()Lr0/f;

    move-result-object v3

    .line 139
    sput-object v3, LO1/t;->m:Lr0/f;

    goto/16 :goto_9

    .line 140
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_21

    if-eq v10, v3, :cond_20

    if-eq v10, v5, :cond_1f

    if-ne v10, v15, :cond_1e

    .line 141
    invoke-static {}, LO1/t;->l()Lr0/f;

    move-result-object v3

    goto/16 :goto_9

    .line 142
    :cond_1e
    new-instance v0, LH1/c;

    .line 143
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    throw v0

    .line 145
    :cond_1f
    invoke-static {}, LO1/o;->q()Lr0/f;

    move-result-object v3

    goto/16 :goto_9

    .line 146
    :cond_20
    invoke-static {}, Lv0/c;->r()Lr0/f;

    move-result-object v3

    goto/16 :goto_9

    .line 147
    :cond_21
    invoke-static {}, Lp2/b;->l()Lr0/f;

    move-result-object v3

    goto/16 :goto_9

    .line 148
    :pswitch_5
    sget-object v3, LO1/q;->l:Lr0/f;

    if-eqz v3, :cond_22

    goto/16 :goto_9

    .line 149
    :cond_22
    new-instance v23, Lr0/e;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v24, "Rounded.KeyboardArrowRight"

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const-wide/16 v29, 0x0

    const/16 v33, 0x60

    invoke-direct/range {v23 .. v33}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v23

    .line 150
    sget v5, Lr0/G;->a:I

    .line 151
    new-instance v5, Ll0/W;

    .line 152
    sget-wide v10, Ll0/v;->b:J

    .line 153
    invoke-direct {v5, v10, v11}, Ll0/W;-><init>(J)V

    const v10, 0x4114a3d7    # 9.29f

    const v11, 0x4152b852    # 13.17f

    const/high16 v13, 0x41400000    # 12.0f

    const v14, 0x417e147b    # 15.88f

    .line 154
    invoke-static {v10, v14, v11, v13}, LA2/q;->v(FFFF)LL1/i;

    move-result-object v11

    const v13, 0x4101eb85    # 8.12f

    .line 155
    invoke-virtual {v11, v10, v13}, LL1/i;->g(FF)V

    const v26, -0x413851ec    # -0.39f

    const v27, -0x407d70a4    # -1.02f

    const v24, -0x413851ec    # -0.39f

    const v25, -0x413851ec    # -0.39f

    const/16 v28, 0x0

    const v29, -0x404b851f    # -1.41f

    move-object/from16 v23, v11

    .line 156
    invoke-virtual/range {v23 .. v29}, LL1/i;->d(FFFFFF)V

    const v26, 0x3f828f5c    # 1.02f

    const v27, -0x413851ec    # -0.39f

    const v24, 0x3ec7ae14    # 0.39f

    const v28, 0x3fb47ae1    # 1.41f

    const/16 v29, 0x0

    .line 157
    invoke-virtual/range {v23 .. v29}, LL1/i;->d(FFFFFF)V

    const v10, 0x4092e148    # 4.59f

    .line 158
    invoke-virtual {v11, v10, v10}, LL1/i;->h(FF)V

    const v26, 0x3ec7ae14    # 0.39f

    const v27, 0x3f828f5c    # 1.02f

    const v25, 0x3ec7ae14    # 0.39f

    const/16 v28, 0x0

    const v29, 0x3fb47ae1    # 1.41f

    .line 159
    invoke-virtual/range {v23 .. v29}, LL1/i;->d(FFFFFF)V

    const v10, 0x412b3333    # 10.7f

    const v13, 0x418a6666    # 17.3f

    .line 160
    invoke-virtual {v11, v10, v13}, LL1/i;->g(FF)V

    const v26, -0x407d70a4    # -1.02f

    const v27, 0x3ec7ae14    # 0.39f

    const v24, -0x413851ec    # -0.39f

    const v28, -0x404b851f    # -1.41f

    const/16 v29, 0x0

    .line 161
    invoke-virtual/range {v23 .. v29}, LL1/i;->d(FFFFFF)V

    const v26, -0x413851ec    # -0.39f

    const v27, -0x407c28f6    # -1.03f

    const v24, -0x413d70a4    # -0.38f

    const v25, -0x413851ec    # -0.39f

    const/16 v28, 0x0

    const v29, -0x404a3d71    # -1.42f

    .line 162
    invoke-virtual/range {v23 .. v29}, LL1/i;->d(FFFFFF)V

    .line 163
    invoke-virtual {v11}, LL1/i;->b()V

    .line 164
    iget-object v10, v11, LL1/i;->e:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 165
    invoke-static {v3, v10, v13, v5}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 166
    invoke-virtual {v3}, Lr0/e;->b()Lr0/f;

    move-result-object v3

    .line 167
    sput-object v3, LO1/q;->l:Lr0/f;

    goto/16 :goto_9

    .line 168
    :pswitch_6
    sget-object v3, LO1/p;->m:Lr0/f;

    if-eqz v3, :cond_23

    goto/16 :goto_9

    .line 169
    :cond_23
    new-instance v23, Lr0/e;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v24, "Rounded.KeyboardArrowLeft"

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const-wide/16 v29, 0x0

    const/16 v33, 0x60

    invoke-direct/range {v23 .. v33}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v23

    .line 170
    sget v5, Lr0/G;->a:I

    .line 171
    new-instance v5, Ll0/W;

    .line 172
    sget-wide v10, Ll0/v;->b:J

    .line 173
    invoke-direct {v5, v10, v11}, Ll0/W;-><init>(J)V

    const v10, 0x416b5c29    # 14.71f

    const v11, 0x412d47ae    # 10.83f

    const/high16 v13, 0x41400000    # 12.0f

    const v14, 0x417e147b    # 15.88f

    .line 174
    invoke-static {v10, v14, v11, v13}, LA2/q;->v(FFFF)LL1/i;

    move-result-object v10

    const v11, 0x407851ec    # 3.88f

    const v13, -0x3f87ae14    # -3.88f

    .line 175
    invoke-virtual {v10, v11, v13}, LL1/i;->h(FF)V

    const v26, 0x3ec7ae14    # 0.39f

    const v27, -0x407d70a4    # -1.02f

    const v24, 0x3ec7ae14    # 0.39f

    const v25, -0x413851ec    # -0.39f

    const/16 v28, 0x0

    const v29, -0x404b851f    # -1.41f

    move-object/from16 v23, v10

    .line 176
    invoke-virtual/range {v23 .. v29}, LL1/i;->d(FFFFFF)V

    const v26, -0x407d70a4    # -1.02f

    const v27, -0x413851ec    # -0.39f

    const v24, -0x413851ec    # -0.39f

    const v28, -0x404b851f    # -1.41f

    const/16 v29, 0x0

    .line 177
    invoke-virtual/range {v23 .. v29}, LL1/i;->d(FFFFFF)V

    const v11, 0x410b5c29    # 8.71f

    const v13, 0x4134cccd    # 11.3f

    .line 178
    invoke-virtual {v10, v11, v13}, LL1/i;->g(FF)V

    const v26, -0x413851ec    # -0.39f

    const v27, 0x3f828f5c    # 1.02f

    const v25, 0x3ec7ae14    # 0.39f

    const/16 v28, 0x0

    const v29, 0x3fb47ae1    # 1.41f

    .line 179
    invoke-virtual/range {v23 .. v29}, LL1/i;->d(FFFFFF)V

    move-object/from16 v11, v23

    const v10, 0x4092e148    # 4.59f

    .line 180
    invoke-virtual {v11, v10, v10}, LL1/i;->h(FF)V

    const v26, 0x3f828f5c    # 1.02f

    const v27, 0x3ec7ae14    # 0.39f

    const v24, 0x3ec7ae14    # 0.39f

    const v28, 0x3fb47ae1    # 1.41f

    const/16 v29, 0x0

    .line 181
    invoke-virtual/range {v23 .. v29}, LL1/i;->d(FFFFFF)V

    const v26, 0x3ec7ae14    # 0.39f

    const v27, -0x407c28f6    # -1.03f

    const v24, 0x3ec28f5c    # 0.38f

    const v25, -0x413851ec    # -0.39f

    const/16 v28, 0x0

    const v29, -0x404a3d71    # -1.42f

    .line 182
    invoke-virtual/range {v23 .. v29}, LL1/i;->d(FFFFFF)V

    move-object/from16 v10, v23

    .line 183
    invoke-virtual {v10}, LL1/i;->b()V

    .line 184
    iget-object v10, v10, LL1/i;->e:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 185
    invoke-static {v3, v10, v13, v5}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 186
    invoke-virtual {v3}, Lr0/e;->b()Lr0/f;

    move-result-object v3

    .line 187
    sput-object v3, LO1/p;->m:Lr0/f;

    goto :goto_9

    .line 188
    :pswitch_7
    invoke-static {}, LO1/o;->q()Lr0/f;

    move-result-object v3

    goto :goto_9

    .line 189
    :pswitch_8
    invoke-static {}, LO1/t;->l()Lr0/f;

    move-result-object v3

    goto :goto_9

    .line 190
    :pswitch_9
    invoke-static {}, LO1/o;->A()Lr0/f;

    move-result-object v3

    .line 191
    :goto_9
    invoke-static {v1, v9, v2}, LG2/b;->j(LA2/W0;Landroid/content/Context;LA2/C;)Ljava/lang/String;

    move-result-object v5

    move v9, v4

    move-object v4, v5

    .line 192
    invoke-static/range {p2 .. p3}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    move-result-object v5

    shr-int/2addr v9, v15

    and-int/lit16 v9, v9, 0x1c00

    const/4 v10, 0x0

    .line 193
    invoke-static/range {v3 .. v10}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 194
    :goto_a
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/l0;

    move-result-object v8

    if-eqz v8, :cond_24

    new-instance v0, LK2/e;

    move-object/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p7

    move v4, v12

    invoke-direct/range {v0 .. v7}, LK2/e;-><init>(LA2/W0;LA2/C;Le0/q;FJI)V

    .line 195
    iput-object v0, v8, LS/l0;->d:Lb3/e;

    :cond_24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(JLe0/q;LS/p;I)V
    .locals 6

    .line 1
    const v0, -0x38046a5a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0, p1}, LS/p;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, LS/p;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p3}, LS/p;->P()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_2
    const v2, 0x1ea76c53

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v2}, LS/p;->V(I)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v2, v0, 0xe

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-ne v2, v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v1, v3

    .line 61
    :goto_3
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    sget-object v1, LS/l;->a:LS/Q;

    .line 68
    .line 69
    if-ne v2, v1, :cond_6

    .line 70
    .line 71
    :cond_5
    new-instance v2, LK2/c;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v2, p0, p1, v1}, LK2/c;-><init>(JI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    check-cast v2, Lb3/c;

    .line 81
    .line 82
    invoke-virtual {p3, v3}, LS/p;->p(Z)V

    .line 83
    .line 84
    .line 85
    shr-int/lit8 v0, v0, 0x3

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    invoke-static {p2, v2, p3, v0}, Lh1/l;->a(Le0/q;Lb3/c;LS/p;I)V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {p3}, LS/p;->t()LS/l0;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    new-instance v0, LK2/d;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-wide v1, p0

    .line 102
    move-object v3, p2

    .line 103
    move v4, p4

    .line 104
    invoke-direct/range {v0 .. v5}, LK2/d;-><init>(JLe0/q;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p3, LS/l0;->d:Lb3/e;

    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public static final e(II)J
    .locals 4

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    const-string v1, ", end: "

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, p0

    .line 13
    int-to-long p0, p1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, LM0/L;->c:I

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "end cannot be negative. [start: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "start cannot be negative. [start: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static final f(JLe0/q;LS/p;I)V
    .locals 6

    .line 1
    const v0, -0x3ffaf1f2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0, p1}, LS/p;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, LS/p;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p3}, LS/p;->P()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_2
    const v2, -0x7ab6a1c9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v2}, LS/p;->V(I)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v2, v0, 0xe

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-ne v2, v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v1, v3

    .line 61
    :goto_3
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    sget-object v1, LS/l;->a:LS/Q;

    .line 68
    .line 69
    if-ne v2, v1, :cond_6

    .line 70
    .line 71
    :cond_5
    new-instance v2, LK2/c;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v2, p0, p1, v1}, LK2/c;-><init>(JI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    check-cast v2, Lb3/c;

    .line 81
    .line 82
    invoke-virtual {p3, v3}, LS/p;->p(Z)V

    .line 83
    .line 84
    .line 85
    shr-int/lit8 v0, v0, 0x3

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    invoke-static {p2, v2, p3, v0}, Lh1/l;->a(Le0/q;Lb3/c;LS/p;I)V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {p3}, LS/p;->t()LS/l0;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    new-instance v0, LK2/d;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    move-wide v1, p0

    .line 102
    move-object v3, p2

    .line 103
    move v4, p4

    .line 104
    invoke-direct/range {v0 .. v5}, LK2/d;-><init>(JLe0/q;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p3, LS/l0;->d:Lb3/e;

    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public static final g(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_9

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 35
    .line 36
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    check-cast p0, Landroid/content/res/TypedArray;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of p1, p0, Landroid/media/MediaDrm;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    check-cast p0, Landroid/media/MediaDrm;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_8
    :try_start_1
    invoke-static {p0}, LA2/q;->t(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-static {p1, p0}, LO1/p;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_1
    return-void
.end method

.method public static final h(JI)J
    .locals 5

    .line 1
    sget v0, LM0/L;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p2}, Lh3/e;->f(III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, p0

    .line 19
    long-to-int v3, v3

    .line 20
    invoke-static {v3, v1, p2}, Lh3/e;->f(III)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    if-eq p2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {v2, p2}, Lh2/a;->e(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static final i(Landroid/content/Context;)LR0/e;
    .locals 4

    .line 1
    new-instance v0, LR0/e;

    .line 2
    .line 3
    new-instance v1, Lc2/f;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v2, LR0/l;->a:LR0/l;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, LR0/l;->a(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    new-instance v2, LR0/a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LR0/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LR0/e;-><init>(Lc2/f;LR0/a;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static j(LH/b;LY0/k;LM0/M;LY0/b;LR0/d;)LH/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LH/b;->a:LY0/k;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LH/b;->b:LM0/M;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, LY0/b;->d()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LH/b;->c:LY0/c;

    .line 20
    .line 21
    iget v1, v1, LY0/c;->e:F

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LH/b;->d:LR0/d;

    .line 28
    .line 29
    if-ne p4, v0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, LH/b;->h:LH/b;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LH/b;->a:LY0/k;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LH/b;->b:LM0/M;

    .line 41
    .line 42
    invoke-static {p2, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p3}, LY0/b;->d()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, LH/b;->c:LY0/c;

    .line 53
    .line 54
    iget v1, v1, LY0/c;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LH/b;->d:LR0/d;

    .line 61
    .line 62
    if-ne p4, v0, :cond_1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p0, LH/b;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lp2/b;->w(LM0/M;LY0/k;)LM0/M;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p3}, LY0/b;->d()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p3}, LY0/b;->v()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    new-instance v1, LY0/c;

    .line 80
    .line 81
    invoke-direct {v1, v0, p3}, LY0/c;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, p2, v1, p4}, LH/b;-><init>(LY0/k;LM0/M;LY0/c;LR0/d;)V

    .line 85
    .line 86
    .line 87
    sput-object p0, LH/b;->h:LH/b;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final k()Lr0/f;
    .locals 15

    .line 1
    sget-object v0, Lh2/a;->j:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.BrightnessLow"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const v3, 0x4174f5c3    # 15.31f

    .line 39
    .line 40
    .line 41
    const v4, 0x3ff33333    # 1.9f

    .line 42
    .line 43
    .line 44
    const v5, -0x400ccccd    # -1.9f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, LA2/q;->e(FFFF)LL1/i;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v9, 0x3f47ae14    # 0.78f

    .line 52
    .line 53
    .line 54
    const v10, -0x3ffccccd    # -2.05f

    .line 55
    .line 56
    .line 57
    const v7, 0x3f47ae14    # 0.78f

    .line 58
    .line 59
    .line 60
    const v8, -0x40b851ec    # -0.78f

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const v12, -0x3fcae148    # -2.83f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v3, 0x410b0a3d    # 8.69f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2, v3}, LL1/i;->g(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-virtual {v6, v2}, LL1/i;->m(F)V

    .line 79
    .line 80
    .line 81
    const v9, -0x4099999a    # -0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v10, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, -0x40733333    # -1.1f

    .line 88
    .line 89
    .line 90
    const/high16 v11, -0x40000000    # -2.0f

    .line 91
    .line 92
    const/high16 v12, -0x40000000    # -2.0f

    .line 93
    .line 94
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v13, -0x3fd3d70a    # -2.69f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v13}, LL1/i;->f(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5, v5}, LL1/i;->h(FF)V

    .line 104
    .line 105
    .line 106
    const v9, -0x3ffccccd    # -2.05f

    .line 107
    .line 108
    .line 109
    const v10, -0x40b851ec    # -0.78f

    .line 110
    .line 111
    .line 112
    const v7, -0x40b851ec    # -0.78f

    .line 113
    .line 114
    .line 115
    const v8, -0x40b851ec    # -0.78f

    .line 116
    .line 117
    .line 118
    const v11, -0x3fcae148    # -2.83f

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-virtual {v6, v3, v7}, LL1/i;->g(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2}, LL1/i;->e(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v10, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    const v7, -0x40733333    # -1.1f

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/high16 v11, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/high16 v12, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v3, 0x402c28f6    # 2.69f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, LL1/i;->n(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5, v4}, LL1/i;->h(FF)V

    .line 156
    .line 157
    .line 158
    const v9, -0x40b851ec    # -0.78f

    .line 159
    .line 160
    .line 161
    const v10, 0x40033333    # 2.05f

    .line 162
    .line 163
    .line 164
    const v7, -0x40b851ec    # -0.78f

    .line 165
    .line 166
    .line 167
    const v8, 0x3f47ae14    # 0.78f

    .line 168
    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const v12, 0x40351eb8    # 2.83f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4, v4}, LL1/i;->h(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v14, 0x41900000    # 18.0f

    .line 181
    .line 182
    invoke-virtual {v6, v14}, LL1/i;->m(F)V

    .line 183
    .line 184
    .line 185
    const v9, 0x3f666666    # 0.9f

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const v8, 0x3f8ccccd    # 1.1f

    .line 192
    .line 193
    .line 194
    const/high16 v11, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v12, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v3}, LL1/i;->f(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v4, v4}, LL1/i;->h(FF)V

    .line 205
    .line 206
    .line 207
    const v9, 0x40033333    # 2.05f

    .line 208
    .line 209
    .line 210
    const v10, 0x3f47ae14    # 0.78f

    .line 211
    .line 212
    .line 213
    const v7, 0x3f47ae14    # 0.78f

    .line 214
    .line 215
    .line 216
    const v8, 0x3f47ae14    # 0.78f

    .line 217
    .line 218
    .line 219
    const v11, 0x40351eb8    # 2.83f

    .line 220
    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v4, v5}, LL1/i;->h(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v14}, LL1/i;->e(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v9, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v10, -0x4099999a    # -0.9f

    .line 235
    .line 236
    .line 237
    const v7, 0x3f8ccccd    # 1.1f

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/high16 v11, 0x40000000    # 2.0f

    .line 242
    .line 243
    const/high16 v12, -0x40000000    # -2.0f

    .line 244
    .line 245
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v13}, LL1/i;->n(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, LL1/i;->b()V

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x41400000    # 12.0f

    .line 255
    .line 256
    invoke-virtual {v6, v4, v14}, LL1/i;->i(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 v9, -0x3f400000    # -6.0f

    .line 260
    .line 261
    const v10, -0x3fd3d70a    # -2.69f

    .line 262
    .line 263
    .line 264
    const v7, -0x3fac28f6    # -3.31f

    .line 265
    .line 266
    .line 267
    const/high16 v11, -0x3f400000    # -6.0f

    .line 268
    .line 269
    const/high16 v12, -0x3f400000    # -6.0f

    .line 270
    .line 271
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v4, -0x3f400000    # -6.0f

    .line 275
    .line 276
    invoke-virtual {v6, v3, v4, v2, v4}, LL1/i;->k(FFFF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v2, v3, v2, v2}, LL1/i;->k(FFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v13, v2, v4, v2}, LL1/i;->k(FFFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, LL1/i;->b()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v6, LL1/i;->e:Ljava/util/ArrayList;

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lh2/a;->j:Lr0/f;

    .line 299
    .line 300
    return-object v0
.end method

.method public static final l()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, Lh2/a;->d:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Check"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lr0/n;

    .line 44
    .line 45
    const v4, 0x41815c29    # 16.17f

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x41100000    # 9.0f

    .line 49
    .line 50
    invoke-direct {v3, v5, v4}, Lr0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Lr0/m;

    .line 57
    .line 58
    const v4, 0x409a8f5c    # 4.83f

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-direct {v3, v4, v6}, Lr0/m;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Lr0/u;

    .line 70
    .line 71
    const v4, -0x404a3d71    # -1.42f

    .line 72
    .line 73
    .line 74
    const v6, 0x3fb47ae1    # 1.41f

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4, v6}, Lr0/u;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v3, Lr0/m;

    .line 84
    .line 85
    const/high16 v4, 0x41980000    # 19.0f

    .line 86
    .line 87
    invoke-direct {v3, v5, v4}, Lr0/m;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Lr0/m;

    .line 94
    .line 95
    const/high16 v4, 0x41a80000    # 21.0f

    .line 96
    .line 97
    const/high16 v5, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-direct {v3, v4, v5}, Lr0/m;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Lr0/u;

    .line 106
    .line 107
    const v4, -0x404b851f    # -1.41f

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4, v4}, Lr0/u;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v3, Lr0/j;->c:Lr0/j;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lh2/a;->d:Lr0/f;

    .line 130
    .line 131
    return-object v0
.end method

.method public static final m()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, Lh2/a;->e:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.ExpandLess"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lr0/n;

    .line 44
    .line 45
    const/high16 v4, 0x41000000    # 8.0f

    .line 46
    .line 47
    const/high16 v5, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-direct {v3, v5, v4}, Lr0/n;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Lr0/u;

    .line 56
    .line 57
    const/high16 v4, -0x3f400000    # -6.0f

    .line 58
    .line 59
    const/high16 v6, 0x40c00000    # 6.0f

    .line 60
    .line 61
    invoke-direct {v3, v4, v6}, Lr0/u;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v3, Lr0/u;

    .line 68
    .line 69
    const v4, 0x3fb47ae1    # 1.41f

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4, v4}, Lr0/u;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v3, Lr0/m;

    .line 79
    .line 80
    const v4, 0x412d47ae    # 10.83f

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v5, v4}, Lr0/m;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v3, Lr0/u;

    .line 90
    .line 91
    const v4, 0x4092e148    # 4.59f

    .line 92
    .line 93
    .line 94
    const v5, 0x40928f5c    # 4.58f

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v4, v5}, Lr0/u;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v3, Lr0/m;

    .line 104
    .line 105
    const/high16 v4, 0x41900000    # 18.0f

    .line 106
    .line 107
    const/high16 v5, 0x41600000    # 14.0f

    .line 108
    .line 109
    invoke-direct {v3, v4, v5}, Lr0/m;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v3, Lr0/j;->c:Lr0/j;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lh2/a;->e:Lr0/f;

    .line 129
    .line 130
    return-object v0
.end method

.method public static final n()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, Lh2/a;->g:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Refresh"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x418d3333    # 17.65f

    .line 37
    .line 38
    .line 39
    const v3, 0x40cb3333    # 6.35f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, LA2/q;->d(FF)LL1/i;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v7, 0x41635c29    # 14.21f

    .line 47
    .line 48
    .line 49
    const/high16 v8, 0x40800000    # 4.0f

    .line 50
    .line 51
    const v5, 0x4181999a    # 16.2f

    .line 52
    .line 53
    .line 54
    const v6, 0x409ccccd    # 4.9f

    .line 55
    .line 56
    .line 57
    const/high16 v9, 0x41400000    # 12.0f

    .line 58
    .line 59
    const/high16 v10, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, LL1/i;->c(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v7, -0x3f0051ec    # -7.99f

    .line 65
    .line 66
    .line 67
    const v8, 0x40651eb8    # 3.58f

    .line 68
    .line 69
    .line 70
    const v5, -0x3f728f5c    # -4.42f

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const v9, -0x3f0051ec    # -7.99f

    .line 75
    .line 76
    .line 77
    const/high16 v10, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v2, 0x40ffae14    # 7.99f

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x41000000    # 8.0f

    .line 86
    .line 87
    const v5, 0x40647ae1    # 3.57f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5, v3, v2, v3}, LL1/i;->k(FFFF)V

    .line 91
    .line 92
    .line 93
    const v7, 0x40dae148    # 6.84f

    .line 94
    .line 95
    .line 96
    const v8, -0x3fdccccd    # -2.55f

    .line 97
    .line 98
    .line 99
    const v5, 0x406eb852    # 3.73f

    .line 100
    .line 101
    .line 102
    const v9, 0x40f75c29    # 7.73f

    .line 103
    .line 104
    .line 105
    const/high16 v10, -0x3f400000    # -6.0f

    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v2, -0x3ffae148    # -2.08f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, LL1/i;->f(F)V

    .line 114
    .line 115
    .line 116
    const v7, -0x3fbd70a4    # -3.04f

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x40800000    # 4.0f

    .line 120
    .line 121
    const v5, -0x40ae147b    # -0.82f

    .line 122
    .line 123
    .line 124
    const v6, 0x40151eb8    # 2.33f

    .line 125
    .line 126
    .line 127
    const v9, -0x3f4b3333    # -5.65f

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v7, -0x3f400000    # -6.0f

    .line 136
    .line 137
    const v8, -0x3fd3d70a    # -2.69f

    .line 138
    .line 139
    .line 140
    const v5, -0x3fac28f6    # -3.31f

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/high16 v9, -0x3f400000    # -6.0f

    .line 145
    .line 146
    const/high16 v10, -0x3f400000    # -6.0f

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x40c00000    # 6.0f

    .line 152
    .line 153
    const/high16 v3, -0x3f400000    # -6.0f

    .line 154
    .line 155
    const v5, 0x402c28f6    # 2.69f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5, v3, v2, v3}, LL1/i;->k(FFFF)V

    .line 159
    .line 160
    .line 161
    const v7, 0x4048f5c3    # 3.14f

    .line 162
    .line 163
    .line 164
    const v8, 0x3f30a3d7    # 0.69f

    .line 165
    .line 166
    .line 167
    const v5, 0x3fd47ae1    # 1.66f

    .line 168
    .line 169
    .line 170
    const v9, 0x40870a3d    # 4.22f

    .line 171
    .line 172
    .line 173
    const v10, 0x3fe3d70a    # 1.78f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x41500000    # 13.0f

    .line 180
    .line 181
    const/high16 v3, 0x41300000    # 11.0f

    .line 182
    .line 183
    invoke-virtual {v4, v2, v3}, LL1/i;->g(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x40e00000    # 7.0f

    .line 187
    .line 188
    invoke-virtual {v4, v2}, LL1/i;->f(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual {v4, v2}, LL1/i;->m(F)V

    .line 194
    .line 195
    .line 196
    const v2, -0x3fe9999a    # -2.35f

    .line 197
    .line 198
    .line 199
    const v3, 0x40166666    # 2.35f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2, v3}, LL1/i;->h(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, LL1/i;->b()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lh2/a;->g:Lr0/f;

    .line 219
    .line 220
    return-object v0
.end method

.method public static final o()Lr0/f;
    .locals 18

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    const/high16 v1, 0x40a00000    # 5.0f

    .line 4
    .line 5
    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    .line 7
    const/high16 v3, 0x41980000    # 19.0f

    .line 8
    .line 9
    const/high16 v4, -0x40000000    # -2.0f

    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    sget-object v6, Lh2/a;->q:Lr0/f;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    return-object v6

    .line 18
    :cond_0
    new-instance v7, Lr0/e;

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const-string v8, "Rounded.ViewSidebar"

    .line 24
    .line 25
    const/high16 v9, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const/high16 v10, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v11, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v12, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    const/16 v17, 0x60

    .line 36
    .line 37
    invoke-direct/range {v7 .. v17}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 38
    .line 39
    .line 40
    sget v6, Lr0/G;->a:I

    .line 41
    .line 42
    new-instance v6, Ll0/W;

    .line 43
    .line 44
    sget-wide v8, Ll0/v;->b:J

    .line 45
    .line 46
    invoke-direct {v6, v8, v9}, Ll0/W;-><init>(J)V

    .line 47
    .line 48
    .line 49
    new-instance v10, LL1/i;

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    invoke-direct {v10, v8}, LL1/i;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x41700000    # 15.0f

    .line 56
    .line 57
    invoke-virtual {v10, v8, v2}, LL1/i;->i(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-virtual {v10, v8}, LL1/i;->e(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v13, -0x40800000    # -1.0f

    .line 66
    .line 67
    const v14, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v15, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/high16 v16, -0x40800000    # -1.0f

    .line 73
    .line 74
    const v11, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v1}, LL1/i;->m(F)V

    .line 82
    .line 83
    .line 84
    const v13, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v14, -0x40800000    # -1.0f

    .line 88
    .line 89
    const/high16 v15, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const v12, -0x40f33333    # -0.55f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-virtual {v10, v8}, LL1/i;->f(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v13, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v14, 0x3ee66666    # 0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v16, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const v11, 0x3f0ccccd    # 0.55f

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v0}, LL1/i;->n(F)V

    .line 118
    .line 119
    .line 120
    const v13, 0x4178cccd    # 15.55f

    .line 121
    .line 122
    .line 123
    const/high16 v14, 0x41a00000    # 20.0f

    .line 124
    .line 125
    const/high16 v15, 0x41700000    # 15.0f

    .line 126
    .line 127
    const/high16 v16, 0x41a00000    # 20.0f

    .line 128
    .line 129
    const/high16 v11, 0x41800000    # 16.0f

    .line 130
    .line 131
    const v12, 0x419c6666    # 19.55f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v10 .. v16}, LL1/i;->c(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, LL1/i;->b()V

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x41000000    # 8.0f

    .line 141
    .line 142
    invoke-virtual {v10, v3, v8}, LL1/i;->i(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v5}, LL1/i;->f(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v13, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const v14, -0x4119999a    # -0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v15, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v16, -0x40800000    # -1.0f

    .line 156
    .line 157
    const v11, 0x3f0ccccd    # 0.55f

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v1}, LL1/i;->m(F)V

    .line 165
    .line 166
    .line 167
    const v13, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    const/high16 v14, -0x40800000    # -1.0f

    .line 171
    .line 172
    const/high16 v15, -0x40800000    # -1.0f

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const v12, -0x40f33333    # -0.55f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v4}, LL1/i;->f(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v13, -0x40800000    # -1.0f

    .line 185
    .line 186
    const v14, 0x3ee66666    # 0.45f

    .line 187
    .line 188
    .line 189
    const/high16 v16, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const v11, -0x40f33333    # -0.55f

    .line 192
    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v5}, LL1/i;->n(F)V

    .line 199
    .line 200
    .line 201
    const v13, 0x4193999a    # 18.45f

    .line 202
    .line 203
    .line 204
    const/high16 v14, 0x41000000    # 8.0f

    .line 205
    .line 206
    const/high16 v15, 0x41980000    # 19.0f

    .line 207
    .line 208
    const/high16 v16, 0x41000000    # 8.0f

    .line 209
    .line 210
    const/high16 v11, 0x41900000    # 18.0f

    .line 211
    .line 212
    const v12, 0x40f1999a    # 7.55f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v10 .. v16}, LL1/i;->c(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, LL1/i;->b()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v3, v2}, LL1/i;->i(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v5}, LL1/i;->f(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v13, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const v14, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v15, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v16, -0x40800000    # -1.0f

    .line 235
    .line 236
    const v11, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v4}, LL1/i;->n(F)V

    .line 244
    .line 245
    .line 246
    const v13, -0x4119999a    # -0.45f

    .line 247
    .line 248
    .line 249
    const/high16 v14, -0x40800000    # -1.0f

    .line 250
    .line 251
    const/high16 v15, -0x40800000    # -1.0f

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const v12, -0x40f33333    # -0.55f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v4}, LL1/i;->f(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v13, -0x40800000    # -1.0f

    .line 264
    .line 265
    const v14, 0x3ee66666    # 0.45f

    .line 266
    .line 267
    .line 268
    const/high16 v16, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const v11, -0x40f33333    # -0.55f

    .line 271
    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v5}, LL1/i;->n(F)V

    .line 278
    .line 279
    .line 280
    const v13, 0x4193999a    # 18.45f

    .line 281
    .line 282
    .line 283
    const/high16 v14, 0x41a00000    # 20.0f

    .line 284
    .line 285
    const/high16 v15, 0x41980000    # 19.0f

    .line 286
    .line 287
    const/high16 v16, 0x41a00000    # 20.0f

    .line 288
    .line 289
    const/high16 v11, 0x41900000    # 18.0f

    .line 290
    .line 291
    const v12, 0x419c6666    # 19.55f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v10 .. v16}, LL1/i;->c(FFFFFF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, LL1/i;->b()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v3, v0}, LL1/i;->i(FF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v5}, LL1/i;->f(F)V

    .line 304
    .line 305
    .line 306
    const/high16 v13, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const v14, -0x4119999a    # -0.45f

    .line 309
    .line 310
    .line 311
    const/high16 v15, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v16, -0x40800000    # -1.0f

    .line 314
    .line 315
    const v11, 0x3f0ccccd    # 0.55f

    .line 316
    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v4}, LL1/i;->n(F)V

    .line 323
    .line 324
    .line 325
    const v13, -0x4119999a    # -0.45f

    .line 326
    .line 327
    .line 328
    const/high16 v14, -0x40800000    # -1.0f

    .line 329
    .line 330
    const/high16 v15, -0x40800000    # -1.0f

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    const v12, -0x40f33333    # -0.55f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v4}, LL1/i;->f(F)V

    .line 340
    .line 341
    .line 342
    const/high16 v13, -0x40800000    # -1.0f

    .line 343
    .line 344
    const v14, 0x3ee66666    # 0.45f

    .line 345
    .line 346
    .line 347
    const/high16 v16, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const v11, -0x40f33333    # -0.55f

    .line 350
    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v5}, LL1/i;->n(F)V

    .line 357
    .line 358
    .line 359
    const v13, 0x4193999a    # 18.45f

    .line 360
    .line 361
    .line 362
    const/high16 v14, 0x41600000    # 14.0f

    .line 363
    .line 364
    const/high16 v15, 0x41980000    # 19.0f

    .line 365
    .line 366
    const/high16 v16, 0x41600000    # 14.0f

    .line 367
    .line 368
    const/high16 v11, 0x41900000    # 18.0f

    .line 369
    .line 370
    const v12, 0x4158cccd    # 13.55f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v10 .. v16}, LL1/i;->c(FFFFFF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, LL1/i;->b()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v10, LL1/i;->e:Ljava/util/ArrayList;

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-static {v7, v0, v1, v6}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lr0/e;->b()Lr0/f;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lh2/a;->q:Lr0/f;

    .line 390
    .line 391
    return-object v0
.end method

.method public static final p()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, Lh2/a;->i:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.VolumeUp"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LL1/i;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v4, v2}, LL1/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v3, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, LL1/i;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, LL1/i;->n(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5}, LL1/i;->f(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-virtual {v4, v6, v6}, LL1/i;->h(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual {v4, v6, v5}, LL1/i;->g(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x40e00000    # 7.0f

    .line 70
    .line 71
    invoke-virtual {v4, v5, v3}, LL1/i;->g(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v3}, LL1/i;->g(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LL1/i;->b()V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x41840000    # 16.5f

    .line 81
    .line 82
    invoke-virtual {v4, v2, v6}, LL1/i;->i(FF)V

    .line 83
    .line 84
    .line 85
    const v7, -0x407d70a4    # -1.02f

    .line 86
    .line 87
    .line 88
    const v8, -0x3fad70a4    # -3.29f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, -0x401d70a4    # -1.77f

    .line 93
    .line 94
    .line 95
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 96
    .line 97
    const v10, -0x3f7f0a3d    # -4.03f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v2, 0x4100cccd    # 8.05f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, LL1/i;->n(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x40200000    # 2.5f

    .line 110
    .line 111
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 112
    .line 113
    const v5, 0x3fbd70a4    # 1.48f

    .line 114
    .line 115
    .line 116
    const v6, -0x40c51eb8    # -0.73f

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x40200000    # 2.5f

    .line 120
    .line 121
    const v10, -0x3f7f5c29    # -4.02f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LL1/i;->b()V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41600000    # 14.0f

    .line 131
    .line 132
    const v3, 0x404eb852    # 3.23f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v3}, LL1/i;->i(FF)V

    .line 136
    .line 137
    .line 138
    const v2, 0x4003d70a    # 2.06f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, LL1/i;->n(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x40a00000    # 5.0f

    .line 145
    .line 146
    const v8, 0x40628f5c    # 3.54f

    .line 147
    .line 148
    .line 149
    const v5, 0x4038f5c3    # 2.89f

    .line 150
    .line 151
    .line 152
    const v6, 0x3f5c28f6    # 0.86f

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x40a00000    # 5.0f

    .line 156
    .line 157
    const v10, 0x40d6b852    # 6.71f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v3, -0x3ff8f5c3    # -2.11f

    .line 164
    .line 165
    .line 166
    const v5, 0x40bb3333    # 5.85f

    .line 167
    .line 168
    .line 169
    const/high16 v6, -0x3f600000    # -5.0f

    .line 170
    .line 171
    const v7, 0x40d6b852    # 6.71f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3, v5, v6, v7}, LL1/i;->k(FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, LL1/i;->n(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x40e00000    # 7.0f

    .line 181
    .line 182
    const v8, -0x3f7051ec    # -4.49f

    .line 183
    .line 184
    .line 185
    const v5, 0x408051ec    # 4.01f

    .line 186
    .line 187
    .line 188
    const v6, -0x40970a3d    # -0.91f

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x40e00000    # 7.0f

    .line 192
    .line 193
    const v10, -0x3ef3ae14    # -8.77f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v2, -0x3fc0a3d7    # -2.99f

    .line 200
    .line 201
    .line 202
    const v3, -0x3f047ae1    # -7.86f

    .line 203
    .line 204
    .line 205
    const/high16 v5, -0x3f200000    # -7.0f

    .line 206
    .line 207
    const v6, -0x3ef3ae14    # -8.77f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2, v3, v5, v6}, LL1/i;->k(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, LL1/i;->b()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lh2/a;->i:Lr0/f;

    .line 227
    .line 228
    return-object v0
.end method

.method public static final q(LA2/T0;LC2/s0;LS/p;I)Lr0/f;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v11, -0x4119999a    # -0.45f

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v2, 0x41300000    # 11.0f

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x5ae284d6

    invoke-virtual {v1, v3}, LS/p;->V(I)V

    const/4 v3, 0x1

    and-int/lit8 v19, p3, 0x1

    if-eqz v19, :cond_0

    const/16 v19, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p1

    .line 1
    :goto_0
    sget-object v3, LA2/b0;->f:LA2/b0;

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x41200000    # 10.0f

    const v8, -0x3f70a3d7    # -4.48f

    const v14, 0x408f5c29    # 4.48f

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v13, 0x41000000    # 8.0f

    if-eqz v3, :cond_2

    .line 3
    sget-object v0, LO1/q;->n:Lr0/f;

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    new-instance v16, Lr0/e;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "Rounded.RemoveCircleOutline"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v16

    .line 5
    sget v3, Lr0/G;->a:I

    .line 6
    new-instance v3, Ll0/W;

    .line 7
    sget-wide v6, Ll0/v;->b:J

    .line 8
    invoke-direct {v3, v6, v7}, Ll0/W;-><init>(J)V

    .line 9
    invoke-static {v4, v9}, LA2/q;->d(FF)LL1/i;

    move-result-object v16

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const v18, 0x3f0ccccd    # 0.55f

    const v19, 0x3ee66666    # 0.45f

    const/high16 v20, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    move-object/from16 v4, v16

    .line 11
    invoke-virtual {v4, v13}, LL1/i;->f(F)V

    const/high16 v22, -0x40800000    # -1.0f

    const v17, 0x3f0ccccd    # 0.55f

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, -0x4119999a    # -0.45f

    .line 12
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    .line 13
    invoke-virtual {v4, v11, v10, v10, v10}, LL1/i;->k(FFFF)V

    .line 14
    invoke-virtual {v4, v13, v2}, LL1/i;->g(FF)V

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const v17, -0x40f33333    # -0.55f

    const/high16 v19, -0x40800000    # -1.0f

    const v20, 0x3ee66666    # 0.45f

    .line 15
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    .line 16
    invoke-virtual {v4}, LL1/i;->b()V

    .line 17
    invoke-virtual {v4, v9, v15}, LL1/i;->i(FF)V

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41400000    # 12.0f

    const v17, 0x40cf5c29    # 6.48f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, 0x40cf5c29    # 6.48f

    .line 18
    invoke-virtual/range {v16 .. v22}, LL1/i;->c(FFFFFF)V

    .line 19
    invoke-virtual {v4, v14, v5, v5, v5}, LL1/i;->k(FFFF)V

    const/high16 v2, -0x3ee00000    # -10.0f

    .line 20
    invoke-virtual {v4, v5, v8, v5, v2}, LL1/i;->k(FFFF)V

    const v2, 0x418c28f6    # 17.52f

    .line 21
    invoke-virtual {v4, v2, v15, v9, v15}, LL1/i;->j(FFFF)V

    .line 22
    invoke-virtual {v4}, LL1/i;->b()V

    .line 23
    invoke-virtual {v4, v9, v12}, LL1/i;->i(FF)V

    const/high16 v21, -0x3f000000    # -8.0f

    const/high16 v22, -0x3f000000    # -8.0f

    const v17, -0x3f72e148    # -4.41f

    const/16 v18, 0x0

    const/high16 v19, -0x3f000000    # -8.0f

    const v20, -0x3f9a3d71    # -3.59f

    .line 24
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    const v2, 0x4065c28f    # 3.59f

    const/high16 v5, -0x3f000000    # -8.0f

    .line 25
    invoke-virtual {v4, v2, v5, v13, v5}, LL1/i;->k(FFFF)V

    .line 26
    invoke-virtual {v4, v13, v2, v13, v13}, LL1/i;->k(FFFF)V

    const v2, -0x3f9a3d71    # -3.59f

    .line 27
    invoke-virtual {v4, v2, v13, v5, v13}, LL1/i;->k(FFFF)V

    .line 28
    invoke-virtual {v4}, LL1/i;->b()V

    .line 29
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v4, v3}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 31
    invoke-virtual {v0}, Lr0/e;->b()Lr0/f;

    move-result-object v0

    .line 32
    sput-object v0, LO1/q;->n:Lr0/f;

    goto/16 :goto_4

    .line 33
    :cond_2
    sget-object v3, LA2/D;->f:LA2/D;

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v6, 0x41980000    # 19.0f

    const/high16 v7, 0x41500000    # 13.0f

    if-eqz v3, :cond_4

    .line 35
    sget-object v0, Lv0/c;->a:Lr0/f;

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 36
    :cond_3
    new-instance v12, Lr0/e;

    const-wide/16 v18, 0x0

    const/16 v22, 0x60

    const-string v13, "AutoMirrored.Rounded.ArrowBack"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v12 .. v22}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 37
    sget v0, Lr0/G;->a:I

    .line 38
    new-instance v0, Ll0/W;

    .line 39
    sget-wide v3, Ll0/v;->b:J

    .line 40
    invoke-direct {v0, v3, v4}, Ll0/W;-><init>(J)V

    .line 41
    new-instance v13, LL1/i;

    const/4 v3, 0x4

    invoke-direct {v13, v3}, LL1/i;-><init>(I)V

    .line 42
    invoke-virtual {v13, v6, v2}, LL1/i;->i(FF)V

    const v2, 0x40fa8f5c    # 7.83f

    .line 43
    invoke-virtual {v13, v2}, LL1/i;->e(F)V

    const v3, 0x409c28f6    # 4.88f

    const v4, -0x3f63d70a    # -4.88f

    .line 44
    invoke-virtual {v13, v3, v4}, LL1/i;->h(FF)V

    const/16 v18, 0x0

    const v19, -0x404a3d71    # -1.42f

    const v14, 0x3ec7ae14    # 0.39f

    const v15, -0x413851ec    # -0.39f

    const v16, 0x3ec7ae14    # 0.39f

    const v17, -0x407c28f6    # -1.03f

    .line 45
    invoke-virtual/range {v13 .. v19}, LL1/i;->d(FFFFFF)V

    const v18, -0x404b851f    # -1.41f

    const/16 v19, 0x0

    const v14, -0x413851ec    # -0.39f

    const v16, -0x407d70a4    # -1.02f

    const v17, -0x413851ec    # -0.39f

    .line 46
    invoke-virtual/range {v13 .. v19}, LL1/i;->d(FFFFFF)V

    const v3, -0x3f2d1eb8    # -6.59f

    const v4, 0x40d2e148    # 6.59f

    .line 47
    invoke-virtual {v13, v3, v4}, LL1/i;->h(FF)V

    const/16 v18, 0x0

    const v19, 0x3fb47ae1    # 1.41f

    const v15, 0x3ec7ae14    # 0.39f

    const v16, -0x413851ec    # -0.39f

    const v17, 0x3f828f5c    # 1.02f

    .line 48
    invoke-virtual/range {v13 .. v19}, LL1/i;->d(FFFFFF)V

    .line 49
    invoke-virtual {v13, v4, v4}, LL1/i;->h(FF)V

    const v18, 0x3fb47ae1    # 1.41f

    const/16 v19, 0x0

    const v14, 0x3ec7ae14    # 0.39f

    const v16, 0x3f828f5c    # 1.02f

    const v17, 0x3ec7ae14    # 0.39f

    .line 50
    invoke-virtual/range {v13 .. v19}, LL1/i;->d(FFFFFF)V

    const/16 v18, 0x0

    const v19, -0x404b851f    # -1.41f

    const v15, -0x413851ec    # -0.39f

    const v16, 0x3ec7ae14    # 0.39f

    const v17, -0x407d70a4    # -1.02f

    .line 51
    invoke-virtual/range {v13 .. v19}, LL1/i;->d(FFFFFF)V

    .line 52
    invoke-virtual {v13, v2, v7}, LL1/i;->g(FF)V

    .line 53
    invoke-virtual {v13, v6}, LL1/i;->e(F)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, -0x40800000    # -1.0f

    const v14, 0x3f0ccccd    # 0.55f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, -0x4119999a    # -0.45f

    .line 54
    invoke-virtual/range {v13 .. v19}, LL1/i;->d(FFFFFF)V

    .line 55
    invoke-virtual {v13, v11, v10, v10, v10}, LL1/i;->k(FFFF)V

    .line 56
    invoke-virtual {v13}, LL1/i;->b()V

    .line 57
    iget-object v2, v13, LL1/i;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 58
    invoke-static {v12, v2, v4, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 59
    invoke-virtual {v12}, Lr0/e;->b()Lr0/f;

    move-result-object v0

    .line 60
    sput-object v0, Lv0/c;->a:Lr0/f;

    goto/16 :goto_4

    .line 61
    :cond_4
    sget-object v3, LA2/O;->f:LA2/O;

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v14, 0x40800000    # 4.0f

    if-eqz v3, :cond_6

    .line 63
    sget-object v0, LO1/a;->k:Lr0/f;

    if-eqz v0, :cond_5

    goto/16 :goto_4

    .line 64
    :cond_5
    new-instance v15, Lr0/e;

    const-wide/16 v21, 0x0

    const/16 v25, 0x60

    const-string v16, "Rounded.Home"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v25}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 65
    sget v0, Lr0/G;->a:I

    .line 66
    new-instance v0, Ll0/W;

    .line 67
    sget-wide v2, Ll0/v;->b:J

    .line 68
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 69
    new-instance v2, LL1/i;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LL1/i;-><init>(I)V

    .line 70
    invoke-virtual {v2, v5, v6}, LL1/i;->i(FF)V

    const/high16 v3, -0x3f600000    # -5.0f

    .line 71
    invoke-virtual {v2, v3}, LL1/i;->n(F)V

    .line 72
    invoke-virtual {v2, v14}, LL1/i;->f(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 73
    invoke-virtual {v2, v3}, LL1/i;->n(F)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const v18, 0x3f0ccccd    # 0.55f

    const v19, 0x3ee66666    # 0.45f

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v16, v2

    .line 74
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    .line 75
    invoke-virtual {v2, v8}, LL1/i;->f(F)V

    const/high16 v22, -0x40800000    # -1.0f

    const v17, 0x3f0ccccd    # 0.55f

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, -0x4119999a    # -0.45f

    .line 76
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    const/high16 v3, -0x3f200000    # -7.0f

    .line 77
    invoke-virtual {v2, v3}, LL1/i;->n(F)V

    const v3, 0x3fd9999a    # 1.7f

    .line 78
    invoke-virtual {v2, v3}, LL1/i;->f(F)V

    const v21, 0x3ea8f5c3    # 0.33f

    const v22, -0x40a147ae    # -0.87f

    const v17, 0x3eeb851f    # 0.46f

    const v19, 0x3f2e147b    # 0.68f

    const v20, -0x40ee147b    # -0.57f

    .line 79
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    const v3, 0x414ab852    # 12.67f

    const v5, 0x40666666    # 3.6f

    .line 80
    invoke-virtual {v2, v3, v5}, LL1/i;->g(FF)V

    const v21, -0x40547ae1    # -1.34f

    const/16 v22, 0x0

    const v17, -0x413d70a4    # -0.38f

    const v18, -0x4151eb85    # -0.34f

    const v19, -0x408a3d71    # -0.96f

    const v20, -0x4151eb85    # -0.34f

    .line 81
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    const v3, -0x3efa3d71    # -8.36f

    const v5, 0x40f0f5c3    # 7.53f

    .line 82
    invoke-virtual {v2, v3, v5}, LL1/i;->h(FF)V

    const v21, 0x3ea8f5c3    # 0.33f

    const v22, 0x3f5eb852    # 0.87f

    const v17, -0x4151eb85    # -0.34f

    const v18, 0x3e99999a    # 0.3f

    const v19, -0x41fae148    # -0.13f

    const v20, 0x3f5eb852    # 0.87f

    .line 83
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 84
    invoke-virtual {v2, v3}, LL1/i;->e(F)V

    .line 85
    invoke-virtual {v2, v4}, LL1/i;->n(F)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const v18, 0x3f0ccccd    # 0.55f

    const v19, 0x3ee66666    # 0.45f

    const/high16 v20, 0x3f800000    # 1.0f

    .line 86
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    .line 87
    invoke-virtual {v2, v8}, LL1/i;->f(F)V

    const/high16 v22, -0x40800000    # -1.0f

    const v17, 0x3f0ccccd    # 0.55f

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, -0x4119999a    # -0.45f

    .line 88
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    .line 89
    invoke-virtual {v2}, LL1/i;->b()V

    .line 90
    iget-object v2, v2, LL1/i;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 91
    invoke-static {v15, v2, v4, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 92
    invoke-virtual {v15}, Lr0/e;->b()Lr0/f;

    move-result-object v0

    .line 93
    sput-object v0, LO1/a;->k:Lr0/f;

    goto/16 :goto_4

    .line 94
    :cond_6
    sget-object v3, LA2/n0;->f:LA2/n0;

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v15, 0x41880000    # 17.0f

    if-eqz v3, :cond_8

    .line 96
    sget-object v0, LO1/t;->j:Lr0/f;

    if-eqz v0, :cond_7

    goto/16 :goto_4

    .line 97
    :cond_7
    new-instance v27, Lr0/e;

    const-wide/16 v33, 0x0

    const/16 v37, 0x60

    const-string v28, "Rounded.CropSquare"

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v27 .. v37}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v27

    .line 98
    sget v2, Lr0/G;->a:I

    .line 99
    new-instance v2, Ll0/W;

    .line 100
    sget-wide v7, Ll0/v;->b:J

    .line 101
    invoke-direct {v2, v7, v8}, Ll0/W;-><init>(J)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 102
    invoke-static {v6, v14, v3, v14}, LA2/q;->v(FFFF)LL1/i;

    move-result-object v16

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const v17, -0x40733333    # -1.1f

    const/16 v18, 0x0

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x3f666666    # 0.9f

    .line 103
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    move-object/from16 v3, v16

    .line 104
    invoke-virtual {v3, v9}, LL1/i;->n(F)V

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    .line 105
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    .line 106
    invoke-virtual {v3, v9}, LL1/i;->f(F)V

    const/high16 v22, -0x40000000    # -2.0f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    .line 107
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 108
    invoke-virtual {v3, v12, v7}, LL1/i;->g(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v17, 0x0

    const v18, -0x40733333    # -1.1f

    const v19, -0x4099999a    # -0.9f

    const/high16 v20, -0x40000000    # -2.0f

    .line 109
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    .line 110
    invoke-static {v3, v15, v6, v4, v6}, LA2/q;->m(LL1/i;FFFF)V

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v22, -0x40800000    # -1.0f

    const v17, -0x40f33333    # -0.55f

    const/16 v18, 0x0

    const/high16 v19, -0x40800000    # -1.0f

    const v20, -0x4119999a    # -0.45f

    .line 111
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 112
    invoke-virtual {v3, v7, v4}, LL1/i;->g(FF)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const v18, -0x40f33333    # -0.55f

    const v19, 0x3ee66666    # 0.45f

    const/high16 v20, -0x40800000    # -1.0f

    .line 113
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    .line 114
    invoke-virtual {v3, v5}, LL1/i;->f(F)V

    const/high16 v22, 0x3f800000    # 1.0f

    const v17, 0x3f0ccccd    # 0.55f

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x3ee66666    # 0.45f

    .line 115
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    .line 116
    invoke-virtual {v3, v5}, LL1/i;->n(F)V

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v17, 0x0

    const v18, 0x3f0ccccd    # 0.55f

    const v19, -0x4119999a    # -0.45f

    const/high16 v20, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    .line 118
    invoke-virtual {v3}, LL1/i;->b()V

    .line 119
    iget-object v3, v3, LL1/i;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 120
    invoke-static {v0, v3, v4, v2}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 121
    invoke-virtual {v0}, Lr0/e;->b()Lr0/f;

    move-result-object v0

    .line 122
    sput-object v0, LO1/t;->j:Lr0/f;

    goto/16 :goto_4

    .line 123
    :cond_8
    sget-object v3, LA2/l0;->f:LA2/l0;

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 125
    invoke-static {}, Lv0/c;->o()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 126
    :cond_9
    sget-object v3, LA2/e0;->f:LA2/e0;

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 128
    invoke-static {}, Le3/a;->z()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 129
    :cond_a
    sget-object v3, LA2/m0;->f:LA2/m0;

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 131
    invoke-static {}, LO1/q;->u()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 132
    :cond_b
    sget-object v3, LA2/L;->f:LA2/L;

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v12, -0x3f800000    # -4.0f

    if-eqz v3, :cond_d

    .line 134
    sget-object v0, Lh2/a;->n:Lr0/f;

    if-eqz v0, :cond_c

    goto/16 :goto_4

    .line 135
    :cond_c
    new-instance v15, Lr0/e;

    const-wide/16 v21, 0x0

    const/16 v25, 0x60

    const-string v16, "Rounded.NotificationsOff"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v25}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 136
    sget v0, Lr0/G;->a:I

    .line 137
    new-instance v0, Ll0/W;

    .line 138
    sget-wide v3, Ll0/v;->b:J

    .line 139
    invoke-direct {v0, v3, v4}, Ll0/W;-><init>(J)V

    const/high16 v3, 0x41b00000    # 22.0f

    .line 140
    invoke-static {v9, v3}, LA2/q;->d(FF)LL1/i;

    move-result-object v16

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, -0x40000000    # -2.0f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    .line 141
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    move-object/from16 v3, v16

    .line 142
    invoke-virtual {v3, v12}, LL1/i;->f(F)V

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f63d70a    # 0.89f

    const/high16 v20, 0x40000000    # 2.0f

    .line 143
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    .line 144
    invoke-virtual {v3}, LL1/i;->b()V

    .line 145
    invoke-virtual {v3, v6, v2}, LL1/i;->i(FF)V

    const/high16 v21, -0x3f700000    # -4.5f

    const v22, -0x3f35c28f    # -6.32f

    const v18, -0x3fbb851f    # -3.07f

    const v19, -0x402e147b    # -1.64f

    const v20, -0x3f4b851f    # -5.64f

    .line 146
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    const/high16 v4, 0x41580000    # 13.5f

    .line 147
    invoke-virtual {v3, v4, v14}, LL1/i;->g(FF)V

    const/high16 v21, -0x40400000    # -1.5f

    const/high16 v22, -0x40400000    # -1.5f

    const v18, -0x40ab851f    # -0.83f

    const v19, -0x40d47ae1    # -0.67f

    const/high16 v20, -0x40400000    # -1.5f

    .line 148
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    const/high16 v4, -0x40400000    # -1.5f

    const v5, 0x3f2b851f    # 0.67f

    const/high16 v7, 0x3fc00000    # 1.5f

    .line 149
    invoke-virtual {v3, v4, v5, v4, v7}, LL1/i;->k(FFFF)V

    const v4, 0x3f2e147b    # 0.68f

    .line 150
    invoke-virtual {v3, v4}, LL1/i;->n(F)V

    const v21, -0x40cf5c29    # -0.69f

    const v22, 0x3e6b851f    # 0.23f

    const v17, -0x418a3d71    # -0.24f

    const v18, 0x3d75c28f    # 0.06f

    const v19, -0x410f5c29    # -0.47f

    const v20, 0x3e19999a    # 0.15f

    .line 151
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    const v4, 0x4151999a    # 13.1f

    .line 152
    invoke-virtual {v3, v6, v4}, LL1/i;->g(FF)V

    .line 153
    invoke-virtual {v3, v6, v2}, LL1/i;->g(FF)V

    .line 154
    invoke-virtual {v3}, LL1/i;->b()V

    const v2, 0x40ad1eb8    # 5.41f

    const v4, 0x40566666    # 3.35f

    .line 155
    invoke-virtual {v3, v2, v4}, LL1/i;->i(FF)V

    const v5, 0x409851ec    # 4.76f

    .line 156
    invoke-virtual {v3, v14, v5}, LL1/i;->g(FF)V

    const v5, 0x4033d70a    # 2.81f

    .line 157
    invoke-virtual {v3, v5, v5}, LL1/i;->h(FF)V

    const/high16 v21, 0x40c00000    # 6.0f

    const/high16 v22, 0x41300000    # 11.0f

    const v17, 0x40c947ae    # 6.29f

    const v18, 0x41091eb8    # 8.57f

    const/high16 v19, 0x40c00000    # 6.0f

    const v20, 0x411bae14    # 9.73f

    .line 158
    invoke-virtual/range {v16 .. v22}, LL1/i;->c(FFFFFF)V

    const/high16 v5, 0x40a00000    # 5.0f

    .line 159
    invoke-virtual {v3, v5}, LL1/i;->n(F)V

    const v5, -0x405ae148    # -1.29f

    const v6, 0x3fa51eb8    # 1.29f

    .line 160
    invoke-virtual {v3, v5, v6}, LL1/i;->h(FF)V

    const v21, 0x3f333333    # 0.7f

    const v22, 0x3fdae148    # 1.71f

    const v17, -0x40deb852    # -0.63f

    const v18, 0x3f2147ae    # 0.63f

    const v19, -0x41bd70a4    # -0.19f

    const v20, 0x3fdae148    # 1.71f

    .line 161
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    const v5, 0x414d47ae    # 12.83f

    .line 162
    invoke-virtual {v3, v5}, LL1/i;->f(F)V

    const v5, 0x3fdeb852    # 1.74f

    .line 163
    invoke-virtual {v3, v5, v5}, LL1/i;->h(FF)V

    const v5, 0x3fb47ae1    # 1.41f

    const v6, -0x404b851f    # -1.41f

    .line 164
    invoke-virtual {v3, v5, v6}, LL1/i;->h(FF)V

    .line 165
    invoke-virtual {v3, v2, v4}, LL1/i;->g(FF)V

    .line 166
    invoke-virtual {v3}, LL1/i;->b()V

    .line 167
    iget-object v2, v3, LL1/i;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 168
    invoke-static {v15, v2, v4, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 169
    invoke-virtual {v15}, Lr0/e;->b()Lr0/f;

    move-result-object v0

    .line 170
    sput-object v0, Lh2/a;->n:Lr0/f;

    goto/16 :goto_4

    .line 171
    :cond_d
    sget-object v3, LA2/k0;->f:LA2/k0;

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 173
    sget-object v0, LO1/o;->o:Lr0/f;

    if-eqz v0, :cond_e

    goto/16 :goto_4

    .line 174
    :cond_e
    new-instance v27, Lr0/e;

    const-wide/16 v33, 0x0

    const/16 v37, 0x60

    const-string v28, "Rounded.PowerSettingsNew"

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v27 .. v37}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v27

    .line 175
    sget v2, Lr0/G;->a:I

    .line 176
    new-instance v2, Ll0/W;

    .line 177
    sget-wide v3, Ll0/v;->b:J

    .line 178
    invoke-direct {v2, v3, v4}, Ll0/W;-><init>(J)V

    .line 179
    invoke-static {v9, v8}, LA2/q;->d(FF)LL1/i;

    move-result-object v15

    const v16, -0x40f33333    # -0.55f

    const/16 v17, 0x0

    const/high16 v18, -0x40800000    # -1.0f

    const v19, 0x3ee66666    # 0.45f

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    .line 180
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 181
    invoke-virtual {v15, v13}, LL1/i;->n(F)V

    const/16 v16, 0x0

    const v17, 0x3f0ccccd    # 0.55f

    const v18, 0x3ee66666    # 0.45f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    .line 182
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 183
    invoke-virtual {v15, v3, v11, v3, v10}, LL1/i;->k(FFFF)V

    .line 184
    invoke-virtual {v15, v7, v14}, LL1/i;->g(FF)V

    const v17, -0x40f33333    # -0.55f

    const v18, -0x4119999a    # -0.45f

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v21, -0x40800000    # -1.0f

    .line 185
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 186
    invoke-virtual {v15}, LL1/i;->b()V

    const v3, 0x41891eb8    # 17.14f

    const v4, 0x40bb851f    # 5.86f

    .line 187
    invoke-virtual {v15, v3, v4}, LL1/i;->i(FF)V

    const v16, -0x413851ec    # -0.39f

    const v17, 0x3ec7ae14    # 0.39f

    const v18, -0x413d70a4    # -0.38f

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, -0x43dc28f6    # -0.01f

    const v21, 0x3fb1eb85    # 1.39f

    .line 188
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    const v16, 0x3f90a3d7    # 1.13f

    const v17, 0x3f99999a    # 1.2f

    const v18, 0x3fea3d71    # 1.83f

    const v19, 0x40333333    # 2.8f

    const v20, 0x3fef5c29    # 1.87f

    const v21, 0x40923d71    # 4.57f

    .line 189
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    const v16, 0x3db851ec    # 0.09f

    const v17, 0x40751eb8    # 3.83f

    const v18, -0x3fbae148    # -3.08f

    const v19, 0x40e428f6    # 7.13f

    const v20, -0x3f22e148    # -6.91f

    const v21, 0x40e570a4    # 7.17f

    .line 190
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    const v16, 0x4102e148    # 8.18f

    const v17, 0x41986666    # 19.05f

    const/high16 v18, 0x40a00000    # 5.0f

    const v19, 0x417e6666    # 15.9f

    const/high16 v20, 0x40a00000    # 5.0f

    const/high16 v21, 0x41400000    # 12.0f

    .line 191
    invoke-virtual/range {v15 .. v21}, LL1/i;->c(FFFFFF)V

    const/16 v16, 0x0

    const v17, -0x40147ae1    # -1.84f

    const v18, 0x3f35c28f    # 0.71f

    const v19, -0x3f9f5c29    # -3.51f

    const v20, 0x3fef5c29    # 1.87f

    const v21, -0x3f67ae14    # -4.76f

    .line 192
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    const v16, 0x3ebd70a4    # 0.37f

    const v17, -0x413851ec    # -0.39f

    const v18, 0x3ebd70a4    # 0.37f

    const/high16 v19, -0x40800000    # -1.0f

    const v20, -0x43dc28f6    # -0.01f

    const v21, -0x404f5c29    # -1.38f

    .line 193
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    const v16, -0x41333333    # -0.4f

    const v17, -0x41333333    # -0.4f

    const v18, -0x4079999a    # -1.05f

    const v19, -0x413851ec    # -0.39f

    const v20, -0x4048f5c3    # -1.43f

    const v21, 0x3ca3d70a    # 0.02f

    .line 194
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    const v16, 0x407eb852    # 3.98f

    const v17, 0x40ed70a4    # 7.42f

    const v18, 0x40447ae1    # 3.07f

    const v19, 0x4117851f    # 9.47f

    const/high16 v20, 0x40400000    # 3.0f

    const v21, 0x413bd70a    # 11.74f

    .line 195
    invoke-virtual/range {v15 .. v21}, LL1/i;->c(FFFFFF)V

    const v16, -0x41f0a3d7    # -0.14f

    const v17, 0x409c28f6    # 4.88f

    const v18, 0x40751eb8    # 3.83f

    const v19, 0x4111999a    # 9.1f

    const v20, 0x410b5c29    # 8.71f

    const/high16 v21, 0x41140000    # 9.25f

    .line 196
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    const v16, 0x40a33333    # 5.1f

    const v17, 0x3e23d70a    # 0.16f

    const v18, 0x4114a3d7    # 9.29f

    const v19, -0x3f847ae1    # -3.93f

    const v20, 0x4114a3d7    # 9.29f

    const/high16 v21, -0x3ef00000    # -9.0f

    .line 197
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    const/16 v16, 0x0

    const v17, -0x3fe851ec    # -2.37f

    const v18, -0x40947ae1    # -0.92f

    const v19, -0x3f6fae14    # -4.51f

    const v20, -0x3fe51eb8    # -2.42f

    const v21, -0x3f3c7ae1    # -6.11f

    .line 198
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    const v16, -0x413d70a4    # -0.38f

    const v17, -0x412e147b    # -0.41f

    const v18, -0x407ae148    # -1.04f

    const v19, -0x4128f5c3    # -0.42f

    const v20, -0x4047ae14    # -1.44f

    const v21, -0x435c28f6    # -0.02f

    .line 199
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 200
    invoke-virtual {v15}, LL1/i;->b()V

    .line 201
    iget-object v3, v15, LL1/i;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 202
    invoke-static {v0, v3, v4, v2}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 203
    invoke-virtual {v0}, Lr0/e;->b()Lr0/f;

    move-result-object v0

    .line 204
    sput-object v0, LO1/o;->o:Lr0/f;

    goto/16 :goto_4

    .line 205
    :cond_f
    sget-object v3, LA2/J;->f:LA2/J;

    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v11, -0x40000000    # -2.0f

    if-eqz v3, :cond_11

    .line 207
    sget-object v0, LO1/n;->q:Lr0/f;

    if-eqz v0, :cond_10

    goto/16 :goto_4

    .line 208
    :cond_10
    new-instance v30, Lr0/e;

    const-wide/16 v36, 0x0

    const/16 v40, 0x60

    const-string v31, "Rounded.Info"

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v30 .. v40}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v30

    .line 209
    sget v3, Lr0/G;->a:I

    .line 210
    new-instance v3, Ll0/W;

    .line 211
    sget-wide v7, Ll0/v;->b:J

    .line 212
    invoke-direct {v3, v7, v8}, Ll0/W;-><init>(J)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 213
    invoke-static {v9, v6}, LA2/q;->d(FF)LL1/i;

    move-result-object v16

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41400000    # 12.0f

    const v17, 0x40cf5c29    # 6.48f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, 0x40cf5c29    # 6.48f

    .line 214
    invoke-virtual/range {v16 .. v22}, LL1/i;->c(FFFFFF)V

    move-object/from16 v8, v16

    const v7, 0x408f5c29    # 4.48f

    .line 215
    invoke-virtual {v8, v7, v5, v5, v5}, LL1/i;->k(FFFF)V

    const/high16 v7, -0x3ee00000    # -10.0f

    const v10, -0x3f70a3d7    # -4.48f

    .line 216
    invoke-virtual {v8, v5, v10, v5, v7}, LL1/i;->k(FFFF)V

    const v5, 0x418c28f6    # 17.52f

    .line 217
    invoke-virtual {v8, v5, v6, v9, v6}, LL1/i;->j(FFFF)V

    .line 218
    invoke-virtual {v8}, LL1/i;->b()V

    .line 219
    invoke-virtual {v8, v9, v15}, LL1/i;->i(FF)V

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v22, -0x40800000    # -1.0f

    const v17, -0x40f33333    # -0.55f

    const/16 v18, 0x0

    const/high16 v19, -0x40800000    # -1.0f

    const v20, -0x4119999a    # -0.45f

    .line 220
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    .line 221
    invoke-virtual {v8, v12}, LL1/i;->n(F)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const v18, -0x40f33333    # -0.55f

    const v19, 0x3ee66666    # 0.45f

    const/high16 v20, -0x40800000    # -1.0f

    .line 222
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    const v5, 0x3ee66666    # 0.45f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 223
    invoke-virtual {v8, v6, v5, v6, v6}, LL1/i;->k(FFFF)V

    .line 224
    invoke-virtual {v8, v14}, LL1/i;->n(F)V

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const v18, 0x3f0ccccd    # 0.55f

    const v19, -0x4119999a    # -0.45f

    const/high16 v20, 0x3f800000    # 1.0f

    .line 225
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    .line 226
    invoke-virtual {v8}, LL1/i;->b()V

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41100000    # 9.0f

    .line 227
    invoke-virtual {v8, v5, v6}, LL1/i;->i(FF)V

    .line 228
    invoke-virtual {v8, v11}, LL1/i;->f(F)V

    .line 229
    invoke-virtual {v8, v2, v4}, LL1/i;->g(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 230
    invoke-virtual {v8, v6}, LL1/i;->f(F)V

    .line 231
    invoke-virtual {v8, v6}, LL1/i;->n(F)V

    .line 232
    invoke-virtual {v8}, LL1/i;->b()V

    .line 233
    iget-object v2, v8, LL1/i;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 234
    invoke-static {v0, v2, v4, v3}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 235
    invoke-virtual {v0}, Lr0/e;->b()Lr0/f;

    move-result-object v0

    .line 236
    sput-object v0, LO1/n;->q:Lr0/f;

    goto/16 :goto_4

    .line 237
    :cond_11
    sget-object v3, LA2/s0;->f:LA2/s0;

    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 239
    sget-object v0, Lv0/c;->n:Lr0/f;

    if-eqz v0, :cond_12

    goto/16 :goto_4

    .line 240
    :cond_12
    new-instance v27, Lr0/e;

    const-wide/16 v33, 0x0

    const/16 v37, 0x60

    const-string v28, "Rounded.Screenshot"

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v27 .. v37}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v27

    .line 241
    sget v2, Lr0/G;->a:I

    .line 242
    new-instance v2, Ll0/W;

    .line 243
    sget-wide v9, Ll0/v;->b:J

    .line 244
    invoke-direct {v2, v9, v10}, Ll0/W;-><init>(J)V

    const v3, 0x3f8147ae    # 1.01f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 245
    invoke-static {v15, v3, v4, v7}, LA2/q;->v(FFFF)LL1/i;

    move-result-object v27

    const v28, 0x40bccccd    # 5.9f

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x40a00000    # 5.0f

    const v31, 0x3ff33333    # 1.9f

    const/high16 v32, 0x40a00000    # 5.0f

    const/high16 v33, 0x40400000    # 3.0f

    .line 246
    invoke-virtual/range {v27 .. v33}, LL1/i;->c(FFFFFF)V

    move-object/from16 v3, v27

    .line 247
    invoke-virtual {v3, v6}, LL1/i;->n(F)V

    const/16 v28, 0x0

    const v29, 0x3f8ccccd    # 1.1f

    const v30, 0x3f666666    # 0.9f

    const/high16 v31, 0x40000000    # 2.0f

    const/high16 v32, 0x40000000    # 2.0f

    const/high16 v33, 0x40000000    # 2.0f

    .line 248
    invoke-virtual/range {v27 .. v33}, LL1/i;->d(FFFFFF)V

    .line 249
    invoke-virtual {v3, v5}, LL1/i;->f(F)V

    const v28, 0x3f8ccccd    # 1.1f

    const/16 v29, 0x0

    const/high16 v30, 0x40000000    # 2.0f

    const v31, -0x4099999a    # -0.9f

    const/high16 v33, -0x40000000    # -2.0f

    .line 250
    invoke-virtual/range {v27 .. v33}, LL1/i;->d(FFFFFF)V

    .line 251
    invoke-virtual {v3, v8}, LL1/i;->m(F)V

    const/high16 v28, 0x41980000    # 19.0f

    const v29, 0x3ff33333    # 1.9f

    const v30, 0x4190cccd    # 18.1f

    const v31, 0x3f8147ae    # 1.01f

    const/high16 v32, 0x41880000    # 17.0f

    const v33, 0x3f8147ae    # 1.01f

    .line 252
    invoke-virtual/range {v27 .. v33}, LL1/i;->c(FFFFFF)V

    .line 253
    invoke-virtual {v3}, LL1/i;->b()V

    .line 254
    invoke-virtual {v3, v15, v6}, LL1/i;->i(FF)V

    .line 255
    invoke-virtual {v3, v4}, LL1/i;->e(F)V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 256
    invoke-virtual {v3, v7}, LL1/i;->m(F)V

    .line 257
    invoke-virtual {v3, v5}, LL1/i;->f(F)V

    .line 258
    invoke-virtual {v3, v6}, LL1/i;->m(F)V

    .line 259
    invoke-virtual {v3}, LL1/i;->b()V

    const/high16 v4, 0x41180000    # 9.5f

    const/high16 v5, 0x41080000    # 8.5f

    .line 260
    invoke-virtual {v3, v4, v5}, LL1/i;->i(FF)V

    const/high16 v4, 0x3fe00000    # 1.75f

    .line 261
    invoke-virtual {v3, v4}, LL1/i;->f(F)V

    const v28, 0x413a8f5c    # 11.66f

    const/high16 v29, 0x41080000    # 8.5f

    const/high16 v30, 0x41400000    # 12.0f

    const v31, 0x41028f5c    # 8.16f

    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x40f80000    # 7.75f

    .line 262
    invoke-virtual/range {v27 .. v33}, LL1/i;->c(FFFFFF)V

    const/4 v4, 0x0

    .line 263
    invoke-virtual {v3, v4}, LL1/i;->n(F)V

    const/high16 v28, 0x41400000    # 12.0f

    const v29, 0x40eae148    # 7.34f

    const v30, 0x413a8f5c    # 11.66f

    const/high16 v31, 0x40e00000    # 7.0f

    const/high16 v32, 0x41340000    # 11.25f

    const/high16 v33, 0x40e00000    # 7.0f

    .line 264
    invoke-virtual/range {v27 .. v33}, LL1/i;->c(FFFFFF)V

    const/high16 v4, -0x3fe00000    # -2.5f

    .line 265
    invoke-virtual {v3, v4}, LL1/i;->f(F)V

    const v28, 0x410570a4    # 8.34f

    const/high16 v29, 0x40e00000    # 7.0f

    const/high16 v30, 0x41000000    # 8.0f

    const v31, 0x40eae148    # 7.34f

    const/high16 v32, 0x41000000    # 8.0f

    const/high16 v33, 0x40f80000    # 7.75f

    .line 266
    invoke-virtual/range {v27 .. v33}, LL1/i;->c(FFFFFF)V

    const/high16 v4, 0x40200000    # 2.5f

    .line 267
    invoke-virtual {v3, v4}, LL1/i;->n(F)V

    const/high16 v28, 0x41000000    # 8.0f

    const v29, 0x412a8f5c    # 10.66f

    const v30, 0x410570a4    # 8.34f

    const/high16 v31, 0x41300000    # 11.0f

    const/high16 v32, 0x410c0000    # 8.75f

    const/high16 v33, 0x41300000    # 11.0f

    .line 268
    invoke-virtual/range {v27 .. v33}, LL1/i;->c(FFFFFF)V

    const/4 v4, 0x0

    .line 269
    invoke-virtual {v3, v4}, LL1/i;->f(F)V

    const v28, 0x3ed1eb85    # 0.41f

    const/16 v29, 0x0

    const/high16 v30, 0x3f400000    # 0.75f

    const v31, -0x4151eb85    # -0.34f

    const/high16 v32, 0x3f400000    # 0.75f

    const/high16 v33, -0x40c00000    # -0.75f

    .line 270
    invoke-virtual/range {v27 .. v33}, LL1/i;->d(FFFFFF)V

    const/high16 v5, 0x41080000    # 8.5f

    .line 271
    invoke-virtual {v3, v5}, LL1/i;->m(F)V

    .line 272
    invoke-virtual {v3}, LL1/i;->b()V

    const/high16 v4, 0x414c0000    # 12.75f

    .line 273
    invoke-virtual {v3, v4, v15}, LL1/i;->i(FF)V

    const/high16 v4, 0x40200000    # 2.5f

    .line 274
    invoke-virtual {v3, v4}, LL1/i;->f(F)V

    .line 275
    invoke-virtual/range {v27 .. v33}, LL1/i;->d(FFFFFF)V

    const/high16 v4, -0x3fe00000    # -2.5f

    .line 276
    invoke-virtual {v3, v4}, LL1/i;->n(F)V

    const/16 v28, 0x0

    const v29, -0x412e147b    # -0.41f

    const v30, -0x4151eb85    # -0.34f

    const/high16 v31, -0x40c00000    # -0.75f

    const/high16 v32, -0x40c00000    # -0.75f

    .line 277
    invoke-virtual/range {v27 .. v33}, LL1/i;->d(FFFFFF)V

    const/4 v4, 0x0

    .line 278
    invoke-virtual {v3, v4}, LL1/i;->f(F)V

    const v28, -0x412e147b    # -0.41f

    const/16 v29, 0x0

    const/high16 v30, -0x40c00000    # -0.75f

    const v31, 0x3eae147b    # 0.34f

    const/high16 v33, 0x3f400000    # 0.75f

    .line 279
    invoke-virtual/range {v27 .. v33}, LL1/i;->d(FFFFFF)V

    const/high16 v4, 0x3fe00000    # 1.75f

    .line 280
    invoke-virtual {v3, v4}, LL1/i;->n(F)V

    const/high16 v4, -0x40200000    # -1.75f

    .line 281
    invoke-virtual {v3, v4}, LL1/i;->f(F)V

    .line 282
    invoke-virtual/range {v27 .. v33}, LL1/i;->d(FFFFFF)V

    const/4 v4, 0x0

    .line 283
    invoke-virtual {v3, v4, v4}, LL1/i;->h(FF)V

    const/high16 v28, 0x41400000    # 12.0f

    const v29, 0x418547ae    # 16.66f

    const v30, 0x414570a4    # 12.34f

    const/high16 v31, 0x41880000    # 17.0f

    const/high16 v32, 0x414c0000    # 12.75f

    const/high16 v33, 0x41880000    # 17.0f

    .line 284
    invoke-virtual/range {v27 .. v33}, LL1/i;->c(FFFFFF)V

    .line 285
    invoke-virtual {v3}, LL1/i;->b()V

    .line 286
    iget-object v3, v3, LL1/i;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 287
    invoke-static {v0, v3, v4, v2}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 288
    invoke-virtual {v0}, Lr0/e;->b()Lr0/f;

    move-result-object v0

    .line 289
    sput-object v0, Lv0/c;->n:Lr0/f;

    goto/16 :goto_4

    .line 290
    :cond_13
    sget-object v3, LA2/S;->f:LA2/S;

    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 292
    sget-object v0, Lv0/c;->l:Lr0/f;

    if-eqz v0, :cond_14

    goto/16 :goto_4

    .line 293
    :cond_14
    new-instance v31, Lr0/e;

    const-wide/16 v37, 0x0

    const/16 v41, 0x60

    const-string v32, "Rounded.Lock"

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v31 .. v41}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v31

    .line 294
    sget v2, Lr0/G;->a:I

    .line 295
    new-instance v2, Ll0/W;

    .line 296
    sget-wide v11, Ll0/v;->b:J

    .line 297
    invoke-direct {v2, v11, v12}, Ll0/W;-><init>(J)V

    .line 298
    new-instance v3, LL1/i;

    const/4 v7, 0x4

    invoke-direct {v3, v7}, LL1/i;-><init>(I)V

    .line 299
    invoke-virtual {v3, v6, v13}, LL1/i;->i(FF)V

    .line 300
    invoke-virtual {v3, v10}, LL1/i;->f(F)V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 301
    invoke-virtual {v3, v15, v7}, LL1/i;->g(FF)V

    const/high16 v21, -0x3f600000    # -5.0f

    const/high16 v22, -0x3f600000    # -5.0f

    const/16 v17, 0x0

    const v18, -0x3fcf5c29    # -2.76f

    const v19, -0x3ff0a3d7    # -2.24f

    const/high16 v20, -0x3f600000    # -5.0f

    move-object/from16 v16, v3

    .line 302
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    const v6, 0x404f5c29    # 3.24f

    .line 303
    invoke-virtual {v3, v4, v6, v4, v7}, LL1/i;->j(FFFF)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 304
    invoke-virtual {v3, v6}, LL1/i;->n(F)V

    .line 305
    invoke-virtual {v3, v7, v13}, LL1/i;->g(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const v17, -0x40733333    # -1.1f

    const/16 v18, 0x0

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x3f666666    # 0.9f

    .line 306
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    .line 307
    invoke-virtual {v3, v5}, LL1/i;->n(F)V

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    .line 308
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    .line 309
    invoke-virtual {v3, v9}, LL1/i;->f(F)V

    const/high16 v22, -0x40000000    # -2.0f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    .line 310
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 311
    invoke-virtual {v3, v4, v5}, LL1/i;->g(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v17, 0x0

    const v18, -0x40733333    # -1.1f

    const v19, -0x4099999a    # -0.9f

    const/high16 v20, -0x40000000    # -2.0f

    .line 312
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    .line 313
    invoke-virtual {v3}, LL1/i;->b()V

    .line 314
    invoke-virtual {v3, v9, v15}, LL1/i;->i(FF)V

    const v17, -0x40733333    # -1.1f

    const/16 v18, 0x0

    const/high16 v19, -0x40000000    # -2.0f

    const v20, -0x4099999a    # -0.9f

    .line 315
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 316
    invoke-virtual {v3, v4, v5, v6, v5}, LL1/i;->k(FFFF)V

    .line 317
    invoke-virtual {v3, v6, v4, v6, v6}, LL1/i;->k(FFFF)V

    const v4, -0x4099999a    # -0.9f

    .line 318
    invoke-virtual {v3, v4, v6, v5, v6}, LL1/i;->k(FFFF)V

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v7, 0x40c00000    # 6.0f

    .line 319
    invoke-static {v3, v4, v13, v4, v7}, LA2/q;->m(LL1/i;FFFF)V

    const/high16 v21, 0x40400000    # 3.0f

    const/high16 v22, -0x3fc00000    # -3.0f

    const/16 v17, 0x0

    const v18, -0x402b851f    # -1.66f

    const v19, 0x3fab851f    # 1.34f

    const/high16 v20, -0x3fc00000    # -3.0f

    .line 320
    invoke-virtual/range {v16 .. v22}, LL1/i;->d(FFFFFF)V

    const v5, 0x3fab851f    # 1.34f

    .line 321
    invoke-virtual {v3, v8, v5, v8, v8}, LL1/i;->k(FFFF)V

    .line 322
    invoke-virtual {v3, v6}, LL1/i;->n(F)V

    .line 323
    invoke-virtual {v3, v4, v13}, LL1/i;->g(FF)V

    .line 324
    invoke-virtual {v3}, LL1/i;->b()V

    .line 325
    iget-object v3, v3, LL1/i;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 326
    invoke-static {v0, v3, v4, v2}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 327
    invoke-virtual {v0}, Lr0/e;->b()Lr0/f;

    move-result-object v0

    .line 328
    sput-object v0, Lv0/c;->l:Lr0/f;

    goto/16 :goto_4

    .line 329
    :cond_15
    sget-object v3, LA2/P0;->f:LA2/P0;

    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 331
    sget-object v0, LO1/n;->r:Lr0/f;

    if-eqz v0, :cond_16

    goto/16 :goto_4

    .line 332
    :cond_16
    new-instance v11, Lr0/e;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v12, "Rounded.Mic"

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const/16 v21, 0x60

    invoke-direct/range {v11 .. v21}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 333
    sget v0, Lr0/G;->a:I

    .line 334
    new-instance v0, Ll0/W;

    .line 335
    sget-wide v3, Ll0/v;->b:J

    .line 336
    invoke-direct {v0, v3, v4}, Ll0/W;-><init>(J)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 337
    invoke-static {v9, v3}, LA2/q;->d(FF)LL1/i;

    move-result-object v12

    const/high16 v15, 0x40400000    # 3.0f

    const v16, -0x40547ae1    # -1.34f

    const/high16 v17, 0x40400000    # 3.0f

    const/high16 v18, -0x3fc00000    # -3.0f

    const v13, 0x3fd47ae1    # 1.66f

    const/4 v14, 0x0

    .line 338
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v5, 0x40a00000    # 5.0f

    .line 339
    invoke-virtual {v12, v3, v5}, LL1/i;->g(FF)V

    const v15, -0x40547ae1    # -1.34f

    const/high16 v16, -0x3fc00000    # -3.0f

    const/high16 v17, -0x3fc00000    # -3.0f

    const/4 v13, 0x0

    const v14, -0x402b851f    # -1.66f

    .line 340
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    const v3, 0x4055c28f    # 3.34f

    const/high16 v4, 0x41100000    # 9.0f

    .line 341
    invoke-virtual {v12, v4, v3, v4, v5}, LL1/i;->j(FFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 342
    invoke-virtual {v12, v7}, LL1/i;->n(F)V

    const v15, 0x3fab851f    # 1.34f

    const/high16 v16, 0x40400000    # 3.0f

    const/high16 v17, 0x40400000    # 3.0f

    const/high16 v18, 0x40400000    # 3.0f

    const v14, 0x3fd47ae1    # 1.66f

    .line 343
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 344
    invoke-virtual {v12}, LL1/i;->b()V

    const v3, 0x418f47ae    # 17.91f

    .line 345
    invoke-virtual {v12, v3, v2}, LL1/i;->i(FF)V

    const v15, -0x4099999a    # -0.9f

    const v16, 0x3eb851ec    # 0.36f

    const v17, -0x40851eb8    # -0.98f

    const v18, 0x3f59999a    # 0.85f

    const v13, -0x41051eb8    # -0.49f

    const/4 v14, 0x0

    .line 346
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    const v15, 0x4167851f    # 14.47f

    const/high16 v16, 0x41800000    # 16.0f

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x41800000    # 16.0f

    const v13, 0x418428f6    # 16.52f

    const v14, 0x41633333    # 14.2f

    .line 347
    invoke-virtual/range {v12 .. v18}, LL1/i;->c(FFFFFF)V

    const v3, -0x3f6f5c29    # -4.52f

    const v4, -0x4019999a    # -1.8f

    const v5, -0x3f623d71    # -4.93f

    const v6, -0x3f7b3333    # -4.15f

    .line 348
    invoke-virtual {v12, v3, v4, v5, v6}, LL1/i;->k(FFFF)V

    const v15, -0x41051eb8    # -0.49f

    const v16, -0x40a66666    # -0.85f

    const v17, -0x40851eb8    # -0.98f

    const v18, -0x40a66666    # -0.85f

    const v13, -0x425c28f6    # -0.08f

    const v14, -0x41051eb8    # -0.49f

    .line 349
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    const v15, -0x40747ae1    # -1.09f

    const v16, 0x3f0a3d71    # 0.54f

    const/high16 v17, -0x40800000    # -1.0f

    const v18, 0x3f91eb85    # 1.14f

    const v13, -0x40e3d70a    # -0.61f

    const/4 v14, 0x0

    .line 350
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    const v15, 0x4038f5c3    # 2.89f

    const v16, 0x40ab3333    # 5.35f

    const v17, 0x40bd1eb8    # 5.91f

    const v18, 0x40b8f5c3    # 5.78f

    const v13, 0x3efae148    # 0.49f

    const/high16 v14, 0x40400000    # 3.0f

    .line 351
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 352
    invoke-virtual {v12, v2, v4}, LL1/i;->g(FF)V

    const v15, 0x3ee66666    # 0.45f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const v14, 0x3f0ccccd    # 0.55f

    .line 353
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    const v2, -0x4119999a    # -0.45f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 354
    invoke-virtual {v12, v3, v2, v3, v10}, LL1/i;->k(FFFF)V

    const v2, -0x3ffae148    # -2.08f

    .line 355
    invoke-virtual {v12, v2}, LL1/i;->n(F)V

    const v15, 0x40ad70a4    # 5.42f

    const v16, -0x3fce147b    # -2.78f

    const v17, 0x40bd1eb8    # 5.91f

    const v18, -0x3f470a3d    # -5.78f

    const v13, 0x404147ae    # 3.02f

    const v14, -0x4123d70a    # -0.43f

    .line 356
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    const v15, -0x413851ec    # -0.39f

    const v16, -0x406e147b    # -1.14f

    const/high16 v17, -0x40800000    # -1.0f

    const v18, -0x406e147b    # -1.14f

    const v13, 0x3dcccccd    # 0.1f

    const v14, -0x40e66666    # -0.6f

    .line 357
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 358
    invoke-virtual {v12}, LL1/i;->b()V

    .line 359
    iget-object v2, v12, LL1/i;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 360
    invoke-static {v11, v2, v4, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 361
    invoke-virtual {v11}, Lr0/e;->b()Lr0/f;

    move-result-object v0

    .line 362
    sput-object v0, LO1/n;->r:Lr0/f;

    goto/16 :goto_4

    .line 363
    :cond_17
    sget-object v2, LA2/N;->f:LA2/N;

    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 365
    invoke-static {}, LO1/q;->o()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 366
    :cond_18
    sget-object v2, LA2/r0;->f:LA2/r0;

    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 368
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/O0;

    .line 369
    invoke-virtual {v1, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v0

    .line 370
    check-cast v0, Landroid/content/Context;

    .line 371
    invoke-static {v1}, Lp2/b;->x(LS/p;)Landroid/content/res/Resources;

    move-result-object v2

    .line 372
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 373
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const v4, 0x7f08007b

    invoke-virtual {v1, v4}, LS/p;->d(I)Z

    move-result v5

    invoke-virtual {v1, v2}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v0}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v3}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v5

    .line 374
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_19

    .line 375
    sget-object v3, LS/l;->a:LS/Q;

    if-ne v5, v3, :cond_1b

    .line 376
    :cond_19
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x1

    .line 377
    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 378
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 379
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    :goto_1
    const/4 v7, 0x2

    if-eq v6, v7, :cond_1a

    if-eq v6, v5, :cond_1a

    .line 380
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v5, 0x1

    goto :goto_1

    :cond_1a
    if-ne v6, v7, :cond_1c

    .line 381
    iget v3, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 382
    invoke-static {v0, v2, v4, v3}, LO1/a;->C(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LI0/a;

    move-result-object v0

    .line 383
    iget-object v5, v0, LI0/a;->a:Lr0/f;

    invoke-virtual {v1, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 384
    :cond_1b
    move-object v0, v5

    check-cast v0, Lr0/f;

    goto/16 :goto_4

    .line 385
    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_1d
    sget-object v2, LA2/I0;->f:LA2/I0;

    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 388
    invoke-static {}, Lp2/b;->q()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 389
    :cond_1e
    sget-object v2, LA2/L0;->f:LA2/L0;

    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 391
    invoke-static {}, Le3/a;->w()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 392
    :cond_1f
    sget-object v2, LA2/j0;->f:LA2/j0;

    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 394
    invoke-static {}, LO1/q;->k()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 395
    :cond_20
    sget-object v2, LA2/I;->f:LA2/I;

    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 397
    invoke-static {}, LO1/p;->n()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 398
    :cond_21
    sget-object v2, LA2/u0;->f:LA2/u0;

    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 400
    invoke-static {}, LO1/n;->r()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 401
    :cond_22
    sget-object v2, LA2/E0;->f:LA2/E0;

    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 403
    invoke-static {}, LO1/o;->t()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 404
    :cond_23
    sget-object v2, LA2/f0;->f:LA2/f0;

    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 406
    invoke-static {}, Lv0/c;->h()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 407
    :cond_24
    sget-object v2, LA2/G0;->f:LA2/G0;

    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 409
    invoke-static {}, LO1/o;->A()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 410
    :cond_25
    sget-object v2, LA2/i0;->f:LA2/i0;

    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 412
    invoke-static {}, LO1/a;->y()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 413
    :cond_26
    sget-object v2, LA2/t0;->f:LA2/t0;

    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    if-nez v19, :cond_27

    const/4 v0, -0x1

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 415
    :cond_27
    sget-object v0, LK2/f;->a:[I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    goto :goto_2

    :goto_3
    if-ne v0, v5, :cond_28

    .line 416
    invoke-static {}, LO1/t;->r()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 417
    :cond_28
    invoke-static {}, La/a;->B()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 418
    :cond_29
    sget-object v2, LA2/K;->f:LA2/K;

    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 420
    invoke-static {}, LO1/n;->s()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 421
    :cond_2a
    sget-object v2, LA2/S0;->f:LA2/S0;

    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 423
    invoke-static {}, LO1/t;->s()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 424
    :cond_2b
    sget-object v2, LA2/Q0;->f:LA2/Q0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, LO1/p;->u()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 425
    :cond_2c
    sget-object v2, LA2/R0;->f:LA2/R0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, Le3/a;->x()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 426
    :cond_2d
    sget-object v2, LA2/G;->f:LA2/G;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, Le3/a;->v()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 427
    :cond_2e
    sget-object v2, LA2/E;->f:LA2/E;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, Lh2/a;->k()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 428
    :cond_2f
    sget-object v2, LA2/K0;->f:LA2/K0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, La/a;->s()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 429
    :cond_30
    sget-object v2, LA2/F;->f:LA2/F;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, Le3/a;->v()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 430
    :cond_31
    sget-object v2, LA2/h0;->f:LA2/h0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Le3/a;->x()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 431
    :cond_32
    sget-object v2, LA2/a0;->f:LA2/a0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, LO1/q;->w()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 432
    :cond_33
    sget-object v2, LA2/Z;->f:LA2/Z;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, LO1/t;->s()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 433
    :cond_34
    sget-object v2, LA2/Y;->f:LA2/Y;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, LO1/p;->u()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 434
    :cond_35
    sget-object v2, LA2/p0;->f:LA2/p0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, La/a;->x()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 435
    :cond_36
    sget-object v2, LA2/o0;->f:LA2/o0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {}, La/a;->x()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 436
    :cond_37
    sget-object v2, LA2/d0;->f:LA2/d0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, Le3/a;->z()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 437
    :cond_38
    sget-object v2, LA2/c0;->f:LA2/c0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {}, Le3/a;->z()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 438
    :cond_39
    sget-object v2, LA2/w0;->f:LA2/w0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, LO1/n;->o()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 439
    :cond_3a
    sget-object v2, LA2/U;->f:LA2/U;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, LO1/a;->v()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 440
    :cond_3b
    sget-object v2, LA2/T;->f:LA2/T;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {}, LO1/t;->o()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 441
    :cond_3c
    sget-object v2, LA2/V;->f:LA2/V;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {}, La/a;->y()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 442
    :cond_3d
    sget-object v2, LA2/X;->f:LA2/X;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {}, Lp2/b;->r()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 443
    :cond_3e
    sget-object v2, LA2/W;->f:LA2/W;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {}, Lv0/c;->o()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 444
    :cond_3f
    sget-object v2, LA2/N0;->f:LA2/N0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, LO1/q;->r()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 445
    :cond_40
    sget-object v2, LA2/O0;->f:LA2/O0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {}, LO1/n;->t()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 446
    :cond_41
    sget-object v2, LA2/J0;->f:LA2/J0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {}, LO1/q;->j()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 447
    :cond_42
    sget-object v2, LA2/M0;->f:LA2/M0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {}, Lp2/b;->p()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 448
    :cond_43
    sget-object v2, LA2/g0;->f:LA2/g0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {}, LO1/q;->p()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 449
    :cond_44
    sget-object v2, LA2/P;->f:LA2/P;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {}, La/a;->v()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 450
    :cond_45
    sget-object v2, LA2/D0;->f:LA2/D0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {}, LO1/o;->A()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 451
    :cond_46
    sget-object v2, LA2/M;->f:LA2/M;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {}, La/a;->u()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 452
    :cond_47
    sget-object v2, LA2/B0;->f:LA2/B0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {}, LO1/o;->A()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 453
    :cond_48
    sget-object v2, LA2/v0;->f:LA2/v0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static {}, LO1/a;->o()Lr0/f;

    move-result-object v0

    goto/16 :goto_4

    .line 454
    :cond_49
    sget-object v2, LA2/z0;->f:LA2/z0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {}, LO1/a;->z()Lr0/f;

    move-result-object v0

    goto :goto_4

    .line 455
    :cond_4a
    sget-object v2, LA2/F0;->f:LA2/F0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LO1/n;->s()Lr0/f;

    move-result-object v0

    goto :goto_4

    .line 456
    :cond_4b
    sget-object v2, LA2/A0;->f:LA2/A0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-static {}, LO1/q;->u()Lr0/f;

    move-result-object v0

    goto :goto_4

    .line 457
    :cond_4c
    sget-object v2, LA2/y0;->f:LA2/y0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static {}, Le3/a;->y()Lr0/f;

    move-result-object v0

    goto :goto_4

    .line 458
    :cond_4d
    sget-object v2, LA2/C0;->f:LA2/C0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static {}, Lh2/a;->o()Lr0/f;

    move-result-object v0

    goto :goto_4

    .line 459
    :cond_4e
    sget-object v2, LA2/x0;->f:LA2/x0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-static {}, Le3/a;->C()Lr0/f;

    move-result-object v0

    goto :goto_4

    .line 460
    :cond_4f
    sget-object v2, LA2/H0;->f:LA2/H0;

    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static {}, Lp2/b;->n()Lr0/f;

    move-result-object v0

    goto :goto_4

    .line 461
    :cond_50
    instance-of v2, v0, LA2/Q;

    if-eqz v2, :cond_51

    invoke-static {}, LO1/n;->n()Lr0/f;

    move-result-object v0

    goto :goto_4

    .line 462
    :cond_51
    instance-of v0, v0, LA2/q0;

    if-eqz v0, :cond_52

    invoke-static {}, LO1/o;->o()Lr0/f;

    move-result-object v0

    .line 463
    :goto_4
    invoke-virtual {v1}, LS/p;->s()V

    return-object v0

    :cond_52
    new-instance v0, LH1/c;

    .line 464
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 465
    throw v0
.end method

.method public static r(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh2/a;->r:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lh2/a;->r:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lh2/a;->r:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lh2/a;->s:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "cn.google"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lh2/a;->s:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lh2/a;->s:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lp2/b;->v()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    if-lt p0, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public static final t(ILS/p;I)Lq0/b;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/O0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LS/x;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LS/O0;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LI0/d;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v3, v2, LI0/d;->a:Lo/s;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Lo/s;->f(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/util/TypedValue;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Landroid/util/TypedValue;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, LI0/d;->a:Lo/s;

    .line 47
    .line 48
    invoke-virtual {v5, p0}, Lo/s;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, v5, Lo/s;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v8, v7, v6

    .line 55
    .line 56
    iget-object v5, v5, Lo/s;->b:[I

    .line 57
    .line 58
    aput p0, v5, v6

    .line 59
    .line 60
    aput-object v3, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_0
    :goto_0
    monitor-exit v2

    .line 68
    iget-object v5, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const-string v7, ".xml"

    .line 75
    .line 76
    instance-of v6, v5, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6, v7, v11}, Lk3/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v6, v2

    .line 93
    const/4 v9, 0x4

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {v5 .. v10}, Lk3/g;->K(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_1
    if-ne v6, v4, :cond_2

    .line 101
    .line 102
    move v6, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v6, v11

    .line 105
    :goto_2
    const/4 v7, 0x0

    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    const p2, -0x2fdd6c65

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, LS/p;->V(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget v0, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LS/O0;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LI0/c;

    .line 127
    .line 128
    new-instance v3, LI0/b;

    .line 129
    .line 130
    invoke-direct {v3, p2, p0}, LI0/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v2, LI0/c;->a:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v7, v5

    .line 148
    check-cast v7, LI0/a;

    .line 149
    .line 150
    :cond_3
    if-nez v7, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    :goto_3
    const/4 v6, 0x2

    .line 161
    if-eq v5, v6, :cond_4

    .line 162
    .line 163
    if-eq v5, v4, :cond_4

    .line 164
    .line 165
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    if-ne v5, v6, :cond_6

    .line 171
    .line 172
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "vector"

    .line 177
    .line 178
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    invoke-static {p2, v1, p0, v0}, LO1/a;->C(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LI0/a;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object p0, v2, LI0/c;->a:Ljava/util/HashMap;

    .line 189
    .line 190
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    invoke-direct {p2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 208
    .line 209
    const-string p1, "No start tag found"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_7
    :goto_4
    iget-object p0, v7, LI0/a;->a:Lr0/f;

    .line 216
    .line 217
    invoke-static {p0, p1}, Lr0/b;->c(Lr0/f;LS/p;)Lr0/I;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p1, v11}, LS/p;->p(Z)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_8
    const v3, -0x2fdb0c43

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v3}, LS/p;->V(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    and-int/lit8 v6, p2, 0xe

    .line 240
    .line 241
    xor-int/lit8 v6, v6, 0x6

    .line 242
    .line 243
    if-le v6, v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {p1, p0}, LS/p;->d(I)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_b

    .line 250
    .line 251
    :cond_9
    and-int/lit8 p2, p2, 0x6

    .line 252
    .line 253
    if-ne p2, v2, :cond_a

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move v4, v11

    .line 257
    :cond_b
    :goto_5
    or-int p2, v3, v4

    .line 258
    .line 259
    invoke-virtual {p1, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    or-int/2addr p2, v0

    .line 264
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez p2, :cond_c

    .line 269
    .line 270
    sget-object p2, LS/l;->a:LS/Q;

    .line 271
    .line 272
    if-ne v0, p2, :cond_d

    .line 273
    .line 274
    :cond_c
    :try_start_1
    invoke-virtual {v1, p0, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 279
    .line 280
    invoke-static {p0, p2}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-instance v0, Ll0/h;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Ll0/h;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    check-cast v0, Ll0/h;

    .line 298
    .line 299
    new-instance p0, Lq0/a;

    .line 300
    .line 301
    iget-object p2, v0, Ll0/h;->a:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    iget-object v1, v0, Ll0/h;->a:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {p2, v1}, LO1/n;->b(II)J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    invoke-direct {p0, v0, v1, v2}, Lq0/a;-><init>(Ll0/h;J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v11}, LS/p;->p(Z)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    move-object p0, v0

    .line 326
    new-instance p1, LH1/c;

    .line 327
    .line 328
    new-instance p2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v0, "Error attempting to load resource: "

    .line 331
    .line 332
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :goto_6
    monitor-exit v2

    .line 347
    throw p0
.end method

.method public static final u(LA2/T0;)LB2/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA2/D0;->f:LA2/D0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LB2/d;->p:LB2/d;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, LA2/M;->f:LA2/M;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, LB2/d;->q:LB2/d;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v0, LA2/B0;->f:LA2/B0;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p0, LB2/d;->r:LB2/d;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object v0, LA2/v0;->f:LA2/v0;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p0, LB2/d;->s:LB2/d;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object v0, LA2/z0;->f:LA2/z0;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object p0, LB2/d;->t:LB2/d;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object v0, LA2/A0;->f:LA2/A0;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object p0, LB2/d;->u:LB2/d;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    sget-object v0, LA2/C0;->f:LA2/C0;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget-object p0, LB2/d;->v:LB2/d;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    sget-object v0, LA2/x0;->f:LA2/x0;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    sget-object p0, LB2/d;->w:LB2/d;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_7
    sget-object v0, LA2/H0;->f:LA2/H0;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    sget-object p0, LB2/d;->x:LB2/d;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    sget-object v0, LA2/y0;->f:LA2/y0;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    sget-object p0, LB2/d;->y:LB2/d;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_9
    sget-object v0, LA2/w0;->f:LA2/w0;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    sget-object p0, LB2/d;->B:LB2/d;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_a
    sget-object v0, LA2/W;->f:LA2/W;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    sget-object p0, LB2/d;->B:LB2/d;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_b
    sget-object v0, LA2/i0;->f:LA2/i0;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    sget-object p0, LB2/d;->j:LB2/d;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_c
    sget-object v0, LA2/R0;->f:LA2/R0;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_14

    .line 156
    .line 157
    sget-object v0, LA2/F;->f:LA2/F;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_d
    sget-object v0, LA2/u0;->f:LA2/u0;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    sget-object p0, LB2/d;->D:LB2/d;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_e
    sget-object v0, LA2/N0;->f:LA2/N0;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_13

    .line 184
    .line 185
    sget-object v0, LA2/O0;->f:LA2/O0;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_13

    .line 192
    .line 193
    sget-object v0, LA2/J0;->f:LA2/J0;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_13

    .line 200
    .line 201
    sget-object v0, LA2/M0;->f:LA2/M0;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_f
    instance-of v0, p0, LA2/q0;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    sget-object p0, LB2/d;->A:LB2/d;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_10
    instance-of v0, p0, LA2/Q;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    check-cast p0, LA2/Q;

    .line 223
    .line 224
    iget-object p0, p0, LA2/Q;->i:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz p0, :cond_12

    .line 227
    .line 228
    invoke-static {p0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_11

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_11
    sget-object p0, LB2/d;->o:LB2/d;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_12
    :goto_0
    return-object v1

    .line 239
    :cond_13
    :goto_1
    sget-object p0, LB2/d;->F:LB2/d;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_14
    :goto_2
    sget-object p0, LB2/d;->C:LB2/d;

    .line 243
    .line 244
    return-object p0
.end method

.method public static final v(LA2/W0;)LB2/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, LB2/d;->q:LB2/d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, LB2/d;->j:LB2/d;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lcom/google/android/gms/internal/play_billing/p0;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/p0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/p0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/p0;->b(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "negative size: "

    .line 18
    .line 19
    invoke-static {v0, p1}, LK2/U1;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lp2/b;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "%s (%s) must not be negative"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lp2/b;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static y(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lh2/a;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static z(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lp2/b;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lh2/a;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lh2/a;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

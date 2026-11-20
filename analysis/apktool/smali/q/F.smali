.class public final Lq/F;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements LD0/y;


# instance fields
.field public final A:Lq/E;

.field public r:Lr/i0;

.field public s:Lr/c0;

.field public t:Lr/c0;

.field public u:Lq/G;

.field public v:Lq/H;

.field public w:Lb3/a;

.field public x:Lq/x;

.field public y:J

.field public z:Le0/d;


# direct methods
.method public constructor <init>(Lr/i0;Lr/c0;Lr/c0;Lq/G;Lq/H;Lb3/a;Lq/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/F;->r:Lr/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lq/F;->s:Lr/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lq/F;->t:Lr/c0;

    .line 9
    .line 10
    iput-object p4, p0, Lq/F;->u:Lq/G;

    .line 11
    .line 12
    iput-object p5, p0, Lq/F;->v:Lq/H;

    .line 13
    .line 14
    iput-object p6, p0, Lq/F;->w:Lb3/a;

    .line 15
    .line 16
    iput-object p7, p0, Lq/F;->x:Lq/x;

    .line 17
    .line 18
    sget-wide p1, Lq/r;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lq/F;->y:J

    .line 21
    .line 22
    const/16 p1, 0xf

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p2, p1}, La/a;->c(III)J

    .line 26
    .line 27
    .line 28
    new-instance p1, Lq/E;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lq/E;-><init>(Lq/F;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lq/F;->A:Lq/E;

    .line 34
    .line 35
    new-instance p1, Lq/E;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, Lq/E;-><init>(Lq/F;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    sget-wide v0, Lq/r;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lq/F;->y:J

    .line 4
    .line 5
    return-void
.end method

.method public final K0()Le0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/F;->r:Lr/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/i0;->f()Lr/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lq/w;->e:Lq/w;

    .line 8
    .line 9
    sget-object v2, Lq/w;->f:Lq/w;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lr/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lq/F;->v:Lq/H;

    .line 19
    .line 20
    iget-object v0, v0, Lq/H;->a:Lq/Q;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lq/F;->v:Lq/H;

    .line 24
    .line 25
    iget-object v0, v0, Lq/H;->a:Lq/Q;

    .line 26
    .line 27
    return-object v1
.end method

.method public final a(LD0/S;LB0/G;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LB0/G;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(LD0/S;LB0/G;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LB0/G;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(LB0/J;LB0/G;J)LB0/I;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq/F;->r:Lr/i0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr/i0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lq/F;->r:Lr/i0;

    .line 12
    .line 13
    iget-object v3, v3, Lr/i0;->d:LS/e0;

    .line 14
    .line 15
    invoke-virtual {v3}, LS/e0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lq/F;->z:Le0/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lq/F;->z:Le0/d;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lq/F;->K0()Le0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Le0/b;->e:Le0/i;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Lq/F;->z:Le0/d;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, LB0/m;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, LO2/x;->e:LO2/x;

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, LB0/G;->b(J)LB0/S;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v2, LB0/S;->e:I

    .line 59
    .line 60
    iget v8, v2, LB0/S;->f:I

    .line 61
    .line 62
    invoke-static {v4, v8}, LO1/n;->b(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iput-wide v8, v0, Lq/F;->y:J

    .line 67
    .line 68
    shr-long v10, v8, v7

    .line 69
    .line 70
    long-to-int v4, v10

    .line 71
    and-long/2addr v5, v8

    .line 72
    long-to-int v5, v5

    .line 73
    new-instance v6, LB0/V;

    .line 74
    .line 75
    const/4 v7, 0x7

    .line 76
    invoke-direct {v6, v2, v7}, LB0/V;-><init>(LB0/S;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4, v5, v3, v6}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_3
    iget-object v2, v0, Lq/F;->w:Lb3/a;

    .line 85
    .line 86
    invoke-interface {v2}, Lb3/a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_d

    .line 97
    .line 98
    iget-object v2, v0, Lq/F;->x:Lq/x;

    .line 99
    .line 100
    iget-object v8, v2, Lq/x;->a:Lr/c0;

    .line 101
    .line 102
    iget-object v9, v2, Lq/x;->d:Lq/G;

    .line 103
    .line 104
    iget-object v10, v2, Lq/x;->e:Lq/H;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    new-instance v11, Lq/y;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-direct {v11, v9, v10, v12}, Lq/y;-><init>(Lq/G;Lq/H;I)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lq/y;

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    invoke-direct {v12, v9, v10, v13}, Lq/y;-><init>(Lq/G;Lq/H;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v11, v12}, Lr/c0;->a(Lb3/c;Lb3/c;)Lr/b0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v8, v4

    .line 126
    :goto_1
    iget-object v11, v2, Lq/x;->b:Lr/c0;

    .line 127
    .line 128
    if-eqz v11, :cond_5

    .line 129
    .line 130
    new-instance v12, Lq/y;

    .line 131
    .line 132
    const/4 v13, 0x2

    .line 133
    invoke-direct {v12, v9, v10, v13}, Lq/y;-><init>(Lq/G;Lq/H;I)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Lq/y;

    .line 137
    .line 138
    const/4 v14, 0x3

    .line 139
    invoke-direct {v13, v9, v10, v14}, Lq/y;-><init>(Lq/G;Lq/H;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v12, v13}, Lr/c0;->a(Lb3/c;Lb3/c;)Lr/b0;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v11, v4

    .line 148
    :goto_2
    iget-object v12, v2, Lq/x;->c:Lr/i0;

    .line 149
    .line 150
    invoke-virtual {v12}, Lr/i0;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget-object v13, Lq/w;->e:Lq/w;

    .line 155
    .line 156
    if-ne v12, v13, :cond_6

    .line 157
    .line 158
    iget-object v12, v10, Lq/H;->a:Lq/Q;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object v12, v10, Lq/H;->a:Lq/Q;

    .line 162
    .line 163
    :goto_3
    iget-object v2, v2, Lq/x;->f:Lr/c0;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    sget-object v12, Lq/c;->m:Lq/c;

    .line 168
    .line 169
    new-instance v13, LE/j;

    .line 170
    .line 171
    const/16 v14, 0xa

    .line 172
    .line 173
    invoke-direct {v13, v4, v9, v10, v14}, LE/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v12, v13}, Lr/c0;->a(Lb3/c;Lb3/c;)Lr/b0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object v2, v4

    .line 182
    :goto_4
    new-instance v9, LE/j;

    .line 183
    .line 184
    const/16 v10, 0x9

    .line 185
    .line 186
    invoke-direct {v9, v8, v11, v2, v10}, LE/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface/range {p2 .. p4}, LB0/G;->b(J)LB0/S;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iget v2, v13, LB0/S;->e:I

    .line 194
    .line 195
    iget v8, v13, LB0/S;->f:I

    .line 196
    .line 197
    invoke-static {v2, v8}, LO1/n;->b(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    iget-wide v14, v0, Lq/F;->y:J

    .line 202
    .line 203
    move-wide/from16 v16, v5

    .line 204
    .line 205
    sget-wide v4, Lq/r;->a:J

    .line 206
    .line 207
    invoke-static {v14, v15, v4, v5}, LY0/j;->a(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    iget-wide v4, v0, Lq/F;->y:J

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move-wide v4, v10

    .line 217
    :goto_5
    iget-object v6, v0, Lq/F;->s:Lr/c0;

    .line 218
    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    new-instance v2, Lq/D;

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-direct {v2, v0, v4, v5, v8}, Lq/D;-><init>(Lq/F;JI)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v0, Lq/F;->A:Lq/E;

    .line 228
    .line 229
    invoke-virtual {v6, v8, v2}, Lr/c0;->a(Lb3/c;Lb3/c;)Lr/b0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    const/4 v2, 0x0

    .line 235
    :goto_6
    if-eqz v2, :cond_a

    .line 236
    .line 237
    invoke-virtual {v2}, Lr/b0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LY0/j;

    .line 242
    .line 243
    iget-wide v10, v2, LY0/j;->a:J

    .line 244
    .line 245
    :cond_a
    move-wide/from16 v14, p3

    .line 246
    .line 247
    invoke-static {v14, v15, v10, v11}, La/a;->l(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v21

    .line 251
    iget-object v2, v0, Lq/F;->t:Lr/c0;

    .line 252
    .line 253
    const-wide/16 v10, 0x0

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    sget-object v6, Lq/c;->n:Lq/c;

    .line 258
    .line 259
    new-instance v8, Lq/D;

    .line 260
    .line 261
    const/4 v12, 0x1

    .line 262
    invoke-direct {v8, v0, v4, v5, v12}, Lq/D;-><init>(Lq/F;JI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v6, v8}, Lr/c0;->a(Lb3/c;Lb3/c;)Lr/b0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lr/b0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LY0/h;

    .line 274
    .line 275
    iget-wide v14, v2, LY0/h;->a:J

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    move-wide v14, v10

    .line 279
    :goto_7
    iget-object v2, v0, Lq/F;->z:Le0/d;

    .line 280
    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    sget-object v23, LY0/k;->e:LY0/k;

    .line 284
    .line 285
    move-object/from16 v18, v2

    .line 286
    .line 287
    move-wide/from16 v19, v4

    .line 288
    .line 289
    invoke-interface/range {v18 .. v23}, Le0/d;->a(JJLY0/k;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    move-wide v4, v10

    .line 295
    :goto_8
    invoke-static {v4, v5, v10, v11}, LY0/h;->c(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    shr-long v6, v21, v7

    .line 300
    .line 301
    long-to-int v2, v6

    .line 302
    and-long v6, v21, v16

    .line 303
    .line 304
    long-to-int v6, v6

    .line 305
    new-instance v12, Lq/C;

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    move-object/from16 v18, v9

    .line 310
    .line 311
    move-wide/from16 v16, v14

    .line 312
    .line 313
    move-wide v14, v4

    .line 314
    invoke-direct/range {v12 .. v19}, Lq/C;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v2, v6, v3, v12}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :cond_d
    move-wide/from16 v14, p3

    .line 323
    .line 324
    invoke-interface/range {p2 .. p4}, LB0/G;->b(J)LB0/S;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget v4, v2, LB0/S;->e:I

    .line 329
    .line 330
    iget v5, v2, LB0/S;->f:I

    .line 331
    .line 332
    new-instance v6, LB0/V;

    .line 333
    .line 334
    const/16 v7, 0x8

    .line 335
    .line 336
    invoke-direct {v6, v2, v7}, LB0/V;-><init>(LB0/S;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v4, v5, v3, v6}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1
.end method

.method public final f(LD0/S;LB0/G;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LB0/G;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(LD0/S;LB0/G;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LB0/G;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

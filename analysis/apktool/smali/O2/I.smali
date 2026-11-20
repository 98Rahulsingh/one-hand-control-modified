.class public final LO2/I;
.super LT2/h;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public synthetic k:LR2/d;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;LR2/d;)V
    .locals 0

    .line 1
    iput p1, p0, LO2/I;->l:I

    .line 2
    .line 3
    iput p2, p0, LO2/I;->m:I

    .line 4
    .line 5
    iput-object p3, p0, LO2/I;->n:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-direct {p0, p4}, LT2/h;-><init>(LR2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 4

    .line 1
    new-instance v0, LO2/I;

    .line 2
    .line 3
    iget-object v1, p0, LO2/I;->n:Ljava/util/Iterator;

    .line 4
    .line 5
    iget v2, p0, LO2/I;->l:I

    .line 6
    .line 7
    iget v3, p0, LO2/I;->m:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p1}, LO2/I;-><init>(IILjava/util/Iterator;LR2/d;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, LR2/d;

    .line 13
    .line 14
    iput-object p2, v0, LO2/I;->k:LR2/d;

    .line 15
    .line 16
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LS2/a;->e:LS2/a;

    .line 4
    .line 5
    iget v2, v0, LO2/I;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    iget v8, v0, LO2/I;->m:I

    .line 13
    .line 14
    iget v9, v0, LO2/I;->l:I

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    if-eq v2, v7, :cond_0

    .line 22
    .line 23
    if-eq v2, v6, :cond_3

    .line 24
    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    iget-object v2, v0, LO2/I;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LO2/G;

    .line 45
    .line 46
    iget-object v3, v0, LO2/I;->k:LR2/d;

    .line 47
    .line 48
    check-cast v3, Lj3/i;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v8}, LO2/G;->e(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    iget-object v2, v0, LO2/I;->h:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v7, v0, LO2/I;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, LO2/G;

    .line 63
    .line 64
    iget-object v11, v0, LO2/I;->k:LR2/d;

    .line 65
    .line 66
    check-cast v11, Lj3/i;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, LO2/G;->e(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_4
    iget v2, v0, LO2/I;->i:I

    .line 77
    .line 78
    iget-object v4, v0, LO2/I;->h:Ljava/util/Iterator;

    .line 79
    .line 80
    iget-object v5, v0, LO2/I;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v5, v0, LO2/I;->k:LR2/d;

    .line 85
    .line 86
    check-cast v5, Lj3/i;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move v12, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, LO2/I;->k:LR2/d;

    .line 102
    .line 103
    check-cast v2, Lj3/i;

    .line 104
    .line 105
    const/16 v11, 0x400

    .line 106
    .line 107
    if-le v9, v11, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move v11, v9

    .line 111
    :goto_0
    sub-int v12, v8, v9

    .line 112
    .line 113
    iget-object v13, v0, LO2/I;->n:Ljava/util/Iterator;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    if-ltz v12, :cond_a

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    move-object v5, v2

    .line 124
    move-object v4, v13

    .line 125
    move v2, v14

    .line 126
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-lez v2, :cond_8

    .line 137
    .line 138
    add-int/lit8 v2, v2, -0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ne v8, v9, :cond_7

    .line 149
    .line 150
    iput-object v5, v0, LO2/I;->k:LR2/d;

    .line 151
    .line 152
    iput-object v6, v0, LO2/I;->g:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v0, LO2/I;->h:Ljava/util/Iterator;

    .line 155
    .line 156
    iput v12, v0, LO2/I;->i:I

    .line 157
    .line 158
    iput v3, v0, LO2/I;->j:I

    .line 159
    .line 160
    invoke-virtual {v5, v6, v0}, Lj3/i;->b(Ljava/lang/Object;LT2/h;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_12

    .line 169
    .line 170
    iput-object v10, v0, LO2/I;->k:LR2/d;

    .line 171
    .line 172
    iput-object v10, v0, LO2/I;->g:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v10, v0, LO2/I;->h:Ljava/util/Iterator;

    .line 175
    .line 176
    iput v7, v0, LO2/I;->j:I

    .line 177
    .line 178
    invoke-virtual {v5, v6, v0}, Lj3/i;->b(Ljava/lang/Object;LT2/h;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_a
    new-instance v7, LO2/G;

    .line 183
    .line 184
    new-array v11, v11, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-direct {v7, v14, v11}, LO2/G;-><init>(I[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v11, v2

    .line 190
    move-object v2, v13

    .line 191
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_10

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v7}, LO2/G;->b()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    iget v14, v7, LO2/G;->f:I

    .line 206
    .line 207
    if-eq v13, v14, :cond_f

    .line 208
    .line 209
    iget v13, v7, LO2/G;->g:I

    .line 210
    .line 211
    iget v15, v7, LO2/G;->h:I

    .line 212
    .line 213
    add-int/2addr v13, v15

    .line 214
    rem-int/2addr v13, v14

    .line 215
    move/from16 v16, v3

    .line 216
    .line 217
    iget-object v3, v7, LO2/G;->e:[Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v12, v3, v13

    .line 220
    .line 221
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    iput v15, v7, LO2/G;->h:I

    .line 224
    .line 225
    invoke-virtual {v7}, LO2/G;->b()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-ne v12, v14, :cond_d

    .line 230
    .line 231
    iget v12, v7, LO2/G;->h:I

    .line 232
    .line 233
    if-ge v12, v9, :cond_e

    .line 234
    .line 235
    shr-int/lit8 v12, v14, 0x1

    .line 236
    .line 237
    add-int/2addr v14, v12

    .line 238
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    if-le v14, v9, :cond_b

    .line 241
    .line 242
    move v14, v9

    .line 243
    :cond_b
    iget v12, v7, LO2/G;->g:I

    .line 244
    .line 245
    if-nez v12, :cond_c

    .line 246
    .line 247
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v12, "copyOf(...)"

    .line 252
    .line 253
    invoke-static {v3, v12}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    new-array v3, v14, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v7, v3}, LO2/G;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :goto_3
    new-instance v12, LO2/G;

    .line 264
    .line 265
    iget v7, v7, LO2/G;->h:I

    .line 266
    .line 267
    invoke-direct {v12, v7, v3}, LO2/G;-><init>(I[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v7, v12

    .line 271
    :cond_d
    move/from16 v3, v16

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    iput-object v11, v0, LO2/I;->k:LR2/d;

    .line 280
    .line 281
    iput-object v7, v0, LO2/I;->g:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v2, v0, LO2/I;->h:Ljava/util/Iterator;

    .line 284
    .line 285
    iput v6, v0, LO2/I;->j:I

    .line 286
    .line 287
    invoke-virtual {v11, v3, v0}, Lj3/i;->b(Ljava/lang/Object;LT2/h;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v2, "ring buffer is full"

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_10
    move-object v2, v7

    .line 300
    move-object v3, v11

    .line 301
    :goto_4
    iget v6, v2, LO2/G;->h:I

    .line 302
    .line 303
    if-le v6, v8, :cond_11

    .line 304
    .line 305
    new-instance v4, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v0, LO2/I;->k:LR2/d;

    .line 311
    .line 312
    iput-object v2, v0, LO2/I;->g:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v10, v0, LO2/I;->h:Ljava/util/Iterator;

    .line 315
    .line 316
    iput v5, v0, LO2/I;->j:I

    .line 317
    .line 318
    invoke-virtual {v3, v4, v0}, Lj3/i;->b(Ljava/lang/Object;LT2/h;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_11
    invoke-virtual {v2}, LO2/a;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_12

    .line 327
    .line 328
    iput-object v10, v0, LO2/I;->k:LR2/d;

    .line 329
    .line 330
    iput-object v10, v0, LO2/I;->g:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v10, v0, LO2/I;->h:Ljava/util/Iterator;

    .line 333
    .line 334
    iput v4, v0, LO2/I;->j:I

    .line 335
    .line 336
    invoke-virtual {v3, v2, v0}, Lj3/i;->b(Ljava/lang/Object;LT2/h;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_12
    :goto_5
    sget-object v1, LN2/n;->a:LN2/n;

    .line 341
    .line 342
    return-object v1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj3/i;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LO2/I;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO2/I;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO2/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

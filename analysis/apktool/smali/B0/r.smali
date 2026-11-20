.class public final LB0/r;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LB0/r;->f:I

    iput-object p2, p0, LB0/r;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB0/r;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "$this$$receiver"

    .line 21
    .line 22
    invoke-static {v4, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, LB0/r;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v2, v5, :cond_1

    .line 35
    .line 36
    invoke-static {v8}, LO2/o;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-static {v4, v2, v1, v3, v5}, Lk3/g;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gez v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, LN2/g;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v2, Lh3/d;

    .line 63
    .line 64
    if-gez v1, :cond_2

    .line 65
    .line 66
    move v1, v3

    .line 67
    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v2, v1, v3, v5}, Lh3/b;-><init>(III)V

    .line 72
    .line 73
    .line 74
    instance-of v3, v4, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    iget v2, v2, Lh3/b;->f:I

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    if-le v1, v2, :cond_3

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    move v11, v1

    .line 86
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v13, v3

    .line 101
    check-cast v13, Ljava/lang/String;

    .line 102
    .line 103
    move-object v14, v4

    .line 104
    check-cast v14, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static/range {v10 .. v15}, Lk3/n;->o(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v3, v9

    .line 119
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, LN2/g;

    .line 128
    .line 129
    invoke-direct {v2, v1, v3}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v2

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    if-eq v11, v2, :cond_c

    .line 135
    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    if-le v1, v2, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move v5, v1

    .line 143
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move v3, v2

    .line 158
    move-object v2, v10

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    move v7, v3

    .line 166
    const/4 v3, 0x0

    .line 167
    move v11, v7

    .line 168
    move v7, v15

    .line 169
    invoke-static/range {v2 .. v7}, Lk3/g;->K(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    move v2, v11

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    move v11, v2

    .line 179
    move-object v10, v9

    .line 180
    :goto_4
    check-cast v10, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v10, :cond_b

    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, LN2/g;

    .line 189
    .line 190
    invoke-direct {v3, v1, v10}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    if-eq v5, v11, :cond_c

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    move v2, v11

    .line 199
    goto :goto_2

    .line 200
    :cond_c
    :goto_5
    move-object v3, v9

    .line 201
    :goto_6
    if-eqz v3, :cond_d

    .line 202
    .line 203
    iget-object v1, v3, LN2/g;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v9, LN2/g;

    .line 216
    .line 217
    iget-object v2, v3, LN2/g;->e:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-direct {v9, v2, v1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    return-object v9

    .line 223
    :pswitch_0
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, LS/p;

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    and-int/lit8 v2, v2, 0x3

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    if-ne v2, v3, :cond_f

    .line 239
    .line 240
    invoke-virtual {v1}, LS/p;->B()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_e
    invoke-virtual {v1}, LS/p;->P()V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_f
    :goto_7
    iget-object v2, v0, LB0/r;->g:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/4 v4, 0x0

    .line 258
    move v5, v4

    .line 259
    :goto_8
    if-ge v5, v3, :cond_13

    .line 260
    .line 261
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lb3/e;

    .line 266
    .line 267
    iget v7, v1, LS/p;->P:I

    .line 268
    .line 269
    sget-object v8, LD0/k;->a:LD0/j;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v8, LD0/j;->c:LD0/i;

    .line 275
    .line 276
    invoke-virtual {v1}, LS/p;->Z()V

    .line 277
    .line 278
    .line 279
    iget-boolean v9, v1, LS/p;->O:Z

    .line 280
    .line 281
    if-eqz v9, :cond_10

    .line 282
    .line 283
    invoke-virtual {v1, v8}, LS/p;->l(Lb3/a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_10
    invoke-virtual {v1}, LS/p;->i0()V

    .line 288
    .line 289
    .line 290
    :goto_9
    sget-object v8, LD0/j;->g:LD0/h;

    .line 291
    .line 292
    iget-boolean v9, v1, LS/p;->O:Z

    .line 293
    .line 294
    if-nez v9, :cond_11

    .line 295
    .line 296
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v9, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_12

    .line 309
    .line 310
    :cond_11
    invoke-static {v7, v1, v7, v8}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v6, v1, v7}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    invoke-virtual {v1, v6}, LS/p;->p(Z)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_13
    :goto_a
    sget-object v1, LN2/n;->a:LN2/n;

    .line 328
    .line 329
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

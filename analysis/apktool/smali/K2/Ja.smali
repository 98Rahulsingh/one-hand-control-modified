.class public final LK2/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:LS/X;

.field public final synthetic i:I

.field public final synthetic j:LC2/l0;

.field public final synthetic k:Z

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LS/b0;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/b0;

.field public final synthetic p:LS/X;


# direct methods
.method public constructor <init>(IILjava/util/ArrayList;LS/X;ILC2/l0;ZLandroid/content/Context;LS/b0;LS/X;LS/b0;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK2/Ja;->e:I

    .line 5
    .line 6
    iput p2, p0, LK2/Ja;->f:I

    .line 7
    .line 8
    iput-object p3, p0, LK2/Ja;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, LK2/Ja;->h:LS/X;

    .line 11
    .line 12
    iput p5, p0, LK2/Ja;->i:I

    .line 13
    .line 14
    iput-object p6, p0, LK2/Ja;->j:LC2/l0;

    .line 15
    .line 16
    iput-boolean p7, p0, LK2/Ja;->k:Z

    .line 17
    .line 18
    iput-object p8, p0, LK2/Ja;->l:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, LK2/Ja;->m:LS/b0;

    .line 21
    .line 22
    iput-object p10, p0, LK2/Ja;->n:LS/X;

    .line 23
    .line 24
    iput-object p11, p0, LK2/Ja;->o:LS/b0;

    .line 25
    .line 26
    iput-object p12, p0, LK2/Ja;->p:LS/X;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, LS/p;

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
    invoke-virtual {v11}, LS/p;->B()Z

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
    invoke-virtual {v11}, LS/p;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v14, v0, LK2/Ja;->h:LS/X;

    .line 43
    .line 44
    invoke-interface {v14}, LS/N0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LK2/D2;

    .line 49
    .line 50
    iget v1, v1, LK2/D2;->e:I

    .line 51
    .line 52
    invoke-static {v1, v11}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v1, v0, LK2/Ja;->e:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f0f07bf

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3, v11}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    int-to-float v4, v1

    .line 74
    iget v5, v0, LK2/Ja;->f:I

    .line 75
    .line 76
    int-to-float v6, v5

    .line 77
    const v7, 0x2618898e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v7}, LS/p;->V(I)V

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x19

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    if-le v1, v7, :cond_4

    .line 87
    .line 88
    iget-object v1, v0, LK2/Ja;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    move v9, v8

    .line 102
    :cond_3
    if-ge v9, v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    check-cast v10, LC2/D;

    .line 111
    .line 112
    iget-object v10, v10, LC2/D;->a:LA2/C;

    .line 113
    .line 114
    sget-object v12, LA2/C;->i:LA2/C;

    .line 115
    .line 116
    if-eq v10, v12, :cond_3

    .line 117
    .line 118
    const v1, 0x7f0f01eb

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v11}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 127
    :goto_2
    const v7, 0x2618ba0d

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v8, v7, v14}, LA2/q;->u(LS/p;ZILS/X;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget v9, v0, LK2/Ja;->i:I

    .line 135
    .line 136
    invoke-virtual {v11, v9}, LS/p;->d(I)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    or-int/2addr v7, v9

    .line 141
    invoke-virtual {v11, v5}, LS/p;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    or-int/2addr v7, v9

    .line 146
    iget-object v15, v0, LK2/Ja;->j:LC2/l0;

    .line 147
    .line 148
    invoke-virtual {v11, v15}, LS/p;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    or-int/2addr v7, v9

    .line 153
    iget-boolean v9, v0, LK2/Ja;->k:Z

    .line 154
    .line 155
    invoke-virtual {v11, v9}, LS/p;->g(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    or-int/2addr v7, v10

    .line 160
    iget-object v10, v0, LK2/Ja;->l:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v11, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    or-int/2addr v7, v12

    .line 167
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    sget-object v13, LS/l;->a:LS/Q;

    .line 172
    .line 173
    iget-object v8, v0, LK2/Ja;->n:LS/X;

    .line 174
    .line 175
    if-nez v7, :cond_6

    .line 176
    .line 177
    if-ne v12, v13, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object/from16 p2, v1

    .line 181
    .line 182
    move-object/from16 v17, v8

    .line 183
    .line 184
    move-object v1, v13

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :goto_3
    new-instance v12, LK2/Ia;

    .line 187
    .line 188
    iget-boolean v7, v0, LK2/Ja;->k:Z

    .line 189
    .line 190
    move-object/from16 v16, v13

    .line 191
    .line 192
    iget v13, v0, LK2/Ja;->i:I

    .line 193
    .line 194
    move-object/from16 p2, v1

    .line 195
    .line 196
    iget-object v1, v0, LK2/Ja;->m:LS/b0;

    .line 197
    .line 198
    move-object/from16 v17, v16

    .line 199
    .line 200
    move-object/from16 v16, v14

    .line 201
    .line 202
    iget v14, v0, LK2/Ja;->f:I

    .line 203
    .line 204
    move-object/from16 v19, v1

    .line 205
    .line 206
    iget-object v1, v0, LK2/Ja;->l:Landroid/content/Context;

    .line 207
    .line 208
    move-object/from16 v21, v1

    .line 209
    .line 210
    iget-object v1, v0, LK2/Ja;->o:LS/b0;

    .line 211
    .line 212
    move-object/from16 v20, v1

    .line 213
    .line 214
    iget-object v1, v0, LK2/Ja;->p:LS/X;

    .line 215
    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    move/from16 v22, v7

    .line 219
    .line 220
    move-object/from16 v1, v17

    .line 221
    .line 222
    move-object/from16 v17, v8

    .line 223
    .line 224
    invoke-direct/range {v12 .. v22}, LK2/Ia;-><init>(IILC2/l0;LS/X;LS/X;LS/X;LS/b0;LS/b0;Landroid/content/Context;Z)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v14, v16

    .line 228
    .line 229
    invoke-virtual {v11, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    move-object v7, v12

    .line 233
    check-cast v7, Lb3/a;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-virtual {v11, v8}, LS/p;->p(Z)V

    .line 237
    .line 238
    .line 239
    const v8, 0x26193224

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v8}, LS/p;->V(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v5}, LS/p;->d(I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v11, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    or-int/2addr v5, v8

    .line 254
    invoke-virtual {v11, v15}, LS/p;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    or-int/2addr v5, v8

    .line 259
    invoke-virtual {v11, v9}, LS/p;->g(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    or-int/2addr v5, v8

    .line 264
    invoke-virtual {v11, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    or-int/2addr v5, v8

    .line 269
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-nez v5, :cond_7

    .line 274
    .line 275
    if-ne v8, v1, :cond_8

    .line 276
    .line 277
    :cond_7
    new-instance v12, LK2/Ea;

    .line 278
    .line 279
    iget-boolean v1, v0, LK2/Ja;->k:Z

    .line 280
    .line 281
    iget v13, v0, LK2/Ja;->f:I

    .line 282
    .line 283
    move-object/from16 v16, v15

    .line 284
    .line 285
    iget-object v15, v0, LK2/Ja;->m:LS/b0;

    .line 286
    .line 287
    iget-object v5, v0, LK2/Ja;->l:Landroid/content/Context;

    .line 288
    .line 289
    iget-object v8, v0, LK2/Ja;->o:LS/b0;

    .line 290
    .line 291
    iget-object v9, v0, LK2/Ja;->p:LS/X;

    .line 292
    .line 293
    move/from16 v18, v1

    .line 294
    .line 295
    move-object/from16 v20, v8

    .line 296
    .line 297
    move-object/from16 v21, v9

    .line 298
    .line 299
    move-object/from16 v19, v17

    .line 300
    .line 301
    move-object/from16 v17, v5

    .line 302
    .line 303
    invoke-direct/range {v12 .. v21}, LK2/Ea;-><init>(ILS/X;LS/b0;LC2/l0;Landroid/content/Context;ZLS/X;LS/b0;LS/X;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v8, v12

    .line 310
    :cond_8
    move-object v10, v8

    .line 311
    check-cast v10, Lb3/c;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-virtual {v11, v8}, LS/p;->p(Z)V

    .line 315
    .line 316
    .line 317
    const/16 v12, 0xc00

    .line 318
    .line 319
    const/16 v13, 0x20

    .line 320
    .line 321
    const/high16 v5, 0x41200000    # 10.0f

    .line 322
    .line 323
    move-object v9, v7

    .line 324
    const/4 v7, 0x0

    .line 325
    move-object/from16 v8, p2

    .line 326
    .line 327
    invoke-static/range {v2 .. v13}, LK2/Qe;->o5(Ljava/lang/String;Ljava/lang/String;FFFLe0/q;Ljava/lang/String;Lb3/a;Lb3/c;LS/p;II)V

    .line 328
    .line 329
    .line 330
    :goto_5
    sget-object v1, LN2/n;->a:LN2/n;

    .line 331
    .line 332
    return-object v1
.end method

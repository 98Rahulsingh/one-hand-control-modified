.class public final synthetic LK2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LN2/c;II)V
    .locals 0

    .line 1
    iput p9, p0, LK2/z0;->e:I

    iput-object p1, p0, LK2/z0;->g:Ljava/lang/Object;

    iput-object p2, p0, LK2/z0;->h:Ljava/lang/Object;

    iput-object p3, p0, LK2/z0;->i:Ljava/lang/Object;

    iput-object p4, p0, LK2/z0;->f:Ljava/lang/Object;

    iput-object p5, p0, LK2/z0;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/z0;->k:Ljava/lang/Object;

    iput-object p7, p0, LK2/z0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LC2/l0;Landroid/content/Context;LS/X;LS/X;LS/X;LS/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LK2/z0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/z0;->g:Ljava/lang/Object;

    iput-object p2, p0, LK2/z0;->f:Ljava/lang/Object;

    iput-object p3, p0, LK2/z0;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/z0;->i:Ljava/lang/Object;

    iput-object p5, p0, LK2/z0;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/z0;->k:Ljava/lang/Object;

    iput-object p7, p0, LK2/z0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LN2/n;->a:LN2/n;

    .line 5
    .line 6
    iget-object v3, v0, LK2/z0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LK2/z0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LK2/z0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LK2/z0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LK2/z0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, LK2/z0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, LK2/z0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iget v10, v0, LK2/z0;->e:I

    .line 21
    .line 22
    packed-switch v10, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v18, p1

    .line 26
    .line 27
    check-cast v18, LS/p;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x181

    .line 37
    .line 38
    invoke-static {v1}, LS/d;->b0(I)I

    .line 39
    .line 40
    .line 41
    move-result v19

    .line 42
    move-object/from16 v16, v9

    .line 43
    .line 44
    check-cast v16, Ly/r;

    .line 45
    .line 46
    move-object/from16 v17, v8

    .line 47
    .line 48
    check-cast v17, Lb3/c;

    .line 49
    .line 50
    move-object v11, v7

    .line 51
    check-cast v11, Ljava/lang/String;

    .line 52
    .line 53
    move-object v12, v6

    .line 54
    check-cast v12, Lb3/c;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    check-cast v13, Lb3/c;

    .line 58
    .line 59
    move-object v14, v4

    .line 60
    check-cast v14, Ljava/util/List;

    .line 61
    .line 62
    move-object v15, v3

    .line 63
    check-cast v15, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static/range {v11 .. v19}, LK2/Qe;->j(Ljava/lang/String;Lb3/c;Lb3/c;Ljava/util/List;Ljava/lang/Integer;Ly/r;Lb3/c;LS/p;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v10, p1

    .line 70
    .line 71
    check-cast v10, Ljava/util/List;

    .line 72
    .line 73
    move-object/from16 v11, p2

    .line 74
    .line 75
    check-cast v11, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v24

    .line 81
    const-string v11, "samples"

    .line 82
    .line 83
    invoke-static {v10, v11}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v5, LS/X;

    .line 87
    .line 88
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v5, v11}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v3, LS/X;

    .line 94
    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v4, LC2/l0;

    .line 98
    .line 99
    check-cast v9, LS/X;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, LC2/l0;->w()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v6, v5

    .line 122
    check-cast v6, LC2/y;

    .line 123
    .line 124
    iget-object v6, v6, LC2/y;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 v5, 0x0

    .line 134
    :goto_0
    move-object/from16 v20, v5

    .line 135
    .line 136
    check-cast v20, LC2/y;

    .line 137
    .line 138
    if-nez v20, :cond_2

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_2
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v29, 0x3d7

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    move-object/from16 v23, v10

    .line 157
    .line 158
    invoke-static/range {v20 .. v29}, LC2/y;->a(LC2/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILC2/s0;Ljava/util/List;ZI)LC2/y;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v4, v1}, LC2/l0;->T2(LC2/y;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v3, v9}, LK2/Qe;->i0(LC2/l0;LS/X;LS/X;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move-object/from16 v23, v10

    .line 170
    .line 171
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v7, "toString(...)"

    .line 180
    .line 181
    invoke-static {v5, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v20, LC2/y;

    .line 185
    .line 186
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    add-int/2addr v7, v1

    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v7, 0x7f0f01a5

    .line 206
    .line 207
    .line 208
    check-cast v6, Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v6, "getString(...)"

    .line 215
    .line 216
    invoke-static {v1, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v6, LA2/b0;->f:LA2/b0;

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v25

    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const/16 v30, 0x0

    .line 228
    .line 229
    move/from16 v27, v24

    .line 230
    .line 231
    move-object/from16 v24, v23

    .line 232
    .line 233
    const-string v23, "none"

    .line 234
    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    const/16 v31, 0x3c0

    .line 238
    .line 239
    move-object/from16 v22, v1

    .line 240
    .line 241
    move-object/from16 v21, v5

    .line 242
    .line 243
    invoke-direct/range {v20 .. v31}, LC2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JIILC2/s0;ZI)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v5, v20

    .line 247
    .line 248
    move-object/from16 v1, v21

    .line 249
    .line 250
    invoke-virtual {v4, v5}, LC2/l0;->T2(LC2/y;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v3, v9}, LK2/Qe;->i0(LC2/l0;LS/X;LS/X;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v9, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    check-cast v8, LS/X;

    .line 260
    .line 261
    invoke-interface {v8, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    return-object v2

    .line 265
    :pswitch_1
    move-object/from16 v16, p1

    .line 266
    .line 267
    check-cast v16, LS/p;

    .line 268
    .line 269
    move-object/from16 v10, p2

    .line 270
    .line 271
    check-cast v10, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, LS/d;->b0(I)I

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    check-cast v7, LC2/O;

    .line 281
    .line 282
    move-object v10, v6

    .line 283
    check-cast v10, LC2/S;

    .line 284
    .line 285
    move-object v11, v5

    .line 286
    check-cast v11, LC2/M;

    .line 287
    .line 288
    move-object v14, v9

    .line 289
    check-cast v14, Lb3/a;

    .line 290
    .line 291
    move-object v15, v8

    .line 292
    check-cast v15, Lb3/e;

    .line 293
    .line 294
    move-object v12, v4

    .line 295
    check-cast v12, LC2/l0;

    .line 296
    .line 297
    move-object v13, v3

    .line 298
    check-cast v13, Lb3/a;

    .line 299
    .line 300
    move-object v9, v7

    .line 301
    invoke-static/range {v9 .. v17}, LK2/e2;->P(LC2/O;LC2/S;LC2/M;LC2/l0;Lb3/a;Lb3/a;Lb3/e;LS/p;I)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

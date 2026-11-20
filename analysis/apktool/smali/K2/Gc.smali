.class public final LK2/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:LS/X;

.field public final synthetic f:LC2/l0;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/b0;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/b0;

.field public final synthetic p:LS/b0;


# direct methods
.method public constructor <init>(LS/X;LC2/l0;Landroid/content/Context;LS/X;LS/X;LS/X;LS/X;LS/b0;LS/X;LS/X;LS/b0;LS/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/Gc;->e:LS/X;

    .line 5
    .line 6
    iput-object p2, p0, LK2/Gc;->f:LC2/l0;

    .line 7
    .line 8
    iput-object p3, p0, LK2/Gc;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LK2/Gc;->h:LS/X;

    .line 11
    .line 12
    iput-object p5, p0, LK2/Gc;->i:LS/X;

    .line 13
    .line 14
    iput-object p6, p0, LK2/Gc;->j:LS/X;

    .line 15
    .line 16
    iput-object p7, p0, LK2/Gc;->k:LS/X;

    .line 17
    .line 18
    iput-object p8, p0, LK2/Gc;->l:LS/b0;

    .line 19
    .line 20
    iput-object p9, p0, LK2/Gc;->m:LS/X;

    .line 21
    .line 22
    iput-object p10, p0, LK2/Gc;->n:LS/X;

    .line 23
    .line 24
    iput-object p11, p0, LK2/Gc;->o:LS/b0;

    .line 25
    .line 26
    iput-object p12, p0, LK2/Gc;->p:LS/b0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/x;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, LS/p;

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
    const-string v3, "$this$ActionPreferenceDialog"

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
    invoke-virtual {v8}, LS/p;->B()Z

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
    invoke-virtual {v8}, LS/p;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, v0, LK2/Gc;->e:LS/X;

    .line 43
    .line 44
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v3, -0x71328156

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v3}, LS/p;->V(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v11, LS/l;->a:LS/Q;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    if-ne v4, v11, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v4, LK2/Ya;

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    invoke-direct {v4, v1, v3}, LK2/Ya;-><init>(LS/X;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v3, v4

    .line 85
    check-cast v3, Lb3/c;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v8, v1}, LS/p;->p(Z)V

    .line 89
    .line 90
    .line 91
    const v4, -0x71327390

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4}, LS/p;->V(I)V

    .line 95
    .line 96
    .line 97
    iget-object v12, v0, LK2/Gc;->f:LC2/l0;

    .line 98
    .line 99
    invoke-virtual {v8, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v5, v0, LK2/Gc;->g:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v8, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    or-int/2addr v4, v5

    .line 110
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    if-ne v5, v11, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v13, LK2/d0;

    .line 119
    .line 120
    iget-object v4, v0, LK2/Gc;->l:LS/b0;

    .line 121
    .line 122
    iget-object v5, v0, LK2/Gc;->m:LS/X;

    .line 123
    .line 124
    iget-object v14, v0, LK2/Gc;->f:LC2/l0;

    .line 125
    .line 126
    iget-object v15, v0, LK2/Gc;->i:LS/X;

    .line 127
    .line 128
    iget-object v6, v0, LK2/Gc;->j:LS/X;

    .line 129
    .line 130
    iget-object v7, v0, LK2/Gc;->k:LS/X;

    .line 131
    .line 132
    iget-object v9, v0, LK2/Gc;->g:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v10, v0, LK2/Gc;->n:LS/X;

    .line 135
    .line 136
    move-object/from16 v20, v4

    .line 137
    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    move-object/from16 v17, v7

    .line 143
    .line 144
    move-object/from16 v21, v9

    .line 145
    .line 146
    move-object/from16 v19, v10

    .line 147
    .line 148
    invoke-direct/range {v13 .. v21}, LK2/d0;-><init>(LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v13}, LS/p;->f0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v13

    .line 155
    :cond_5
    move-object v6, v5

    .line 156
    check-cast v6, Lb3/a;

    .line 157
    .line 158
    invoke-virtual {v8, v1}, LS/p;->p(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v13, LK2/M9;

    .line 162
    .line 163
    iget-object v4, v0, LK2/Gc;->i:LS/X;

    .line 164
    .line 165
    iget-object v5, v0, LK2/Gc;->j:LS/X;

    .line 166
    .line 167
    iget-object v14, v0, LK2/Gc;->f:LC2/l0;

    .line 168
    .line 169
    iget-object v7, v0, LK2/Gc;->g:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v15, v0, LK2/Gc;->k:LS/X;

    .line 172
    .line 173
    iget-object v9, v0, LK2/Gc;->n:LS/X;

    .line 174
    .line 175
    iget-object v10, v0, LK2/Gc;->m:LS/X;

    .line 176
    .line 177
    iget-object v1, v0, LK2/Gc;->l:LS/b0;

    .line 178
    .line 179
    move-object/from16 v20, v1

    .line 180
    .line 181
    move-object/from16 v18, v4

    .line 182
    .line 183
    move-object/from16 v19, v5

    .line 184
    .line 185
    move-object/from16 v21, v7

    .line 186
    .line 187
    move-object/from16 v16, v9

    .line 188
    .line 189
    move-object/from16 v17, v10

    .line 190
    .line 191
    invoke-direct/range {v13 .. v21}, LK2/M9;-><init>(LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    const v1, -0x73f83ca1

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v13, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const v4, 0x7f0f0526

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/high16 v9, 0x180000

    .line 206
    .line 207
    const/16 v10, 0x18

    .line 208
    .line 209
    invoke-static/range {v2 .. v10}, LK2/Qe;->k(ZLb3/c;ILjava/lang/String;Lb3/a;La0/b;LS/p;II)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, LK2/Gc;->h:LS/X;

    .line 213
    .line 214
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const v3, -0x7130fddb

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v3}, LS/p;->V(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v3, :cond_6

    .line 239
    .line 240
    if-ne v4, v11, :cond_7

    .line 241
    .line 242
    :cond_6
    new-instance v4, LK2/Ya;

    .line 243
    .line 244
    const/16 v3, 0xd

    .line 245
    .line 246
    invoke-direct {v4, v1, v3}, LK2/Ya;-><init>(LS/X;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    move-object v3, v4

    .line 253
    check-cast v3, Lb3/c;

    .line 254
    .line 255
    const v1, -0x7130f835

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-static {v1, v12, v8, v4}, LK2/U1;->y(ILC2/l0;LS/p;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v5, v0, LK2/Gc;->p:LS/b0;

    .line 268
    .line 269
    iget-object v6, v0, LK2/Gc;->o:LS/b0;

    .line 270
    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    if-ne v4, v11, :cond_9

    .line 274
    .line 275
    :cond_8
    new-instance v4, LI2/X3;

    .line 276
    .line 277
    const/16 v1, 0x14

    .line 278
    .line 279
    invoke-direct {v4, v12, v6, v5, v1}, LI2/X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    check-cast v4, Lb3/a;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {v8, v1}, LS/p;->p(Z)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LK2/I9;

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    invoke-direct {v1, v12, v6, v5, v7}, LK2/I9;-><init>(LC2/l0;LS/b0;LS/b0;I)V

    .line 295
    .line 296
    .line 297
    const v5, -0x34827eb8    # -1.6613704E7f

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v1, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-object v6, v4

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const/high16 v9, 0x180000

    .line 308
    .line 309
    const/16 v10, 0x1c

    .line 310
    .line 311
    invoke-static/range {v2 .. v10}, LK2/Qe;->k(ZLb3/c;ILjava/lang/String;Lb3/a;La0/b;LS/p;II)V

    .line 312
    .line 313
    .line 314
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 315
    .line 316
    return-object v1
.end method

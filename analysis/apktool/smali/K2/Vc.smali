.class public final LK2/Vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:LS/X;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:I

.field public final synthetic j:LS/b0;

.field public final synthetic k:LC2/l0;

.field public final synthetic l:I

.field public final synthetic m:LS/b0;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;

.field public final synthetic q:LS/X;


# direct methods
.method public constructor <init>(IZLS/X;Landroid/content/Context;ILS/b0;LC2/l0;ILS/b0;LS/X;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK2/Vc;->e:I

    .line 5
    .line 6
    iput-boolean p2, p0, LK2/Vc;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, LK2/Vc;->g:LS/X;

    .line 9
    .line 10
    iput-object p4, p0, LK2/Vc;->h:Landroid/content/Context;

    .line 11
    .line 12
    iput p5, p0, LK2/Vc;->i:I

    .line 13
    .line 14
    iput-object p6, p0, LK2/Vc;->j:LS/b0;

    .line 15
    .line 16
    iput-object p7, p0, LK2/Vc;->k:LC2/l0;

    .line 17
    .line 18
    iput p8, p0, LK2/Vc;->l:I

    .line 19
    .line 20
    iput-object p9, p0, LK2/Vc;->m:LS/b0;

    .line 21
    .line 22
    iput-object p10, p0, LK2/Vc;->n:LS/X;

    .line 23
    .line 24
    iput-object p11, p0, LK2/Vc;->o:LS/X;

    .line 25
    .line 26
    iput-object p12, p0, LK2/Vc;->p:LS/X;

    .line 27
    .line 28
    iput-object p13, p0, LK2/Vc;->q:LS/X;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LS/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x4

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-static {v2}, Lx/k;->h(F)Lx/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Le0/n;->a:Le0/n;

    .line 39
    .line 40
    sget-object v4, Le0/b;->q:Le0/g;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-static {v2, v4, v1, v5}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v4, v1, LS/p;->P:I

    .line 48
    .line 49
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v1, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v6, LD0/k;->a:LD0/j;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v6, LD0/j;->b:LD0/i;

    .line 63
    .line 64
    invoke-virtual {v1}, LS/p;->Z()V

    .line 65
    .line 66
    .line 67
    iget-boolean v7, v1, LS/p;->O:Z

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v6}, LS/p;->l(Lb3/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, LS/p;->i0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v6, LD0/j;->f:LD0/h;

    .line 79
    .line 80
    invoke-static {v1, v6, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LD0/j;->e:LD0/h;

    .line 84
    .line 85
    invoke-static {v1, v2, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, LD0/j;->g:LD0/h;

    .line 89
    .line 90
    iget-boolean v5, v1, LS/p;->O:Z

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-static {v4, v1, v4, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v2, LD0/j;->d:LD0/h;

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f0f0509

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, 0x7f0f050a

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v4, -0x6691e459

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, LS/p;->V(I)V

    .line 134
    .line 135
    .line 136
    iget v7, v0, LK2/Vc;->e:I

    .line 137
    .line 138
    invoke-virtual {v1, v7}, LS/p;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, LS/l;->a:LS/Q;

    .line 147
    .line 148
    iget-object v8, v0, LK2/Vc;->o:LS/X;

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    if-ne v5, v6, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v5, LK2/K8;

    .line 155
    .line 156
    iget-object v4, v0, LK2/Vc;->p:LS/X;

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    invoke-direct {v5, v7, v8, v4, v9}, LK2/K8;-><init>(ILS/X;LS/X;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    check-cast v5, Lb3/a;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3, v5, v1, v4}, LK2/Qe;->U3(Ljava/lang/String;Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 172
    .line 173
    .line 174
    const v2, -0x6691caf6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 178
    .line 179
    .line 180
    iget-boolean v10, v0, LK2/Vc;->f:Z

    .line 181
    .line 182
    if-nez v10, :cond_9

    .line 183
    .line 184
    const v2, 0x7f0f050c

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v3, 0x7f0f050d

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v5, -0x6691ae81

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, LS/p;->V(I)V

    .line 202
    .line 203
    .line 204
    iget-object v9, v0, LK2/Vc;->g:LS/X;

    .line 205
    .line 206
    invoke-virtual {v1, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget-object v11, v0, LK2/Vc;->h:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v1, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    or-int/2addr v5, v12

    .line 217
    invoke-virtual {v1, v10}, LS/p;->g(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    or-int/2addr v5, v12

    .line 222
    move-object v12, v11

    .line 223
    iget v11, v0, LK2/Vc;->i:I

    .line 224
    .line 225
    invoke-virtual {v1, v11}, LS/p;->d(I)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    or-int/2addr v5, v13

    .line 230
    move-object v13, v12

    .line 231
    iget-object v12, v0, LK2/Vc;->j:LS/b0;

    .line 232
    .line 233
    invoke-virtual {v1, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    or-int/2addr v5, v14

    .line 238
    move-object v14, v13

    .line 239
    iget-object v13, v0, LK2/Vc;->k:LC2/l0;

    .line 240
    .line 241
    invoke-virtual {v1, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    or-int/2addr v5, v15

    .line 246
    move-object v15, v14

    .line 247
    iget v14, v0, LK2/Vc;->l:I

    .line 248
    .line 249
    invoke-virtual {v1, v14}, LS/p;->d(I)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    or-int v5, v5, v16

    .line 254
    .line 255
    move-object/from16 v16, v15

    .line 256
    .line 257
    iget-object v15, v0, LK2/Vc;->m:LS/b0;

    .line 258
    .line 259
    invoke-virtual {v1, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    or-int v5, v5, v17

    .line 264
    .line 265
    iget-object v4, v0, LK2/Vc;->n:LS/X;

    .line 266
    .line 267
    invoke-virtual {v1, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    or-int v5, v5, v17

    .line 272
    .line 273
    invoke-virtual {v1, v7}, LS/p;->d(I)Z

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    or-int v5, v5, v17

    .line 278
    .line 279
    move-object/from16 v17, v4

    .line 280
    .line 281
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-nez v5, :cond_7

    .line 286
    .line 287
    if-ne v4, v6, :cond_8

    .line 288
    .line 289
    :cond_7
    new-instance v5, LK2/Uc;

    .line 290
    .line 291
    iget-object v4, v0, LK2/Vc;->q:LS/X;

    .line 292
    .line 293
    move-object/from16 v6, v16

    .line 294
    .line 295
    move-object/from16 v16, v17

    .line 296
    .line 297
    move-object/from16 v17, v4

    .line 298
    .line 299
    invoke-direct/range {v5 .. v17}, LK2/Uc;-><init>(Landroid/content/Context;ILS/X;LS/X;ZILS/b0;LC2/l0;ILS/b0;LS/X;LS/X;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v4, v5

    .line 306
    :cond_8
    check-cast v4, Lb3/a;

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v3, v4, v1, v5}, LK2/Qe;->U3(Ljava/lang/String;Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_9
    move v5, v4

    .line 317
    :goto_2
    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    .line 322
    .line 323
    .line 324
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 325
    .line 326
    return-object v1
.end method

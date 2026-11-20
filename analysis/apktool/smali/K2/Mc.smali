.class public final LK2/Mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lb3/c;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:LS/X;

.field public final synthetic n:LC2/l0;

.field public final synthetic o:LS/b0;

.field public final synthetic p:LS/b0;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:I

.field public final synthetic s:LS/X;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:LS/X;

.field public final synthetic v:LS/X;

.field public final synthetic w:I

.field public final synthetic x:LS/X;


# direct methods
.method public constructor <init>(ZILb3/c;Ljava/util/List;IZIILS/X;LC2/l0;LS/b0;LS/b0;Landroid/content/Context;ILS/X;Ljava/util/List;LS/X;LS/X;ILS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK2/Mc;->e:Z

    .line 5
    .line 6
    iput p2, p0, LK2/Mc;->f:I

    .line 7
    .line 8
    iput-object p3, p0, LK2/Mc;->g:Lb3/c;

    .line 9
    .line 10
    iput-object p4, p0, LK2/Mc;->h:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, LK2/Mc;->i:I

    .line 13
    .line 14
    iput-boolean p6, p0, LK2/Mc;->j:Z

    .line 15
    .line 16
    iput p7, p0, LK2/Mc;->k:I

    .line 17
    .line 18
    iput p8, p0, LK2/Mc;->l:I

    .line 19
    .line 20
    iput-object p9, p0, LK2/Mc;->m:LS/X;

    .line 21
    .line 22
    iput-object p10, p0, LK2/Mc;->n:LC2/l0;

    .line 23
    .line 24
    iput-object p11, p0, LK2/Mc;->o:LS/b0;

    .line 25
    .line 26
    iput-object p12, p0, LK2/Mc;->p:LS/b0;

    .line 27
    .line 28
    iput-object p13, p0, LK2/Mc;->q:Landroid/content/Context;

    .line 29
    .line 30
    iput p14, p0, LK2/Mc;->r:I

    .line 31
    .line 32
    iput-object p15, p0, LK2/Mc;->s:LS/X;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LK2/Mc;->t:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LK2/Mc;->u:LS/X;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LK2/Mc;->v:LS/X;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, LK2/Mc;->w:I

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, LK2/Mc;->x:LS/X;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, LS/p;

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
    const-string v3, "$this$FeatureEditorPage"

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
    invoke-virtual {v4}, LS/p;->B()Z

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
    invoke-virtual {v4}, LS/p;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    :goto_0
    const v1, -0x23eca14b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, LS/p;->V(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, v0, LK2/Mc;->e:Z

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-static {v1}, Lx/k;->h(F)Lx/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Le0/b;->o:Le0/h;

    .line 61
    .line 62
    sget-object v3, Le0/n;->a:Le0/n;

    .line 63
    .line 64
    const/16 v5, 0x36

    .line 65
    .line 66
    invoke-static {v1, v2, v4, v5}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v2, v4, LS/p;->P:I

    .line 71
    .line 72
    invoke-virtual {v4}, LS/p;->m()LS/h0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v6, LD0/k;->a:LD0/j;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v6, LD0/j;->b:LD0/i;

    .line 86
    .line 87
    invoke-virtual {v4}, LS/p;->Z()V

    .line 88
    .line 89
    .line 90
    iget-boolean v7, v4, LS/p;->O:Z

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4, v6}, LS/p;->l(Lb3/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v4}, LS/p;->i0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v6, LD0/j;->f:LD0/h;

    .line 102
    .line 103
    invoke-static {v4, v6, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LD0/j;->e:LD0/h;

    .line 107
    .line 108
    invoke-static {v4, v1, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LD0/j;->g:LD0/h;

    .line 112
    .line 113
    iget-boolean v5, v4, LS/p;->O:Z

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v2, v4, v2, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v1, LD0/j;->d:LD0/h;

    .line 135
    .line 136
    invoke-static {v4, v1, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v1, -0x664dffaf

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, LS/p;->V(I)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    move v10, v1

    .line 147
    :goto_2
    const/4 v2, 0x3

    .line 148
    if-ge v10, v2, :cond_8

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v3, 0x7f0f0568

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v2, v4}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget v2, v0, LK2/Mc;->f:I

    .line 166
    .line 167
    if-ne v10, v2, :cond_5

    .line 168
    .line 169
    move v7, v1

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v7, v9

    .line 172
    :goto_3
    const v2, -0x664ddb0f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, LS/p;->V(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, LK2/Mc;->g:Lb3/c;

    .line 179
    .line 180
    invoke-virtual {v4, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v4, v10}, LS/p;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    or-int/2addr v3, v5

    .line 189
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v3, :cond_6

    .line 194
    .line 195
    sget-object v3, LS/l;->a:LS/Q;

    .line 196
    .line 197
    if-ne v5, v3, :cond_7

    .line 198
    .line 199
    :cond_6
    new-instance v5, LK2/p2;

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    invoke-direct {v5, v2, v10, v3}, LK2/p2;-><init>(Lb3/c;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    check-cast v5, Lb3/a;

    .line 209
    .line 210
    invoke-virtual {v4, v9}, LS/p;->p(Z)V

    .line 211
    .line 212
    .line 213
    const/16 v3, 0x8

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static/range {v2 .. v8}, LK2/Qe;->l(IILS/p;Lb3/a;Ljava/lang/String;ZZ)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {v4, v9}, LS/p;->p(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {v4, v9}, LS/p;->p(Z)V

    .line 230
    .line 231
    .line 232
    sget-wide v1, LK2/Qe;->b:J

    .line 233
    .line 234
    const/16 v3, 0xc

    .line 235
    .line 236
    int-to-float v3, v3

    .line 237
    new-instance v6, Lx/e0;

    .line 238
    .line 239
    invoke-direct {v6, v3, v3, v3, v3}, Lx/e0;-><init>(FFFF)V

    .line 240
    .line 241
    .line 242
    new-instance v7, LK2/Kc;

    .line 243
    .line 244
    iget-object v13, v0, LK2/Mc;->m:LS/X;

    .line 245
    .line 246
    iget-object v3, v0, LK2/Mc;->t:Ljava/util/List;

    .line 247
    .line 248
    iget v5, v0, LK2/Mc;->w:I

    .line 249
    .line 250
    iget-object v8, v0, LK2/Mc;->x:LS/X;

    .line 251
    .line 252
    move-object/from16 v25, v8

    .line 253
    .line 254
    iget-object v8, v0, LK2/Mc;->h:Ljava/util/List;

    .line 255
    .line 256
    iget v9, v0, LK2/Mc;->i:I

    .line 257
    .line 258
    iget-boolean v10, v0, LK2/Mc;->j:Z

    .line 259
    .line 260
    iget v11, v0, LK2/Mc;->k:I

    .line 261
    .line 262
    iget v12, v0, LK2/Mc;->l:I

    .line 263
    .line 264
    iget-object v14, v0, LK2/Mc;->n:LC2/l0;

    .line 265
    .line 266
    iget v15, v0, LK2/Mc;->f:I

    .line 267
    .line 268
    move-wide/from16 p1, v1

    .line 269
    .line 270
    iget-object v1, v0, LK2/Mc;->o:LS/b0;

    .line 271
    .line 272
    iget-object v2, v0, LK2/Mc;->p:LS/b0;

    .line 273
    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    iget-object v1, v0, LK2/Mc;->q:Landroid/content/Context;

    .line 277
    .line 278
    move-object/from16 v18, v1

    .line 279
    .line 280
    iget v1, v0, LK2/Mc;->r:I

    .line 281
    .line 282
    move/from16 v19, v1

    .line 283
    .line 284
    iget-object v1, v0, LK2/Mc;->s:LS/X;

    .line 285
    .line 286
    move-object/from16 v20, v1

    .line 287
    .line 288
    iget-object v1, v0, LK2/Mc;->u:LS/X;

    .line 289
    .line 290
    move-object/from16 v22, v1

    .line 291
    .line 292
    iget-object v1, v0, LK2/Mc;->v:LS/X;

    .line 293
    .line 294
    move-object/from16 v23, v1

    .line 295
    .line 296
    move-object/from16 v17, v2

    .line 297
    .line 298
    move-object/from16 v21, v3

    .line 299
    .line 300
    move/from16 v24, v5

    .line 301
    .line 302
    invoke-direct/range {v7 .. v25}, LK2/Kc;-><init>(Ljava/util/List;IZIILS/X;LC2/l0;ILS/b0;LS/b0;Landroid/content/Context;ILS/X;Ljava/util/List;LS/X;LS/X;ILS/X;)V

    .line 303
    .line 304
    .line 305
    const v1, -0xf5f5ea0

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v7, v4}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    const/16 v9, 0x6c00

    .line 315
    .line 316
    const/4 v10, 0x5

    .line 317
    move-object v8, v4

    .line 318
    move-wide/from16 v3, p1

    .line 319
    .line 320
    invoke-static/range {v2 .. v10}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 321
    .line 322
    .line 323
    :goto_4
    sget-object v1, LN2/n;->a:LN2/n;

    .line 324
    .line 325
    return-object v1
.end method

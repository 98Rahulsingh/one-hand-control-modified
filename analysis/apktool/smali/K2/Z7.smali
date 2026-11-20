.class public final LK2/Z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:Lq3/d;

.field public final synthetic j:LB/c;

.field public final synthetic k:LB/c;

.field public final synthetic l:LB/c;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/b0;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;

.field public final synthetic q:LS/X;

.field public final synthetic r:LS/X;

.field public final synthetic s:LS/X;

.field public final synthetic t:LS/X;

.field public final synthetic u:LS/X;


# direct methods
.method public synthetic constructor <init>(ILB/c;LB/c;LB/c;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;Lq3/d;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/Z7;->e:I

    iput-object p5, p0, LK2/Z7;->f:LC2/l0;

    iput-object p6, p0, LK2/Z7;->g:LS/X;

    iput-object p7, p0, LK2/Z7;->h:LS/X;

    move-object/from16 p1, p17

    iput-object p1, p0, LK2/Z7;->i:Lq3/d;

    iput-object p2, p0, LK2/Z7;->j:LB/c;

    iput-object p3, p0, LK2/Z7;->k:LB/c;

    iput-object p4, p0, LK2/Z7;->l:LB/c;

    iput-object p8, p0, LK2/Z7;->m:LS/X;

    move-object/from16 p1, p16

    iput-object p1, p0, LK2/Z7;->n:LS/b0;

    iput-object p9, p0, LK2/Z7;->o:LS/X;

    iput-object p10, p0, LK2/Z7;->p:LS/X;

    iput-object p11, p0, LK2/Z7;->q:LS/X;

    iput-object p12, p0, LK2/Z7;->r:LS/X;

    iput-object p13, p0, LK2/Z7;->s:LS/X;

    iput-object p14, p0, LK2/Z7;->t:LS/X;

    iput-object p15, p0, LK2/Z7;->u:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/Z7;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LS/p;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LS/p;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LS/p;->P()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v2, Le0/n;->a:Le0/n;

    .line 38
    .line 39
    sget v3, LK2/Qe;->N:F

    .line 40
    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float/2addr v3, v4

    .line 44
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Le0/b;->e:Le0/i;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v3, v5}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v5, v1, LS/p;->P:I

    .line 56
    .line 57
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v1, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v7, LD0/k;->a:LD0/j;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v7, LD0/j;->b:LD0/i;

    .line 71
    .line 72
    invoke-virtual {v1}, LS/p;->Z()V

    .line 73
    .line 74
    .line 75
    iget-boolean v8, v1, LS/p;->O:Z

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v7}, LS/p;->l(Lb3/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v1}, LS/p;->i0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v7, LD0/j;->f:LD0/h;

    .line 87
    .line 88
    invoke-static {v1, v7, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, LD0/j;->e:LD0/h;

    .line 92
    .line 93
    invoke-static {v1, v3, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, LD0/j;->g:LD0/h;

    .line 97
    .line 98
    iget-boolean v6, v1, LS/p;->O:Z

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v6, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v5, v1, v5, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v3, LD0/j;->d:LD0/h;

    .line 120
    .line 121
    invoke-static {v1, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, LK2/Z7;

    .line 125
    .line 126
    iget-object v2, v0, LK2/Z7;->i:Lq3/d;

    .line 127
    .line 128
    iget-object v13, v0, LK2/Z7;->m:LS/X;

    .line 129
    .line 130
    iget-object v3, v0, LK2/Z7;->r:LS/X;

    .line 131
    .line 132
    iget-object v6, v0, LK2/Z7;->s:LS/X;

    .line 133
    .line 134
    iget-object v10, v0, LK2/Z7;->f:LC2/l0;

    .line 135
    .line 136
    iget-object v11, v0, LK2/Z7;->g:LS/X;

    .line 137
    .line 138
    iget-object v12, v0, LK2/Z7;->h:LS/X;

    .line 139
    .line 140
    iget-object v7, v0, LK2/Z7;->j:LB/c;

    .line 141
    .line 142
    iget-object v8, v0, LK2/Z7;->k:LB/c;

    .line 143
    .line 144
    iget-object v9, v0, LK2/Z7;->l:LB/c;

    .line 145
    .line 146
    iget-object v14, v0, LK2/Z7;->n:LS/b0;

    .line 147
    .line 148
    move-object/from16 v21, v14

    .line 149
    .line 150
    iget-object v14, v0, LK2/Z7;->o:LS/X;

    .line 151
    .line 152
    iget-object v15, v0, LK2/Z7;->p:LS/X;

    .line 153
    .line 154
    iget-object v4, v0, LK2/Z7;->q:LS/X;

    .line 155
    .line 156
    move-object/from16 v22, v2

    .line 157
    .line 158
    iget-object v2, v0, LK2/Z7;->t:LS/X;

    .line 159
    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    iget-object v2, v0, LK2/Z7;->u:LS/X;

    .line 163
    .line 164
    move-object/from16 v18, v6

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    move-object/from16 v20, v2

    .line 168
    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    invoke-direct/range {v5 .. v22}, LK2/Z7;-><init>(ILB/c;LB/c;LB/c;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;Lq3/d;)V

    .line 174
    .line 175
    .line 176
    const v2, -0x2126024

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v5, v1}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v3, 0x36

    .line 184
    .line 185
    const/high16 v4, 0x3f000000    # 0.5f

    .line 186
    .line 187
    invoke-static {v4, v2, v1, v3}, LK2/Qe;->c1(FLa0/b;LS/p;I)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_0
    move-object/from16 v19, p1

    .line 198
    .line 199
    check-cast v19, LS/p;

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    and-int/lit8 v1, v1, 0x3

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    if-ne v1, v2, :cond_6

    .line 213
    .line 214
    invoke-virtual/range {v19 .. v19}, LS/p;->B()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-virtual/range {v19 .. v19}, LS/p;->P()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    :goto_3
    iget-object v5, v0, LK2/Z7;->i:Lq3/d;

    .line 226
    .line 227
    iget-object v9, v0, LK2/Z7;->m:LS/X;

    .line 228
    .line 229
    iget-object v15, v0, LK2/Z7;->s:LS/X;

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    iget-object v2, v0, LK2/Z7;->f:LC2/l0;

    .line 234
    .line 235
    iget-object v3, v0, LK2/Z7;->g:LS/X;

    .line 236
    .line 237
    iget-object v4, v0, LK2/Z7;->h:LS/X;

    .line 238
    .line 239
    iget-object v6, v0, LK2/Z7;->j:LB/c;

    .line 240
    .line 241
    iget-object v7, v0, LK2/Z7;->k:LB/c;

    .line 242
    .line 243
    iget-object v8, v0, LK2/Z7;->l:LB/c;

    .line 244
    .line 245
    iget-object v10, v0, LK2/Z7;->n:LS/b0;

    .line 246
    .line 247
    iget-object v11, v0, LK2/Z7;->o:LS/X;

    .line 248
    .line 249
    iget-object v12, v0, LK2/Z7;->p:LS/X;

    .line 250
    .line 251
    iget-object v13, v0, LK2/Z7;->q:LS/X;

    .line 252
    .line 253
    iget-object v14, v0, LK2/Z7;->r:LS/X;

    .line 254
    .line 255
    iget-object v1, v0, LK2/Z7;->t:LS/X;

    .line 256
    .line 257
    move-object/from16 v16, v1

    .line 258
    .line 259
    iget-object v1, v0, LK2/Z7;->u:LS/X;

    .line 260
    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    invoke-static/range {v2 .. v19}, LK2/Qe;->S5(LC2/l0;LS/X;LS/X;Lq3/d;LB/c;LB/c;LB/c;LS/X;LS/b0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;ZLS/p;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    sget-object v1, LN2/n;->a:LN2/n;

    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_1
    move-object/from16 v19, p1

    .line 270
    .line 271
    check-cast v19, LS/p;

    .line 272
    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    check-cast v1, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    and-int/lit8 v1, v1, 0x3

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    if-ne v1, v2, :cond_8

    .line 285
    .line 286
    invoke-virtual/range {v19 .. v19}, LS/p;->B()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_7

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    invoke-virtual/range {v19 .. v19}, LS/p;->P()V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_8
    :goto_5
    iget-object v5, v0, LK2/Z7;->i:Lq3/d;

    .line 298
    .line 299
    iget-object v9, v0, LK2/Z7;->m:LS/X;

    .line 300
    .line 301
    iget-object v15, v0, LK2/Z7;->s:LS/X;

    .line 302
    .line 303
    const/16 v18, 0x1

    .line 304
    .line 305
    iget-object v2, v0, LK2/Z7;->f:LC2/l0;

    .line 306
    .line 307
    iget-object v3, v0, LK2/Z7;->g:LS/X;

    .line 308
    .line 309
    iget-object v4, v0, LK2/Z7;->h:LS/X;

    .line 310
    .line 311
    iget-object v6, v0, LK2/Z7;->j:LB/c;

    .line 312
    .line 313
    iget-object v7, v0, LK2/Z7;->k:LB/c;

    .line 314
    .line 315
    iget-object v8, v0, LK2/Z7;->l:LB/c;

    .line 316
    .line 317
    iget-object v10, v0, LK2/Z7;->n:LS/b0;

    .line 318
    .line 319
    iget-object v11, v0, LK2/Z7;->o:LS/X;

    .line 320
    .line 321
    iget-object v12, v0, LK2/Z7;->p:LS/X;

    .line 322
    .line 323
    iget-object v13, v0, LK2/Z7;->q:LS/X;

    .line 324
    .line 325
    iget-object v14, v0, LK2/Z7;->r:LS/X;

    .line 326
    .line 327
    iget-object v1, v0, LK2/Z7;->t:LS/X;

    .line 328
    .line 329
    move-object/from16 v16, v1

    .line 330
    .line 331
    iget-object v1, v0, LK2/Z7;->u:LS/X;

    .line 332
    .line 333
    move-object/from16 v17, v1

    .line 334
    .line 335
    invoke-static/range {v2 .. v19}, LK2/Qe;->S5(LC2/l0;LS/X;LS/X;Lq3/d;LB/c;LB/c;LB/c;LS/X;LS/b0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;ZLS/p;)V

    .line 336
    .line 337
    .line 338
    :goto_6
    sget-object v1, LN2/n;->a:LN2/n;

    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

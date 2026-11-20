.class public final LK2/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:LC2/l0;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:I

.field public final synthetic o:Lq3/d;

.field public final synthetic p:LB/c;

.field public final synthetic q:LS/X;

.field public final synthetic r:LS/X;

.field public final synthetic s:LS/X;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJJLC2/l0;LS/X;LS/X;LS/X;ILq3/d;LB/c;LS/X;LS/X;LS/X;I)V
    .locals 1

    .line 1
    move/from16 v0, p18

    iput v0, p0, LK2/sb;->e:I

    iput-object p1, p0, LK2/sb;->f:Ljava/util/List;

    iput-wide p2, p0, LK2/sb;->g:J

    iput-wide p4, p0, LK2/sb;->h:J

    iput-wide p6, p0, LK2/sb;->i:J

    iput-object p8, p0, LK2/sb;->j:LC2/l0;

    iput-object p9, p0, LK2/sb;->k:LS/X;

    iput-object p10, p0, LK2/sb;->l:LS/X;

    iput-object p11, p0, LK2/sb;->m:LS/X;

    iput p12, p0, LK2/sb;->n:I

    iput-object p13, p0, LK2/sb;->o:Lq3/d;

    iput-object p14, p0, LK2/sb;->p:LB/c;

    move-object/from16 p1, p15

    iput-object p1, p0, LK2/sb;->q:LS/X;

    move-object/from16 p1, p16

    iput-object p1, p0, LK2/sb;->r:LS/X;

    move-object/from16 p1, p17

    iput-object p1, p0, LK2/sb;->s:LS/X;

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
    iget v1, v0, LK2/sb;->e:I

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
    const/16 v3, 0xc8

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Le0/b;->e:Le0/i;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v3, v4}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v4, v1, LS/p;->P:I

    .line 54
    .line 55
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v1, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v6, LD0/k;->a:LD0/j;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v6, LD0/j;->b:LD0/i;

    .line 69
    .line 70
    invoke-virtual {v1}, LS/p;->Z()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, v1, LS/p;->O:Z

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v6}, LS/p;->l(Lb3/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1}, LS/p;->i0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v6, LD0/j;->f:LD0/h;

    .line 85
    .line 86
    invoke-static {v1, v6, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, LD0/j;->e:LD0/h;

    .line 90
    .line 91
    invoke-static {v1, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, LD0/j;->g:LD0/h;

    .line 95
    .line 96
    iget-boolean v5, v1, LS/p;->O:Z

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-static {v4, v1, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object v3, LD0/j;->d:LD0/h;

    .line 118
    .line 119
    invoke-static {v1, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LK2/sb;

    .line 123
    .line 124
    iget-object v5, v0, LK2/sb;->f:Ljava/util/List;

    .line 125
    .line 126
    iget-object v15, v0, LK2/sb;->m:LS/X;

    .line 127
    .line 128
    iget-object v2, v0, LK2/sb;->o:Lq3/d;

    .line 129
    .line 130
    iget-object v3, v0, LK2/sb;->p:LB/c;

    .line 131
    .line 132
    iget-object v6, v0, LK2/sb;->q:LS/X;

    .line 133
    .line 134
    move-object/from16 v19, v6

    .line 135
    .line 136
    iget-wide v6, v0, LK2/sb;->g:J

    .line 137
    .line 138
    iget-wide v8, v0, LK2/sb;->h:J

    .line 139
    .line 140
    iget-wide v10, v0, LK2/sb;->i:J

    .line 141
    .line 142
    iget-object v12, v0, LK2/sb;->j:LC2/l0;

    .line 143
    .line 144
    iget-object v13, v0, LK2/sb;->k:LS/X;

    .line 145
    .line 146
    iget-object v14, v0, LK2/sb;->l:LS/X;

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    iget v2, v0, LK2/sb;->n:I

    .line 151
    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    iget-object v2, v0, LK2/sb;->r:LS/X;

    .line 155
    .line 156
    move-object/from16 v20, v2

    .line 157
    .line 158
    iget-object v2, v0, LK2/sb;->s:LS/X;

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    move-object/from16 v21, v2

    .line 163
    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    invoke-direct/range {v4 .. v22}, LK2/sb;-><init>(Ljava/util/List;JJJLC2/l0;LS/X;LS/X;LS/X;ILq3/d;LB/c;LS/X;LS/X;LS/X;I)V

    .line 167
    .line 168
    .line 169
    const v2, -0x1b3ac1fb

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4, v1}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/high16 v3, 0x3f000000    # 0.5f

    .line 177
    .line 178
    const/16 v4, 0x36

    .line 179
    .line 180
    invoke-static {v3, v2, v1, v4}, LK2/Qe;->c1(FLa0/b;LS/p;I)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_0
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, LS/p;

    .line 193
    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    and-int/lit8 v2, v2, 0x3

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    if-ne v2, v3, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1}, LS/p;->B()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_5

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-virtual {v1}, LS/p;->P()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_6
    :goto_3
    sget-object v2, Le0/n;->a:Le0/n;

    .line 220
    .line 221
    const/16 v3, 0x190

    .line 222
    .line 223
    int-to-float v3, v3

    .line 224
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Le0/b;->e:Le0/i;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-static {v3, v4}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget v4, v1, LS/p;->P:I

    .line 236
    .line 237
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v1, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v6, LD0/k;->a:LD0/j;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v6, LD0/j;->b:LD0/i;

    .line 251
    .line 252
    invoke-virtual {v1}, LS/p;->Z()V

    .line 253
    .line 254
    .line 255
    iget-boolean v7, v1, LS/p;->O:Z

    .line 256
    .line 257
    if-eqz v7, :cond_7

    .line 258
    .line 259
    invoke-virtual {v1, v6}, LS/p;->l(Lb3/a;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-virtual {v1}, LS/p;->i0()V

    .line 264
    .line 265
    .line 266
    :goto_4
    sget-object v6, LD0/j;->f:LD0/h;

    .line 267
    .line 268
    invoke-static {v1, v6, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, LD0/j;->e:LD0/h;

    .line 272
    .line 273
    invoke-static {v1, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v3, LD0/j;->g:LD0/h;

    .line 277
    .line 278
    iget-boolean v5, v1, LS/p;->O:Z

    .line 279
    .line 280
    if-nez v5, :cond_8

    .line 281
    .line 282
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_9

    .line 295
    .line 296
    :cond_8
    invoke-static {v4, v1, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    sget-object v3, LD0/j;->d:LD0/h;

    .line 300
    .line 301
    invoke-static {v1, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, LK2/sb;->f:Ljava/util/List;

    .line 305
    .line 306
    iget-object v12, v0, LK2/sb;->m:LS/X;

    .line 307
    .line 308
    iget-object v14, v0, LK2/sb;->o:Lq3/d;

    .line 309
    .line 310
    iget-object v3, v0, LK2/sb;->q:LS/X;

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move-object/from16 v16, v3

    .line 315
    .line 316
    iget-wide v3, v0, LK2/sb;->g:J

    .line 317
    .line 318
    iget-wide v5, v0, LK2/sb;->h:J

    .line 319
    .line 320
    iget-wide v7, v0, LK2/sb;->i:J

    .line 321
    .line 322
    iget-object v9, v0, LK2/sb;->j:LC2/l0;

    .line 323
    .line 324
    iget-object v10, v0, LK2/sb;->k:LS/X;

    .line 325
    .line 326
    iget-object v11, v0, LK2/sb;->l:LS/X;

    .line 327
    .line 328
    iget v13, v0, LK2/sb;->n:I

    .line 329
    .line 330
    iget-object v15, v0, LK2/sb;->p:LB/c;

    .line 331
    .line 332
    move-object/from16 v20, v1

    .line 333
    .line 334
    iget-object v1, v0, LK2/sb;->r:LS/X;

    .line 335
    .line 336
    move-object/from16 v17, v1

    .line 337
    .line 338
    iget-object v1, v0, LK2/sb;->s:LS/X;

    .line 339
    .line 340
    move-object/from16 v18, v1

    .line 341
    .line 342
    invoke-static/range {v2 .. v20}, LK2/Qe;->b6(Ljava/util/List;JJJLC2/l0;LS/X;LS/X;LS/X;ILq3/d;LB/c;LS/X;LS/X;LS/X;ZLS/p;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, v20

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    .line 349
    .line 350
    .line 351
    :goto_5
    sget-object v1, LN2/n;->a:LN2/n;

    .line 352
    .line 353
    return-object v1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

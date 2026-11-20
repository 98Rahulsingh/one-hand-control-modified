.class public final LH/j;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LH/k;


# direct methods
.method public synthetic constructor <init>(LH/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LH/j;->f:I

    iput-object p1, p0, LH/j;->g:LH/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LH/j;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LH/j;->g:LH/k;

    .line 17
    .line 18
    iget-object v3, v2, LH/k;->B:LH/i;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v3, LH/i;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, LD0/f;->p(LD0/s0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LD0/f;->o(LD0/y;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LD0/f;->n(LD0/o;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, LM0/f;

    .line 42
    .line 43
    iget-object v3, v1, LM0/f;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, LH/j;->g:LH/k;

    .line 46
    .line 47
    iget-object v2, v1, LH/k;->B:LH/i;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v4, v2, LH/i;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v3, v2, LH/i;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, LH/i;->d:LH/e;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v4, v1, LH/k;->s:LM0/M;

    .line 67
    .line 68
    iget-object v5, v1, LH/k;->t:LR0/d;

    .line 69
    .line 70
    iget v6, v1, LH/k;->u:I

    .line 71
    .line 72
    iget-boolean v7, v1, LH/k;->v:Z

    .line 73
    .line 74
    iget v8, v1, LH/k;->w:I

    .line 75
    .line 76
    iget v9, v1, LH/k;->x:I

    .line 77
    .line 78
    iput-object v3, v2, LH/e;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v2, LH/e;->b:LM0/M;

    .line 81
    .line 82
    iput-object v5, v2, LH/e;->c:LR0/d;

    .line 83
    .line 84
    iput v6, v2, LH/e;->d:I

    .line 85
    .line 86
    iput-boolean v7, v2, LH/e;->e:Z

    .line 87
    .line 88
    iput v8, v2, LH/e;->f:I

    .line 89
    .line 90
    iput v9, v2, LH/e;->g:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iput-object v3, v2, LH/e;->j:LM0/a;

    .line 94
    .line 95
    iput-object v3, v2, LH/e;->n:LM0/t;

    .line 96
    .line 97
    iput-object v3, v2, LH/e;->o:LY0/k;

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    iput v3, v2, LH/e;->q:I

    .line 101
    .line 102
    iput v3, v2, LH/e;->r:I

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v3, v3, v3, v3}, La/a;->p(IIII)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iput-wide v4, v2, LH/e;->p:J

    .line 110
    .line 111
    invoke-static {v3, v3}, LO1/n;->b(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, v2, LH/e;->l:J

    .line 116
    .line 117
    iput-boolean v3, v2, LH/e;->k:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v10, LH/i;

    .line 121
    .line 122
    iget-object v2, v1, LH/k;->r:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v10, v2, v3}, LH/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LH/e;

    .line 128
    .line 129
    iget-object v4, v1, LH/k;->s:LM0/M;

    .line 130
    .line 131
    iget-object v5, v1, LH/k;->t:LR0/d;

    .line 132
    .line 133
    iget v6, v1, LH/k;->u:I

    .line 134
    .line 135
    iget-boolean v7, v1, LH/k;->v:Z

    .line 136
    .line 137
    iget v8, v1, LH/k;->w:I

    .line 138
    .line 139
    iget v9, v1, LH/k;->x:I

    .line 140
    .line 141
    invoke-direct/range {v2 .. v9}, LH/e;-><init>(Ljava/lang/String;LM0/M;LR0/d;IZII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LH/k;->K0()LH/e;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, LH/e;->i:LY0/b;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, LH/e;->c(LY0/b;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v10, LH/i;->d:LH/e;

    .line 154
    .line 155
    iput-object v10, v1, LH/k;->B:LH/i;

    .line 156
    .line 157
    :cond_3
    :goto_1
    invoke-static {v1}, LD0/f;->p(LD0/s0;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LD0/f;->o(LD0/y;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LD0/f;->n(LD0/o;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    iget-object v2, v0, LH/j;->g:LH/k;

    .line 174
    .line 175
    invoke-virtual {v2}, LH/k;->K0()LH/e;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, v2, LH/k;->s:LM0/M;

    .line 180
    .line 181
    sget-wide v5, Ll0/v;->g:J

    .line 182
    .line 183
    const-wide/16 v13, 0x0

    .line 184
    .line 185
    const v15, 0xfffffe

    .line 186
    .line 187
    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const-wide/16 v10, 0x0

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-static/range {v4 .. v15}, LM0/M;->e(LM0/M;JJLR0/k;JIJI)LM0/M;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    iget-object v2, v3, LH/e;->o:LY0/k;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x1

    .line 203
    if-nez v2, :cond_4

    .line 204
    .line 205
    :goto_2
    move-object v9, v4

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_4
    iget-object v7, v3, LH/e;->i:LY0/b;

    .line 209
    .line 210
    if-nez v7, :cond_5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    new-instance v8, LM0/f;

    .line 214
    .line 215
    iget-object v9, v3, LH/e;->a:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v10, 0x6

    .line 218
    invoke-direct {v8, v9, v4, v10}, LM0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v3, LH/e;->j:LM0/a;

    .line 222
    .line 223
    if-nez v9, :cond_6

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    iget-object v9, v3, LH/e;->n:LM0/t;

    .line 227
    .line 228
    if-nez v9, :cond_7

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    iget-wide v10, v3, LH/e;->p:J

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/16 v16, 0xa

    .line 238
    .line 239
    invoke-static/range {v10 .. v16}, LY0/a;->a(JIIIII)J

    .line 240
    .line 241
    .line 242
    move-result-wide v21

    .line 243
    new-instance v9, LM0/I;

    .line 244
    .line 245
    new-instance v16, LM0/H;

    .line 246
    .line 247
    sget-object v19, LO2/w;->e:LO2/w;

    .line 248
    .line 249
    iget v10, v3, LH/e;->f:I

    .line 250
    .line 251
    iget-boolean v11, v3, LH/e;->e:Z

    .line 252
    .line 253
    iget v12, v3, LH/e;->d:I

    .line 254
    .line 255
    iget-object v13, v3, LH/e;->c:LR0/d;

    .line 256
    .line 257
    move-object/from16 v24, v2

    .line 258
    .line 259
    move-object/from16 v23, v7

    .line 260
    .line 261
    move-object/from16 v17, v8

    .line 262
    .line 263
    move/from16 v20, v10

    .line 264
    .line 265
    move-object/from16 v25, v13

    .line 266
    .line 267
    move-wide/from16 v26, v21

    .line 268
    .line 269
    move/from16 v21, v11

    .line 270
    .line 271
    move/from16 v22, v12

    .line 272
    .line 273
    invoke-direct/range {v16 .. v27}, LM0/H;-><init>(LM0/f;LM0/M;Ljava/util/List;IZILY0/b;LY0/k;LR0/d;J)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v2, v16

    .line 277
    .line 278
    move-object/from16 v20, v23

    .line 279
    .line 280
    move-object/from16 v21, v25

    .line 281
    .line 282
    new-instance v7, LM0/p;

    .line 283
    .line 284
    new-instance v16, LI2/o1;

    .line 285
    .line 286
    invoke-direct/range {v16 .. v21}, LI2/o1;-><init>(LM0/f;LM0/M;Ljava/util/List;LY0/b;LR0/d;)V

    .line 287
    .line 288
    .line 289
    iget v8, v3, LH/e;->f:I

    .line 290
    .line 291
    iget v10, v3, LH/e;->d:I

    .line 292
    .line 293
    const/4 v11, 0x2

    .line 294
    if-ne v10, v11, :cond_8

    .line 295
    .line 296
    move/from16 v24, v6

    .line 297
    .line 298
    :goto_3
    move-object/from16 v19, v7

    .line 299
    .line 300
    move/from16 v23, v8

    .line 301
    .line 302
    move-object/from16 v20, v16

    .line 303
    .line 304
    move-wide/from16 v21, v26

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    move/from16 v24, v5

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :goto_4
    invoke-direct/range {v19 .. v24}, LM0/p;-><init>(LI2/o1;JIZ)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v7, v19

    .line 314
    .line 315
    iget-wide v10, v3, LH/e;->l:J

    .line 316
    .line 317
    invoke-direct {v9, v2, v7, v10, v11}, LM0/I;-><init>(LM0/H;LM0/p;J)V

    .line 318
    .line 319
    .line 320
    :goto_5
    if-eqz v9, :cond_9

    .line 321
    .line 322
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-object v4, v9

    .line 326
    :cond_9
    if-eqz v4, :cond_a

    .line 327
    .line 328
    move v5, v6

    .line 329
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    return-object v1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

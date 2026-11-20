.class public final LO/d;
.super LO/w;
.source "SourceFile"


# instance fields
.field public final B:Lo/A;


# direct methods
.method public constructor <init>(Lw/j;ZFLP/e0;LP/f0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LO/w;-><init>(Lw/j;ZFLP/e0;LP/f0;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lo/A;

    .line 6
    .line 7
    invoke-direct {p2}, Lo/A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, LO/d;->B:Lo/A;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, LO/d;->B:Lo/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/A;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0(Lw/l;JF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LO/d;->B:Lo/A;

    .line 6
    .line 7
    iget-object v3, v2, Lo/A;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v2, Lo/A;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v2, Lo/A;->a:[J

    .line 12
    .line 13
    array-length v6, v5

    .line 14
    add-int/lit8 v6, v6, -0x2

    .line 15
    .line 16
    if-ltz v6, :cond_6

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    aget-wide v9, v5, v8

    .line 20
    .line 21
    not-long v11, v9

    .line 22
    const/4 v13, 0x7

    .line 23
    shl-long/2addr v11, v13

    .line 24
    and-long/2addr v11, v9

    .line 25
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v11, v13

    .line 31
    cmp-long v11, v11, v13

    .line 32
    .line 33
    if-eqz v11, :cond_5

    .line 34
    .line 35
    sub-int v11, v8, v6

    .line 36
    .line 37
    not-int v11, v11

    .line 38
    ushr-int/lit8 v11, v11, 0x1f

    .line 39
    .line 40
    const/16 v12, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v11, v11, 0x8

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-ge v13, v11, :cond_4

    .line 46
    .line 47
    const-wide/16 v14, 0xff

    .line 48
    .line 49
    and-long/2addr v14, v9

    .line 50
    const-wide/16 v16, 0x80

    .line 51
    .line 52
    cmp-long v14, v14, v16

    .line 53
    .line 54
    if-gez v14, :cond_3

    .line 55
    .line 56
    shl-int/lit8 v14, v8, 0x3

    .line 57
    .line 58
    add-int/2addr v14, v13

    .line 59
    aget-object v15, v3, v14

    .line 60
    .line 61
    aget-object v14, v4, v14

    .line 62
    .line 63
    check-cast v14, LO/p;

    .line 64
    .line 65
    check-cast v15, Lw/l;

    .line 66
    .line 67
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v7, v14, LO/p;->k:LS/e0;

    .line 70
    .line 71
    invoke-virtual {v7, v15}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v7, LN2/n;->a:LN2/n;

    .line 75
    .line 76
    :goto_2
    iget-object v15, v14, LO/p;->i:Ll3/k;

    .line 77
    .line 78
    move/from16 p3, v12

    .line 79
    .line 80
    invoke-virtual {v15}, Ll3/b0;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v15, v12, v7}, Ll3/b0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    sget-object v15, Ll3/w;->d:LL1/a;

    .line 89
    .line 90
    if-ne v12, v15, :cond_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_0
    sget-object v15, Ll3/w;->e:LL1/a;

    .line 94
    .line 95
    if-ne v12, v15, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    sget-object v15, Ll3/w;->f:LL1/a;

    .line 99
    .line 100
    if-eq v12, v15, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move/from16 v12, p3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move/from16 p3, v12

    .line 107
    .line 108
    :goto_3
    shr-long v9, v9, p3

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    move/from16 v12, p3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v7, v12

    .line 116
    if-ne v11, v7, :cond_6

    .line 117
    .line 118
    :cond_5
    if-eq v8, v6, :cond_6

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v3, 0x0

    .line 124
    iget-boolean v4, v0, LO/w;->s:Z

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    iget-wide v5, v1, Lw/l;->a:J

    .line 129
    .line 130
    new-instance v7, Lk0/c;

    .line 131
    .line 132
    invoke-direct {v7, v5, v6}, Lk0/c;-><init>(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object v7, v3

    .line 137
    :goto_4
    new-instance v5, LO/p;

    .line 138
    .line 139
    move/from16 v6, p4

    .line 140
    .line 141
    invoke-direct {v5, v7, v6, v4}, LO/p;-><init>(Lk0/c;FZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1, v5}, Lo/A;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Le0/p;->y0()Ll3/v;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v4, LO/c;

    .line 152
    .line 153
    invoke-direct {v4, v5, v0, v1, v3}, LO/c;-><init>(LO/p;LO/d;Lw/l;LR2/d;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-static {v2, v3, v4, v1}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LD0/f;->n(LD0/o;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final L0(LD0/I;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LO/w;->v:LP/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, LP/f0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const v2, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    cmpg-float v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LO/d;->B:Lo/A;

    .line 19
    .line 20
    iget-object v3, v0, Lo/A;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v0, Lo/A;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lo/A;->a:[J

    .line 25
    .line 26
    array-length v5, v0

    .line 27
    add-int/lit8 v5, v5, -0x2

    .line 28
    .line 29
    if-ltz v5, :cond_9

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    aget-wide v8, v0, v7

    .line 33
    .line 34
    not-long v10, v8

    .line 35
    const/4 v12, 0x7

    .line 36
    shl-long/2addr v10, v12

    .line 37
    and-long/2addr v10, v8

    .line 38
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v10, v12

    .line 44
    cmp-long v10, v10, v12

    .line 45
    .line 46
    if-eqz v10, :cond_8

    .line 47
    .line 48
    sub-int v10, v7, v5

    .line 49
    .line 50
    not-int v10, v10

    .line 51
    ushr-int/lit8 v10, v10, 0x1f

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v10, v10, 0x8

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_1
    if-ge v12, v10, :cond_7

    .line 59
    .line 60
    const-wide/16 v13, 0xff

    .line 61
    .line 62
    and-long/2addr v13, v8

    .line 63
    const-wide/16 v15, 0x80

    .line 64
    .line 65
    cmp-long v13, v13, v15

    .line 66
    .line 67
    if-gez v13, :cond_6

    .line 68
    .line 69
    shl-int/lit8 v13, v7, 0x3

    .line 70
    .line 71
    add-int/2addr v13, v12

    .line 72
    aget-object v14, v3, v13

    .line 73
    .line 74
    aget-object v13, v4, v13

    .line 75
    .line 76
    check-cast v13, LO/p;

    .line 77
    .line 78
    check-cast v14, Lw/l;

    .line 79
    .line 80
    iget-object v14, v1, LO/w;->u:LP/e0;

    .line 81
    .line 82
    invoke-virtual {v14}, LP/e0;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    invoke-static {v2, v14, v15}, Ll0/v;->b(FJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    iget-object v2, v13, LO/p;->d:Ljava/lang/Float;

    .line 91
    .line 92
    move-object/from16 v6, p1

    .line 93
    .line 94
    move/from16 v25, v11

    .line 95
    .line 96
    iget-object v11, v6, LD0/I;->e:Ln0/b;

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v11}, Ln0/d;->i()J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    sget v2, LO/q;->a:F

    .line 105
    .line 106
    invoke-static/range {v17 .. v18}, Lk0/f;->d(J)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move-object/from16 v26, v0

    .line 111
    .line 112
    invoke-static/range {v17 .. v18}, Lk0/f;->b(J)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const v2, 0x3e99999a    # 0.3f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v0, v2

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v13, LO/p;->d:Ljava/lang/Float;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    move-object/from16 v26, v0

    .line 132
    .line 133
    :goto_2
    iget-object v0, v13, LO/p;->a:Lk0/c;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v11}, Ln0/d;->C()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    new-instance v2, Lk0/c;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lk0/c;-><init>(J)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v13, LO/p;->a:Lk0/c;

    .line 147
    .line 148
    :cond_2
    iget-object v0, v13, LO/p;->e:Lk0/c;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v11}, Ln0/d;->i()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Lk0/f;->d(J)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/high16 v1, 0x40000000    # 2.0f

    .line 161
    .line 162
    div-float/2addr v0, v1

    .line 163
    invoke-interface {v11}, Ln0/d;->i()J

    .line 164
    .line 165
    .line 166
    move-result-wide v17

    .line 167
    invoke-static/range {v17 .. v18}, Lk0/f;->b(J)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    div-float/2addr v2, v1

    .line 172
    invoke-static {v0, v2}, Lh1/k;->c(FF)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    new-instance v2, Lk0/c;

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, Lk0/c;-><init>(J)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v13, LO/p;->e:Lk0/c;

    .line 182
    .line 183
    :cond_3
    iget-object v0, v13, LO/p;->k:LS/e0;

    .line 184
    .line 185
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, v13, LO/p;->j:LS/e0;

    .line 198
    .line 199
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    iget-object v0, v13, LO/p;->f:Lr/c;

    .line 215
    .line 216
    invoke-virtual {v0}, Lr/c;->d()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    :goto_3
    iget-object v1, v13, LO/p;->d:Ljava/lang/Float;

    .line 227
    .line 228
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v2, v13, LO/p;->g:Lr/c;

    .line 236
    .line 237
    invoke-virtual {v2}, Lr/c;->d()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move/from16 v17, v0

    .line 248
    .line 249
    iget v0, v13, LO/p;->b:F

    .line 250
    .line 251
    invoke-static {v1, v0, v2}, Lv0/c;->v(FFF)F

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    iget-object v0, v13, LO/p;->a:Lk0/c;

    .line 256
    .line 257
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-wide v0, v0, Lk0/c;->a:J

    .line 261
    .line 262
    invoke-static {v0, v1}, Lk0/c;->e(J)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object v1, v13, LO/p;->e:Lk0/c;

    .line 267
    .line 268
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-wide v1, v1, Lk0/c;->a:J

    .line 272
    .line 273
    invoke-static {v1, v2}, Lk0/c;->e(J)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v2, v13, LO/p;->h:Lr/c;

    .line 278
    .line 279
    invoke-virtual {v2}, Lr/c;->d()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    check-cast v18, Ljava/lang/Number;

    .line 284
    .line 285
    move-object/from16 v19, v2

    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v0, v1, v2}, Lv0/c;->v(FFF)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v1, v13, LO/p;->a:Lk0/c;

    .line 296
    .line 297
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-wide v1, v1, Lk0/c;->a:J

    .line 301
    .line 302
    invoke-static {v1, v2}, Lk0/c;->f(J)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v2, v13, LO/p;->e:Lk0/c;

    .line 307
    .line 308
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v27, v3

    .line 312
    .line 313
    iget-wide v2, v2, Lk0/c;->a:J

    .line 314
    .line 315
    invoke-static {v2, v3}, Lk0/c;->f(J)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual/range {v19 .. v19}, Lr/c;->d()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v1, v2, v3}, Lv0/c;->v(FFF)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v0, v1}, Lh1/k;->c(FF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v21

    .line 337
    invoke-static {v14, v15}, Ll0/v;->d(J)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    mul-float v0, v0, v17

    .line 342
    .line 343
    invoke-static {v0, v14, v15}, Ll0/v;->b(FJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v18

    .line 347
    iget-boolean v0, v13, LO/p;->c:Z

    .line 348
    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    invoke-interface {v11}, Ln0/d;->i()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-static {v0, v1}, Lk0/f;->d(J)F

    .line 356
    .line 357
    .line 358
    move-result v31

    .line 359
    invoke-interface {v11}, Ln0/d;->i()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-static {v0, v1}, Lk0/f;->b(J)F

    .line 364
    .line 365
    .line 366
    move-result v32

    .line 367
    iget-object v1, v11, Ln0/b;->f:LB2/K;

    .line 368
    .line 369
    invoke-virtual {v1}, LB2/K;->z()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-virtual {v1}, LB2/K;->t()Ll0/s;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Ll0/s;->d()V

    .line 378
    .line 379
    .line 380
    :try_start_0
    iget-object v0, v1, LB2/K;->f:Ljava/lang/Object;

    .line 381
    .line 382
    move-object/from16 v28, v0

    .line 383
    .line 384
    check-cast v28, Lk/f;

    .line 385
    .line 386
    const/16 v33, 0x1

    .line 387
    .line 388
    const/16 v29, 0x0

    .line 389
    .line 390
    const/16 v30, 0x0

    .line 391
    .line 392
    invoke-virtual/range {v28 .. v33}, Lk/f;->C(FFFFI)V

    .line 393
    .line 394
    .line 395
    const/16 v24, 0x78

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    move-object/from16 v17, v6

    .line 400
    .line 401
    invoke-static/range {v17 .. v24}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v2, v3}, Lq/P;->g(LB2/K;J)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    invoke-static {v1, v2, v3}, Lq/P;->g(LB2/K;J)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_5
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v24, 0x78

    .line 416
    .line 417
    move-object/from16 v17, p1

    .line 418
    .line 419
    invoke-static/range {v17 .. v24}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_6
    move-object/from16 v26, v0

    .line 424
    .line 425
    move-object/from16 v27, v3

    .line 426
    .line 427
    move/from16 v25, v11

    .line 428
    .line 429
    :goto_4
    shr-long v8, v8, v25

    .line 430
    .line 431
    add-int/lit8 v12, v12, 0x1

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move/from16 v11, v25

    .line 436
    .line 437
    move-object/from16 v0, v26

    .line 438
    .line 439
    move-object/from16 v3, v27

    .line 440
    .line 441
    const v2, 0x3dcccccd    # 0.1f

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_7
    move-object/from16 v26, v0

    .line 447
    .line 448
    move-object/from16 v27, v3

    .line 449
    .line 450
    move v0, v11

    .line 451
    if-ne v10, v0, :cond_9

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_8
    move-object/from16 v26, v0

    .line 455
    .line 456
    move-object/from16 v27, v3

    .line 457
    .line 458
    :goto_5
    if-eq v7, v5, :cond_9

    .line 459
    .line 460
    add-int/lit8 v7, v7, 0x1

    .line 461
    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    move-object/from16 v0, v26

    .line 465
    .line 466
    move-object/from16 v3, v27

    .line 467
    .line 468
    const v2, 0x3dcccccd    # 0.1f

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_9
    :goto_6
    return-void
.end method

.method public final N0(Lw/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO/d;->B:Lo/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO/p;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p1, LO/p;->k:LS/e0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LN2/n;->a:LN2/n;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, LO/p;->i:Ll3/k;

    .line 21
    .line 22
    invoke-virtual {v1}, Ll3/b0;->P()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Ll3/b0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ll3/w;->d:LL1/a;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Ll3/w;->e:LL1/a;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v2, Ll3/w;->f:LL1/a;

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.class public abstract LP/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/A;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb1/A;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP/n;->a:Lb1/A;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ZLb3/a;Le0/n;JLs/y0;Lb1/A;Ll0/U;JFFLa0/b;LS/p;I)V
    .locals 19

    .line 1
    move-object/from16 v4, p13

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x55597dec

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v1}, LS/p;->X(I)LS/p;

    .line 8
    .line 9
    .line 10
    move/from16 v7, p0

    .line 11
    .line 12
    invoke-virtual {v4, v7}, LS/p;->g(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p14, v1

    .line 22
    .line 23
    const v2, 0xb2d80

    .line 24
    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    move-wide/from16 v11, p8

    .line 28
    .line 29
    invoke-virtual {v4, v11, v12}, LS/p;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/high16 v2, 0x800000

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/high16 v2, 0x400000

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    const/high16 v2, 0x36000000

    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    const v2, 0x12492493

    .line 45
    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    const v2, 0x12492492

    .line 49
    .line 50
    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, LS/p;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4}, LS/p;->P()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    move-wide/from16 v6, p3

    .line 66
    .line 67
    move-object/from16 v8, p5

    .line 68
    .line 69
    move-object/from16 v9, p6

    .line 70
    .line 71
    move-object/from16 v10, p7

    .line 72
    .line 73
    move/from16 v13, p10

    .line 74
    .line 75
    move/from16 v14, p11

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v4}, LS/p;->R()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v1, p14, 0x1

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, LS/p;->z()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v4}, LS/p;->P()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v9, p2

    .line 97
    .line 98
    move-wide/from16 v1, p3

    .line 99
    .line 100
    move-object/from16 v12, p5

    .line 101
    .line 102
    move-object/from16 v6, p6

    .line 103
    .line 104
    move-object/from16 v13, p7

    .line 105
    .line 106
    move/from16 v16, p10

    .line 107
    .line 108
    move/from16 v17, p11

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_3
    sget-object v1, Le0/n;->a:Le0/n;

    .line 112
    .line 113
    int-to-float v2, v0

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-long v5, v3

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-long v2, v2

    .line 124
    const/16 v8, 0x20

    .line 125
    .line 126
    shl-long/2addr v5, v8

    .line 127
    const-wide v8, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v2, v8

    .line 133
    or-long/2addr v2, v5

    .line 134
    invoke-static {v4}, Li0/a;->h(LS/p;)Ls/y0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, LP/n;->a:Lb1/A;

    .line 139
    .line 140
    sget v8, LP/s0;->a:F

    .line 141
    .line 142
    sget v8, LR/k;->b:I

    .line 143
    .line 144
    invoke-static {v8, v4}, LP/h1;->a(ILS/p;)Ll0/U;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget v9, LP/s0;->a:F

    .line 149
    .line 150
    sget v10, LP/s0;->b:F

    .line 151
    .line 152
    move-object v12, v5

    .line 153
    move-object v13, v8

    .line 154
    move/from16 v16, v9

    .line 155
    .line 156
    move/from16 v17, v10

    .line 157
    .line 158
    move-object v9, v1

    .line 159
    move-wide v1, v2

    .line 160
    :goto_4
    invoke-virtual {v4}, LS/p;->q()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v5, LS/l;->a:LS/Q;

    .line 168
    .line 169
    if-ne v3, v5, :cond_6

    .line 170
    .line 171
    new-instance v3, Lr/M;

    .line 172
    .line 173
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-direct {v3, v8}, Lr/M;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    move-object v10, v3

    .line 182
    check-cast v10, Lr/M;

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v8, v10, Lr/M;->c:LS/e0;

    .line 189
    .line 190
    invoke-virtual {v8, v3}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v10, Lr/M;->b:LS/e0;

    .line 194
    .line 195
    invoke-virtual {v3}, LS/e0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    iget-object v3, v10, Lr/M;->c:LS/e0;

    .line 208
    .line 209
    invoke-virtual {v3}, LS/e0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move-wide v10, v1

    .line 223
    move-object v2, v6

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    :goto_5
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-ne v3, v5, :cond_9

    .line 230
    .line 231
    sget-wide v14, Ll0/X;->b:J

    .line 232
    .line 233
    new-instance v3, Ll0/X;

    .line 234
    .line 235
    invoke-direct {v3, v14, v15}, Ll0/X;-><init>(J)V

    .line 236
    .line 237
    .line 238
    sget-object v8, LS/Q;->j:LS/Q;

    .line 239
    .line 240
    invoke-static {v3, v8}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v4, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    move-object v11, v3

    .line 248
    check-cast v11, LS/X;

    .line 249
    .line 250
    sget-object v3, LE0/q0;->f:LS/O0;

    .line 251
    .line 252
    invoke-virtual {v4, v3}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LY0/b;

    .line 257
    .line 258
    invoke-virtual {v4, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-nez v8, :cond_a

    .line 267
    .line 268
    if-ne v14, v5, :cond_b

    .line 269
    .line 270
    :cond_a
    new-instance v14, LQ/d;

    .line 271
    .line 272
    new-instance v5, LP/l;

    .line 273
    .line 274
    invoke-direct {v5, v11, v0}, LP/l;-><init>(LS/X;I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v14, v1, v2, v3, v5}, LQ/d;-><init>(JLY0/b;LP/l;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v14}, LS/p;->f0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    move-object v0, v14

    .line 284
    check-cast v0, LQ/d;

    .line 285
    .line 286
    new-instance v8, LP/j;

    .line 287
    .line 288
    move-wide/from16 v14, p8

    .line 289
    .line 290
    move-object/from16 v18, p12

    .line 291
    .line 292
    invoke-direct/range {v8 .. v18}, LP/j;-><init>(Le0/n;Lr/M;LS/X;Ls/y0;Ll0/U;JFFLa0/b;)V

    .line 293
    .line 294
    .line 295
    const v3, 0x7ec6f865

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v8, v4}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/16 v5, 0xdb0

    .line 303
    .line 304
    move-wide v10, v1

    .line 305
    move-object v2, v6

    .line 306
    const/4 v6, 0x0

    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    invoke-static/range {v0 .. v6}, Lb1/l;->a(Lb1/z;Lb3/a;Lb1/A;La0/b;LS/p;II)V

    .line 310
    .line 311
    .line 312
    :goto_6
    move-object v5, v9

    .line 313
    move-wide v6, v10

    .line 314
    move-object v8, v12

    .line 315
    move-object v10, v13

    .line 316
    move/from16 v13, v16

    .line 317
    .line 318
    move/from16 v14, v17

    .line 319
    .line 320
    move-object v9, v2

    .line 321
    :goto_7
    invoke-virtual/range {p13 .. p13}, LS/p;->t()LS/l0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    new-instance v2, LP/k;

    .line 328
    .line 329
    move/from16 v3, p0

    .line 330
    .line 331
    move-object/from16 v4, p1

    .line 332
    .line 333
    move-wide/from16 v11, p8

    .line 334
    .line 335
    move-object/from16 v15, p12

    .line 336
    .line 337
    move/from16 v16, p14

    .line 338
    .line 339
    invoke-direct/range {v2 .. v16}, LP/k;-><init>(ZLb3/a;Le0/n;JLs/y0;Lb1/A;Ll0/U;JFFLa0/b;I)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v0, LS/l0;->d:Lb3/e;

    .line 343
    .line 344
    :cond_c
    return-void
.end method

.method public static final b(La0/b;Lb3/a;Le0/n;ZLP/t0;Lx/e0;LS/p;I)V
    .locals 21

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x6cdbbe60

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v1}, LS/p;->X(I)LS/p;

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-virtual {v6, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v2, p7, v2

    .line 24
    .line 25
    const v3, 0x6cb6d80

    .line 26
    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    const v3, 0x2492493

    .line 30
    .line 31
    .line 32
    and-int/2addr v3, v2

    .line 33
    const v4, 0x2492492

    .line 34
    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6}, LS/p;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v6}, LS/p;->P()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    move/from16 v6, p3

    .line 51
    .line 52
    move-object/from16 v7, p4

    .line 53
    .line 54
    move-object/from16 v8, p5

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v6}, LS/p;->R()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v3, p7, 0x1

    .line 62
    .line 63
    const v4, -0x380001

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6}, LS/p;->z()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v6}, LS/p;->P()V

    .line 76
    .line 77
    .line 78
    and-int v0, v2, v4

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    move/from16 v3, p3

    .line 83
    .line 84
    move-object/from16 v4, p4

    .line 85
    .line 86
    move-object/from16 v5, p5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_2
    sget-object v3, Le0/n;->a:Le0/n;

    .line 90
    .line 91
    sget v5, LP/s0;->a:F

    .line 92
    .line 93
    sget-object v5, LP/X;->a:LS/O0;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LP/V;

    .line 100
    .line 101
    iget-object v7, v5, LP/V;->R:LP/t0;

    .line 102
    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    new-instance v8, LP/t0;

    .line 106
    .line 107
    sget v7, LR/j;->g:I

    .line 108
    .line 109
    invoke-static {v5, v7}, LP/X;->d(LP/V;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    sget v7, LR/j;->h:I

    .line 114
    .line 115
    invoke-static {v5, v7}, LP/X;->d(LP/V;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    sget v7, LR/j;->i:I

    .line 120
    .line 121
    invoke-static {v5, v7}, LP/X;->d(LP/V;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    sget v7, LR/j;->d:I

    .line 126
    .line 127
    invoke-static {v5, v7}, LP/X;->d(LP/V;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    sget v7, LR/j;->a:F

    .line 132
    .line 133
    invoke-static {v7, v0, v1}, Ll0/v;->b(FJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    sget v0, LR/j;->e:I

    .line 138
    .line 139
    invoke-static {v5, v0}, LP/X;->d(LP/V;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    sget v7, LR/j;->b:F

    .line 144
    .line 145
    invoke-static {v7, v0, v1}, Ll0/v;->b(FJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v17

    .line 149
    sget v0, LR/j;->f:I

    .line 150
    .line 151
    invoke-static {v5, v0}, LP/X;->d(LP/V;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    sget v7, LR/j;->c:F

    .line 156
    .line 157
    invoke-static {v7, v0, v1}, Ll0/v;->b(FJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v19

    .line 161
    invoke-direct/range {v8 .. v20}, LP/t0;-><init>(JJJJJJ)V

    .line 162
    .line 163
    .line 164
    iput-object v8, v5, LP/V;->R:LP/t0;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object v8, v7

    .line 168
    :goto_3
    and-int v0, v2, v4

    .line 169
    .line 170
    sget-object v1, LP/s0;->c:Lx/e0;

    .line 171
    .line 172
    move-object v5, v1

    .line 173
    move-object v2, v3

    .line 174
    move-object v4, v8

    .line 175
    const/4 v3, 0x1

    .line 176
    :goto_4
    invoke-virtual {v6}, LS/p;->q()V

    .line 177
    .line 178
    .line 179
    const v1, 0xffffffe

    .line 180
    .line 181
    .line 182
    and-int v7, v0, v1

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    invoke-static/range {v0 .. v7}, LP/w0;->b(La0/b;Lb3/a;Le0/n;ZLP/t0;Lx/e0;LS/p;I)V

    .line 189
    .line 190
    .line 191
    move v6, v3

    .line 192
    move-object v7, v4

    .line 193
    move-object v8, v5

    .line 194
    move-object v5, v2

    .line 195
    :goto_5
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/l0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    new-instance v2, LP/m;

    .line 202
    .line 203
    move-object/from16 v3, p0

    .line 204
    .line 205
    move-object/from16 v4, p1

    .line 206
    .line 207
    move/from16 v9, p7

    .line 208
    .line 209
    invoke-direct/range {v2 .. v9}, LP/m;-><init>(La0/b;Lb3/a;Le0/n;ZLP/t0;Lx/e0;I)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, LS/l0;->d:Lb3/e;

    .line 213
    .line 214
    :cond_6
    return-void
.end method

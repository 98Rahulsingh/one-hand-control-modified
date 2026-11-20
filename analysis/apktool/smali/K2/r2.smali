.class public final LK2/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/r2;->e:I

    iput p1, p0, LK2/r2;->f:I

    iput-object p2, p0, LK2/r2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb3/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/r2;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/r2;->g:Ljava/lang/Object;

    iput p2, p0, LK2/r2;->f:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    iget v2, v0, LK2/r2;->f:I

    .line 6
    .line 7
    iget-object v3, v0, LK2/r2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    iget v6, v0, LK2/r2;->e:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, LS/p;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/2addr v5, v7

    .line 29
    if-ne v5, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6}, LS/p;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v6}, LS/p;->P()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    check-cast v3, LS/X;

    .line 43
    .line 44
    invoke-static {v3, v2}, LK2/Qe;->e4(LS/X;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f0f055a

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2, v6}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-wide v9, LK2/Qe;->i:J

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const v28, 0x1fffa

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    move-object/from16 v25, v6

    .line 95
    .line 96
    invoke-static/range {v7 .. v28}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v1

    .line 100
    :pswitch_0
    move-object/from16 v37, p1

    .line 101
    .line 102
    check-cast v37, LS/p;

    .line 103
    .line 104
    move-object/from16 v6, p2

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    and-int/2addr v5, v6

    .line 113
    if-ne v5, v4, :cond_3

    .line 114
    .line 115
    invoke-virtual/range {v37 .. v37}, LS/p;->B()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual/range {v37 .. v37}, LS/p;->P()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    sget-object v4, LP/x;->a:Lx/e0;

    .line 127
    .line 128
    sget-wide v29, LK2/Qe;->d:J

    .line 129
    .line 130
    const-wide/16 v31, 0x0

    .line 131
    .line 132
    const/16 v38, 0xe

    .line 133
    .line 134
    const-wide/16 v33, 0x0

    .line 135
    .line 136
    const-wide/16 v35, 0x0

    .line 137
    .line 138
    invoke-static/range {v29 .. v38}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 139
    .line 140
    .line 141
    move-result-object v33

    .line 142
    move-object/from16 v4, v37

    .line 143
    .line 144
    new-instance v5, LK2/ka;

    .line 145
    .line 146
    const/4 v6, 0x4

    .line 147
    invoke-direct {v5, v2, v6}, LK2/ka;-><init>(II)V

    .line 148
    .line 149
    .line 150
    const v2, -0x1e0b020d

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v5, v4}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 154
    .line 155
    .line 156
    move-result-object v37

    .line 157
    const/high16 v39, 0x30000000

    .line 158
    .line 159
    const/16 v40, 0x1ee

    .line 160
    .line 161
    move-object/from16 v29, v3

    .line 162
    .line 163
    check-cast v29, Lb3/a;

    .line 164
    .line 165
    const/16 v30, 0x0

    .line 166
    .line 167
    const/16 v31, 0x0

    .line 168
    .line 169
    const/16 v32, 0x0

    .line 170
    .line 171
    const/16 v34, 0x0

    .line 172
    .line 173
    const/16 v35, 0x0

    .line 174
    .line 175
    const/16 v36, 0x0

    .line 176
    .line 177
    move-object/from16 v38, v4

    .line 178
    .line 179
    invoke-static/range {v29 .. v40}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-object v1

    .line 183
    :pswitch_1
    move-object/from16 v6, p1

    .line 184
    .line 185
    check-cast v6, LS/p;

    .line 186
    .line 187
    move-object/from16 v7, p2

    .line 188
    .line 189
    check-cast v7, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    and-int/2addr v7, v5

    .line 196
    if-ne v7, v4, :cond_5

    .line 197
    .line 198
    invoke-virtual {v6}, LS/p;->B()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_4

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    invoke-virtual {v6}, LS/p;->P()V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    check-cast v3, LK2/h2;

    .line 212
    .line 213
    iget-object v3, v3, LK2/h2;->e:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, " / "

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/16 v3, 0xb

    .line 240
    .line 241
    invoke-static {v3}, LO1/o;->y(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    sget-object v11, LR0/k;->j:LR0/k;

    .line 246
    .line 247
    sget-object v3, LP/X;->a:LS/O0;

    .line 248
    .line 249
    invoke-virtual {v6, v3}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LP/V;

    .line 254
    .line 255
    iget-wide v7, v3, LP/V;->a:J

    .line 256
    .line 257
    sget-object v3, Le0/n;->a:Le0/n;

    .line 258
    .line 259
    const/16 v4, 0x8

    .line 260
    .line 261
    int-to-float v4, v4

    .line 262
    int-to-float v5, v5

    .line 263
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const v26, 0x1ffd0

    .line 270
    .line 271
    .line 272
    const-wide/16 v12, 0x0

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const-wide/16 v15, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const v24, 0x30c30

    .line 290
    .line 291
    .line 292
    move-object v5, v2

    .line 293
    move-object/from16 v23, v6

    .line 294
    .line 295
    move-object v6, v3

    .line 296
    invoke-static/range {v5 .. v26}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 297
    .line 298
    .line 299
    :goto_5
    return-object v1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

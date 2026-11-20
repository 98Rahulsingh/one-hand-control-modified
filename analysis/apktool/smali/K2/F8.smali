.class public final LK2/F8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LK2/F8;->e:I

    iput-boolean p4, p0, LK2/F8;->f:Z

    iput-object p2, p0, LK2/F8;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/F8;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LS/X;LB2/d;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/F8;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/F8;->g:Ljava/lang/Object;

    iput-object p2, p0, LK2/F8;->h:Ljava/lang/Object;

    iput-boolean p3, p0, LK2/F8;->f:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/F8;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly/a;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LS/p;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LS/p;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, LS/p;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v1, v0, LK2/F8;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LK2/ha;

    .line 49
    .line 50
    iget-object v3, v0, LK2/F8;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LK2/cb;

    .line 53
    .line 54
    iget-boolean v4, v0, LK2/F8;->f:Z

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v4, v3, v1, v2, v5}, LK2/Qe;->F3(ZLK2/cb;LK2/ha;LS/p;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Ly/a;

    .line 66
    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    check-cast v8, LS/p;

    .line 70
    .line 71
    move-object/from16 v2, p3

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v3, "$this$item"

    .line 80
    .line 81
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v1, v2, 0x11

    .line 85
    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8}, LS/p;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v8}, LS/p;->P()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    sget-wide v3, LK2/Qe;->b:J

    .line 102
    .line 103
    const v1, 0x62d381e6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LK2/F8;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LS/X;

    .line 112
    .line 113
    invoke-virtual {v8, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v5, v0, LK2/F8;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, LB2/d;

    .line 120
    .line 121
    invoke-virtual {v8, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    or-int/2addr v2, v6

    .line 126
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    sget-object v2, LS/l;->a:LS/Q;

    .line 133
    .line 134
    if-ne v6, v2, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v6, LK2/ja;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v6, v5, v2, v1}, LK2/ja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v6, Lb3/a;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v8, v1}, LS/p;->p(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LK2/B1;

    .line 152
    .line 153
    iget-boolean v2, v0, LK2/F8;->f:Z

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    invoke-direct {v1, v5, v2, v7}, LK2/B1;-><init>(Ljava/lang/Object;ZI)V

    .line 157
    .line 158
    .line 159
    const v2, -0x3dbeb68e

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/4 v2, 0x0

    .line 167
    move-object v5, v6

    .line 168
    const/4 v6, 0x0

    .line 169
    const/16 v9, 0x6000

    .line 170
    .line 171
    const/16 v10, 0x9

    .line 172
    .line 173
    invoke-static/range {v2 .. v10}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_1
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lx/x;

    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    check-cast v2, LS/p;

    .line 186
    .line 187
    move-object/from16 v3, p3

    .line 188
    .line 189
    check-cast v3, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const-string v4, "$this$ActionPreferenceSection"

    .line 196
    .line 197
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v1, v3, 0x11

    .line 201
    .line 202
    const/16 v3, 0x10

    .line 203
    .line 204
    if-ne v1, v3, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2}, LS/p;->B()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-virtual {v2}, LS/p;->P()V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    :goto_4
    iget-boolean v1, v0, LK2/F8;->f:Z

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    const v3, 0x7f0f03d3

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    const v3, 0x7f0f0473

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-static {v3, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-wide v4, LK2/Qe;->i:J

    .line 233
    .line 234
    const/16 v6, 0xd

    .line 235
    .line 236
    invoke-static {v6}, LO1/o;->y(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    const/16 v8, 0x12

    .line 241
    .line 242
    invoke-static {v8}, LO1/o;->y(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    const/16 v22, 0x6

    .line 247
    .line 248
    const v23, 0x1fbf2

    .line 249
    .line 250
    .line 251
    move-object/from16 v20, v2

    .line 252
    .line 253
    move-object v2, v3

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const-wide/16 v9, 0x0

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v21, 0xc00

    .line 270
    .line 271
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v2, v20

    .line 275
    .line 276
    iget-object v3, v0, LK2/F8;->h:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, LS/b0;

    .line 279
    .line 280
    invoke-virtual {v3}, LS/b0;->g()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v4, -0x67474eb9

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4, v3}, LS/p;->T(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, LK2/F8;->g:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LC2/l0;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-static {v4, v3, v2, v1}, LK2/Qe;->f0(ILC2/l0;LS/p;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    .line 303
    .line 304
    .line 305
    :goto_6
    sget-object v1, LN2/n;->a:LN2/n;

    .line 306
    .line 307
    return-object v1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

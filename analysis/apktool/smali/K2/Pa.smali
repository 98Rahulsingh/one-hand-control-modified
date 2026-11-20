.class public final LK2/Pa;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/Pa;->f:I

    iput-object p1, p0, LK2/Pa;->g:Ljava/util/List;

    iput-object p2, p0, LK2/Pa;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, LS/l;->a:LS/Q;

    .line 7
    .line 8
    iget-object v4, v0, LK2/Pa;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LK2/Pa;->g:Ljava/util/List;

    .line 11
    .line 12
    const/16 v6, 0x92

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x6

    .line 21
    iget v12, v0, LK2/Pa;->f:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Ly/a;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    check-cast v14, LS/p;

    .line 41
    .line 42
    move-object/from16 v15, p4

    .line 43
    .line 44
    check-cast v15, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    and-int/lit8 v16, v15, 0x6

    .line 51
    .line 52
    if-nez v16, :cond_1

    .line 53
    .line 54
    invoke-virtual {v14, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v9, v10

    .line 62
    :goto_0
    or-int/2addr v9, v15

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v9, v15

    .line 65
    :goto_1
    and-int/lit8 v10, v15, 0x30

    .line 66
    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    invoke-virtual {v14, v13}, LS/p;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    move v7, v8

    .line 76
    :cond_2
    or-int/2addr v9, v7

    .line 77
    :cond_3
    and-int/lit16 v7, v9, 0x93

    .line 78
    .line 79
    if-ne v7, v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v14}, LS/p;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v14}, LS/p;->P()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    check-cast v5, LU2/a;

    .line 93
    .line 94
    invoke-virtual {v5, v13}, LU2/a;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LK2/Xe;

    .line 99
    .line 100
    const v6, -0x6826a197

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v6}, LS/p;->V(I)V

    .line 104
    .line 105
    .line 106
    const v6, 0x25ee4736

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v6}, LS/p;->V(I)V

    .line 110
    .line 111
    .line 112
    check-cast v4, LK2/h4;

    .line 113
    .line 114
    invoke-virtual {v14, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v14, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    or-int/2addr v6, v7

    .line 123
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    if-ne v7, v3, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v7, LK2/v7;

    .line 132
    .line 133
    invoke-direct {v7, v4, v11, v5}, LK2/v7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v7, Lb3/a;

    .line 140
    .line 141
    invoke-virtual {v14, v2}, LS/p;->p(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v7, v14, v2}, LK2/Qe;->b5(LK2/Xe;Lb3/a;LS/p;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v2}, LS/p;->p(Z)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :pswitch_0
    move-object/from16 v12, p1

    .line 152
    .line 153
    check-cast v12, Ly/a;

    .line 154
    .line 155
    move-object/from16 v13, p2

    .line 156
    .line 157
    check-cast v13, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    move-object/from16 v14, p3

    .line 164
    .line 165
    check-cast v14, LS/p;

    .line 166
    .line 167
    move-object/from16 v15, p4

    .line 168
    .line 169
    check-cast v15, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    and-int/2addr v11, v15

    .line 176
    if-nez v11, :cond_9

    .line 177
    .line 178
    invoke-virtual {v14, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move v9, v10

    .line 186
    :goto_4
    or-int/2addr v9, v15

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    move v9, v15

    .line 189
    :goto_5
    and-int/lit8 v11, v15, 0x30

    .line 190
    .line 191
    if-nez v11, :cond_b

    .line 192
    .line 193
    invoke-virtual {v14, v13}, LS/p;->d(I)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_a

    .line 198
    .line 199
    move v7, v8

    .line 200
    :cond_a
    or-int/2addr v9, v7

    .line 201
    :cond_b
    and-int/lit16 v7, v9, 0x93

    .line 202
    .line 203
    if-ne v7, v6, :cond_d

    .line 204
    .line 205
    invoke-virtual {v14}, LS/p;->B()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_c

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    invoke-virtual {v14}, LS/p;->P()V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_d
    :goto_6
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, LF2/j;

    .line 221
    .line 222
    const v6, -0x5a0fff3a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v6}, LS/p;->V(I)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v5, LF2/j;->b:Ljava/lang/String;

    .line 229
    .line 230
    sget-boolean v7, LK2/Qe;->t:Z

    .line 231
    .line 232
    check-cast v4, LS/X;

    .line 233
    .line 234
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v15, v5, LF2/j;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v7, v15}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    const v7, -0x768485e4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v7}, LS/p;->V(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v14, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    or-int/2addr v7, v8

    .line 261
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-nez v7, :cond_e

    .line 266
    .line 267
    if-ne v8, v3, :cond_f

    .line 268
    .line 269
    :cond_e
    new-instance v8, LK2/v7;

    .line 270
    .line 271
    invoke-direct {v8, v5, v10, v4}, LK2/v7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    move-object/from16 v17, v8

    .line 278
    .line 279
    check-cast v17, Lb3/a;

    .line 280
    .line 281
    invoke-virtual {v14, v2}, LS/p;->p(Z)V

    .line 282
    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move-object/from16 v18, v14

    .line 287
    .line 288
    move-object v14, v6

    .line 289
    invoke-static/range {v14 .. v19}, LK2/Qe;->e2(Ljava/lang/String;Ljava/lang/String;ZLb3/a;LS/p;I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v3, v18

    .line 293
    .line 294
    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    .line 295
    .line 296
    .line 297
    :goto_7
    return-object v1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

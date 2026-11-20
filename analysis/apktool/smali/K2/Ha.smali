.class public final LK2/Ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:Z

.field public final synthetic h:LS/X;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LS/b0;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/b0;

.field public final synthetic m:LS/b0;

.field public final synthetic n:LS/X;


# direct methods
.method public constructor <init>(ILC2/l0;LS/X;LS/X;LS/X;LS/b0;LS/b0;LS/b0;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK2/Ha;->e:I

    .line 5
    .line 6
    iput-object p2, p0, LK2/Ha;->f:LC2/l0;

    .line 7
    .line 8
    iput-boolean p10, p0, LK2/Ha;->g:Z

    .line 9
    .line 10
    iput-object p3, p0, LK2/Ha;->h:LS/X;

    .line 11
    .line 12
    iput-object p9, p0, LK2/Ha;->i:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LK2/Ha;->j:LS/b0;

    .line 15
    .line 16
    iput-object p4, p0, LK2/Ha;->k:LS/X;

    .line 17
    .line 18
    iput-object p7, p0, LK2/Ha;->l:LS/b0;

    .line 19
    .line 20
    iput-object p8, p0, LK2/Ha;->m:LS/b0;

    .line 21
    .line 22
    iput-object p5, p0, LK2/Ha;->n:LS/X;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly/a;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, LS/p;

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
    const-string v3, "$this$item"

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
    invoke-virtual {v11}, LS/p;->B()Z

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
    invoke-virtual {v11}, LS/p;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    const v1, 0x7f0f0662

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v11}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v0, LK2/Ha;->j:LS/b0;

    .line 50
    .line 51
    invoke-virtual {v1}, LS/b0;->g()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f0f07be

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v11}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1}, LS/b0;->g()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v4, v1

    .line 75
    const v1, 0x26180fc6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v1}, LS/p;->V(I)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, LK2/Ha;->e:I

    .line 82
    .line 83
    invoke-virtual {v11, v1}, LS/p;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v14, v0, LK2/Ha;->f:LC2/l0;

    .line 88
    .line 89
    invoke-virtual {v11, v14}, LS/p;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-boolean v6, v0, LK2/Ha;->g:Z

    .line 95
    .line 96
    invoke-virtual {v11, v6}, LS/p;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    or-int/2addr v5, v7

    .line 101
    iget-object v7, v0, LK2/Ha;->h:LS/X;

    .line 102
    .line 103
    invoke-virtual {v11, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    or-int/2addr v5, v8

    .line 108
    iget-object v8, v0, LK2/Ha;->i:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v11, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    or-int/2addr v5, v9

    .line 115
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, LS/l;->a:LS/Q;

    .line 120
    .line 121
    iget-object v15, v0, LK2/Ha;->k:LS/X;

    .line 122
    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    if-ne v9, v10, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object/from16 p1, v2

    .line 129
    .line 130
    move-object v2, v7

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_1
    new-instance v12, LK2/Ga;

    .line 133
    .line 134
    iget-object v5, v0, LK2/Ha;->l:LS/b0;

    .line 135
    .line 136
    iget-object v9, v0, LK2/Ha;->m:LS/b0;

    .line 137
    .line 138
    iget-object v13, v0, LK2/Ha;->j:LS/b0;

    .line 139
    .line 140
    move-object/from16 v18, v13

    .line 141
    .line 142
    iget v13, v0, LK2/Ha;->e:I

    .line 143
    .line 144
    move-object/from16 p1, v2

    .line 145
    .line 146
    iget-object v2, v0, LK2/Ha;->i:Landroid/content/Context;

    .line 147
    .line 148
    move-object/from16 v21, v2

    .line 149
    .line 150
    iget-boolean v2, v0, LK2/Ha;->g:Z

    .line 151
    .line 152
    move/from16 v22, v2

    .line 153
    .line 154
    iget-object v2, v0, LK2/Ha;->n:LS/X;

    .line 155
    .line 156
    move-object/from16 v16, v2

    .line 157
    .line 158
    move-object/from16 v19, v5

    .line 159
    .line 160
    move-object/from16 v17, v7

    .line 161
    .line 162
    move-object/from16 v20, v9

    .line 163
    .line 164
    invoke-direct/range {v12 .. v22}, LK2/Ga;-><init>(ILC2/l0;LS/X;LS/X;LS/X;LS/b0;LS/b0;LS/b0;Landroid/content/Context;Z)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v2, v17

    .line 168
    .line 169
    invoke-virtual {v11, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v9, v12

    .line 173
    :goto_2
    check-cast v9, Lb3/a;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v11, v5}, LS/p;->p(Z)V

    .line 177
    .line 178
    .line 179
    const v7, 0x26182721

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v7}, LS/p;->V(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v1}, LS/p;->d(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v11, v14}, LS/p;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    or-int/2addr v1, v7

    .line 194
    invoke-virtual {v11, v6}, LS/p;->g(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    or-int/2addr v1, v6

    .line 199
    invoke-virtual {v11, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    or-int/2addr v1, v6

    .line 204
    invoke-virtual {v11, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    or-int/2addr v1, v6

    .line 209
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v1, :cond_4

    .line 214
    .line 215
    if-ne v6, v10, :cond_5

    .line 216
    .line 217
    :cond_4
    new-instance v12, LK2/r5;

    .line 218
    .line 219
    iget-object v1, v0, LK2/Ha;->l:LS/b0;

    .line 220
    .line 221
    iget-object v6, v0, LK2/Ha;->m:LS/b0;

    .line 222
    .line 223
    iget-object v7, v0, LK2/Ha;->j:LS/b0;

    .line 224
    .line 225
    iget v13, v0, LK2/Ha;->e:I

    .line 226
    .line 227
    iget-object v8, v0, LK2/Ha;->i:Landroid/content/Context;

    .line 228
    .line 229
    iget-boolean v10, v0, LK2/Ha;->g:Z

    .line 230
    .line 231
    iget-object v5, v0, LK2/Ha;->n:LS/X;

    .line 232
    .line 233
    move-object/from16 v19, v1

    .line 234
    .line 235
    move-object/from16 v17, v2

    .line 236
    .line 237
    move-object/from16 v16, v5

    .line 238
    .line 239
    move-object/from16 v20, v6

    .line 240
    .line 241
    move-object/from16 v18, v7

    .line 242
    .line 243
    move-object/from16 v21, v8

    .line 244
    .line 245
    move/from16 v22, v10

    .line 246
    .line 247
    invoke-direct/range {v12 .. v22}, LK2/r5;-><init>(ILC2/l0;LS/X;LS/X;LS/X;LS/b0;LS/b0;LS/b0;Landroid/content/Context;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v6, v12

    .line 254
    :cond_5
    move-object v10, v6

    .line 255
    check-cast v10, Lb3/c;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-virtual {v11, v1}, LS/p;->p(Z)V

    .line 259
    .line 260
    .line 261
    const/16 v12, 0x6c00

    .line 262
    .line 263
    const/16 v13, 0x60

    .line 264
    .line 265
    const/high16 v5, 0x40800000    # 4.0f

    .line 266
    .line 267
    const/high16 v6, 0x42700000    # 60.0f

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    invoke-static/range {v2 .. v13}, LK2/Qe;->o5(Ljava/lang/String;Ljava/lang/String;FFFLe0/q;Ljava/lang/String;Lb3/a;Lb3/c;LS/p;II)V

    .line 274
    .line 275
    .line 276
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 277
    .line 278
    return-object v1
.end method

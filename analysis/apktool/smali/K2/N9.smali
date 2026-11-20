.class public final LK2/N9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:LB/c;

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LB/c;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/b0;

.field public final synthetic k:LS/b0;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/b0;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/b0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(LB/c;LC2/l0;LB/c;Landroid/content/Context;LS/X;LS/b0;LS/b0;LS/X;LS/b0;LS/X;LS/b0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/N9;->e:LB/c;

    .line 5
    .line 6
    iput-object p2, p0, LK2/N9;->f:LC2/l0;

    .line 7
    .line 8
    iput-object p3, p0, LK2/N9;->g:LB/c;

    .line 9
    .line 10
    iput-object p4, p0, LK2/N9;->h:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LK2/N9;->i:LS/X;

    .line 13
    .line 14
    iput-object p6, p0, LK2/N9;->j:LS/b0;

    .line 15
    .line 16
    iput-object p7, p0, LK2/N9;->k:LS/b0;

    .line 17
    .line 18
    iput-object p8, p0, LK2/N9;->l:LS/X;

    .line 19
    .line 20
    iput-object p9, p0, LK2/N9;->m:LS/b0;

    .line 21
    .line 22
    iput-object p10, p0, LK2/N9;->n:LS/X;

    .line 23
    .line 24
    iput-object p11, p0, LK2/N9;->o:LS/b0;

    .line 25
    .line 26
    iput-object p12, p0, LK2/N9;->p:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, LK2/N9;->q:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, LS/p;

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
    invoke-virtual {v7}, LS/p;->B()Z

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
    invoke-virtual {v7}, LS/p;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    :goto_0
    const v1, 0x7f0f048a

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, Le0/n;->a:Le0/n;

    .line 50
    .line 51
    iget-object v3, v0, LK2/N9;->e:LB/c;

    .line 52
    .line 53
    invoke-static {v1, v3}, Landroidx/compose/foundation/relocation/a;->b(Le0/q;LB/c;)Le0/q;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v10, v0, LK2/N9;->i:LS/X;

    .line 58
    .line 59
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LK2/m0;

    .line 64
    .line 65
    sget-object v5, LK2/m0;->e:LK2/m0;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x1

    .line 69
    if-ne v4, v5, :cond_2

    .line 70
    .line 71
    move v4, v12

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v4, v11

    .line 74
    :goto_1
    const v5, 0x73892084

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, LS/p;->V(I)V

    .line 78
    .line 79
    .line 80
    iget-object v13, v0, LK2/N9;->f:LC2/l0;

    .line 81
    .line 82
    invoke-virtual {v7, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v14, LS/l;->a:LS/Q;

    .line 91
    .line 92
    iget-object v8, v0, LK2/N9;->k:LS/b0;

    .line 93
    .line 94
    iget-object v9, v0, LK2/N9;->j:LS/b0;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    if-ne v6, v14, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v6, LB/e;

    .line 101
    .line 102
    invoke-direct {v6, v13, v9, v8}, LB/e;-><init>(LC2/l0;LS/b0;LS/b0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v6, Lc3/g;

    .line 109
    .line 110
    invoke-virtual {v7, v11}, LS/p;->p(Z)V

    .line 111
    .line 112
    .line 113
    move-object v5, v6

    .line 114
    check-cast v5, Lb3/a;

    .line 115
    .line 116
    new-instance v6, LK2/I9;

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-direct {v6, v13, v9, v8, v15}, LK2/I9;-><init>(LC2/l0;LS/b0;LS/b0;I)V

    .line 120
    .line 121
    .line 122
    const v8, 0x213135b4

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v6, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/16 v8, 0x6000

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static/range {v2 .. v9}, LK2/Qe;->e1(Ljava/lang/String;Le0/q;ZLb3/a;La0/b;LS/p;II)V

    .line 133
    .line 134
    .line 135
    const v2, 0x7f0f01fd

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v0, LK2/N9;->g:LB/c;

    .line 143
    .line 144
    invoke-static {v1, v3}, Landroidx/compose/foundation/relocation/a;->b(Le0/q;LB/c;)Le0/q;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LK2/m0;

    .line 153
    .line 154
    sget-object v4, LK2/m0;->f:LK2/m0;

    .line 155
    .line 156
    if-ne v1, v4, :cond_5

    .line 157
    .line 158
    move v4, v12

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move v4, v11

    .line 161
    :goto_2
    const v1, 0x7389e102

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v1}, LS/p;->V(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v5, v0, LK2/N9;->h:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v7, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    or-int/2addr v1, v5

    .line 178
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v6, v0, LK2/N9;->l:LS/X;

    .line 183
    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    if-ne v5, v14, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object/from16 v17, v6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    :goto_3
    new-instance v15, LK2/G9;

    .line 193
    .line 194
    iget-object v1, v0, LK2/N9;->m:LS/b0;

    .line 195
    .line 196
    iget-object v5, v0, LK2/N9;->n:LS/X;

    .line 197
    .line 198
    iget-object v8, v0, LK2/N9;->f:LC2/l0;

    .line 199
    .line 200
    iget-object v9, v0, LK2/N9;->o:LS/b0;

    .line 201
    .line 202
    iget-object v10, v0, LK2/N9;->h:Landroid/content/Context;

    .line 203
    .line 204
    move-object/from16 v18, v1

    .line 205
    .line 206
    move-object/from16 v19, v5

    .line 207
    .line 208
    move-object/from16 v17, v6

    .line 209
    .line 210
    move-object/from16 v16, v8

    .line 211
    .line 212
    move-object/from16 v20, v9

    .line 213
    .line 214
    move-object/from16 v21, v10

    .line 215
    .line 216
    invoke-direct/range {v15 .. v21}, LK2/G9;-><init>(LC2/l0;LS/X;LS/b0;LS/X;LS/b0;Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v15}, LS/p;->f0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v5, v15

    .line 223
    :goto_4
    check-cast v5, Lc3/g;

    .line 224
    .line 225
    invoke-virtual {v7, v11}, LS/p;->p(Z)V

    .line 226
    .line 227
    .line 228
    check-cast v5, Lb3/a;

    .line 229
    .line 230
    new-instance v15, LK2/M9;

    .line 231
    .line 232
    iget-object v1, v0, LK2/N9;->p:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v6, v0, LK2/N9;->q:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v8, v0, LK2/N9;->m:LS/b0;

    .line 237
    .line 238
    iget-object v9, v0, LK2/N9;->o:LS/b0;

    .line 239
    .line 240
    iget-object v10, v0, LK2/N9;->h:Landroid/content/Context;

    .line 241
    .line 242
    iget-object v11, v0, LK2/N9;->f:LC2/l0;

    .line 243
    .line 244
    iget-object v12, v0, LK2/N9;->n:LS/X;

    .line 245
    .line 246
    move-object/from16 v16, v1

    .line 247
    .line 248
    move-object/from16 v19, v6

    .line 249
    .line 250
    move-object/from16 v22, v8

    .line 251
    .line 252
    move-object/from16 v23, v9

    .line 253
    .line 254
    move-object/from16 v18, v11

    .line 255
    .line 256
    move-object/from16 v21, v12

    .line 257
    .line 258
    move-object/from16 v20, v17

    .line 259
    .line 260
    move-object/from16 v17, v10

    .line 261
    .line 262
    invoke-direct/range {v15 .. v23}, LK2/M9;-><init>(Ljava/lang/String;Landroid/content/Context;LC2/l0;Ljava/lang/String;LS/X;LS/X;LS/b0;LS/b0;)V

    .line 263
    .line 264
    .line 265
    const v1, -0x757bb995

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v15, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const/16 v8, 0x6000

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-static/range {v2 .. v9}, LK2/Qe;->e1(Ljava/lang/String;Le0/q;ZLb3/a;La0/b;LS/p;II)V

    .line 276
    .line 277
    .line 278
    :goto_5
    sget-object v1, LN2/n;->a:LN2/n;

    .line 279
    .line 280
    return-object v1
.end method

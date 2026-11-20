.class public final LK2/Nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/w3;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:LS/b0;

.field public final synthetic i:Lq3/d;

.field public final synthetic j:LB/c;

.field public final synthetic k:LB/c;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/b0;

.field public final synthetic o:LS/X;


# direct methods
.method public synthetic constructor <init>(LI2/w3;Ljava/util/ArrayList;LS/b0;Lq3/d;LB/c;LB/c;LS/X;LS/X;LS/b0;LS/X;I)V
    .locals 0

    .line 1
    iput p11, p0, LK2/Nb;->e:I

    iput-object p1, p0, LK2/Nb;->f:LI2/w3;

    iput-object p2, p0, LK2/Nb;->g:Ljava/util/ArrayList;

    iput-object p3, p0, LK2/Nb;->h:LS/b0;

    iput-object p4, p0, LK2/Nb;->i:Lq3/d;

    iput-object p5, p0, LK2/Nb;->j:LB/c;

    iput-object p6, p0, LK2/Nb;->k:LB/c;

    iput-object p7, p0, LK2/Nb;->l:LS/X;

    iput-object p8, p0, LK2/Nb;->m:LS/X;

    iput-object p9, p0, LK2/Nb;->n:LS/b0;

    iput-object p10, p0, LK2/Nb;->o:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget v3, v0, LK2/Nb;->e:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lx/x;

    .line 15
    .line 16
    move-object/from16 v10, p2

    .line 17
    .line 18
    check-cast v10, LS/p;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "$this$FeatureEditorPage"

    .line 29
    .line 30
    invoke-static {v3, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v3, v4, 0x11

    .line 34
    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v10}, LS/p;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v10}, LS/p;->P()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v23, v1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-wide v5, LK2/Qe;->b:J

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    new-instance v8, Lx/e0;

    .line 56
    .line 57
    invoke-direct {v8, v2, v2, v2, v2}, Lx/e0;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    new-instance v11, LK2/Nb;

    .line 61
    .line 62
    iget-object v12, v0, LK2/Nb;->f:LI2/w3;

    .line 63
    .line 64
    iget-object v13, v0, LK2/Nb;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v15, v0, LK2/Nb;->i:Lq3/d;

    .line 67
    .line 68
    iget-object v2, v0, LK2/Nb;->n:LS/b0;

    .line 69
    .line 70
    iget-object v3, v0, LK2/Nb;->o:LS/X;

    .line 71
    .line 72
    iget-object v14, v0, LK2/Nb;->h:LS/b0;

    .line 73
    .line 74
    iget-object v4, v0, LK2/Nb;->j:LB/c;

    .line 75
    .line 76
    iget-object v7, v0, LK2/Nb;->k:LB/c;

    .line 77
    .line 78
    iget-object v9, v0, LK2/Nb;->l:LS/X;

    .line 79
    .line 80
    move-object/from16 v23, v1

    .line 81
    .line 82
    iget-object v1, v0, LK2/Nb;->m:LS/X;

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    move-object/from16 v19, v1

    .line 87
    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    move-object/from16 v21, v3

    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    move-object/from16 v17, v7

    .line 95
    .line 96
    move-object/from16 v18, v9

    .line 97
    .line 98
    invoke-direct/range {v11 .. v22}, LK2/Nb;-><init>(LI2/w3;Ljava/util/ArrayList;LS/b0;Lq3/d;LB/c;LB/c;LS/X;LS/X;LS/b0;LS/X;I)V

    .line 99
    .line 100
    .line 101
    const v1, 0x72e4b24

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v11, v10}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v11, 0x6c00

    .line 111
    .line 112
    const/4 v12, 0x5

    .line 113
    invoke-static/range {v4 .. v12}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v23

    .line 117
    :pswitch_0
    move-object/from16 v23, v1

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lx/x;

    .line 122
    .line 123
    move-object/from16 v13, p2

    .line 124
    .line 125
    check-cast v13, LS/p;

    .line 126
    .line 127
    move-object/from16 v3, p3

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const-string v4, "$this$SettingsPanel"

    .line 136
    .line 137
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v3, 0x11

    .line 141
    .line 142
    if-ne v1, v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v13}, LS/p;->B()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v13}, LS/p;->P()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_3
    :goto_2
    sget-boolean v1, LK2/Qe;->t:Z

    .line 157
    .line 158
    iget-object v1, v0, LK2/Nb;->h:LS/b0;

    .line 159
    .line 160
    invoke-virtual {v1}, LS/b0;->g()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v2, v0, LK2/Nb;->l:LS/X;

    .line 165
    .line 166
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iget-object v2, v0, LK2/Nb;->m:LS/X;

    .line 177
    .line 178
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iget-object v2, v0, LK2/Nb;->n:LS/b0;

    .line 189
    .line 190
    invoke-virtual {v2}, LS/b0;->g()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iget-object v2, v0, LK2/Nb;->o:LS/X;

    .line 195
    .line 196
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v9, v3

    .line 201
    check-cast v9, LK2/D;

    .line 202
    .line 203
    const v3, -0x58c72e33

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v3}, LS/p;->V(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v10, LS/l;->a:LS/Q;

    .line 218
    .line 219
    if-nez v3, :cond_4

    .line 220
    .line 221
    if-ne v4, v10, :cond_5

    .line 222
    .line 223
    :cond_4
    new-instance v4, LK2/s5;

    .line 224
    .line 225
    const/4 v3, 0x3

    .line 226
    invoke-direct {v4, v1, v3}, LK2/s5;-><init>(LS/b0;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    move-object v11, v4

    .line 233
    check-cast v11, Lb3/c;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    .line 237
    .line 238
    .line 239
    const v3, -0x58c72839

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v3}, LS/p;->V(I)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, LK2/Nb;->i:Lq3/d;

    .line 246
    .line 247
    invoke-virtual {v13, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iget-object v12, v0, LK2/Nb;->j:LB/c;

    .line 252
    .line 253
    invoke-virtual {v13, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    or-int/2addr v4, v14

    .line 258
    iget-object v14, v0, LK2/Nb;->k:LB/c;

    .line 259
    .line 260
    invoke-virtual {v13, v14}, LS/p;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    or-int/2addr v4, v15

    .line 265
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    if-nez v4, :cond_6

    .line 270
    .line 271
    if-ne v15, v10, :cond_7

    .line 272
    .line 273
    :cond_6
    new-instance v15, LK2/Mb;

    .line 274
    .line 275
    invoke-direct {v15, v3, v2, v12, v14}, LK2/Mb;-><init>(Lq3/d;LS/X;LB/c;LB/c;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v15}, LS/p;->f0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    check-cast v15, Lc3/g;

    .line 282
    .line 283
    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    .line 284
    .line 285
    .line 286
    move-object v12, v15

    .line 287
    check-cast v12, Lb3/c;

    .line 288
    .line 289
    iget-object v3, v0, LK2/Nb;->f:LI2/w3;

    .line 290
    .line 291
    iget-object v4, v0, LK2/Nb;->g:Ljava/util/ArrayList;

    .line 292
    .line 293
    const/4 v10, 0x1

    .line 294
    const/high16 v14, 0xc00000

    .line 295
    .line 296
    invoke-static/range {v3 .. v14}, LK2/Qe;->Y2(LI2/w3;Ljava/util/ArrayList;IZZILK2/D;ZLb3/c;Lb3/c;LS/p;I)V

    .line 297
    .line 298
    .line 299
    :goto_3
    return-object v23

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

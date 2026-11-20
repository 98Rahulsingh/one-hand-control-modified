.class public final LK2/Pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:LB/c;

.field public final synthetic f:LB/c;

.field public final synthetic g:LC2/l0;

.field public final synthetic h:LS/X;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/b0;

.field public final synthetic l:LS/b0;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/b0;

.field public final synthetic q:LS/X;

.field public final synthetic r:LS/X;


# direct methods
.method public constructor <init>(LB/c;LB/c;LC2/l0;LS/X;Landroid/content/Context;LS/X;LS/b0;LS/b0;LS/X;LS/X;LS/X;LS/b0;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/Pb;->e:LB/c;

    .line 5
    .line 6
    iput-object p2, p0, LK2/Pb;->f:LB/c;

    .line 7
    .line 8
    iput-object p3, p0, LK2/Pb;->g:LC2/l0;

    .line 9
    .line 10
    iput-object p4, p0, LK2/Pb;->h:LS/X;

    .line 11
    .line 12
    iput-object p5, p0, LK2/Pb;->i:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LK2/Pb;->j:LS/X;

    .line 15
    .line 16
    iput-object p7, p0, LK2/Pb;->k:LS/b0;

    .line 17
    .line 18
    iput-object p8, p0, LK2/Pb;->l:LS/b0;

    .line 19
    .line 20
    iput-object p9, p0, LK2/Pb;->m:LS/X;

    .line 21
    .line 22
    iput-object p10, p0, LK2/Pb;->n:LS/X;

    .line 23
    .line 24
    iput-object p11, p0, LK2/Pb;->o:LS/X;

    .line 25
    .line 26
    iput-object p12, p0, LK2/Pb;->p:LS/b0;

    .line 27
    .line 28
    iput-object p13, p0, LK2/Pb;->q:LS/X;

    .line 29
    .line 30
    iput-object p14, p0, LK2/Pb;->r:LS/X;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    const v1, 0x8e120db

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1}, LS/p;->V(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LK2/Pb;->h:LS/X;

    .line 49
    .line 50
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v11, v0, LK2/Pb;->i:Landroid/content/Context;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const v1, 0x7f0f043d

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, LK2/u8;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v1, v11, v3}, LK2/u8;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    const v3, -0x38af80de

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/16 v8, 0x6000

    .line 88
    .line 89
    const/16 v9, 0xe

    .line 90
    .line 91
    invoke-static/range {v2 .. v9}, LK2/Qe;->e1(Ljava/lang/String;Le0/q;ZLb3/a;La0/b;LS/p;II)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 96
    .line 97
    .line 98
    const v2, 0x7f0f048b

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Le0/n;->a:Le0/n;

    .line 106
    .line 107
    iget-object v4, v0, LK2/Pb;->e:LB/c;

    .line 108
    .line 109
    invoke-static {v3, v4}, Landroidx/compose/foundation/relocation/a;->b(Le0/q;LB/c;)Le0/q;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v0, LK2/Pb;->j:LS/X;

    .line 114
    .line 115
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LK2/D;

    .line 120
    .line 121
    sget-object v8, LK2/D;->e:LK2/D;

    .line 122
    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    if-ne v6, v8, :cond_3

    .line 126
    .line 127
    move-object v6, v3

    .line 128
    move-object v3, v4

    .line 129
    move/from16 v4, v16

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v6, v3

    .line 133
    move-object v3, v4

    .line 134
    move v4, v1

    .line 135
    :goto_1
    new-instance v8, LK2/k9;

    .line 136
    .line 137
    iget-object v14, v0, LK2/Pb;->n:LS/X;

    .line 138
    .line 139
    iget-object v15, v0, LK2/Pb;->o:LS/X;

    .line 140
    .line 141
    iget-object v9, v0, LK2/Pb;->g:LC2/l0;

    .line 142
    .line 143
    iget-object v10, v0, LK2/Pb;->k:LS/b0;

    .line 144
    .line 145
    iget-object v12, v0, LK2/Pb;->l:LS/b0;

    .line 146
    .line 147
    iget-object v13, v0, LK2/Pb;->m:LS/X;

    .line 148
    .line 149
    invoke-direct/range {v8 .. v15}, LK2/k9;-><init>(LC2/l0;LS/b0;Landroid/content/Context;LS/b0;LS/X;LS/X;LS/X;)V

    .line 150
    .line 151
    .line 152
    const v9, -0x434a3139

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v8, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/16 v9, 0x8

    .line 160
    .line 161
    move-object v10, v5

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v11, v6

    .line 164
    move-object v6, v8

    .line 165
    const/16 v8, 0x6000

    .line 166
    .line 167
    invoke-static/range {v2 .. v9}, LK2/Qe;->e1(Ljava/lang/String;Le0/q;ZLb3/a;La0/b;LS/p;II)V

    .line 168
    .line 169
    .line 170
    const v2, 0x7f0f048a

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, v0, LK2/Pb;->f:LB/c;

    .line 178
    .line 179
    invoke-static {v11, v3}, Landroidx/compose/foundation/relocation/a;->b(Le0/q;LB/c;)Le0/q;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LK2/D;

    .line 188
    .line 189
    sget-object v5, LK2/D;->f:LK2/D;

    .line 190
    .line 191
    if-ne v4, v5, :cond_4

    .line 192
    .line 193
    move/from16 v4, v16

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move v4, v1

    .line 197
    :goto_2
    const v5, 0x8e319f1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v5}, LS/p;->V(I)V

    .line 201
    .line 202
    .line 203
    iget-object v9, v0, LK2/Pb;->g:LC2/l0;

    .line 204
    .line 205
    invoke-virtual {v7, v9}, LS/p;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v10, v0, LK2/Pb;->r:LS/X;

    .line 214
    .line 215
    iget-object v12, v0, LK2/Pb;->q:LS/X;

    .line 216
    .line 217
    iget-object v11, v0, LK2/Pb;->p:LS/b0;

    .line 218
    .line 219
    if-nez v5, :cond_5

    .line 220
    .line 221
    sget-object v5, LS/l;->a:LS/Q;

    .line 222
    .line 223
    if-ne v6, v5, :cond_6

    .line 224
    .line 225
    :cond_5
    new-instance v6, LK2/Ba;

    .line 226
    .line 227
    invoke-direct {v6, v9, v11, v12, v10}, LK2/Ba;-><init>(LC2/l0;LS/b0;LS/X;LS/X;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    check-cast v6, Lc3/g;

    .line 234
    .line 235
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 236
    .line 237
    .line 238
    move-object v5, v6

    .line 239
    check-cast v5, Lb3/a;

    .line 240
    .line 241
    new-instance v8, LK2/f7;

    .line 242
    .line 243
    const/4 v13, 0x3

    .line 244
    invoke-direct/range {v8 .. v13}, LK2/f7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const v1, 0x719a84fe

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v8, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const/16 v8, 0x6000

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-static/range {v2 .. v9}, LK2/Qe;->e1(Ljava/lang/String;Le0/q;ZLb3/a;La0/b;LS/p;II)V

    .line 258
    .line 259
    .line 260
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 261
    .line 262
    return-object v1
.end method

.class public final LK2/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:Z

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;


# direct methods
.method public synthetic constructor <init>(ILC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;Z)V
    .locals 0

    .line 1
    iput p1, p0, LK2/gc;->e:I

    iput-object p2, p0, LK2/gc;->f:LC2/l0;

    iput-boolean p8, p0, LK2/gc;->g:Z

    iput-object p3, p0, LK2/gc;->h:LS/X;

    iput-object p4, p0, LK2/gc;->i:LS/X;

    iput-object p5, p0, LK2/gc;->j:LS/X;

    iput-object p6, p0, LK2/gc;->k:LS/X;

    iput-object p7, p0, LK2/gc;->l:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/gc;->e:I

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
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, LS/p;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, LS/p;->B()Z

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
    invoke-virtual {v6}, LS/p;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const v1, 0x7f0f0108

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v10, v0, LK2/gc;->h:LS/X;

    .line 54
    .line 55
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Set;

    .line 60
    .line 61
    check-cast v1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    const v1, -0x1d54bf61

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, LS/p;->V(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LK2/gc;->f:LC2/l0;

    .line 76
    .line 77
    invoke-virtual {v6, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v4, v0, LK2/gc;->g:Z

    .line 82
    .line 83
    invoke-virtual {v6, v4}, LS/p;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    or-int/2addr v1, v4

    .line 88
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    sget-object v1, LS/l;->a:LS/Q;

    .line 95
    .line 96
    if-ne v4, v1, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v7, LK2/fc;

    .line 99
    .line 100
    iget-object v11, v0, LK2/gc;->i:LS/X;

    .line 101
    .line 102
    iget-object v12, v0, LK2/gc;->j:LS/X;

    .line 103
    .line 104
    iget-object v9, v0, LK2/gc;->f:LC2/l0;

    .line 105
    .line 106
    iget-boolean v15, v0, LK2/gc;->g:Z

    .line 107
    .line 108
    iget-object v13, v0, LK2/gc;->k:LS/X;

    .line 109
    .line 110
    iget-object v14, v0, LK2/gc;->l:LS/X;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-direct/range {v7 .. v15}, LK2/fc;-><init>(ILC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v7

    .line 120
    :cond_3
    move-object v5, v4

    .line 121
    check-cast v5, Lb3/a;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static/range {v2 .. v7}, LK2/Qe;->o3(Ljava/lang/String;ZLe0/n;Lb3/a;LS/p;I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ly/a;

    .line 138
    .line 139
    move-object/from16 v6, p2

    .line 140
    .line 141
    check-cast v6, LS/p;

    .line 142
    .line 143
    move-object/from16 v2, p3

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v3, "$this$item"

    .line 152
    .line 153
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v1, v2, 0x11

    .line 157
    .line 158
    const/16 v2, 0x10

    .line 159
    .line 160
    if-ne v1, v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v6}, LS/p;->B()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v6}, LS/p;->P()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    :goto_2
    const v1, 0x7f0f010a

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v10, v0, LK2/gc;->h:LS/X;

    .line 181
    .line 182
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/Set;

    .line 187
    .line 188
    check-cast v1, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    xor-int/lit8 v3, v1, 0x1

    .line 195
    .line 196
    const v1, -0x1d54ee21

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v1}, LS/p;->V(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, LK2/gc;->f:LC2/l0;

    .line 203
    .line 204
    invoke-virtual {v6, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-boolean v4, v0, LK2/gc;->g:Z

    .line 209
    .line 210
    invoke-virtual {v6, v4}, LS/p;->g(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    or-int/2addr v1, v4

    .line 215
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    sget-object v1, LS/l;->a:LS/Q;

    .line 222
    .line 223
    if-ne v4, v1, :cond_7

    .line 224
    .line 225
    :cond_6
    new-instance v7, LK2/fc;

    .line 226
    .line 227
    iget-object v11, v0, LK2/gc;->i:LS/X;

    .line 228
    .line 229
    iget-object v12, v0, LK2/gc;->j:LS/X;

    .line 230
    .line 231
    iget-object v9, v0, LK2/gc;->f:LC2/l0;

    .line 232
    .line 233
    iget-boolean v15, v0, LK2/gc;->g:Z

    .line 234
    .line 235
    iget-object v13, v0, LK2/gc;->k:LS/X;

    .line 236
    .line 237
    iget-object v14, v0, LK2/gc;->l:LS/X;

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-direct/range {v7 .. v15}, LK2/fc;-><init>(ILC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v4, v7

    .line 247
    :cond_7
    move-object v5, v4

    .line 248
    check-cast v5, Lb3/a;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static/range {v2 .. v7}, LK2/Qe;->o3(Ljava/lang/String;ZLe0/n;Lb3/a;LS/p;I)V

    .line 257
    .line 258
    .line 259
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 260
    .line 261
    return-object v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

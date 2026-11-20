.class public final synthetic LI2/B5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LS/X;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LI2/B5;->e:I

    iput-object p1, p0, LI2/B5;->f:Ljava/lang/Object;

    iput-object p2, p0, LI2/B5;->g:Ljava/lang/Object;

    iput-object p3, p0, LI2/B5;->h:Ljava/lang/Object;

    iput-object p4, p0, LI2/B5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LI2/P5;LI2/Y0;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LI2/B5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/B5;->f:Ljava/lang/Object;

    iput-object p2, p0, LI2/B5;->h:Ljava/lang/Object;

    iput-object p3, p0, LI2/B5;->i:Ljava/lang/Object;

    iput-object p4, p0, LI2/B5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, LN2/n;->a:LN2/n;

    .line 9
    .line 10
    iget-object v6, v0, LI2/B5;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LI2/B5;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LI2/B5;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, LI2/B5;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget v10, v0, LI2/B5;->e:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-boolean v2, LK2/Qe;->t:Z

    .line 32
    .line 33
    check-cast v9, LS/b0;

    .line 34
    .line 35
    invoke-virtual {v9, v1}, LS/b0;->h(I)V

    .line 36
    .line 37
    .line 38
    check-cast v8, LS/X;

    .line 39
    .line 40
    invoke-interface {v8, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v7, LS/X;

    .line 44
    .line 45
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LE2/B;

    .line 50
    .line 51
    invoke-virtual {v1}, LE2/B;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    check-cast v6, LS/X;

    .line 60
    .line 61
    invoke-interface {v6, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v5

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    check-cast v9, LS/b0;

    .line 74
    .line 75
    invoke-static {v9, v1}, LK2/Qe;->d3(LS/b0;I)V

    .line 76
    .line 77
    .line 78
    check-cast v8, LS/X;

    .line 79
    .line 80
    invoke-interface {v8, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v7, LS/b0;

    .line 84
    .line 85
    invoke-static {v7, v4}, LK2/Qe;->e3(LS/b0;I)V

    .line 86
    .line 87
    .line 88
    if-ne v1, v2, :cond_1

    .line 89
    .line 90
    sget-object v1, LK2/n0;->e:LK2/n0;

    .line 91
    .line 92
    check-cast v6, LS/X;

    .line 93
    .line 94
    invoke-interface {v6, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v5

    .line 98
    :pswitch_1
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, LE/h0;

    .line 101
    .line 102
    const-string v3, "$this$KeyboardActions"

    .line 103
    .line 104
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v8, LS/X;

    .line 108
    .line 109
    check-cast v7, LS/X;

    .line 110
    .line 111
    check-cast v6, LS/X;

    .line 112
    .line 113
    invoke-static {v8, v7, v6}, LK2/Qe;->U5(LS/X;LS/X;LS/X;)V

    .line 114
    .line 115
    .line 116
    check-cast v9, Lj0/g;

    .line 117
    .line 118
    check-cast v9, Landroidx/compose/ui/focus/b;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-virtual {v9, v1, v4, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_2
    move-object/from16 v11, p1

    .line 127
    .line 128
    check-cast v11, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v11, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v9, LK2/i0;

    .line 134
    .line 135
    iget-object v1, v9, LK2/i0;->a:Ljava/lang/String;

    .line 136
    .line 137
    check-cast v7, LS/X;

    .line 138
    .line 139
    check-cast v8, LC2/l0;

    .line 140
    .line 141
    invoke-virtual {v8}, LC2/l0;->w()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v9, v4

    .line 160
    check-cast v9, LC2/y;

    .line 161
    .line 162
    iget-object v9, v9, LC2/y;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v9, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_2

    .line 169
    .line 170
    move-object v3, v4

    .line 171
    :cond_3
    move-object v10, v3

    .line 172
    check-cast v10, LC2/y;

    .line 173
    .line 174
    if-nez v10, :cond_4

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v19, 0x3fd

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    invoke-static/range {v10 .. v19}, LC2/y;->a(LC2/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILC2/s0;Ljava/util/List;ZI)LC2/y;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v8, v1}, LC2/l0;->T2(LC2/y;)V

    .line 194
    .line 195
    .line 196
    check-cast v6, LS/X;

    .line 197
    .line 198
    invoke-static {v8, v7, v6}, LK2/Qe;->i0(LC2/l0;LS/X;LS/X;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    return-object v5

    .line 202
    :pswitch_3
    move-object/from16 v2, p1

    .line 203
    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v9, LC2/D0;

    .line 210
    .line 211
    invoke-virtual {v9, v2}, LC2/D0;->t(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, LC2/D0;->g()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v8, LS/X;

    .line 219
    .line 220
    invoke-interface {v8, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast v7, LS/X;

    .line 224
    .line 225
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-interface {v7, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-array v1, v4, [Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Landroid/content/Context;

    .line 233
    .line 234
    const v2, 0x7f0f078b

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v2, v1}, LK2/Qe;->w3(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v5

    .line 241
    :pswitch_4
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, LC2/w;

    .line 244
    .line 245
    const-string v3, "$this$runAsync"

    .line 246
    .line 247
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v9, Ljava/lang/String;

    .line 251
    .line 252
    new-instance v3, LC2/o;

    .line 253
    .line 254
    invoke-direct {v3, v9, v4}, LC2/o;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, LC2/w;->b(Lb3/c;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_5

    .line 262
    .line 263
    check-cast v7, LI2/P5;

    .line 264
    .line 265
    iget-object v1, v7, LI2/P5;->f:Landroid/os/Handler;

    .line 266
    .line 267
    new-instance v3, LI2/D5;

    .line 268
    .line 269
    check-cast v8, Ljava/lang/String;

    .line 270
    .line 271
    check-cast v6, LI2/Y0;

    .line 272
    .line 273
    invoke-direct {v3, v6, v8, v2}, LI2/D5;-><init>(LI2/Y0;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    :cond_5
    return-object v5

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

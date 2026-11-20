.class public final LK2/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:La0/b;


# direct methods
.method public synthetic constructor <init>(La0/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/t1;->e:I

    iput-object p1, p0, LK2/t1;->f:La0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LK2/t1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LS/p;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LS/p;->P()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p2, Le0/n;->a:Le0/n;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 v0, 0x230

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {p2, v1, v0, v2}, Landroidx/compose/foundation/layout/c;->i(Le0/q;FFI)Le0/q;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1}, Li0/a;->h(LS/p;)Ls/y0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    invoke-static {p2, v0, v1, v3}, Li0/a;->i(Le0/q;Ls/y0;ZI)Le0/q;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {v0}, Lx/k;->h(F)Lx/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Le0/b;->q:Le0/g;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-static {v0, v1, p1, v3}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p1, LS/p;->P:I

    .line 74
    .line 75
    invoke-virtual {p1}, LS/p;->m()LS/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p1, p2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v5, LD0/k;->a:LD0/j;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v5, LD0/j;->b:LD0/i;

    .line 89
    .line 90
    invoke-virtual {p1}, LS/p;->Z()V

    .line 91
    .line 92
    .line 93
    iget-boolean v6, p1, LS/p;->O:Z

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v5}, LS/p;->l(Lb3/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, LS/p;->i0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v5, LD0/j;->f:LD0/h;

    .line 105
    .line 106
    invoke-static {p1, v5, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LD0/j;->e:LD0/h;

    .line 110
    .line 111
    invoke-static {p1, v0, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LD0/j;->g:LD0/h;

    .line 115
    .line 116
    iget-boolean v4, p1, LS/p;->O:Z

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-static {v1, p1, v1, v0}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v0, LD0/j;->d:LD0/h;

    .line 138
    .line 139
    invoke-static {p1, v0, p2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lx/x;->a:Lx/x;

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, LK2/t1;->f:La0/b;

    .line 149
    .line 150
    invoke-virtual {v1, p2, p1, v0}, La0/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_0
    check-cast p1, LS/p;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    and-int/lit8 p2, p2, 0x3

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    if-ne p2, v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, LS/p;->B()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {p1}, LS/p;->P()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    :goto_3
    sget-object p2, Le0/n;->a:Le0/n;

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    int-to-float v0, v0

    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-static {p2, v1, v0, v2}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget-object v0, Lx/k;->c:Lx/d;

    .line 194
    .line 195
    sget-object v1, Le0/b;->q:Le0/g;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {v0, v1, p1, v3}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v1, p1, LS/p;->P:I

    .line 203
    .line 204
    invoke-virtual {p1}, LS/p;->m()LS/h0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {p1, p2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object v4, LD0/k;->a:LD0/j;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v4, LD0/j;->b:LD0/i;

    .line 218
    .line 219
    invoke-virtual {p1}, LS/p;->Z()V

    .line 220
    .line 221
    .line 222
    iget-boolean v5, p1, LS/p;->O:Z

    .line 223
    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    invoke-virtual {p1, v4}, LS/p;->l(Lb3/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-virtual {p1}, LS/p;->i0()V

    .line 231
    .line 232
    .line 233
    :goto_4
    sget-object v4, LD0/j;->f:LD0/h;

    .line 234
    .line 235
    invoke-static {p1, v4, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LD0/j;->e:LD0/h;

    .line 239
    .line 240
    invoke-static {p1, v0, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LD0/j;->g:LD0/h;

    .line 244
    .line 245
    iget-boolean v3, p1, LS/p;->O:Z

    .line 246
    .line 247
    if-nez v3, :cond_8

    .line 248
    .line 249
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_9

    .line 262
    .line 263
    :cond_8
    invoke-static {v1, p1, v1, v0}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    sget-object v0, LD0/j;->d:LD0/h;

    .line 267
    .line 268
    invoke-static {p1, v0, p2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p2, Lx/x;->a:Lx/x;

    .line 272
    .line 273
    const/4 v0, 0x6

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, p0, LK2/t1;->f:La0/b;

    .line 279
    .line 280
    invoke-virtual {v1, p2, p1, v0}, La0/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    .line 284
    .line 285
    .line 286
    :goto_5
    sget-object p1, LN2/n;->a:LN2/n;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

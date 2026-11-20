.class public final Lq/v;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lb3/e;


# direct methods
.method public constructor <init>(Li3/c;Le0/q;Lz/H;Lb3/e;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lq/v;->f:I

    .line 1
    iput-object p1, p0, Lq/v;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq/v;->h:Ljava/lang/Object;

    iput-object p3, p0, Lq/v;->i:Ljava/lang/Object;

    iput-object p4, p0, Lq/v;->j:Lb3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr/i0;Lr/m0;Ljava/lang/Object;La0/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/v;->f:I

    .line 2
    iput-object p1, p0, Lq/v;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq/v;->h:Ljava/lang/Object;

    iput-object p3, p0, Lq/v;->i:Ljava/lang/Object;

    iput-object p4, p0, Lq/v;->j:Lb3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq/v;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LS/d;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object p1, p0, Lq/v;->g:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Li3/c;

    .line 23
    .line 24
    iget-object p1, p0, Lq/v;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Le0/q;

    .line 28
    .line 29
    iget-object p1, p0, Lq/v;->i:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lz/H;

    .line 33
    .line 34
    iget-object v4, p0, Lq/v;->j:Lb3/e;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lh/F;->c(Li3/c;Le0/q;Lz/H;Lb3/e;LS/p;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LN2/n;->a:LN2/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v5, p1

    .line 43
    check-cast v5, LS/p;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/lit8 p1, p1, 0x3

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, LS/p;->B()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v5}, LS/p;->P()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object v4, Lr/o0;->a:Lr/n0;

    .line 69
    .line 70
    iget-object p1, p0, Lq/v;->g:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lr/i0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lr/i0;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const p2, -0x1a25b2ec

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p2}, LS/p;->V(I)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lq/v;->i:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x0

    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    move p1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move p1, v1

    .line 99
    :goto_1
    const/4 v8, 0x0

    .line 100
    invoke-virtual {v5, v8}, LS/p;->p(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v3, v0, Lr/i0;->d:LS/e0;

    .line 108
    .line 109
    invoke-virtual {v3}, LS/e0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v5, p2}, LS/p;->V(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    move v1, v2

    .line 123
    :cond_3
    invoke-virtual {v5, v8}, LS/p;->p(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, Lr/i0;->f()Lr/d0;

    .line 131
    .line 132
    .line 133
    const p2, 0x1a218d63

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p2}, LS/p;->V(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v8}, LS/p;->p(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lq/v;->h:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v3, p2

    .line 145
    check-cast v3, Lr/m0;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v1, p1

    .line 149
    invoke-static/range {v0 .. v6}, Lr/l0;->b(Lr/i0;Ljava/lang/Object;Ljava/lang/Object;Lr/B;Lr/n0;LS/p;I)Lr/f0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p2, Le0/n;->a:Le0/n;

    .line 154
    .line 155
    invoke-virtual {v5, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    sget-object v0, LS/l;->a:LS/Q;

    .line 166
    .line 167
    if-ne v1, v0, :cond_5

    .line 168
    .line 169
    :cond_4
    new-instance v1, LQ/n;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-direct {v1, p1, v0}, LQ/n;-><init>(Lr/f0;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    check-cast v1, Lb3/c;

    .line 179
    .line 180
    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/a;->a(Le0/q;Lb3/c;)Le0/q;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Le0/b;->e:Le0/i;

    .line 185
    .line 186
    invoke-static {p2, v8}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget v0, v5, LS/p;->P:I

    .line 191
    .line 192
    invoke-virtual {v5}, LS/p;->m()LS/h0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v5, p1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v2, LD0/k;->a:LD0/j;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v2, LD0/j;->b:LD0/i;

    .line 206
    .line 207
    invoke-virtual {v5}, LS/p;->Z()V

    .line 208
    .line 209
    .line 210
    iget-boolean v3, v5, LS/p;->O:Z

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-virtual {v5, v2}, LS/p;->l(Lb3/a;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    invoke-virtual {v5}, LS/p;->i0()V

    .line 219
    .line 220
    .line 221
    :goto_2
    sget-object v2, LD0/j;->f:LD0/h;

    .line 222
    .line 223
    invoke-static {v5, v2, p2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p2, LD0/j;->e:LD0/h;

    .line 227
    .line 228
    invoke-static {v5, p2, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p2, LD0/j;->g:LD0/h;

    .line 232
    .line 233
    iget-boolean v1, v5, LS/p;->O:Z

    .line 234
    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_8

    .line 250
    .line 251
    :cond_7
    invoke-static {v0, v5, v0, p2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    sget-object p2, LD0/j;->d:LD0/h;

    .line 255
    .line 256
    invoke-static {v5, p2, p1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p2, p0, Lq/v;->j:Lb3/e;

    .line 264
    .line 265
    check-cast p2, La0/b;

    .line 266
    .line 267
    invoke-virtual {p2, v7, v5, p1}, La0/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const/4 p1, 0x1

    .line 271
    invoke-virtual {v5, p1}, LS/p;->p(Z)V

    .line 272
    .line 273
    .line 274
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

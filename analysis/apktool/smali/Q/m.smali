.class public final LQ/m;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ/m;->f:I

    iput-wide p2, p0, LQ/m;->g:J

    iput-object p4, p0, LQ/m;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LQ/m;->f:I

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
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, LQ/m;->g:J

    .line 37
    .line 38
    cmp-long p2, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    const p2, 0x6d028268

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, LS/p;->V(I)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shr-long v4, v2, p2

    .line 52
    .line 53
    long-to-int p2, v4

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-wide v6, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v1, v2, v6

    .line 64
    .line 65
    long-to-int p2, v1

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object p2, p0, LQ/m;->h:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, p2

    .line 73
    check-cast v4, Le0/q;

    .line 74
    .line 75
    const/16 v9, 0xc

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->l(Le0/q;FFFFI)Le0/q;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v1, Le0/b;->f:Le0/i;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, p1, LS/p;->P:I

    .line 90
    .line 91
    invoke-virtual {p1}, LS/p;->m()LS/h0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p1, p2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v4, LD0/k;->a:LD0/j;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v4, LD0/j;->b:LD0/i;

    .line 105
    .line 106
    invoke-virtual {p1}, LS/p;->Z()V

    .line 107
    .line 108
    .line 109
    iget-boolean v5, p1, LS/p;->O:Z

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, v4}, LS/p;->l(Lb3/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p1}, LS/p;->i0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v4, LD0/j;->f:LD0/h;

    .line 121
    .line 122
    invoke-static {p1, v4, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LD0/j;->e:LD0/h;

    .line 126
    .line 127
    invoke-static {p1, v1, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LD0/j;->g:LD0/h;

    .line 131
    .line 132
    iget-boolean v3, p1, LS/p;->O:Z

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    :cond_3
    invoke-static {v2, p1, v2, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget-object v1, LD0/j;->d:LD0/h;

    .line 154
    .line 155
    invoke-static {p1, v1, p2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-static {p2, p1, v0, v1}, LE/f;->b(Le0/q;LS/p;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, LS/p;->p(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, LS/p;->p(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const p2, 0x6d07a484

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, LS/p;->V(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, LQ/m;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Le0/q;

    .line 179
    .line 180
    invoke-static {p2, p1, v0, v0}, LE/f;->b(Le0/q;LS/p;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, LS/p;->p(Z)V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_0
    check-cast p1, LS/p;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    and-int/lit8 p2, p2, 0x3

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    if-ne p2, v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, LS/p;->B()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {p1}, LS/p;->P()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    :goto_3
    const/4 p2, 0x0

    .line 214
    iget-wide v0, p0, LQ/m;->g:J

    .line 215
    .line 216
    iget-object v2, p0, LQ/m;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lb3/e;

    .line 219
    .line 220
    invoke-static {v0, v1, v2, p1, p2}, LQ/u;->c(JLb3/e;LS/p;I)V

    .line 221
    .line 222
    .line 223
    :goto_4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_1
    check-cast p1, LS/p;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    and-int/lit8 p2, p2, 0x3

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    if-ne p2, v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {p1}, LS/p;->B()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-nez p2, :cond_8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-virtual {p1}, LS/p;->P()V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    :goto_5
    const/4 p2, 0x0

    .line 251
    iget-wide v0, p0, LQ/m;->g:J

    .line 252
    .line 253
    iget-object v2, p0, LQ/m;->h:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lb3/e;

    .line 256
    .line 257
    invoke-static {v0, v1, v2, p1, p2}, LQ/u;->c(JLb3/e;LS/p;I)V

    .line 258
    .line 259
    .line 260
    :goto_6
    sget-object p1, LN2/n;->a:LN2/n;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

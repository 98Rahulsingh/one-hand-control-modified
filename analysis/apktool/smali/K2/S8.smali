.class public final LK2/S8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LK2/j0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LK2/j0;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/S8;->e:I

    iput-object p1, p0, LK2/S8;->f:Ljava/util/List;

    iput-object p2, p0, LK2/S8;->g:LK2/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LK2/S8;->e:I

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
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    sget-object p2, Le0/n;->a:Le0/n;

    .line 31
    .line 32
    const/16 v0, 0xdc

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Le0/b;->e:Le0/i;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p1, LS/p;->P:I

    .line 47
    .line 48
    invoke-virtual {p1}, LS/p;->m()LS/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, p2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v3, LD0/k;->a:LD0/j;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v3, LD0/j;->b:LD0/i;

    .line 62
    .line 63
    invoke-virtual {p1}, LS/p;->Z()V

    .line 64
    .line 65
    .line 66
    iget-boolean v4, p1, LS/p;->O:Z

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v3}, LS/p;->l(Lb3/a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, LS/p;->i0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v3, LD0/j;->f:LD0/h;

    .line 78
    .line 79
    invoke-static {p1, v3, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LD0/j;->e:LD0/h;

    .line 83
    .line 84
    invoke-static {p1, v0, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LD0/j;->g:LD0/h;

    .line 88
    .line 89
    iget-boolean v2, p1, LS/p;->O:Z

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    :cond_3
    invoke-static {v1, p1, v1, v0}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v0, LD0/j;->d:LD0/h;

    .line 111
    .line 112
    invoke-static {p1, v0, p2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, LK2/S8;

    .line 116
    .line 117
    iget-object v0, p0, LK2/S8;->f:Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, p0, LK2/S8;->g:LK2/j0;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {p2, v0, v1, v2}, LK2/S8;-><init>(Ljava/util/List;LK2/j0;I)V

    .line 123
    .line 124
    .line 125
    const v0, -0xe43580d

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p2, p1}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/high16 v0, 0x3f000000    # 0.5f

    .line 133
    .line 134
    const/16 v1, 0x36

    .line 135
    .line 136
    invoke-static {v0, p2, p1, v1}, LK2/Qe;->c1(FLa0/b;LS/p;I)V

    .line 137
    .line 138
    .line 139
    const/4 p2, 0x1

    .line 140
    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_0
    check-cast p1, LS/p;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    and-int/lit8 p2, p2, 0x3

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    if-ne p2, v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, LS/p;->B()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {p1}, LS/p;->P()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    :goto_3
    sget-object p2, Le0/n;->a:Le0/n;

    .line 171
    .line 172
    const/16 v0, 0x1b8

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    sget-object v0, Le0/b;->e:Le0/i;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {v0, v1}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v2, p1, LS/p;->P:I

    .line 187
    .line 188
    invoke-virtual {p1}, LS/p;->m()LS/h0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {p1, p2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object v4, LD0/k;->a:LD0/j;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v4, LD0/j;->b:LD0/i;

    .line 202
    .line 203
    invoke-virtual {p1}, LS/p;->Z()V

    .line 204
    .line 205
    .line 206
    iget-boolean v5, p1, LS/p;->O:Z

    .line 207
    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    invoke-virtual {p1, v4}, LS/p;->l(Lb3/a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {p1}, LS/p;->i0()V

    .line 215
    .line 216
    .line 217
    :goto_4
    sget-object v4, LD0/j;->f:LD0/h;

    .line 218
    .line 219
    invoke-static {p1, v4, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LD0/j;->e:LD0/h;

    .line 223
    .line 224
    invoke-static {p1, v0, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LD0/j;->g:LD0/h;

    .line 228
    .line 229
    iget-boolean v3, p1, LS/p;->O:Z

    .line 230
    .line 231
    if-nez v3, :cond_8

    .line 232
    .line 233
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_9

    .line 246
    .line 247
    :cond_8
    invoke-static {v2, p1, v2, v0}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    sget-object v0, LD0/j;->d:LD0/h;

    .line 251
    .line 252
    invoke-static {p1, v0, p2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, LK2/S8;->g:LK2/j0;

    .line 256
    .line 257
    iget-object v0, p0, LK2/S8;->f:Ljava/util/List;

    .line 258
    .line 259
    const/16 v2, 0x180

    .line 260
    .line 261
    invoke-static {v0, p2, v1, p1, v2}, LK2/Qe;->p0(Ljava/util/List;LK2/j0;ZLS/p;I)V

    .line 262
    .line 263
    .line 264
    const/4 p2, 0x1

    .line 265
    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    .line 266
    .line 267
    .line 268
    :goto_5
    sget-object p1, LN2/n;->a:LN2/n;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

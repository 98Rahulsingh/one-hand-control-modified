.class public final LK2/V9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le0/q;

.field public final synthetic g:LA2/T0;


# direct methods
.method public synthetic constructor <init>(Le0/q;LA2/T0;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/V9;->e:I

    iput-object p1, p0, LK2/V9;->f:Le0/q;

    iput-object p2, p0, LK2/V9;->g:LA2/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LK2/V9;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Le0/b;->i:Le0/i;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p2}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p2, v6, LS/p;->P:I

    .line 39
    .line 40
    invoke-virtual {v6}, LS/p;->m()LS/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LK2/V9;->f:Le0/q;

    .line 45
    .line 46
    invoke-static {v6, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LD0/k;->a:LD0/j;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, LD0/j;->b:LD0/i;

    .line 56
    .line 57
    invoke-virtual {v6}, LS/p;->Z()V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, v6, LS/p;->O:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6, v2}, LS/p;->l(Lb3/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v6}, LS/p;->i0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v2, LD0/j;->f:LD0/h;

    .line 72
    .line 73
    invoke-static {v6, v2, p1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LD0/j;->e:LD0/h;

    .line 77
    .line 78
    invoke-static {v6, p1, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LD0/j;->g:LD0/h;

    .line 82
    .line 83
    iget-boolean v0, v6, LS/p;->O:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-static {p2, v6, p2, p1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object p1, LD0/j;->d:LD0/h;

    .line 105
    .line 106
    invoke-static {v6, p1, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LK2/V9;->g:LA2/T0;

    .line 110
    .line 111
    const/16 v7, 0x1b0

    .line 112
    .line 113
    const/16 v8, 0x18

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    const/4 v3, 0x1

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v1 .. v8}, Lh2/a;->a(LA2/T0;ZZLe0/q;LC2/s0;LS/p;II)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    invoke-virtual {v6, p1}, LS/p;->p(Z)V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_0
    move-object v5, p1

    .line 130
    check-cast v5, LS/p;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    and-int/lit8 p1, p1, 0x3

    .line 139
    .line 140
    const/4 p2, 0x2

    .line 141
    if-ne p1, p2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v5}, LS/p;->B()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v5}, LS/p;->P()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    :goto_3
    sget-object p1, Le0/b;->i:Le0/i;

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-static {p1, p2}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget p2, v5, LS/p;->P:I

    .line 162
    .line 163
    invoke-virtual {v5}, LS/p;->m()LS/h0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, LK2/V9;->f:Le0/q;

    .line 168
    .line 169
    invoke-static {v5, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, LD0/k;->a:LD0/j;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v2, LD0/j;->b:LD0/i;

    .line 179
    .line 180
    invoke-virtual {v5}, LS/p;->Z()V

    .line 181
    .line 182
    .line 183
    iget-boolean v3, v5, LS/p;->O:Z

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v5, v2}, LS/p;->l(Lb3/a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual {v5}, LS/p;->i0()V

    .line 192
    .line 193
    .line 194
    :goto_4
    sget-object v2, LD0/j;->f:LD0/h;

    .line 195
    .line 196
    invoke-static {v5, v2, p1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, LD0/j;->e:LD0/h;

    .line 200
    .line 201
    invoke-static {v5, p1, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, LD0/j;->g:LD0/h;

    .line 205
    .line 206
    iget-boolean v0, v5, LS/p;->O:Z

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    :cond_8
    invoke-static {p2, v5, p2, p1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    sget-object p1, LD0/j;->d:LD0/h;

    .line 228
    .line 229
    invoke-static {v5, p1, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LK2/V9;->g:LA2/T0;

    .line 233
    .line 234
    const/16 v6, 0x1b0

    .line 235
    .line 236
    const/16 v7, 0x18

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v2, 0x1

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static/range {v0 .. v7}, Lh2/a;->a(LA2/T0;ZZLe0/q;LC2/s0;LS/p;II)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x1

    .line 246
    invoke-virtual {v5, p1}, LS/p;->p(Z)V

    .line 247
    .line 248
    .line 249
    :goto_5
    sget-object p1, LN2/n;->a:LN2/n;

    .line 250
    .line 251
    return-object p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

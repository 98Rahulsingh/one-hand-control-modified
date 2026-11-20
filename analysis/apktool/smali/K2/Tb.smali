.class public final LK2/Tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/b0;

.field public final synthetic i:LS/b0;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;


# direct methods
.method public synthetic constructor <init>(LS/X;LS/X;LS/b0;LS/b0;LS/X;LS/X;LS/X;I)V
    .locals 0

    .line 1
    iput p8, p0, LK2/Tb;->e:I

    iput-object p1, p0, LK2/Tb;->f:LS/X;

    iput-object p2, p0, LK2/Tb;->g:LS/X;

    iput-object p3, p0, LK2/Tb;->h:LS/b0;

    iput-object p4, p0, LK2/Tb;->i:LS/b0;

    iput-object p5, p0, LK2/Tb;->j:LS/X;

    iput-object p6, p0, LK2/Tb;->k:LS/X;

    iput-object p7, p0, LK2/Tb;->l:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LK2/Tb;->e:I

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
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const p2, -0x40aa0405

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, LS/p;->V(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LK2/Tb;->f:LS/X;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v2, p0, LK2/Tb;->g:LS/X;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr p2, v0

    .line 49
    iget-object v0, p0, LK2/Tb;->h:LS/b0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/2addr p2, v0

    .line 56
    iget-object v0, p0, LK2/Tb;->i:LS/b0;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    or-int/2addr p2, v0

    .line 63
    iget-object v5, p0, LK2/Tb;->j:LS/X;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr p2, v0

    .line 70
    iget-object v0, p0, LK2/Tb;->k:LS/X;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr p2, v0

    .line 77
    iget-object v7, p0, LK2/Tb;->l:LS/X;

    .line 78
    .line 79
    invoke-virtual {p1, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    or-int/2addr p2, v0

    .line 84
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    sget-object p2, LS/l;->a:LS/Q;

    .line 91
    .line 92
    if-ne v0, p2, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v0, LK2/O3;

    .line 95
    .line 96
    iget-object v4, p0, LK2/Tb;->i:LS/b0;

    .line 97
    .line 98
    iget-object v3, p0, LK2/Tb;->h:LS/b0;

    .line 99
    .line 100
    iget-object v6, p0, LK2/Tb;->k:LS/X;

    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    invoke-direct/range {v0 .. v8}, LK2/O3;-><init>(LS/X;LS/X;LS/b0;LS/b0;LS/X;LS/X;LS/X;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v0, Lb3/a;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1, p2}, LK2/Qe;->T3(Lb3/a;LS/p;I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_0
    check-cast p1, LS/p;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    and-int/lit8 p2, p2, 0x3

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-ne p2, v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, LS/p;->B()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {p1}, LS/p;->P()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_2
    const p2, -0x40aa1de5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, LS/p;->V(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LK2/Tb;->f:LS/X;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget-object v2, p0, LK2/Tb;->g:LS/X;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    or-int/2addr p2, v0

    .line 164
    iget-object v0, p0, LK2/Tb;->h:LS/b0;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    or-int/2addr p2, v0

    .line 171
    iget-object v0, p0, LK2/Tb;->i:LS/b0;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    or-int/2addr p2, v0

    .line 178
    iget-object v5, p0, LK2/Tb;->j:LS/X;

    .line 179
    .line 180
    invoke-virtual {p1, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    or-int/2addr p2, v0

    .line 185
    iget-object v0, p0, LK2/Tb;->k:LS/X;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    or-int/2addr p2, v0

    .line 192
    iget-object v7, p0, LK2/Tb;->l:LS/X;

    .line 193
    .line 194
    invoke-virtual {p1, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    or-int/2addr p2, v0

    .line 199
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez p2, :cond_6

    .line 204
    .line 205
    sget-object p2, LS/l;->a:LS/Q;

    .line 206
    .line 207
    if-ne v0, p2, :cond_7

    .line 208
    .line 209
    :cond_6
    new-instance v0, LK2/O3;

    .line 210
    .line 211
    iget-object v4, p0, LK2/Tb;->i:LS/b0;

    .line 212
    .line 213
    iget-object v3, p0, LK2/Tb;->h:LS/b0;

    .line 214
    .line 215
    iget-object v6, p0, LK2/Tb;->k:LS/X;

    .line 216
    .line 217
    const/4 v8, 0x3

    .line 218
    invoke-direct/range {v0 .. v8}, LK2/O3;-><init>(LS/X;LS/X;LS/b0;LS/b0;LS/X;LS/X;LS/X;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    check-cast v0, Lb3/a;

    .line 225
    .line 226
    const/4 p2, 0x0

    .line 227
    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, p1, p2}, LK2/Qe;->W1(Lb3/a;LS/p;I)V

    .line 231
    .line 232
    .line 233
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 234
    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

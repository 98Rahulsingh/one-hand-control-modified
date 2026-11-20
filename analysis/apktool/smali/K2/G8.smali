.class public final LK2/G8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:LS/X;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:LS/X;


# direct methods
.method public constructor <init>(ZLC2/l0;LS/X;LS/b0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/G8;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/G8;->f:Z

    iput-object p2, p0, LK2/G8;->h:Ljava/lang/Object;

    iput-object p3, p0, LK2/G8;->g:LS/X;

    iput-object p4, p0, LK2/G8;->i:LS/X;

    return-void
.end method

.method public constructor <init>(ZLS/X;LS/X;LS/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/G8;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/G8;->f:Z

    iput-object p2, p0, LK2/G8;->g:LS/X;

    iput-object p3, p0, LK2/G8;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/G8;->i:LS/X;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LK2/G8;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/a;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, LS/p;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$item"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, LS/p;->B()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4}, LS/p;->P()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const p1, 0x7f0f0106

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p0, LK2/G8;->i:LS/X;

    .line 47
    .line 48
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Set;

    .line 53
    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/lit8 v1, p1, 0x1

    .line 61
    .line 62
    const p1, -0x1d549215

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, LS/p;->V(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, LK2/G8;->f:Z

    .line 69
    .line 70
    invoke-virtual {v4, p1}, LS/p;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object p3, p0, LK2/G8;->g:LS/X;

    .line 75
    .line 76
    invoke-virtual {v4, p3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    or-int/2addr p2, v2

    .line 81
    iget-object v2, p0, LK2/G8;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LS/X;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    or-int/2addr p2, v3

    .line 90
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    sget-object p2, LS/l;->a:LS/Q;

    .line 97
    .line 98
    if-ne v3, p2, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v3, LB2/r;

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    invoke-direct {v3, p1, p3, v2, p2}, LB2/r;-><init>(ZLjava/lang/Object;LS/X;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v3, Lb3/a;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {v4, p1}, LS/p;->p(Z)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static/range {v0 .. v5}, LK2/Qe;->o3(Ljava/lang/String;ZLe0/n;Lb3/a;LS/p;I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_0
    check-cast p1, Lx/x;

    .line 124
    .line 125
    check-cast p2, LS/p;

    .line 126
    .line 127
    check-cast p3, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    const-string v0, "$this$ActionPreferenceDialog"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    and-int/lit8 p1, p3, 0x11

    .line 139
    .line 140
    const/16 p3, 0x10

    .line 141
    .line 142
    if-ne p1, p3, :cond_5

    .line 143
    .line 144
    invoke-virtual {p2}, LS/p;->B()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p2}, LS/p;->P()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_2
    const p1, -0x41a2e0f3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, LS/p;->V(I)V

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x180

    .line 162
    .line 163
    iget-object p3, p0, LK2/G8;->i:LS/X;

    .line 164
    .line 165
    check-cast p3, LS/b0;

    .line 166
    .line 167
    iget-object v0, p0, LK2/G8;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LC2/l0;

    .line 170
    .line 171
    iget-boolean v1, p0, LK2/G8;->f:Z

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    const v2, 0x7f0f048b

    .line 176
    .line 177
    .line 178
    invoke-static {v2, p2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, LK2/f8;

    .line 183
    .line 184
    iget-object v4, p0, LK2/G8;->g:LS/X;

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    invoke-direct {v3, v0, v4, p3, v5}, LK2/f8;-><init>(LC2/l0;LS/X;LS/b0;I)V

    .line 188
    .line 189
    .line 190
    const v4, 0xfa3fcd7

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v3, p2}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v2, v3, p2, p1}, LK2/Qe;->p(Ljava/lang/String;La0/b;LS/p;I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    const/4 v2, 0x0

    .line 201
    invoke-virtual {p2, v2}, LS/p;->p(Z)V

    .line 202
    .line 203
    .line 204
    const v2, 0x7f0f048a

    .line 205
    .line 206
    .line 207
    invoke-static {v2, p2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, LK2/F8;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-direct {v3, v4, v0, p3, v1}, LK2/F8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 215
    .line 216
    .line 217
    const p3, -0x31d9fc84

    .line 218
    .line 219
    .line 220
    invoke-static {p3, v3, p2}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-static {v2, p3, p2, p1}, LK2/Qe;->p(Ljava/lang/String;La0/b;LS/p;I)V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

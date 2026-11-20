.class public final LK2/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb3/a;

.field public final synthetic g:Lb3/a;


# direct methods
.method public synthetic constructor <init>(Lb3/a;Lb3/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/n1;->e:I

    iput-object p1, p0, LK2/n1;->f:Lb3/a;

    iput-object p2, p0, LK2/n1;->g:Lb3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LK2/n1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/a;

    .line 7
    .line 8
    check-cast p2, LS/p;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, LS/p;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, LS/p;->P()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, LK2/n1;->g:Lb3/a;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    iget-object v0, p0, LK2/n1;->f:Lb3/a;

    .line 42
    .line 43
    invoke-static {v0, p1, p2, p3}, LK2/Qe;->d2(Lb3/a;Lb3/a;LS/p;I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Lx/x;

    .line 50
    .line 51
    check-cast p2, LS/p;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const-string v0, "$this$GuidedSetupPage"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    and-int/lit8 p1, p3, 0x11

    .line 65
    .line 66
    const/16 p3, 0x10

    .line 67
    .line 68
    if-ne p1, p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, LS/p;->B()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p2}, LS/p;->P()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    const p1, 0x7f0f0307

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const p3, -0x44dae2c4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, LS/p;->V(I)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, LK2/n1;->f:Lb3/a;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, LS/l;->a:LS/Q;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    if-ne v1, v2, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v1, LK2/c2;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {v1, p3, v0}, LK2/c2;-><init>(Lb3/a;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v1, Lb3/a;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1, p2, p3}, LK2/e2;->E(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 126
    .line 127
    .line 128
    const p1, 0x7f0f02dd

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v0, -0x44dad684

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, LS/p;->V(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LK2/n1;->g:Lb3/a;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    if-ne v3, v2, :cond_7

    .line 154
    .line 155
    :cond_6
    new-instance v3, LK2/c2;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-direct {v3, v0, v1}, LK2/c2;-><init>(Lb3/a;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    check-cast v3, Lb3/a;

    .line 165
    .line 166
    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v3, p2, p3}, LK2/e2;->S(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_1
    check-cast p1, Lx/x;

    .line 176
    .line 177
    check-cast p2, LS/p;

    .line 178
    .line 179
    check-cast p3, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    const-string v0, "$this$GuidedSetupPage"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 p1, p3, 0x11

    .line 191
    .line 192
    const/16 p3, 0x10

    .line 193
    .line 194
    if-ne p1, p3, :cond_9

    .line 195
    .line 196
    invoke-virtual {p2}, LS/p;->B()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {p2}, LS/p;->P()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    :goto_4
    const p1, 0x7f0f002d

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p3, p0, LK2/n1;->f:Lb3/a;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {p1, p3, p2, v0}, LK2/e2;->E(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 218
    .line 219
    .line 220
    const p1, 0x7f0f02e6

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p3, p0, LK2/n1;->g:Lb3/a;

    .line 228
    .line 229
    invoke-static {p1, p3, p2, v0}, LK2/e2;->S(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 230
    .line 231
    .line 232
    :goto_5
    sget-object p1, LN2/n;->a:LN2/n;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

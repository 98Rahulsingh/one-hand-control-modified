.class public final Lu/P;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:Lc3/t;

.field public j:Lc3/t;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lu/u0;


# direct methods
.method public constructor <init>(Lu/u0;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/P;->m:Lu/u0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LT2/i;-><init>(ILR2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 2

    .line 1
    new-instance v0, Lu/P;

    .line 2
    .line 3
    iget-object v1, p0, Lu/P;->m:Lu/u0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lu/P;-><init>(Lu/u0;LR2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lu/P;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lu/P;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lu/P;->m:Lu/u0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, Lu/P;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ll3/v;

    .line 22
    .line 23
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, Lu/P;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ll3/v;

    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    iget-object v1, p0, Lu/P;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ll3/v;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    move-object v5, v1

    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    iget-object v1, p0, Lu/P;->i:Lc3/t;

    .line 43
    .line 44
    iget-object v4, p0, Lu/P;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ll3/v;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v5, v4

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_0
    move-object v1, v4

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :pswitch_4
    iget-object v1, p0, Lu/P;->i:Lc3/t;

    .line 58
    .line 59
    iget-object v4, p0, Lu/P;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ll3/v;

    .line 62
    .line 63
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :pswitch_5
    iget-object v1, p0, Lu/P;->j:Lc3/t;

    .line 68
    .line 69
    iget-object v4, p0, Lu/P;->i:Lc3/t;

    .line 70
    .line 71
    iget-object v5, p0, Lu/P;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ll3/v;

    .line 74
    .line 75
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_6
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lu/P;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ll3/v;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    :cond_2
    :goto_2
    invoke-static {v5}, Ll3/w;->m(Ll3/v;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    new-instance v1, Lc3/t;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v3, Lu/u0;->x:Ln3/b;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iput-object v5, p0, Lu/P;->l:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p0, Lu/P;->i:Lc3/t;

    .line 105
    .line 106
    iput-object v1, p0, Lu/P;->j:Lc3/t;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    iput v4, p0, Lu/P;->k:I

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ln3/b;->g(LT2/i;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_3
    move-object v4, v1

    .line 120
    :goto_3
    check-cast p1, Lu/w;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object v4, v1

    .line 124
    move-object p1, v2

    .line 125
    :goto_4
    iput-object p1, v1, Lc3/t;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p1, v4, Lc3/t;->e:Ljava/lang/Object;

    .line 128
    .line 129
    instance-of v1, p1, Lu/u;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    check-cast p1, Lu/u;

    .line 134
    .line 135
    iput-object v5, p0, Lu/P;->l:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, p0, Lu/P;->i:Lc3/t;

    .line 138
    .line 139
    iput-object v2, p0, Lu/P;->j:Lc3/t;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    iput v1, p0, Lu/P;->k:I

    .line 143
    .line 144
    invoke-static {v3, p1, p0}, Lu/u0;->O0(Lu/u0;Lu/u;LT2/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_5

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_5
    move-object v1, v4

    .line 152
    move-object v4, v5

    .line 153
    :goto_5
    :try_start_2
    new-instance p1, Lu/O;

    .line 154
    .line 155
    invoke-direct {p1, v1, v3, v2}, Lu/O;-><init>(Lc3/t;Lu/u0;LR2/d;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, p0, Lu/P;->l:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, p0, Lu/P;->i:Lc3/t;

    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    iput v5, p0, Lu/P;->k:I

    .line 164
    .line 165
    sget-object v5, Ls/h0;->f:Ls/h0;

    .line 166
    .line 167
    new-instance v6, Lu/m0;

    .line 168
    .line 169
    iget-object v7, v3, Lu/u0;->G:Lu/C0;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-direct {v6, p1, v7, v8}, Lu/m0;-><init>(Lu/O;Lu/C0;LR2/d;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v5, v6, p0}, Lu/C0;->e(Ls/h0;Lb3/e;LT2/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v5, LS2/a;->e:LS2/a;

    .line 180
    .line 181
    if-ne p1, v5, :cond_6

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    sget-object p1, LN2/n;->a:LN2/n;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    :goto_6
    if-ne p1, v0, :cond_1

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :goto_7
    :try_start_3
    iget-object p1, v1, Lc3/t;->e:Ljava/lang/Object;

    .line 190
    .line 191
    instance-of v1, p1, Lu/v;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 196
    .line 197
    invoke-static {p1, v1}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast p1, Lu/v;

    .line 201
    .line 202
    iput-object v5, p0, Lu/P;->l:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, p0, Lu/P;->i:Lc3/t;

    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    iput v1, p0, Lu/P;->k:I

    .line 208
    .line 209
    invoke-static {v3, p1, p0}, Lu/u0;->P0(Lu/u0;Lu/v;LT2/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_2

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :catch_1
    move-object v1, v5

    .line 217
    goto :goto_8

    .line 218
    :cond_7
    instance-of p1, p1, Lu/s;

    .line 219
    .line 220
    if-eqz p1, :cond_2

    .line 221
    .line 222
    iput-object v5, p0, Lu/P;->l:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, p0, Lu/P;->i:Lc3/t;

    .line 225
    .line 226
    const/4 p1, 0x5

    .line 227
    iput p1, p0, Lu/P;->k:I

    .line 228
    .line 229
    invoke-static {v3, p0}, Lu/u0;->N0(Lu/u0;LT2/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 233
    if-ne p1, v0, :cond_2

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :catch_2
    :goto_8
    iput-object v1, p0, Lu/P;->l:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v2, p0, Lu/P;->i:Lc3/t;

    .line 239
    .line 240
    const/4 p1, 0x6

    .line 241
    iput p1, p0, Lu/P;->k:I

    .line 242
    .line 243
    invoke-static {v3, p0}, Lu/u0;->N0(Lu/u0;LT2/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_0

    .line 248
    .line 249
    :goto_9
    return-object v0

    .line 250
    :cond_8
    sget-object p1, LN2/n;->a:LN2/n;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/v;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu/P;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/P;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/P;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

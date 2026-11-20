.class public final LE0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/S;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/S;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE0/e0;->e:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LE0/e0;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, LF2/b;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LF2/b;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LF2/b;->c:Ljava/io/Serializable;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LF2/b;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LF2/b;->a:Z

    .line 12
    iput-object p1, p0, LE0/e0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;LE0/c0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE0/e0;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE0/e0;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LE0/e0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lb3/c;LR2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LE0/e0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LS/f0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LS/f0;

    .line 12
    .line 13
    iget v1, v0, LS/f0;->l:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LS/f0;->l:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LS/f0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LS/f0;-><init>(LE0/e0;LR2/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LS/f0;->j:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LS2/a;->e:LS2/a;

    .line 33
    .line 34
    iget v2, v0, LS/f0;->l:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, LS/f0;->i:Lb3/c;

    .line 57
    .line 58
    iget-object v2, v0, LS/f0;->h:LE0/e0;

    .line 59
    .line 60
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LE0/e0;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, LF2/b;

    .line 70
    .line 71
    iput-object p0, v0, LS/f0;->h:LE0/e0;

    .line 72
    .line 73
    iput-object p1, v0, LS/f0;->i:Lb3/c;

    .line 74
    .line 75
    iput v4, v0, LS/f0;->l:I

    .line 76
    .line 77
    iget-object v2, p2, LF2/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_0
    iget-boolean v5, p2, LF2/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    monitor-exit v2

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    sget-object p2, LN2/n;->a:LN2/n;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v2, Ll3/f;

    .line 89
    .line 90
    invoke-static {v0}, Le3/a;->F(LR2/d;)LR2/d;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v2, v4, v5}, Ll3/f;-><init>(ILR2/d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ll3/f;->q()V

    .line 98
    .line 99
    .line 100
    iget-object v4, p2, LF2/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v4

    .line 103
    :try_start_1
    iget-object v5, p2, LF2/b;->c:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v4

    .line 111
    new-instance v4, LA/D;

    .line 112
    .line 113
    const/16 v5, 0x1a

    .line 114
    .line 115
    invoke-direct {v4, p2, v5, v2}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ll3/f;->u(Lb3/c;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ll3/f;->p()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object p2, LN2/n;->a:LN2/n;

    .line 129
    .line 130
    :goto_1
    if-ne p2, v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v2, p0

    .line 134
    :goto_2
    iget-object p2, v2, LE0/e0;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, LS/S;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iput-object v2, v0, LS/f0;->h:LE0/e0;

    .line 140
    .line 141
    iput-object v2, v0, LS/f0;->i:Lb3/c;

    .line 142
    .line 143
    iput v3, v0, LS/f0;->l:I

    .line 144
    .line 145
    invoke-interface {p2, p1, v0}, LS/S;->d(Lb3/c;LR2/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v1, :cond_7

    .line 150
    .line 151
    :goto_3
    move-object p2, v1

    .line 152
    :cond_7
    :goto_4
    return-object p2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v4

    .line 155
    throw p1

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    monitor-exit v2

    .line 158
    throw p1

    .line 159
    :pswitch_0
    iget-object v0, p0, LE0/e0;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LE0/c0;

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    invoke-interface {p2}, LR2/d;->o()LR2/i;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, LR2/e;->e:LR2/e;

    .line 170
    .line 171
    invoke-interface {v0, v1}, LR2/i;->m(LR2/h;)LR2/g;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v1, v0, LE0/c0;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    check-cast v0, LE0/c0;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const/4 v0, 0x0

    .line 183
    :cond_9
    :goto_5
    new-instance v1, Ll3/f;

    .line 184
    .line 185
    invoke-static {p2}, Le3/a;->F(LR2/d;)LR2/d;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-direct {v1, v2, p2}, Ll3/f;-><init>(ILR2/d;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ll3/f;->q()V

    .line 194
    .line 195
    .line 196
    new-instance p2, LE0/d0;

    .line 197
    .line 198
    invoke-direct {p2, v1, p0, p1}, LE0/d0;-><init>(Ll3/f;LE0/e0;Lb3/c;)V

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object p1, v0, LE0/c0;->g:Landroid/view/Choreographer;

    .line 204
    .line 205
    iget-object v3, p0, LE0/e0;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Landroid/view/Choreographer;

    .line 208
    .line 209
    invoke-static {p1, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    iget-object p1, v0, LE0/c0;->i:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter p1

    .line 218
    :try_start_2
    iget-object v3, v0, LE0/c0;->k:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-boolean v3, v0, LE0/c0;->n:Z

    .line 224
    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    iput-boolean v2, v0, LE0/c0;->n:Z

    .line 228
    .line 229
    iget-object v2, v0, LE0/c0;->g:Landroid/view/Choreographer;

    .line 230
    .line 231
    iget-object v3, v0, LE0/c0;->o:LE0/b0;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catchall_2
    move-exception p2

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    :goto_6
    monitor-exit p1

    .line 240
    new-instance p1, LA/D;

    .line 241
    .line 242
    const/16 v2, 0xb

    .line 243
    .line 244
    invoke-direct {p1, v0, v2, p2}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1}, Ll3/f;->u(Lb3/c;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_7
    monitor-exit p1

    .line 252
    throw p2

    .line 253
    :cond_b
    iget-object p1, p0, LE0/e0;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Landroid/view/Choreographer;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, LA/D;

    .line 261
    .line 262
    const/16 v0, 0xc

    .line 263
    .line 264
    invoke-direct {p1, p0, v0, p2}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p1}, Ll3/f;->u(Lb3/c;)V

    .line 268
    .line 269
    .line 270
    :goto_8
    invoke-virtual {v1}, Ll3/f;->p()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LR2/h;)LR2/g;
    .locals 1

    .line 1
    iget v0, p0, LE0/e0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lv0/c;->g(LR2/g;LR2/h;)LR2/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lv0/c;->g(LR2/g;LR2/h;)LR2/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Lb3/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LE0/e0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(LR2/i;)LR2/i;
    .locals 1

    .line 1
    iget v0, p0, LE0/e0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lv0/c;->y(LR2/g;LR2/i;)LR2/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lv0/c;->y(LR2/g;LR2/i;)LR2/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(LR2/h;)LR2/i;
    .locals 1

    .line 1
    iget v0, p0, LE0/e0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lv0/c;->x(LR2/g;LR2/h;)LR2/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lv0/c;->x(LR2/g;LR2/h;)LR2/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

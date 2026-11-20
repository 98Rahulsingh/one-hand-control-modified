.class public final LE/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LE/u;->e:I

    iput-object p1, p0, LE/u;->f:Ljava/lang/Object;

    iput-object p2, p0, LE/u;->g:Ljava/lang/Object;

    iput-object p3, p0, LE/u;->h:Ljava/lang/Object;

    iput-object p4, p0, LE/u;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LR2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LE/u;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw/i;

    .line 7
    .line 8
    instance-of p2, p1, Lw/l;

    .line 9
    .line 10
    iget-object v0, p0, LE/u;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc3/r;

    .line 13
    .line 14
    iget-object v1, p0, LE/u;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lc3/r;

    .line 17
    .line 18
    iget-object v2, p0, LE/u;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lc3/r;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget p1, v2, Lc3/r;->e:I

    .line 26
    .line 27
    add-int/2addr p1, v3

    .line 28
    iput p1, v2, Lc3/r;->e:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p2, p1, Lw/m;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget p1, v2, Lc3/r;->e:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v2, Lc3/r;->e:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p2, p1, Lw/k;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget p1, v2, Lc3/r;->e:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v2, Lc3/r;->e:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of p2, p1, Lw/g;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget p1, v1, Lc3/r;->e:I

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    iput p1, v1, Lc3/r;->e:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of p2, p1, Lw/h;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget p1, v1, Lc3/r;->e:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, v1, Lc3/r;->e:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of p2, p1, Lw/d;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget p1, v0, Lc3/r;->e:I

    .line 79
    .line 80
    add-int/2addr p1, v3

    .line 81
    iput p1, v0, Lc3/r;->e:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of p1, p1, Lw/e;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget p1, v0, Lc3/r;->e:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    iput p1, v0, Lc3/r;->e:I

    .line 93
    .line 94
    :cond_6
    :goto_0
    iget p1, v2, Lc3/r;->e:I

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    if-lez p1, :cond_7

    .line 98
    .line 99
    move p1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move p1, p2

    .line 102
    :goto_1
    iget v1, v1, Lc3/r;->e:I

    .line 103
    .line 104
    if-lez v1, :cond_8

    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move v1, p2

    .line 109
    :goto_2
    iget v0, v0, Lc3/r;->e:I

    .line 110
    .line 111
    if-lez v0, :cond_9

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    move v0, p2

    .line 116
    :goto_3
    iget-object v2, p0, LE/u;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ls/D;

    .line 119
    .line 120
    iget-boolean v4, v2, Ls/D;->s:Z

    .line 121
    .line 122
    if-eq v4, p1, :cond_a

    .line 123
    .line 124
    iput-boolean p1, v2, Ls/D;->s:Z

    .line 125
    .line 126
    move p2, v3

    .line 127
    :cond_a
    iget-boolean p1, v2, Ls/D;->t:Z

    .line 128
    .line 129
    if-eq p1, v1, :cond_b

    .line 130
    .line 131
    iput-boolean v1, v2, Ls/D;->t:Z

    .line 132
    .line 133
    move p2, v3

    .line 134
    :cond_b
    iget-boolean p1, v2, Ls/D;->u:Z

    .line 135
    .line 136
    if-eq p1, v0, :cond_c

    .line 137
    .line 138
    iput-boolean v0, v2, Ls/D;->u:Z

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_c
    move v3, p2

    .line 142
    :goto_4
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-static {v2}, LD0/f;->n(LD0/o;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    sget-object p1, LN2/n;->a:LN2/n;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    instance-of v0, p2, Lp3/k;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lp3/k;

    .line 156
    .line 157
    iget v1, v0, Lp3/k;->l:I

    .line 158
    .line 159
    const/high16 v2, -0x80000000

    .line 160
    .line 161
    and-int v3, v1, v2

    .line 162
    .line 163
    if-eqz v3, :cond_e

    .line 164
    .line 165
    sub-int/2addr v1, v2

    .line 166
    iput v1, v0, Lp3/k;->l:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    new-instance v0, Lp3/k;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Lp3/k;-><init>(LE/u;LR2/d;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object p2, v0, Lp3/k;->j:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v1, LS2/a;->e:LS2/a;

    .line 177
    .line 178
    iget v2, v0, Lp3/k;->l:I

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    if-eqz v2, :cond_10

    .line 182
    .line 183
    if-ne v2, v3, :cond_f

    .line 184
    .line 185
    iget-object p1, v0, Lp3/k;->i:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v0, Lp3/k;->h:LE/u;

    .line 188
    .line 189
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_10
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, LE/u;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, Lc3/t;

    .line 207
    .line 208
    iget-object p2, p2, Lc3/t;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Ll3/S;

    .line 211
    .line 212
    if-eqz p2, :cond_11

    .line 213
    .line 214
    new-instance v2, LS/P;

    .line 215
    .line 216
    const-string v4, "Child of the scoped flow was cancelled"

    .line 217
    .line 218
    const/4 v5, 0x2

    .line 219
    invoke-direct {v2, v4, v5}, LS/P;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, v2}, Ll3/S;->a(Ljava/util/concurrent/CancellationException;)V

    .line 223
    .line 224
    .line 225
    iput-object p0, v0, Lp3/k;->h:LE/u;

    .line 226
    .line 227
    iput-object p1, v0, Lp3/k;->i:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, v0, Lp3/k;->l:I

    .line 230
    .line 231
    invoke-interface {p2, v0}, Ll3/S;->e(LT2/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v1, :cond_11

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_11
    move-object v0, p0

    .line 239
    :goto_6
    iget-object p2, v0, LE/u;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Lc3/t;

    .line 242
    .line 243
    new-instance v1, Lp3/j;

    .line 244
    .line 245
    iget-object v2, v0, LE/u;->i:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lo3/f;

    .line 248
    .line 249
    iget-object v4, v0, LE/u;->h:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lp3/m;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-direct {v1, v4, v2, p1, v5}, Lp3/j;-><init>(Lp3/m;Lo3/f;Ljava/lang/Object;LR2/d;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v0, LE/u;->g:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Ll3/v;

    .line 260
    .line 261
    invoke-static {p1, v5, v1, v3}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p2, Lc3/t;->e:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v1, LN2/n;->a:LN2/n;

    .line 268
    .line 269
    :goto_7
    return-object v1

    .line 270
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iget-object p2, p0, LE/u;->f:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p2, LE/k0;

    .line 279
    .line 280
    if-eqz p1, :cond_12

    .line 281
    .line 282
    invoke-virtual {p2}, LE/k0;->b()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_12

    .line 287
    .line 288
    iget-object p1, p0, LE/u;->h:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, LI/O;

    .line 291
    .line 292
    invoke-virtual {p1}, LI/O;->j()LS0/x;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object p1, p1, LI/O;->b:LS0/r;

    .line 297
    .line 298
    iget-object v1, p0, LE/u;->g:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LS0/y;

    .line 301
    .line 302
    iget-object v2, p0, LE/u;->i:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LS0/m;

    .line 305
    .line 306
    invoke-static {v1, p2, v0, v2, p1}, LE/g0;->m(LS0/y;LE/k0;LS0/x;LS0/m;LS0/r;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_12
    invoke-static {p2}, LE/g0;->i(LE/k0;)V

    .line 311
    .line 312
    .line 313
    :goto_8
    sget-object p1, LN2/n;->a:LN2/n;

    .line 314
    .line 315
    return-object p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lo3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/f;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc3/p;Lo3/f;Lo3/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo3/c;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/c;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo3/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo3/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lo3/c;->e:I

    iput-object p1, p0, Lo3/c;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo3/c;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo3/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo3/f;LR2/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo3/c;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo3/c;->g:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lq3/a;->k(LR2/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lo3/c;->h:Ljava/lang/Object;

    .line 6
    new-instance p2, Lp3/y;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lp3/y;-><init>(Lo3/f;LR2/d;)V

    iput-object p2, p0, Lo3/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LR2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo3/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lo3/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LS/X;

    .line 17
    .line 18
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lb3/e;

    .line 23
    .line 24
    iget-object p2, p0, Lo3/c;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lr/i0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lr/i0;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p2, p2, Lr/i0;->d:LS/e0;

    .line 33
    .line 34
    invoke-virtual {p2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, v0, p2}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lo3/c;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, LS/i0;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, LS/i0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LN2/n;->a:LN2/n;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    iget-object v0, p0, Lo3/c;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LR2/i;

    .line 67
    .line 68
    iget-object v1, p0, Lo3/c;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, p0, Lo3/c;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lp3/y;

    .line 73
    .line 74
    invoke-static {v0, p1, v1, v2, p2}, Lp3/c;->a(LR2/i;Ljava/lang/Object;Ljava/lang/Object;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, LS2/a;->e:LS2/a;

    .line 79
    .line 80
    if-ne p1, p2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 84
    .line 85
    :goto_1
    return-object p1

    .line 86
    :pswitch_1
    instance-of v0, p2, Lo3/h;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Lo3/h;

    .line 92
    .line 93
    iget v1, v0, Lo3/h;->l:I

    .line 94
    .line 95
    const/high16 v2, -0x80000000

    .line 96
    .line 97
    and-int v3, v1, v2

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    sub-int/2addr v1, v2

    .line 102
    iput v1, v0, Lo3/h;->l:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v0, Lo3/h;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lo3/h;-><init>(Lo3/c;LR2/d;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object p2, v0, Lo3/h;->j:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v1, LS2/a;->e:LS2/a;

    .line 113
    .line 114
    iget v2, v0, Lo3/h;->l:I

    .line 115
    .line 116
    sget-object v3, LN2/n;->a:LN2/n;

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    const/4 v5, 0x2

    .line 120
    const/4 v6, 0x1

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    if-eq v2, v6, :cond_3

    .line 124
    .line 125
    if-eq v2, v5, :cond_6

    .line 126
    .line 127
    if-ne v2, v4, :cond_5

    .line 128
    .line 129
    :cond_3
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object v1, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    iget-object p1, v0, Lo3/h;->i:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, v0, Lo3/h;->h:Lo3/c;

    .line 145
    .line 146
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lo3/c;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Lc3/p;

    .line 156
    .line 157
    iget-boolean p2, p2, Lc3/p;->e:Z

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iput v6, v0, Lo3/h;->l:I

    .line 162
    .line 163
    iget-object p2, p0, Lo3/c;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lo3/f;

    .line 166
    .line 167
    invoke-interface {p2, p1, v0}, Lo3/f;->b(Ljava/lang/Object;LR2/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    iput-object p0, v0, Lo3/h;->h:Lo3/c;

    .line 175
    .line 176
    iput-object p1, v0, Lo3/h;->i:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v0, Lo3/h;->l:I

    .line 179
    .line 180
    iget-object p2, p0, Lo3/c;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Lo3/C;

    .line 183
    .line 184
    invoke-virtual {p2, p1, v0}, Lo3/C;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-ne p2, v1, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move-object v2, p0

    .line 192
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_4

    .line 199
    .line 200
    iget-object p2, v2, Lo3/c;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Lc3/p;

    .line 203
    .line 204
    iput-boolean v6, p2, Lc3/p;->e:Z

    .line 205
    .line 206
    const/4 p2, 0x0

    .line 207
    iput-object p2, v0, Lo3/h;->h:Lo3/c;

    .line 208
    .line 209
    iput-object p2, v0, Lo3/h;->i:Ljava/lang/Object;

    .line 210
    .line 211
    iput v4, v0, Lo3/h;->l:I

    .line 212
    .line 213
    iget-object p2, v2, Lo3/c;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lo3/f;

    .line 216
    .line 217
    invoke-interface {p2, p1, v0}, Lo3/f;->b(Ljava/lang/Object;LR2/d;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_4

    .line 222
    .line 223
    :goto_4
    return-object v1

    .line 224
    :pswitch_2
    instance-of v0, p2, Lo3/b;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    move-object v0, p2

    .line 229
    check-cast v0, Lo3/b;

    .line 230
    .line 231
    iget v1, v0, Lo3/b;->j:I

    .line 232
    .line 233
    const/high16 v2, -0x80000000

    .line 234
    .line 235
    and-int v3, v1, v2

    .line 236
    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    sub-int/2addr v1, v2

    .line 240
    iput v1, v0, Lo3/b;->j:I

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    new-instance v0, Lo3/b;

    .line 244
    .line 245
    invoke-direct {v0, p0, p2}, Lo3/b;-><init>(Lo3/c;LR2/d;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iget-object p2, v0, Lo3/b;->h:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v1, LS2/a;->e:LS2/a;

    .line 251
    .line 252
    iget v2, v0, Lo3/b;->j:I

    .line 253
    .line 254
    sget-object v3, LN2/n;->a:LN2/n;

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    if-ne v2, v4, :cond_c

    .line 260
    .line 261
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    move-object v1, v3

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    .line 270
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_d
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lo3/c;->g:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, Lo3/d;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lo3/c;->h:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p2, Lc3/t;

    .line 287
    .line 288
    iget-object v2, p2, Lc3/t;->e:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v5, Lp3/c;->b:LL1/a;

    .line 291
    .line 292
    if-eq v2, v5, :cond_e

    .line 293
    .line 294
    invoke-static {v2, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_b

    .line 299
    .line 300
    :cond_e
    iput-object p1, p2, Lc3/t;->e:Ljava/lang/Object;

    .line 301
    .line 302
    iput v4, v0, Lo3/b;->j:I

    .line 303
    .line 304
    iget-object p2, p0, Lo3/c;->f:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p2, Lo3/f;

    .line 307
    .line 308
    invoke-interface {p2, p1, v0}, Lo3/f;->b(Ljava/lang/Object;LR2/d;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v1, :cond_b

    .line 313
    .line 314
    :goto_6
    return-object v1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

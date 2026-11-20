.class public final LE/c;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LE/c;->f:I

    iput p1, p0, LE/c;->g:F

    iput-object p2, p0, LE/c;->h:Ljava/lang/Object;

    iput-object p3, p0, LE/c;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LB0/S;LP/y1;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/c;->f:I

    .line 2
    iput-object p1, p0, LE/c;->h:Ljava/lang/Object;

    iput-object p2, p0, LE/c;->i:Ljava/lang/Object;

    iput p3, p0, LE/c;->g:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu/d1;FLb3/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE/c;->f:I

    .line 3
    iput-object p1, p0, LE/c;->h:Ljava/lang/Object;

    iput p2, p0, LE/c;->g:F

    iput-object p3, p0, LE/c;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LE/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr/k;

    .line 7
    .line 8
    iget v0, p0, LE/c;->g:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lr/k;->e:LS/e0;

    .line 16
    .line 17
    invoke-virtual {v1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpl-float v2, v1, v0

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    move v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    cmpg-float v2, v0, v1

    .line 36
    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Lr/k;->e:LS/e0;

    .line 40
    .line 41
    invoke-virtual {v1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpg-float v2, v1, v0

    .line 52
    .line 53
    if-gez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, LE/c;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lc3/q;

    .line 59
    .line 60
    iget v2, v0, Lc3/q;->e:F

    .line 61
    .line 62
    sub-float v2, v1, v2

    .line 63
    .line 64
    iget-object v3, p0, LE/c;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lu/e0;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Lu/e0;->a(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    cmpg-float v3, v2, v3

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p1, Lr/k;->e:LS/e0;

    .line 77
    .line 78
    invoke-virtual {v3}, LS/e0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    cmpg-float v1, v1, v3

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p1}, Lr/k;->a()V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget p1, v0, Lc3/q;->e:F

    .line 97
    .line 98
    add-float/2addr p1, v2

    .line 99
    iput p1, v0, Lc3/q;->e:F

    .line 100
    .line 101
    sget-object p1, LN2/n;->a:LN2/n;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-object p1, p0, LE/c;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lu/d1;

    .line 113
    .line 114
    iget-wide v2, p1, Lu/d1;->b:J

    .line 115
    .line 116
    const-wide/high16 v4, -0x8000000000000000L

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    iput-wide v0, p1, Lu/d1;->b:J

    .line 123
    .line 124
    :cond_4
    new-instance v6, Lr/n;

    .line 125
    .line 126
    iget v2, p1, Lu/d1;->e:F

    .line 127
    .line 128
    invoke-direct {v6, v2}, Lr/n;-><init>(F)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    iget v4, p0, LE/c;->g:F

    .line 133
    .line 134
    cmpg-float v3, v4, v3

    .line 135
    .line 136
    sget-object v7, Lu/d1;->f:Lr/n;

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lr/n;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lr/n;-><init>(F)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, Lu/d1;->c:Lr/n;

    .line 146
    .line 147
    iget-object v4, p1, Lu/d1;->a:Lr/p0;

    .line 148
    .line 149
    invoke-interface {v4, v3, v7, v2}, Lr/p0;->d(Lr/r;Lr/r;Lr/r;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    :goto_3
    move-wide v4, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    iget-wide v2, p1, Lu/d1;->b:J

    .line 156
    .line 157
    sub-long v2, v0, v2

    .line 158
    .line 159
    long-to-float v2, v2

    .line 160
    div-float/2addr v2, v4

    .line 161
    float-to-double v2, v2

    .line 162
    invoke-static {v2, v3}, Le3/a;->N(D)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    goto :goto_3

    .line 167
    :goto_4
    iget-object v8, p1, Lu/d1;->c:Lr/n;

    .line 168
    .line 169
    iget-object v3, p1, Lu/d1;->a:Lr/p0;

    .line 170
    .line 171
    invoke-interface/range {v3 .. v8}, Lr/p0;->e(JLr/r;Lr/r;Lr/r;)Lr/r;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lr/n;

    .line 176
    .line 177
    iget v2, v2, Lr/n;->a:F

    .line 178
    .line 179
    iget-object v8, p1, Lu/d1;->c:Lr/n;

    .line 180
    .line 181
    iget-object v3, p1, Lu/d1;->a:Lr/p0;

    .line 182
    .line 183
    invoke-interface/range {v3 .. v8}, Lr/p0;->j(JLr/r;Lr/r;Lr/r;)Lr/r;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lr/n;

    .line 188
    .line 189
    iput-object v3, p1, Lu/d1;->c:Lr/n;

    .line 190
    .line 191
    iput-wide v0, p1, Lu/d1;->b:J

    .line 192
    .line 193
    iget v0, p1, Lu/d1;->e:F

    .line 194
    .line 195
    sub-float/2addr v0, v2

    .line 196
    iput v2, p1, Lu/d1;->e:F

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, LE/c;->i:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lb3/c;

    .line 205
    .line 206
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object p1, LN2/n;->a:LN2/n;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_1
    check-cast p1, LB0/Q;

    .line 213
    .line 214
    iget-object v0, p0, LE/c;->i:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LP/y1;

    .line 217
    .line 218
    iget-object v0, v0, LP/y1;->u:Lr/c;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Lr/c;->d()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_5
    float-to-int v0, v0

    .line 233
    goto :goto_6

    .line 234
    :cond_6
    iget v0, p0, LE/c;->g:F

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_6
    const/4 v1, 0x0

    .line 238
    iget-object v2, p0, LE/c;->h:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LB0/S;

    .line 241
    .line 242
    invoke-static {p1, v2, v0, v1}, LB0/Q;->f(LB0/Q;LB0/S;II)V

    .line 243
    .line 244
    .line 245
    sget-object p1, LN2/n;->a:LN2/n;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_2
    check-cast p1, LD0/I;

    .line 249
    .line 250
    invoke-virtual {p1}, LD0/I;->a()V

    .line 251
    .line 252
    .line 253
    iget v0, p0, LE/c;->g:F

    .line 254
    .line 255
    iget-object v1, p0, LE/c;->h:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ll0/h;

    .line 258
    .line 259
    iget-object v2, p0, LE/c;->i:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ll0/n;

    .line 262
    .line 263
    iget-object p1, p1, LD0/I;->e:Ln0/b;

    .line 264
    .line 265
    iget-object v3, p1, Ln0/b;->f:LB2/K;

    .line 266
    .line 267
    invoke-virtual {v3}, LB2/K;->z()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-virtual {v3}, LB2/K;->t()Ll0/s;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v6}, Ll0/s;->d()V

    .line 276
    .line 277
    .line 278
    :try_start_0
    iget-object v6, v3, LB2/K;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Lk/f;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-virtual {v6, v0, v7}, Lk/f;->O(FF)V

    .line 284
    .line 285
    .line 286
    const/high16 v0, 0x42340000    # 45.0f

    .line 287
    .line 288
    const-wide/16 v7, 0x0

    .line 289
    .line 290
    invoke-virtual {v6, v0, v7, v8}, Lk/f;->L(FJ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1, v2}, Ln0/b;->c(Ll0/h;Ll0/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4, v5}, Lq/P;->g(LB2/K;J)V

    .line 297
    .line 298
    .line 299
    sget-object p1, LN2/n;->a:LN2/n;

    .line 300
    .line 301
    return-object p1

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    move-object p1, v0

    .line 304
    invoke-static {v3, v4, v5}, Lq/P;->g(LB2/K;J)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

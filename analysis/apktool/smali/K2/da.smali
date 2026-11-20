.class public final LK2/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/X;


# direct methods
.method public synthetic constructor <init>(LS/X;LS/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/da;->e:I

    iput-object p1, p0, LK2/da;->f:LS/X;

    iput-object p2, p0, LK2/da;->g:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LK2/da;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LS/p;

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
    invoke-virtual {v8}, LS/p;->B()Z

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
    invoke-virtual {v8}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const p1, -0x26b0ca34

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, p1}, LS/p;->V(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LK2/da;->f:LS/X;

    .line 38
    .line 39
    invoke-virtual {v8, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, LK2/da;->g:LS/X;

    .line 44
    .line 45
    invoke-virtual {v8, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    or-int/2addr p2, v1

    .line 50
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    sget-object p2, LS/l;->a:LS/Q;

    .line 57
    .line 58
    if-ne v1, p2, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v1, LK2/yc;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {v1, p1, v0, p2}, LK2/yc;-><init>(LS/X;LS/X;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v1, Lb3/a;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v8, p1}, LS/p;->p(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v7, LK2/T;->t1:La0/b;

    .line 76
    .line 77
    const/high16 v9, 0x30000000

    .line 78
    .line 79
    const/16 v10, 0x1fe

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v1 .. v10}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_0
    move-object v7, p1

    .line 93
    check-cast v7, LS/p;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit8 p1, p1, 0x3

    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    if-ne p1, p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v7}, LS/p;->B()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v7}, LS/p;->P()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    const p1, 0x7ec0c3da

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, p1}, LS/p;->V(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, LS/l;->a:LS/Q;

    .line 128
    .line 129
    if-ne p1, p2, :cond_6

    .line 130
    .line 131
    new-instance p1, LK2/y0;

    .line 132
    .line 133
    iget-object p2, p0, LK2/da;->f:LS/X;

    .line 134
    .line 135
    iget-object v0, p0, LK2/da;->g:LS/X;

    .line 136
    .line 137
    const/16 v1, 0x1d

    .line 138
    .line 139
    invoke-direct {p1, p2, v0, v1}, LK2/y0;-><init>(LS/X;LS/X;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, p1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    move-object v0, p1

    .line 146
    check-cast v0, Lb3/a;

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-virtual {v7, p1}, LS/p;->p(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v6, LK2/T;->q1:La0/b;

    .line 153
    .line 154
    const v8, 0x30000006

    .line 155
    .line 156
    .line 157
    const/16 v9, 0x1fe

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static/range {v0 .. v9}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_1
    move-object v7, p1

    .line 171
    check-cast v7, LS/p;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    and-int/lit8 p1, p1, 0x3

    .line 180
    .line 181
    const/4 p2, 0x2

    .line 182
    if-ne p1, p2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v7}, LS/p;->B()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual {v7}, LS/p;->P()V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    :goto_4
    const p1, 0x2a14deac

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, p1}, LS/p;->V(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, LK2/da;->f:LS/X;

    .line 202
    .line 203
    invoke-virtual {v7, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iget-object v0, p0, LK2/da;->g:LS/X;

    .line 208
    .line 209
    invoke-virtual {v7, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    or-int/2addr p2, v1

    .line 214
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez p2, :cond_9

    .line 219
    .line 220
    sget-object p2, LS/l;->a:LS/Q;

    .line 221
    .line 222
    if-ne v1, p2, :cond_a

    .line 223
    .line 224
    :cond_9
    new-instance v1, LK2/y0;

    .line 225
    .line 226
    const/16 p2, 0x18

    .line 227
    .line 228
    invoke-direct {v1, p1, v0, p2}, LK2/y0;-><init>(LS/X;LS/X;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    move-object v0, v1

    .line 235
    check-cast v0, Lb3/a;

    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    invoke-virtual {v7, p1}, LS/p;->p(Z)V

    .line 239
    .line 240
    .line 241
    sget-object v6, LK2/T;->H2:La0/b;

    .line 242
    .line 243
    const/high16 v8, 0x30000000

    .line 244
    .line 245
    const/16 v9, 0x1fe

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-static/range {v0 .. v9}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 253
    .line 254
    .line 255
    :goto_5
    sget-object p1, LN2/n;->a:LN2/n;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_2
    move-object v7, p1

    .line 259
    check-cast v7, LS/p;

    .line 260
    .line 261
    check-cast p2, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    and-int/lit8 p1, p1, 0x3

    .line 268
    .line 269
    const/4 p2, 0x2

    .line 270
    if-ne p1, p2, :cond_c

    .line 271
    .line 272
    invoke-virtual {v7}, LS/p;->B()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_b

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    invoke-virtual {v7}, LS/p;->P()V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    :goto_6
    const p1, 0x2a13746e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, p1}, LS/p;->V(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, LK2/da;->f:LS/X;

    .line 290
    .line 291
    invoke-virtual {v7, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    iget-object v0, p0, LK2/da;->g:LS/X;

    .line 296
    .line 297
    invoke-virtual {v7, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    or-int/2addr p2, v1

    .line 302
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez p2, :cond_d

    .line 307
    .line 308
    sget-object p2, LS/l;->a:LS/Q;

    .line 309
    .line 310
    if-ne v1, p2, :cond_e

    .line 311
    .line 312
    :cond_d
    new-instance v1, LK2/y0;

    .line 313
    .line 314
    const/16 p2, 0x17

    .line 315
    .line 316
    invoke-direct {v1, p1, v0, p2}, LK2/y0;-><init>(LS/X;LS/X;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    move-object v0, v1

    .line 323
    check-cast v0, Lb3/a;

    .line 324
    .line 325
    const/4 p1, 0x0

    .line 326
    invoke-virtual {v7, p1}, LS/p;->p(Z)V

    .line 327
    .line 328
    .line 329
    sget-object v6, LK2/T;->E2:La0/b;

    .line 330
    .line 331
    const/high16 v8, 0x30000000

    .line 332
    .line 333
    const/16 v9, 0x1fe

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const/4 v2, 0x0

    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-static/range {v0 .. v9}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 341
    .line 342
    .line 343
    :goto_7
    sget-object p1, LN2/n;->a:LN2/n;

    .line 344
    .line 345
    return-object p1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

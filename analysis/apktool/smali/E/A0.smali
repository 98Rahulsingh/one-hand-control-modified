.class public final LE/A0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LE/A0;->f:I

    iput-object p1, p0, LE/A0;->g:Ljava/lang/Object;

    iput-object p2, p0, LE/A0;->h:Ljava/lang/Object;

    iput-object p3, p0, LE/A0;->i:Ljava/lang/Object;

    iput-object p4, p0, LE/A0;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LE/A0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq/p;

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
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_1
    or-int/2addr p3, v0

    .line 39
    :cond_2
    and-int/lit8 p3, p3, 0x13

    .line 40
    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    if-ne p3, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, LS/p;->B()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p2}, LS/p;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_2
    iget-object p3, p0, LE/A0;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lc0/s;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, LE/A0;->h:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    or-int/2addr v0, v2

    .line 71
    iget-object v2, p0, LE/A0;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lq/k;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    or-int/2addr v0, v3

    .line 80
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, LS/l;->a:LS/Q;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    if-ne v3, v4, :cond_6

    .line 89
    .line 90
    :cond_5
    new-instance v3, LE/j;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-direct {v3, p3, v1, v2, v0}, LE/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v3, Lb3/c;

    .line 101
    .line 102
    invoke-static {p1, v3, p2}, LS/d;->c(Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, v2, Lq/k;->c:Lo/A;

    .line 106
    .line 107
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lq/q;

    .line 113
    .line 114
    iget-object p1, p1, Lq/q;->a:LS/e0;

    .line 115
    .line 116
    invoke-virtual {p3, v1, p1}, Lo/A;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v4, :cond_7

    .line 124
    .line 125
    new-instance p1, Lq/h;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast p1, Lq/h;

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget-object v0, p0, LE/A0;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, La0/b;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1, p2, p3}, La0/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    check-cast p1, Le0/q;

    .line 151
    .line 152
    check-cast p2, LS/p;

    .line 153
    .line 154
    check-cast p3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    const p3, -0x5097aed    # -6.4000205E35f

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, LS/p;->V(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    sget-object v0, LS/l;->a:LS/Q;

    .line 170
    .line 171
    if-ne p3, v0, :cond_8

    .line 172
    .line 173
    new-instance p3, LG/n;

    .line 174
    .line 175
    invoke-direct {p3}, LG/n;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    move-object v2, p3

    .line 182
    check-cast v2, LG/n;

    .line 183
    .line 184
    iget-object p3, p0, LE/A0;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p3, Ll0/W;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    if-eqz p3, :cond_9

    .line 190
    .line 191
    iget-wide v3, p3, Ll0/W;->a:J

    .line 192
    .line 193
    const-wide/16 v5, 0x10

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    move v1, v8

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    const/4 v1, 0x1

    .line 202
    :goto_4
    sget-object v3, LE0/q0;->r:LS/O0;

    .line 203
    .line 204
    invoke-virtual {p2, v3}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LE0/h1;

    .line 209
    .line 210
    check-cast v3, LE0/i1;

    .line 211
    .line 212
    invoke-virtual {v3}, LE0/i1;->a()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_e

    .line 217
    .line 218
    iget-object v3, p0, LE/A0;->h:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v5, v3

    .line 221
    check-cast v5, LE/k0;

    .line 222
    .line 223
    invoke-virtual {v5}, LE/k0;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    iget-object v3, p0, LE/A0;->i:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v4, v3

    .line 232
    check-cast v4, LS0/x;

    .line 233
    .line 234
    iget-wide v6, v4, LS0/x;->b:J

    .line 235
    .line 236
    invoke-static {v6, v7}, LM0/L;->b(J)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    const v1, 0x302dfc9d

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v1}, LS/p;->V(I)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LM0/L;

    .line 251
    .line 252
    invoke-direct {v1, v6, v7}, LM0/L;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v3, :cond_a

    .line 264
    .line 265
    if-ne v6, v0, :cond_b

    .line 266
    .line 267
    :cond_a
    new-instance v6, LE/y0;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-direct {v6, v2, v3}, LE/y0;-><init>(LG/n;LR2/d;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    check-cast v6, Lb3/e;

    .line 277
    .line 278
    iget-object v3, v4, LS0/x;->a:LM0/f;

    .line 279
    .line 280
    invoke-static {v3, v1, v6, p2}, LS/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lb3/e;LS/p;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v3, p0, LE/A0;->j:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LS0/r;

    .line 290
    .line 291
    invoke-virtual {p2, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    or-int/2addr v1, v6

    .line 296
    invoke-virtual {p2, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    or-int/2addr v1, v6

    .line 301
    invoke-virtual {p2, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    or-int/2addr v1, v6

    .line 306
    invoke-virtual {p2, p3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    or-int/2addr p3, v1

    .line 311
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez p3, :cond_c

    .line 316
    .line 317
    if-ne v1, v0, :cond_d

    .line 318
    .line 319
    :cond_c
    new-instance v1, LE/z0;

    .line 320
    .line 321
    iget-object p3, p0, LE/A0;->g:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v6, p3

    .line 324
    check-cast v6, Ll0/W;

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-direct/range {v1 .. v7}, LE/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    check-cast v1, Lb3/c;

    .line 334
    .line 335
    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->c(Le0/q;Lb3/c;)Le0/q;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p2, v8}, LS/p;->p(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_e
    const p1, 0x3040856e

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, p1}, LS/p;->V(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v8}, LS/p;->p(Z)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Le0/n;->a:Le0/n;

    .line 353
    .line 354
    :goto_5
    invoke-virtual {p2, v8}, LS/p;->p(Z)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

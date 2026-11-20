.class public final LK2/Y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA2/T0;

.field public final synthetic g:Lb3/c;


# direct methods
.method public synthetic constructor <init>(ILA2/T0;Lb3/c;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/Y9;->e:I

    iput-object p2, p0, LK2/Y9;->f:LA2/T0;

    iput-object p3, p0, LK2/Y9;->g:Lb3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LK2/Y9;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LS/p;

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
    invoke-virtual {v6}, LS/p;->B()Z

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
    invoke-virtual {v6}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p1, Le0/b;->o:Le0/h;

    .line 33
    .line 34
    sget-object p2, Le0/n;->a:Le0/n;

    .line 35
    .line 36
    sget-object v0, Lx/k;->a:Lx/P;

    .line 37
    .line 38
    const/16 v1, 0x30

    .line 39
    .line 40
    invoke-static {v0, p1, v6, v1}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, v6, LS/p;->P:I

    .line 45
    .line 46
    invoke-virtual {v6}, LS/p;->m()LS/h0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v6, p2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v2, LD0/k;->a:LD0/j;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, LD0/j;->b:LD0/i;

    .line 60
    .line 61
    invoke-virtual {v6}, LS/p;->Z()V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, v6, LS/p;->O:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v2}, LS/p;->l(Lb3/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v6}, LS/p;->i0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v2, LD0/j;->f:LD0/h;

    .line 76
    .line 77
    invoke-static {v6, v2, p1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LD0/j;->e:LD0/h;

    .line 81
    .line 82
    invoke-static {v6, p1, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LD0/j;->g:LD0/h;

    .line 86
    .line 87
    iget-boolean v1, v6, LS/p;->O:Z

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v0, v6, v0, p1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object p1, LD0/j;->d:LD0/h;

    .line 109
    .line 110
    invoke-static {v6, p1, p2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const p1, 0xb3c7219

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p1}, LS/p;->V(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LK2/Y9;->g:Lb3/c;

    .line 120
    .line 121
    invoke-virtual {v6, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object v0, p0, LK2/Y9;->f:LA2/T0;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    or-int/2addr p2, v1

    .line 132
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    sget-object p2, LS/l;->a:LS/Q;

    .line 139
    .line 140
    if-ne v1, p2, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v1, LK2/s3;

    .line 143
    .line 144
    const/4 p2, 0x3

    .line 145
    invoke-direct {v1, p2, v0, p1}, LK2/s3;-><init>(ILA2/T0;Lb3/c;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v1, Lb3/a;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-virtual {v6, p1}, LS/p;->p(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v6, p1}, LK2/Qe;->t5(LA2/T0;Lb3/a;LS/p;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lv0/c;->j()Lr0/f;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-wide v4, LK2/Qe;->i:J

    .line 165
    .line 166
    const/16 v7, 0x30

    .line 167
    .line 168
    const/4 v8, 0x4

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static/range {v1 .. v8}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    invoke-virtual {v6, p1}, LS/p;->p(Z)V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_0
    move-object v5, p1

    .line 182
    check-cast v5, LS/p;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    and-int/lit8 p1, p1, 0x3

    .line 191
    .line 192
    const/4 p2, 0x2

    .line 193
    if-ne p1, p2, :cond_8

    .line 194
    .line 195
    invoke-virtual {v5}, LS/p;->B()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {v5}, LS/p;->P()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_8
    :goto_3
    sget-object p1, Le0/b;->o:Le0/h;

    .line 208
    .line 209
    sget-object p2, Le0/n;->a:Le0/n;

    .line 210
    .line 211
    sget-object v0, Lx/k;->a:Lx/P;

    .line 212
    .line 213
    const/16 v1, 0x30

    .line 214
    .line 215
    invoke-static {v0, p1, v5, v1}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget v0, v5, LS/p;->P:I

    .line 220
    .line 221
    invoke-virtual {v5}, LS/p;->m()LS/h0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v5, p2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    sget-object v2, LD0/k;->a:LD0/j;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v2, LD0/j;->b:LD0/i;

    .line 235
    .line 236
    invoke-virtual {v5}, LS/p;->Z()V

    .line 237
    .line 238
    .line 239
    iget-boolean v3, v5, LS/p;->O:Z

    .line 240
    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    invoke-virtual {v5, v2}, LS/p;->l(Lb3/a;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-virtual {v5}, LS/p;->i0()V

    .line 248
    .line 249
    .line 250
    :goto_4
    sget-object v2, LD0/j;->f:LD0/h;

    .line 251
    .line 252
    invoke-static {v5, v2, p1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, LD0/j;->e:LD0/h;

    .line 256
    .line 257
    invoke-static {v5, p1, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, LD0/j;->g:LD0/h;

    .line 261
    .line 262
    iget-boolean v1, v5, LS/p;->O:Z

    .line 263
    .line 264
    if-nez v1, :cond_a

    .line 265
    .line 266
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    :cond_a
    invoke-static {v0, v5, v0, p1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    sget-object p1, LD0/j;->d:LD0/h;

    .line 284
    .line 285
    invoke-static {v5, p1, p2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const p1, -0x3c3c3ba6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, p1}, LS/p;->V(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, LK2/Y9;->g:Lb3/c;

    .line 295
    .line 296
    invoke-virtual {v5, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    iget-object v0, p0, LK2/Y9;->f:LA2/T0;

    .line 301
    .line 302
    invoke-virtual {v5, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    or-int/2addr p2, v1

    .line 307
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez p2, :cond_c

    .line 312
    .line 313
    sget-object p2, LS/l;->a:LS/Q;

    .line 314
    .line 315
    if-ne v1, p2, :cond_d

    .line 316
    .line 317
    :cond_c
    new-instance v1, LK2/s3;

    .line 318
    .line 319
    const/4 p2, 0x1

    .line 320
    invoke-direct {v1, p2, v0, p1}, LK2/s3;-><init>(ILA2/T0;Lb3/c;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    check-cast v1, Lb3/a;

    .line 327
    .line 328
    const/4 p1, 0x0

    .line 329
    invoke-virtual {v5, p1}, LS/p;->p(Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1, v5, p1}, LK2/Qe;->t5(LA2/T0;Lb3/a;LS/p;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lv0/c;->j()Lr0/f;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-wide v3, LK2/Qe;->i:J

    .line 340
    .line 341
    const/16 v6, 0x30

    .line 342
    .line 343
    const/4 v7, 0x4

    .line 344
    const/4 v1, 0x0

    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-static/range {v0 .. v7}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 347
    .line 348
    .line 349
    const/4 p1, 0x1

    .line 350
    invoke-virtual {v5, p1}, LS/p;->p(Z)V

    .line 351
    .line 352
    .line 353
    :goto_5
    sget-object p1, LN2/n;->a:LN2/n;

    .line 354
    .line 355
    return-object p1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

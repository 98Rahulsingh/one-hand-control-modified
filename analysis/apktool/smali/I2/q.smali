.class public final LI2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA2/T0;


# direct methods
.method public synthetic constructor <init>(LA2/T0;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/q;->e:I

    iput-object p1, p0, LI2/q;->f:LA2/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LI2/q;->e:I

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
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, LO1/q;->q()Lr0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/O0;

    .line 36
    .line 37
    invoke-virtual {v6, p1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/content/Context;

    .line 42
    .line 43
    iget-object p2, p0, LI2/q;->f:LA2/T0;

    .line 44
    .line 45
    invoke-static {p2, p1}, LG2/b;->g(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f0f0174

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1, v6}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-wide v4, LK2/Qe;->d:J

    .line 61
    .line 62
    sget-object p1, Le0/n;->a:Le0/n;

    .line 63
    .line 64
    const/16 p2, 0x11

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v7, 0x180

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v1 .. v8}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    move-object v5, p1

    .line 81
    check-cast v5, LS/p;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    and-int/lit8 p1, p1, 0x3

    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    if-ne p1, p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, LS/p;->B()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v5}, LS/p;->P()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    :goto_2
    sget-object p1, Le0/n;->a:Le0/n;

    .line 106
    .line 107
    const/16 p2, 0x17

    .line 108
    .line 109
    int-to-float p2, p2

    .line 110
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Le0/b;->i:Le0/i;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p2, v0}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget v0, v5, LS/p;->P:I

    .line 122
    .line 123
    invoke-virtual {v5}, LS/p;->m()LS/h0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v5, p1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v2, LD0/k;->a:LD0/j;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v2, LD0/j;->b:LD0/i;

    .line 137
    .line 138
    invoke-virtual {v5}, LS/p;->Z()V

    .line 139
    .line 140
    .line 141
    iget-boolean v3, v5, LS/p;->O:Z

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5, v2}, LS/p;->l(Lb3/a;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v5}, LS/p;->i0()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v2, LD0/j;->f:LD0/h;

    .line 153
    .line 154
    invoke-static {v5, v2, p2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p2, LD0/j;->e:LD0/h;

    .line 158
    .line 159
    invoke-static {v5, p2, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, LD0/j;->g:LD0/h;

    .line 163
    .line 164
    iget-boolean v1, v5, LS/p;->O:Z

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    :cond_5
    invoke-static {v0, v5, v0, p2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    sget-object p2, LD0/j;->d:LD0/h;

    .line 186
    .line 187
    invoke-static {v5, p2, p1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LI2/q;->f:LA2/T0;

    .line 191
    .line 192
    const/16 v6, 0x1b0

    .line 193
    .line 194
    const/16 v7, 0x18

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x1

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-static/range {v0 .. v7}, Lh2/a;->a(LA2/T0;ZZLe0/q;LC2/s0;LS/p;II)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x1

    .line 204
    invoke-virtual {v5, p1}, LS/p;->p(Z)V

    .line 205
    .line 206
    .line 207
    :goto_4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_1
    move-object v5, p1

    .line 211
    check-cast v5, LS/p;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    and-int/lit8 p1, p1, 0x3

    .line 220
    .line 221
    const/4 p2, 0x2

    .line 222
    if-ne p1, p2, :cond_8

    .line 223
    .line 224
    invoke-virtual {v5}, LS/p;->B()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_7

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    invoke-virtual {v5}, LS/p;->P()V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    :goto_5
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    iget-object v0, p0, LI2/q;->f:LA2/T0;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    const/4 v2, 0x1

    .line 241
    const/16 v6, 0x1b0

    .line 242
    .line 243
    const/16 v7, 0x18

    .line 244
    .line 245
    invoke-static/range {v0 .. v7}, Lh2/a;->a(LA2/T0;ZZLe0/q;LC2/s0;LS/p;II)V

    .line 246
    .line 247
    .line 248
    :goto_6
    sget-object p1, LN2/n;->a:LN2/n;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_2
    move-object v5, p1

    .line 252
    check-cast v5, LS/p;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    and-int/lit8 p1, p1, 0x3

    .line 261
    .line 262
    const/4 p2, 0x2

    .line 263
    if-ne p1, p2, :cond_a

    .line 264
    .line 265
    invoke-virtual {v5}, LS/p;->B()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_9

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    invoke-virtual {v5}, LS/p;->P()V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_a
    :goto_7
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    iget-object v0, p0, LI2/q;->f:LA2/T0;

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    const/4 v2, 0x1

    .line 282
    const/16 v6, 0x1b0

    .line 283
    .line 284
    const/16 v7, 0x18

    .line 285
    .line 286
    invoke-static/range {v0 .. v7}, Lh2/a;->a(LA2/T0;ZZLe0/q;LC2/s0;LS/p;II)V

    .line 287
    .line 288
    .line 289
    :goto_8
    sget-object p1, LN2/n;->a:LN2/n;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_3
    move-object v5, p1

    .line 293
    check-cast v5, LS/p;

    .line 294
    .line 295
    check-cast p2, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    and-int/lit8 p1, p1, 0x3

    .line 302
    .line 303
    const/4 p2, 0x2

    .line 304
    if-ne p1, p2, :cond_c

    .line 305
    .line 306
    invoke-virtual {v5}, LS/p;->B()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_b

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_b
    invoke-virtual {v5}, LS/p;->P()V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_c
    :goto_9
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    iget-object v0, p0, LI2/q;->f:LA2/T0;

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    const/4 v2, 0x1

    .line 323
    const/16 v6, 0x1b0

    .line 324
    .line 325
    const/16 v7, 0x18

    .line 326
    .line 327
    invoke-static/range {v0 .. v7}, Lh2/a;->a(LA2/T0;ZZLe0/q;LC2/s0;LS/p;II)V

    .line 328
    .line 329
    .line 330
    :goto_a
    sget-object p1, LN2/n;->a:LN2/n;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

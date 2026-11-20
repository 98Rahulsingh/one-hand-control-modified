.class public final LP/c;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:La0/b;

.field public final synthetic g:Lb3/e;

.field public final synthetic h:La0/b;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:La0/b;


# direct methods
.method public constructor <init>(La0/b;Lb3/e;La0/b;JJJJLa0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/c;->f:La0/b;

    .line 2
    .line 3
    iput-object p2, p0, LP/c;->g:Lb3/e;

    .line 4
    .line 5
    iput-object p3, p0, LP/c;->h:La0/b;

    .line 6
    .line 7
    iput-wide p4, p0, LP/c;->i:J

    .line 8
    .line 9
    iput-wide p6, p0, LP/c;->j:J

    .line 10
    .line 11
    iput-wide p8, p0, LP/c;->k:J

    .line 12
    .line 13
    iput-wide p10, p0, LP/c;->l:J

    .line 14
    .line 15
    iput-object p12, p0, LP/c;->m:La0/b;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v7, p1

    .line 5
    check-cast v7, LS/p;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7}, LS/p;->B()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v7}, LS/p;->P()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p1, Le0/n;->a:Le0/n;

    .line 30
    .line 31
    sget-object p2, LP/i;->e:Lx/e0;

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->k(Le0/q;Lx/d0;)Le0/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lx/k;->c:Lx/d;

    .line 38
    .line 39
    sget-object v3, Le0/b;->q:Le0/g;

    .line 40
    .line 41
    invoke-static {p2, v3, v7, v2}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget v3, v7, LS/p;->P:I

    .line 46
    .line 47
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v7, p1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v5, LD0/k;->a:LD0/j;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v9, LD0/j;->b:LD0/i;

    .line 61
    .line 62
    invoke-virtual {v7}, LS/p;->Z()V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, v7, LS/p;->O:Z

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7, v9}, LS/p;->l(Lb3/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v7}, LS/p;->i0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v10, LD0/j;->f:LD0/h;

    .line 77
    .line 78
    invoke-static {v7, v10, p2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, LD0/j;->e:LD0/h;

    .line 82
    .line 83
    invoke-static {v7, p2, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v11, LD0/j;->g:LD0/h;

    .line 87
    .line 88
    iget-boolean v4, v7, LS/p;->O:Z

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-static {v3, v7, v3, v11}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object v12, LD0/j;->d:LD0/h;

    .line 110
    .line 111
    invoke-static {v7, v12, p1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const p1, -0x72bcbb1b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, p1}, LS/p;->V(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LP/c;->f:La0/b;

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget-object v3, LP/d0;->a:LS/x;

    .line 126
    .line 127
    new-instance v4, Ll0/v;

    .line 128
    .line 129
    iget-wide v5, p0, LP/c;->i:J

    .line 130
    .line 131
    invoke-direct {v4, v5, v6}, Ll0/v;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, LS/x;->a(Ljava/lang/Object;)LS/k0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, LP/b;

    .line 139
    .line 140
    invoke-direct {v4, p1, v2, v2}, LP/b;-><init>(La0/b;IB)V

    .line 141
    .line 142
    .line 143
    const v5, 0x37b5bee5

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v4, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v5, 0x38

    .line 151
    .line 152
    invoke-static {v3, v4, v7, v5}, LS/d;->a(LS/k0;Lb3/e;LS/p;I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    .line 156
    .line 157
    .line 158
    const v3, -0x72bc94c7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3}, LS/p;->V(I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, LP/c;->g:Lb3/e;

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    sget v4, LR/c;->c:I

    .line 170
    .line 171
    invoke-static {v4, v7}, LP/D1;->a(ILS/p;)LM0/M;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v4, LB0/C;

    .line 176
    .line 177
    invoke-direct {v4, p1, v1, v3}, LB0/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const p1, 0x19e52984

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v4, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/16 v8, 0x180

    .line 188
    .line 189
    iget-wide v3, p0, LP/c;->j:J

    .line 190
    .line 191
    invoke-static/range {v3 .. v8}, LQ/c;->a(JLM0/M;Lb3/e;LS/p;I)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    .line 195
    .line 196
    .line 197
    const p1, -0x72bc32ef

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, p1}, LS/p;->V(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, LP/c;->h:La0/b;

    .line 204
    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    sget v1, LR/c;->e:I

    .line 209
    .line 210
    invoke-static {v1, v7}, LP/D1;->a(ILS/p;)LM0/M;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v1, LP/b;

    .line 215
    .line 216
    invoke-direct {v1, p1, v0, v2}, LP/b;-><init>(La0/b;IB)V

    .line 217
    .line 218
    .line 219
    const p1, -0x2f7edefb

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v1, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const/16 v8, 0x180

    .line 227
    .line 228
    iget-wide v3, p0, LP/c;->k:J

    .line 229
    .line 230
    invoke-static/range {v3 .. v8}, LQ/c;->a(JLM0/M;Lb3/e;LS/p;I)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Le0/b;->s:Le0/g;

    .line 237
    .line 238
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 239
    .line 240
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Le0/g;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Le0/b;->e:Le0/i;

    .line 244
    .line 245
    invoke-static {p1, v2}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget v2, v7, LS/p;->P:I

    .line 250
    .line 251
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v7, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v7}, LS/p;->Z()V

    .line 260
    .line 261
    .line 262
    iget-boolean v4, v7, LS/p;->O:Z

    .line 263
    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    invoke-virtual {v7, v9}, LS/p;->l(Lb3/a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-virtual {v7}, LS/p;->i0()V

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-static {v7, v10, p1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7, p2, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-boolean p1, v7, LS/p;->O:Z

    .line 280
    .line 281
    if-nez p1, :cond_9

    .line 282
    .line 283
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p1, p2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_a

    .line 296
    .line 297
    :cond_9
    invoke-static {v2, v7, v2, v11}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-static {v7, v12, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget p1, LR/c;->a:I

    .line 304
    .line 305
    const/16 p1, 0xa

    .line 306
    .line 307
    invoke-static {p1, v7}, LP/D1;->a(ILS/p;)LM0/M;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-object v6, p0, LP/c;->m:La0/b;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    iget-wide v3, p0, LP/c;->l:J

    .line 315
    .line 316
    invoke-static/range {v3 .. v8}, LQ/c;->a(JLM0/M;Lb3/e;LS/p;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0}, LS/p;->p(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0}, LS/p;->p(Z)V

    .line 323
    .line 324
    .line 325
    :goto_6
    sget-object p1, LN2/n;->a:LN2/n;

    .line 326
    .line 327
    return-object p1
.end method

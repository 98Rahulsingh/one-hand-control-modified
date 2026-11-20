.class public final LK2/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA/e;


# direct methods
.method public synthetic constructor <init>(LA/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/D1;->e:I

    iput-object p1, p0, LK2/D1;->f:LA/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/D1;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly/a;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LS/p;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LS/p;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, LS/p;->P()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v1, Le0/n;->a:Le0/n;

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lx/k;->e:Lx/e;

    .line 56
    .line 57
    sget-object v5, Le0/b;->o:Le0/h;

    .line 58
    .line 59
    const/16 v6, 0x36

    .line 60
    .line 61
    invoke-static {v4, v5, v2, v6}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v5, v2, LS/p;->P:I

    .line 66
    .line 67
    invoke-virtual {v2}, LS/p;->m()LS/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v2, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v7, LD0/k;->a:LD0/j;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v7, LD0/j;->b:LD0/i;

    .line 81
    .line 82
    invoke-virtual {v2}, LS/p;->Z()V

    .line 83
    .line 84
    .line 85
    iget-boolean v8, v2, LS/p;->O:Z

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v7}, LS/p;->l(Lb3/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2}, LS/p;->i0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v7, LD0/j;->f:LD0/h;

    .line 97
    .line 98
    invoke-static {v2, v7, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, LD0/j;->e:LD0/h;

    .line 102
    .line 103
    invoke-static {v2, v4, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, LD0/j;->g:LD0/h;

    .line 107
    .line 108
    iget-boolean v6, v2, LS/p;->O:Z

    .line 109
    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v5, v2, v5, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v4, LD0/j;->d:LD0/h;

    .line 130
    .line 131
    invoke-static {v2, v4, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v3, -0x61228caf

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, LS/p;->V(I)V

    .line 138
    .line 139
    .line 140
    sget-object v3, LK2/e2;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v3}, LO2/p;->H(Ljava/util/Collection;)Lh3/d;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lh3/b;->b()Lh3/c;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_2
    iget-boolean v4, v3, Lh3/c;->g:Z

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, Lh3/c;->a()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v6, 0x4

    .line 160
    int-to-float v6, v6

    .line 161
    const/4 v7, 0x2

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-static {v1, v6, v8, v7}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v7, v0, LK2/D1;->f:LA/e;

    .line 168
    .line 169
    invoke-virtual {v7}, LA/Q;->i()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-ne v4, v8, :cond_5

    .line 174
    .line 175
    const/16 v8, 0xa

    .line 176
    .line 177
    :goto_3
    int-to-float v8, v8

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const/4 v8, 0x7

    .line 180
    goto :goto_3

    .line 181
    :goto_4
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v8, LD/e;->a:LD/d;

    .line 186
    .line 187
    invoke-static {v6, v8}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v7}, LA/Q;->i()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-ne v4, v7, :cond_6

    .line 196
    .line 197
    const v4, -0x233736c4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, LS/p;->V(I)V

    .line 201
    .line 202
    .line 203
    sget-object v4, LP/X;->a:LS/O0;

    .line 204
    .line 205
    invoke-virtual {v2, v4}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LP/V;

    .line 210
    .line 211
    iget-wide v7, v4, LP/V;->a:J

    .line 212
    .line 213
    invoke-virtual {v2, v5}, LS/p;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    const v4, -0x23372b39

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, LS/p;->V(I)V

    .line 221
    .line 222
    .line 223
    sget-object v4, LP/X;->a:LS/O0;

    .line 224
    .line 225
    invoke-virtual {v2, v4}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LP/V;

    .line 230
    .line 231
    iget-wide v7, v4, LP/V;->s:J

    .line 232
    .line 233
    const v4, 0x3ecccccd    # 0.4f

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v7, v8}, Ll0/v;->b(FJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-virtual {v2, v5}, LS/p;->p(Z)V

    .line 241
    .line 242
    .line 243
    :goto_5
    sget-object v4, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 244
    .line 245
    invoke-static {v6, v7, v8, v4}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4, v2, v5}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    invoke-virtual {v2, v5}, LS/p;->p(Z)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    .line 258
    .line 259
    .line 260
    :goto_6
    sget-object v1, LN2/n;->a:LN2/n;

    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_0
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Ly/a;

    .line 266
    .line 267
    move-object/from16 v8, p2

    .line 268
    .line 269
    check-cast v8, LS/p;

    .line 270
    .line 271
    move-object/from16 v2, p3

    .line 272
    .line 273
    check-cast v2, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const-string v3, "$this$item"

    .line 280
    .line 281
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v1, v2, 0x11

    .line 285
    .line 286
    const/16 v2, 0x10

    .line 287
    .line 288
    if-ne v1, v2, :cond_9

    .line 289
    .line 290
    invoke-virtual {v8}, LS/p;->B()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_8

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    invoke-virtual {v8}, LS/p;->P()V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_9
    :goto_7
    const/4 v1, 0x2

    .line 302
    int-to-float v2, v1

    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/a;->a(FFI)Lx/e0;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const/16 v1, 0xc

    .line 309
    .line 310
    int-to-float v2, v1

    .line 311
    sget-object v1, Le0/n;->a:Le0/n;

    .line 312
    .line 313
    const/high16 v3, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    new-instance v1, LK2/C1;

    .line 320
    .line 321
    iget-object v6, v0, LK2/D1;->f:LA/e;

    .line 322
    .line 323
    invoke-direct {v1, v6}, LK2/C1;-><init>(LA/e;)V

    .line 324
    .line 325
    .line 326
    const v3, 0x13985323

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v1, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const/4 v5, 0x0

    .line 334
    const/16 v4, 0x1fd8

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const v3, 0x301b0

    .line 342
    .line 343
    .line 344
    invoke-static/range {v2 .. v15}, LO1/n;->a(FIILA/a;LA/e;LA/p;LS/p;La0/b;Le0/h;Le0/q;Lv/g;Lv/l;Lx/e0;Z)V

    .line 345
    .line 346
    .line 347
    :goto_8
    sget-object v1, LN2/n;->a:LN2/n;

    .line 348
    .line 349
    return-object v1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

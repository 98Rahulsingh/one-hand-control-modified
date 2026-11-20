.class public final synthetic LB2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LB2/x;->e:I

    iput-object p1, p0, LB2/x;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LB2/x;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LB2/x;->e:I

    iput-boolean p1, p0, LB2/x;->f:Z

    iput-object p2, p0, LB2/x;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-boolean v4, p0, LB2/x;->f:Z

    .line 7
    .line 8
    iget-object v5, p0, LB2/x;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LB2/x;->e:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ll0/Q;

    .line 16
    .line 17
    const-string v0, "$this$graphicsLayer"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v5, LS/a0;

    .line 25
    .line 26
    invoke-virtual {v5}, LS/a0;->g()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Ll0/Q;->u(F)V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const v0, 0x3f83d70a    # 1.03f

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, v0}, Ll0/Q;->f(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ll0/Q;->g(F)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LN2/n;->a:LN2/n;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, LS/F;

    .line 53
    .line 54
    const-string v0, "$this$DisposableEffect"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v5, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v0, p1, Lb1/s;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lb1/s;

    .line 71
    .line 72
    :cond_2
    if-eqz v3, :cond_8

    .line 73
    .line 74
    check-cast v3, Lb1/q;

    .line 75
    .line 76
    iget-object p1, v3, Lb1/q;->m:Landroid/view/Window;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x1e

    .line 93
    .line 94
    if-lt v2, v3, :cond_3

    .line 95
    .line 96
    invoke-static {v0}, LA2/a;->s(Landroid/view/WindowManager$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LA2/b;->A(Landroid/view/WindowManager$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v5, 0x1c

    .line 104
    .line 105
    if-lt v2, v5, :cond_4

    .line 106
    .line 107
    invoke-static {v0}, LA2/b;->q(Landroid/view/WindowManager$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v2, 0x23

    .line 116
    .line 117
    if-lt v0, v2, :cond_5

    .line 118
    .line 119
    new-instance v0, Lo1/j0;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lo1/i0;-><init>(Landroid/view/Window;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    if-lt v0, v3, :cond_6

    .line 126
    .line 127
    new-instance v0, Lo1/i0;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lo1/i0;-><init>(Landroid/view/Window;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/16 v2, 0x1a

    .line 134
    .line 135
    if-lt v0, v2, :cond_7

    .line 136
    .line 137
    new-instance v0, Lo1/g0;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lo1/f0;-><init>(Landroid/view/Window;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    new-instance v0, Lo1/f0;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lo1/f0;-><init>(Landroid/view/Window;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {v0, v4}, Lh/F;->j(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lh/F;->i(Z)V

    .line 152
    .line 153
    .line 154
    :cond_8
    new-instance p1, LK2/Y1;

    .line 155
    .line 156
    invoke-direct {p1, v1}, LK2/Y1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 161
    .line 162
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LC2/m;->a:Lk3/e;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "id"

    .line 174
    .line 175
    invoke-static {v5, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v6, v1

    .line 193
    check-cast v6, LC2/j;

    .line 194
    .line 195
    iget-object v6, v6, LC2/j;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v6, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move-object v1, v3

    .line 205
    :goto_4
    check-cast v1, LC2/j;

    .line 206
    .line 207
    if-nez v1, :cond_b

    .line 208
    .line 209
    invoke-static {p1}, LC2/m;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_b
    iget-boolean v0, v1, LC2/j;->e:Z

    .line 216
    .line 217
    if-ne v0, v4, :cond_c

    .line 218
    .line 219
    invoke-static {p1}, LC2/m;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_c
    if-eqz v4, :cond_11

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LC2/j;

    .line 249
    .line 250
    iget-boolean v1, v1, LC2/j;->e:Z

    .line 251
    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    if-ltz v2, :cond_f

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_f
    invoke-static {}, LO2/p;->M()V

    .line 260
    .line 261
    .line 262
    throw v3

    .line 263
    :cond_10
    :goto_6
    const/16 v0, 0x32

    .line 264
    .line 265
    if-lt v2, v0, :cond_11

    .line 266
    .line 267
    invoke-static {p1}, LC2/m;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_a

    .line 272
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {p1}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v6, v1

    .line 296
    check-cast v6, LC2/j;

    .line 297
    .line 298
    iget-object v1, v6, LC2/j;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_12

    .line 305
    .line 306
    :goto_8
    move-wide v11, v8

    .line 307
    goto :goto_9

    .line 308
    :cond_12
    if-eqz v4, :cond_13

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const/16 v13, 0xf

    .line 312
    .line 313
    move-wide v11, v8

    .line 314
    const-wide/16 v8, 0x0

    .line 315
    .line 316
    const/4 v10, 0x1

    .line 317
    invoke-static/range {v6 .. v13}, LC2/j;->a(LC2/j;Ljava/lang/String;JZJI)LC2/j;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    goto :goto_9

    .line 322
    :cond_13
    move-wide v11, v8

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v13, 0x7

    .line 325
    const/4 v10, 0x0

    .line 326
    const-wide/16 v11, 0x0

    .line 327
    .line 328
    invoke-static/range {v6 .. v13}, LC2/j;->a(LC2/j;Ljava/lang/String;JZJI)LC2/j;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    goto :goto_8

    .line 333
    :goto_9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-wide v8, v11

    .line 337
    goto :goto_7

    .line 338
    :cond_14
    invoke-static {v0}, LC2/m;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :goto_a
    return-object p1

    .line 343
    :pswitch_2
    check-cast p1, LB2/O;

    .line 344
    .line 345
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v5, LB2/L;

    .line 349
    .line 350
    iget-object v0, v5, LB2/L;->e:LC2/l0;

    .line 351
    .line 352
    invoke-virtual {v0}, LC2/l0;->q0()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v1, 0x0

    .line 359
    const/4 v2, 0x0

    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    iget-boolean v6, p0, LB2/x;->f:Z

    .line 364
    .line 365
    const/16 v10, 0x19d

    .line 366
    .line 367
    move-object v0, p1

    .line 368
    invoke-static/range {v0 .. v10}, LB2/O;->a(LB2/O;ZZZLjava/util/List;Ljava/util/List;ZZLjava/util/Set;LB2/N;I)LB2/O;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

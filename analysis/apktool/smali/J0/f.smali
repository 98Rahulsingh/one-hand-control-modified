.class public final LJ0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:LK0/o;

.field public final b:LY0/i;

.field public final c:LJ0/k;

.field public final d:Lq3/d;

.field public final e:LJ0/i;


# direct methods
.method public constructor <init>(LK0/o;LY0/i;Lq3/d;LJ0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/f;->a:LK0/o;

    .line 5
    .line 6
    iput-object p2, p0, LJ0/f;->b:LY0/i;

    .line 7
    .line 8
    iput-object p4, p0, LJ0/f;->c:LJ0/k;

    .line 9
    .line 10
    sget-object p1, LJ0/g;->e:LJ0/g;

    .line 11
    .line 12
    new-instance p4, Lq3/d;

    .line 13
    .line 14
    iget-object p3, p3, Lq3/d;->e:LR2/i;

    .line 15
    .line 16
    invoke-interface {p3, p1}, LR2/i;->u(LR2/i;)LR2/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p4, p1}, Lq3/d;-><init>(LR2/i;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LJ0/f;->d:Lq3/d;

    .line 24
    .line 25
    new-instance p1, LJ0/i;

    .line 26
    .line 27
    invoke-virtual {p2}, LY0/i;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-instance p3, LJ0/e;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p3, p0, p4}, LJ0/e;-><init>(LJ0/f;LR2/d;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, LJ0/i;-><init>(ILJ0/e;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LJ0/f;->e:LJ0/i;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LJ0/f;Landroid/view/ScrollCaptureSession;LY0/i;LT2/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, LJ0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJ0/c;

    .line 7
    .line 8
    iget v1, v0, LJ0/c;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ0/c;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ0/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LJ0/c;-><init>(LJ0/f;LT2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LJ0/c;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS2/a;->e:LS2/a;

    .line 28
    .line 29
    iget v2, v0, LJ0/c;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, LJ0/c;->l:I

    .line 40
    .line 41
    iget p1, v0, LJ0/c;->k:I

    .line 42
    .line 43
    iget-object p2, v0, LJ0/c;->j:LY0/i;

    .line 44
    .line 45
    iget-object v1, v0, LJ0/c;->i:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, LE0/i;->f(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, LJ0/c;->h:LJ0/f;

    .line 52
    .line 53
    invoke-static {p3}, LO1/t;->v(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget p0, v0, LJ0/c;->l:I

    .line 67
    .line 68
    iget p1, v0, LJ0/c;->k:I

    .line 69
    .line 70
    iget-object p2, v0, LJ0/c;->j:LY0/i;

    .line 71
    .line 72
    iget-object v2, v0, LJ0/c;->i:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2}, LE0/i;->f(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, v0, LJ0/c;->h:LJ0/f;

    .line 79
    .line 80
    invoke-static {p3}, LO1/t;->v(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move v5, p0

    .line 84
    move p3, p1

    .line 85
    move-object p1, v2

    .line 86
    move-object p0, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-static {p3}, LO1/t;->v(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget p3, p2, LY0/i;->b:I

    .line 92
    .line 93
    iget-object v2, p0, LJ0/f;->e:LJ0/i;

    .line 94
    .line 95
    iput-object p0, v0, LJ0/c;->h:LJ0/f;

    .line 96
    .line 97
    iput-object p1, v0, LJ0/c;->i:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, LJ0/c;->j:LY0/i;

    .line 100
    .line 101
    iput p3, v0, LJ0/c;->k:I

    .line 102
    .line 103
    iget v5, p2, LY0/i;->d:I

    .line 104
    .line 105
    iput v5, v0, LJ0/c;->l:I

    .line 106
    .line 107
    iput v4, v0, LJ0/c;->o:I

    .line 108
    .line 109
    if-gt p3, v5, :cond_d

    .line 110
    .line 111
    sub-int v4, v5, p3

    .line 112
    .line 113
    iget v6, v2, LJ0/i;->a:I

    .line 114
    .line 115
    if-gt v4, v6, :cond_c

    .line 116
    .line 117
    int-to-float v4, p3

    .line 118
    iget v7, v2, LJ0/i;->b:F

    .line 119
    .line 120
    cmpl-float v8, v4, v7

    .line 121
    .line 122
    sget-object v9, LN2/n;->a:LN2/n;

    .line 123
    .line 124
    if-ltz v8, :cond_4

    .line 125
    .line 126
    int-to-float v8, v5

    .line 127
    int-to-float v10, v6

    .line 128
    add-float/2addr v10, v7

    .line 129
    cmpg-float v8, v8, v10

    .line 130
    .line 131
    if-gtz v8, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    cmpg-float v4, v4, v7

    .line 135
    .line 136
    if-gez v4, :cond_5

    .line 137
    .line 138
    move v4, p3

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sub-int v4, v5, v6

    .line 141
    .line 142
    :goto_1
    int-to-float v4, v4

    .line 143
    sub-float/2addr v4, v7

    .line 144
    invoke-virtual {v2, v4, v0}, LJ0/i;->b(FLT2/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v1, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v2, v9

    .line 152
    :goto_2
    if-ne v2, v1, :cond_7

    .line 153
    .line 154
    move-object v9, v2

    .line 155
    :cond_7
    :goto_3
    if-ne v9, v1, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    :goto_4
    sget-object v2, LJ0/d;->g:LJ0/d;

    .line 159
    .line 160
    iput-object p0, v0, LJ0/c;->h:LJ0/f;

    .line 161
    .line 162
    iput-object p1, v0, LJ0/c;->i:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, LJ0/c;->j:LY0/i;

    .line 165
    .line 166
    iput p3, v0, LJ0/c;->k:I

    .line 167
    .line 168
    iput v5, v0, LJ0/c;->l:I

    .line 169
    .line 170
    iput v3, v0, LJ0/c;->o:I

    .line 171
    .line 172
    iget-object v3, v0, LT2/c;->f:LR2/i;

    .line 173
    .line 174
    invoke-static {v3}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, LS/d;->I(LR2/i;)LS/S;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3, v2, v0}, LS/S;->d(Lb3/c;LR2/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v1, :cond_9

    .line 186
    .line 187
    :goto_5
    return-object v1

    .line 188
    :cond_9
    move-object v0, p0

    .line 189
    move-object v1, p1

    .line 190
    move p1, p3

    .line 191
    move p0, v5

    .line 192
    :goto_6
    iget-object p3, v0, LJ0/f;->e:LJ0/i;

    .line 193
    .line 194
    iget v2, p3, LJ0/i;->b:F

    .line 195
    .line 196
    invoke-static {v2}, Le3/a;->M(F)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sub-int/2addr p1, v2

    .line 201
    iget p3, p3, LJ0/i;->a:I

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {p1, v2, p3}, Lh3/e;->f(III)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object p3, v0, LJ0/f;->e:LJ0/i;

    .line 209
    .line 210
    iget v3, p3, LJ0/i;->b:F

    .line 211
    .line 212
    invoke-static {v3}, Le3/a;->M(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr p0, v3

    .line 217
    iget p3, p3, LJ0/i;->a:I

    .line 218
    .line 219
    invoke-static {p0, v2, p3}, Lh3/e;->f(III)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    iget p3, p2, LY0/i;->a:I

    .line 224
    .line 225
    if-ne p1, p0, :cond_a

    .line 226
    .line 227
    sget-object p0, LY0/i;->e:LY0/i;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_a
    iget-object v2, v0, LJ0/f;->a:LK0/o;

    .line 231
    .line 232
    invoke-virtual {v2}, LK0/o;->c()LD0/f0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    invoke-static {v1}, LE0/i;->h(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :try_start_0
    invoke-static {}, LN0/o;->c()Landroid/graphics/BlendMode;

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, LE0/J;->g(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Ll0/e;->a:Landroid/graphics/Canvas;

    .line 253
    .line 254
    new-instance v4, Ll0/d;

    .line 255
    .line 256
    invoke-direct {v4}, Ll0/d;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v3, v4, Ll0/d;->a:Landroid/graphics/Canvas;

    .line 260
    .line 261
    int-to-float v5, p3

    .line 262
    neg-float v5, v5

    .line 263
    int-to-float v6, p1

    .line 264
    neg-float v6, v6

    .line 265
    invoke-virtual {v4, v5, v6}, Ll0/d;->t(FF)V

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-virtual {v2, v4, v5}, LD0/f0;->M0(Ll0/s;Lo0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, LE0/i;->h(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, LJ0/f;->e:LJ0/i;

    .line 280
    .line 281
    iget v0, v0, LJ0/i;->b:F

    .line 282
    .line 283
    invoke-static {v0}, Le3/a;->M(F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    new-instance v1, LY0/i;

    .line 288
    .line 289
    add-int/2addr p1, v0

    .line 290
    add-int/2addr p0, v0

    .line 291
    iget p2, p2, LY0/i;->c:I

    .line 292
    .line 293
    invoke-direct {v1, p3, p1, p2, p0}, LY0/i;-><init>(IIII)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :catchall_0
    move-exception p0

    .line 298
    invoke-static {v1}, LE0/i;->h(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string p1, "Could not find coordinator for semantics node."

    .line 309
    .line 310
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_c
    const-string p0, "Expected range ("

    .line 315
    .line 316
    const-string p1, ") to be \u2264 viewportSize="

    .line 317
    .line 318
    invoke-static {v4, v6, p0, p1}, LA2/q;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance p0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string p1, "Expected min="

    .line 338
    .line 339
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string p1, " \u2264 max="

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/f;->d:Lq3/d;

    .line 2
    .line 3
    sget-object v1, Ll3/e0;->f:Ll3/e0;

    .line 4
    .line 5
    new-instance v2, LJ0/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, LJ0/a;-><init>(LJ0/f;Ljava/lang/Runnable;LR2/d;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {v0, v1, v2, p1}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object v0, p0, LJ0/f;->d:Lq3/d;

    .line 2
    .line 3
    new-instance v1, LJ0/b;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v1 .. v6}, LJ0/b;-><init>(LJ0/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LR2/d;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {v0, p3, v1, p1}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, LA/O;

    .line 20
    .line 21
    const/16 p4, 0xd

    .line 22
    .line 23
    invoke-direct {p3, p4, p2}, LA/O;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ll3/b0;->f(Lb3/c;)Ll3/D;

    .line 27
    .line 28
    .line 29
    new-instance p3, LG/q;

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-direct {p3, p4, p1}, LG/q;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJ0/f;->b:LY0/i;

    .line 2
    .line 3
    invoke-static {p1}, Ll0/O;->y(LY0/i;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJ0/f;->e:LJ0/i;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, LJ0/i;->b:F

    .line 5
    .line 6
    iget-object p1, p0, LJ0/f;->c:LJ0/k;

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p1, p1, LJ0/k;->a:LS/e0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

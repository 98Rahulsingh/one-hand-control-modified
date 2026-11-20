.class public final LI2/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public C:Z

.field public final D:F

.field public E:F

.field public F:F

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:LI2/V3;

.field public N:LI2/M3;

.field public O:I

.field public P:I

.field public Q:Ljava/util/List;

.field public R:LI2/N3;

.field public S:F

.field public T:LI2/n4;

.field public U:Z

.field public V:Z

.field public W:F

.field public X:F

.field public Y:F

.field public final Z:[F

.field public final a:Landroid/content/Context;

.field public a0:LI2/z3;

.field public final b:Landroid/view/WindowManager;

.field public b0:LI2/v4;

.field public final c:LA/z;

.field public c0:Landroid/view/WindowManager$LayoutParams;

.field public final d:Z

.field public final d0:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/List;

.field public final e0:Ljava/util/LinkedHashMap;

.field public final f:I

.field public final f0:Ljava/util/LinkedHashMap;

.field public final g:LI2/w4;

.field public final g0:Ljava/util/ArrayList;

.field public final h:Z

.field public final h0:Ljava/util/LinkedHashMap;

.field public final i:F

.field public i0:Landroid/animation/ValueAnimator;

.field public final j:F

.field public j0:Landroid/animation/ValueAnimator;

.field public final k:Landroid/os/Handler;

.field public k0:Landroid/animation/ValueAnimator;

.field public final l:F

.field public final l0:Ljava/util/ArrayList;

.field public final m:F

.field public final m0:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public n0:Z

.field public final o:Ljava/util/ArrayList;

.field public o0:Z

.field public final p:F

.field public final p0:Ljava/util/HashMap;

.field public final q:F

.field public q0:LI2/f1;

.field public final r:LI2/M3;

.field public r0:LA2/m;

.field public final s:Ljava/util/ArrayList;

.field public s0:Z

.field public final t:LI2/N3;

.field public t0:Ljava/lang/String;

.field public final u:Ljava/util/ArrayList;

.field public final v:F

.field public final w:[I

.field public final x:[I

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;LA/z;ZLjava/util/List;IFZLI2/w4;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "windowManager"

    .line 4
    .line 5
    invoke-static {p2, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "host"

    .line 9
    .line 10
    invoke-static {p3, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "items"

    .line 14
    .line 15
    invoke-static {p5, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LI2/y4;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LI2/y4;->b:Landroid/view/WindowManager;

    .line 24
    .line 25
    iput-object p3, p0, LI2/y4;->c:LA/z;

    .line 26
    .line 27
    iput-boolean p4, p0, LI2/y4;->d:Z

    .line 28
    .line 29
    iput-object p5, p0, LI2/y4;->e:Ljava/util/List;

    .line 30
    .line 31
    iput p6, p0, LI2/y4;->f:I

    .line 32
    .line 33
    iput-object p9, p0, LI2/y4;->g:LI2/w4;

    .line 34
    .line 35
    iput-boolean p10, p0, LI2/y4;->h:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    iput p2, p0, LI2/y4;->i:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 58
    .line 59
    iput p1, p0, LI2/y4;->j:F

    .line 60
    .line 61
    new-instance p1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LI2/y4;->k:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {p5}, LO2/p;->H(Ljava/util/Collection;)Lh3/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lh3/b;->b()Lh3/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    iget-boolean p3, p1, Lh3/c;->g:Z

    .line 86
    .line 87
    const/4 p4, 0x0

    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lh3/c;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    move-object p6, p3

    .line 95
    check-cast p6, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p6

    .line 101
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    check-cast p6, LC2/b;

    .line 106
    .line 107
    iget p6, p6, LC2/b;->m:I

    .line 108
    .line 109
    invoke-static {p6, p4, v1}, Lh3/e;->f(III)I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p6

    .line 121
    if-nez p6, :cond_0

    .line 122
    .line 123
    new-instance p6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_0
    check-cast p6, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance p1, Ljava/util/TreeMap;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "<get-values>(...)"

    .line 147
    .line 148
    invoke-static {p1, p2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance p2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_3

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    move-object p5, p3

    .line 173
    check-cast p5, Ljava/util/List;

    .line 174
    .line 175
    invoke-static {p5}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p5

    .line 182
    if-nez p5, :cond_2

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-static {v0, p2}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, LO2/o;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p5

    .line 204
    if-le p3, p5, :cond_5

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-nez p3, :cond_5

    .line 211
    .line 212
    invoke-static {p1}, LO2/p;->I(Ljava/util/List;)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    invoke-static {p1}, LO2/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    const-string p6, "last(...)"

    .line 221
    .line 222
    invoke-static {p5, p6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast p5, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result p6

    .line 231
    invoke-static {p6, p2}, LO2/o;->V(ILjava/util/List;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    new-instance p6, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result p9

    .line 248
    if-eqz p9, :cond_4

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p9

    .line 254
    check-cast p9, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-static {p9, p6}, LO2/u;->Q(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    invoke-static {p5, p6}, LO2/o;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {p1}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    move p5, p4

    .line 281
    :goto_3
    if-ge p5, p3, :cond_6

    .line 282
    .line 283
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p6

    .line 287
    add-int/2addr p5, v1

    .line 288
    check-cast p6, Ljava/util/List;

    .line 289
    .line 290
    invoke-static {p6}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/16 p9, 0xa

    .line 294
    .line 295
    invoke-static {p9, p6}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p6

    .line 299
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    iput-object p2, p0, LI2/y4;->n:Ljava/util/ArrayList;

    .line 304
    .line 305
    new-instance p1, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {p2}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    move p5, p4

    .line 319
    :goto_4
    if-ge p5, p3, :cond_7

    .line 320
    .line 321
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p6

    .line 325
    add-int/2addr p5, v1

    .line 326
    check-cast p6, Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result p6

    .line 332
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p6

    .line 336
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    iget p2, p0, LI2/y4;->i:F

    .line 341
    .line 342
    invoke-static {p1, p2}, LI2/o3;->t(Ljava/util/ArrayList;F)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, LI2/y4;->o:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {p1}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, LI2/M3;

    .line 353
    .line 354
    iget p2, p0, LI2/y4;->i:F

    .line 355
    .line 356
    const/high16 p3, 0x42840000    # 66.0f

    .line 357
    .line 358
    mul-float/2addr p2, p3

    .line 359
    iput p2, p0, LI2/y4;->p:F

    .line 360
    .line 361
    invoke-static {p1}, LO2/o;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    check-cast p3, LI2/M3;

    .line 366
    .line 367
    if-eqz p3, :cond_8

    .line 368
    .line 369
    iget p2, p3, LI2/M3;->b:F

    .line 370
    .line 371
    :cond_8
    iput p2, p0, LI2/y4;->q:F

    .line 372
    .line 373
    const/4 p2, 0x0

    .line 374
    iput-object p2, p0, LI2/y4;->r:LI2/M3;

    .line 375
    .line 376
    new-instance p3, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {p1}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 379
    .line 380
    .line 381
    move-result p5

    .line 382
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result p5

    .line 389
    move p6, p4

    .line 390
    :goto_5
    if-ge p6, p5, :cond_9

    .line 391
    .line 392
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p9

    .line 396
    add-int/2addr p6, v1

    .line 397
    check-cast p9, LI2/M3;

    .line 398
    .line 399
    invoke-virtual {p0, p9}, LI2/y4;->g(LI2/M3;)LI2/N3;

    .line 400
    .line 401
    .line 402
    move-result-object p9

    .line 403
    invoke-virtual {p3, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_9
    iput-object p3, p0, LI2/y4;->s:Ljava/util/ArrayList;

    .line 408
    .line 409
    iget-object p1, p0, LI2/y4;->r:LI2/M3;

    .line 410
    .line 411
    if-eqz p1, :cond_a

    .line 412
    .line 413
    invoke-virtual {p0, p1}, LI2/y4;->g(LI2/M3;)LI2/N3;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    goto :goto_6

    .line 418
    :cond_a
    move-object p1, p2

    .line 419
    :goto_6
    iput-object p1, p0, LI2/y4;->t:LI2/N3;

    .line 420
    .line 421
    iget-object p1, p0, LI2/y4;->o:Ljava/util/ArrayList;

    .line 422
    .line 423
    new-instance p3, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {p1}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 426
    .line 427
    .line 428
    move-result p5

    .line 429
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result p5

    .line 436
    move p6, p4

    .line 437
    :goto_7
    if-ge p6, p5, :cond_b

    .line 438
    .line 439
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p9

    .line 443
    add-int/2addr p6, v1

    .line 444
    check-cast p9, LI2/M3;

    .line 445
    .line 446
    iget p10, p0, LI2/y4;->i:F

    .line 447
    .line 448
    const/high16 v2, 0x41a00000    # 20.0f

    .line 449
    .line 450
    mul-float/2addr v2, p10

    .line 451
    const/high16 v3, 0x42100000    # 36.0f

    .line 452
    .line 453
    mul-float/2addr v3, p10

    .line 454
    const-string p10, "band"

    .line 455
    .line 456
    invoke-static {p9, p10}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p9}, LI2/M3;->d()F

    .line 460
    .line 461
    .line 462
    move-result p10

    .line 463
    const v4, 0x3f1eb852    # 0.62f

    .line 464
    .line 465
    .line 466
    mul-float/2addr p10, v4

    .line 467
    invoke-virtual {p9}, LI2/M3;->c()F

    .line 468
    .line 469
    .line 470
    move-result p9

    .line 471
    const v4, 0x3fb9999a    # 1.45f

    .line 472
    .line 473
    .line 474
    mul-float/2addr p9, v4

    .line 475
    invoke-static {p10, p9}, Ljava/lang/Math;->min(FF)F

    .line 476
    .line 477
    .line 478
    move-result p9

    .line 479
    invoke-static {p9, v2, v3}, Lh3/e;->e(FFF)F

    .line 480
    .line 481
    .line 482
    move-result p9

    .line 483
    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object p9

    .line 487
    invoke-virtual {p3, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_b
    iput-object p3, p0, LI2/y4;->u:Ljava/util/ArrayList;

    .line 492
    .line 493
    iget-object p1, p0, LI2/y4;->o:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    iget-object p3, p0, LI2/y4;->r:LI2/M3;

    .line 500
    .line 501
    if-eqz p3, :cond_c

    .line 502
    .line 503
    move p3, v1

    .line 504
    goto :goto_8

    .line 505
    :cond_c
    move p3, p4

    .line 506
    :goto_8
    add-int/2addr p1, p3

    .line 507
    sub-int/2addr p1, v1

    .line 508
    if-gez p1, :cond_d

    .line 509
    .line 510
    move p1, p4

    .line 511
    :cond_d
    int-to-long p5, p1

    .line 512
    const-wide/16 p9, 0x46

    .line 513
    .line 514
    mul-long/2addr p5, p9

    .line 515
    const-wide/16 p9, 0x12c

    .line 516
    .line 517
    add-long/2addr p5, p9

    .line 518
    long-to-float p1, p5

    .line 519
    iput p1, p0, LI2/y4;->v:F

    .line 520
    .line 521
    iget-object p1, p0, LI2/y4;->e:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    new-array p3, p1, [I

    .line 528
    .line 529
    move p5, p4

    .line 530
    :goto_9
    const/4 p6, -0x1

    .line 531
    if-ge p5, p1, :cond_e

    .line 532
    .line 533
    aput p6, p3, p5

    .line 534
    .line 535
    add-int/2addr p5, v1

    .line 536
    goto :goto_9

    .line 537
    :cond_e
    iput-object p3, p0, LI2/y4;->w:[I

    .line 538
    .line 539
    iget-object p1, p0, LI2/y4;->e:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    new-array p3, p1, [I

    .line 546
    .line 547
    move p5, p4

    .line 548
    :goto_a
    if-ge p5, p1, :cond_f

    .line 549
    .line 550
    aput p6, p3, p5

    .line 551
    .line 552
    add-int/2addr p5, v1

    .line 553
    goto :goto_a

    .line 554
    :cond_f
    iput-object p3, p0, LI2/y4;->x:[I

    .line 555
    .line 556
    iget p1, p0, LI2/y4;->f:I

    .line 557
    .line 558
    invoke-static {p1}, LZ1/h;->f(I)I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    iput p1, p0, LI2/y4;->A:I

    .line 563
    .line 564
    const p1, -0x465201

    .line 565
    .line 566
    .line 567
    invoke-static {p1}, LZ1/h;->f(I)I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    iput p1, p0, LI2/y4;->B:I

    .line 572
    .line 573
    iput-boolean p8, p0, LI2/y4;->C:Z

    .line 574
    .line 575
    iget-object p1, p0, LI2/y4;->a:Landroid/content/Context;

    .line 576
    .line 577
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    int-to-float p1, p1

    .line 586
    iput p1, p0, LI2/y4;->D:F

    .line 587
    .line 588
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 589
    .line 590
    iput p1, p0, LI2/y4;->E:F

    .line 591
    .line 592
    iput p1, p0, LI2/y4;->F:F

    .line 593
    .line 594
    iput p6, p0, LI2/y4;->H:I

    .line 595
    .line 596
    iput p6, p0, LI2/y4;->I:I

    .line 597
    .line 598
    iput p6, p0, LI2/y4;->J:I

    .line 599
    .line 600
    sget-object p1, LI2/V3;->e:LI2/V3;

    .line 601
    .line 602
    iput-object p1, p0, LI2/y4;->M:LI2/V3;

    .line 603
    .line 604
    iput p6, p0, LI2/y4;->O:I

    .line 605
    .line 606
    iput p6, p0, LI2/y4;->P:I

    .line 607
    .line 608
    sget-object p1, LO2/w;->e:LO2/w;

    .line 609
    .line 610
    iput-object p1, p0, LI2/y4;->Q:Ljava/util/List;

    .line 611
    .line 612
    new-instance p1, LI2/N3;

    .line 613
    .line 614
    const/4 p3, 0x0

    .line 615
    invoke-direct {p1, p3, p3}, LI2/N3;-><init>(FF)V

    .line 616
    .line 617
    .line 618
    iput-object p1, p0, LI2/y4;->R:LI2/N3;

    .line 619
    .line 620
    const/high16 p1, 0x3f800000    # 1.0f

    .line 621
    .line 622
    iput p1, p0, LI2/y4;->X:F

    .line 623
    .line 624
    const/high16 p1, -0x40800000    # -1.0f

    .line 625
    .line 626
    iput p1, p0, LI2/y4;->Y:F

    .line 627
    .line 628
    new-array p1, v0, [F

    .line 629
    .line 630
    fill-array-data p1, :array_0

    .line 631
    .line 632
    .line 633
    iput-object p1, p0, LI2/y4;->Z:[F

    .line 634
    .line 635
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 636
    .line 637
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 638
    .line 639
    .line 640
    iput-object p1, p0, LI2/y4;->d0:Ljava/util/LinkedHashMap;

    .line 641
    .line 642
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 643
    .line 644
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 645
    .line 646
    .line 647
    iput-object p1, p0, LI2/y4;->e0:Ljava/util/LinkedHashMap;

    .line 648
    .line 649
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 650
    .line 651
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 652
    .line 653
    .line 654
    iput-object p1, p0, LI2/y4;->f0:Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    new-instance p1, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    iput-object p1, p0, LI2/y4;->g0:Ljava/util/ArrayList;

    .line 662
    .line 663
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 666
    .line 667
    .line 668
    iput-object p1, p0, LI2/y4;->h0:Ljava/util/LinkedHashMap;

    .line 669
    .line 670
    new-instance p1, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    iput-object p1, p0, LI2/y4;->l0:Ljava/util/ArrayList;

    .line 676
    .line 677
    new-instance p1, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    iput-object p1, p0, LI2/y4;->m0:Ljava/util/ArrayList;

    .line 683
    .line 684
    new-instance p1, Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 687
    .line 688
    .line 689
    iput-object p1, p0, LI2/y4;->p0:Ljava/util/HashMap;

    .line 690
    .line 691
    const-string p1, ""

    .line 692
    .line 693
    iput-object p1, p0, LI2/y4;->t0:Ljava/lang/String;

    .line 694
    .line 695
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 696
    .line 697
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 698
    .line 699
    .line 700
    iget-object p5, p0, LI2/y4;->b:Landroid/view/WindowManager;

    .line 701
    .line 702
    invoke-interface {p5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 703
    .line 704
    .line 705
    move-result-object p5

    .line 706
    invoke-virtual {p5, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 707
    .line 708
    .line 709
    iget p5, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 710
    .line 711
    int-to-float p5, p5

    .line 712
    iput p5, p0, LI2/y4;->l:F

    .line 713
    .line 714
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 715
    .line 716
    int-to-float p1, p1

    .line 717
    iput p1, p0, LI2/y4;->m:F

    .line 718
    .line 719
    iget-object p1, p0, LI2/y4;->n:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result p5

    .line 725
    move p6, p4

    .line 726
    move p8, p6

    .line 727
    :goto_b
    if-ge p8, p5, :cond_13

    .line 728
    .line 729
    invoke-virtual {p1, p8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p9

    .line 733
    add-int/2addr p8, v1

    .line 734
    add-int/lit8 p10, p6, 0x1

    .line 735
    .line 736
    if-ltz p6, :cond_12

    .line 737
    .line 738
    check-cast p9, Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object p9

    .line 744
    move v0, p4

    .line 745
    :goto_c
    invoke-interface {p9}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_11

    .line 750
    .line 751
    invoke-interface {p9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    add-int/lit8 v3, v0, 0x1

    .line 756
    .line 757
    if-ltz v0, :cond_10

    .line 758
    .line 759
    check-cast v2, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    iget-object v4, p0, LI2/y4;->w:[I

    .line 766
    .line 767
    aput p6, v4, v2

    .line 768
    .line 769
    iget-object v4, p0, LI2/y4;->x:[I

    .line 770
    .line 771
    aput v0, v4, v2

    .line 772
    .line 773
    move v0, v3

    .line 774
    goto :goto_c

    .line 775
    :cond_10
    invoke-static {}, LO2/p;->N()V

    .line 776
    .line 777
    .line 778
    throw p2

    .line 779
    :cond_11
    move p6, p10

    .line 780
    goto :goto_b

    .line 781
    :cond_12
    invoke-static {}, LO2/p;->N()V

    .line 782
    .line 783
    .line 784
    throw p2

    .line 785
    :cond_13
    iget-object p1, p0, LI2/y4;->e:Ljava/util/List;

    .line 786
    .line 787
    if-eqz p1, :cond_14

    .line 788
    .line 789
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result p4

    .line 793
    if-eqz p4, :cond_14

    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result p4

    .line 804
    if-eqz p4, :cond_16

    .line 805
    .line 806
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object p4

    .line 810
    check-cast p4, LC2/b;

    .line 811
    .line 812
    invoke-static {p4}, LZ1/h;->s(LC2/b;)Z

    .line 813
    .line 814
    .line 815
    move-result p4

    .line 816
    if-eqz p4, :cond_15

    .line 817
    .line 818
    iget p1, p0, LI2/y4;->q:F

    .line 819
    .line 820
    iget p4, p0, LI2/y4;->i:F

    .line 821
    .line 822
    const/high16 p5, 0x428c0000    # 70.0f

    .line 823
    .line 824
    mul-float/2addr p5, p4

    .line 825
    add-float/2addr p5, p1

    .line 826
    goto :goto_e

    .line 827
    :cond_16
    :goto_d
    iget p5, p0, LI2/y4;->q:F

    .line 828
    .line 829
    :goto_e
    iget p1, p0, LI2/y4;->i:F

    .line 830
    .line 831
    const/high16 p4, 0x41200000    # 10.0f

    .line 832
    .line 833
    mul-float/2addr p4, p1

    .line 834
    const/high16 p1, 0x42960000    # 75.0f

    .line 835
    .line 836
    const/high16 p6, 0x42b40000    # 90.0f

    .line 837
    .line 838
    invoke-static {p1, p3, p6}, Lh3/e;->e(FFF)F

    .line 839
    .line 840
    .line 841
    move-result p1

    .line 842
    float-to-double p8, p1

    .line 843
    invoke-static {p8, p9}, Ljava/lang/Math;->toRadians(D)D

    .line 844
    .line 845
    .line 846
    move-result-wide p8

    .line 847
    invoke-static {p8, p9}, Ljava/lang/Math;->sin(D)D

    .line 848
    .line 849
    .line 850
    move-result-wide p8

    .line 851
    double-to-float p1, p8

    .line 852
    mul-float/2addr p5, p1

    .line 853
    add-float/2addr p5, p4

    .line 854
    iget-boolean p1, p0, LI2/y4;->d:Z

    .line 855
    .line 856
    if-eqz p1, :cond_17

    .line 857
    .line 858
    move p1, p3

    .line 859
    goto :goto_f

    .line 860
    :cond_17
    iget p1, p0, LI2/y4;->l:F

    .line 861
    .line 862
    :goto_f
    iput p1, p0, LI2/y4;->y:F

    .line 863
    .line 864
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    cmpl-float p3, p7, p3

    .line 869
    .line 870
    if-lez p3, :cond_18

    .line 871
    .line 872
    move-object p2, p1

    .line 873
    :cond_18
    const/high16 p1, 0x40000000    # 2.0f

    .line 874
    .line 875
    if-eqz p2, :cond_19

    .line 876
    .line 877
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 878
    .line 879
    .line 880
    move-result p2

    .line 881
    goto :goto_10

    .line 882
    :cond_19
    iget p2, p0, LI2/y4;->m:F

    .line 883
    .line 884
    div-float/2addr p2, p1

    .line 885
    :goto_10
    iget p3, p0, LI2/y4;->m:F

    .line 886
    .line 887
    div-float p1, p3, p1

    .line 888
    .line 889
    cmpl-float p4, p5, p1

    .line 890
    .line 891
    if-lez p4, :cond_1a

    .line 892
    .line 893
    move p5, p1

    .line 894
    :cond_1a
    sub-float/2addr p3, p5

    .line 895
    cmpl-float p4, p5, p3

    .line 896
    .line 897
    if-ltz p4, :cond_1b

    .line 898
    .line 899
    goto :goto_11

    .line 900
    :cond_1b
    invoke-static {p2, p5, p3}, Lh3/e;->e(FFF)F

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    :goto_11
    iput p1, p0, LI2/y4;->z:F

    .line 905
    .line 906
    return-void

    .line 907
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static final a(LI2/y4;LI2/u4;)V
    .locals 3

    .line 1
    iget-object p0, p0, LI2/y4;->p0:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, LI2/u4;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [F

    .line 10
    .line 11
    iget-object p1, p1, LI2/u4;->a:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget v1, p0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    aget v2, p0, v1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v0

    .line 39
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget v0, p0, v1

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A(FFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/y4;->M:LI2/V3;

    .line 2
    .line 3
    sget-object v1, LI2/V3;->g:LI2/V3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LI2/y4;->U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, LI2/y4;->C(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LI2/y4;->u()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LI2/y4;->h(FFZ)LI2/U3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, LI2/O3;->a:LI2/O3;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LI2/y4;->L:Z

    .line 29
    .line 30
    sget-object v0, LI2/S3;->a:LI2/S3;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1, v1, v1}, LI2/y4;->x(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, LI2/y4;->C(F)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    instance-of p2, p1, LI2/Q3;

    .line 48
    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0}, LI2/y4;->k()V

    .line 52
    .line 53
    .line 54
    check-cast p1, LI2/Q3;

    .line 55
    .line 56
    iget-object p2, p0, LI2/y4;->n:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget p3, p1, LI2/Q3;->a:I

    .line 59
    .line 60
    invoke-static {p3, p2}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget p1, p1, LI2/Q3;->b:I

    .line 69
    .line 70
    invoke-static {p1, p2}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move p1, v1

    .line 84
    :goto_0
    iget p2, p0, LI2/y4;->O:I

    .line 85
    .line 86
    iget-object p3, p0, LI2/y4;->w:[I

    .line 87
    .line 88
    if-ltz p2, :cond_3

    .line 89
    .line 90
    array-length v0, p3

    .line 91
    if-ge p2, v0, :cond_3

    .line 92
    .line 93
    aget v0, p3, p2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v0, v1

    .line 97
    :goto_1
    if-ltz v0, :cond_5

    .line 98
    .line 99
    if-ltz p1, :cond_4

    .line 100
    .line 101
    array-length v2, p3

    .line 102
    if-ge p1, v2, :cond_4

    .line 103
    .line 104
    aget p3, p3, p1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move p3, v1

    .line 108
    :goto_2
    if-le p3, v0, :cond_5

    .line 109
    .line 110
    const/4 p3, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 p3, 0x0

    .line 113
    :goto_3
    iget-object v0, p0, LI2/y4;->M:LI2/V3;

    .line 114
    .line 115
    sget-object v2, LI2/V3;->e:LI2/V3;

    .line 116
    .line 117
    if-eq v0, v2, :cond_6

    .line 118
    .line 119
    if-eq p1, p2, :cond_6

    .line 120
    .line 121
    if-nez p3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, LI2/y4;->j()V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0, p1, v1, v1}, LI2/y4;->x(III)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    instance-of p2, p1, LI2/T3;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, LI2/y4;->k()V

    .line 135
    .line 136
    .line 137
    check-cast p1, LI2/T3;

    .line 138
    .line 139
    iget p1, p1, LI2/T3;->a:I

    .line 140
    .line 141
    invoke-virtual {p0, v1, p1, v1}, LI2/y4;->x(III)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    instance-of p2, p1, LI2/P3;

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, LI2/y4;->k()V

    .line 150
    .line 151
    .line 152
    iget p2, p0, LI2/y4;->O:I

    .line 153
    .line 154
    check-cast p1, LI2/P3;

    .line 155
    .line 156
    iget p1, p1, LI2/P3;->a:I

    .line 157
    .line 158
    invoke-virtual {p0, p2, v1, p1}, LI2/y4;->x(III)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_b

    .line 167
    .line 168
    sget-object p2, LI2/R3;->a:LI2/R3;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    new-instance p1, LH1/c;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b
    :goto_4
    invoke-virtual {p0}, LI2/y4;->k()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1, v1, v1}, LI2/y4;->x(III)V

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-virtual {p0}, LI2/y4;->u()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final B(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LI2/y4;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, LI2/y4;->s0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, LI2/y4;->G:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget v0, p0, LI2/y4;->E:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput p1, p0, LI2/y4;->E:F

    .line 23
    .line 24
    iput p2, p0, LI2/y4;->F:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v0, p0, LI2/y4;->E:F

    .line 28
    .line 29
    iget v1, p0, LI2/y4;->F:F

    .line 30
    .line 31
    sub-float v0, p1, v0

    .line 32
    .line 33
    float-to-double v2, v0

    .line 34
    sub-float v0, p2, v1

    .line 35
    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float v0, v0

    .line 42
    iget v1, p0, LI2/y4;->D:F

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LI2/y4;->G:Z

    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, v0}, LI2/y4;->A(FFZ)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method

.method public final C(F)V
    .locals 8

    .line 1
    iget-object v0, p0, LI2/y4;->T:LI2/n4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, LI2/y4;->U:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LI2/y4;->Z:[F

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iput-boolean v4, p0, LI2/y4;->U:Z

    .line 16
    .line 17
    iput-boolean v2, p0, LI2/y4;->V:Z

    .line 18
    .line 19
    iput p1, p0, LI2/y4;->W:F

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v3, v1

    .line 26
    .line 27
    iput v1, p0, LI2/y4;->Y:F

    .line 28
    .line 29
    :cond_1
    iget v1, p0, LI2/y4;->Y:F

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    cmpg-float v1, v1, v5

    .line 33
    .line 34
    if-gez v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    iget-boolean v1, p0, LI2/y4;->V:Z

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget v1, p0, LI2/y4;->W:F

    .line 43
    .line 44
    sub-float/2addr v1, p1

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v6, p0, LI2/y4;->i:F

    .line 50
    .line 51
    const/high16 v7, 0x40c00000    # 6.0f

    .line 52
    .line 53
    mul-float/2addr v7, v6

    .line 54
    cmpg-float v1, v1, v7

    .line 55
    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    iput-boolean v4, p0, LI2/y4;->V:Z

    .line 61
    .line 62
    iput p1, p0, LI2/y4;->W:F

    .line 63
    .line 64
    :cond_4
    iget v1, p0, LI2/y4;->Y:F

    .line 65
    .line 66
    iget v6, p0, LI2/y4;->W:F

    .line 67
    .line 68
    sub-float/2addr v6, p1

    .line 69
    iget p1, p0, LI2/y4;->X:F

    .line 70
    .line 71
    div-float/2addr v6, p1

    .line 72
    add-float/2addr v6, v1

    .line 73
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v6, v5, p1}, Lh3/e;->e(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    aget v6, v3, v6

    .line 84
    .line 85
    cmpg-float v6, v1, v6

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aput v1, v3, v0

    .line 95
    .line 96
    iget-object v0, p0, LI2/y4;->c:LA/z;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LA/z;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LI2/m4;

    .line 104
    .line 105
    iget-object v0, v0, LI2/m4;->h:LI2/Y0;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LI2/Y0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->g1:LI2/v0;

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    iget-boolean v6, v3, LI2/v0;->p:Z

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const/4 v3, 0x0

    .line 122
    :goto_0
    if-nez v3, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-static {v1, v5, p1}, Lh3/e;->e(FFF)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget v1, v3, LI2/v0;->f:F

    .line 130
    .line 131
    iget v5, v3, LI2/v0;->e:F

    .line 132
    .line 133
    invoke-static {v1, v5, p1, v5}, LK2/U1;->c(FFFF)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v1, v3, LI2/v0;->a:LI2/u0;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    if-ne v1, v4, :cond_9

    .line 146
    .line 147
    iget-boolean v1, v3, LI2/v0;->q:Z

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iput-boolean v2, v3, LI2/v0;->q:Z

    .line 152
    .line 153
    iget-object v1, v3, LI2/v0;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->K(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v0, v3, p1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->j(LI2/v0;F)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    new-instance p1, LH1/c;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a
    invoke-static {v3, p1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->x1(LI2/v0;F)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v0, v3, p1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->J(LI2/v0;F)V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/y4;->b0:LI2/v4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LI2/y4;->n0:Z

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, LI2/y4;->v:F

    .line 20
    .line 21
    float-to-long v2, v2

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LI2/s4;

    .line 34
    .line 35
    invoke-direct {v2, v0, p0}, LI2/s4;-><init>(LI2/v4;LI2/y4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LI2/x4;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p0, v3, v0}, LI2/x4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LI2/y4;->j0:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LI2/y4;->b0:LI2/v4;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    iput v2, v1, LI2/v4;->f:F

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LI2/y4;->o0:Z

    .line 12
    .line 13
    iget-object v2, p0, LI2/y4;->m0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v2}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v3, v0, [F

    .line 20
    .line 21
    fill-array-data v3, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-wide/16 v4, 0xf0

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LI2/o4;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2, p0}, LI2/o4;-><init>(LI2/v4;Ljava/util/List;LI2/y4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LI2/X2;

    .line 50
    .line 51
    invoke-direct {v4, p0, v2, v1, v0}, LI2/X2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LI2/y4;->k0:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(LI2/u4;F)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p2, v0, v1}, Lh3/e;->e(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-float/2addr v2, v1

    .line 9
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    mul-float/2addr v3, v2

    .line 12
    mul-float/2addr v3, v2

    .line 13
    mul-float/2addr v3, v2

    .line 14
    add-float/2addr v3, v1

    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    mul-float/2addr v4, v2

    .line 18
    mul-float/2addr v4, v2

    .line 19
    add-float/2addr v4, v3

    .line 20
    iget v2, p1, LI2/u4;->d:F

    .line 21
    .line 22
    iget v3, p1, LI2/u4;->c:F

    .line 23
    .line 24
    invoke-static {v3, v2, v4, v2}, LK2/U1;->c(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v4, v2

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    float-to-double v2, v3

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    sub-double/2addr v6, v8

    .line 47
    iget v8, p1, LI2/u4;->b:F

    .line 48
    .line 49
    float-to-double v8, v8

    .line 50
    mul-double/2addr v6, v8

    .line 51
    double-to-float v6, v6

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-double/2addr v4, v2

    .line 61
    mul-double/2addr v4, v8

    .line 62
    double-to-float v2, v4

    .line 63
    iget-boolean v3, p0, LI2/y4;->d:Z

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    neg-float v6, v6

    .line 69
    :goto_0
    iget-object p1, p1, LI2/u4;->a:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LI2/y4;->p0:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, [F

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aget v3, v2, v3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v3, v1

    .line 92
    :goto_1
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    aget v2, v2, v4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v2, v1

    .line 99
    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 100
    .line 101
    mul-float/2addr v4, p2

    .line 102
    invoke-static {v4, v0, v1}, Lh3/e;->e(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-float v4, v1, v4

    .line 107
    .line 108
    mul-float v5, v4, v4

    .line 109
    .line 110
    mul-float/2addr v5, v4

    .line 111
    sub-float v4, v1, v5

    .line 112
    .line 113
    mul-float/2addr v4, v3

    .line 114
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0, v1}, Lh3/e;->e(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    sub-float p2, v1, p2

    .line 122
    .line 123
    mul-float v0, p2, p2

    .line 124
    .line 125
    mul-float/2addr v0, p2

    .line 126
    sub-float/2addr v1, v0

    .line 127
    const p2, 0x3ecccccd    # 0.4f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v1, p2

    .line 131
    const p2, 0x3f19999a    # 0.6f

    .line 132
    .line 133
    .line 134
    add-float/2addr v1, p2

    .line 135
    mul-float/2addr v1, v2

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final e(LC2/b;ILjava/util/LinkedHashMap;F)Landroid/widget/FrameLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, LI2/y4;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LI2/y4;->c:LA/z;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, LA/z;->s(LC2/b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LZ1/h;->t(LC2/b;)LI2/z4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance p1, LI2/A3;

    .line 26
    .line 27
    invoke-static {v3}, LI2/o3;->o(LI2/z4;)Lr0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p1, v1, v2}, LI2/A3;-><init>(Landroid/content/Context;Lr0/f;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const p2, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    mul-float/2addr p4, p2

    .line 45
    invoke-static {p4}, Le3/a;->M(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {p3, p2, p2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    sget-object v3, LC2/c;->g:LC2/c;

    .line 59
    .line 60
    iget-object v5, p1, LC2/b;->a:LC2/c;

    .line 61
    .line 62
    if-eq v5, v3, :cond_2

    .line 63
    .line 64
    sget-object v3, LC2/c;->h:LC2/c;

    .line 65
    .line 66
    if-ne v5, v3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1}, LZ1/h;->r(LC2/b;)LA2/T0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 75
    :goto_1
    if-eqz v3, :cond_3

    .line 76
    .line 77
    new-instance p1, LI2/y3;

    .line 78
    .line 79
    invoke-direct {p1, v3, v1}, LI2/y3;-><init>(LA2/T0;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const p2, 0x3f47ae14    # 0.78f

    .line 90
    .line 91
    .line 92
    mul-float/2addr p4, p2

    .line 93
    invoke-static {p4}, Le3/a;->M(F)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {p3, p2, p2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    invoke-static {p4}, Le3/a;->M(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget p3, p0, LI2/y4;->f:I

    .line 111
    .line 112
    iget p4, p0, LI2/y4;->A:I

    .line 113
    .line 114
    iget-object v1, v2, LA/z;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LI2/m4;

    .line 117
    .line 118
    invoke-virtual {v1, p1, p3, p4}, LI2/m4;->l(LC2/b;II)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {p3, p2, p2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/y4;->r0:LA2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LI2/y4;->k:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LI2/y4;->r0:LA2/m;

    .line 12
    .line 13
    return-void
.end method

.method public final g(LI2/M3;)LI2/N3;
    .locals 4

    .line 1
    invoke-virtual {p1}, LI2/M3;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LI2/M3;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, LI2/M3;->c()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v2, p0, LI2/y4;->i:F

    .line 14
    .line 15
    const/high16 v3, 0x40a00000    # 5.0f

    .line 16
    .line 17
    mul-float/2addr v3, v2

    .line 18
    sub-float/2addr p1, v3

    .line 19
    invoke-static {v0, v1, p1}, LI2/o3;->e(FFF)LI2/N3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h(FFZ)LI2/U3;
    .locals 13

    .line 1
    iget v0, p0, LI2/y4;->y:F

    .line 2
    .line 3
    sub-float v1, p1, v0

    .line 4
    .line 5
    float-to-double v2, v1

    .line 6
    iget v4, p0, LI2/y4;->z:F

    .line 7
    .line 8
    sub-float/2addr p2, v4

    .line 9
    float-to-double v4, p2

    .line 10
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-float v6, v2

    .line 15
    iget-boolean p2, p0, LI2/y4;->d:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float v1, v0, p1

    .line 21
    .line 22
    :goto_0
    const p1, 0x3a83126f    # 0.001f

    .line 23
    .line 24
    .line 25
    cmpg-float p2, v1, p1

    .line 26
    .line 27
    if-gez p2, :cond_1

    .line 28
    .line 29
    move v1, p1

    .line 30
    :cond_1
    float-to-double p1, v1

    .line 31
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    double-to-float v7, p1

    .line 40
    iget-object v9, p0, LI2/y4;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p1, p0, LI2/y4;->N:LI2/M3;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, LI2/y4;->r:LI2/M3;

    .line 47
    .line 48
    :cond_2
    move-object v10, p1

    .line 49
    iget-object v11, p0, LI2/y4;->M:LI2/V3;

    .line 50
    .line 51
    iget v8, p0, LI2/y4;->p:F

    .line 52
    .line 53
    move/from16 v12, p3

    .line 54
    .line 55
    invoke-static/range {v6 .. v12}, LI2/o3;->f(FFFLjava/util/ArrayList;LI2/M3;LI2/V3;Z)LI2/U3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LI2/y4;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LI2/y4;->s0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LI2/y4;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LI2/y4;->T:LI2/n4;

    .line 13
    .line 14
    iget-object v1, p0, LI2/y4;->c:LA/z;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LA/z;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LI2/m4;

    .line 21
    .line 22
    iget-object v0, v0, LI2/m4;->h:LI2/Y0;

    .line 23
    .line 24
    iget-object v0, v0, LI2/Y0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->g1:LI2/v0;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v2, LI2/v0;->p:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LI2/y4;->i0:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LI2/y4;->j0:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LI2/y4;->k0:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, LI2/y4;->a0:LI2/z3;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :try_start_0
    iget-object v2, p0, LI2/y4;->b:Landroid/view/WindowManager;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_5
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LI2/y4;->a0:LI2/z3;

    .line 69
    .line 70
    iput-object v0, p0, LI2/y4;->b0:LI2/v4;

    .line 71
    .line 72
    iget-object v1, v1, LA/z;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LI2/m4;

    .line 75
    .line 76
    iput-object v0, v1, LI2/m4;->E:LI2/y4;

    .line 77
    .line 78
    iget-boolean v0, v1, LI2/m4;->D:Z

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v1, v1, LI2/m4;->g:LE/F0;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, LI2/y4;->M:LI2/V3;

    .line 2
    .line 3
    sget-object v1, LI2/V3;->e:LI2/V3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LI2/y4;->k0:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LI2/y4;->k0:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iget-object v2, p0, LI2/y4;->a0:LI2/z3;

    .line 19
    .line 20
    iget-object v3, p0, LI2/y4;->g0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    check-cast v6, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v7, p0, LI2/y4;->p0:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, LI2/y4;->m0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LI2/y4;->h0:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 59
    .line 60
    .line 61
    sget-object v2, LO2/w;->e:LO2/w;

    .line 62
    .line 63
    iput-object v2, p0, LI2/y4;->Q:Ljava/util/List;

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    iput v2, p0, LI2/y4;->O:I

    .line 67
    .line 68
    iput v2, p0, LI2/y4;->P:I

    .line 69
    .line 70
    iget-object v3, p0, LI2/y4;->T:LI2/n4;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, LI2/y4;->c:LA/z;

    .line 75
    .line 76
    iget-object v3, v3, LA/z;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LI2/m4;

    .line 79
    .line 80
    iget-object v3, v3, LI2/m4;->h:LI2/Y0;

    .line 81
    .line 82
    iget-object v3, v3, LI2/Y0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 83
    .line 84
    iget-object v4, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->g1:LI2/v0;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-boolean v4, v4, LI2/v0;->p:Z

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object v0, p0, LI2/y4;->T:LI2/n4;

    .line 96
    .line 97
    invoke-virtual {p0}, LI2/y4;->k()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LI2/y4;->N:LI2/M3;

    .line 101
    .line 102
    iput-object v1, p0, LI2/y4;->M:LI2/V3;

    .line 103
    .line 104
    iget v0, p0, LI2/y4;->J:I

    .line 105
    .line 106
    if-ltz v0, :cond_5

    .line 107
    .line 108
    iput v2, p0, LI2/y4;->J:I

    .line 109
    .line 110
    :cond_5
    const-string v0, ""

    .line 111
    .line 112
    iput-object v0, p0, LI2/y4;->t0:Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LI2/y4;->U:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LI2/y4;->V:Z

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/y4;->a0:LI2/z3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, LI2/y4;->c0:Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, LI2/y4;->C:Z

    .line 13
    .line 14
    iput-boolean v2, p0, LI2/y4;->L:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LI2/y4;->k()V

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {p0, v2, v2, v2}, LI2/y4;->x(III)V

    .line 21
    .line 22
    .line 23
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, -0x11

    .line 26
    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, LI2/y4;->b:Landroid/view/WindowManager;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    new-instance v1, LI2/C3;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2, p0}, LI2/C3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LI2/y4;->u()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "QuickAccessPie"

    .line 49
    .line 50
    const-string v2, "Failed to make Quick Access pie touchable"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LI2/y4;->i()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final m(I)F
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LI2/y4;->w:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    if-gez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object v1, p0, LI2/y4;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LI2/M3;

    .line 23
    .line 24
    iget-object v1, p0, LI2/y4;->x:[I

    .line 25
    .line 26
    aget p1, v1, p1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LI2/M3;->f(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final n(IF)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LI2/y4;->b0:LI2/v4;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, p0, LI2/y4;->i0:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v3, v2, LI2/v4;->h:I

    .line 16
    .line 17
    if-ne v3, p1, :cond_3

    .line 18
    .line 19
    iget-boolean v3, v2, LI2/v4;->i:Z

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget p1, v2, LI2/v4;->g:F

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [F

    .line 28
    .line 29
    aput p1, v3, v1

    .line 30
    .line 31
    aput p2, v3, v0

    .line 32
    .line 33
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v3, 0x8c

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    const v0, 0x3fcccccd    # 1.6f

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LI2/r4;

    .line 54
    .line 55
    invoke-direct {p2, v2, v1}, LI2/r4;-><init>(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LI2/y4;->i0:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_0
    iput p1, v2, LI2/v4;->h:I

    .line 68
    .line 69
    iput p2, v2, LI2/v4;->g:F

    .line 70
    .line 71
    iput-boolean v0, v2, LI2/v4;->i:Z

    .line 72
    .line 73
    return-void
.end method

.method public final o(Ljava/util/List;FII)Z
    .locals 10

    .line 1
    iget-object v1, p0, LI2/y4;->a0:LI2/z3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-static {v2, p1}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, LI2/y4;->j()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    int-to-float v2, v8

    .line 28
    const/high16 v3, 0x41a80000    # 21.0f

    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    const/high16 v4, 0x43160000    # 150.0f

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Lh3/e;->e(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v2, p0, LI2/y4;->i:F

    .line 38
    .line 39
    const/high16 v3, 0x41400000    # 12.0f

    .line 40
    .line 41
    mul-float/2addr v3, v2

    .line 42
    const/high16 v4, 0x42680000    # 58.0f

    .line 43
    .line 44
    mul-float/2addr v4, v2

    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float v5, v6, v5

    .line 48
    .line 49
    const/high16 v7, 0x42a80000    # 84.0f

    .line 50
    .line 51
    sub-float/2addr v7, v5

    .line 52
    neg-float v5, v7

    .line 53
    invoke-static {p2, v5, v7}, Lh3/e;->e(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    move p2, v3

    .line 58
    new-instance v3, LI2/M3;

    .line 59
    .line 60
    iget v5, p0, LI2/y4;->q:F

    .line 61
    .line 62
    add-float/2addr v5, p2

    .line 63
    add-float/2addr v4, v5

    .line 64
    move v9, v5

    .line 65
    move v5, v4

    .line 66
    move v4, v9

    .line 67
    invoke-direct/range {v3 .. v8}, LI2/M3;-><init>(FFFFI)V

    .line 68
    .line 69
    .line 70
    move-object p2, v3

    .line 71
    iput-object p2, p0, LI2/y4;->N:LI2/M3;

    .line 72
    .line 73
    sget-object v3, LI2/V3;->f:LI2/V3;

    .line 74
    .line 75
    iput-object v3, p0, LI2/y4;->M:LI2/V3;

    .line 76
    .line 77
    iput p3, p0, LI2/y4;->O:I

    .line 78
    .line 79
    iput p4, p0, LI2/y4;->P:I

    .line 80
    .line 81
    iput-object p1, p0, LI2/y4;->Q:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, LI2/y4;->g(LI2/M3;)LI2/N3;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, LI2/y4;->R:LI2/N3;

    .line 88
    .line 89
    const/high16 p3, 0x41a00000    # 20.0f

    .line 90
    .line 91
    mul-float/2addr p3, v2

    .line 92
    const/high16 p4, 0x42100000    # 36.0f

    .line 93
    .line 94
    mul-float/2addr p4, v2

    .line 95
    invoke-virtual {p2}, LI2/M3;->d()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const v3, 0x3f1eb852    # 0.62f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v2, v3

    .line 103
    invoke-virtual {p2}, LI2/M3;->c()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const v4, 0x3fb9999a    # 1.45f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v3, v4

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2, p3, p4}, Lh3/e;->e(FFF)F

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iput p3, p0, LI2/y4;->S:F

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_3

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    add-int/lit8 p4, v0, 0x1

    .line 136
    .line 137
    if-ltz v0, :cond_2

    .line 138
    .line 139
    check-cast p3, LC2/b;

    .line 140
    .line 141
    iget-object v2, p0, LI2/y4;->h0:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    iget v3, p0, LI2/y4;->S:F

    .line 144
    .line 145
    invoke-virtual {p0, p3, v0, v2, v3}, LI2/y4;->e(LC2/b;ILjava/util/LinkedHashMap;F)Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p2}, LI2/M3;->b()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p2, v0}, LI2/M3;->f(I)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget v7, p0, LI2/y4;->S:F

    .line 158
    .line 159
    iget-object v8, p0, LI2/y4;->m0:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget v5, p2, LI2/M3;->e:F

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v0, p0

    .line 165
    invoke-virtual/range {v0 .. v8}, LI2/y4;->s(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;FFFIFLjava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    iget-object p3, v0, LI2/y4;->g0:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move v0, p4

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move-object v0, p0

    .line 176
    invoke-static {}, LO2/p;->N()V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    throw p1

    .line 181
    :cond_3
    move-object v0, p0

    .line 182
    iget-object p1, v0, LI2/y4;->c:LA/z;

    .line 183
    .line 184
    const/4 p2, 0x3

    .line 185
    invoke-virtual {p1, p2}, LA/z;->r(I)V

    .line 186
    .line 187
    .line 188
    const-string p1, ""

    .line 189
    .line 190
    iput-object p1, v0, LI2/y4;->t0:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0}, LI2/y4;->u()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, LI2/y4;->c()V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x1

    .line 199
    return p1
.end method

.method public final p(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LI2/y4;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LC2/b;

    .line 8
    .line 9
    invoke-static {v1}, LZ1/h;->t(LC2/b;)LI2/z4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, LI2/n4;->f:LI2/n4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, LI2/n4;->e:LI2/n4;

    .line 30
    .line 31
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LI2/y4;->m(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v2, v0, p1, v1}, LI2/y4;->q(LI2/n4;FII)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LC2/b;

    .line 47
    .line 48
    iget-object v2, p0, LI2/y4;->c:LA/z;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v3, "item"

    .line 54
    .line 55
    invoke-static {v0, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, LA/z;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LI2/m4;

    .line 61
    .line 62
    invoke-static {v2, v0}, LI2/m4;->a(LI2/m4;LC2/b;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1}, LI2/y4;->m(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v0, v2, p1, v1}, LI2/y4;->o(Ljava/util/List;FII)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final q(LI2/n4;FII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/y4;->j()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, LI2/y4;->T:LI2/n4;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, LI2/y4;->c:LA/z;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, LA/z;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LI2/m4;

    .line 22
    .line 23
    iget-object v5, v4, LI2/m4;->h:LI2/Y0;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v5, v5, LI2/Y0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sget-object v7, LA2/C;->g:LA2/C;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-ne v6, v8, :cond_0

    .line 47
    .line 48
    sget-object v6, LA2/R0;->f:LA2/R0;

    .line 49
    .line 50
    new-instance v11, LA2/V0;

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v18, 0xff

    .line 61
    .line 62
    invoke-direct/range {v11 .. v18}, LA2/V0;-><init>(FFFFFFI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6, v11, v7}, Lcom/onehandcontrol/app/service/EdgeGestureService;->C(LA2/T0;LA2/V0;LA2/C;)LI2/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, LH1/c;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    invoke-static {v5}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v6, LA2/F;->f:LA2/F;

    .line 84
    .line 85
    new-instance v11, LA2/V0;

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v18, 0xff

    .line 96
    .line 97
    invoke-direct/range {v11 .. v18}, LA2/V0;-><init>(FFFFFFI)V

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-virtual {v5, v6, v11, v7, v12}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z(LA2/T0;LA2/V0;LA2/C;Z)LI2/v0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    const v7, 0xffff

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7}, LI2/v0;->a(LI2/v0;I)LI2/v0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object v6, v9

    .line 116
    :goto_0
    if-eqz v6, :cond_5

    .line 117
    .line 118
    const v7, 0x17fff

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7}, LI2/v0;->a(LI2/v0;I)LI2/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->g1:LI2/v0;

    .line 126
    .line 127
    iget v5, v6, LI2/v0;->f:F

    .line 128
    .line 129
    iget v7, v6, LI2/v0;->e:F

    .line 130
    .line 131
    sub-float/2addr v5, v7

    .line 132
    const/high16 v11, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float v12, v5, v11

    .line 135
    .line 136
    if-gez v12, :cond_4

    .line 137
    .line 138
    move v5, v11

    .line 139
    :cond_4
    iget v6, v6, LI2/v0;->g:F

    .line 140
    .line 141
    sub-float/2addr v6, v7

    .line 142
    div-float/2addr v6, v5

    .line 143
    invoke-static {v6, v10, v11}, Lh3/e;->e(FFF)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    move-object v5, v9

    .line 153
    :goto_2
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/high16 v5, -0x40800000    # -1.0f

    .line 161
    .line 162
    :goto_3
    iget-object v6, v0, LI2/y4;->Z:[F

    .line 163
    .line 164
    aput v5, v6, v2

    .line 165
    .line 166
    iget-object v2, v4, LI2/m4;->h:LI2/Y0;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/high16 v4, 0x40400000    # 3.0f

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    if-ne v1, v8, :cond_7

    .line 180
    .line 181
    const v1, 0x40533333    # 3.3f

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    new-instance v1, LH1/c;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_8
    move v1, v4

    .line 192
    :goto_4
    iget-object v2, v2, LI2/Y0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->i1()LI2/f3;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget v2, v2, LI2/f3;->b:I

    .line 199
    .line 200
    int-to-float v2, v2

    .line 201
    div-float/2addr v2, v1

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    cmpl-float v2, v2, v10

    .line 207
    .line 208
    if-lez v2, :cond_9

    .line 209
    .line 210
    move-object v9, v1

    .line 211
    :cond_9
    if-eqz v9, :cond_a

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    iget v1, v0, LI2/y4;->m:F

    .line 219
    .line 220
    div-float/2addr v1, v4

    .line 221
    :goto_5
    iput v1, v0, LI2/y4;->X:F

    .line 222
    .line 223
    iget v2, v0, LI2/y4;->i:F

    .line 224
    .line 225
    const/high16 v4, 0x42000000    # 32.0f

    .line 226
    .line 227
    mul-float/2addr v4, v2

    .line 228
    iget v5, v0, LI2/y4;->q:F

    .line 229
    .line 230
    add-float/2addr v4, v5

    .line 231
    cmpg-float v6, v4, v10

    .line 232
    .line 233
    const/high16 v7, 0x42200000    # 40.0f

    .line 234
    .line 235
    const/high16 v8, 0x43160000    # 150.0f

    .line 236
    .line 237
    if-gtz v6, :cond_b

    .line 238
    .line 239
    :goto_6
    move v12, v8

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    div-float/2addr v1, v4

    .line 242
    float-to-double v9, v1

    .line 243
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    double-to-float v1, v9

    .line 248
    invoke-static {v1, v7, v8}, Lh3/e;->e(FFF)F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    goto :goto_6

    .line 253
    :goto_7
    const/high16 v1, 0x41400000    # 12.0f

    .line 254
    .line 255
    mul-float/2addr v1, v2

    .line 256
    mul-float/2addr v2, v7

    .line 257
    const/high16 v4, 0x40000000    # 2.0f

    .line 258
    .line 259
    div-float v4, v12, v4

    .line 260
    .line 261
    const/high16 v6, 0x42a80000    # 84.0f

    .line 262
    .line 263
    sub-float/2addr v6, v4

    .line 264
    neg-float v4, v6

    .line 265
    move/from16 v7, p2

    .line 266
    .line 267
    invoke-static {v7, v4, v6}, Lh3/e;->e(FFF)F

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    new-instance v9, LI2/M3;

    .line 272
    .line 273
    add-float v10, v5, v1

    .line 274
    .line 275
    add-float v11, v10, v2

    .line 276
    .line 277
    const/4 v14, 0x1

    .line 278
    invoke-direct/range {v9 .. v14}, LI2/M3;-><init>(FFFFI)V

    .line 279
    .line 280
    .line 281
    iput-object v9, v0, LI2/y4;->N:LI2/M3;

    .line 282
    .line 283
    sget-object v1, LI2/V3;->g:LI2/V3;

    .line 284
    .line 285
    iput-object v1, v0, LI2/y4;->M:LI2/V3;

    .line 286
    .line 287
    move/from16 v1, p3

    .line 288
    .line 289
    iput v1, v0, LI2/y4;->O:I

    .line 290
    .line 291
    move/from16 v1, p4

    .line 292
    .line 293
    iput v1, v0, LI2/y4;->P:I

    .line 294
    .line 295
    const/4 v1, 0x3

    .line 296
    invoke-virtual {v3, v1}, LA/z;->r(I)V

    .line 297
    .line 298
    .line 299
    const-string v1, ""

    .line 300
    .line 301
    iput-object v1, v0, LI2/y4;->t0:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0}, LI2/y4;->u()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, LI2/y4;->c()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final r(I)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LO2/w;->e:LO2/w;

    .line 6
    .line 7
    invoke-static {v1, v2}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LI2/z4;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v4, LI2/n4;->f:LI2/n4;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v4, LI2/n4;->e:LI2/n4;

    .line 32
    .line 33
    :goto_0
    const/4 v6, -0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v8, v0, LI2/y4;->r:LI2/M3;

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v8, v1}, LI2/M3;->f(I)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    :cond_3
    invoke-virtual {v0, v4, v7, v6, v1}, LI2/y4;->q(LI2/n4;FII)V

    .line 46
    .line 47
    .line 48
    return v5

    .line 49
    :cond_4
    if-eqz v8, :cond_5

    .line 50
    .line 51
    invoke-virtual {v8, v1}, LI2/M3;->f(I)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :cond_5
    iget-object v4, v0, LI2/y4;->c:LA/z;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_a

    .line 65
    .line 66
    if-eq v3, v5, :cond_a

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    iget-object v4, v4, LA/z;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LI2/m4;

    .line 72
    .line 73
    if-eq v3, v2, :cond_7

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-ne v3, v2, :cond_6

    .line 77
    .line 78
    new-instance v8, LC2/b;

    .line 79
    .line 80
    sget-object v9, LC2/c;->k:LC2/c;

    .line 81
    .line 82
    const-string v18, "recent_apps"

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const-string v10, "module:recent_apps"

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const-string v13, ""

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v20, 0x1bec

    .line 99
    .line 100
    invoke-direct/range {v8 .. v20}, LC2/b;-><init>(LC2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v8}, LI2/m4;->a(LI2/m4;LC2/b;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance v1, LH1/c;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_7
    iget-object v2, v4, LI2/m4;->c:LC2/l0;

    .line 115
    .line 116
    invoke-virtual {v2}, LC2/l0;->z0()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v8, v5

    .line 140
    check-cast v8, LC2/b;

    .line 141
    .line 142
    invoke-virtual {v4, v8}, LI2/m4;->n(LC2/b;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    move-object v2, v3

    .line 153
    :cond_a
    :goto_2
    invoke-virtual {v0, v2, v7, v6, v1}, LI2/y4;->o(Ljava/util/List;FII)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    return v1
.end method

.method public final s(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;FFFIFLjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget v0, p0, LI2/y4;->i:F

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    add-float/2addr v1, p7

    .line 7
    invoke-static {v1}, Le3/a;->M(F)I

    .line 8
    .line 9
    .line 10
    move-result p7

    .line 11
    invoke-virtual {p0, p3, p4}, LI2/y4;->t(FF)LN2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LN2/g;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v0, LN2/g;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v2, p7, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    int-to-float p7, p7

    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p7, v3

    .line 40
    sub-float/2addr v1, p7

    .line 41
    invoke-static {v1}, Le3/a;->M(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    sub-float/2addr v0, p7

    .line 48
    invoke-static {v0}, Le3/a;->M(F)I

    .line 49
    .line 50
    .line 51
    move-result p7

    .line 52
    iput p7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    iget-object p7, p0, LI2/y4;->q0:LI2/f1;

    .line 55
    .line 56
    if-eqz p7, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, p7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p7, -0x1

    .line 64
    :goto_0
    if-ltz p7, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, p2, p7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance p1, LI2/u4;

    .line 74
    .line 75
    invoke-direct/range {p1 .. p6}, LI2/u4;-><init>(Landroid/widget/FrameLayout;FFFI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, LI2/y4;->m0:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    if-ne p8, p2, :cond_2

    .line 85
    .line 86
    iput-boolean p3, p0, LI2/y4;->o0:Z

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iput-boolean p3, p0, LI2/y4;->n0:Z

    .line 90
    .line 91
    :goto_2
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p0, p1, p2}, LI2/y4;->d(LI2/u4;F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final t(FF)LN2/g;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    float-to-double p1, p1

    .line 11
    mul-double/2addr v2, p1

    .line 12
    double-to-float v2, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    mul-double/2addr v0, p1

    .line 18
    double-to-float p1, v0

    .line 19
    iget p2, p0, LI2/y4;->z:F

    .line 20
    .line 21
    add-float/2addr p2, p1

    .line 22
    iget-boolean p1, p0, LI2/y4;->d:Z

    .line 23
    .line 24
    iget v0, p0, LI2/y4;->y:F

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    add-float/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-float/2addr v0, v2

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, LN2/g;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final u()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LI2/y4;->M:LI2/V3;

    .line 4
    .line 5
    sget-object v2, LI2/V3;->e:LI2/V3;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v10, v8

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v10, v9

    .line 14
    :goto_0
    iget v2, v0, LI2/y4;->H:I

    .line 15
    .line 16
    iget v3, v0, LI2/y4;->I:I

    .line 17
    .line 18
    iget v4, v0, LI2/y4;->J:I

    .line 19
    .line 20
    iget v5, v0, LI2/y4;->O:I

    .line 21
    .line 22
    iget v6, v0, LI2/y4;->P:I

    .line 23
    .line 24
    iget-boolean v7, v0, LI2/y4;->U:Z

    .line 25
    .line 26
    iget-boolean v11, v0, LI2/y4;->K:Z

    .line 27
    .line 28
    iget-object v12, v0, LI2/y4;->g0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    new-instance v14, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "/"

    .line 43
    .line 44
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, LI2/y4;->t0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-object v1, v0, LI2/y4;->b0:LI2/v4;

    .line 105
    .line 106
    if-eqz v1, :cond_11

    .line 107
    .line 108
    invoke-virtual {v1}, LI2/v4;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iput-object v1, v0, LI2/y4;->t0:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v0, LI2/y4;->d0:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const v2, 0x3f147ae1    # 0.58f

    .line 129
    .line 130
    .line 131
    const/high16 v13, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/view/View;

    .line 156
    .line 157
    iget v4, v0, LI2/y4;->H:I

    .line 158
    .line 159
    if-ne v3, v4, :cond_2

    .line 160
    .line 161
    iget v5, v0, LI2/y4;->J:I

    .line 162
    .line 163
    if-gez v5, :cond_2

    .line 164
    .line 165
    move v5, v4

    .line 166
    move v4, v8

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v5, v4

    .line 169
    move v4, v9

    .line 170
    :goto_2
    iget-boolean v6, v0, LI2/y4;->U:Z

    .line 171
    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    const v2, 0x3e99999a    # 0.3f

    .line 175
    .line 176
    .line 177
    :goto_3
    move v5, v2

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    if-eqz v10, :cond_4

    .line 180
    .line 181
    iget v6, v0, LI2/y4;->O:I

    .line 182
    .line 183
    if-eq v3, v6, :cond_4

    .line 184
    .line 185
    const v2, 0x3ea3d70a    # 0.32f

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    if-gez v5, :cond_5

    .line 190
    .line 191
    iget v5, v0, LI2/y4;->I:I

    .line 192
    .line 193
    if-ltz v5, :cond_6

    .line 194
    .line 195
    :cond_5
    iget v5, v0, LI2/y4;->J:I

    .line 196
    .line 197
    if-gez v5, :cond_6

    .line 198
    .line 199
    if-nez v4, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move v5, v13

    .line 203
    :goto_4
    iget-object v2, v0, LI2/y4;->w:[I

    .line 204
    .line 205
    aget v2, v2, v3

    .line 206
    .line 207
    iget-object v6, v0, LI2/y4;->e0:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, LI2/V6;

    .line 218
    .line 219
    iget-object v7, v0, LI2/y4;->e:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LC2/b;

    .line 226
    .line 227
    iget-object v7, v0, LI2/y4;->o:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, LI2/M3;

    .line 234
    .line 235
    iget-object v13, v0, LI2/y4;->u:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move-object v15, v7

    .line 248
    move v7, v2

    .line 249
    move-object v2, v6

    .line 250
    move-object v6, v15

    .line 251
    invoke-virtual/range {v0 .. v7}, LI2/y4;->y(Landroid/view/View;LI2/V6;LC2/b;ZFLI2/M3;F)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_7
    iget-object v1, v0, LI2/y4;->f0:Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LI2/A3;

    .line 293
    .line 294
    iget v5, v0, LI2/y4;->I:I

    .line 295
    .line 296
    if-ne v4, v5, :cond_8

    .line 297
    .line 298
    move v4, v8

    .line 299
    goto :goto_6

    .line 300
    :cond_8
    move v4, v9

    .line 301
    :goto_6
    if-eqz v10, :cond_9

    .line 302
    .line 303
    const/4 v5, 0x4

    .line 304
    goto :goto_7

    .line 305
    :cond_9
    move v5, v9

    .line 306
    :goto_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    const v5, 0x3f8f5c29    # 1.12f

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_a
    move v5, v13

    .line 316
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget v7, v0, LI2/y4;->H:I

    .line 321
    .line 322
    if-ltz v7, :cond_b

    .line 323
    .line 324
    if-nez v4, :cond_b

    .line 325
    .line 326
    move v7, v2

    .line 327
    goto :goto_9

    .line 328
    :cond_b
    move v7, v13

    .line 329
    :goto_9
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const-wide/16 v6, 0x0

    .line 342
    .line 343
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const-wide/16 v6, 0x82

    .line 348
    .line 349
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 354
    .line 355
    .line 356
    if-eqz v4, :cond_c

    .line 357
    .line 358
    iget v4, v0, LI2/y4;->A:I

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_c
    const v4, -0x140a0805

    .line 362
    .line 363
    .line 364
    :goto_a
    invoke-virtual {v3, v4}, LI2/A3;->setTint(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_d
    iget-object v6, v0, LI2/y4;->N:LI2/M3;

    .line 369
    .line 370
    if-eqz v6, :cond_10

    .line 371
    .line 372
    iget-object v1, v0, LI2/y4;->M:LI2/V3;

    .line 373
    .line 374
    sget-object v2, LI2/V3;->f:LI2/V3;

    .line 375
    .line 376
    if-ne v1, v2, :cond_10

    .line 377
    .line 378
    iget-object v1, v0, LI2/y4;->Q:Ljava/util/List;

    .line 379
    .line 380
    invoke-static {v1}, LO2/p;->H(Ljava/util/Collection;)Lh3/d;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lh3/b;->b()Lh3/c;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    :goto_b
    iget-boolean v1, v10, Lh3/c;->g:Z

    .line 389
    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    invoke-virtual {v10}, Lh3/c;->a()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iget v2, v0, LI2/y4;->J:I

    .line 397
    .line 398
    if-ne v1, v2, :cond_e

    .line 399
    .line 400
    move v4, v8

    .line 401
    goto :goto_c

    .line 402
    :cond_e
    move v4, v9

    .line 403
    :goto_c
    if-ltz v2, :cond_f

    .line 404
    .line 405
    if-nez v4, :cond_f

    .line 406
    .line 407
    const v2, 0x3f19999a    # 0.6f

    .line 408
    .line 409
    .line 410
    move v5, v2

    .line 411
    goto :goto_d

    .line 412
    :cond_f
    move v5, v13

    .line 413
    :goto_d
    invoke-static {v1, v12}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Landroid/view/View;

    .line 418
    .line 419
    iget-object v3, v0, LI2/y4;->h0:Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, LI2/V6;

    .line 430
    .line 431
    iget-object v7, v0, LI2/y4;->Q:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LC2/b;

    .line 438
    .line 439
    iget v7, v0, LI2/y4;->S:F

    .line 440
    .line 441
    move-object v15, v3

    .line 442
    move-object v3, v1

    .line 443
    move-object v1, v2

    .line 444
    move-object v2, v15

    .line 445
    invoke-virtual/range {v0 .. v7}, LI2/y4;->y(Landroid/view/View;LI2/V6;LC2/b;ZFLI2/M3;F)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_10
    iget-object v1, v0, LI2/y4;->b0:LI2/v4;

    .line 450
    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    invoke-virtual {v1}, LI2/v4;->invalidate()V

    .line 454
    .line 455
    .line 456
    :cond_11
    return-void
.end method

.method public final v(LI2/U3;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/y4;->M:LI2/V3;

    .line 2
    .line 3
    sget-object v1, LI2/V3;->g:LI2/V3;

    .line 4
    .line 5
    iget-boolean v2, p0, LI2/y4;->h:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LI2/y4;->U:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LI2/y4;->k()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LI2/y4;->u()V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_10

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LI2/y4;->l()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, LI2/y4;->i()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, LI2/S3;->a:LI2/S3;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, LI2/y4;->k()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LI2/y4;->u()V

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_10

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LI2/y4;->l()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, LI2/y4;->i()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    instance-of v0, p1, LI2/Q3;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    check-cast p1, LI2/Q3;

    .line 64
    .line 65
    iget-object v0, p0, LI2/y4;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget v3, p1, LI2/Q3;->a:I

    .line 68
    .line 69
    invoke-static {v3, v0}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget p1, p1, LI2/Q3;->b:I

    .line 78
    .line 79
    invoke-static {p1, v0}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 p1, -0x1

    .line 93
    :goto_0
    if-gez p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, LI2/y4;->i()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-object v0, p0, LI2/y4;->e:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1, v0}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LC2/b;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, LI2/y4;->i()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {v0}, LZ1/h;->s(LC2/b;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    invoke-virtual {p0}, LI2/y4;->f()V

    .line 120
    .line 121
    .line 122
    iget v0, p0, LI2/y4;->O:I

    .line 123
    .line 124
    if-eq v0, p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, p1}, LI2/y4;->p(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    :cond_7
    move v1, v2

    .line 133
    :cond_8
    if-nez p2, :cond_10

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, LI2/y4;->l()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    invoke-virtual {p0}, LI2/y4;->i()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    iget p2, p0, LI2/y4;->H:I

    .line 146
    .line 147
    if-ne p2, p1, :cond_b

    .line 148
    .line 149
    iget p1, p0, LI2/y4;->J:I

    .line 150
    .line 151
    if-gez p1, :cond_b

    .line 152
    .line 153
    move v1, v2

    .line 154
    :cond_b
    invoke-virtual {p0, v0, v1}, LI2/y4;->w(LC2/b;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_c
    instance-of v0, p1, LI2/T3;

    .line 159
    .line 160
    if-eqz v0, :cond_11

    .line 161
    .line 162
    invoke-virtual {p0}, LI2/y4;->f()V

    .line 163
    .line 164
    .line 165
    check-cast p1, LI2/T3;

    .line 166
    .line 167
    iget-object v0, p0, LI2/y4;->M:LI2/V3;

    .line 168
    .line 169
    sget-object v3, LI2/V3;->e:LI2/V3;

    .line 170
    .line 171
    iget p1, p1, LI2/T3;->a:I

    .line 172
    .line 173
    if-eq v0, v3, :cond_d

    .line 174
    .line 175
    iget v0, p0, LI2/y4;->P:I

    .line 176
    .line 177
    if-ne v0, p1, :cond_d

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_d
    invoke-virtual {p0, p1}, LI2/y4;->r(I)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    :goto_1
    move v1, v2

    .line 187
    :cond_e
    if-nez p2, :cond_10

    .line 188
    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    invoke-virtual {p0}, LI2/y4;->l()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_f
    invoke-virtual {p0}, LI2/y4;->i()V

    .line 196
    .line 197
    .line 198
    :cond_10
    return-void

    .line 199
    :cond_11
    instance-of p2, p1, LI2/P3;

    .line 200
    .line 201
    if-eqz p2, :cond_14

    .line 202
    .line 203
    iget-object p2, p0, LI2/y4;->Q:Ljava/util/List;

    .line 204
    .line 205
    check-cast p1, LI2/P3;

    .line 206
    .line 207
    iget p1, p1, LI2/P3;->a:I

    .line 208
    .line 209
    invoke-static {p1, p2}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, LC2/b;

    .line 214
    .line 215
    if-nez p2, :cond_12

    .line 216
    .line 217
    invoke-virtual {p0}, LI2/y4;->i()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_12
    iget v0, p0, LI2/y4;->J:I

    .line 222
    .line 223
    if-ne v0, p1, :cond_13

    .line 224
    .line 225
    move v1, v2

    .line 226
    :cond_13
    invoke-virtual {p0, p2, v1}, LI2/y4;->w(LC2/b;Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_14
    sget-object p2, LI2/O3;->a:LI2/O3;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_16

    .line 237
    .line 238
    sget-object p2, LI2/R3;->a:LI2/R3;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_15

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_15
    new-instance p1, LH1/c;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_16
    :goto_2
    invoke-virtual {p0}, LI2/y4;->i()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final w(LC2/b;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LC2/b;->b()LA2/T0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x78

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LI2/y4;->c:LA/z;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, LI2/y4;->K:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, v5, LA/z;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LI2/m4;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, LI2/m4;->u(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, LI2/m4;->w(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, LI2/m4;->k:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v3, LA2/m;

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    invoke-direct {v3, p1, v4, v0}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, LC2/b;->c()LC2/n0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, LC2/n0;->h:LC2/n0;

    .line 50
    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    iget-object p1, v5, LA/z;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LI2/m4;

    .line 56
    .line 57
    iget-object p2, p1, LI2/m4;->y:LA2/C;

    .line 58
    .line 59
    iget v0, p1, LI2/m4;->B:F

    .line 60
    .line 61
    invoke-virtual {p1, v3}, LI2/m4;->u(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, LI2/m4;->w(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, LI2/m4;->k:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v4, LI2/l4;

    .line 70
    .line 71
    invoke-direct {v4, p1, p2, v0}, LI2/l4;-><init>(LI2/m4;LA2/C;F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p2, v5, LA/z;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, LI2/m4;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, LI2/m4;->r(LC2/b;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final x(III)V
    .locals 5

    .line 1
    iget v0, p0, LI2/y4;->H:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LI2/y4;->I:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LI2/y4;->J:I

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput p1, p0, LI2/y4;->H:I

    .line 15
    .line 16
    iput p2, p0, LI2/y4;->I:I

    .line 17
    .line 18
    iput p3, p0, LI2/y4;->J:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LI2/y4;->K:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LI2/y4;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LI2/y4;->k:Landroid/os/Handler;

    .line 27
    .line 28
    const-wide/16 v1, 0x140

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    iget-object v4, p0, LI2/y4;->c:LA/z;

    .line 32
    .line 33
    if-ltz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4, v3}, LA/z;->r(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LI2/y4;->M:LI2/V3;

    .line 39
    .line 40
    sget-object p3, LI2/V3;->e:LI2/V3;

    .line 41
    .line 42
    if-eq p1, p3, :cond_1

    .line 43
    .line 44
    iget p1, p0, LI2/y4;->P:I

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, LI2/p4;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p1, p0, p2, p3}, LI2/p4;-><init>(LI2/y4;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LI2/y4;->f()V

    .line 56
    .line 57
    .line 58
    new-instance p3, LA2/m;

    .line 59
    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    invoke-direct {p3, p0, v3, p1}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, LI2/y4;->r0:LA2/m;

    .line 66
    .line 67
    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, LI2/y4;->r:LI2/M3;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 p3, -0x2

    .line 75
    invoke-virtual {p1, p2}, LI2/M3;->f(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p3, p1}, LI2/y4;->n(IF)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0}, LI2/y4;->z()LC2/b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void

    .line 90
    :cond_4
    invoke-virtual {v4, v3}, LA/z;->r(I)V

    .line 91
    .line 92
    .line 93
    if-gez p3, :cond_5

    .line 94
    .line 95
    invoke-static {p2}, LZ1/h;->s(LC2/b;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget v3, p0, LI2/y4;->O:I

    .line 102
    .line 103
    if-eq v3, p1, :cond_5

    .line 104
    .line 105
    new-instance p2, LI2/p4;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {p2, p0, p1, v3}, LI2/p4;-><init>(LI2/y4;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LI2/y4;->f()V

    .line 112
    .line 113
    .line 114
    new-instance v3, LA2/m;

    .line 115
    .line 116
    const/16 v4, 0x13

    .line 117
    .line 118
    invoke-direct {v3, p0, v4, p2}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, LI2/y4;->r0:LA2/m;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p2}, LC2/b;->b()LA2/T0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    new-instance p2, LI2/q4;

    .line 134
    .line 135
    invoke-direct {p2, p0, p1, p3}, LI2/q4;-><init>(LI2/y4;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LI2/y4;->f()V

    .line 139
    .line 140
    .line 141
    new-instance v1, LA2/m;

    .line 142
    .line 143
    const/16 v2, 0x13

    .line 144
    .line 145
    invoke-direct {v1, p0, v2, p2}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, LI2/y4;->r0:LA2/m;

    .line 149
    .line 150
    const-wide/16 v2, 0x208

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    if-ltz p3, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, LI2/y4;->N:LI2/M3;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1, p3}, LI2/M3;->f(I)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const/4 p1, 0x0

    .line 167
    :goto_3
    const/4 p2, -0x1

    .line 168
    invoke-virtual {p0, p2, p1}, LI2/y4;->n(IF)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    iget-object p2, p0, LI2/y4;->w:[I

    .line 173
    .line 174
    aget p2, p2, p1

    .line 175
    .line 176
    invoke-virtual {p0, p1}, LI2/y4;->m(I)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, p2, p1}, LI2/y4;->n(IF)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final y(Landroid/view/View;LI2/V6;LC2/b;ZFLI2/M3;F)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    const-string v0, "item"

    .line 6
    .line 7
    invoke-static {p3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LC2/c;->g:LC2/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object p3, p3, LC2/b;->a:LC2/c;

    .line 15
    .line 16
    if-eq p3, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LC2/c;->h:LC2/c;

    .line 19
    .line 20
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move p3, v2

    .line 26
    :goto_1
    invoke-virtual {p6}, LI2/M3;->d()F

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    const v0, 0x3f666666    # 0.9f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p6, v0

    .line 34
    div-float/2addr p6, p7

    .line 35
    const/high16 p7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v0, p6, p7

    .line 38
    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    move p6, p7

    .line 42
    :cond_3
    if-eqz p4, :cond_5

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    const p3, 0x3f9eb852    # 1.24f

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const p3, 0x3f8ccccd    # 1.1f

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-static {p3, p6}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result p7

    .line 57
    :cond_5
    iget-object p3, p0, LI2/y4;->p0:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    if-nez p6, :cond_6

    .line 64
    .line 65
    const/4 p6, 0x2

    .line 66
    new-array p6, p6, [F

    .line 67
    .line 68
    invoke-virtual {p3, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_6
    check-cast p6, [F

    .line 72
    .line 73
    aput p5, p6, v1

    .line 74
    .line 75
    aput p7, p6, v2

    .line 76
    .line 77
    iget-boolean p3, p0, LI2/y4;->n0:Z

    .line 78
    .line 79
    if-eqz p3, :cond_9

    .line 80
    .line 81
    iget-object p3, p0, LI2/y4;->l0:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz p3, :cond_7

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p6

    .line 89
    if-eqz p6, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p6

    .line 96
    move v0, v1

    .line 97
    :cond_8
    if-ge v0, p6, :cond_9

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    check-cast v2, LI2/u4;

    .line 106
    .line 107
    iget-object v2, v2, LI2/u4;->a:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    if-ne v2, p1, :cond_8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    :goto_3
    iget-boolean p3, p0, LI2/y4;->o0:Z

    .line 113
    .line 114
    if-eqz p3, :cond_c

    .line 115
    .line 116
    iget-object p3, p0, LI2/y4;->m0:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz p3, :cond_a

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p6

    .line 124
    if-eqz p6, :cond_a

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p6

    .line 131
    :cond_b
    if-ge v1, p6, :cond_c

    .line 132
    .line 133
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    check-cast v0, LI2/u4;

    .line 140
    .line 141
    iget-object v0, v0, LI2/u4;->a:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    if-ne v0, p1, :cond_b

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_c
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-wide/16 p5, 0x0

    .line 163
    .line 164
    invoke-virtual {p1, p5, p6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-wide/16 p5, 0x82

    .line 169
    .line 170
    invoke-virtual {p1, p5, p6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    .line 175
    .line 176
    const/high16 p5, 0x3fc00000    # 1.5f

    .line 177
    .line 178
    invoke-direct {p3, p5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 186
    .line 187
    .line 188
    :goto_5
    if-eqz p2, :cond_f

    .line 189
    .line 190
    if-eqz p4, :cond_d

    .line 191
    .line 192
    iget-boolean p1, p0, LI2/y4;->K:Z

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    iget p1, p0, LI2/y4;->B:I

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_d
    if-eqz p4, :cond_e

    .line 200
    .line 201
    iget p1, p0, LI2/y4;->A:I

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    const p1, -0x140a0805

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-interface {p2, p1}, LI2/V6;->setTint(I)V

    .line 208
    .line 209
    .line 210
    :cond_f
    :goto_7
    return-void
.end method

.method public final z()LC2/b;
    .locals 2

    .line 1
    iget v0, p0, LI2/y4;->J:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LI2/y4;->Q:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    check-cast v0, LC2/b;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LI2/y4;->e:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, LI2/y4;->H:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method

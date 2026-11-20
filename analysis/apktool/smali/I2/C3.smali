.class public final synthetic LI2/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI2/C3;->e:I

    iput-object p2, p0, LI2/C3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget p1, p0, LI2/C3;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LI2/C3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LI2/L6;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p1, LI2/L6;->x:LI2/O6;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LI2/O6;->f:LI2/a1;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p1, LI2/L6;->q:Z

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p1, LI2/L6;->q:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, LI2/O6;->g:LI2/a1;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ne p2, v4, :cond_e

    .line 58
    .line 59
    :cond_1
    iput-boolean v2, p1, LI2/L6;->q:Z

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_d

    .line 68
    .line 69
    iget-object v5, v1, LI2/O6;->N:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eq v0, v3, :cond_9

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    if-eq v0, v7, :cond_4

    .line 76
    .line 77
    if-eq v0, v4, :cond_3

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iput-boolean v2, p1, LI2/L6;->u:Z

    .line 82
    .line 83
    iput-object v6, p1, LI2/L6;->t:LI2/E6;

    .line 84
    .line 85
    invoke-virtual {v1}, LI2/O6;->d()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p1, LI2/L6;->u:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v4, p1, LI2/L6;->r:F

    .line 99
    .line 100
    sub-float/2addr v0, v4

    .line 101
    float-to-double v6, v0

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v4, p1, LI2/L6;->s:F

    .line 107
    .line 108
    sub-float/2addr v0, v4

    .line 109
    float-to-double v8, v0

    .line 110
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    double-to-float v0, v6

    .line 115
    iget v4, p1, LI2/L6;->m:I

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    cmpl-float v0, v0, v4

    .line 119
    .line 120
    if-lez v0, :cond_6

    .line 121
    .line 122
    iput-boolean v3, p1, LI2/L6;->u:Z

    .line 123
    .line 124
    invoke-virtual {v1}, LI2/O6;->c()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LI2/L6;->t:LI2/E6;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget v0, v0, LI2/E6;->a:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/2addr v0, v3

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move v0, v3

    .line 144
    :goto_0
    iput-boolean v0, p1, LI2/L6;->v:Z

    .line 145
    .line 146
    iget-object v0, p1, LI2/L6;->t:LI2/E6;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LI2/L6;->b(LI2/E6;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-boolean v0, p1, LI2/L6;->u:Z

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_1
    if-ge v2, v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    sub-float/2addr v4, v5

    .line 176
    add-float/2addr v4, v1

    .line 177
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sub-float/2addr v5, v6

    .line 190
    add-float/2addr v5, v1

    .line 191
    invoke-virtual {p1, v4, v5}, LI2/L6;->a(FF)LI2/E6;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1, v1}, LI2/L6;->b(LI2/E6;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p1, v0, p2}, LI2/L6;->a(FF)LI2/E6;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_e

    .line 216
    .line 217
    invoke-virtual {p1, p2}, LI2/L6;->b(LI2/E6;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    iget-boolean p2, p1, LI2/L6;->u:Z

    .line 222
    .line 223
    if-nez p2, :cond_c

    .line 224
    .line 225
    iget-object p2, p1, LI2/L6;->t:LI2/E6;

    .line 226
    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    invoke-virtual {v1}, LI2/O6;->c()V

    .line 230
    .line 231
    .line 232
    iget p2, p2, LI2/E6;->a:I

    .line 233
    .line 234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    xor-int/2addr v0, v3

    .line 243
    invoke-static {v1, p2, v0}, LI2/O6;->b(LI2/O6;IZ)Z

    .line 244
    .line 245
    .line 246
    iget-object p2, v1, LI2/O6;->d:LC2/l0;

    .line 247
    .line 248
    invoke-static {p1, p2, v2}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, LI2/O6;->p()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    iget-object p2, v1, LI2/O6;->u:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1}, LI2/O6;->c()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_c

    .line 268
    .line 269
    invoke-virtual {v1}, LI2/O6;->d()V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_2
    iput-boolean v2, p1, LI2/L6;->u:Z

    .line 273
    .line 274
    iput-object v6, p1, LI2/L6;->t:LI2/E6;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p1, LI2/L6;->r:F

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p1, LI2/L6;->s:F

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {p1, v0, p2}, LI2/L6;->a(FF)LI2/E6;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iput-object p2, p1, LI2/L6;->t:LI2/E6;

    .line 302
    .line 303
    iput-boolean v2, p1, LI2/L6;->u:Z

    .line 304
    .line 305
    iget-object p1, p1, LI2/L6;->w:Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 308
    .line 309
    .line 310
    :cond_e
    :goto_3
    return v3

    .line 311
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    const/4 v0, 0x1

    .line 316
    iget-object v1, p0, LI2/C3;->f:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LI2/y4;

    .line 319
    .line 320
    if-eqz p1, :cond_11

    .line 321
    .line 322
    if-eq p1, v0, :cond_10

    .line 323
    .line 324
    const/4 v2, 0x2

    .line 325
    if-eq p1, v2, :cond_11

    .line 326
    .line 327
    const/4 p2, 0x3

    .line 328
    if-eq p1, p2, :cond_f

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_f
    invoke-virtual {v1}, LI2/y4;->k()V

    .line 332
    .line 333
    .line 334
    const/4 p1, -0x1

    .line 335
    invoke-virtual {v1, p1, p1, p1}, LI2/y4;->x(III)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, LI2/y4;->u()V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-virtual {v1, p1, p2, v0}, LI2/y4;->h(FFZ)LI2/U3;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v1, p1, v0}, LI2/y4;->v(LI2/U3;Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    invoke-virtual {v1, p1, p2, v0}, LI2/y4;->A(FFZ)V

    .line 367
    .line 368
    .line 369
    :goto_4
    return v0

    .line 370
    :pswitch_1
    iget-object p1, p0, LI2/C3;->f:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, LI2/E3;

    .line 373
    .line 374
    iget-object p1, p1, LI2/E3;->f:LI2/u3;

    .line 375
    .line 376
    invoke-static {p2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p2}, LI2/u3;->b(Landroid/view/MotionEvent;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    return p1

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LI2/V2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LI2/h6;
.implements LI2/F;


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public final synthetic F:LI2/Y2;

.field public final e:LI2/w3;

.field public final f:LI2/z;

.field public final g:LI2/z;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public q:I

.field public final r:LI2/U2;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/EditText;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(LI2/Y2;LI2/w3;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, LI2/V2;->F:LI2/Y2;

    .line 8
    .line 9
    iget-object v3, v1, LI2/Y2;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, LI2/V2;->e:LI2/w3;

    .line 15
    .line 16
    new-instance v3, LI2/z;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v1, LI2/Y2;->a:Landroid/content/Context;

    .line 28
    .line 29
    const/16 v7, 0x1a

    .line 30
    .line 31
    invoke-static {v6, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    int-to-float v8, v8

    .line 36
    iget v9, v2, LI2/w3;->q:I

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-direct {v3, v4, v9, v10, v8}, LI2/z;-><init>(Landroid/content/Context;IZF)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, LI2/V2;->f:LI2/z;

    .line 43
    .line 44
    new-instance v4, LI2/z;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    iget v9, v2, LI2/w3;->b:I

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-direct {v4, v8, v9, v11, v5}, LI2/z;-><init>(Landroid/content/Context;IZF)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, LI2/V2;->g:LI2/z;

    .line 65
    .line 66
    new-instance v5, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, LI2/V2;->h:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v8, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-direct {v8, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v8, v0, LI2/V2;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v12, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v12, v0, LI2/V2;->j:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    new-instance v13, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-direct {v13, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v13, v0, LI2/V2;->k:Landroid/widget/ImageView;

    .line 109
    .line 110
    new-instance v14, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v14, v0, LI2/V2;->l:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v15, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-direct {v15, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v15, v0, LI2/V2;->m:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v7, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-direct {v7, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v7, v0, LI2/V2;->n:Landroid/widget/ImageView;

    .line 142
    .line 143
    new-instance v11, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-direct {v11, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v11, v0, LI2/V2;->o:Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance v10, Landroid/widget/TextView;

    .line 155
    .line 156
    move-object/from16 v16, v8

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-direct {v10, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v10, v0, LI2/V2;->p:Landroid/widget/TextView;

    .line 166
    .line 167
    const/16 v8, 0xa0

    .line 168
    .line 169
    invoke-static {v6, v8}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iput v8, v0, LI2/V2;->q:I

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object/from16 v17, v5

    .line 180
    .line 181
    new-instance v5, LI2/U2;

    .line 182
    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-direct {v5, v0, v8, v4}, LI2/U2;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    iput-object v5, v0, LI2/V2;->r:LI2/U2;

    .line 190
    .line 191
    new-instance v4, Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-direct {v4, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v0, LI2/V2;->s:Landroid/widget/ImageView;

    .line 201
    .line 202
    new-instance v8, Landroid/widget/ImageView;

    .line 203
    .line 204
    move-object/from16 v19, v3

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v8, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v8, v0, LI2/V2;->t:Landroid/widget/ImageView;

    .line 214
    .line 215
    new-instance v3, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    move/from16 v20, v9

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v0, LI2/V2;->u:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    new-instance v9, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    move-object/from16 v21, v3

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v9, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v9, v0, LI2/V2;->v:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    new-instance v3, Landroid/widget/EditText;

    .line 242
    .line 243
    move-object/from16 v22, v9

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-direct {v3, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v0, LI2/V2;->w:Landroid/widget/EditText;

    .line 253
    .line 254
    new-instance v9, Landroid/widget/ImageView;

    .line 255
    .line 256
    move-object/from16 v23, v3

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v9, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x3f800000    # 1.0f

    .line 266
    .line 267
    iput v3, v0, LI2/V2;->z:F

    .line 268
    .line 269
    invoke-static/range {p1 .. p2}, LI2/Y2;->a(LI2/Y2;LI2/w3;)Landroid/graphics/drawable/GradientDrawable;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 278
    .line 279
    .line 280
    new-instance v3, LI2/N2;

    .line 281
    .line 282
    move-object/from16 v24, v9

    .line 283
    .line 284
    const/4 v9, 0x3

    .line 285
    invoke-direct {v3, v9, v1}, LI2/N2;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 296
    .line 297
    .line 298
    new-instance v9, LI2/S2;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-direct {v9, v3, v0, v1}, LI2/S2;-><init>(ILI2/V2;LI2/Y2;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, LI2/k;

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    invoke-direct {v3, v0, v9, v1}, LI2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 318
    .line 319
    .line 320
    const/16 v3, 0x10

    .line 321
    .line 322
    invoke-static {v6, v3}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    const/16 v3, 0xe

    .line 327
    .line 328
    move-object/from16 v25, v8

    .line 329
    .line 330
    invoke-static {v6, v3}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    move-object/from16 v26, v4

    .line 335
    .line 336
    invoke-static {v6, v3}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    move-object/from16 v27, v5

    .line 341
    .line 342
    invoke-static {v6, v3}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v12, v9, v8, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 350
    .line 351
    const/4 v5, -0x1

    .line 352
    const/4 v8, -0x2

    .line 353
    invoke-direct {v4, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 370
    .line 371
    .line 372
    const/16 v9, 0x10

    .line 373
    .line 374
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 375
    .line 376
    .line 377
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 378
    .line 379
    const/16 v3, 0x12

    .line 380
    .line 381
    invoke-static {v6, v3}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v6, v3}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-direct {v9, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 390
    .line 391
    .line 392
    const/4 v3, 0x7

    .line 393
    invoke-static {v6, v3}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    iget v3, v2, LI2/w3;->o:I

    .line 404
    .line 405
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    .line 407
    .line 408
    const/high16 v5, 0x41400000    # 12.0f

    .line 409
    .line 410
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 411
    .line 412
    .line 413
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 414
    .line 415
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 416
    .line 417
    .line 418
    const/4 v13, 0x1

    .line 419
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 420
    .line 421
    .line 422
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 423
    .line 424
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 425
    .line 426
    .line 427
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 428
    .line 429
    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430
    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 434
    .line 435
    invoke-virtual {v4, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    iget v5, v2, LI2/w3;->p:I

    .line 439
    .line 440
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    .line 442
    .line 443
    const/high16 v14, 0x41400000    # 12.0f

    .line 444
    .line 445
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 446
    .line 447
    .line 448
    const/4 v14, 0x1

    .line 449
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 450
    .line 451
    .line 452
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 453
    .line 454
    move/from16 v29, v5

    .line 455
    .line 456
    move-object/from16 v28, v9

    .line 457
    .line 458
    const/4 v5, -0x2

    .line 459
    const/4 v8, 0x0

    .line 460
    const/high16 v9, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-direct {v14, v8, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 463
    .line 464
    .line 465
    const/4 v5, 0x6

    .line 466
    invoke-static {v6, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    new-instance v5, LI2/M1;

    .line 477
    .line 478
    sget-object v8, LI2/v3;->s:LI2/v3;

    .line 479
    .line 480
    invoke-direct {v5, v8, v3}, LI2/M1;-><init>(LI2/v3;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const v8, 0x7f0f041a

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    const/4 v5, 0x4

    .line 501
    invoke-static {v6, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-static {v6, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    invoke-static {v6, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    invoke-static {v6, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    invoke-virtual {v7, v8, v9, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 518
    .line 519
    .line 520
    iget v8, v2, LI2/w3;->h:I

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-static {v8, v9, v9}, LI2/o3;->x(III)Landroid/graphics/drawable/GradientDrawable;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 528
    .line 529
    .line 530
    new-instance v9, LI2/S2;

    .line 531
    .line 532
    const/4 v14, 0x1

    .line 533
    invoke-direct {v9, v14, v0, v1}, LI2/S2;-><init>(ILI2/V2;LI2/Y2;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 540
    .line 541
    const/16 v14, 0x1a

    .line 542
    .line 543
    invoke-static {v6, v14}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    invoke-static {v6, v14}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    invoke-direct {v9, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    new-instance v4, Landroid/widget/LinearLayout;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 571
    .line 572
    .line 573
    const/16 v7, 0x30

    .line 574
    .line 575
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 576
    .line 577
    .line 578
    new-instance v9, Landroid/widget/LinearLayout;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    invoke-direct {v9, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    const/4 v14, 0x1

    .line 588
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 589
    .line 590
    .line 591
    iget v15, v2, LI2/w3;->n:I

    .line 592
    .line 593
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 594
    .line 595
    .line 596
    const/high16 v5, 0x41780000    # 15.5f

    .line 597
    .line 598
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 599
    .line 600
    .line 601
    const-string v5, "sans-serif-medium"

    .line 602
    .line 603
    invoke-static {v5, v14}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    .line 621
    .line 622
    const/high16 v3, 0x41580000    # 13.5f

    .line 623
    .line 624
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 625
    .line 626
    .line 627
    const v3, 0x3f8f5c29    # 1.12f

    .line 628
    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    invoke-virtual {v10, v5, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v5, v27

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    invoke-virtual {v5, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v14}, Landroid/view/View;->setOverScrollMode(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 644
    .line 645
    .line 646
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 647
    .line 648
    const/4 v10, -0x1

    .line 649
    const/4 v11, -0x2

    .line 650
    invoke-direct {v3, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 651
    .line 652
    .line 653
    const/4 v10, 0x2

    .line 654
    invoke-static {v6, v10}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 659
    .line 660
    invoke-virtual {v9, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    .line 662
    .line 663
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    const/high16 v13, 0x3f800000    # 1.0f

    .line 667
    .line 668
    invoke-direct {v3, v5, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    .line 673
    .line 674
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 675
    .line 676
    move-object/from16 v5, v26

    .line 677
    .line 678
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 679
    .line 680
    .line 681
    const/4 v14, 0x1

    .line 682
    invoke-virtual {v5, v14}, Landroid/view/View;->setClipToOutline(Z)V

    .line 683
    .line 684
    .line 685
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 686
    .line 687
    invoke-static {v6, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    invoke-static {v6, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    invoke-direct {v9, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 696
    .line 697
    .line 698
    const/16 v7, 0xc

    .line 699
    .line 700
    invoke-static {v6, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    .line 709
    .line 710
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 711
    .line 712
    const/4 v9, -0x1

    .line 713
    const/4 v11, -0x2

    .line 714
    invoke-direct {v5, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 715
    .line 716
    .line 717
    const/16 v9, 0xa

    .line 718
    .line 719
    invoke-static {v6, v9}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 724
    .line 725
    invoke-virtual {v12, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v4, v25

    .line 729
    .line 730
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 731
    .line 732
    .line 733
    const/16 v3, 0x10

    .line 734
    .line 735
    invoke-static {v6, v3}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    int-to-float v3, v5

    .line 740
    iget v5, v2, LI2/w3;->e:I

    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    invoke-static {v3, v5, v11, v11}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 748
    .line 749
    .line 750
    new-instance v3, LI2/N2;

    .line 751
    .line 752
    const/4 v5, 0x2

    .line 753
    invoke-direct {v3, v5, v1}, LI2/N2;-><init>(ILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 757
    .line 758
    .line 759
    const/4 v14, 0x1

    .line 760
    invoke-virtual {v4, v14}, Landroid/view/View;->setClipToOutline(Z)V

    .line 761
    .line 762
    .line 763
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 764
    .line 765
    const/16 v3, 0x96

    .line 766
    .line 767
    invoke-static {v6, v3}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    const/4 v5, -0x1

    .line 772
    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 773
    .line 774
    .line 775
    invoke-static {v6, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 780
    .line 781
    invoke-virtual {v12, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v1, v21

    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 788
    .line 789
    .line 790
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 791
    .line 792
    const/4 v11, -0x2

    .line 793
    invoke-direct {v4, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 794
    .line 795
    .line 796
    invoke-static {v6, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 801
    .line 802
    invoke-virtual {v12, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v1, v22

    .line 806
    .line 807
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 808
    .line 809
    .line 810
    const/16 v3, 0x10

    .line 811
    .line 812
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 813
    .line 814
    .line 815
    const/16 v3, 0x16

    .line 816
    .line 817
    invoke-static {v6, v3}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    int-to-float v3, v3

    .line 822
    const/16 v4, 0x66

    .line 823
    .line 824
    move/from16 v5, v20

    .line 825
    .line 826
    invoke-static {v5, v4}, LI2/o3;->g(II)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    const/4 v14, 0x1

    .line 831
    invoke-static {v6, v14}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    invoke-static {v3, v8, v4, v7}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 840
    .line 841
    .line 842
    const/16 v3, 0xe

    .line 843
    .line 844
    invoke-static {v6, v3}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-static {v6, v10}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    const/4 v7, 0x4

    .line 853
    invoke-static {v6, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    invoke-static {v6, v10}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    invoke-virtual {v1, v3, v4, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 862
    .line 863
    .line 864
    const/4 v3, 0x0

    .line 865
    move-object/from16 v4, v23

    .line 866
    .line 867
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 871
    .line 872
    .line 873
    move/from16 v3, v29

    .line 874
    .line 875
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 876
    .line 877
    .line 878
    const/high16 v3, 0x41600000    # 14.0f

    .line 879
    .line 880
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 881
    .line 882
    .line 883
    const/4 v7, 0x4

    .line 884
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 885
    .line 886
    .line 887
    const v8, 0x24001

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 894
    .line 895
    .line 896
    new-instance v7, LI2/m;

    .line 897
    .line 898
    const/4 v8, 0x1

    .line 899
    invoke-direct {v7, v8, v0}, LI2/m;-><init>(ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 903
    .line 904
    .line 905
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 906
    .line 907
    const/4 v8, 0x0

    .line 908
    const/4 v11, -0x2

    .line 909
    const/high16 v13, 0x3f800000    # 1.0f

    .line 910
    .line 911
    invoke-direct {v7, v8, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 915
    .line 916
    .line 917
    new-instance v4, LI2/M1;

    .line 918
    .line 919
    sget-object v7, LI2/v3;->v:LI2/v3;

    .line 920
    .line 921
    iget v2, v2, LI2/w3;->c:I

    .line 922
    .line 923
    invoke-direct {v4, v7, v2}, LI2/M1;-><init>(LI2/v3;I)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v7, v24

    .line 927
    .line 928
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    const v8, 0x7f0f043e

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    const/16 v4, 0x9

    .line 946
    .line 947
    invoke-static {v6, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    invoke-static {v6, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    invoke-static {v6, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    invoke-static {v6, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-virtual {v7, v8, v10, v11, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 964
    .line 965
    .line 966
    const/4 v8, 0x0

    .line 967
    invoke-static {v5, v8, v8}, LI2/o3;->x(III)Landroid/graphics/drawable/GradientDrawable;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 972
    .line 973
    .line 974
    new-instance v4, LI2/h;

    .line 975
    .line 976
    const/4 v5, 0x3

    .line 977
    invoke-direct {v4, v5, v0}, LI2/h;-><init>(ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 981
    .line 982
    .line 983
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 984
    .line 985
    const/16 v5, 0x26

    .line 986
    .line 987
    invoke-static {v6, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    invoke-static {v6, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    invoke-direct {v4, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1002
    .line 1003
    const/4 v5, -0x1

    .line 1004
    const/4 v11, -0x2

    .line 1005
    invoke-direct {v4, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v6, v9}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1013
    .line 1014
    invoke-virtual {v12, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1018
    .line 1019
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v4, v19

    .line 1023
    .line 1024
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1028
    .line 1029
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v4, v18

    .line 1033
    .line 1034
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const v4, 0x7f0f041e

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    move-object/from16 v4, v17

    .line 1049
    .line 1050
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v1, v28

    .line 1060
    .line 1061
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v5, 0x0

    .line 1065
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1069
    .line 1070
    const/16 v7, 0x13

    .line 1071
    .line 1072
    const/4 v11, -0x2

    .line 1073
    invoke-direct {v5, v11, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1074
    .line 1075
    .line 1076
    const/16 v7, 0x14

    .line 1077
    .line 1078
    invoke-static {v6, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v8

    .line 1082
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1083
    .line 1084
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v4, v16

    .line 1088
    .line 1089
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v5, 0x0

    .line 1099
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1103
    .line 1104
    const/16 v2, 0x15

    .line 1105
    .line 1106
    const/4 v11, -0x2

    .line 1107
    invoke-direct {v1, v11, v11, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v6, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1115
    .line 1116
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    .line 1118
    .line 1119
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .line 1
    iput p1, p0, LI2/V2;->A:F

    .line 2
    .line 3
    iput p2, p0, LI2/V2;->B:F

    .line 4
    .line 5
    iget-object v0, p0, LI2/V2;->j:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget v1, p0, LI2/V2;->z:F

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x3f6147ae    # 0.88f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float v2, v3, v2

    .line 20
    .line 21
    mul-float/2addr v2, v1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LI2/V2;->f:LI2/z;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LI2/V2;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    sub-float/2addr p1, v1

    .line 36
    const/high16 v2, 0x3f000000    # 0.5f

    .line 37
    .line 38
    div-float/2addr p1, v2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {p1, v4, v3}, Lh3/e;->e(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LI2/V2;->g:LI2/z;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LI2/V2;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    sub-float/2addr p2, v1

    .line 55
    div-float/2addr p2, v2

    .line 56
    invoke-static {p2, v4, v3}, Lh3/e;->e(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 1
    iput p1, p0, LI2/V2;->z:F

    .line 2
    .line 3
    iget-object v0, p0, LI2/V2;->j:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget v1, p0, LI2/V2;->A:F

    .line 6
    .line 7
    iget v2, p0, LI2/V2;->B:F

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x3f6147ae    # 0.88f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float/2addr v2, p1

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, LI2/V2;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LI2/V2;->F:LI2/Y2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LI2/Y2;->l(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, LI2/V2;->F:LI2/Y2;

    .line 2
    .line 3
    iget-object v1, v0, LI2/Y2;->A:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, LI2/V2;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2, v1}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, LI2/J2;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, LI2/J2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_d

    .line 23
    .line 24
    iget-object v1, v1, LI2/J2;->a:LI2/C;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LI2/V2;->w:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, v3

    .line 44
    :goto_1
    if-nez v2, :cond_3

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v1}, LI2/Y2;->t(LI2/C;)LI2/A;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_4
    iget-object v4, v1, LI2/A;->c:[Landroid/app/RemoteInput;

    .line 57
    .line 58
    if-eqz v4, :cond_d

    .line 59
    .line 60
    array-length v5, v4

    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v3, v4

    .line 65
    :goto_2
    if-nez v3, :cond_6

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_6
    invoke-static {v2}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_7
    new-instance v4, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x10000000

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "addFlags(...)"

    .line 97
    .line 98
    invoke-static {v4, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v7, v3

    .line 112
    const/4 v8, 0x0

    .line 113
    move v9, v8

    .line 114
    :goto_3
    if-ge v9, v7, :cond_9

    .line 115
    .line 116
    aget-object v10, v3, v9

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_8

    .line 123
    .line 124
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    :goto_4
    if-ge v8, v7, :cond_a

    .line 135
    .line 136
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    check-cast v9, Landroid/app/RemoteInput;

    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v5, v9, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-static {v3, v4, v5}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v3, 0x1c

    .line 158
    .line 159
    if-lt v2, v3, :cond_b

    .line 160
    .line 161
    invoke-static {v4}, LA2/b;->o(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v1, v1, LI2/A;->b:Landroid/app/PendingIntent;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v4}, LI2/Y2;->w(Landroid/app/PendingIntent;Landroid/content/Intent;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-virtual {v0, v2}, LI2/Y2;->j(Z)V

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const v1, 0x7f0f042b

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    const v1, 0x7f0f040d

    .line 181
    .line 182
    .line 183
    :goto_5
    iget-object v2, v0, LI2/Y2;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "getString(...)"

    .line 190
    .line 191
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, LI2/Y2;->d:LI2/Y0;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LI2/Y0;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    :goto_6
    return-void
.end method

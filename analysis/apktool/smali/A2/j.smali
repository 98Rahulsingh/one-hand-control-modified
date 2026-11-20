.class public final synthetic LA2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB2/L;Lb3/a;Lb3/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LA2/j;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/j;->f:Ljava/lang/Object;

    check-cast p2, Lc3/g;

    iput-object p2, p0, LA2/j;->g:Ljava/lang/Object;

    iput-object p3, p0, LA2/j;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LT1/b;LP1/b;LE0/Y0;LP1/a;)V
    .locals 0

    .line 2
    const/16 p3, 0xd

    iput p3, p0, LA2/j;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/j;->f:Ljava/lang/Object;

    iput-object p2, p0, LA2/j;->g:Ljava/lang/Object;

    iput-object p4, p0, LA2/j;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;LA2/y;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LA2/j;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/j;->h:Ljava/lang/Object;

    iput-object p2, p0, LA2/j;->f:Ljava/lang/Object;

    iput-object p3, p0, LA2/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LA2/j;->e:I

    iput-object p1, p0, LA2/j;->f:Ljava/lang/Object;

    iput-object p2, p0, LA2/j;->g:Ljava/lang/Object;

    iput-object p3, p0, LA2/j;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 5
    iput p4, p0, LA2/j;->e:I

    iput-object p1, p0, LA2/j;->f:Ljava/lang/Object;

    iput-object p2, p0, LA2/j;->h:Ljava/lang/Object;

    iput-object p3, p0, LA2/j;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    iget v3, p0, LA2/j;->e:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LA2/j;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LP1/c;

    .line 13
    .line 14
    iget-object v1, p0, LA2/j;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lh3/e;

    .line 17
    .line 18
    iget-object v2, p0, LA2/j;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, LP1/c;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lh1/l;->h(Landroid/content/Context;)Lu1/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Lu1/p;->a:Lu1/g;

    .line 34
    .line 35
    check-cast v3, Lu1/o;

    .line 36
    .line 37
    iget-object v4, v3, Lu1/o;->d:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iput-object v2, v3, Lu1/o;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    iget-object v0, v0, Lu1/p;->a:Lu1/g;

    .line 44
    .line 45
    new-instance v3, Lu1/j;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lu1/j;-><init>(Lh3/e;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Lu1/g;->a(Lh3/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    throw v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 62
    .line 63
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Lh3/e;->j(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, LA2/j;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LP1/b;

    .line 77
    .line 78
    iget-object v1, v0, LP1/b;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, LA2/j;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LP1/a;

    .line 83
    .line 84
    iget-object v3, p0, LA2/j;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LT1/b;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v4, LT1/b;->f:Ljava/util/logging/Logger;

    .line 92
    .line 93
    const-string v5, "Transport backend \'"

    .line 94
    .line 95
    :try_start_5
    iget-object v6, v3, LT1/b;->c:LQ1/e;

    .line 96
    .line 97
    invoke-virtual {v6, v1}, LQ1/e;->a(Ljava/lang/String;)LQ1/f;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "\' is not registered"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    check-cast v6, LN1/b;

    .line 132
    .line 133
    invoke-virtual {v6, v2}, LN1/b;->a(LP1/a;)LP1/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v3, LT1/b;->e:LV1/c;

    .line 138
    .line 139
    new-instance v5, LT1/a;

    .line 140
    .line 141
    invoke-direct {v5, v3, v0, v1}, LT1/a;-><init>(LT1/b;LP1/b;LP1/a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, LV1/c;->b(LW1/a;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Error scheduling event "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-void

    .line 170
    :pswitch_1
    iget-object v0, p0, LA2/j;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LI2/W6;

    .line 173
    .line 174
    iget-object v0, v0, LI2/W6;->e:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v1, p0, LA2/j;->g:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Landroid/widget/TextView;

    .line 179
    .line 180
    if-ne v0, v1, :cond_2

    .line 181
    .line 182
    iget-object v0, p0, LA2/j;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void

    .line 190
    :pswitch_2
    iget-object v0, p0, LA2/j;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LI2/a6;

    .line 193
    .line 194
    iget-object v0, v0, LI2/a6;->z:LC2/J0;

    .line 195
    .line 196
    iget-object v1, p0, LA2/j;->g:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LC2/J0;

    .line 199
    .line 200
    if-eq v0, v1, :cond_3

    .line 201
    .line 202
    iget-object v0, p0, LA2/j;->h:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LI2/b6;

    .line 205
    .line 206
    invoke-interface {v0}, LI2/b6;->g()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void

    .line 214
    :pswitch_3
    iget-object v0, p0, LA2/j;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LI2/v5;

    .line 217
    .line 218
    iget-object v1, p0, LA2/j;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Landroid/widget/FrameLayout;

    .line 221
    .line 222
    iget-object v2, p0, LA2/j;->h:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Landroid/graphics/Bitmap;

    .line 225
    .line 226
    iget-boolean v3, v0, LI2/v5;->l:Z

    .line 227
    .line 228
    if-nez v3, :cond_4

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_4

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 237
    .line 238
    .line 239
    new-instance v3, Landroid/widget/ImageView;

    .line 240
    .line 241
    iget-object v0, v0, LI2/v5;->b:Landroid/content/Context;

    .line 242
    .line 243
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    .line 256
    const/4 v2, -0x1

    .line 257
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    return-void

    .line 264
    :pswitch_4
    iget-object v1, p0, LA2/j;->h:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LC2/b;

    .line 267
    .line 268
    iget-object v2, v1, LC2/b;->b:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v3, p0, LA2/j;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, LI2/T4;

    .line 273
    .line 274
    iget-boolean v4, v3, LI2/T4;->W:Z

    .line 275
    .line 276
    if-eqz v4, :cond_5

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_5
    :try_start_6
    iget-object v4, v1, LC2/b;->a:LC2/c;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 286
    iget-object v3, v3, LI2/T4;->a:Landroid/content/Context;

    .line 287
    .line 288
    iget-object v5, p0, LA2/j;->g:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v4, :cond_8

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    if-eq v4, v6, :cond_7

    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    if-eq v4, v1, :cond_b

    .line 299
    .line 300
    if-eq v4, v0, :cond_b

    .line 301
    .line 302
    const/4 v0, 0x4

    .line 303
    if-ne v4, v0, :cond_6

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_6
    :try_start_7
    new-instance v0, LH1/c;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :catch_1
    move-exception v0

    .line 313
    goto :goto_6

    .line 314
    :cond_7
    iget-object v0, v1, LC2/b;->g:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    sget-object v1, LA2/k1;->a:LA2/k1;

    .line 319
    .line 320
    invoke-virtual {v1, v3, v5, v0, v2}, LA2/k1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_8
    iget-object v0, v1, LC2/b;->d:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    :try_start_8
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    new-instance v1, Landroid/content/Intent;

    .line 336
    .line 337
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v4, Landroid/content/ComponentName;

    .line 341
    .line 342
    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    :goto_4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_5
    if-eqz v1, :cond_b

    .line 358
    .line 359
    const/high16 v0, 0x10000000

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v3, "Failed to launch Quick Tools item "

    .line 371
    .line 372
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v2, "QuickToolsOverlay"

    .line 383
    .line 384
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    .line 386
    .line 387
    :cond_b
    :goto_7
    return-void

    .line 388
    :pswitch_5
    iget-object v0, p0, LA2/j;->f:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LI2/Y2;

    .line 391
    .line 392
    iget-boolean v2, v0, LI2/Y2;->M:Z

    .line 393
    .line 394
    iget-object v3, p0, LA2/j;->g:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Landroid/graphics/Bitmap;

    .line 397
    .line 398
    if-nez v2, :cond_10

    .line 399
    .line 400
    iget-object v2, v0, LI2/Y2;->m:LI2/I;

    .line 401
    .line 402
    if-eqz v2, :cond_10

    .line 403
    .line 404
    if-nez v3, :cond_c

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_c
    iget-object v2, v0, LI2/Y2;->C:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v4, p0, LA2/j;->h:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, LI2/C;

    .line 412
    .line 413
    iget-object v5, v4, LI2/C;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v2, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_d

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_d
    iget-object v2, v0, LI2/Y2;->I:Ljava/util/HashMap;

    .line 426
    .line 427
    iget-object v4, v4, LI2/C;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroid/graphics/Bitmap;

    .line 434
    .line 435
    if-eqz v2, :cond_e

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 438
    .line 439
    .line 440
    :cond_e
    invoke-virtual {v0, v4}, LI2/Y2;->l(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-ltz v2, :cond_f

    .line 449
    .line 450
    move-object v1, v3

    .line 451
    :cond_f
    if-eqz v1, :cond_11

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iget-object v0, v0, LI2/Y2;->r:LI2/d3;

    .line 458
    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    invoke-virtual {v0, v1}, LI2/d3;->j(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_10
    :goto_8
    if-eqz v3, :cond_11

    .line 466
    .line 467
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 468
    .line 469
    .line 470
    :cond_11
    :goto_9
    return-void

    .line 471
    :pswitch_6
    iget-object v0, p0, LA2/j;->g:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Landroid/widget/FrameLayout;

    .line 474
    .line 475
    iget-object v1, p0, LA2/j;->f:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LI2/k2;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    sget-object v4, LI2/K1;->f:LI2/K1;

    .line 483
    .line 484
    iget-object v3, p0, LA2/j;->h:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v5, v3

    .line 487
    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 488
    .line 489
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 490
    .line 491
    iget v7, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 492
    .line 493
    invoke-virtual {v1, v2}, LI2/k2;->a(I)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    iget-object v3, v1, LI2/k2;->j:LB2/K;

    .line 498
    .line 499
    move v9, v8

    .line 500
    invoke-virtual/range {v3 .. v9}, LB2/K;->I(LI2/K1;Landroid/view/WindowManager$LayoutParams;IIII)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_12

    .line 505
    .line 506
    iget v7, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 507
    .line 508
    iget v8, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 509
    .line 510
    invoke-virtual {v1, v2}, LI2/k2;->a(I)I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    move-object v6, v5

    .line 515
    iget-object v5, v1, LI2/k2;->j:LB2/K;

    .line 516
    .line 517
    move v10, v9

    .line 518
    invoke-virtual/range {v5 .. v10}, LB2/K;->k(Landroid/view/WindowManager$LayoutParams;IIII)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    move-object v5, v6

    .line 523
    if-eqz v2, :cond_13

    .line 524
    .line 525
    :cond_12
    :try_start_9
    iget-object v1, v1, LI2/k2;->b:Landroid/view/WindowManager;

    .line 526
    .line 527
    invoke-interface {v1, v0, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :catch_2
    move-exception v0

    .line 532
    const-string v1, "MediaControlOverlay"

    .line 533
    .line 534
    const-string v2, "Failed to restore media controller position"

    .line 535
    .line 536
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    .line 538
    .line 539
    :cond_13
    :goto_a
    return-void

    .line 540
    :pswitch_7
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 541
    .line 542
    new-instance v2, LA2/s;

    .line 543
    .line 544
    iget-object v3, p0, LA2/j;->h:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, LC2/F0;

    .line 547
    .line 548
    iget-object v4, p0, LA2/j;->f:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 551
    .line 552
    invoke-direct {v2, v3, v0, v4}, LA2/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, LA2/j;->g:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Landroid/accessibilityservice/GestureDescription;

    .line 558
    .line 559
    invoke-virtual {v4, v0, v2, v1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_14

    .line 564
    .line 565
    invoke-virtual {v3}, LC2/F0;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->j1()V

    .line 569
    .line 570
    .line 571
    :cond_14
    return-void

    .line 572
    :pswitch_8
    iget-object v0, p0, LA2/j;->g:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LI2/t;

    .line 575
    .line 576
    iget-object v1, p0, LA2/j;->f:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LI2/x;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v4, LI2/K1;->h:LI2/K1;

    .line 584
    .line 585
    iget-object v3, p0, LA2/j;->h:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v5, v3

    .line 588
    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 589
    .line 590
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 591
    .line 592
    iget v7, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 593
    .line 594
    invoke-virtual {v1, v2}, LI2/x;->d(I)I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    iget-object v3, v1, LI2/x;->k:LB2/K;

    .line 599
    .line 600
    move v9, v8

    .line 601
    invoke-virtual/range {v3 .. v9}, LB2/K;->I(LI2/K1;Landroid/view/WindowManager$LayoutParams;IIII)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_15

    .line 606
    .line 607
    iget v7, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 608
    .line 609
    iget v8, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 610
    .line 611
    invoke-virtual {v1, v2}, LI2/x;->d(I)I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    move-object v6, v5

    .line 616
    iget-object v5, v1, LI2/x;->k:LB2/K;

    .line 617
    .line 618
    move v10, v9

    .line 619
    invoke-virtual/range {v5 .. v10}, LB2/K;->k(Landroid/view/WindowManager$LayoutParams;IIII)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    move-object v5, v6

    .line 624
    if-eqz v2, :cond_16

    .line 625
    .line 626
    :cond_15
    :try_start_a
    iget-object v1, v1, LI2/x;->b:Landroid/view/WindowManager;

    .line 627
    .line 628
    invoke-interface {v1, v0, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :catch_3
    move-exception v0

    .line 633
    const-string v1, "AppLauncherOverlay"

    .line 634
    .line 635
    const-string v2, "Failed to restore App Launcher position"

    .line 636
    .line 637
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 638
    .line 639
    .line 640
    :cond_16
    :goto_b
    return-void

    .line 641
    :pswitch_9
    iget-object v0, p0, LA2/j;->g:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lc3/g;

    .line 644
    .line 645
    iget-object v1, p0, LA2/j;->h:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lb3/a;

    .line 648
    .line 649
    iget-object v2, p0, LA2/j;->f:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, LB2/L;

    .line 652
    .line 653
    invoke-virtual {v2, v0, v1}, LB2/L;->t(Lb3/a;Lb3/a;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_a
    iget-object v0, p0, LA2/j;->f:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LA2/g1;

    .line 660
    .line 661
    iget-object v0, v0, LA2/g1;->g:LA2/e1;

    .line 662
    .line 663
    iget-object v1, p0, LA2/j;->g:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, LA2/e1;

    .line 666
    .line 667
    if-ne v0, v1, :cond_17

    .line 668
    .line 669
    iget-object v0, p0, LA2/j;->h:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lb3/a;

    .line 672
    .line 673
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    :cond_17
    return-void

    .line 677
    :pswitch_b
    iget-object v0, p0, LA2/j;->f:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LA2/b1;

    .line 680
    .line 681
    iget-object v2, p0, LA2/j;->h:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, LC2/d;

    .line 684
    .line 685
    iget-object v3, p0, LA2/j;->g:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, Ljava/lang/String;

    .line 688
    .line 689
    :try_start_b
    invoke-virtual {v0, v2}, LA2/b1;->b(LC2/d;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 690
    .line 691
    .line 692
    sget-object v2, LA2/b1;->j:Ljava/lang/Object;

    .line 693
    .line 694
    monitor-enter v2

    .line 695
    :try_start_c
    sget-object v0, LA2/b1;->k:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v0, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_18

    .line 702
    .line 703
    sput-object v1, LA2/b1;->k:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :catchall_2
    move-exception v0

    .line 707
    goto :goto_d

    .line 708
    :cond_18
    :goto_c
    monitor-exit v2

    .line 709
    return-void

    .line 710
    :goto_d
    monitor-exit v2

    .line 711
    throw v0

    .line 712
    :catchall_3
    move-exception v0

    .line 713
    sget-object v2, LA2/b1;->j:Ljava/lang/Object;

    .line 714
    .line 715
    monitor-enter v2

    .line 716
    :try_start_d
    sget-object v4, LA2/b1;->k:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v4, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_19

    .line 723
    .line 724
    sput-object v1, LA2/b1;->k:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :catchall_4
    move-exception v0

    .line 728
    goto :goto_f

    .line 729
    :cond_19
    :goto_e
    monitor-exit v2

    .line 730
    throw v0

    .line 731
    :goto_f
    monitor-exit v2

    .line 732
    throw v0

    .line 733
    :pswitch_c
    iget-object v0, p0, LA2/j;->h:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 736
    .line 737
    iget-object v1, p0, LA2/j;->f:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, LA2/y;

    .line 740
    .line 741
    iget-object v2, p0, LA2/j;->g:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Ljava/lang/String;

    .line 744
    .line 745
    if-eqz v0, :cond_1a

    .line 746
    .line 747
    sget-object v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 748
    .line 749
    sget-object v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 750
    .line 751
    if-eq v3, v0, :cond_1a

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_1a
    const/16 v0, 0x9

    .line 755
    .line 756
    invoke-virtual {v1, v2, v0}, LA2/y;->z(Ljava/lang/String;I)Z

    .line 757
    .line 758
    .line 759
    :goto_10
    return-void

    .line 760
    :pswitch_d
    iget-object v0, p0, LA2/j;->f:Ljava/lang/Object;

    .line 761
    .line 762
    move-object v1, v0

    .line 763
    check-cast v1, LA2/y;

    .line 764
    .line 765
    iget-object v0, p0, LA2/j;->g:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v2, v0

    .line 768
    check-cast v2, Ljava/lang/String;

    .line 769
    .line 770
    iget-object v0, p0, LA2/j;->h:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lb3/a;

    .line 773
    .line 774
    const-string v3, "actionId"

    .line 775
    .line 776
    sget-object v4, LA2/y;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 777
    .line 778
    const/4 v5, 0x0

    .line 779
    :try_start_e
    sget-object v6, LD2/d;->a:LD2/d;

    .line 780
    .line 781
    iget-object v6, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 782
    .line 783
    const-string v7, "audio_action_started_background"

    .line 784
    .line 785
    new-instance v8, LN2/g;

    .line 786
    .line 787
    invoke-direct {v8, v3, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v8}, LO2/C;->L(LN2/g;)Ljava/util/Map;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-static {v6, v7, v8}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 801
    .line 802
    const-string v6, "audio_action_completed_background"

    .line 803
    .line 804
    new-instance v7, LN2/g;

    .line 805
    .line 806
    invoke-direct {v7, v3, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v7}, LO2/C;->L(LN2/g;)Ljava/util/Map;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v0, v6, v3}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 814
    .line 815
    .line 816
    :goto_11
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_12

    .line 820
    :catchall_5
    move-exception v0

    .line 821
    goto :goto_13

    .line 822
    :catch_4
    move-exception v0

    .line 823
    :try_start_f
    sget-object v3, LD2/d;->a:LD2/d;

    .line 824
    .line 825
    iget-object v1, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 826
    .line 827
    const-string v3, "audio_action_exception"

    .line 828
    .line 829
    const-string v6, "exception"

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    new-instance v8, LN2/g;

    .line 840
    .line 841
    invoke-direct {v8, v6, v7}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    const-string v6, "message"

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-nez v0, :cond_1b

    .line 851
    .line 852
    const-string v0, ""

    .line 853
    .line 854
    :cond_1b
    new-instance v7, LN2/g;

    .line 855
    .line 856
    invoke-direct {v7, v6, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    filled-new-array {v8, v7}, [LN2/g;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v1, v2, v3, v0}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 868
    .line 869
    .line 870
    goto :goto_11

    .line 871
    :goto_12
    return-void

    .line 872
    :goto_13
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    nop

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

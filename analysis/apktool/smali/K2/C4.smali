.class public final synthetic LK2/C4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LS/X;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LS/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/C4;->e:I

    iput-object p1, p0, LK2/C4;->f:Landroid/content/Context;

    iput-object p2, p0, LK2/C4;->g:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    const v1, 0x7f0f074f

    .line 4
    .line 5
    .line 6
    const-string v2, "action"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, LN2/n;->a:LN2/n;

    .line 10
    .line 11
    iget-object v5, p0, LK2/C4;->g:LS/X;

    .line 12
    .line 13
    iget-object v6, p0, LK2/C4;->f:Landroid/content/Context;

    .line 14
    .line 15
    iget v7, p0, LK2/C4;->e:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, LA2/T0;

    .line 21
    .line 22
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LO1/q;->C(LA2/T0;)LA2/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, LA2/z;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v6}, LI2/o3;->w(LA2/T0;Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v6, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-boolean v0, LK2/Qe;->t:Z

    .line 53
    .line 54
    iget-object p1, p1, LA2/T0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-object v4

    .line 60
    :pswitch_0
    check-cast p1, LA2/T0;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LO1/q;->C(LA2/T0;)LA2/z;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, LA2/z;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {p1, v6}, LI2/o3;->w(LA2/T0;Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-static {v6, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-boolean v0, LK2/Qe;->t:Z

    .line 93
    .line 94
    iget-object p1, p1, LA2/T0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    return-object v4

    .line 100
    :pswitch_1
    check-cast p1, LA2/T0;

    .line 101
    .line 102
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LO1/q;->C(LA2/T0;)LA2/z;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v0}, LA2/z;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {p1, v6}, LI2/o3;->w(LA2/T0;Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    invoke-static {v6, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sget-boolean v0, LK2/Qe;->t:Z

    .line 133
    .line 134
    iget-object p1, p1, LA2/T0;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_2
    return-object v4

    .line 140
    :pswitch_2
    check-cast p1, LA2/T0;

    .line 141
    .line 142
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LO1/q;->C(LA2/T0;)LA2/z;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    invoke-virtual {v0}, LA2/z;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-static {p1, v6}, LI2/o3;->w(LA2/T0;Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    invoke-static {v6, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    sget-boolean v0, LK2/Qe;->t:Z

    .line 173
    .line 174
    iget-object p1, p1, LA2/T0;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_3
    return-object v4

    .line 180
    :pswitch_3
    check-cast p1, LA2/T0;

    .line 181
    .line 182
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, LO1/q;->C(LA2/T0;)LA2/z;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    invoke-virtual {v0}, LA2/z;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-static {p1, v6}, LI2/o3;->w(LA2/T0;Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_e

    .line 203
    .line 204
    invoke-static {v6, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_d
    sget-boolean v0, LK2/Qe;->t:Z

    .line 213
    .line 214
    iget-object p1, p1, LA2/T0;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_4
    return-object v4

    .line 220
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, p1}, LO1/q;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_f

    .line 230
    .line 231
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    return-object v4

    .line 237
    :pswitch_5
    check-cast p1, LB2/p;

    .line 238
    .line 239
    const-string v0, "event"

    .line 240
    .line 241
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LB2/l;->a:LB2/l;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    const p1, 0x7f0f04f7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v6, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lb3/a;

    .line 271
    .line 272
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_10
    sget-object v0, LB2/k;->a:LB2/k;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    const p1, 0x7f0f04e1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v6, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lb3/a;

    .line 303
    .line 304
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_11
    sget-object v0, LB2/m;->a:LB2/m;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v1, 0x1

    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    const p1, 0x7f0f04e0

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-static {v6, p1, v6, v1}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_12
    sget-object v0, LB2/j;->a:LB2/j;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    const p1, 0x7f0f04db

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_13
    sget-object v0, LB2/o;->a:LB2/o;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    const p1, 0x7f0f06ff

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_14
    instance-of v0, p1, LB2/n;

    .line 349
    .line 350
    if-nez v0, :cond_16

    .line 351
    .line 352
    sget-object v0, LB2/i;->a:LB2/i;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_15

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_15
    new-instance p1, LH1/c;

    .line 362
    .line 363
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_16
    :goto_6
    return-object v4

    .line 368
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6, p1}, LO1/q;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_17

    .line 378
    .line 379
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_17
    return-object v4

    .line 385
    :pswitch_7
    check-cast p1, LA2/T0;

    .line 386
    .line 387
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, LO1/q;->C(LA2/T0;)LA2/z;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_18

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_18
    invoke-virtual {v0}, LA2/z;->a()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    invoke-static {p1, v6}, LI2/o3;->w(LA2/T0;Landroid/content/Context;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_1a

    .line 408
    .line 409
    invoke-static {v6, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_19
    iget-object p1, p1, LA2/T0;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_1a
    :goto_7
    return-object v4

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
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

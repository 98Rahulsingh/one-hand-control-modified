.class public final synthetic LK2/B4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/onehandcontrol/app/service/EdgeGestureService;LA2/C;ILA2/W0;LS/X;LS/X;LS/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2/B4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/B4;->j:Ljava/lang/Object;

    iput-object p2, p0, LK2/B4;->k:Ljava/lang/Object;

    iput-object p3, p0, LK2/B4;->l:Ljava/lang/Object;

    iput p4, p0, LK2/B4;->f:I

    iput-object p5, p0, LK2/B4;->m:Ljava/lang/Object;

    iput-object p6, p0, LK2/B4;->g:LS/X;

    iput-object p7, p0, LK2/B4;->h:LS/X;

    iput-object p8, p0, LK2/B4;->i:LS/X;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LS/X;LC2/l0;ILS/b0;LS/b0;LS/X;LS/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/B4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/B4;->j:Ljava/lang/Object;

    iput-object p2, p0, LK2/B4;->g:LS/X;

    iput-object p3, p0, LK2/B4;->k:Ljava/lang/Object;

    iput p4, p0, LK2/B4;->f:I

    iput-object p5, p0, LK2/B4;->l:Ljava/lang/Object;

    iput-object p6, p0, LK2/B4;->m:Ljava/lang/Object;

    iput-object p7, p0, LK2/B4;->h:LS/X;

    iput-object p8, p0, LK2/B4;->i:LS/X;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    iget-object v0, v1, LK2/B4;->i:LS/X;

    .line 6
    .line 7
    iget-object v3, v1, LK2/B4;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, LK2/B4;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v1, LK2/B4;->h:LS/X;

    .line 13
    .line 14
    iget-object v7, v1, LK2/B4;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v1, LK2/B4;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget v9, v1, LK2/B4;->e:I

    .line 19
    .line 20
    packed-switch v9, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-boolean v9, LK2/Qe;->t:Z

    .line 24
    .line 25
    iget-object v9, v1, LK2/B4;->g:LS/X;

    .line 26
    .line 27
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v10}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    check-cast v8, Landroid/content/Context;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    const v0, 0x7f0f0793

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v8, v0, v8, v11}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    check-cast v7, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    const v0, 0x7f0f0764

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6}, Lk3/g;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v10, 0x7f0f01c4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v10, "getString(...)"

    .line 100
    .line 101
    invoke-static {v6, v10}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v9}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-string v9, "targetPackage"

    .line 119
    .line 120
    invoke-static {v13, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v7, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 124
    .line 125
    if-eqz v9, :cond_9

    .line 126
    .line 127
    invoke-virtual {v9}, LC2/l0;->r1()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    const v0, 0x7f0f04dd

    .line 134
    .line 135
    .line 136
    new-array v3, v11, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v7, v0, v3, v7, v11}, LA2/q;->s(Lcom/onehandcontrol/app/service/EdgeGestureService;I[Ljava/lang/Object;Lcom/onehandcontrol/app/service/EdgeGestureService;I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_3
    iget-object v9, v7, Lcom/onehandcontrol/app/service/EdgeGestureService;->o:LI2/B0;

    .line 144
    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_4
    invoke-static {v13}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9, v13}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez v9, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-static {v6}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_7

    .line 173
    .line 174
    invoke-static {v13}, Lk3/g;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const v10, 0x7f0f01c6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v10, v6}, Lcom/onehandcontrol/app/service/EdgeGestureService;->x0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :cond_7
    move-object v14, v6

    .line 190
    check-cast v4, LA2/C;

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    check-cast v3, LA2/W0;

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    new-instance v6, LI2/A0;

    .line 199
    .line 200
    iget v10, v1, LK2/B4;->f:I

    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    const/4 v15, 0x2

    .line 204
    invoke-static {v10, v12, v15}, Lh3/e;->f(III)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-direct {v6, v4, v10, v3}, LI2/A0;-><init>(LA2/C;ILA2/W0;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v18, v6

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    move-object/from16 v18, v5

    .line 215
    .line 216
    :goto_1
    new-instance v12, LI2/B0;

    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    new-instance v17, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v12 .. v18}, LI2/B0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;LI2/A0;)V

    .line 228
    .line 229
    .line 230
    iput-object v12, v7, Lcom/onehandcontrol/app/service/EdgeGestureService;->o:LI2/B0;

    .line 231
    .line 232
    const/high16 v3, 0x10000000

    .line 233
    .line 234
    :try_start_0
    invoke-virtual {v9, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/onehandcontrol/app/service/EdgeGestureService;->w1()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/onehandcontrol/app/service/EdgeGestureService;->u1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-interface {v0, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v3, "EdgeGestureService"

    .line 254
    .line 255
    const-string v4, "Failed to launch app for recording"

    .line 256
    .line 257
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    iput-object v5, v7, Lcom/onehandcontrol/app/service/EdgeGestureService;->o:LI2/B0;

    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/onehandcontrol/app/service/EdgeGestureService;->c1()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/onehandcontrol/app/service/EdgeGestureService;->b1()V

    .line 266
    .line 267
    .line 268
    :goto_2
    const v0, 0x7f0f074d

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :goto_3
    return-object v2

    .line 274
    :cond_9
    const-string v0, "prefsManager"

    .line 275
    .line 276
    invoke-static {v0}, Lc3/i;->h(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v5

    .line 280
    :pswitch_0
    iget-object v9, v1, LK2/B4;->g:LS/X;

    .line 281
    .line 282
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Ljava/util/List;

    .line 287
    .line 288
    new-instance v12, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    move-object v13, v8

    .line 302
    check-cast v13, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v11, :cond_b

    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    move-object v14, v11

    .line 311
    check-cast v14, LC2/b;

    .line 312
    .line 313
    iget-object v14, v14, LC2/b;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v14, v13}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-nez v13, :cond_a

    .line 320
    .line 321
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    move-object v10, v4

    .line 326
    check-cast v10, LS/b0;

    .line 327
    .line 328
    move-object v11, v3

    .line 329
    check-cast v11, LS/b0;

    .line 330
    .line 331
    check-cast v7, LC2/l0;

    .line 332
    .line 333
    iget v8, v1, LK2/B4;->f:I

    .line 334
    .line 335
    invoke-static/range {v7 .. v12}, LK2/Qe;->f4(LC2/l0;ILS/X;LS/b0;LS/b0;Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v3, v13}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    invoke-interface {v6, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    invoke-interface {v0, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

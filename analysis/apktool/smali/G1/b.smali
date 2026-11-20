.class public final LG1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG1/b;->e:I

    iput-object p2, p0, LG1/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 8

    .line 1
    iget v0, p0, LG1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LG1/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ly1/t;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, LG1/b;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lb/m;

    .line 21
    .line 22
    iget-object p2, p1, Lb/m;->i:Landroidx/lifecycle/V;

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lb/i;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p2, Lb/i;->a:Landroidx/lifecycle/V;

    .line 35
    .line 36
    iput-object p2, p1, Lb/m;->i:Landroidx/lifecycle/V;

    .line 37
    .line 38
    :cond_1
    iget-object p2, p1, Lb/m;->i:Landroidx/lifecycle/V;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance p2, Landroidx/lifecycle/V;

    .line 43
    .line 44
    invoke-direct {p2}, Landroidx/lifecycle/V;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, Lb/m;->i:Landroidx/lifecycle/V;

    .line 48
    .line 49
    :cond_2
    iget-object p1, p1, Le1/f;->e:Landroidx/lifecycle/w;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/t;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 56
    .line 57
    if-ne p2, v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LG1/b;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroidx/lifecycle/N;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/lifecycle/N;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LG1/b;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, [Landroidx/lifecycle/i;

    .line 106
    .line 107
    array-length p2, p1

    .line 108
    const/4 v0, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    if-gtz p2, :cond_5

    .line 111
    .line 112
    array-length p2, p1

    .line 113
    if-gtz p2, :cond_4

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    aget-object p1, p1, v1

    .line 117
    .line 118
    throw v0

    .line 119
    :cond_5
    aget-object p1, p1, v1

    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_3
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 123
    .line 124
    if-ne p2, v0, :cond_c

    .line 125
    .line 126
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, LG1/b;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LG1/h;

    .line 136
    .line 137
    invoke-interface {p1}, LG1/h;->getSavedStateRegistry()LG1/f;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v0, "androidx.savedstate.Restarter"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, LG1/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_6
    const-string v0, "classes_to_restore"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x0

    .line 164
    move v2, v1

    .line 165
    :cond_7
    :goto_0
    if-ge v2, v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    const-string v4, "Class "

    .line 176
    .line 177
    :try_start_0
    const-class v5, LG1/b;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-class v6, LG1/d;

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, "{\n                Class.\u2026class.java)\n            }"

    .line 194
    .line 195
    invoke-static {v5, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 200
    .line 201
    .line 202
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    const/4 v5, 0x1

    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v5, "{\n                constr\u2026wInstance()\n            }"

    .line 212
    .line 213
    invoke-static {v4, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v4, LG1/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    .line 218
    instance-of v3, p1, Landroidx/lifecycle/W;

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    move-object v3, p1

    .line 223
    check-cast v3, Landroidx/lifecycle/W;

    .line 224
    .line 225
    invoke-interface {v3}, Landroidx/lifecycle/W;->e()Landroidx/lifecycle/V;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {p1}, LG1/h;->getSavedStateRegistry()LG1/f;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v5, Ljava/util/HashSet;

    .line 237
    .line 238
    iget-object v3, v3, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    .line 265
    const-string v7, "key"

    .line 266
    .line 267
    invoke-static {v6, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Landroidx/lifecycle/S;

    .line 275
    .line 276
    invoke-static {v6}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v6, v4, v7}, Landroidx/lifecycle/M;->a(Landroidx/lifecycle/S;LG1/f;Landroidx/lifecycle/p;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_7

    .line 303
    .line 304
    invoke-virtual {v4}, LG1/f;->d()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 312
    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :catch_0
    move-exception p1

    .line 318
    new-instance p2, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v1, "Failed to instantiate "

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw p2

    .line 338
    :catch_1
    move-exception p1

    .line 339
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw p2

    .line 366
    :catch_2
    move-exception p1

    .line 367
    new-instance p2, Ljava/lang/RuntimeException;

    .line 368
    .line 369
    const-string v0, " wasn\'t found"

    .line 370
    .line 371
    invoke-static {v4, v3, v0}, Lq/P;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw p2

    .line 379
    :cond_a
    :goto_2
    return-void

    .line 380
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 383
    .line 384
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 389
    .line 390
    const-string p2, "Next event must be ON_CREATE"

    .line 391
    .line 392
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

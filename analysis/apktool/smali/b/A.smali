.class public final Lb/A;
.super Lb/p;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb1/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/A;->d:I

    iput-object p1, p0, Lb/A;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lb/p;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ly1/K;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb/A;->d:I

    .line 2
    iput-object p1, p0, Lb/A;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget v0, p0, Lb/A;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lb/A;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ly1/K;

    .line 15
    .line 16
    const-string v3, "FragmentManager"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 23
    .line 24
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "cancelBackStackTransition for transition "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Ly1/K;->h:Ly1/a;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v2, Ly1/K;->h:Ly1/a;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v0, Ly1/a;->r:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Ly1/a;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Ly1/K;->h:Ly1/a;

    .line 76
    .line 77
    new-instance v3, Ly1/B;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Ly1/B;-><init>(Ly1/K;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Ly1/a;->p:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Ly1/a;->p:Ljava/util/ArrayList;

    .line 92
    .line 93
    :cond_2
    iget-object v0, v0, Ly1/a;->p:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Ly1/K;->h:Ly1/a;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v0, v1, v3}, Ly1/a;->e(ZZ)I

    .line 102
    .line 103
    .line 104
    iput-boolean v3, v2, Ly1/K;->i:Z

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ly1/K;->z(Z)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ly1/K;->D()V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, v2, Ly1/K;->i:Z

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v2, Ly1/K;->h:Ly1/a;

    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 15

    .line 1
    iget v0, p0, Lb/A;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lb/A;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ly1/K;

    .line 14
    .line 15
    const-string v3, "FragmentManager"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 22
    .line 23
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v2, Ly1/K;->i:Z

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ly1/K;->z(Z)Z

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput-boolean v4, v2, Ly1/K;->i:Z

    .line 44
    .line 45
    iget-object v5, v2, Ly1/K;->h:Ly1/a;

    .line 46
    .line 47
    iget-object v6, v2, Ly1/K;->j:Lb/A;

    .line 48
    .line 49
    if-eqz v5, :cond_e

    .line 50
    .line 51
    iget-object v5, v2, Ly1/K;->n:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    iget-object v9, v2, Ly1/K;->h:Ly1/a;

    .line 63
    .line 64
    invoke-static {v9}, Ly1/K;->E(Ly1/a;)Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-direct {v7, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    move v10, v4

    .line 76
    :goto_0
    if-ge v10, v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-nez v12, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ly1/t;

    .line 102
    .line 103
    throw v8

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    iget-object v5, v2, Ly1/K;->h:Ly1/a;

    .line 111
    .line 112
    iget-object v5, v5, Ly1/a;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move v9, v4

    .line 119
    :cond_4
    :goto_1
    if-ge v9, v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    check-cast v10, Ly1/Q;

    .line 128
    .line 129
    iget-object v10, v10, Ly1/Q;->b:Ly1/t;

    .line 130
    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    iput-boolean v4, v10, Ly1/t;->q:Z

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v7, v2, Ly1/K;->h:Ly1/a;

    .line 139
    .line 140
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5, v4, v1}, Ly1/K;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_b

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ly1/l;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    const-string v7, "SpecialEffectsController: Completing Back "

    .line 177
    .line 178
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v7, v5, Ly1/l;->c:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v5, v7}, Ly1/l;->e(Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v9, "operations"

    .line 190
    .line 191
    invoke-static {v7, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    const/4 v11, 0x0

    .line 204
    move v12, v11

    .line 205
    :goto_3
    if-ge v12, v10, :cond_7

    .line 206
    .line 207
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    check-cast v13, Ly1/V;

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v14, v9}, LO2/u;->Q(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-static {v9}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {v9}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    move v12, v11

    .line 238
    :goto_4
    if-ge v12, v10, :cond_8

    .line 239
    .line 240
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Ly1/U;

    .line 245
    .line 246
    iget-object v14, v5, Ly1/l;->a:Landroid/view/ViewGroup;

    .line 247
    .line 248
    invoke-virtual {v13, v14}, Ly1/U;->a(Landroid/view/ViewGroup;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    move v10, v11

    .line 259
    :goto_5
    if-ge v10, v9, :cond_9

    .line 260
    .line 261
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Ly1/V;

    .line 266
    .line 267
    invoke-virtual {v5, v12}, Ly1/l;->a(Ly1/V;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    invoke-static {v7}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-gtz v7, :cond_a

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_a
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ly1/V;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0

    .line 296
    :cond_b
    iget-object v1, v2, Ly1/K;->h:Ly1/a;

    .line 297
    .line 298
    iget-object v1, v1, Ly1/a;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    :cond_c
    :goto_6
    if-ge v4, v5, :cond_d

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    check-cast v7, Ly1/Q;

    .line 313
    .line 314
    iget-object v7, v7, Ly1/Q;->b:Ly1/t;

    .line 315
    .line 316
    if-eqz v7, :cond_c

    .line 317
    .line 318
    iget-object v9, v7, Ly1/t;->J:Landroid/view/ViewGroup;

    .line 319
    .line 320
    if-nez v9, :cond_c

    .line 321
    .line 322
    invoke-virtual {v2, v7}, Ly1/K;->g(Ly1/t;)Ly1/P;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v7}, Ly1/P;->j()V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    iput-object v8, v2, Ly1/K;->h:Ly1/a;

    .line 331
    .line 332
    invoke-virtual {v2}, Ly1/K;->e0()V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    const-string v0, "Op is being set to null"

    .line 342
    .line 343
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v1, "OnBackPressedCallback enabled="

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v1, v6, Lb/p;->a:Z

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, " for  FragmentManager "

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_e
    iget-boolean v1, v6, Lb/p;->a:Z

    .line 375
    .line 376
    if-eqz v1, :cond_10

    .line 377
    .line 378
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 385
    .line 386
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    :cond_f
    invoke-virtual {v2}, Ly1/K;->Q()Z

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_10
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    const-string v0, "Calling onBackPressed via onBackPressed callback"

    .line 400
    .line 401
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    :cond_11
    iget-object v0, v2, Ly1/K;->g:Lb/z;

    .line 405
    .line 406
    invoke-virtual {v0}, Lb/z;->c()V

    .line 407
    .line 408
    .line 409
    :cond_12
    :goto_7
    return-void

    .line 410
    :pswitch_0
    iget-object v0, p0, Lb/A;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lb1/a;

    .line 413
    .line 414
    invoke-virtual {v0, p0}, Lb1/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lb/b;)V
    .locals 12

    .line 1
    iget v0, p0, Lb/A;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb/p;->c(Lb/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    iget-object v3, p0, Lb/A;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ly1/K;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 26
    .line 27
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v3, Ly1/K;->h:Ly1/a;

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v4, v3, Ly1/K;->h:Ly1/a;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v1, v4, v5}, Ly1/K;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ly1/l;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v6, "backEvent"

    .line 81
    .line 82
    invoke-static {p1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v7, "SpecialEffectsController: Processing Progress "

    .line 94
    .line 95
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v7, p1, Lb/b;->c:F

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v6, v5, Ly1/l;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    move v9, v4

    .line 122
    :goto_0
    if-ge v9, v8, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    check-cast v10, Ly1/V;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v7}, LO2/u;->Q(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {v7}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {v6}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    move v8, v4

    .line 155
    :goto_1
    if-ge v8, v7, :cond_1

    .line 156
    .line 157
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ly1/U;

    .line 162
    .line 163
    iget-object v10, v5, Ly1/l;->a:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v9, p1, v10}, Ly1/U;->b(Lb/b;Landroid/view/ViewGroup;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object p1, v3, Ly1/K;->n:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p1, Ljava/lang/ClassCastException;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_6
    :goto_2
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lb/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lb/A;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb/p;->d(Lb/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x3

    .line 11
    invoke-static {p1}, Ly1/K;->J(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lb/A;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ly1/K;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "FragmentManager"

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ly1/K;->w()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ly1/J;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ly1/J;-><init>(Ly1/K;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1}, Ly1/K;->x(Ly1/H;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

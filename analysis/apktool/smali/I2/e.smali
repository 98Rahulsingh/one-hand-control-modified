.class public final synthetic LI2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/x;


# direct methods
.method public synthetic constructor <init>(LI2/x;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/e;->e:I

    iput-object p1, p0, LI2/e;->f:LI2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LI2/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LI2/e;->f:LI2/x;

    .line 7
    .line 8
    iget-object v0, v2, LI2/x;->q:Landroid/widget/ScrollView;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v2, LI2/x;->D:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LI2/x;->o:LI2/t;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v2, LI2/x;->j:LI2/e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    iput-boolean v8, v2, LI2/x;->B:Z

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, LI2/x;->i:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    new-instance v6, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-static {v1, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v6, LN2/g;

    .line 113
    .line 114
    invoke-direct {v6, v5, v4}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    move v1, v8

    .line 129
    :goto_1
    if-ge v1, v9, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    add-int/lit8 v10, v1, 0x1

    .line 136
    .line 137
    check-cast v3, LN2/g;

    .line 138
    .line 139
    iget-object v1, v3, LN2/g;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    iget-object v3, v3, LN2/g;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LI2/P;

    .line 146
    .line 147
    iget-object v4, v3, LI2/P;->a:LC2/b;

    .line 148
    .line 149
    iget-object v5, v3, LI2/P;->b:LI2/Y1;

    .line 150
    .line 151
    iget-object v7, v3, LI2/P;->c:Ljava/lang/String;

    .line 152
    .line 153
    move-object v3, v2

    .line 154
    iget v2, v3, LI2/x;->C:I

    .line 155
    .line 156
    sget-object v11, LI2/x;->F:LI2/p;

    .line 157
    .line 158
    monitor-enter v11

    .line 159
    :try_start_0
    invoke-virtual {v11, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Landroid/graphics/Bitmap;

    .line 164
    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    iget-object v12, v3, LI2/x;->h:Landroid/os/Handler;

    .line 168
    .line 169
    move-object v2, v3

    .line 170
    move-object v3, v1

    .line 171
    new-instance v1, LA2/Z0;

    .line 172
    .line 173
    move-object v5, v6

    .line 174
    const/4 v6, 0x1

    .line 175
    move-object v4, v7

    .line 176
    invoke-direct/range {v1 .. v6}, LA2/Z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    move-object v3, v2

    .line 180
    invoke-virtual {v12, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit v11

    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    :try_start_1
    sget-object v6, LI2/x;->G:LI2/X1;

    .line 188
    .line 189
    invoke-virtual {v6, v7}, LI2/X1;->b(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    monitor-exit v11

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    :try_start_2
    iget-object v6, v3, LI2/x;->m:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-nez v12, :cond_8

    .line 204
    .line 205
    new-instance v12, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_8
    check-cast v12, Ljava/util/List;

    .line 214
    .line 215
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    const/4 v6, 0x1

    .line 228
    if-ne v1, v6, :cond_9

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    move v6, v8

    .line 232
    :goto_2
    monitor-exit v11

    .line 233
    if-nez v6, :cond_a

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    const/16 v1, 0x2c

    .line 237
    .line 238
    invoke-virtual {v3, v1}, LI2/x;->d(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget-object v11, v3, LI2/x;->n:Ljava/util/concurrent/ExecutorService;

    .line 243
    .line 244
    new-instance v1, LI2/c;

    .line 245
    .line 246
    invoke-direct/range {v1 .. v7}, LI2/c;-><init>(ILI2/x;LC2/b;LI2/Y1;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v11, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    move-object v2, v3

    .line 253
    move v1, v10

    .line 254
    goto :goto_1

    .line 255
    :goto_4
    monitor-exit v11

    .line 256
    throw v0

    .line 257
    :goto_5
    iput-boolean v8, v3, LI2/x;->B:Z

    .line 258
    .line 259
    :cond_b
    :goto_6
    return-void

    .line 260
    :pswitch_0
    iget-object v0, p0, LI2/e;->f:LI2/x;

    .line 261
    .line 262
    iget-boolean v1, v0, LI2/x;->D:Z

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    iget-object v1, v0, LI2/x;->o:LI2/t;

    .line 268
    .line 269
    if-nez v1, :cond_d

    .line 270
    .line 271
    iget-object v1, v0, LI2/x;->g:LI2/c0;

    .line 272
    .line 273
    invoke-virtual {v1}, LI2/c0;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    new-instance v2, LA2/V0;

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/16 v9, 0xff

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-direct/range {v2 .. v9}, LA2/V0;-><init>(FFFFFFI)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-virtual {v0, v1, v2}, LI2/x;->q(LA2/C;LA2/V0;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_7
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LI2/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public volatile C:I

.field public D:Z

.field public E:LI2/y4;

.field public final F:LA/z;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:LC2/l0;

.field public final d:LE/F0;

.field public final e:LI2/d0;

.field public final f:LE/F0;

.field public final g:LE/F0;

.field public final h:LI2/Y0;

.field public final i:LI2/c0;

.field public final j:LI2/u3;

.field public final k:Landroid/os/Handler;

.field public final l:LI2/p;

.field public final m:LI2/X1;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:LI2/f4;

.field public t:LI2/h4;

.field public u:LI2/t;

.field public v:Landroid/view/WindowManager$LayoutParams;

.field public w:Z

.field public x:LI2/d4;

.field public y:LA2/C;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;LC2/l0;LE/F0;LI2/d0;LE/F0;LE/F0;LI2/Y0;Lz2/a;LI2/a1;LI2/c0;)V
    .locals 1

    .line 1
    const-string v0, "windowManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefsManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pieServices"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LI2/m4;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LI2/m4;->b:Landroid/view/WindowManager;

    .line 22
    .line 23
    iput-object p3, p0, LI2/m4;->c:LC2/l0;

    .line 24
    .line 25
    iput-object p4, p0, LI2/m4;->d:LE/F0;

    .line 26
    .line 27
    iput-object p5, p0, LI2/m4;->e:LI2/d0;

    .line 28
    .line 29
    iput-object p6, p0, LI2/m4;->f:LE/F0;

    .line 30
    .line 31
    iput-object p7, p0, LI2/m4;->g:LE/F0;

    .line 32
    .line 33
    iput-object p8, p0, LI2/m4;->h:LI2/Y0;

    .line 34
    .line 35
    iput-object p11, p0, LI2/m4;->i:LI2/c0;

    .line 36
    .line 37
    new-instance p1, LI2/u3;

    .line 38
    .line 39
    invoke-direct {p1, p9, p10}, LI2/u3;-><init>(Lb3/c;Lb3/c;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LI2/m4;->j:LI2/u3;

    .line 43
    .line 44
    new-instance p1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LI2/m4;->k:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance p1, LI2/p;

    .line 56
    .line 57
    const/16 p2, 0x800

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-direct {p1, p2, p3}, LI2/p;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LI2/m4;->l:LI2/p;

    .line 64
    .line 65
    new-instance p1, LI2/X1;

    .line 66
    .line 67
    const/16 p2, 0x40

    .line 68
    .line 69
    invoke-direct {p1, p2}, LI2/X1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LI2/m4;->m:LI2/X1;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LI2/m4;->n:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LI2/m4;->o:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    new-instance p1, LA2/n;

    .line 89
    .line 90
    const/4 p2, 0x7

    .line 91
    invoke-direct {p1, p2}, LA2/n;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, LI2/m4;->p:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, LI2/m4;->q:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, LI2/m4;->r:Ljava/util/ArrayList;

    .line 114
    .line 115
    sget-object p1, LA2/C;->g:LA2/C;

    .line 116
    .line 117
    iput-object p1, p0, LI2/m4;->y:LA2/C;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput p1, p0, LI2/m4;->z:I

    .line 121
    .line 122
    new-instance p1, LA/z;

    .line 123
    .line 124
    invoke-direct {p1, p0}, LA/z;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, LI2/m4;->F:LA/z;

    .line 128
    .line 129
    return-void
.end method

.method public static final a(LI2/m4;LC2/b;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LC2/b;->a:LC2/c;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v2, v3, :cond_9

    .line 16
    .line 17
    sget-object v3, LO2/w;->e:LO2/w;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, LC2/b;->c()LC2/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v2, LI2/k4;->a:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v1, v2, v1

    .line 39
    .line 40
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    new-instance v0, LH1/c;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_1
    iget-object v1, v0, LI2/m4;->c:LC2/l0;

    .line 50
    .line 51
    invoke-virtual {v1}, LC2/l0;->z0()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, LC2/b;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LI2/m4;->n(LC2/b;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v2

    .line 88
    :pswitch_2
    const-string v1, "current_app_info"

    .line 89
    .line 90
    const-string v2, "previous_app"

    .line 91
    .line 92
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, LI2/m4;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_3
    const-string v1, "media_prev"

    .line 102
    .line 103
    const-string v2, "media_play_pause"

    .line 104
    .line 105
    const-string v3, "media_next"

    .line 106
    .line 107
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, LI2/m4;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_4
    iget-object v1, v0, LI2/m4;->h:LI2/Y0;

    .line 117
    .line 118
    iget-object v1, v1, LI2/Y0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-static {v1, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->e(Lcom/onehandcontrol/app/service/EdgeGestureService;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v5, v0, LI2/m4;->a:Landroid/content/Context;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v6, v4

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v6, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v4, 0x0

    .line 174
    move v6, v4

    .line 175
    :cond_6
    :goto_3
    if-ge v6, v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    move-object v11, v7

    .line 184
    check-cast v11, Ljava/lang/String;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-nez v9, :cond_7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {v8, v11, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const-string v8, "packageName"

    .line 211
    .line 212
    invoke-static {v11, v8}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v8, "label"

    .line 216
    .line 217
    invoke-static {v13, v8}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v8, "app:"

    .line 221
    .line 222
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    new-instance v8, LC2/b;

    .line 227
    .line 228
    sget-object v9, LC2/c;->g:LC2/c;

    .line 229
    .line 230
    const/16 v20, 0x1fc0

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    move-object v14, v11

    .line 243
    invoke-direct/range {v8 .. v20}, LC2/b;-><init>(LC2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    move-object v7, v8

    .line 247
    :catch_0
    :goto_4
    if-eqz v7, :cond_6

    .line 248
    .line 249
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-static {v2, v0}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :goto_5
    :pswitch_5
    return-object v3

    .line 259
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v1, LC2/b;->l:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v4, v3

    .line 281
    check-cast v4, LC2/b;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, LI2/m4;->n(LC2/b;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    return-object v2

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final e(Lc3/t;LI2/m4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LI2/m4;->k:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LI2/m4;->o:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lc3/t;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static i(I)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-double v2, v2

    .line 17
    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v2, v4

    .line 23
    add-double/2addr v2, v0

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-double v0, p0

    .line 29
    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v4

    .line 35
    add-double/2addr v0, v2

    .line 36
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v0, v2

    .line 42
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpl-double p0, v0, v2

    .line 48
    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    const p0, -0xf9ece3

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_0
    const p0, -0xa0805

    .line 56
    .line 57
    .line 58
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LI2/m4;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LI2/m4;->c:LC2/l0;

    .line 7
    .line 8
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "quick_access_keep_open_on_action"

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, LI2/m4;->y:LA2/C;

    .line 20
    .line 21
    iget v5, p0, LI2/m4;->z:I

    .line 22
    .line 23
    iget v6, p0, LI2/m4;->B:F

    .line 24
    .line 25
    iget-object v0, p0, LI2/m4;->k:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, LI2/a4;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, LI2/a4;-><init>(LI2/m4;Ljava/lang/String;LA2/C;IF)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x104

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(LA2/C;LA2/V0;I)V
    .locals 4

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LI2/m4;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LI2/m4;->u:LI2/t;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    iget-object v0, p0, LI2/m4;->E:LI2/y4;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    invoke-static {p3, v1, v0}, Lh3/e;->f(III)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, LI2/m4;->z:I

    .line 28
    .line 29
    iput-object p1, p0, LI2/m4;->y:LA2/C;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p3}, LI2/m4;->p(LA2/C;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, LC2/b;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, LI2/m4;->n(LC2/b;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p3, p0, LI2/m4;->c:LC2/l0;

    .line 68
    .line 69
    invoke-static {p3, p1}, LI2/o3;->V(LC2/l0;LA2/C;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    const/16 p3, 0x14

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/16 p3, 0xc

    .line 79
    .line 80
    :goto_1
    invoke-static {p3, v0}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    sget-object p2, LA2/C;->h:LA2/C;

    .line 91
    .line 92
    if-ne p1, p2, :cond_5

    .line 93
    .line 94
    const p1, 0x7f0f03e9

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const p1, 0x7f0f078d

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p2, p0, LI2/m4;->a:Landroid/content/Context;

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-static {p2, p1, p2, p3}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object p2, p0, LI2/m4;->g:LE/F0;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iput-object p1, p0, LI2/m4;->y:LA2/C;

    .line 116
    .line 117
    iget p1, p2, LA2/V0;->g:F

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x0

    .line 124
    cmpl-float p1, p1, v2

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-lez p1, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v0, v3

    .line 131
    :goto_3
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    iget p1, p2, LA2/V0;->e:F

    .line 139
    .line 140
    :goto_4
    iput p1, p0, LI2/m4;->A:F

    .line 141
    .line 142
    iget p1, p2, LA2/V0;->h:F

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    cmpl-float p1, p1, v2

    .line 149
    .line 150
    if-lez p1, :cond_9

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    :cond_9
    if-eqz v3, :cond_a

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    iget p1, p2, LA2/V0;->f:F

    .line 161
    .line 162
    :goto_5
    iput p1, p0, LI2/m4;->B:F

    .line 163
    .line 164
    invoke-virtual {p0, p3, v1}, LI2/m4;->x(Ljava/util/List;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    :goto_6
    invoke-virtual {p0, v1}, LI2/m4;->w(Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final varargs b([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_3

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-static {v4}, LO1/t;->g(Ljava/lang/String;)LA2/T0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, LA2/b0;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    iget-object v6, v5, LI2/m4;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v4, v6}, LG2/b;->g(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const-string v6, "label"

    .line 36
    .line 37
    invoke-static {v12, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LC2/b;

    .line 41
    .line 42
    sget-object v8, LC2/c;->i:LC2/c;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v9, "action:"

    .line 47
    .line 48
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v4, LA2/T0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v19, 0x1f4c

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    iget-object v15, v4, LA2/T0;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    invoke-direct/range {v7 .. v19}, LC2/b;-><init>(LC2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    move-object v6, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object/from16 v5, p0

    .line 80
    .line 81
    :goto_2
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object/from16 v5, p0

    .line 90
    .line 91
    return-object v1
.end method

.method public final c(LI2/t;Landroid/util/DisplayMetrics;LC2/b;FFIIIIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const/16 v2, 0x34

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LI2/m4;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static/range {p8 .. p8}, LI2/m4;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v6, v0, LI2/m4;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v3, v6}, LG2/b;->e(LC2/b;Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v3, v6}, LG2/b;->m(LC2/b;Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v11, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-direct {v11, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object v8, LC2/c;->h:LC2/c;

    .line 33
    .line 34
    iget-object v10, v3, LC2/b;->a:LC2/c;

    .line 35
    .line 36
    if-ne v10, v8, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v12, ", "

    .line 56
    .line 57
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    move-object v5, v7

    .line 69
    :goto_1
    invoke-virtual {v11, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    invoke-virtual {v11, v12}, Landroid/view/View;->setClickable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x9

    .line 80
    .line 81
    invoke-virtual {v0, v5}, LI2/m4;->j(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    invoke-virtual {v11, v5}, Landroid/view/View;->setElevation(F)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, LI2/m4;->y:LA2/C;

    .line 90
    .line 91
    sget-object v8, LA2/C;->h:LA2/C;

    .line 92
    .line 93
    sget-object v13, LC2/c;->i:LC2/c;

    .line 94
    .line 95
    if-eq v5, v8, :cond_2

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    iget-object v8, v0, LI2/m4;->c:LC2/l0;

    .line 99
    .line 100
    iget-object v8, v8, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-string v14, "quick_access_show_icon_background"

    .line 103
    .line 104
    invoke-interface {v8, v14, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    if-eq v10, v13, :cond_2

    .line 111
    .line 112
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 113
    .line 114
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 118
    .line 119
    .line 120
    const v8, -0x1feae8e3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v5, 0x0

    .line 128
    :goto_2
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    const/16 v5, 0x8

    .line 132
    .line 133
    invoke-virtual {v0, v5}, LI2/m4;->j(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v0, v5}, LI2/m4;->j(I)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v0, v5}, LI2/m4;->j(I)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-virtual {v0, v5}, LI2/m4;->j(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v11, v8, v14, v15, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    move/from16 v8, p8

    .line 153
    .line 154
    invoke-virtual {v0, v3, v8, v9}, LI2/m4;->l(LC2/b;II)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-ne v10, v13, :cond_3

    .line 159
    .line 160
    const/16 v10, 0x24

    .line 161
    .line 162
    invoke-virtual {v0, v10}, LI2/m4;->j(I)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/16 v10, 0x22

    .line 168
    .line 169
    invoke-virtual {v0, v10}, LI2/m4;->j(I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    :goto_3
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    const/16 v14, 0x11

    .line 176
    .line 177
    invoke-direct {v13, v10, v10, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    const/16 v13, 0x12

    .line 184
    .line 185
    if-eqz p10, :cond_4

    .line 186
    .line 187
    new-instance v5, LI2/n;

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    invoke-direct/range {v5 .. v10}, LI2/n;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    .line 191
    .line 192
    .line 193
    move-object v7, v6

    .line 194
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, LI2/m4;->j(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v0, v13}, LI2/m4;->j(I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v9, 0x51

    .line 205
    .line 206
    invoke-direct {v6, v2, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v12}, LI2/m4;->j(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 214
    .line 215
    invoke-virtual {v11, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    move-object v7, v6

    .line 220
    :goto_4
    int-to-float v2, v4

    .line 221
    const/high16 v5, 0x40000000    # 2.0f

    .line 222
    .line 223
    div-float/2addr v2, v5

    .line 224
    sub-float v5, p4, v2

    .line 225
    .line 226
    invoke-static {v5}, Le3/a;->M(F)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/4 v6, 0x6

    .line 231
    invoke-virtual {v0, v6}, LI2/m4;->j(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    iget v9, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 236
    .line 237
    sub-int/2addr v9, v4

    .line 238
    invoke-virtual {v0, v6}, LI2/m4;->j(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    sub-int/2addr v9, v6

    .line 243
    invoke-static {v5, v8, v9}, Lh3/e;->f(III)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    sub-float v6, p5, v2

    .line 248
    .line 249
    invoke-static {v6}, Le3/a;->M(F)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v0, v13}, LI2/m4;->j(I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 258
    .line 259
    sub-int/2addr v1, v4

    .line 260
    invoke-virtual {v0, v13}, LI2/m4;->j(I)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    sub-int/2addr v1, v9

    .line 265
    invoke-static {v6, v8, v1}, Lh3/e;->f(III)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget-object v6, v0, LI2/m4;->y:LA2/C;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const/4 v8, 0x3

    .line 276
    const/4 v9, 0x2

    .line 277
    const/4 v10, 0x0

    .line 278
    if-eqz v6, :cond_8

    .line 279
    .line 280
    if-eq v6, v12, :cond_7

    .line 281
    .line 282
    if-eq v6, v9, :cond_6

    .line 283
    .line 284
    if-ne v6, v8, :cond_5

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_5
    new-instance v1, LH1/c;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_6
    :goto_5
    move v6, v10

    .line 294
    goto :goto_6

    .line 295
    :cond_7
    invoke-virtual {v0, v13}, LI2/m4;->j(I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    int-to-float v6, v6

    .line 300
    goto :goto_6

    .line 301
    :cond_8
    invoke-virtual {v0, v13}, LI2/m4;->j(I)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    int-to-float v6, v6

    .line 306
    neg-float v6, v6

    .line 307
    :goto_6
    invoke-virtual {v11, v10}, Landroid/view/View;->setAlpha(F)V

    .line 308
    .line 309
    .line 310
    const v12, 0x3f2e147b    # 0.68f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v12}, Landroid/view/View;->setScaleX(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v12}, Landroid/view/View;->setScaleY(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v0, LI2/m4;->y:LA2/C;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eq v6, v9, :cond_a

    .line 329
    .line 330
    if-eq v6, v8, :cond_9

    .line 331
    .line 332
    move v6, v10

    .line 333
    goto :goto_7

    .line 334
    :cond_9
    invoke-virtual {v0, v13}, LI2/m4;->j(I)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    int-to-float v6, v6

    .line 339
    goto :goto_7

    .line 340
    :cond_a
    invoke-virtual {v0, v13}, LI2/m4;->j(I)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    int-to-float v6, v6

    .line 345
    neg-float v6, v6

    .line 346
    :goto_7
    invoke-virtual {v11, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 347
    .line 348
    .line 349
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 350
    .line 351
    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 352
    .line 353
    .line 354
    sub-int v4, v5, p6

    .line 355
    .line 356
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 357
    .line 358
    sub-int v4, v1, p7

    .line 359
    .line 360
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 361
    .line 362
    move-object/from16 v4, p1

    .line 363
    .line 364
    invoke-virtual {v4, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    new-instance v4, LI2/h4;

    .line 368
    .line 369
    int-to-float v5, v5

    .line 370
    add-float/2addr v5, v2

    .line 371
    int-to-float v1, v1

    .line 372
    add-float v6, v1, v2

    .line 373
    .line 374
    move/from16 v2, p9

    .line 375
    .line 376
    move-object v1, v4

    .line 377
    move-object v4, v11

    .line 378
    invoke-direct/range {v1 .. v6}, LI2/h4;-><init>(ILC2/b;Landroid/widget/FrameLayout;FF)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, LI2/m4;->q:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    int-to-float v2, v2

    .line 395
    new-instance v3, Lc3/q;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v5, Lc3/q;

    .line 401
    .line 402
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v6, Lc3/p;

    .line 406
    .line 407
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v7, Lc3/t;

    .line 411
    .line 412
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v8, LI2/W3;

    .line 416
    .line 417
    move-object/from16 p6, v0

    .line 418
    .line 419
    move-object/from16 p8, v1

    .line 420
    .line 421
    move/from16 p7, v2

    .line 422
    .line 423
    move-object/from16 p2, v3

    .line 424
    .line 425
    move-object/from16 p3, v5

    .line 426
    .line 427
    move-object/from16 p4, v6

    .line 428
    .line 429
    move-object/from16 p5, v7

    .line 430
    .line 431
    move-object/from16 p1, v8

    .line 432
    .line 433
    invoke-direct/range {p1 .. p8}, LI2/W3;-><init>(Lc3/q;Lc3/q;Lc3/p;Lc3/t;LI2/m4;FLI2/h4;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, p1

    .line 437
    .line 438
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/high16 v1, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move/from16 v2, p9

    .line 468
    .line 469
    int-to-long v1, v2

    .line 470
    const-wide/16 v3, 0x1c

    .line 471
    .line 472
    mul-long/2addr v1, v3

    .line 473
    const-wide/16 v3, 0x96

    .line 474
    .line 475
    cmp-long v5, v1, v3

    .line 476
    .line 477
    if-lez v5, :cond_b

    .line 478
    .line 479
    move-wide v1, v3

    .line 480
    :cond_b
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-wide/16 v1, 0xbe

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 491
    .line 492
    const/high16 v2, 0x3f400000    # 0.75f

    .line 493
    .line 494
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public final d(Landroid/util/DisplayMetrics;LN2/g;Ljava/util/List;)Landroid/graphics/Rect;
    .locals 20

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
    const/16 v3, 0x42

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LI2/m4;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v5}, LI2/m4;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v5, v5

    .line 24
    add-float/2addr v3, v5

    .line 25
    iget-object v5, v2, LN2/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v2, v2, LN2/g;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    check-cast v5, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v12, 0x1

    .line 61
    const/4 v13, 0x0

    .line 62
    if-eqz v11, :cond_7

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, LI2/e4;

    .line 69
    .line 70
    iget v14, v11, LI2/e4;->c:F

    .line 71
    .line 72
    const/high16 v15, 0x40c00000    # 6.0f

    .line 73
    .line 74
    div-float/2addr v14, v15

    .line 75
    invoke-static {v14}, Le3/a;->M(F)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ge v14, v12, :cond_0

    .line 80
    .line 81
    move v14, v12

    .line 82
    :cond_0
    if-ltz v14, :cond_5

    .line 83
    .line 84
    :goto_1
    int-to-float v15, v13

    .line 85
    move/from16 v16, v4

    .line 86
    .line 87
    int-to-float v4, v14

    .line 88
    div-float/2addr v15, v4

    .line 89
    iget v4, v11, LI2/e4;->c:F

    .line 90
    .line 91
    neg-float v12, v4

    .line 92
    div-float v12, v12, v16

    .line 93
    .line 94
    mul-float/2addr v4, v15

    .line 95
    add-float/2addr v4, v12

    .line 96
    iget-object v12, v0, LI2/m4;->y:LA2/C;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_1

    .line 103
    .line 104
    const/4 v15, 0x1

    .line 105
    if-eq v12, v15, :cond_4

    .line 106
    .line 107
    const/4 v15, 0x2

    .line 108
    if-eq v12, v15, :cond_3

    .line 109
    .line 110
    const/4 v15, 0x3

    .line 111
    if-ne v12, v15, :cond_2

    .line 112
    .line 113
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 114
    .line 115
    :goto_2
    sub-float v4, v12, v4

    .line 116
    .line 117
    :cond_1
    :goto_3
    move-object v15, v2

    .line 118
    move v12, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    new-instance v1, LH1/c;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    const/high16 v12, 0x42b40000    # 90.0f

    .line 127
    .line 128
    add-float/2addr v4, v12

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/high16 v12, 0x43340000    # 180.0f

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_4
    float-to-double v2, v4

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move-wide/from16 v17, v2

    .line 143
    .line 144
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    double-to-float v2, v2

    .line 149
    iget v3, v11, LI2/e4;->b:F

    .line 150
    .line 151
    mul-float/2addr v2, v3

    .line 152
    add-float/2addr v2, v4

    .line 153
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    move/from16 v19, v2

    .line 158
    .line 159
    move/from16 p3, v3

    .line 160
    .line 161
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    double-to-float v2, v2

    .line 166
    mul-float v2, v2, p3

    .line 167
    .line 168
    add-float/2addr v2, v4

    .line 169
    sub-float v3, v19, v12

    .line 170
    .line 171
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sub-float v3, v2, v12

    .line 176
    .line 177
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    add-float v3, v19, v12

    .line 182
    .line 183
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    add-float/2addr v2, v12

    .line 188
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eq v13, v14, :cond_6

    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    move v3, v12

    .line 197
    move-object v2, v15

    .line 198
    move/from16 v4, v16

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    move-object v15, v2

    .line 203
    move v12, v3

    .line 204
    move/from16 v16, v4

    .line 205
    .line 206
    :cond_6
    move v3, v12

    .line 207
    move-object v2, v15

    .line 208
    move/from16 v4, v16

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    float-to-double v2, v6

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    double-to-float v2, v2

    .line 218
    float-to-int v2, v2

    .line 219
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 220
    .line 221
    const/4 v15, 0x1

    .line 222
    sub-int/2addr v3, v15

    .line 223
    if-gez v3, :cond_8

    .line 224
    .line 225
    move v3, v13

    .line 226
    :cond_8
    invoke-static {v2, v13, v3}, Lh3/e;->f(III)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    float-to-double v3, v7

    .line 231
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    double-to-float v3, v3

    .line 236
    float-to-int v3, v3

    .line 237
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 238
    .line 239
    sub-int/2addr v4, v15

    .line 240
    if-gez v4, :cond_9

    .line 241
    .line 242
    move v4, v13

    .line 243
    :cond_9
    invoke-static {v3, v13, v4}, Lh3/e;->f(III)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    float-to-double v4, v8

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    double-to-float v4, v4

    .line 253
    float-to-int v4, v4

    .line 254
    add-int/lit8 v5, v2, 0x1

    .line 255
    .line 256
    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 257
    .line 258
    invoke-static {v4, v5, v6}, Lh3/e;->f(III)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    float-to-double v5, v9

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    double-to-float v5, v5

    .line 268
    float-to-int v5, v5

    .line 269
    add-int/lit8 v6, v3, 0x1

    .line 270
    .line 271
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 272
    .line 273
    invoke-static {v5, v6, v1}, Lh3/e;->f(III)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    new-instance v5, Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-direct {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    return-object v5
.end method

.method public final f(LI2/t;)V
    .locals 9

    .line 1
    iget-object v0, p0, LI2/m4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v7, v0

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, LI2/m4;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v8, v0

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lc3/s;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lc3/p;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lc3/p;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LI2/m4;->j:LI2/u3;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LI2/u3;->a(Landroid/widget/FrameLayout;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LI2/b4;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v1 .. v8}, LI2/b4;-><init>(LI2/m4;Lc3/p;Ljava/util/ArrayList;Lc3/s;Lc3/p;FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/m4;->t:LI2/h4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LI2/h4;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v1, p0, LI2/m4;->t:LI2/h4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-wide/16 v1, 0x64

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final h(FFFI)F
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-gt v2, v4, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    const/high16 v5, 0x42e00000    # 112.0f

    .line 13
    .line 14
    cmpg-float v5, p2, v5

    .line 15
    .line 16
    const/high16 v6, 0x43200000    # 160.0f

    .line 17
    .line 18
    const/16 v7, 0x70

    .line 19
    .line 20
    if-gtz v5, :cond_1

    .line 21
    .line 22
    int-to-float v5, v7

    .line 23
    sub-float v5, v5, p2

    .line 24
    .line 25
    const/high16 v7, 0x42500000    # 52.0f

    .line 26
    .line 27
    div-float/2addr v5, v7

    .line 28
    const/high16 v7, 0x42700000    # 60.0f

    .line 29
    .line 30
    invoke-static {v7, v0, v5, v0}, LK2/U1;->c(FFFF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    int-to-float v5, v7

    .line 36
    sub-float v5, p2, v5

    .line 37
    .line 38
    const/high16 v7, 0x42400000    # 48.0f

    .line 39
    .line 40
    div-float/2addr v5, v7

    .line 41
    invoke-static {v6, v0, v5, v0}, LK2/U1;->c(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    const/16 v5, 0x36

    .line 46
    .line 47
    move-object/from16 v7, p0

    .line 48
    .line 49
    invoke-virtual {v7, v5}, LI2/m4;->j(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    if-le v2, v4, :cond_3

    .line 55
    .line 56
    cmpg-float v8, v1, v3

    .line 57
    .line 58
    if-gtz v8, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    float-to-double v8, v5

    .line 62
    float-to-double v10, v1

    .line 63
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    mul-double/2addr v10, v12

    .line 66
    div-double v14, v8, v10

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    invoke-static/range {v14 .. v19}, Lh3/e;->d(DDD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    mul-double/2addr v8, v12

    .line 81
    add-int/lit8 v1, v2, -0x1

    .line 82
    .line 83
    int-to-double v1, v1

    .line 84
    mul-double/2addr v1, v8

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    double-to-float v3, v1

    .line 90
    :cond_3
    :goto_1
    invoke-static {v0, v3, v6}, Lh3/e;->e(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, LI2/m4;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final k(Z)F
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x12

    .line 6
    .line 7
    :goto_0
    add-int/lit8 p1, p1, 0x1a

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LI2/m4;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    const/16 v0, 0x42

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LI2/m4;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LI2/m4;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final l(LC2/b;II)Landroid/view/View;
    .locals 13

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iget-object v5, p1, LC2/b;->a:LC2/c;

    .line 5
    .line 6
    sget-object v6, LC2/c;->i:LC2/c;

    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    if-ne v5, v6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, LC2/b;->d()LA2/T0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    new-instance v0, LI2/s;

    .line 18
    .line 19
    iget-object v3, p0, LI2/m4;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 30
    .line 31
    .line 32
    const v8, -0x1feae8e3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    int-to-float v6, v6

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    mul-float/2addr v6, v8

    .line 54
    invoke-static {v6}, Le3/a;->M(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    new-instance v8, LE0/p0;

    .line 59
    .line 60
    invoke-direct {v8, v3}, LE0/p0;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v9, 0x1f

    .line 66
    .line 67
    if-lt v3, v9, :cond_0

    .line 68
    .line 69
    invoke-static {v8}, LE0/i;->D(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string v3, "quick_access_action_icon"

    .line 73
    .line 74
    invoke-static {v8, v3}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    sget-object v3, LE0/B0;->f:LE0/B0;

    .line 81
    .line 82
    invoke-virtual {v8, v3}, LE0/a;->setViewCompositionStrategy(LE0/Z0;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LI2/r;

    .line 86
    .line 87
    invoke-direct {v3, p2, v5, v4}, LI2/r;-><init>(ILA2/T0;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, La0/b;

    .line 91
    .line 92
    const v5, -0x3bad9efe

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3, v4, v5}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v2}, LE0/p0;->setContent(Lb3/e;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    iget-object v5, p1, LC2/b;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v5, :cond_e

    .line 113
    .line 114
    invoke-static {v5}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_2
    iget-object v5, p1, LC2/b;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    new-instance v0, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    iget-object v2, p0, LI2/m4;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    iget-object v5, p1, LC2/b;->a:LC2/c;

    .line 135
    .line 136
    sget-object v6, LC2/c;->g:LC2/c;

    .line 137
    .line 138
    if-ne v5, v6, :cond_4

    .line 139
    .line 140
    sget-object v5, LF2/h;->a:Ljava/util/List;

    .line 141
    .line 142
    iget-object v5, p0, LI2/m4;->c:LC2/l0;

    .line 143
    .line 144
    invoke-virtual {v5}, LC2/l0;->p()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, LF2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const-string v5, "original"

    .line 154
    .line 155
    :goto_0
    iget-object v6, p1, LC2/b;->d:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v6, :cond_5

    .line 158
    .line 159
    const-string v6, ""

    .line 160
    .line 161
    :cond_5
    iget-object v8, p1, LC2/b;->i:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v8, v9

    .line 172
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v5, ":"

    .line 181
    .line 182
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v11, p1, LC2/b;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v6, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    iget-object v8, p0, LI2/m4;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, LI2/g4;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const-string v11, "getContext(...)"

    .line 223
    .line 224
    invoke-static {v10, v11}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const-string v12, "getContext(...)"

    .line 232
    .line 233
    invoke-static {v11, v12}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v11}, LG2/b;->e(LC2/b;Landroid/content/Context;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-direct {v8, v10, v11, p2, v3}, LI2/g4;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, LI2/m4;->l:LI2/p;

    .line 252
    .line 253
    monitor-enter v2

    .line 254
    :try_start_0
    iget-object v3, p0, LI2/m4;->l:LI2/p;

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    .line 262
    monitor-exit v2

    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 266
    .line 267
    .line 268
    new-instance v0, Landroid/widget/ImageView;

    .line 269
    .line 270
    iget-object v2, p0, LI2/m4;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 284
    .line 285
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    return-object v6

    .line 292
    :cond_7
    iget v2, p0, LI2/m4;->C:I

    .line 293
    .line 294
    iget-object v7, p0, LI2/m4;->l:LI2/p;

    .line 295
    .line 296
    monitor-enter v7

    .line 297
    :try_start_1
    iget-boolean v3, p0, LI2/m4;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .line 299
    if-eqz v3, :cond_8

    .line 300
    .line 301
    monitor-exit v7

    .line 302
    return-object v6

    .line 303
    :cond_8
    :try_start_2
    iget-object v3, p0, LI2/m4;->l:LI2/p;

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Landroid/graphics/Bitmap;

    .line 310
    .line 311
    if-eqz v3, :cond_9

    .line 312
    .line 313
    iget-object v8, p0, LI2/m4;->k:Landroid/os/Handler;

    .line 314
    .line 315
    new-instance v0, LA2/Z0;

    .line 316
    .line 317
    move-object v4, v3

    .line 318
    move-object v3, v5

    .line 319
    const/4 v5, 0x4

    .line 320
    move-object v1, p0

    .line 321
    move-object v2, v6

    .line 322
    invoke-direct/range {v0 .. v5}, LA2/Z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    .line 327
    .line 328
    monitor-exit v7

    .line 329
    return-object v6

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    goto :goto_3

    .line 332
    :cond_9
    move-object v3, v5

    .line 333
    :try_start_3
    iget-object v5, p0, LI2/m4;->m:LI2/X1;

    .line 334
    .line 335
    invoke-virtual {v5, v3}, LI2/X1;->b(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    if-eqz v5, :cond_a

    .line 340
    .line 341
    monitor-exit v7

    .line 342
    return-object v6

    .line 343
    :cond_a
    :try_start_4
    iget-object v5, p0, LI2/m4;->n:Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-nez v8, :cond_b

    .line 350
    .line 351
    new-instance v8, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_b
    check-cast v8, Ljava/util/List;

    .line 360
    .line 361
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 362
    .line 363
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    if-ne v5, v4, :cond_c

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_c
    move v4, v9

    .line 377
    :goto_2
    monitor-exit v7

    .line 378
    if-nez v4, :cond_d

    .line 379
    .line 380
    return-object v6

    .line 381
    :cond_d
    const/16 v4, 0x22

    .line 382
    .line 383
    invoke-virtual {p0, v4}, LI2/m4;->j(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iget-object v7, p0, LI2/m4;->p:Ljava/util/concurrent/ExecutorService;

    .line 388
    .line 389
    new-instance v0, LI2/c4;

    .line 390
    .line 391
    move-object v1, p1

    .line 392
    move-object v5, v3

    .line 393
    move v3, v4

    .line 394
    move v4, v2

    .line 395
    move-object v2, p0

    .line 396
    invoke-direct/range {v0 .. v5}, LI2/c4;-><init>(LC2/b;LI2/m4;IILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    return-object v6

    .line 403
    :goto_3
    monitor-exit v7

    .line 404
    throw v0

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    monitor-exit v2

    .line 407
    throw v0

    .line 408
    :cond_e
    :goto_4
    new-instance v4, LI2/g4;

    .line 409
    .line 410
    iget-object v5, p0, LI2/m4;->a:Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {p1, v5}, LG2/b;->e(LC2/b;Landroid/content/Context;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v4, v5, v0, p2, v3}, LI2/g4;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 417
    .line 418
    .line 419
    return-object v4
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, LI2/m4;->u:LI2/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LI2/m4;->E:LI2/y4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LI2/y4;->a0:LI2/z3;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LI2/y4;->s0:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public final n(LC2/b;)Z
    .locals 4

    .line 1
    iget-object v0, p1, LC2/b;->a:LC2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p1, LC2/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v3, p0, LI2/m4;->c:LC2/l0;

    .line 16
    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LI2/m4;->y:LA2/C;

    .line 26
    .line 27
    invoke-static {v3, v0}, LI2/o3;->V(LC2/l0;LA2/C;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    invoke-virtual {p1}, LC2/b;->c()LC2/n0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_a

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p1, LH1/c;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v0, p0, LI2/m4;->y:LA2/C;

    .line 48
    .line 49
    invoke-static {v3, v0}, LI2/o3;->V(LC2/l0;LA2/C;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget-object p1, p1, LC2/b;->l:Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LC2/b;

    .line 81
    .line 82
    iget-object v2, v0, LC2/b;->a:LC2/c;

    .line 83
    .line 84
    sget-object v3, LC2/c;->j:LC2/c;

    .line 85
    .line 86
    if-eq v2, v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v0}, LI2/m4;->n(LC2/b;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p1}, LC2/b;->d()LA2/T0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    instance-of v0, p1, LA2/q0;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, LA2/q0;

    .line 107
    .line 108
    iget-object v0, v0, LA2/q0;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LC2/l0;->Z(Ljava/lang/String;)LC2/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    :cond_5
    instance-of v0, p1, LA2/z0;

    .line 117
    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    instance-of p1, p1, LA2/v0;

    .line 121
    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iget-object p1, p1, LC2/b;->g:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    invoke-static {p1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    if-eqz v2, :cond_a

    .line 146
    .line 147
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    :goto_0
    return v1

    .line 155
    :cond_a
    :goto_1
    const/4 p1, 0x0

    .line 156
    return p1
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, LI2/m4;->u:LI2/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LI2/m4;->E:LI2/y4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LI2/y4;->a0:LI2/z3;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LI2/y4;->s0:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public final p(LA2/C;I)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, LA2/C;->h:LA2/C;

    .line 2
    .line 3
    iget-object v1, p0, LI2/m4;->c:LC2/l0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p2}, LC2/l0;->e0(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v1, p2}, LC2/l0;->A0(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LI2/m4;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/high16 v3, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, LI2/m4;->w(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Failed to launch app: "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "QuickAccessOverlay"

    .line 45
    .line 46
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public final r(LC2/b;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, LI2/m4;->u(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LC2/b;->a:LC2/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f0f053c

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LI2/m4;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object v6, p1, LC2/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    if-eq v1, v5, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    if-eq v1, v0, :cond_11

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    new-instance p1, LH1/c;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-virtual {p1}, LC2/b;->d()LA2/T0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v5}, LI2/m4;->w(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LI2/m4;->k:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v1, LA2/m;

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    invoke-direct {v1, p0, v2, p1}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x78

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    if-nez v6, :cond_4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    iget-object p1, p1, LC2/b;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-static {p1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object v0, LA2/k1;->a:LA2/k1;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v3, v6, p1, v1}, LA2/k1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v5}, LI2/m4;->w(Z)V

    .line 91
    .line 92
    .line 93
    move p1, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p0, v6}, LI2/m4;->q(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    :goto_0
    invoke-virtual {p0, v6}, LI2/m4;->q(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_1
    if-eqz p1, :cond_8

    .line 105
    .line 106
    const-string p1, "shortcut"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, LI2/m4;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-virtual {p0, v5}, LI2/m4;->w(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2, v3, v4}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_9
    if-nez v6, :cond_a

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    iget-object p1, p1, LC2/b;->d:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    invoke-static {p1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_b
    move v0, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_c
    :goto_2
    move v0, v5

    .line 136
    :goto_3
    if-nez v0, :cond_f

    .line 137
    .line 138
    if-eqz p1, :cond_e

    .line 139
    .line 140
    invoke-static {p1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_d
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroid/content/ComponentName;

    .line 153
    .line 154
    invoke-direct {v1, v6, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const/high16 p1, 0x10000000

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5}, LI2/m4;->w(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    move p1, v5

    .line 172
    goto :goto_5

    .line 173
    :catch_0
    invoke-virtual {p0, v6}, LI2/m4;->q(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_5

    .line 178
    :cond_e
    :goto_4
    invoke-virtual {p0, v6}, LI2/m4;->q(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    goto :goto_5

    .line 183
    :cond_f
    invoke-virtual {p0, v6}, LI2/m4;->q(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    :goto_5
    if-eqz p1, :cond_10

    .line 188
    .line 189
    const-string p1, "app"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, LI2/m4;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_10
    invoke-virtual {p0, v5}, LI2/m4;->w(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v2, v3, v4}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    :cond_11
    :goto_6
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LD2/d;->a:LD2/d;

    .line 2
    .line 3
    iget-object v0, p0, LI2/m4;->y:LA2/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LN2/g;

    .line 10
    .line 11
    const-string v2, "side"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LN2/g;

    .line 17
    .line 18
    const-string v2, "reason"

    .line 19
    .line 20
    invoke-direct {v0, v2, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LN2/g;

    .line 24
    .line 25
    const-string v2, "result"

    .line 26
    .line 27
    invoke-direct {p1, v2, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v0, p1}, [LN2/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, LI2/m4;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "quick_access_keep_open"

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final t(Ljava/util/List;Z)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, LI2/m4;->w(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LO2/o;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LI2/m4;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, LI2/y4;

    .line 14
    .line 15
    iget-object v0, v1, LI2/m4;->y:LA2/C;

    .line 16
    .line 17
    sget-object v4, LA2/C;->f:LA2/C;

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v7, v2

    .line 24
    :goto_0
    invoke-virtual {v1}, LI2/m4;->y()LI2/j4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v10, v1, LI2/m4;->B:F

    .line 29
    .line 30
    new-instance v12, LI2/w4;

    .line 31
    .line 32
    iget-object v4, v1, LI2/m4;->a:Landroid/content/Context;

    .line 33
    .line 34
    const v5, 0x7f0f0558

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "getString(...)"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v8, 0x7f0f0531

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v9, 0x7f0f051c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v12, v5, v8, v9}, LI2/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "quick_access_keep_open_on_action"

    .line 70
    .line 71
    iget-object v6, v1, LI2/m4;->c:LC2/l0;

    .line 72
    .line 73
    iget-object v6, v6, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget-object v6, v1, LI2/m4;->F:LA/z;

    .line 80
    .line 81
    iget v9, v0, LI2/j4;->a:I

    .line 82
    .line 83
    iget-object v5, v1, LI2/m4;->b:Landroid/view/WindowManager;

    .line 84
    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    move/from16 v11, p2

    .line 88
    .line 89
    invoke-direct/range {v3 .. v13}, LI2/y4;-><init>(Landroid/content/Context;Landroid/view/WindowManager;LA/z;ZLjava/util/List;IFZLI2/w4;Z)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v1, LI2/m4;->E:LI2/y4;

    .line 93
    .line 94
    iget-object v0, v3, LI2/y4;->n:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v12, v1, LI2/m4;->g:LE/F0;

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_1
    new-instance v5, LI2/z3;

    .line 108
    .line 109
    invoke-direct {v5, v4}, LI2/z3;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, LI2/v4;

    .line 113
    .line 114
    invoke-direct {v6, v3, v4}, LI2/v4;-><init>(LI2/y4;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "quick_access_pie"

    .line 118
    .line 119
    invoke-static {v6, v7}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    iget v8, v3, LI2/y4;->l:F

    .line 125
    .line 126
    float-to-int v15, v8

    .line 127
    iget v8, v3, LI2/y4;->m:F

    .line 128
    .line 129
    float-to-int v8, v8

    .line 130
    invoke-direct {v7, v15, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v3, LI2/y4;->b0:LI2/v4;

    .line 137
    .line 138
    new-instance v6, LI2/f1;

    .line 139
    .line 140
    invoke-direct {v6, v3, v4}, LI2/f1;-><init>(LI2/y4;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const-string v4, "quick_access_pie_labels"

    .line 144
    .line 145
    invoke-static {v6, v4}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v4, v15, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v3, LI2/y4;->q0:LI2/f1;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move v9, v2

    .line 163
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v11, v3, LI2/y4;->l0:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v6, v3, LI2/y4;->o:Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    add-int/lit8 v16, v9, 0x1

    .line 178
    .line 179
    if-ltz v9, :cond_3

    .line 180
    .line 181
    check-cast v4, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_2

    .line 192
    .line 193
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v7, v3, LI2/y4;->e:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, LC2/b;

    .line 210
    .line 211
    iget-object v10, v3, LI2/y4;->e0:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    const/16 v21, 0x1

    .line 214
    .line 215
    iget-object v14, v3, LI2/y4;->u:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    check-cast v18, Ljava/lang/Number;

    .line 222
    .line 223
    const/16 p1, 0x0

    .line 224
    .line 225
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-virtual {v3, v7, v4, v10, v13}, LI2/y4;->e(LC2/b;ILjava/util/LinkedHashMap;F)Landroid/widget/FrameLayout;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, LI2/M3;

    .line 238
    .line 239
    invoke-virtual {v10}, LI2/M3;->b()F

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    move-object v13, v5

    .line 244
    move-object v5, v7

    .line 245
    invoke-virtual {v3, v4}, LI2/y4;->m(I)F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    move-object/from16 v2, v18

    .line 254
    .line 255
    check-cast v2, LI2/M3;

    .line 256
    .line 257
    iget v2, v2, LI2/M3;->e:F

    .line 258
    .line 259
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    move/from16 v23, v8

    .line 270
    .line 271
    move v8, v2

    .line 272
    move/from16 v2, v23

    .line 273
    .line 274
    move/from16 v23, v14

    .line 275
    .line 276
    move v14, v4

    .line 277
    move-object v4, v13

    .line 278
    move-object v13, v6

    .line 279
    move v6, v10

    .line 280
    move/from16 v10, v23

    .line 281
    .line 282
    invoke-virtual/range {v3 .. v11}, LI2/y4;->s(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;FFFIFLjava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v7, v3, LI2/y4;->d0:Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move v8, v2

    .line 295
    move-object v5, v4

    .line 296
    move-object v6, v13

    .line 297
    const/4 v2, 0x0

    .line 298
    goto :goto_2

    .line 299
    :cond_2
    move/from16 v9, v16

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_3
    const/16 p1, 0x0

    .line 305
    .line 306
    invoke-static {}, LO2/p;->N()V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_4
    move-object v4, v5

    .line 311
    move v2, v8

    .line 312
    const/16 p1, 0x0

    .line 313
    .line 314
    const/16 v21, 0x1

    .line 315
    .line 316
    iget-object v0, v3, LI2/y4;->c:LA/z;

    .line 317
    .line 318
    iget-boolean v5, v3, LI2/y4;->C:Z

    .line 319
    .line 320
    if-eqz v5, :cond_5

    .line 321
    .line 322
    const/16 v5, 0x10

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    const/4 v5, 0x0

    .line 326
    :goto_3
    or-int/lit16 v5, v5, 0x308

    .line 327
    .line 328
    move/from16 v16, v15

    .line 329
    .line 330
    new-instance v15, Landroid/view/WindowManager$LayoutParams;

    .line 331
    .line 332
    const/16 v18, 0x7f0

    .line 333
    .line 334
    const/16 v20, -0x3

    .line 335
    .line 336
    move/from16 v17, v2

    .line 337
    .line 338
    move/from16 v19, v5

    .line 339
    .line 340
    invoke-direct/range {v15 .. v20}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 341
    .line 342
    .line 343
    const v2, 0x800033

    .line 344
    .line 345
    .line 346
    iput v2, v15, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    iput v2, v15, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 350
    .line 351
    iput v2, v15, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 352
    .line 353
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 354
    .line 355
    const/16 v5, 0x1f

    .line 356
    .line 357
    iget-object v6, v3, LI2/y4;->b:Landroid/view/WindowManager;

    .line 358
    .line 359
    if-lt v2, v5, :cond_6

    .line 360
    .line 361
    invoke-static {v6}, LE0/i;->A(Landroid/view/WindowManager;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_6

    .line 366
    .line 367
    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 368
    .line 369
    or-int/lit8 v2, v2, 0x4

    .line 370
    .line 371
    iput v2, v15, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 372
    .line 373
    iget v2, v3, LI2/y4;->i:F

    .line 374
    .line 375
    const/high16 v5, 0x41a00000    # 20.0f

    .line 376
    .line 377
    mul-float/2addr v5, v2

    .line 378
    float-to-int v2, v5

    .line 379
    invoke-static {v15, v2}, LE0/i;->y(Landroid/view/WindowManager$LayoutParams;I)V

    .line 380
    .line 381
    .line 382
    :cond_6
    iput-object v15, v3, LI2/y4;->c0:Landroid/view/WindowManager$LayoutParams;

    .line 383
    .line 384
    :try_start_0
    invoke-static {v4}, LI2/o3;->m(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v6, v4, v15}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    iput-object v4, v3, LI2/y4;->a0:LI2/z3;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, LA/z;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LI2/m4;

    .line 398
    .line 399
    iget-object v2, v2, LI2/m4;->f:LE/F0;

    .line 400
    .line 401
    invoke-virtual {v2, v4}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-boolean v2, v3, LI2/y4;->C:Z

    .line 405
    .line 406
    if-nez v2, :cond_7

    .line 407
    .line 408
    new-instance v2, LI2/C3;

    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    invoke-direct {v2, v5, v3}, LI2/C3;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 415
    .line 416
    .line 417
    :cond_7
    invoke-virtual {v3}, LI2/y4;->b()V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x3

    .line 421
    invoke-virtual {v0, v2}, LA/z;->r(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    .line 423
    .line 424
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v12, v0}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    return v21

    .line 430
    :catch_0
    move-exception v0

    .line 431
    const-string v2, "QuickAccessPie"

    .line 432
    .line 433
    const-string v5, "Failed to show Quick Access pie"

    .line 434
    .line 435
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_9

    .line 443
    .line 444
    iget-object v0, v3, LI2/y4;->a0:LI2/z3;

    .line 445
    .line 446
    if-eqz v0, :cond_8

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_8
    :goto_4
    move-object/from16 v2, p1

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_9
    :goto_5
    :try_start_1
    invoke-interface {v6, v4}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :goto_6
    iput-object v2, v3, LI2/y4;->a0:LI2/z3;

    .line 462
    .line 463
    iput-object v2, v3, LI2/y4;->b0:LI2/v4;

    .line 464
    .line 465
    :goto_7
    iput-object v2, v1, LI2/m4;->E:LI2/y4;

    .line 466
    .line 467
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v12, v0}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    return v22
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/m4;->c:LC2/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, LC2/l0;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const-wide/16 v1, 0x1c

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v1, 0x12

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-wide/16 v1, 0x2a

    .line 22
    .line 23
    :goto_0
    sget-object p1, LI2/V1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, LC2/l0;->V()LC2/T;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LI2/m4;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1}, LI2/V1;->c(Landroid/content/Context;JLC2/T;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI2/m4;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, LI2/m4;->k:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LI2/m4;->w(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LI2/m4;->p:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LI2/m4;->l:LI2/p;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, LI2/m4;->l:LI2/p;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LI2/m4;->m:LI2/X1;

    .line 27
    .line 28
    iget-object v1, v1, LI2/X1;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final w(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LI2/m4;->u:LI2/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LI2/m4;->x:LI2/d4;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v1

    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LI2/m4;->y:LA2/C;

    .line 18
    .line 19
    sget-object v4, LA2/C;->h:LA2/C;

    .line 20
    .line 21
    if-ne v0, v4, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_2
    iget-object v0, p0, LI2/m4;->o:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    iget-object v4, p0, LI2/m4;->k:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v0, p0, LI2/m4;->o:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LI2/m4;->l:LI2/p;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v4, p0, LI2/m4;->n:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    iget-object v0, p0, LI2/m4;->u:LI2/t;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :try_start_1
    iget-object v4, p0, LI2/m4;->b:Landroid/view/WindowManager;

    .line 68
    .line 69
    invoke-interface {v4, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_4
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LI2/m4;->u:LI2/t;

    .line 74
    .line 75
    iput-object v0, p0, LI2/m4;->v:Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    iput-boolean v2, p0, LI2/m4;->w:Z

    .line 78
    .line 79
    iget-object v2, p0, LI2/m4;->x:LI2/d4;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :try_start_2
    iget-object v4, p0, LI2/m4;->b:Landroid/view/WindowManager;

    .line 84
    .line 85
    invoke-interface {v4, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    :catch_1
    :cond_5
    iput-object v0, p0, LI2/m4;->x:LI2/d4;

    .line 89
    .line 90
    iget-object v2, p0, LI2/m4;->q:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LI2/m4;->r:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LI2/m4;->s:LI2/f4;

    .line 101
    .line 102
    iput-object v0, p0, LI2/m4;->t:LI2/h4;

    .line 103
    .line 104
    iget-object v2, p0, LI2/m4;->E:LI2/y4;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iput-object v0, p0, LI2/m4;->E:LI2/y4;

    .line 109
    .line 110
    invoke-virtual {v2}, LI2/y4;->i()V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz v1, :cond_7

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, LI2/m4;->e:LI2/d0;

    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LI2/d0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7
    if-eqz v3, :cond_8

    .line 125
    .line 126
    iget-boolean p1, p0, LI2/m4;->D:Z

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, LI2/m4;->g:LE/F0;

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_8
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v0

    .line 140
    throw p1
.end method

.method public final x(Ljava/util/List;Z)V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LI2/m4;->y:LA2/C;

    .line 4
    .line 5
    sget-object v2, LA2/C;->h:LA2/C;

    .line 6
    .line 7
    iget-object v3, v1, LI2/m4;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v12, v1, LI2/m4;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v15, v1, LI2/m4;->f:LE/F0;

    .line 12
    .line 13
    iget-object v13, v1, LI2/m4;->g:LE/F0;

    .line 14
    .line 15
    const-string v14, "QuickAccessOverlay"

    .line 16
    .line 17
    sget-object v4, LC2/c;->h:LC2/c;

    .line 18
    .line 19
    const/high16 v16, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const-string v5, "quick_access_pass_through_outside_taps"

    .line 22
    .line 23
    iget-object v7, v1, LI2/m4;->b:Landroid/view/WindowManager;

    .line 24
    .line 25
    const/high16 v21, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/16 v22, 0x2

    .line 28
    .line 29
    iget-object v10, v1, LI2/m4;->c:LC2/l0;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-ne v0, v2, :cond_24

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v8}, LI2/m4;->w(Z)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v26, v3

    .line 42
    .line 43
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v12}, LJ2/a;->f(LC2/l0;Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v12, v10, v2}, LJ2/a;->c(Landroid/content/Context;LC2/l0;Z)LC2/A;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v10, v9}, LC2/l0;->d0(LC2/A;)LC2/A;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, LC2/A;->a()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/high16 v28, -0x1000000

    .line 72
    .line 73
    or-int v9, v9, v28

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const v28, 0xe7eaf0

    .line 78
    .line 79
    .line 80
    :goto_0
    move/from16 v11, v28

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const v28, 0x15171d

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    new-instance v8, LC2/A;

    .line 88
    .line 89
    shr-int/lit8 v6, v11, 0x10

    .line 90
    .line 91
    move-object/from16 p1, v0

    .line 92
    .line 93
    const/16 v0, 0xff

    .line 94
    .line 95
    and-int/2addr v6, v0

    .line 96
    move/from16 v31, v2

    .line 97
    .line 98
    shr-int/lit8 v2, v11, 0x8

    .line 99
    .line 100
    and-int/2addr v2, v0

    .line 101
    and-int/2addr v11, v0

    .line 102
    invoke-direct {v8, v6, v2, v11}, LC2/A;-><init>(III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v8}, LC2/l0;->f0(LC2/A;)LC2/A;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, LC2/A;->a()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/high16 v6, -0x6000000

    .line 114
    .line 115
    or-int/2addr v2, v6

    .line 116
    if-eqz v31, :cond_1

    .line 117
    .line 118
    const v6, -0x362f25

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const v6, -0xd1cdc3

    .line 123
    .line 124
    .line 125
    :goto_2
    const-string v8, "notch_apps_opacity"

    .line 126
    .line 127
    iget-object v10, v10, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    const/16 v11, 0x64

    .line 130
    .line 131
    invoke-interface {v10, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/16 v0, 0x28

    .line 136
    .line 137
    invoke-static {v8, v0, v11}, Lh3/e;->f(III)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    move/from16 v31, v2

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static {v0, v2, v11}, Lh3/e;->f(III)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-int/2addr v0, v8

    .line 153
    int-to-float v0, v0

    .line 154
    const/high16 v8, 0x42c80000    # 100.0f

    .line 155
    .line 156
    div-float/2addr v0, v8

    .line 157
    invoke-static {v0}, Le3/a;->M(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v8, 0xff

    .line 162
    .line 163
    invoke-static {v0, v2, v8}, Lh3/e;->f(III)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->red(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->green(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->blue(I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v0, v2, v8, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const-string v2, "notch_apps_panel_color_rgb"

    .line 184
    .line 185
    invoke-interface {v10, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    invoke-static/range {v31 .. v31}, LI2/m4;->i(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const v6, 0x3e3851ec    # 0.18f

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static {v6, v11, v8}, Lh3/e;->e(FFF)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    sub-float v11, v8, v6

    .line 206
    .line 207
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->alpha(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    move/from16 v30, v2

    .line 212
    .line 213
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->red(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-float v2, v2

    .line 218
    mul-float/2addr v2, v11

    .line 219
    move/from16 v32, v2

    .line 220
    .line 221
    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->red(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    mul-float/2addr v2, v6

    .line 227
    add-float v2, v2, v32

    .line 228
    .line 229
    invoke-static {v2}, Le3/a;->M(F)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v32, v6

    .line 234
    .line 235
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->green(I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    int-to-float v6, v6

    .line 240
    mul-float/2addr v6, v11

    .line 241
    move/from16 v33, v6

    .line 242
    .line 243
    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->green(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    int-to-float v6, v6

    .line 248
    mul-float v6, v6, v32

    .line 249
    .line 250
    add-float v6, v6, v33

    .line 251
    .line 252
    invoke-static {v6}, Le3/a;->M(F)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    move-object/from16 v33, v7

    .line 257
    .line 258
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->blue(I)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    int-to-float v7, v7

    .line 263
    mul-float/2addr v7, v11

    .line 264
    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->blue(I)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    int-to-float v11, v11

    .line 269
    mul-float v11, v11, v32

    .line 270
    .line 271
    add-float/2addr v11, v7

    .line 272
    invoke-static {v11}, Le3/a;->M(F)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v8, v2, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    move-object/from16 v33, v7

    .line 282
    .line 283
    :goto_3
    const/16 v2, 0x8

    .line 284
    .line 285
    invoke-virtual {v1, v2}, LI2/m4;->j(I)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    iget v8, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 290
    .line 291
    mul-int/lit8 v11, v7, 0x2

    .line 292
    .line 293
    sub-int/2addr v8, v11

    .line 294
    const/16 v2, 0x20

    .line 295
    .line 296
    invoke-virtual {v1, v2}, LI2/m4;->j(I)I

    .line 297
    .line 298
    .line 299
    move-result v31

    .line 300
    sub-int v8, v8, v31

    .line 301
    .line 302
    move/from16 v31, v8

    .line 303
    .line 304
    const/16 v2, 0x34

    .line 305
    .line 306
    invoke-virtual {v1, v2}, LI2/m4;->j(I)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    const/4 v2, 0x1

    .line 311
    if-ge v8, v2, :cond_3

    .line 312
    .line 313
    move/from16 v25, v2

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_3
    move/from16 v25, v8

    .line 317
    .line 318
    :goto_4
    div-int v8, v31, v25

    .line 319
    .line 320
    if-ge v8, v2, :cond_4

    .line 321
    .line 322
    move v8, v2

    .line 323
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/4 v8, 0x6

    .line 332
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const/4 v8, 0x1

    .line 337
    if-ge v2, v8, :cond_5

    .line 338
    .line 339
    move v2, v8

    .line 340
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v25

    .line 344
    add-int v25, v25, v2

    .line 345
    .line 346
    add-int/lit8 v31, v25, -0x1

    .line 347
    .line 348
    div-int v31, v31, v2

    .line 349
    .line 350
    mul-int/lit8 v8, v2, 0x34

    .line 351
    .line 352
    const/16 v23, 0x20

    .line 353
    .line 354
    add-int/lit8 v8, v8, 0x20

    .line 355
    .line 356
    invoke-virtual {v1, v8}, LI2/m4;->j(I)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    move/from16 v32, v9

    .line 361
    .line 362
    const/16 v9, 0x90

    .line 363
    .line 364
    move/from16 v34, v11

    .line 365
    .line 366
    invoke-virtual {v1, v9}, LI2/m4;->j(I)I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-ge v8, v11, :cond_6

    .line 371
    .line 372
    move v8, v11

    .line 373
    :cond_6
    iget v11, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 374
    .line 375
    sub-int v11, v11, v34

    .line 376
    .line 377
    if-le v8, v11, :cond_7

    .line 378
    .line 379
    move v8, v11

    .line 380
    :cond_7
    const/16 v11, 0x4c

    .line 381
    .line 382
    invoke-virtual {v1, v11}, LI2/m4;->j(I)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    mul-int v34, v11, v31

    .line 387
    .line 388
    const/16 v9, 0x8

    .line 389
    .line 390
    invoke-virtual {v1, v9}, LI2/m4;->j(I)I

    .line 391
    .line 392
    .line 393
    move-result v36

    .line 394
    const/16 v25, 0x1

    .line 395
    .line 396
    add-int/lit8 v9, v31, -0x1

    .line 397
    .line 398
    if-gez v9, :cond_8

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    :cond_8
    mul-int v36, v36, v9

    .line 402
    .line 403
    add-int v36, v36, v34

    .line 404
    .line 405
    iget v9, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 406
    .line 407
    int-to-float v9, v9

    .line 408
    div-float v9, v9, v21

    .line 409
    .line 410
    move/from16 v31, v9

    .line 411
    .line 412
    iget v9, v1, LI2/m4;->B:F

    .line 413
    .line 414
    move-object/from16 v37, v13

    .line 415
    .line 416
    move-object/from16 v34, v14

    .line 417
    .line 418
    const/16 v14, 0x8

    .line 419
    .line 420
    invoke-virtual {v1, v14}, LI2/m4;->j(I)I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    int-to-float v13, v13

    .line 425
    invoke-static {v9, v13}, Ljava/lang/Math;->max(FF)F

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    int-to-float v13, v8

    .line 430
    div-float v13, v13, v21

    .line 431
    .line 432
    sub-float v13, v31, v13

    .line 433
    .line 434
    invoke-static {v13}, Le3/a;->M(F)I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    iget v14, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 439
    .line 440
    sub-int/2addr v14, v8

    .line 441
    sub-int/2addr v14, v7

    .line 442
    if-ge v14, v7, :cond_9

    .line 443
    .line 444
    move v14, v7

    .line 445
    :cond_9
    invoke-static {v13, v7, v14}, Lh3/e;->f(III)I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    move/from16 v31, v9

    .line 450
    .line 451
    const/16 v14, 0x20

    .line 452
    .line 453
    invoke-virtual {v1, v14}, LI2/m4;->j(I)I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    int-to-float v9, v9

    .line 458
    add-float v9, v31, v9

    .line 459
    .line 460
    invoke-static {v9}, Le3/a;->M(F)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    iget v14, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 465
    .line 466
    sub-int v14, v14, v36

    .line 467
    .line 468
    sub-int/2addr v14, v7

    .line 469
    if-ge v14, v7, :cond_a

    .line 470
    .line 471
    move v14, v7

    .line 472
    :cond_a
    invoke-static {v9, v7, v14}, Lh3/e;->f(III)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    const/16 v14, 0x34

    .line 481
    .line 482
    invoke-virtual {v1, v14}, LI2/m4;->j(I)I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    move/from16 v20, v13

    .line 487
    .line 488
    const/16 v13, 0x10

    .line 489
    .line 490
    invoke-virtual {v1, v13}, LI2/m4;->j(I)I

    .line 491
    .line 492
    .line 493
    move-result v31

    .line 494
    const/16 v13, 0x8

    .line 495
    .line 496
    invoke-virtual {v1, v13}, LI2/m4;->j(I)I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    move/from16 v30, v7

    .line 501
    .line 502
    const/16 v7, 0x90

    .line 503
    .line 504
    invoke-virtual {v1, v7}, LI2/m4;->j(I)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-lez v9, :cond_b

    .line 509
    .line 510
    if-gtz v2, :cond_c

    .line 511
    .line 512
    :cond_b
    move/from16 v44, v2

    .line 513
    .line 514
    move/from16 v45, v8

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_c
    add-int v35, v9, v2

    .line 518
    .line 519
    const/16 v25, 0x1

    .line 520
    .line 521
    add-int/lit8 v35, v35, -0x1

    .line 522
    .line 523
    move/from16 v39, v9

    .line 524
    .line 525
    div-int v9, v35, v2

    .line 526
    .line 527
    move/from16 v35, v13

    .line 528
    .line 529
    new-instance v13, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    move/from16 v40, v14

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    :goto_5
    if-ge v14, v9, :cond_f

    .line 538
    .line 539
    mul-int v41, v14, v2

    .line 540
    .line 541
    move/from16 v42, v9

    .line 542
    .line 543
    sub-int v9, v39, v41

    .line 544
    .line 545
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    mul-int v41, v9, v40

    .line 550
    .line 551
    mul-int/lit8 v43, v31, 0x2

    .line 552
    .line 553
    move/from16 v44, v2

    .line 554
    .line 555
    add-int v2, v43, v41

    .line 556
    .line 557
    if-ge v2, v7, :cond_d

    .line 558
    .line 559
    move v2, v7

    .line 560
    :cond_d
    if-le v2, v8, :cond_e

    .line 561
    .line 562
    move v2, v8

    .line 563
    :cond_e
    move/from16 v41, v7

    .line 564
    .line 565
    new-instance v7, LI2/z2;

    .line 566
    .line 567
    sub-int v43, v8, v2

    .line 568
    .line 569
    div-int/lit8 v43, v43, 0x2

    .line 570
    .line 571
    move/from16 v45, v8

    .line 572
    .line 573
    add-int v8, v43, v20

    .line 574
    .line 575
    add-int v43, v11, v35

    .line 576
    .line 577
    mul-int v43, v43, v14

    .line 578
    .line 579
    move/from16 v46, v14

    .line 580
    .line 581
    add-int v14, v43, v30

    .line 582
    .line 583
    invoke-direct {v7, v9, v2, v8, v14}, LI2/z2;-><init>(IIII)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    add-int/lit8 v14, v46, 0x1

    .line 590
    .line 591
    move/from16 v7, v41

    .line 592
    .line 593
    move/from16 v9, v42

    .line 594
    .line 595
    move/from16 v2, v44

    .line 596
    .line 597
    move/from16 v8, v45

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_f
    move/from16 v44, v2

    .line 601
    .line 602
    move/from16 v45, v8

    .line 603
    .line 604
    :goto_6
    const/4 v2, 0x0

    .line 605
    goto :goto_8

    .line 606
    :goto_7
    sget-object v13, LO2/w;->e:LO2/w;

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :goto_8
    invoke-interface {v10, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    const/4 v8, 0x6

    .line 614
    invoke-virtual {v1, v8}, LI2/m4;->j(I)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v14, :cond_10

    .line 619
    .line 620
    sub-int v7, v20, v5

    .line 621
    .line 622
    if-gez v7, :cond_11

    .line 623
    .line 624
    :cond_10
    move v7, v2

    .line 625
    :cond_11
    if-eqz v14, :cond_12

    .line 626
    .line 627
    sub-int v8, v30, v5

    .line 628
    .line 629
    if-gez v8, :cond_13

    .line 630
    .line 631
    :cond_12
    move v8, v2

    .line 632
    :cond_13
    if-eqz v14, :cond_15

    .line 633
    .line 634
    add-int v9, v20, v45

    .line 635
    .line 636
    add-int/2addr v9, v5

    .line 637
    iget v10, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 638
    .line 639
    if-le v9, v10, :cond_14

    .line 640
    .line 641
    move v9, v10

    .line 642
    :cond_14
    :goto_9
    move/from16 v20, v9

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_15
    iget v9, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :goto_a
    if-eqz v14, :cond_17

    .line 649
    .line 650
    add-int v9, v30, v36

    .line 651
    .line 652
    add-int/2addr v9, v5

    .line 653
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 654
    .line 655
    if-le v9, v5, :cond_16

    .line 656
    .line 657
    move v9, v5

    .line 658
    :cond_16
    :goto_b
    move/from16 v22, v9

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_17
    iget v9, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :goto_c
    invoke-static/range {p1 .. p1}, LO2/o;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    iput-object v5, v1, LI2/m4;->r:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->clear()V

    .line 671
    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    iput-object v5, v1, LI2/m4;->s:LI2/f4;

    .line 675
    .line 676
    iput-object v5, v1, LI2/m4;->t:LI2/h4;

    .line 677
    .line 678
    move/from16 v28, v2

    .line 679
    .line 680
    new-instance v2, LI2/t;

    .line 681
    .line 682
    const/4 v9, 0x1

    .line 683
    invoke-direct {v2, v12, v9}, LI2/t;-><init>(Landroid/content/Context;I)V

    .line 684
    .line 685
    .line 686
    if-eqz v14, :cond_18

    .line 687
    .line 688
    invoke-virtual {v1, v2}, LI2/m4;->f(LI2/t;)V

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_18
    new-instance v9, LI2/Z3;

    .line 693
    .line 694
    const/4 v10, 0x1

    .line 695
    invoke-direct {v9, v1, v10}, LI2/Z3;-><init>(LI2/m4;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    .line 700
    .line 701
    :goto_d
    new-instance v9, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v24

    .line 714
    if-eqz v24, :cond_19

    .line 715
    .line 716
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v24

    .line 720
    move-object/from16 v5, v24

    .line 721
    .line 722
    check-cast v5, LI2/z2;

    .line 723
    .line 724
    move-object/from16 v24, v3

    .line 725
    .line 726
    new-instance v3, Landroid/widget/FrameLayout;

    .line 727
    .line 728
    invoke-direct {v3, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 729
    .line 730
    .line 731
    move/from16 v30, v7

    .line 732
    .line 733
    const/4 v7, 0x1

    .line 734
    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    .line 735
    .line 736
    .line 737
    move/from16 v31, v8

    .line 738
    .line 739
    const/4 v7, 0x6

    .line 740
    invoke-virtual {v1, v7}, LI2/m4;->j(I)I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    int-to-float v7, v8

    .line 745
    invoke-virtual {v3, v7}, Landroid/view/View;->setElevation(F)V

    .line 746
    .line 747
    .line 748
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 749
    .line 750
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 751
    .line 752
    .line 753
    int-to-float v8, v11

    .line 754
    div-float v8, v8, v21

    .line 755
    .line 756
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 760
    .line 761
    .line 762
    move/from16 v25, v0

    .line 763
    .line 764
    const/4 v8, 0x1

    .line 765
    invoke-virtual {v1, v8}, LI2/m4;->j(I)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-virtual {v7, v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 773
    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 777
    .line 778
    .line 779
    const/16 v7, 0xc

    .line 780
    .line 781
    invoke-virtual {v1, v7}, LI2/m4;->j(I)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    int-to-float v0, v0

    .line 786
    neg-float v0, v0

    .line 787
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 791
    .line 792
    iget v7, v5, LI2/z2;->b:I

    .line 793
    .line 794
    invoke-direct {v0, v7, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 795
    .line 796
    .line 797
    iget v7, v5, LI2/z2;->c:I

    .line 798
    .line 799
    sub-int v7, v7, v30

    .line 800
    .line 801
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 802
    .line 803
    iget v5, v5, LI2/z2;->d:I

    .line 804
    .line 805
    sub-int v5, v5, v31

    .line 806
    .line 807
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 808
    .line 809
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-object/from16 v3, v24

    .line 816
    .line 817
    move/from16 v0, v25

    .line 818
    .line 819
    move/from16 v7, v30

    .line 820
    .line 821
    move/from16 v8, v31

    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    goto :goto_e

    .line 825
    :cond_19
    move-object/from16 v24, v3

    .line 826
    .line 827
    move/from16 v30, v7

    .line 828
    .line 829
    move/from16 v31, v8

    .line 830
    .line 831
    const/4 v8, 0x1

    .line 832
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    move/from16 v10, v28

    .line 837
    .line 838
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_1c

    .line 843
    .line 844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    add-int/lit8 v12, v10, 0x1

    .line 849
    .line 850
    if-ltz v10, :cond_1b

    .line 851
    .line 852
    check-cast v3, LC2/b;

    .line 853
    .line 854
    div-int v5, v10, v44

    .line 855
    .line 856
    rem-int v6, v10, v44

    .line 857
    .line 858
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, LI2/z2;

    .line 863
    .line 864
    iget v7, v5, LI2/z2;->c:I

    .line 865
    .line 866
    move-object/from16 p1, v0

    .line 867
    .line 868
    const/16 v0, 0x10

    .line 869
    .line 870
    invoke-virtual {v1, v0}, LI2/m4;->j(I)I

    .line 871
    .line 872
    .line 873
    move-result v18

    .line 874
    add-int v7, v18, v7

    .line 875
    .line 876
    const/16 v0, 0x20

    .line 877
    .line 878
    invoke-virtual {v1, v0}, LI2/m4;->j(I)I

    .line 879
    .line 880
    .line 881
    move-result v18

    .line 882
    iget v0, v5, LI2/z2;->b:I

    .line 883
    .line 884
    sub-int v0, v0, v18

    .line 885
    .line 886
    int-to-float v0, v0

    .line 887
    iget v8, v5, LI2/z2;->a:I

    .line 888
    .line 889
    int-to-float v8, v8

    .line 890
    div-float/2addr v0, v8

    .line 891
    int-to-float v7, v7

    .line 892
    int-to-float v6, v6

    .line 893
    add-float v6, v6, v16

    .line 894
    .line 895
    mul-float/2addr v6, v0

    .line 896
    add-float/2addr v6, v7

    .line 897
    iget v0, v5, LI2/z2;->d:I

    .line 898
    .line 899
    int-to-float v0, v0

    .line 900
    int-to-float v5, v11

    .line 901
    div-float v5, v5, v21

    .line 902
    .line 903
    add-float/2addr v5, v0

    .line 904
    iget-object v0, v3, LC2/b;->a:LC2/c;

    .line 905
    .line 906
    move/from16 v17, v11

    .line 907
    .line 908
    if-ne v0, v4, :cond_1a

    .line 909
    .line 910
    const/4 v11, 0x1

    .line 911
    :goto_10
    move v0, v6

    .line 912
    move v6, v5

    .line 913
    move v5, v0

    .line 914
    move-object/from16 v47, v4

    .line 915
    .line 916
    move-object/from16 v18, v9

    .line 917
    .line 918
    move-object v0, v13

    .line 919
    move/from16 v7, v30

    .line 920
    .line 921
    move/from16 v8, v31

    .line 922
    .line 923
    move/from16 v9, v32

    .line 924
    .line 925
    move-object/from16 v49, v33

    .line 926
    .line 927
    const v13, 0x800033

    .line 928
    .line 929
    .line 930
    const/16 v23, 0x20

    .line 931
    .line 932
    move-object v4, v3

    .line 933
    move-object/from16 v3, v24

    .line 934
    .line 935
    const/16 v24, 0x0

    .line 936
    .line 937
    goto :goto_11

    .line 938
    :cond_1a
    move/from16 v11, v28

    .line 939
    .line 940
    goto :goto_10

    .line 941
    :goto_11
    invoke-virtual/range {v1 .. v11}, LI2/m4;->c(LI2/t;Landroid/util/DisplayMetrics;LC2/b;FFIIIIZ)V

    .line 942
    .line 943
    .line 944
    move-object v13, v0

    .line 945
    move-object/from16 v24, v3

    .line 946
    .line 947
    move/from16 v30, v7

    .line 948
    .line 949
    move/from16 v31, v8

    .line 950
    .line 951
    move/from16 v32, v9

    .line 952
    .line 953
    move v10, v12

    .line 954
    move/from16 v11, v17

    .line 955
    .line 956
    move-object/from16 v9, v18

    .line 957
    .line 958
    move-object/from16 v4, v47

    .line 959
    .line 960
    move-object/from16 v33, v49

    .line 961
    .line 962
    const/4 v8, 0x1

    .line 963
    const/16 v28, 0x0

    .line 964
    .line 965
    move-object/from16 v0, p1

    .line 966
    .line 967
    goto/16 :goto_f

    .line 968
    .line 969
    :cond_1b
    const/16 v24, 0x0

    .line 970
    .line 971
    invoke-static {}, LO2/p;->N()V

    .line 972
    .line 973
    .line 974
    throw v24

    .line 975
    :cond_1c
    move-object/from16 v18, v9

    .line 976
    .line 977
    move/from16 v7, v30

    .line 978
    .line 979
    move/from16 v8, v31

    .line 980
    .line 981
    move-object/from16 v49, v33

    .line 982
    .line 983
    const v13, 0x800033

    .line 984
    .line 985
    .line 986
    const/16 v23, 0x20

    .line 987
    .line 988
    const/16 v24, 0x0

    .line 989
    .line 990
    if-eqz v14, :cond_1d

    .line 991
    .line 992
    move/from16 v0, v23

    .line 993
    .line 994
    goto :goto_12

    .line 995
    :cond_1d
    const/4 v0, 0x0

    .line 996
    :goto_12
    or-int/lit16 v0, v0, 0x308

    .line 997
    .line 998
    new-instance v38, Landroid/view/WindowManager$LayoutParams;

    .line 999
    .line 1000
    sub-int v39, v20, v7

    .line 1001
    .line 1002
    sub-int v40, v22, v8

    .line 1003
    .line 1004
    const/16 v41, 0x7f0

    .line 1005
    .line 1006
    const/16 v43, -0x3

    .line 1007
    .line 1008
    move/from16 v42, v0

    .line 1009
    .line 1010
    invoke-direct/range {v38 .. v43}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v0, v38

    .line 1014
    .line 1015
    iput v13, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1016
    .line 1017
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1018
    .line 1019
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1020
    .line 1021
    :try_start_0
    invoke-static {v2}, LI2/o3;->m(Landroid/view/View;)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v14, v49

    .line 1025
    .line 1026
    invoke-interface {v14, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v2, v1, LI2/m4;->u:LI2/t;

    .line 1030
    .line 1031
    iput-object v0, v1, LI2/m4;->v:Landroid/view/WindowManager$LayoutParams;

    .line 1032
    .line 1033
    invoke-virtual {v15, v2}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1037
    .line 1038
    move-object/from16 v3, v37

    .line 1039
    .line 1040
    :try_start_1
    invoke-virtual {v3, v0}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    iget-object v4, v1, LI2/m4;->e:LI2/d0;

    .line 1044
    .line 1045
    invoke-virtual {v4, v0}, LI2/d0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    const/4 v4, 0x0

    .line 1053
    const/4 v8, 0x0

    .line 1054
    :goto_13
    if-ge v4, v0, :cond_1f

    .line 1055
    .line 1056
    move-object/from16 v5, v18

    .line 1057
    .line 1058
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    add-int/lit8 v4, v4, 0x1

    .line 1063
    .line 1064
    add-int/lit8 v7, v8, 0x1

    .line 1065
    .line 1066
    if-ltz v8, :cond_1e

    .line 1067
    .line 1068
    check-cast v6, Landroid/view/View;

    .line 1069
    .line 1070
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1075
    .line 1076
    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    const/4 v11, 0x0

    .line 1081
    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    int-to-long v8, v8

    .line 1086
    const-wide/16 v10, 0x23

    .line 1087
    .line 1088
    mul-long/2addr v8, v10

    .line 1089
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    const-wide/16 v8, 0xd2

    .line 1094
    .line 1095
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    .line 1100
    .line 1101
    const v9, 0x3f0ccccd    # 0.55f

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v8, v9}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v18, v5

    .line 1115
    .line 1116
    move v8, v7

    .line 1117
    goto :goto_13

    .line 1118
    :catch_0
    move-exception v0

    .line 1119
    goto :goto_14

    .line 1120
    :cond_1e
    invoke-static {}, LO2/p;->N()V

    .line 1121
    .line 1122
    .line 1123
    throw v24

    .line 1124
    :cond_1f
    if-eqz p2, :cond_70

    .line 1125
    .line 1126
    const/4 v4, 0x3

    .line 1127
    invoke-virtual {v1, v4}, LI2/m4;->u(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :catch_1
    move-exception v0

    .line 1132
    move-object/from16 v3, v37

    .line 1133
    .line 1134
    :goto_14
    iget-object v4, v1, LI2/m4;->u:LI2/t;

    .line 1135
    .line 1136
    if-nez v4, :cond_21

    .line 1137
    .line 1138
    iget-object v5, v1, LI2/m4;->x:LI2/d4;

    .line 1139
    .line 1140
    if-eqz v5, :cond_20

    .line 1141
    .line 1142
    goto :goto_15

    .line 1143
    :cond_20
    const/4 v8, 0x0

    .line 1144
    goto :goto_16

    .line 1145
    :cond_21
    :goto_15
    const/4 v8, 0x1

    .line 1146
    :goto_16
    if-ne v4, v2, :cond_22

    .line 1147
    .line 1148
    const/4 v2, 0x1

    .line 1149
    goto :goto_17

    .line 1150
    :cond_22
    const/4 v2, 0x0

    .line 1151
    :goto_17
    invoke-virtual {v1, v2}, LI2/m4;->w(Z)V

    .line 1152
    .line 1153
    .line 1154
    if-nez v8, :cond_23

    .line 1155
    .line 1156
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1157
    .line 1158
    invoke-virtual {v3, v2}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    :cond_23
    const-string v2, "Failed to show notch Quick Access popup"

    .line 1162
    .line 1163
    move-object/from16 v6, v34

    .line 1164
    .line 1165
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_57

    .line 1169
    .line 1170
    :cond_24
    move-object/from16 v26, v3

    .line 1171
    .line 1172
    move-object/from16 v47, v4

    .line 1173
    .line 1174
    move-object v3, v13

    .line 1175
    move-object v6, v14

    .line 1176
    const/4 v4, 0x3

    .line 1177
    const v13, 0x800033

    .line 1178
    .line 1179
    .line 1180
    const/16 v23, 0x20

    .line 1181
    .line 1182
    move-object v14, v7

    .line 1183
    const/4 v7, 0x0

    .line 1184
    invoke-static {v10, v0}, LI2/o3;->V(LC2/l0;LA2/C;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_25

    .line 1189
    .line 1190
    move-object/from16 v0, p1

    .line 1191
    .line 1192
    const/4 v8, 0x0

    .line 1193
    invoke-virtual {v1, v0, v8}, LI2/m4;->t(Ljava/util/List;Z)Z

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :cond_25
    move-object/from16 v0, p1

    .line 1198
    .line 1199
    const/4 v8, 0x0

    .line 1200
    invoke-static {v0}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v1, v8}, LI2/m4;->w(Z)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v37, v3

    .line 1208
    .line 1209
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 1210
    .line 1211
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v14}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    invoke-virtual {v8, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1}, LI2/m4;->y()LI2/j4;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    iget v9, v8, LI2/j4;->c:I

    .line 1226
    .line 1227
    iget-boolean v11, v8, LI2/j4;->d:Z

    .line 1228
    .line 1229
    iget-object v13, v1, LI2/m4;->y:LA2/C;

    .line 1230
    .line 1231
    sget-object v7, LA2/C;->i:LA2/C;

    .line 1232
    .line 1233
    if-eq v13, v7, :cond_27

    .line 1234
    .line 1235
    if-ne v13, v2, :cond_26

    .line 1236
    .line 1237
    goto :goto_18

    .line 1238
    :cond_26
    const/4 v2, 0x0

    .line 1239
    goto :goto_19

    .line 1240
    :cond_27
    :goto_18
    const/4 v2, 0x1

    .line 1241
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v7

    .line 1245
    if-eqz v2, :cond_28

    .line 1246
    .line 1247
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1248
    .line 1249
    int-to-float v2, v2

    .line 1250
    div-float v2, v2, v21

    .line 1251
    .line 1252
    const/4 v13, 0x1

    .line 1253
    invoke-virtual {v1, v13}, LI2/m4;->k(Z)F

    .line 1254
    .line 1255
    .line 1256
    move-result v17

    .line 1257
    sub-float v2, v2, v17

    .line 1258
    .line 1259
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    goto :goto_1a

    .line 1264
    :cond_28
    const/4 v2, 0x0

    .line 1265
    :goto_1a
    const-string v13, "quick_access_radius_dp"

    .line 1266
    .line 1267
    iget-object v10, v10, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 1268
    .line 1269
    const/16 v4, 0x84

    .line 1270
    .line 1271
    invoke-interface {v10, v13, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v13

    .line 1275
    sub-int/2addr v13, v4

    .line 1276
    const-string v4, "quick_access_arc_degrees"

    .line 1277
    .line 1278
    move-object/from16 v31, v2

    .line 1279
    .line 1280
    const/16 v2, 0x70

    .line 1281
    .line 1282
    invoke-interface {v10, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    int-to-float v4, v4

    .line 1287
    const/high16 v2, 0x42700000    # 60.0f

    .line 1288
    .line 1289
    move-object/from16 v34, v6

    .line 1290
    .line 1291
    const/high16 v6, 0x43200000    # 160.0f

    .line 1292
    .line 1293
    invoke-static {v4, v2, v6}, Lh3/e;->e(FFF)F

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    const/16 v4, 0xc

    .line 1298
    .line 1299
    const/4 v6, 0x1

    .line 1300
    invoke-static {v7, v6, v4}, Lh3/e;->f(III)I

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    invoke-static {v7, v6, v4}, Lh3/e;->f(III)I

    .line 1305
    .line 1306
    .line 1307
    move-result v7

    .line 1308
    const/16 v6, 0xae

    .line 1309
    .line 1310
    const/4 v4, 0x5

    .line 1311
    packed-switch v7, :pswitch_data_0

    .line 1312
    .line 1313
    .line 1314
    new-instance v4, LI2/i4;

    .line 1315
    .line 1316
    const/16 v6, 0xb2

    .line 1317
    .line 1318
    const/high16 v7, 0x431a0000    # 154.0f

    .line 1319
    .line 1320
    move/from16 v45, v9

    .line 1321
    .line 1322
    const/16 v9, 0xbc

    .line 1323
    .line 1324
    move/from16 v46, v11

    .line 1325
    .line 1326
    const/4 v11, 0x6

    .line 1327
    invoke-direct {v4, v7, v11, v9, v6}, LI2/i4;-><init>(FIII)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v6, LI2/i4;

    .line 1331
    .line 1332
    const/16 v7, 0x78

    .line 1333
    .line 1334
    const/high16 v9, 0x43080000    # 136.0f

    .line 1335
    .line 1336
    move/from16 v48, v13

    .line 1337
    .line 1338
    const/16 v13, 0x7e

    .line 1339
    .line 1340
    invoke-direct {v6, v9, v11, v13, v7}, LI2/i4;-><init>(FIII)V

    .line 1341
    .line 1342
    .line 1343
    filled-new-array {v4, v6}, [LI2/i4;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    invoke-static {v4}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    :goto_1b
    move/from16 v6, v22

    .line 1352
    .line 1353
    :goto_1c
    const/4 v11, 0x1

    .line 1354
    goto/16 :goto_1d

    .line 1355
    .line 1356
    :pswitch_0
    move/from16 v45, v9

    .line 1357
    .line 1358
    move/from16 v46, v11

    .line 1359
    .line 1360
    move/from16 v48, v13

    .line 1361
    .line 1362
    const/4 v11, 0x6

    .line 1363
    new-instance v7, LI2/i4;

    .line 1364
    .line 1365
    const/16 v9, 0xb8

    .line 1366
    .line 1367
    const/high16 v13, 0x43160000    # 150.0f

    .line 1368
    .line 1369
    invoke-direct {v7, v13, v11, v9, v6}, LI2/i4;-><init>(FIII)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v6, LI2/i4;

    .line 1373
    .line 1374
    const/16 v9, 0x74

    .line 1375
    .line 1376
    const/high16 v11, 0x42ec0000    # 118.0f

    .line 1377
    .line 1378
    const/16 v13, 0x7a

    .line 1379
    .line 1380
    invoke-direct {v6, v11, v4, v13, v9}, LI2/i4;-><init>(FIII)V

    .line 1381
    .line 1382
    .line 1383
    filled-new-array {v7, v6}, [LI2/i4;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-static {v4}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    goto :goto_1b

    .line 1392
    :pswitch_1
    move/from16 v45, v9

    .line 1393
    .line 1394
    move/from16 v46, v11

    .line 1395
    .line 1396
    move/from16 v48, v13

    .line 1397
    .line 1398
    new-instance v4, LI2/i4;

    .line 1399
    .line 1400
    const/16 v6, 0xb4

    .line 1401
    .line 1402
    const/4 v7, 0x6

    .line 1403
    const/16 v9, 0xaa

    .line 1404
    .line 1405
    const/high16 v13, 0x43160000    # 150.0f

    .line 1406
    .line 1407
    invoke-direct {v4, v13, v7, v6, v9}, LI2/i4;-><init>(FIII)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v6, LI2/i4;

    .line 1411
    .line 1412
    const/16 v7, 0x72

    .line 1413
    .line 1414
    const/4 v9, 0x4

    .line 1415
    const/high16 v11, 0x42b40000    # 90.0f

    .line 1416
    .line 1417
    const/16 v13, 0x76

    .line 1418
    .line 1419
    invoke-direct {v6, v11, v9, v13, v7}, LI2/i4;-><init>(FIII)V

    .line 1420
    .line 1421
    .line 1422
    filled-new-array {v4, v6}, [LI2/i4;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    invoke-static {v4}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    goto :goto_1b

    .line 1431
    :pswitch_2
    move/from16 v45, v9

    .line 1432
    .line 1433
    move/from16 v46, v11

    .line 1434
    .line 1435
    move/from16 v48, v13

    .line 1436
    .line 1437
    const/4 v9, 0x4

    .line 1438
    const/high16 v11, 0x42b40000    # 90.0f

    .line 1439
    .line 1440
    new-instance v7, LI2/i4;

    .line 1441
    .line 1442
    const/16 v13, 0xa4

    .line 1443
    .line 1444
    const/high16 v9, 0x42fc0000    # 126.0f

    .line 1445
    .line 1446
    invoke-direct {v7, v9, v4, v6, v13}, LI2/i4;-><init>(FIII)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v4, LI2/i4;

    .line 1450
    .line 1451
    const/16 v6, 0x70

    .line 1452
    .line 1453
    const/4 v9, 0x4

    .line 1454
    const/16 v13, 0x6c

    .line 1455
    .line 1456
    invoke-direct {v4, v11, v9, v6, v13}, LI2/i4;-><init>(FIII)V

    .line 1457
    .line 1458
    .line 1459
    filled-new-array {v7, v4}, [LI2/i4;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    invoke-static {v4}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    goto :goto_1b

    .line 1468
    :pswitch_3
    move/from16 v45, v9

    .line 1469
    .line 1470
    move/from16 v46, v11

    .line 1471
    .line 1472
    move/from16 v48, v13

    .line 1473
    .line 1474
    const/high16 v9, 0x42fc0000    # 126.0f

    .line 1475
    .line 1476
    const/16 v13, 0x6c

    .line 1477
    .line 1478
    new-instance v6, LI2/i4;

    .line 1479
    .line 1480
    const/16 v7, 0xa2

    .line 1481
    .line 1482
    const/16 v11, 0xaa

    .line 1483
    .line 1484
    invoke-direct {v6, v9, v4, v11, v7}, LI2/i4;-><init>(FIII)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v4, LI2/i4;

    .line 1488
    .line 1489
    const/4 v7, 0x3

    .line 1490
    const/high16 v9, 0x42800000    # 64.0f

    .line 1491
    .line 1492
    const/16 v11, 0x68

    .line 1493
    .line 1494
    invoke-direct {v4, v9, v7, v13, v11}, LI2/i4;-><init>(FIII)V

    .line 1495
    .line 1496
    .line 1497
    filled-new-array {v6, v4}, [LI2/i4;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    invoke-static {v4}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    goto/16 :goto_1b

    .line 1506
    .line 1507
    :pswitch_4
    move/from16 v45, v9

    .line 1508
    .line 1509
    move/from16 v46, v11

    .line 1510
    .line 1511
    move/from16 v48, v13

    .line 1512
    .line 1513
    new-instance v4, LI2/i4;

    .line 1514
    .line 1515
    const/16 v6, 0x9e

    .line 1516
    .line 1517
    const/high16 v7, 0x42d00000    # 104.0f

    .line 1518
    .line 1519
    const/16 v9, 0xa6

    .line 1520
    .line 1521
    const/4 v11, 0x4

    .line 1522
    invoke-direct {v4, v7, v11, v9, v6}, LI2/i4;-><init>(FIII)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v6, LI2/i4;

    .line 1526
    .line 1527
    const/16 v7, 0x62

    .line 1528
    .line 1529
    const/high16 v9, 0x42780000    # 62.0f

    .line 1530
    .line 1531
    const/4 v11, 0x3

    .line 1532
    const/16 v13, 0x68

    .line 1533
    .line 1534
    invoke-direct {v6, v9, v11, v13, v7}, LI2/i4;-><init>(FIII)V

    .line 1535
    .line 1536
    .line 1537
    filled-new-array {v4, v6}, [LI2/i4;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    invoke-static {v4}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    goto/16 :goto_1b

    .line 1546
    .line 1547
    :pswitch_5
    move/from16 v45, v9

    .line 1548
    .line 1549
    move/from16 v46, v11

    .line 1550
    .line 1551
    move/from16 v48, v13

    .line 1552
    .line 1553
    new-instance v4, LI2/i4;

    .line 1554
    .line 1555
    const/16 v6, 0x8c

    .line 1556
    .line 1557
    const/4 v7, 0x6

    .line 1558
    const/high16 v9, 0x43160000    # 150.0f

    .line 1559
    .line 1560
    const/16 v13, 0x6c

    .line 1561
    .line 1562
    invoke-direct {v4, v9, v7, v6, v13}, LI2/i4;-><init>(FIII)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v4}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    goto/16 :goto_1b

    .line 1570
    .line 1571
    :pswitch_6
    move/from16 v45, v9

    .line 1572
    .line 1573
    move/from16 v46, v11

    .line 1574
    .line 1575
    move/from16 v48, v13

    .line 1576
    .line 1577
    new-instance v6, LI2/i4;

    .line 1578
    .line 1579
    const/16 v7, 0x66

    .line 1580
    .line 1581
    const/high16 v9, 0x43000000    # 128.0f

    .line 1582
    .line 1583
    const/16 v11, 0x84

    .line 1584
    .line 1585
    invoke-direct {v6, v9, v4, v11, v7}, LI2/i4;-><init>(FIII)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v6}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    goto/16 :goto_1b

    .line 1593
    .line 1594
    :pswitch_7
    move/from16 v45, v9

    .line 1595
    .line 1596
    move/from16 v46, v11

    .line 1597
    .line 1598
    move/from16 v48, v13

    .line 1599
    .line 1600
    new-instance v4, LI2/i4;

    .line 1601
    .line 1602
    const/16 v6, 0x5e

    .line 1603
    .line 1604
    const/high16 v7, 0x42d40000    # 106.0f

    .line 1605
    .line 1606
    const/16 v9, 0x7c

    .line 1607
    .line 1608
    const/4 v11, 0x4

    .line 1609
    invoke-direct {v4, v7, v11, v9, v6}, LI2/i4;-><init>(FIII)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v4}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    goto/16 :goto_1b

    .line 1617
    .line 1618
    :pswitch_8
    move/from16 v45, v9

    .line 1619
    .line 1620
    move/from16 v46, v11

    .line 1621
    .line 1622
    move/from16 v48, v13

    .line 1623
    .line 1624
    const/4 v11, 0x4

    .line 1625
    new-instance v4, LI2/i4;

    .line 1626
    .line 1627
    const/16 v6, 0x56

    .line 1628
    .line 1629
    const/high16 v7, 0x42a40000    # 82.0f

    .line 1630
    .line 1631
    const/4 v9, 0x3

    .line 1632
    const/16 v13, 0x76

    .line 1633
    .line 1634
    invoke-direct {v4, v7, v9, v13, v6}, LI2/i4;-><init>(FIII)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v4}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    goto/16 :goto_1b

    .line 1642
    .line 1643
    :pswitch_9
    move/from16 v45, v9

    .line 1644
    .line 1645
    move/from16 v46, v11

    .line 1646
    .line 1647
    move/from16 v48, v13

    .line 1648
    .line 1649
    const/4 v11, 0x4

    .line 1650
    new-instance v4, LI2/i4;

    .line 1651
    .line 1652
    move/from16 v6, v22

    .line 1653
    .line 1654
    const/16 v7, 0x70

    .line 1655
    .line 1656
    const/16 v9, 0x50

    .line 1657
    .line 1658
    const/high16 v13, 0x42800000    # 64.0f

    .line 1659
    .line 1660
    invoke-direct {v4, v13, v6, v7, v9}, LI2/i4;-><init>(FIII)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v4}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    goto/16 :goto_1c

    .line 1668
    .line 1669
    :pswitch_a
    move/from16 v45, v9

    .line 1670
    .line 1671
    move/from16 v46, v11

    .line 1672
    .line 1673
    move/from16 v48, v13

    .line 1674
    .line 1675
    move/from16 v6, v22

    .line 1676
    .line 1677
    const/16 v7, 0x70

    .line 1678
    .line 1679
    const/16 v9, 0x50

    .line 1680
    .line 1681
    const/4 v11, 0x4

    .line 1682
    new-instance v4, LI2/i4;

    .line 1683
    .line 1684
    const/4 v11, 0x1

    .line 1685
    const/4 v13, 0x0

    .line 1686
    invoke-direct {v4, v13, v11, v7, v9}, LI2/i4;-><init>(FIII)V

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v4}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    :goto_1d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1694
    .line 1695
    .line 1696
    move-result v7

    .line 1697
    if-ne v7, v6, :cond_2b

    .line 1698
    .line 1699
    const/4 v6, 0x0

    .line 1700
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v7

    .line 1704
    check-cast v7, LI2/i4;

    .line 1705
    .line 1706
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    check-cast v4, LI2/i4;

    .line 1711
    .line 1712
    iget v6, v4, LI2/i4;->c:I

    .line 1713
    .line 1714
    invoke-virtual {v1, v6}, LI2/m4;->j(I)I

    .line 1715
    .line 1716
    .line 1717
    move-result v6

    .line 1718
    int-to-float v6, v6

    .line 1719
    iget v9, v4, LI2/i4;->b:I

    .line 1720
    .line 1721
    add-int v9, v9, v48

    .line 1722
    .line 1723
    invoke-virtual {v1, v9}, LI2/m4;->j(I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v9

    .line 1727
    int-to-float v9, v9

    .line 1728
    cmpg-float v11, v9, v6

    .line 1729
    .line 1730
    if-gez v11, :cond_29

    .line 1731
    .line 1732
    goto :goto_1e

    .line 1733
    :cond_29
    move v6, v9

    .line 1734
    :goto_1e
    iget v9, v4, LI2/i4;->d:F

    .line 1735
    .line 1736
    iget v4, v4, LI2/i4;->a:I

    .line 1737
    .line 1738
    invoke-virtual {v1, v9, v2, v6, v4}, LI2/m4;->h(FFFI)F

    .line 1739
    .line 1740
    .line 1741
    move-result v9

    .line 1742
    const/16 v11, 0x3e

    .line 1743
    .line 1744
    invoke-virtual {v1, v11}, LI2/m4;->j(I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v11

    .line 1748
    int-to-float v11, v11

    .line 1749
    iget v13, v7, LI2/i4;->c:I

    .line 1750
    .line 1751
    invoke-virtual {v1, v13}, LI2/m4;->j(I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v13

    .line 1755
    int-to-float v13, v13

    .line 1756
    add-float/2addr v11, v6

    .line 1757
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 1758
    .line 1759
    .line 1760
    move-result v11

    .line 1761
    iget v13, v7, LI2/i4;->b:I

    .line 1762
    .line 1763
    add-int v13, v13, v48

    .line 1764
    .line 1765
    invoke-virtual {v1, v13}, LI2/m4;->j(I)I

    .line 1766
    .line 1767
    .line 1768
    move-result v13

    .line 1769
    int-to-float v13, v13

    .line 1770
    cmpg-float v32, v13, v11

    .line 1771
    .line 1772
    if-gez v32, :cond_2a

    .line 1773
    .line 1774
    goto :goto_1f

    .line 1775
    :cond_2a
    move v11, v13

    .line 1776
    :goto_1f
    iget v13, v7, LI2/i4;->d:F

    .line 1777
    .line 1778
    iget v7, v7, LI2/i4;->a:I

    .line 1779
    .line 1780
    invoke-virtual {v1, v13, v2, v11, v7}, LI2/m4;->h(FFFI)F

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    new-instance v13, LI2/e4;

    .line 1785
    .line 1786
    invoke-direct {v13, v11, v2, v7}, LI2/e4;-><init>(FFI)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v2, LI2/e4;

    .line 1790
    .line 1791
    invoke-direct {v2, v6, v9, v4}, LI2/e4;-><init>(FFI)V

    .line 1792
    .line 1793
    .line 1794
    filled-new-array {v13, v2}, [LI2/e4;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    invoke-static {v2}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    goto :goto_22

    .line 1803
    :cond_2b
    new-instance v6, Ljava/util/ArrayList;

    .line 1804
    .line 1805
    invoke-static {v4}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 1806
    .line 1807
    .line 1808
    move-result v7

    .line 1809
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v7

    .line 1820
    if-eqz v7, :cond_2d

    .line 1821
    .line 1822
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v7

    .line 1826
    check-cast v7, LI2/i4;

    .line 1827
    .line 1828
    iget v9, v7, LI2/i4;->c:I

    .line 1829
    .line 1830
    invoke-virtual {v1, v9}, LI2/m4;->j(I)I

    .line 1831
    .line 1832
    .line 1833
    move-result v9

    .line 1834
    int-to-float v9, v9

    .line 1835
    iget v11, v7, LI2/i4;->b:I

    .line 1836
    .line 1837
    add-int v11, v11, v48

    .line 1838
    .line 1839
    invoke-virtual {v1, v11}, LI2/m4;->j(I)I

    .line 1840
    .line 1841
    .line 1842
    move-result v11

    .line 1843
    int-to-float v11, v11

    .line 1844
    cmpg-float v13, v11, v9

    .line 1845
    .line 1846
    if-gez v13, :cond_2c

    .line 1847
    .line 1848
    goto :goto_21

    .line 1849
    :cond_2c
    move v9, v11

    .line 1850
    :goto_21
    iget v11, v7, LI2/i4;->d:F

    .line 1851
    .line 1852
    iget v7, v7, LI2/i4;->a:I

    .line 1853
    .line 1854
    invoke-virtual {v1, v11, v2, v9, v7}, LI2/m4;->h(FFFI)F

    .line 1855
    .line 1856
    .line 1857
    move-result v11

    .line 1858
    new-instance v13, LI2/e4;

    .line 1859
    .line 1860
    invoke-direct {v13, v9, v11, v7}, LI2/e4;-><init>(FFI)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    goto :goto_20

    .line 1867
    :cond_2d
    move-object v2, v6

    .line 1868
    :goto_22
    if-nez v31, :cond_2e

    .line 1869
    .line 1870
    move-object v13, v2

    .line 1871
    :goto_23
    move-object/from16 v49, v14

    .line 1872
    .line 1873
    goto/16 :goto_28

    .line 1874
    .line 1875
    :cond_2e
    new-instance v4, Ljava/util/ArrayList;

    .line 1876
    .line 1877
    invoke-static {v2}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 1878
    .line 1879
    .line 1880
    move-result v6

    .line 1881
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1882
    .line 1883
    .line 1884
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v6

    .line 1892
    if-eqz v6, :cond_34

    .line 1893
    .line 1894
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    check-cast v6, LI2/e4;

    .line 1899
    .line 1900
    iget v11, v6, LI2/e4;->b:F

    .line 1901
    .line 1902
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Float;->floatValue()F

    .line 1903
    .line 1904
    .line 1905
    move-result v7

    .line 1906
    const/high16 v9, 0x43340000    # 180.0f

    .line 1907
    .line 1908
    iget v13, v6, LI2/e4;->c:F

    .line 1909
    .line 1910
    move-object/from16 p1, v2

    .line 1911
    .line 1912
    const/4 v2, 0x0

    .line 1913
    invoke-static {v13, v2, v9}, Lh3/e;->e(FFF)F

    .line 1914
    .line 1915
    .line 1916
    move-result v9

    .line 1917
    cmpg-float v13, v11, v2

    .line 1918
    .line 1919
    if-lez v13, :cond_2f

    .line 1920
    .line 1921
    cmpg-float v29, v9, v2

    .line 1922
    .line 1923
    if-nez v29, :cond_30

    .line 1924
    .line 1925
    :cond_2f
    move-object/from16 v49, v14

    .line 1926
    .line 1927
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1928
    .line 1929
    goto :goto_26

    .line 1930
    :cond_30
    cmpg-float v32, v7, v2

    .line 1931
    .line 1932
    if-gez v32, :cond_31

    .line 1933
    .line 1934
    const/4 v7, 0x0

    .line 1935
    :cond_31
    div-float v2, v9, v21

    .line 1936
    .line 1937
    move/from16 v32, v13

    .line 1938
    .line 1939
    move-object/from16 v49, v14

    .line 1940
    .line 1941
    float-to-double v13, v2

    .line 1942
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v13

    .line 1946
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1947
    .line 1948
    .line 1949
    move-result-wide v13

    .line 1950
    double-to-float v2, v13

    .line 1951
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1952
    .line 1953
    .line 1954
    move-result v2

    .line 1955
    if-gez v32, :cond_32

    .line 1956
    .line 1957
    const/4 v13, 0x0

    .line 1958
    goto :goto_25

    .line 1959
    :cond_32
    move v13, v11

    .line 1960
    :goto_25
    mul-float/2addr v2, v13

    .line 1961
    cmpg-float v2, v2, v7

    .line 1962
    .line 1963
    if-gtz v2, :cond_33

    .line 1964
    .line 1965
    move v11, v9

    .line 1966
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1967
    .line 1968
    goto :goto_27

    .line 1969
    :cond_33
    div-float/2addr v7, v11

    .line 1970
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1971
    .line 1972
    const/4 v11, 0x0

    .line 1973
    invoke-static {v7, v11, v9}, Lh3/e;->e(FFF)F

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    float-to-double v13, v2

    .line 1978
    invoke-static {v13, v14}, Ljava/lang/Math;->asin(D)D

    .line 1979
    .line 1980
    .line 1981
    move-result-wide v13

    .line 1982
    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    .line 1983
    .line 1984
    mul-double v13, v13, v35

    .line 1985
    .line 1986
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 1987
    .line 1988
    .line 1989
    move-result-wide v13

    .line 1990
    double-to-float v11, v13

    .line 1991
    goto :goto_27

    .line 1992
    :goto_26
    const/4 v11, 0x0

    .line 1993
    :goto_27
    new-instance v2, LI2/e4;

    .line 1994
    .line 1995
    iget v7, v6, LI2/e4;->a:I

    .line 1996
    .line 1997
    iget v6, v6, LI2/e4;->b:F

    .line 1998
    .line 1999
    invoke-direct {v2, v6, v11, v7}, LI2/e4;-><init>(FFI)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-object/from16 v2, p1

    .line 2006
    .line 2007
    move-object/from16 v14, v49

    .line 2008
    .line 2009
    goto :goto_24

    .line 2010
    :cond_34
    move-object v13, v4

    .line 2011
    goto/16 :goto_23

    .line 2012
    .line 2013
    :goto_28
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v4

    .line 2021
    if-nez v4, :cond_35

    .line 2022
    .line 2023
    const/4 v2, 0x0

    .line 2024
    goto :goto_2a

    .line 2025
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    check-cast v4, LI2/e4;

    .line 2030
    .line 2031
    iget v11, v4, LI2/e4;->b:F

    .line 2032
    .line 2033
    iget v4, v4, LI2/e4;->c:F

    .line 2034
    .line 2035
    div-float v4, v4, v21

    .line 2036
    .line 2037
    float-to-double v6, v4

    .line 2038
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v6

    .line 2042
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 2043
    .line 2044
    .line 2045
    move-result-wide v6

    .line 2046
    double-to-float v4, v6

    .line 2047
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2048
    .line 2049
    .line 2050
    move-result v4

    .line 2051
    const/16 v29, 0x0

    .line 2052
    .line 2053
    cmpg-float v6, v11, v29

    .line 2054
    .line 2055
    if-gez v6, :cond_36

    .line 2056
    .line 2057
    const/4 v11, 0x0

    .line 2058
    :cond_36
    mul-float/2addr v4, v11

    .line 2059
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v6

    .line 2063
    if-eqz v6, :cond_38

    .line 2064
    .line 2065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v6

    .line 2069
    check-cast v6, LI2/e4;

    .line 2070
    .line 2071
    iget v11, v6, LI2/e4;->b:F

    .line 2072
    .line 2073
    iget v6, v6, LI2/e4;->c:F

    .line 2074
    .line 2075
    div-float v6, v6, v21

    .line 2076
    .line 2077
    float-to-double v6, v6

    .line 2078
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 2079
    .line 2080
    .line 2081
    move-result-wide v6

    .line 2082
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 2083
    .line 2084
    .line 2085
    move-result-wide v6

    .line 2086
    double-to-float v6, v6

    .line 2087
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 2088
    .line 2089
    .line 2090
    move-result v6

    .line 2091
    const/16 v29, 0x0

    .line 2092
    .line 2093
    cmpg-float v7, v11, v29

    .line 2094
    .line 2095
    if-gez v7, :cond_37

    .line 2096
    .line 2097
    const/4 v11, 0x0

    .line 2098
    :cond_37
    mul-float/2addr v6, v11

    .line 2099
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 2100
    .line 2101
    .line 2102
    move-result v4

    .line 2103
    goto :goto_29

    .line 2104
    :cond_38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    :goto_2a
    if-eqz v2, :cond_39

    .line 2109
    .line 2110
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2111
    .line 2112
    .line 2113
    move-result v11

    .line 2114
    :goto_2b
    const/16 v4, 0xc

    .line 2115
    .line 2116
    goto :goto_2c

    .line 2117
    :cond_39
    const/4 v11, 0x0

    .line 2118
    goto :goto_2b

    .line 2119
    :goto_2c
    invoke-virtual {v1, v4}, LI2/m4;->j(I)I

    .line 2120
    .line 2121
    .line 2122
    move-result v2

    .line 2123
    int-to-float v2, v2

    .line 2124
    const/4 v6, 0x0

    .line 2125
    invoke-virtual {v1, v6}, LI2/m4;->k(Z)F

    .line 2126
    .line 2127
    .line 2128
    move-result v4

    .line 2129
    add-float/2addr v4, v11

    .line 2130
    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2131
    .line 2132
    int-to-float v6, v6

    .line 2133
    div-float v6, v6, v21

    .line 2134
    .line 2135
    cmpl-float v7, v4, v6

    .line 2136
    .line 2137
    if-lez v7, :cond_3a

    .line 2138
    .line 2139
    move v4, v6

    .line 2140
    :cond_3a
    const/4 v6, 0x1

    .line 2141
    invoke-virtual {v1, v6}, LI2/m4;->k(Z)F

    .line 2142
    .line 2143
    .line 2144
    move-result v7

    .line 2145
    add-float/2addr v7, v11

    .line 2146
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2147
    .line 2148
    int-to-float v6, v6

    .line 2149
    div-float v6, v6, v21

    .line 2150
    .line 2151
    cmpl-float v9, v7, v6

    .line 2152
    .line 2153
    if-lez v9, :cond_3b

    .line 2154
    .line 2155
    move v7, v6

    .line 2156
    :cond_3b
    iget v6, v1, LI2/m4;->B:F

    .line 2157
    .line 2158
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v9

    .line 2162
    const/16 v29, 0x0

    .line 2163
    .line 2164
    cmpl-float v6, v6, v29

    .line 2165
    .line 2166
    if-lez v6, :cond_3c

    .line 2167
    .line 2168
    goto :goto_2d

    .line 2169
    :cond_3c
    const/4 v9, 0x0

    .line 2170
    :goto_2d
    if-eqz v9, :cond_3d

    .line 2171
    .line 2172
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 2173
    .line 2174
    .line 2175
    move-result v6

    .line 2176
    iget v9, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2177
    .line 2178
    int-to-float v9, v9

    .line 2179
    sub-float v11, v9, v4

    .line 2180
    .line 2181
    div-float v9, v9, v21

    .line 2182
    .line 2183
    cmpl-float v14, v11, v4

    .line 2184
    .line 2185
    if-ltz v14, :cond_3e

    .line 2186
    .line 2187
    invoke-static {v6, v4, v11}, Lh3/e;->e(FFF)F

    .line 2188
    .line 2189
    .line 2190
    move-result v9

    .line 2191
    goto :goto_2e

    .line 2192
    :cond_3d
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2193
    .line 2194
    int-to-float v4, v4

    .line 2195
    div-float v9, v4, v21

    .line 2196
    .line 2197
    :cond_3e
    :goto_2e
    iget-object v4, v1, LI2/m4;->y:LA2/C;

    .line 2198
    .line 2199
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2200
    .line 2201
    .line 2202
    move-result v4

    .line 2203
    if-eqz v4, :cond_48

    .line 2204
    .line 2205
    const/4 v6, 0x1

    .line 2206
    if-eq v4, v6, :cond_47

    .line 2207
    .line 2208
    const/4 v6, 0x2

    .line 2209
    if-eq v4, v6, :cond_43

    .line 2210
    .line 2211
    const/4 v9, 0x3

    .line 2212
    if-ne v4, v9, :cond_42

    .line 2213
    .line 2214
    iget v4, v1, LI2/m4;->A:F

    .line 2215
    .line 2216
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v6

    .line 2220
    const/16 v29, 0x0

    .line 2221
    .line 2222
    cmpl-float v4, v4, v29

    .line 2223
    .line 2224
    if-lez v4, :cond_3f

    .line 2225
    .line 2226
    goto :goto_2f

    .line 2227
    :cond_3f
    const/4 v6, 0x0

    .line 2228
    :goto_2f
    if-eqz v6, :cond_40

    .line 2229
    .line 2230
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 2231
    .line 2232
    .line 2233
    move-result v4

    .line 2234
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2235
    .line 2236
    int-to-float v6, v6

    .line 2237
    sub-float v9, v6, v7

    .line 2238
    .line 2239
    div-float v6, v6, v21

    .line 2240
    .line 2241
    cmpl-float v11, v9, v7

    .line 2242
    .line 2243
    if-ltz v11, :cond_41

    .line 2244
    .line 2245
    invoke-static {v4, v7, v9}, Lh3/e;->e(FFF)F

    .line 2246
    .line 2247
    .line 2248
    move-result v6

    .line 2249
    goto :goto_30

    .line 2250
    :cond_40
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2251
    .line 2252
    int-to-float v4, v4

    .line 2253
    div-float v6, v4, v21

    .line 2254
    .line 2255
    :cond_41
    :goto_30
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2260
    .line 2261
    int-to-float v6, v6

    .line 2262
    sub-float/2addr v6, v2

    .line 2263
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    new-instance v6, LN2/g;

    .line 2268
    .line 2269
    invoke-direct {v6, v4, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2270
    .line 2271
    .line 2272
    :goto_31
    move-object v14, v6

    .line 2273
    goto :goto_34

    .line 2274
    :cond_42
    new-instance v0, LH1/c;

    .line 2275
    .line 2276
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2277
    .line 2278
    .line 2279
    throw v0

    .line 2280
    :cond_43
    iget v4, v1, LI2/m4;->A:F

    .line 2281
    .line 2282
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v6

    .line 2286
    const/16 v29, 0x0

    .line 2287
    .line 2288
    cmpl-float v4, v4, v29

    .line 2289
    .line 2290
    if-lez v4, :cond_44

    .line 2291
    .line 2292
    goto :goto_32

    .line 2293
    :cond_44
    const/4 v6, 0x0

    .line 2294
    :goto_32
    if-eqz v6, :cond_45

    .line 2295
    .line 2296
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 2297
    .line 2298
    .line 2299
    move-result v4

    .line 2300
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2301
    .line 2302
    int-to-float v6, v6

    .line 2303
    sub-float v9, v6, v7

    .line 2304
    .line 2305
    div-float v6, v6, v21

    .line 2306
    .line 2307
    cmpl-float v11, v9, v7

    .line 2308
    .line 2309
    if-ltz v11, :cond_46

    .line 2310
    .line 2311
    invoke-static {v4, v7, v9}, Lh3/e;->e(FFF)F

    .line 2312
    .line 2313
    .line 2314
    move-result v6

    .line 2315
    goto :goto_33

    .line 2316
    :cond_45
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2317
    .line 2318
    int-to-float v4, v4

    .line 2319
    div-float v6, v4, v21

    .line 2320
    .line 2321
    :cond_46
    :goto_33
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v4

    .line 2325
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    new-instance v6, LN2/g;

    .line 2330
    .line 2331
    invoke-direct {v6, v4, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    goto :goto_31

    .line 2335
    :cond_47
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2336
    .line 2337
    int-to-float v4, v4

    .line 2338
    sub-float/2addr v4, v2

    .line 2339
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v4

    .line 2347
    new-instance v6, LN2/g;

    .line 2348
    .line 2349
    invoke-direct {v6, v2, v4}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    goto :goto_31

    .line 2353
    :cond_48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v4

    .line 2361
    new-instance v6, LN2/g;

    .line 2362
    .line 2363
    invoke-direct {v6, v2, v4}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    goto :goto_31

    .line 2367
    :goto_34
    invoke-static {v0}, LO2/o;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    iput-object v2, v1, LI2/m4;->r:Ljava/util/ArrayList;

    .line 2372
    .line 2373
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->clear()V

    .line 2374
    .line 2375
    .line 2376
    const/4 v7, 0x0

    .line 2377
    iput-object v7, v1, LI2/m4;->s:LI2/f4;

    .line 2378
    .line 2379
    iput-object v7, v1, LI2/m4;->t:LI2/h4;

    .line 2380
    .line 2381
    const/4 v2, 0x0

    .line 2382
    invoke-interface {v10, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v18

    .line 2386
    new-instance v2, Ljava/util/ArrayList;

    .line 2387
    .line 2388
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2389
    .line 2390
    .line 2391
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v4

    .line 2395
    const/4 v5, 0x0

    .line 2396
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2397
    .line 2398
    .line 2399
    move-result v6

    .line 2400
    if-eqz v6, :cond_50

    .line 2401
    .line 2402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v6

    .line 2406
    check-cast v6, LI2/e4;

    .line 2407
    .line 2408
    iget v9, v6, LI2/e4;->a:I

    .line 2409
    .line 2410
    const/4 v11, 0x0

    .line 2411
    :goto_36
    if-ge v11, v9, :cond_4f

    .line 2412
    .line 2413
    invoke-static {v5, v0}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v24

    .line 2417
    move-object/from16 v7, v24

    .line 2418
    .line 2419
    check-cast v7, LC2/b;

    .line 2420
    .line 2421
    if-nez v7, :cond_49

    .line 2422
    .line 2423
    move-object/from16 p1, v0

    .line 2424
    .line 2425
    move-object/from16 v24, v4

    .line 2426
    .line 2427
    move-object/from16 v27, v6

    .line 2428
    .line 2429
    const/high16 v41, 0x42b40000    # 90.0f

    .line 2430
    .line 2431
    goto/16 :goto_39

    .line 2432
    .line 2433
    :cond_49
    move-object/from16 p1, v0

    .line 2434
    .line 2435
    new-instance v0, LN2/l;

    .line 2436
    .line 2437
    move-object/from16 v24, v4

    .line 2438
    .line 2439
    iget-object v4, v14, LN2/g;->e:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v4, Ljava/lang/Number;

    .line 2442
    .line 2443
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2444
    .line 2445
    .line 2446
    move-result v4

    .line 2447
    move/from16 v27, v4

    .line 2448
    .line 2449
    iget-object v4, v14, LN2/g;->f:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v4, Ljava/lang/Number;

    .line 2452
    .line 2453
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2454
    .line 2455
    .line 2456
    move-result v4

    .line 2457
    move/from16 v29, v4

    .line 2458
    .line 2459
    iget v4, v6, LI2/e4;->a:I

    .line 2460
    .line 2461
    move/from16 v31, v5

    .line 2462
    .line 2463
    const/4 v5, 0x1

    .line 2464
    if-gt v4, v5, :cond_4a

    .line 2465
    .line 2466
    move/from16 v5, v16

    .line 2467
    .line 2468
    goto :goto_37

    .line 2469
    :cond_4a
    int-to-float v5, v11

    .line 2470
    add-int/lit8 v4, v4, -0x1

    .line 2471
    .line 2472
    int-to-float v4, v4

    .line 2473
    div-float/2addr v5, v4

    .line 2474
    :goto_37
    iget v4, v6, LI2/e4;->c:F

    .line 2475
    .line 2476
    move/from16 v32, v5

    .line 2477
    .line 2478
    neg-float v5, v4

    .line 2479
    div-float v5, v5, v21

    .line 2480
    .line 2481
    mul-float v4, v4, v32

    .line 2482
    .line 2483
    add-float/2addr v4, v5

    .line 2484
    iget-object v5, v1, LI2/m4;->y:LA2/C;

    .line 2485
    .line 2486
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2487
    .line 2488
    .line 2489
    move-result v5

    .line 2490
    if-eqz v5, :cond_4e

    .line 2491
    .line 2492
    move/from16 v32, v4

    .line 2493
    .line 2494
    const/4 v4, 0x1

    .line 2495
    if-eq v5, v4, :cond_4d

    .line 2496
    .line 2497
    const/4 v4, 0x2

    .line 2498
    if-eq v5, v4, :cond_4c

    .line 2499
    .line 2500
    const/4 v4, 0x3

    .line 2501
    if-ne v5, v4, :cond_4b

    .line 2502
    .line 2503
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 2504
    .line 2505
    sub-float v5, v5, v32

    .line 2506
    .line 2507
    const/high16 v41, 0x42b40000    # 90.0f

    .line 2508
    .line 2509
    goto :goto_38

    .line 2510
    :cond_4b
    new-instance v0, LH1/c;

    .line 2511
    .line 2512
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2513
    .line 2514
    .line 2515
    throw v0

    .line 2516
    :cond_4c
    const/4 v4, 0x3

    .line 2517
    const/high16 v41, 0x42b40000    # 90.0f

    .line 2518
    .line 2519
    add-float v5, v32, v41

    .line 2520
    .line 2521
    goto :goto_38

    .line 2522
    :cond_4d
    const/4 v4, 0x3

    .line 2523
    const/high16 v41, 0x42b40000    # 90.0f

    .line 2524
    .line 2525
    const/high16 v5, 0x43340000    # 180.0f

    .line 2526
    .line 2527
    sub-float v5, v5, v32

    .line 2528
    .line 2529
    goto :goto_38

    .line 2530
    :cond_4e
    move/from16 v32, v4

    .line 2531
    .line 2532
    const/high16 v41, 0x42b40000    # 90.0f

    .line 2533
    .line 2534
    move/from16 v5, v32

    .line 2535
    .line 2536
    :goto_38
    float-to-double v4, v5

    .line 2537
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 2538
    .line 2539
    .line 2540
    move-result-wide v4

    .line 2541
    move-wide/from16 v35, v4

    .line 2542
    .line 2543
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    .line 2544
    .line 2545
    .line 2546
    move-result-wide v4

    .line 2547
    double-to-float v4, v4

    .line 2548
    iget v5, v6, LI2/e4;->b:F

    .line 2549
    .line 2550
    mul-float/2addr v4, v5

    .line 2551
    add-float v4, v4, v27

    .line 2552
    .line 2553
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v4

    .line 2557
    move/from16 v32, v5

    .line 2558
    .line 2559
    move-object/from16 v27, v6

    .line 2560
    .line 2561
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    .line 2562
    .line 2563
    .line 2564
    move-result-wide v5

    .line 2565
    double-to-float v5, v5

    .line 2566
    mul-float v5, v5, v32

    .line 2567
    .line 2568
    add-float v5, v5, v29

    .line 2569
    .line 2570
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v5

    .line 2574
    new-instance v6, LN2/g;

    .line 2575
    .line 2576
    invoke-direct {v6, v4, v5}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2577
    .line 2578
    .line 2579
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v4

    .line 2583
    invoke-direct {v0, v7, v6, v4}, LN2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2587
    .line 2588
    .line 2589
    add-int/lit8 v5, v31, 0x1

    .line 2590
    .line 2591
    :goto_39
    add-int/lit8 v11, v11, 0x1

    .line 2592
    .line 2593
    move-object/from16 v0, p1

    .line 2594
    .line 2595
    move-object/from16 v4, v24

    .line 2596
    .line 2597
    move-object/from16 v6, v27

    .line 2598
    .line 2599
    const/4 v7, 0x0

    .line 2600
    goto/16 :goto_36

    .line 2601
    .line 2602
    :cond_4f
    move/from16 v31, v5

    .line 2603
    .line 2604
    const/high16 v41, 0x42b40000    # 90.0f

    .line 2605
    .line 2606
    goto/16 :goto_35

    .line 2607
    .line 2608
    :cond_50
    const/16 v0, 0x34

    .line 2609
    .line 2610
    invoke-virtual {v1, v0}, LI2/m4;->j(I)I

    .line 2611
    .line 2612
    .line 2613
    move-result v0

    .line 2614
    const/16 v4, 0x18

    .line 2615
    .line 2616
    invoke-virtual {v1, v4}, LI2/m4;->j(I)I

    .line 2617
    .line 2618
    .line 2619
    move-result v4

    .line 2620
    new-instance v5, Ljava/util/ArrayList;

    .line 2621
    .line 2622
    invoke-static {v2}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 2623
    .line 2624
    .line 2625
    move-result v6

    .line 2626
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2630
    .line 2631
    .line 2632
    move-result v6

    .line 2633
    const/4 v7, 0x0

    .line 2634
    :goto_3a
    if-ge v7, v6, :cond_51

    .line 2635
    .line 2636
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v9

    .line 2640
    add-int/lit8 v7, v7, 0x1

    .line 2641
    .line 2642
    check-cast v9, LN2/l;

    .line 2643
    .line 2644
    iget-object v9, v9, LN2/l;->f:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v9, LN2/g;

    .line 2647
    .line 2648
    iget-object v9, v9, LN2/g;->e:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v9, Ljava/lang/Number;

    .line 2651
    .line 2652
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2653
    .line 2654
    .line 2655
    move-result v9

    .line 2656
    int-to-float v11, v0

    .line 2657
    div-float v11, v11, v21

    .line 2658
    .line 2659
    sub-float/2addr v9, v11

    .line 2660
    invoke-static {v9}, Le3/a;->M(F)I

    .line 2661
    .line 2662
    .line 2663
    move-result v9

    .line 2664
    move/from16 p1, v4

    .line 2665
    .line 2666
    const/4 v11, 0x6

    .line 2667
    invoke-virtual {v1, v11}, LI2/m4;->j(I)I

    .line 2668
    .line 2669
    .line 2670
    move-result v4

    .line 2671
    move/from16 v16, v6

    .line 2672
    .line 2673
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2674
    .line 2675
    sub-int/2addr v6, v0

    .line 2676
    invoke-virtual {v1, v11}, LI2/m4;->j(I)I

    .line 2677
    .line 2678
    .line 2679
    move-result v19

    .line 2680
    sub-int v6, v6, v19

    .line 2681
    .line 2682
    invoke-static {v9, v4, v6}, Lh3/e;->f(III)I

    .line 2683
    .line 2684
    .line 2685
    move-result v4

    .line 2686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v4

    .line 2690
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2691
    .line 2692
    .line 2693
    move/from16 v4, p1

    .line 2694
    .line 2695
    move/from16 v6, v16

    .line 2696
    .line 2697
    goto :goto_3a

    .line 2698
    :cond_51
    move/from16 p1, v4

    .line 2699
    .line 2700
    new-instance v4, Ljava/util/ArrayList;

    .line 2701
    .line 2702
    invoke-static {v2}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 2703
    .line 2704
    .line 2705
    move-result v6

    .line 2706
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2710
    .line 2711
    .line 2712
    move-result v6

    .line 2713
    const/4 v7, 0x0

    .line 2714
    :goto_3b
    if-ge v7, v6, :cond_52

    .line 2715
    .line 2716
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v9

    .line 2720
    add-int/lit8 v7, v7, 0x1

    .line 2721
    .line 2722
    check-cast v9, LN2/l;

    .line 2723
    .line 2724
    iget-object v9, v9, LN2/l;->f:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v9, LN2/g;

    .line 2727
    .line 2728
    iget-object v9, v9, LN2/g;->f:Ljava/lang/Object;

    .line 2729
    .line 2730
    check-cast v9, Ljava/lang/Number;

    .line 2731
    .line 2732
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2733
    .line 2734
    .line 2735
    move-result v9

    .line 2736
    int-to-float v11, v0

    .line 2737
    div-float v11, v11, v21

    .line 2738
    .line 2739
    sub-float/2addr v9, v11

    .line 2740
    invoke-static {v9}, Le3/a;->M(F)I

    .line 2741
    .line 2742
    .line 2743
    move-result v9

    .line 2744
    const/16 v11, 0x12

    .line 2745
    .line 2746
    invoke-virtual {v1, v11}, LI2/m4;->j(I)I

    .line 2747
    .line 2748
    .line 2749
    move-result v11

    .line 2750
    move/from16 v16, v0

    .line 2751
    .line 2752
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2753
    .line 2754
    sub-int v0, v0, v16

    .line 2755
    .line 2756
    move/from16 v19, v0

    .line 2757
    .line 2758
    const/16 v0, 0x12

    .line 2759
    .line 2760
    invoke-virtual {v1, v0}, LI2/m4;->j(I)I

    .line 2761
    .line 2762
    .line 2763
    move-result v0

    .line 2764
    sub-int v0, v19, v0

    .line 2765
    .line 2766
    invoke-static {v9, v11, v0}, Lh3/e;->f(III)I

    .line 2767
    .line 2768
    .line 2769
    move-result v0

    .line 2770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2775
    .line 2776
    .line 2777
    move/from16 v0, v16

    .line 2778
    .line 2779
    goto :goto_3b

    .line 2780
    :cond_52
    move/from16 v16, v0

    .line 2781
    .line 2782
    if-eqz v18, :cond_55

    .line 2783
    .line 2784
    invoke-static {v5}, LO2/o;->h0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    check-cast v0, Ljava/lang/Integer;

    .line 2789
    .line 2790
    if-eqz v0, :cond_53

    .line 2791
    .line 2792
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    goto :goto_3c

    .line 2797
    :cond_53
    const/4 v0, 0x0

    .line 2798
    :goto_3c
    sub-int v0, v0, p1

    .line 2799
    .line 2800
    if-gez v0, :cond_54

    .line 2801
    .line 2802
    const/4 v0, 0x0

    .line 2803
    :cond_54
    move v7, v0

    .line 2804
    goto :goto_3d

    .line 2805
    :cond_55
    const/4 v7, 0x0

    .line 2806
    :goto_3d
    if-eqz v18, :cond_57

    .line 2807
    .line 2808
    invoke-static {v4}, LO2/o;->h0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    check-cast v0, Ljava/lang/Integer;

    .line 2813
    .line 2814
    if-eqz v0, :cond_56

    .line 2815
    .line 2816
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2817
    .line 2818
    .line 2819
    move-result v0

    .line 2820
    goto :goto_3e

    .line 2821
    :cond_56
    const/4 v0, 0x0

    .line 2822
    :goto_3e
    sub-int v0, v0, p1

    .line 2823
    .line 2824
    if-gez v0, :cond_58

    .line 2825
    .line 2826
    :cond_57
    const/4 v0, 0x0

    .line 2827
    :cond_58
    if-eqz v18, :cond_5b

    .line 2828
    .line 2829
    invoke-static {v5}, LO2/o;->g0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v5

    .line 2833
    check-cast v5, Ljava/lang/Integer;

    .line 2834
    .line 2835
    if-eqz v5, :cond_59

    .line 2836
    .line 2837
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2838
    .line 2839
    .line 2840
    move-result v5

    .line 2841
    add-int v5, v5, v16

    .line 2842
    .line 2843
    goto :goto_3f

    .line 2844
    :cond_59
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2845
    .line 2846
    :goto_3f
    add-int v5, v5, p1

    .line 2847
    .line 2848
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2849
    .line 2850
    if-le v5, v6, :cond_5a

    .line 2851
    .line 2852
    move v5, v6

    .line 2853
    :cond_5a
    :goto_40
    move/from16 v19, v5

    .line 2854
    .line 2855
    goto :goto_41

    .line 2856
    :cond_5b
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2857
    .line 2858
    goto :goto_40

    .line 2859
    :goto_41
    if-eqz v18, :cond_5e

    .line 2860
    .line 2861
    invoke-static {v4}, LO2/o;->g0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v4

    .line 2865
    check-cast v4, Ljava/lang/Integer;

    .line 2866
    .line 2867
    if-eqz v4, :cond_5c

    .line 2868
    .line 2869
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2870
    .line 2871
    .line 2872
    move-result v4

    .line 2873
    add-int v4, v4, v16

    .line 2874
    .line 2875
    goto :goto_42

    .line 2876
    :cond_5c
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2877
    .line 2878
    :goto_42
    add-int v4, v4, p1

    .line 2879
    .line 2880
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2881
    .line 2882
    if-le v4, v5, :cond_5d

    .line 2883
    .line 2884
    move v4, v5

    .line 2885
    :cond_5d
    :goto_43
    move/from16 v16, v4

    .line 2886
    .line 2887
    goto :goto_44

    .line 2888
    :cond_5e
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2889
    .line 2890
    goto :goto_43

    .line 2891
    :goto_44
    new-instance v4, LI2/t;

    .line 2892
    .line 2893
    const/4 v5, 0x1

    .line 2894
    invoke-direct {v4, v12, v5}, LI2/t;-><init>(Landroid/content/Context;I)V

    .line 2895
    .line 2896
    .line 2897
    if-eqz v18, :cond_5f

    .line 2898
    .line 2899
    invoke-virtual {v1, v4}, LI2/m4;->f(LI2/t;)V

    .line 2900
    .line 2901
    .line 2902
    goto :goto_45

    .line 2903
    :cond_5f
    new-instance v5, LI2/Z3;

    .line 2904
    .line 2905
    const/4 v6, 0x0

    .line 2906
    invoke-direct {v5, v1, v6}, LI2/Z3;-><init>(LI2/m4;I)V

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2910
    .line 2911
    .line 2912
    :goto_45
    const-string v5, "quick_access_show_guide_line"

    .line 2913
    .line 2914
    const/4 v6, 0x0

    .line 2915
    invoke-interface {v10, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2916
    .line 2917
    .line 2918
    move-result v20

    .line 2919
    const-string v5, "quick_access_show_arc_background"

    .line 2920
    .line 2921
    const/4 v9, 0x1

    .line 2922
    invoke-interface {v10, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2923
    .line 2924
    .line 2925
    move-result v21

    .line 2926
    const-string v5, "quick_access_arc_background_opacity"

    .line 2927
    .line 2928
    const/16 v11, 0x64

    .line 2929
    .line 2930
    invoke-interface {v10, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2931
    .line 2932
    .line 2933
    move-result v22

    .line 2934
    const-string v5, "quick_access_blur_background"

    .line 2935
    .line 2936
    invoke-interface {v10, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2937
    .line 2938
    .line 2939
    move-result v24

    .line 2940
    if-nez v20, :cond_61

    .line 2941
    .line 2942
    if-nez v21, :cond_61

    .line 2943
    .line 2944
    if-eqz v24, :cond_60

    .line 2945
    .line 2946
    goto :goto_46

    .line 2947
    :cond_60
    move/from16 v25, v6

    .line 2948
    .line 2949
    goto :goto_47

    .line 2950
    :cond_61
    :goto_46
    move/from16 v25, v9

    .line 2951
    .line 2952
    :goto_47
    if-eqz v25, :cond_62

    .line 2953
    .line 2954
    invoke-virtual {v1, v3, v14, v13}, LI2/m4;->d(Landroid/util/DisplayMetrics;LN2/g;Ljava/util/List;)Landroid/graphics/Rect;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v5

    .line 2958
    goto :goto_48

    .line 2959
    :cond_62
    const/4 v5, 0x0

    .line 2960
    :goto_48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2961
    .line 2962
    .line 2963
    move-result v10

    .line 2964
    move v11, v6

    .line 2965
    :goto_49
    if-ge v11, v10, :cond_64

    .line 2966
    .line 2967
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v26

    .line 2971
    add-int/lit8 v27, v11, 0x1

    .line 2972
    .line 2973
    move-object/from16 v11, v26

    .line 2974
    .line 2975
    check-cast v11, LN2/l;

    .line 2976
    .line 2977
    iget-object v6, v11, LN2/l;->e:Ljava/lang/Object;

    .line 2978
    .line 2979
    check-cast v6, LC2/b;

    .line 2980
    .line 2981
    iget-object v9, v11, LN2/l;->f:Ljava/lang/Object;

    .line 2982
    .line 2983
    check-cast v9, LN2/g;

    .line 2984
    .line 2985
    iget-object v11, v11, LN2/l;->g:Ljava/lang/Object;

    .line 2986
    .line 2987
    check-cast v11, Ljava/lang/Number;

    .line 2988
    .line 2989
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2990
    .line 2991
    .line 2992
    move-result v11

    .line 2993
    move/from16 p1, v0

    .line 2994
    .line 2995
    iget-object v0, v9, LN2/g;->e:Ljava/lang/Object;

    .line 2996
    .line 2997
    check-cast v0, Ljava/lang/Number;

    .line 2998
    .line 2999
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 3000
    .line 3001
    .line 3002
    move-result v0

    .line 3003
    iget-object v9, v9, LN2/g;->f:Ljava/lang/Object;

    .line 3004
    .line 3005
    check-cast v9, Ljava/lang/Number;

    .line 3006
    .line 3007
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 3008
    .line 3009
    .line 3010
    move-result v9

    .line 3011
    move/from16 v29, v0

    .line 3012
    .line 3013
    iget-object v0, v6, LC2/b;->a:LC2/c;

    .line 3014
    .line 3015
    move-object/from16 v30, v12

    .line 3016
    .line 3017
    move-object/from16 v12, v47

    .line 3018
    .line 3019
    if-ne v0, v12, :cond_63

    .line 3020
    .line 3021
    move v0, v10

    .line 3022
    move v10, v11

    .line 3023
    const/4 v11, 0x1

    .line 3024
    :goto_4a
    move-object/from16 v31, v2

    .line 3025
    .line 3026
    move-object v2, v4

    .line 3027
    move-object v4, v6

    .line 3028
    move v6, v9

    .line 3029
    goto :goto_4b

    .line 3030
    :cond_63
    move v0, v10

    .line 3031
    move v10, v11

    .line 3032
    const/4 v11, 0x0

    .line 3033
    goto :goto_4a

    .line 3034
    :goto_4b
    iget v9, v8, LI2/j4;->a:I

    .line 3035
    .line 3036
    move/from16 v17, v29

    .line 3037
    .line 3038
    move/from16 v29, v0

    .line 3039
    .line 3040
    move-object v0, v5

    .line 3041
    move/from16 v5, v17

    .line 3042
    .line 3043
    move-object/from16 v17, v8

    .line 3044
    .line 3045
    const/16 v26, 0x1

    .line 3046
    .line 3047
    const/16 v28, 0x0

    .line 3048
    .line 3049
    const/16 v33, 0x4

    .line 3050
    .line 3051
    move/from16 v8, p1

    .line 3052
    .line 3053
    invoke-virtual/range {v1 .. v11}, LI2/m4;->c(LI2/t;Landroid/util/DisplayMetrics;LC2/b;FFIIIIZ)V

    .line 3054
    .line 3055
    .line 3056
    move-object v5, v0

    .line 3057
    move-object v4, v2

    .line 3058
    move v0, v8

    .line 3059
    move-object/from16 v47, v12

    .line 3060
    .line 3061
    move-object/from16 v8, v17

    .line 3062
    .line 3063
    move/from16 v9, v26

    .line 3064
    .line 3065
    move/from16 v11, v27

    .line 3066
    .line 3067
    move/from16 v6, v28

    .line 3068
    .line 3069
    move/from16 v10, v29

    .line 3070
    .line 3071
    move-object/from16 v12, v30

    .line 3072
    .line 3073
    move-object/from16 v2, v31

    .line 3074
    .line 3075
    goto :goto_49

    .line 3076
    :cond_64
    move v8, v0

    .line 3077
    move-object v2, v4

    .line 3078
    move-object v0, v5

    .line 3079
    move/from16 v28, v6

    .line 3080
    .line 3081
    move/from16 v26, v9

    .line 3082
    .line 3083
    move-object/from16 v30, v12

    .line 3084
    .line 3085
    const/16 v33, 0x4

    .line 3086
    .line 3087
    if-eqz v18, :cond_65

    .line 3088
    .line 3089
    move/from16 v3, v23

    .line 3090
    .line 3091
    goto :goto_4c

    .line 3092
    :cond_65
    move/from16 v3, v28

    .line 3093
    .line 3094
    :goto_4c
    or-int/lit16 v3, v3, 0x308

    .line 3095
    .line 3096
    new-instance v38, Landroid/view/WindowManager$LayoutParams;

    .line 3097
    .line 3098
    sub-int v39, v19, v7

    .line 3099
    .line 3100
    sub-int v40, v16, v8

    .line 3101
    .line 3102
    const/16 v41, 0x7f0

    .line 3103
    .line 3104
    const/16 v43, -0x3

    .line 3105
    .line 3106
    move/from16 v42, v3

    .line 3107
    .line 3108
    invoke-direct/range {v38 .. v43}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 3109
    .line 3110
    .line 3111
    move-object/from16 v4, v38

    .line 3112
    .line 3113
    const v3, 0x800033

    .line 3114
    .line 3115
    .line 3116
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 3117
    .line 3118
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3119
    .line 3120
    iput v8, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3121
    .line 3122
    if-eqz v25, :cond_6b

    .line 3123
    .line 3124
    if-eqz v0, :cond_6b

    .line 3125
    .line 3126
    move-object/from16 v38, v4

    .line 3127
    .line 3128
    :try_start_2
    new-instance v4, LI2/d4;

    .line 3129
    .line 3130
    iget-object v6, v1, LI2/m4;->y:LA2/C;

    .line 3131
    .line 3132
    iget-object v5, v14, LN2/g;->e:Ljava/lang/Object;

    .line 3133
    .line 3134
    check-cast v5, Ljava/lang/Number;

    .line 3135
    .line 3136
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 3137
    .line 3138
    .line 3139
    move-result v5

    .line 3140
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 3141
    .line 3142
    int-to-float v7, v7

    .line 3143
    sub-float v7, v5, v7

    .line 3144
    .line 3145
    iget-object v5, v14, LN2/g;->f:Ljava/lang/Object;

    .line 3146
    .line 3147
    check-cast v5, Ljava/lang/Number;

    .line 3148
    .line 3149
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 3150
    .line 3151
    .line 3152
    move-result v5

    .line 3153
    iget v8, v0, Landroid/graphics/Rect;->top:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 3154
    .line 3155
    int-to-float v8, v8

    .line 3156
    sub-float v8, v5, v8

    .line 3157
    .line 3158
    if-nez v21, :cond_67

    .line 3159
    .line 3160
    if-eqz v24, :cond_66

    .line 3161
    .line 3162
    goto :goto_4e

    .line 3163
    :cond_66
    move-object v9, v13

    .line 3164
    move/from16 v25, v26

    .line 3165
    .line 3166
    move/from16 v13, v28

    .line 3167
    .line 3168
    :goto_4d
    move/from16 v12, v20

    .line 3169
    .line 3170
    move/from16 v14, v22

    .line 3171
    .line 3172
    move-object/from16 v5, v30

    .line 3173
    .line 3174
    move-object/from16 v50, v34

    .line 3175
    .line 3176
    move-object/from16 v51, v38

    .line 3177
    .line 3178
    move/from16 v10, v45

    .line 3179
    .line 3180
    move/from16 v11, v46

    .line 3181
    .line 3182
    goto :goto_4f

    .line 3183
    :cond_67
    :goto_4e
    move-object v9, v13

    .line 3184
    move/from16 v13, v26

    .line 3185
    .line 3186
    move/from16 v25, v13

    .line 3187
    .line 3188
    goto :goto_4d

    .line 3189
    :goto_4f
    :try_start_3
    invoke-direct/range {v4 .. v14}, LI2/d4;-><init>(Landroid/content/Context;LA2/C;FFLjava/util/List;IZZZI)V

    .line 3190
    .line 3191
    .line 3192
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 3193
    .line 3194
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 3195
    .line 3196
    .line 3197
    move-result v6

    .line 3198
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 3199
    .line 3200
    .line 3201
    move-result v7

    .line 3202
    const/4 v10, -0x3

    .line 3203
    const/16 v8, 0x7f0

    .line 3204
    .line 3205
    const/16 v9, 0x318

    .line 3206
    .line 3207
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 3208
    .line 3209
    .line 3210
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 3211
    .line 3212
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 3213
    .line 3214
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3215
    .line 3216
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 3217
    .line 3218
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3219
    .line 3220
    if-eqz v24, :cond_69

    .line 3221
    .line 3222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3223
    .line 3224
    const/16 v3, 0x1f

    .line 3225
    .line 3226
    if-lt v0, v3, :cond_69

    .line 3227
    .line 3228
    invoke-static/range {v49 .. v49}, LE0/i;->A(Landroid/view/WindowManager;)Z

    .line 3229
    .line 3230
    .line 3231
    move-result v0

    .line 3232
    if-nez v0, :cond_68

    .line 3233
    .line 3234
    goto :goto_51

    .line 3235
    :cond_68
    iget v0, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3236
    .line 3237
    or-int/lit8 v0, v0, 0x4

    .line 3238
    .line 3239
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3240
    .line 3241
    const/16 v0, 0x18

    .line 3242
    .line 3243
    invoke-virtual {v1, v0}, LI2/m4;->j(I)I

    .line 3244
    .line 3245
    .line 3246
    move-result v0

    .line 3247
    invoke-static {v5, v0}, LE0/i;->y(Landroid/view/WindowManager$LayoutParams;I)V

    .line 3248
    .line 3249
    .line 3250
    goto :goto_51

    .line 3251
    :goto_50
    move-object/from16 v3, v37

    .line 3252
    .line 3253
    goto :goto_53

    .line 3254
    :cond_69
    :goto_51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3255
    .line 3256
    const/16 v3, 0x1f

    .line 3257
    .line 3258
    if-lt v0, v3, :cond_6a

    .line 3259
    .line 3260
    invoke-static {v4}, LE0/i;->D(Landroid/view/View;)V

    .line 3261
    .line 3262
    .line 3263
    :cond_6a
    move-object/from16 v14, v49

    .line 3264
    .line 3265
    invoke-interface {v14, v4, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3266
    .line 3267
    .line 3268
    iput-object v4, v1, LI2/m4;->x:LI2/d4;

    .line 3269
    .line 3270
    invoke-virtual {v15, v4}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    goto :goto_52

    .line 3274
    :catch_2
    move-exception v0

    .line 3275
    goto :goto_50

    .line 3276
    :catch_3
    move-exception v0

    .line 3277
    move/from16 v25, v26

    .line 3278
    .line 3279
    move-object/from16 v50, v34

    .line 3280
    .line 3281
    goto :goto_50

    .line 3282
    :cond_6b
    move-object/from16 v51, v4

    .line 3283
    .line 3284
    move/from16 v25, v26

    .line 3285
    .line 3286
    move-object/from16 v50, v34

    .line 3287
    .line 3288
    move-object/from16 v14, v49

    .line 3289
    .line 3290
    :goto_52
    invoke-static {v2}, LI2/o3;->m(Landroid/view/View;)V

    .line 3291
    .line 3292
    .line 3293
    move-object/from16 v4, v51

    .line 3294
    .line 3295
    invoke-interface {v14, v2, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3296
    .line 3297
    .line 3298
    iput-object v2, v1, LI2/m4;->u:LI2/t;

    .line 3299
    .line 3300
    iput-object v4, v1, LI2/m4;->v:Landroid/view/WindowManager$LayoutParams;

    .line 3301
    .line 3302
    invoke-virtual {v15, v2}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3303
    .line 3304
    .line 3305
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 3306
    .line 3307
    move-object/from16 v3, v37

    .line 3308
    .line 3309
    :try_start_4
    invoke-virtual {v3, v0}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    if-eqz p2, :cond_70

    .line 3313
    .line 3314
    const/4 v4, 0x3

    .line 3315
    invoke-virtual {v1, v4}, LI2/m4;->u(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 3316
    .line 3317
    .line 3318
    return-void

    .line 3319
    :catch_4
    move-exception v0

    .line 3320
    :goto_53
    iget-object v4, v1, LI2/m4;->u:LI2/t;

    .line 3321
    .line 3322
    if-nez v4, :cond_6d

    .line 3323
    .line 3324
    iget-object v5, v1, LI2/m4;->x:LI2/d4;

    .line 3325
    .line 3326
    if-eqz v5, :cond_6c

    .line 3327
    .line 3328
    goto :goto_54

    .line 3329
    :cond_6c
    move/from16 v8, v28

    .line 3330
    .line 3331
    goto :goto_55

    .line 3332
    :cond_6d
    :goto_54
    move/from16 v8, v25

    .line 3333
    .line 3334
    :goto_55
    if-ne v4, v2, :cond_6e

    .line 3335
    .line 3336
    move/from16 v2, v25

    .line 3337
    .line 3338
    goto :goto_56

    .line 3339
    :cond_6e
    move/from16 v2, v28

    .line 3340
    .line 3341
    :goto_56
    invoke-virtual {v1, v2}, LI2/m4;->w(Z)V

    .line 3342
    .line 3343
    .line 3344
    if-nez v8, :cond_6f

    .line 3345
    .line 3346
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3347
    .line 3348
    invoke-virtual {v3, v2}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3349
    .line 3350
    .line 3351
    :cond_6f
    const-string v2, "Failed to show Quick Access overlay"

    .line 3352
    .line 3353
    move-object/from16 v6, v50

    .line 3354
    .line 3355
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3356
    .line 3357
    .line 3358
    :cond_70
    :goto_57
    return-void

    .line 3359
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final y()LI2/j4;
    .locals 8

    .line 1
    iget-object v0, p0, LI2/m4;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LI2/m4;->c:LC2/l0;

    .line 4
    .line 5
    invoke-static {v1, v0}, LJ2/a;->f(LC2/l0;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {v1}, LC2/l0;->r1()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, LC2/l0;->a0()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    if-lt v4, v2, :cond_0

    .line 28
    .line 29
    move v2, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v5

    .line 32
    :goto_0
    const-string v3, "material_you_sync_quick_access_background"

    .line 33
    .line 34
    iget-object v4, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v5

    .line 46
    :goto_1
    invoke-static {v0, v1, v7}, LJ2/a;->e(Landroid/content/Context;LC2/l0;Z)LJ2/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-object v2, v0, LJ2/e;->b:LC2/A;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1, v7}, LC2/l0;->k1(Z)LC2/A;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_2
    invoke-virtual {v1, v2}, LC2/l0;->y0(LC2/A;)LC2/A;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v3, v2

    .line 64
    new-instance v2, LI2/j4;

    .line 65
    .line 66
    iget-object v0, v0, LJ2/e;->a:LC2/A;

    .line 67
    .line 68
    invoke-virtual {v0}, LC2/A;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/high16 v4, -0x1000000

    .line 73
    .line 74
    or-int/2addr v0, v4

    .line 75
    invoke-virtual {v3}, LC2/A;->a()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    or-int/2addr v3, v4

    .line 80
    invoke-virtual {v1}, LC2/A;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    or-int v5, v1, v4

    .line 85
    .line 86
    move v4, v3

    .line 87
    move v3, v0

    .line 88
    invoke-direct/range {v2 .. v7}, LI2/j4;-><init>(IIIZZ)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final z(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/m4;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v0, 0x8c

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

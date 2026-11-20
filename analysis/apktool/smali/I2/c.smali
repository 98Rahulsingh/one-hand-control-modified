.class public final synthetic LI2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/x;

.field public final synthetic g:LC2/b;

.field public final synthetic h:LI2/Y1;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILI2/x;LC2/b;LI2/Y1;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI2/c;->e:I

    iput-object p2, p0, LI2/c;->f:LI2/x;

    iput-object p3, p0, LI2/c;->g:LC2/b;

    iput-object p4, p0, LI2/c;->h:LI2/Y1;

    iput p5, p0, LI2/c;->i:I

    iput-object p6, p0, LI2/c;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v2, p0, LI2/c;->e:I

    .line 2
    .line 3
    iget-object v3, p0, LI2/c;->f:LI2/x;

    .line 4
    .line 5
    iget-object v0, p0, LI2/c;->g:LC2/b;

    .line 6
    .line 7
    iget-object v1, p0, LI2/c;->h:LI2/Y1;

    .line 8
    .line 9
    iget v4, p0, LI2/c;->i:I

    .line 10
    .line 11
    iget-object v5, p0, LI2/c;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v3, LI2/x;->C:I

    .line 14
    .line 15
    if-ne v2, v6, :cond_13

    .line 16
    .line 17
    iget-object v6, v3, LI2/x;->o:LI2/t;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    :try_start_0
    iget-object v8, v0, LC2/b;->a:LC2/c;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_9

    .line 32
    .line 33
    if-eq v8, v7, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v8, v0, :cond_b

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v8, v0, :cond_b

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne v8, v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance v0, LH1/c;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    invoke-static {v0}, LO1/p;->k(LC2/b;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    invoke-static {v8, v4, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eq v9, v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-nez v9, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v6, v9

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_0
    iget-object v8, v0, LC2/b;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    iget-object v8, v1, LI2/Y1;->a:Ljava/lang/String;

    .line 83
    .line 84
    :cond_6
    iget-object v9, v0, LC2/b;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    invoke-static {v9}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    iget-object v9, v3, LI2/x;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v10, Landroid/content/ComponentName;

    .line 102
    .line 103
    iget-object v0, v0, LC2/b;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v10, v8, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_1
    iget-object v0, v3, LI2/x;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4, v4}, Li1/a;->j(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    sget-object v0, LF2/h;->a:Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, v3, LI2/x;->a:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v8, v3, LI2/x;->c:LC2/l0;

    .line 136
    .line 137
    invoke-virtual {v8}, LC2/l0;->p()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v9, v1, LI2/Y1;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, v1, LI2/Y1;->c:Landroid/content/pm/ActivityInfo;

    .line 144
    .line 145
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v8, v9, v10, v4}, LF2/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v1, LI2/Y1;->c:Landroid/content/pm/ActivityInfo;

    .line 154
    .line 155
    iget-object v8, v3, LI2/x;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v8, "loadIcon(...)"

    .line 166
    .line 167
    invoke-static {v0, v8}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4, v4}, Li1/a;->j(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    move-object v6, v0

    .line 176
    :cond_b
    :goto_3
    move-object v1, v6

    .line 177
    goto :goto_6

    .line 178
    :goto_4
    const-string v4, "AppLauncherOverlay"

    .line 179
    .line 180
    iget-object v1, v1, LI2/Y1;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v8, "Could not load launcher icon for "

    .line 183
    .line 184
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_5
    const-string v1, "AppLauncherOverlay"

    .line 193
    .line 194
    const-string v4, "Skipping launcher icon under memory pressure"

    .line 195
    .line 196
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_6
    iget v0, v3, LI2/x;->C:I

    .line 201
    .line 202
    if-ne v2, v0, :cond_12

    .line 203
    .line 204
    iget-object v0, v3, LI2/x;->o:LI2/t;

    .line 205
    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_c
    sget-object v4, LI2/x;->F:LI2/p;

    .line 210
    .line 211
    monitor-enter v4

    .line 212
    :try_start_1
    iget-boolean v0, v3, LI2/x;->D:Z

    .line 213
    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    iget v0, v3, LI2/x;->C:I

    .line 217
    .line 218
    if-ne v2, v0, :cond_f

    .line 219
    .line 220
    iget-object v0, v3, LI2/x;->o:LI2/t;

    .line 221
    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    if-eqz v1, :cond_e

    .line 226
    .line 227
    invoke-virtual {v4, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v0, LI2/x;->G:LI2/X1;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string v6, "key"

    .line 236
    .line 237
    invoke-static {v5, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, LI2/X1;->d:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, LI2/x;->m:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/util/List;

    .line 252
    .line 253
    if-nez v0, :cond_10

    .line 254
    .line 255
    sget-object v0, LO2/w;->e:LO2/w;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_9

    .line 260
    :cond_e
    sget-object v0, LI2/x;->G:LI2/X1;

    .line 261
    .line 262
    invoke-virtual {v0, v5}, LI2/X1;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, LI2/x;->m:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/util/List;

    .line 272
    .line 273
    if-nez v0, :cond_10

    .line 274
    .line 275
    sget-object v0, LO2/w;->e:LO2/w;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_f
    :goto_7
    iget-object v0, v3, LI2/x;->m:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v0, LO2/w;->e:LO2/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    :cond_10
    :goto_8
    monitor-exit v4

    .line 287
    if-nez v7, :cond_11

    .line 288
    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_11
    iget-object v6, v3, LI2/x;->h:Landroid/os/Handler;

    .line 296
    .line 297
    move-object v4, v0

    .line 298
    new-instance v0, LI2/f;

    .line 299
    .line 300
    invoke-direct/range {v0 .. v5}, LI2/f;-><init>(Landroid/graphics/Bitmap;ILI2/x;Ljava/util/List;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :goto_9
    monitor-exit v4

    .line 308
    throw v0

    .line 309
    :cond_12
    :goto_a
    if-eqz v1, :cond_13

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 312
    .line 313
    .line 314
    :cond_13
    :goto_b
    return-void
.end method

.class public final Lu2/d;
.super Lv2/e;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL1/C;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu2/d;->f:I

    .line 1
    iput-object p2, p0, Lu2/d;->g:Ljava/lang/Object;

    iput-object p1, p0, Lu2/d;->h:Ljava/lang/Object;

    invoke-direct {p0}, Lv2/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu2/f;Lo2/c;Lo2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu2/d;->f:I

    .line 2
    iput-object p3, p0, Lu2/d;->g:Ljava/lang/Object;

    iput-object p1, p0, Lu2/d;->h:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lv2/e;-><init>(Lo2/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lu2/d;->f:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v4, Lv2/c;->b:I

    .line 11
    .line 12
    iget-object v4, p0, Lu2/d;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Landroid/os/IBinder;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 20
    .line 21
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v5, v3, Lv2/d;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    check-cast v3, Lv2/d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Lv2/b;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lv2/b;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v4, p0, Lu2/d;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LL1/C;

    .line 40
    .line 41
    iget-object v4, v4, LL1/C;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lv2/h;

    .line 44
    .line 45
    iput-object v3, v4, Lv2/h;->m:Lv2/d;

    .line 46
    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v5, "linkToDeath"

    .line 50
    .line 51
    iget-object v6, v4, Lv2/h;->b:LL1/a;

    .line 52
    .line 53
    invoke-virtual {v6, v5, v3}, LL1/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v3, v4, Lv2/h;->m:Lv2/d;

    .line 57
    .line 58
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v5, v4, Lv2/h;->j:Lq2/k;

    .line 63
    .line 64
    invoke-interface {v3, v5, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v3

    .line 69
    new-array v5, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v7, "PlayCore"

    .line 75
    .line 76
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v6, LL1/a;->f:Ljava/lang/String;

    .line 83
    .line 84
    const-string v6, "linkToDeath failed"

    .line 85
    .line 86
    invoke-static {v1, v6, v5}, LL1/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v7, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    iput-boolean v2, v4, Lv2/h;->g:Z

    .line 94
    .line 95
    iget-object v1, v4, Lv2/h;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_2
    if-ge v2, v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    add-int/2addr v2, v0

    .line 108
    check-cast v5, Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, v4, Lv2/h;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    :try_start_1
    iget-object v4, p0, Lu2/d;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lu2/f;

    .line 123
    .line 124
    iget-object v5, v4, Lu2/f;->a:Lv2/h;

    .line 125
    .line 126
    iget-object v5, v5, Lv2/h;->m:Lv2/d;

    .line 127
    .line 128
    iget-object v4, v4, Lu2/f;->b:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v6, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v7, Lu2/g;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    const-class v7, Lu2/g;

    .line 138
    .line 139
    monitor-enter v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :try_start_2
    sget-object v8, Lu2/g;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    const-string v9, "java"

    .line 143
    .line 144
    const/16 v10, 0x4e22

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_3
    monitor-exit v7

    .line 154
    const-string v7, "playcore_version_code"

    .line 155
    .line 156
    const-string v9, "java"

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string v7, "native"

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    const-string v7, "playcore_native_version"

    .line 180
    .line 181
    const-string v9, "native"

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_1
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    :goto_3
    const-string v7, "unity"

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    const-string v7, "playcore_unity_version"

    .line 208
    .line 209
    const-string v9, "unity"

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    :cond_5
    new-instance v7, Lu2/e;

    .line 225
    .line 226
    iget-object v8, p0, Lu2/d;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Lu2/f;

    .line 229
    .line 230
    iget-object v9, p0, Lu2/d;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, Lo2/c;

    .line 233
    .line 234
    iget-object v10, v8, Lu2/f;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v7, v8, v9}, Lu2/e;-><init>(Lu2/f;Lo2/c;)V

    .line 237
    .line 238
    .line 239
    check-cast v5, Lv2/b;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const-string v9, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 249
    .line 250
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget v4, Lv2/a;->a:I

    .line 257
    .line 258
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v8, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 265
    .line 266
    .line 267
    :try_start_4
    iget-object v2, v5, Lv2/b;->a:Landroid/os/IBinder;

    .line 268
    .line 269
    const/4 v4, 0x2

    .line 270
    invoke-interface {v2, v4, v8, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    .line 272
    .line 273
    :try_start_5
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 284
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    :goto_4
    iget-object v2, p0, Lu2/d;->h:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lu2/f;

    .line 288
    .line 289
    sget-object v3, Lu2/f;->c:LL1/a;

    .line 290
    .line 291
    iget-object v2, v2, Lu2/f;->b:Ljava/lang/String;

    .line 292
    .line 293
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v4, "error requesting in-app review for %s"

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const-string v5, "PlayCore"

    .line 303
    .line 304
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    iget-object v1, v3, LL1/a;->f:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v1, v4, v2}, LL1/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    :cond_6
    iget-object v1, p0, Lu2/d;->g:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lo2/c;

    .line 322
    .line 323
    new-instance v2, Ljava/lang/RuntimeException;

    .line 324
    .line 325
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lo2/c;->a(Ljava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    :goto_5
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

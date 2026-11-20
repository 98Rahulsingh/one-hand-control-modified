.class public final synthetic LK2/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LA2/C;IZLS/X;LS/X;I)V
    .locals 0

    .line 1
    iput p7, p0, LK2/o5;->e:I

    iput-object p1, p0, LK2/o5;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/o5;->g:Ljava/lang/Object;

    iput p3, p0, LK2/o5;->h:I

    iput-boolean p4, p0, LK2/o5;->i:Z

    iput-object p5, p0, LK2/o5;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/o5;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;LI2/Y2;Ljava/lang/String;ZLI2/E;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LK2/o5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/o5;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/o5;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/o5;->j:Ljava/lang/Object;

    iput-boolean p4, p0, LK2/o5;->i:Z

    iput-object p5, p0, LK2/o5;->k:Ljava/lang/Object;

    iput p6, p0, LK2/o5;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LK2/o5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/o5;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;

    .line 9
    .line 10
    iget-object v1, p0, LK2/o5;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, LK2/o5;->i:Z

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-array v3, v4, [Landroid/service/notification/StatusBarNotification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 30
    :try_start_1
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->getCurrentRanking()Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v5

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    :try_start_2
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    instance-of v6, v0, LN2/i;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move-object v0, v5

    .line 54
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-array v0, v4, [Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    check-cast v0, [Ljava/lang/String;

    .line 61
    .line 62
    new-instance v6, Ljava/util/HashMap;

    .line 63
    .line 64
    array-length v7, v0

    .line 65
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    array-length v7, v0

    .line 69
    move v8, v4

    .line 70
    move v9, v8

    .line 71
    :goto_3
    if-ge v8, v7, :cond_4

    .line 72
    .line 73
    aget-object v10, v0, v8

    .line 74
    .line 75
    add-int/lit8 v11, v9, 0x1

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    move v9, v11

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    array-length v0, v3

    .line 89
    invoke-static {v0}, LO2/C;->K(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v7, 0x10

    .line 94
    .line 95
    if-ge v0, v7, :cond_5

    .line 96
    .line 97
    move v0, v7

    .line 98
    :cond_5
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    array-length v0, v3

    .line 104
    move v8, v4

    .line 105
    :goto_4
    if-ge v8, v0, :cond_6

    .line 106
    .line 107
    aget-object v9, v3, v8

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    array-length v8, v3

    .line 122
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    array-length v8, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :goto_5
    iget-object v9, p0, LK2/o5;->k:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, LI2/E;

    .line 129
    .line 130
    if-ge v4, v8, :cond_8

    .line 131
    .line 132
    :try_start_3
    aget-object v10, v3, v4

    .line 133
    .line 134
    invoke-static {v10}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v11, :cond_7

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    const/4 v11, -0x1

    .line 155
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v11}, LI2/E;->c(Landroid/service/notification/StatusBarNotification;I)LI2/B;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LI2/o3;->N(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LI2/B;

    .line 195
    .line 196
    iget-object v2, v2, LI2/B;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-virtual {v9, v2}, LI2/E;->a(Landroid/service/notification/StatusBarNotification;)LI2/C;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_8

    .line 211
    :cond_a
    move-object v2, v5

    .line 212
    :goto_8
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :goto_9
    const-string v1, "NotificationCarousel"

    .line 219
    .line 220
    const-string v2, "Could not read notifications"

    .line 221
    .line 222
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    sget-object v1, LO2/w;->e:LO2/w;

    .line 226
    .line 227
    :cond_b
    iget-object v0, p0, LK2/o5;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LI2/Y2;

    .line 230
    .line 231
    iget-object v2, v0, LI2/Y2;->i:Landroid/os/Handler;

    .line 232
    .line 233
    new-instance v3, LA2/Y0;

    .line 234
    .line 235
    iget v4, p0, LK2/o5;->h:I

    .line 236
    .line 237
    const/4 v5, 0x3

    .line 238
    invoke-direct {v3, v4, v5, v0, v1}, LA2/Y0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    sget-object v0, LN2/n;->a:LN2/n;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_0
    iget-object v0, p0, LK2/o5;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LC2/l0;

    .line 250
    .line 251
    iget v1, p0, LK2/o5;->h:I

    .line 252
    .line 253
    iget-boolean v2, p0, LK2/o5;->i:Z

    .line 254
    .line 255
    iget-object v3, p0, LK2/o5;->g:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, LA2/C;

    .line 258
    .line 259
    invoke-static {v0, v3, v1, v2}, LK2/Qe;->V6(LC2/l0;LA2/C;IZ)Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, LK2/o5;->j:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LS/X;

    .line 266
    .line 267
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LK2/o5;->k:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LS/X;

    .line 273
    .line 274
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LN2/n;->a:LN2/n;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_1
    iget-object v0, p0, LK2/o5;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LC2/l0;

    .line 285
    .line 286
    iget-object v1, p0, LK2/o5;->g:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LA2/C;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, LC2/l0;->C(LA2/C;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v3, p0, LK2/o5;->j:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LS/X;

    .line 297
    .line 298
    invoke-interface {v3, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget v2, p0, LK2/o5;->h:I

    .line 302
    .line 303
    iget-boolean v3, p0, LK2/o5;->i:Z

    .line 304
    .line 305
    invoke-static {v0, v1, v2, v3}, LK2/Qe;->V6(LC2/l0;LA2/C;IZ)Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p0, LK2/o5;->k:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LS/X;

    .line 312
    .line 313
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LN2/n;->a:LN2/n;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

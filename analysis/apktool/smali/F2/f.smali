.class public final LF2/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.intent.extra.REPLACING"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v0, :cond_15

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, -0x304ed112

    .line 29
    .line 30
    .line 31
    if-eq v3, v4, :cond_4

    .line 32
    .line 33
    const v4, 0x1f50b9c2

    .line 34
    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    const v4, 0x5c1076e2

    .line 39
    .line 40
    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_0
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_1
    if-nez v1, :cond_15

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_3
    if-nez v1, :cond_15

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_15

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_15

    .line 92
    .line 93
    invoke-static {p2}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_15

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v3, 0x0

    .line 108
    if-lez v1, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move-object p2, v3

    .line 112
    :goto_1
    if-eqz p2, :cond_15

    .line 113
    .line 114
    sget-object v1, LF2/h;->a:Ljava/util/List;

    .line 115
    .line 116
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p2}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object p2, v3

    .line 138
    :goto_2
    if-nez p2, :cond_8

    .line 139
    .line 140
    new-instance p1, LF2/e;

    .line 141
    .line 142
    invoke-direct {p1, v2, v2}, LF2/e;-><init>(ZZ)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v1, "one_hand_control_prefs"

    .line 152
    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "app_icon_pack_package"

    .line 158
    .line 159
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-static {v1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-lez v4, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move-object v1, v3

    .line 183
    :goto_3
    invoke-static {v1, p2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    sget-object v5, LF2/h;->b:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v5

    .line 190
    :try_start_0
    sget-object v6, LF2/h;->c:LF2/g;

    .line 191
    .line 192
    if-eqz v6, :cond_a

    .line 193
    .line 194
    iget-object v6, v6, LF2/g;->a:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    move-object v6, v3

    .line 198
    :goto_4
    invoke-static {v6, p2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit v5

    .line 203
    if-nez v4, :cond_c

    .line 204
    .line 205
    if-eqz v6, :cond_b

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    move v4, v2

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    :goto_5
    const/4 v4, 0x1

    .line 211
    :goto_6
    if-eqz v4, :cond_d

    .line 212
    .line 213
    invoke-static {}, LF2/h;->b()V

    .line 214
    .line 215
    .line 216
    :cond_d
    sget-object v5, LF2/i;->a:Ljava/util/List;

    .line 217
    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_e
    if-eqz v1, :cond_13

    .line 222
    .line 223
    invoke-static {v1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-lez v1, :cond_f

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_f
    move-object v0, v3

    .line 241
    :goto_7
    if-nez v0, :cond_10

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_10
    invoke-static {p2}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_13

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-lez v1, :cond_11

    .line 259
    .line 260
    move-object v3, p2

    .line 261
    :cond_11
    if-nez v3, :cond_12

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_12
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    :cond_13
    :goto_8
    if-eqz v2, :cond_14

    .line 269
    .line 270
    const-string p2, "app_icon_pack_package"

    .line 271
    .line 272
    invoke-static {p1, p2}, LA2/q;->q(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_14
    new-instance p1, LF2/e;

    .line 276
    .line 277
    invoke-direct {p1, v4, v2}, LF2/e;-><init>(ZZ)V

    .line 278
    .line 279
    .line 280
    :goto_9
    iget-boolean p1, p1, LF2/e;->a:Z

    .line 281
    .line 282
    if-eqz p1, :cond_15

    .line 283
    .line 284
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 285
    .line 286
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 287
    .line 288
    if-eqz p1, :cond_15

    .line 289
    .line 290
    iget-object p2, p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 291
    .line 292
    new-instance v0, LI2/b0;

    .line 293
    .line 294
    const/16 v1, 0xb

    .line 295
    .line 296
    invoke-direct {v0, p1, v1}, LI2/b0;-><init>(Lcom/onehandcontrol/app/service/EdgeGestureService;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_0
    move-exception p1

    .line 304
    monitor-exit v5

    .line 305
    throw p1

    .line 306
    :cond_15
    :goto_a
    return-void
.end method

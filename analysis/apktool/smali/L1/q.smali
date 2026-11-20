.class public final LL1/q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:LA/H;


# direct methods
.method public constructor <init>(LA/H;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/q;->c:LA/H;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LL1/q;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LL1/q;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LL1/q;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, LE0/O;->n(Landroid/content/Context;LL1/q;Landroid/content/IntentFilter;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, LL1/q;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LL1/q;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LL1/q;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final c(Landroid/os/Bundle;LL1/f;ILcom/google/android/gms/internal/play_billing/p1;JZ)V
    .locals 3

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, LL1/q;->c:LA/H;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object p2, v2, LA/H;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LG/u;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/i1;->t([B)Lcom/google/android/gms/internal/play_billing/i1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1, p5, p6, p7}, LG/u;->G(Lcom/google/android/gms/internal/play_billing/i1;JZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, v2, LA/H;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LG/u;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    invoke-static {v1, p3, p2, v0, p4}, LL1/E;->b(IILL1/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p1;)Lcom/google/android/gms/internal/play_billing/i1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2, p5, p6, p7}, LG/u;->G(Lcom/google/android/gms/internal/play_billing/i1;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 43
    .line 44
    const-string p2, "Failed parsing Api failure."

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v3, -0x58756162

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const v3, -0x141f9074

    .line 18
    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const v3, 0x14937179

    .line 23
    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move v1, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 59
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/play_billing/p1;->h:Lcom/google/android/gms/internal/play_billing/p1;

    .line 60
    .line 61
    sget-object v3, Lcom/google/android/gms/internal/play_billing/p1;->g:Lcom/google/android/gms/internal/play_billing/p1;

    .line 62
    .line 63
    sget-object v6, Lcom/google/android/gms/internal/play_billing/p1;->i:Lcom/google/android/gms/internal/play_billing/p1;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    if-eq v1, v0, :cond_5

    .line 68
    .line 69
    if-eq v1, v4, :cond_4

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p1;->f:Lcom/google/android/gms/internal/play_billing/p1;

    .line 72
    .line 73
    move-object v11, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v11, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v11, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move-object v11, v3

    .line 80
    :goto_2
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    :cond_7
    move v10, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    move v10, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    move v10, v0

    .line 105
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/4 v1, 0x0

    .line 110
    move-object/from16 v7, p0

    .line 111
    .line 112
    iget-object v15, v7, LL1/q;->c:LA/H;

    .line 113
    .line 114
    const-string v9, "BillingBroadcastManager"

    .line 115
    .line 116
    if-nez v8, :cond_a

    .line 117
    .line 118
    const-string v0, "Bundle is null."

    .line 119
    .line 120
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v15, LA/H;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LG/u;

    .line 126
    .line 127
    sget-object v2, LL1/G;->h:LL1/f;

    .line 128
    .line 129
    const/16 v3, 0xb

    .line 130
    .line 131
    invoke-static {v3, v10, v2, v1, v11}, LL1/E;->b(IILL1/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p1;)Lcom/google/android/gms/internal/play_billing/i1;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, LG/u;->E(Lcom/google/android/gms/internal/play_billing/i1;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v15, LA/H;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LB2/L;

    .line 141
    .line 142
    if-eqz v0, :cond_12

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, LB2/L;->l(LL1/f;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    if-ne v10, v4, :cond_e

    .line 149
    .line 150
    sget v4, Lcom/google/android/gms/internal/play_billing/v;->a:I

    .line 151
    .line 152
    invoke-static {}, LL1/f;->a()LE/Y0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/play_billing/v;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    iput v12, v4, LE/Y0;->e:I

    .line 165
    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-nez v12, :cond_b

    .line 171
    .line 172
    const-string v12, "Unexpected null bundle received!"

    .line 173
    .line 174
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    move v12, v5

    .line 178
    goto :goto_5

    .line 179
    :cond_b
    const-string v13, "SUB_RESPONSE_CODE"

    .line 180
    .line 181
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-nez v12, :cond_c

    .line 186
    .line 187
    const-string v12, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 188
    .line 189
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    instance-of v13, v12, Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v13, :cond_d

    .line 196
    .line 197
    check-cast v12, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const-string v13, "Unexpected type for bundle sub response code: "

    .line 213
    .line 214
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    iput v12, v4, LE/Y0;->f:I

    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/play_billing/v;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iput-object v12, v4, LE/Y0;->g:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v4}, LE/Y0;->b()LL1/f;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_6

    .line 239
    :cond_e
    move-object/from16 v4, p2

    .line 240
    .line 241
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/play_billing/v;->e(Landroid/content/Intent;Ljava/lang/String;)LL1/f;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_6
    const-string v12, "billingClientTransactionId"

    .line 246
    .line 247
    const-wide/16 v13, 0x0

    .line 248
    .line 249
    invoke-virtual {v8, v12, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v16

    .line 253
    const-string v12, "wasServiceAutoReconnected"

    .line 254
    .line 255
    invoke-virtual {v8, v12, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_f

    .line 264
    .line 265
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    :cond_f
    move-object v9, v4

    .line 272
    move v4, v12

    .line 273
    move-wide/from16 v2, v16

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_10
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    iget v0, v4, LL1/f;->a:I

    .line 283
    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    move-object v9, v4

    .line 287
    move v14, v12

    .line 288
    move-wide/from16 v12, v16

    .line 289
    .line 290
    invoke-virtual/range {v7 .. v14}, LL1/q;->c(Landroid/os/Bundle;LL1/f;ILcom/google/android/gms/internal/play_billing/p1;JZ)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v15, LA/H;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LB2/L;

    .line 296
    .line 297
    sget-object v1, Lcom/google/android/gms/internal/play_billing/t;->f:Lcom/google/android/gms/internal/play_billing/r;

    .line 298
    .line 299
    sget-object v1, Lcom/google/android/gms/internal/play_billing/x;->i:Lcom/google/android/gms/internal/play_billing/x;

    .line 300
    .line 301
    invoke-virtual {v0, v9, v1}, LB2/L;->l(LL1/f;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_11
    move-object v0, v9

    .line 306
    move v4, v12

    .line 307
    move-wide/from16 v2, v16

    .line 308
    .line 309
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string v5, "No valid alternative billing listener is registered."

    .line 313
    .line 314
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LL1/G;->h:LL1/f;

    .line 318
    .line 319
    const/16 v5, 0x8d

    .line 320
    .line 321
    invoke-static {v5, v10, v0, v1, v11}, LL1/E;->b(IILL1/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p1;)Lcom/google/android/gms/internal/play_billing/i1;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v5, v15, LA/H;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, LG/u;

    .line 328
    .line 329
    invoke-virtual {v5, v1, v2, v3, v4}, LG/u;->G(Lcom/google/android/gms/internal/play_billing/i1;JZ)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lcom/google/android/gms/internal/play_billing/t;->f:Lcom/google/android/gms/internal/play_billing/r;

    .line 333
    .line 334
    sget-object v1, Lcom/google/android/gms/internal/play_billing/x;->i:Lcom/google/android/gms/internal/play_billing/x;

    .line 335
    .line 336
    iget-object v2, v15, LA/H;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LB2/L;

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, LB2/L;->l(LL1/f;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :cond_12
    return-void

    .line 344
    :goto_7
    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 345
    .line 346
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 351
    .line 352
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    new-instance v12, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    move/from16 p1, v0

    .line 362
    .line 363
    const-string v0, "BillingHelper"

    .line 364
    .line 365
    if-eqz v6, :cond_13

    .line 366
    .line 367
    if-nez v7, :cond_14

    .line 368
    .line 369
    :cond_13
    move-wide/from16 v17, v13

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    move-wide/from16 v17, v13

    .line 379
    .line 380
    const-string v13, "Found purchase list of "

    .line 381
    .line 382
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v1, " items"

    .line 389
    .line 390
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-ge v5, v0, :cond_16

    .line 406
    .line 407
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ge v5, v0, :cond_16

    .line 412
    .line 413
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_15

    .line 430
    .line 431
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_16
    :goto_9
    move-object v1, v12

    .line 438
    goto :goto_b

    .line 439
    :goto_a
    const-string v5, "INAPP_PURCHASE_DATA"

    .line 440
    .line 441
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const-string v6, "INAPP_DATA_SIGNATURE"

    .line 446
    .line 447
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/v;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-nez v5, :cond_17

    .line 456
    .line 457
    const-string v5, "Couldn\'t find single purchase data as well."

    .line 458
    .line 459
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_17
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :goto_b
    iget v0, v9, LL1/f;->a:I

    .line 468
    .line 469
    if-nez v0, :cond_19

    .line 470
    .line 471
    iget-object v0, v15, LA/H;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LG/u;

    .line 474
    .line 475
    invoke-static {v10, v11}, LL1/E;->c(ILcom/google/android/gms/internal/play_billing/p1;)Lcom/google/android/gms/internal/play_billing/l1;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/y0;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Lcom/google/android/gms/internal/play_billing/j1;

    .line 487
    .line 488
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/l1;->r()Lcom/google/android/gms/internal/play_billing/x1;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/y0;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lcom/google/android/gms/internal/play_billing/v1;

    .line 497
    .line 498
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 499
    .line 500
    .line 501
    iget-object v7, v5, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 502
    .line 503
    check-cast v7, Lcom/google/android/gms/internal/play_billing/x1;

    .line 504
    .line 505
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/x1;->q(Lcom/google/android/gms/internal/play_billing/x1;Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 509
    .line 510
    .line 511
    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 512
    .line 513
    check-cast v4, Lcom/google/android/gms/internal/play_billing/l1;

    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Lcom/google/android/gms/internal/play_billing/x1;

    .line 520
    .line 521
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/l1;->t(Lcom/google/android/gms/internal/play_billing/l1;Lcom/google/android/gms/internal/play_billing/x1;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lcom/google/android/gms/internal/play_billing/l1;

    .line 529
    .line 530
    cmp-long v5, v2, v17

    .line 531
    .line 532
    if-nez v5, :cond_18

    .line 533
    .line 534
    iget-object v2, v0, LG/u;->g:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Lcom/google/android/gms/internal/play_billing/s1;

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_18
    iget-object v5, v0, LG/u;->g:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v5, Lcom/google/android/gms/internal/play_billing/s1;

    .line 542
    .line 543
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/y0;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Lcom/google/android/gms/internal/play_billing/r1;

    .line 548
    .line 549
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 550
    .line 551
    .line 552
    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 553
    .line 554
    check-cast v6, Lcom/google/android/gms/internal/play_billing/s1;

    .line 555
    .line 556
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/play_billing/s1;->E(Lcom/google/android/gms/internal/play_billing/s1;J)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lcom/google/android/gms/internal/play_billing/s1;

    .line 564
    .line 565
    :goto_c
    invoke-virtual {v0, v4, v2}, LG/u;->M(Lcom/google/android/gms/internal/play_billing/l1;Lcom/google/android/gms/internal/play_billing/s1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :catchall_0
    move-exception v0

    .line 570
    const-string v2, "BillingLogger"

    .line 571
    .line 572
    const-string v3, "Unable to log."

    .line 573
    .line 574
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_19
    move-object/from16 v7, p0

    .line 579
    .line 580
    move-wide v12, v2

    .line 581
    move v14, v4

    .line 582
    invoke-virtual/range {v7 .. v14}, LL1/q;->c(Landroid/os/Bundle;LL1/f;ILcom/google/android/gms/internal/play_billing/p1;JZ)V

    .line 583
    .line 584
    .line 585
    :goto_d
    iget-object v0, v15, LA/H;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LB2/L;

    .line 588
    .line 589
    invoke-virtual {v0, v9, v1}, LB2/L;->l(LL1/f;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    return-void
.end method

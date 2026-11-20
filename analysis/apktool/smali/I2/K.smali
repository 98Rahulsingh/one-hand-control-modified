.class public final LI2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC2/l0;

.field public final b:Landroid/content/ClipboardManager;

.field public final c:LC2/w;

.field public d:Z

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:LI2/J;


# direct methods
.method public constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;LC2/l0;)V
    .locals 2

    .line 1
    const-string v0, "prefsManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LI2/K;->a:LC2/l0;

    .line 10
    .line 11
    const-string p2, "clipboard"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of v0, p2, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Landroid/content/ClipboardManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    iput-object p2, p0, LI2/K;->b:Landroid/content/ClipboardManager;

    .line 26
    .line 27
    sget-object p2, LC2/w;->i:Lc2/f;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lc2/f;->m(Landroid/content/Context;)LC2/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p1, LC2/w;->h:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p2, p1, LC2/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v0, LC2/n;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, v1}, LC2/n;-><init>(LC2/w;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object p1, p0, LI2/K;->c:LC2/w;

    .line 50
    .line 51
    const-wide/high16 p1, -0x8000000000000000L

    .line 52
    .line 53
    iput-wide p1, p0, LI2/K;->e:J

    .line 54
    .line 55
    new-instance p1, LI2/J;

    .line 56
    .line 57
    invoke-direct {p1, p0}, LI2/J;-><init>(LI2/K;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LI2/K;->h:LI2/J;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ClipboardHistory"

    .line 4
    .line 5
    iget-object v3, p0, LI2/K;->a:LC2/l0;

    .line 6
    .line 7
    const-string v4, "side_panel_clipboard_enabled"

    .line 8
    .line 9
    iget-object v3, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LI2/K;->b:Landroid/content/ClipboardManager;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v5

    .line 32
    const-string v6, "Clipboard description unavailable"

    .line 33
    .line 34
    invoke-static {v2, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    move-object v5, v4

    .line 38
    :goto_0
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    const-string v6, "text/plain"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    const-string v6, "text/html"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_f

    .line 57
    .line 58
    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v7, 0x1a

    .line 61
    .line 62
    if-ge v6, v7, :cond_5

    .line 63
    .line 64
    :cond_4
    move-object v8, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {v5}, LE0/O;->a(Landroid/content/ClipDescription;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    cmp-long v6, v6, v9

    .line 77
    .line 78
    if-lez v6, :cond_4

    .line 79
    .line 80
    :goto_1
    if-eqz v8, :cond_7

    .line 81
    .line 82
    iget-wide v6, p0, LI2/K;->e:J

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    cmp-long v6, v9, v6

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    iget-object v6, p0, LI2/K;->c:LC2/w;

    .line 93
    .line 94
    iget-object v6, v6, LC2/w;->h:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, LI2/K;->e:J

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    iget-object v6, p0, LI2/K;->a:LC2/l0;

    .line 110
    .line 111
    const-string v7, "side_panel_skip_sensitive_clips"

    .line 112
    .line 113
    iget-object v6, v6, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_8

    .line 126
    .line 127
    move v5, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    const-string v6, "android.content.extra.IS_SENSITIVE"

    .line 130
    .line 131
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :goto_2
    if-eqz v5, :cond_9

    .line 136
    .line 137
    if-eqz v8, :cond_f

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iput-wide v2, p0, LI2/K;->e:J

    .line 144
    .line 145
    iget-object v0, p0, LI2/K;->c:LC2/w;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v4, LC2/u;

    .line 155
    .line 156
    invoke-direct {v4, v1, v2, v3, v0}, LC2/u;-><init>(IJLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, LC2/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_9
    :try_start_1
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 167
    .line 168
    .line 169
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    goto :goto_3

    .line 171
    :catch_1
    move-exception v3

    .line 172
    const-string v5, "Clipboard read denied"

    .line 173
    .line 174
    invoke-static {v2, v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    :goto_3
    if-nez v4, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v1, v2}, Lh3/e;->n(II)Lh3/d;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, LO2/o;->R(Ljava/lang/Iterable;)LO2/n;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, LB2/s;

    .line 193
    .line 194
    invoke-direct {v3, v0, v4}, LB2/s;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3}, Lj3/j;->n(Lj3/h;Lb3/c;)Lj3/f;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lj3/j;->k(Lj3/f;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/CharSequence;

    .line 206
    .line 207
    sget-object v2, LC2/m;->a:Lk3/e;

    .line 208
    .line 209
    invoke-static {v0}, LC2/m;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v8, :cond_b

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    iput-wide v2, p0, LI2/K;->e:J

    .line 220
    .line 221
    :cond_b
    if-nez v0, :cond_c

    .line 222
    .line 223
    if-eqz v8, :cond_f

    .line 224
    .line 225
    iget-object v0, p0, LI2/K;->c:LC2/w;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v4, LC2/u;

    .line 235
    .line 236
    invoke-direct {v4, v1, v2, v3, v0}, LC2/u;-><init>(IJLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, LC2/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 240
    .line 241
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    if-nez v8, :cond_e

    .line 246
    .line 247
    iget-boolean v2, p0, LI2/K;->g:Z

    .line 248
    .line 249
    if-nez v2, :cond_d

    .line 250
    .line 251
    iget-object v2, p0, LI2/K;->f:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_d
    iput-object v0, p0, LI2/K;->f:Ljava/lang/String;

    .line 261
    .line 262
    iput-boolean v1, p0, LI2/K;->g:Z

    .line 263
    .line 264
    :cond_e
    iget-object v1, p0, LI2/K;->c:LC2/w;

    .line 265
    .line 266
    iget-object v2, p0, LI2/K;->a:LC2/l0;

    .line 267
    .line 268
    invoke-virtual {v2}, LC2/l0;->Y0()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v3, LB2/D;

    .line 276
    .line 277
    invoke-direct {v3, v2, v1, v8, v0}, LB2/D;-><init>(ILC2/w;Ljava/lang/Long;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, LC2/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 281
    .line 282
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LI2/K;->b:Landroid/content/ClipboardManager;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "One Hand Control"

    .line 13
    .line 14
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v1, "ClipboardHistory"

    .line 25
    .line 26
    const-string v2, "Could not set the clipboard"

    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/K;->b:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v1, p0, LI2/K;->d:Z

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    iget-object v1, p0, LI2/K;->h:LI2/J;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LN2/n;->a:LN2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    instance-of v0, p1, LN2/i;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    check-cast p1, LN2/n;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, LI2/K;->d:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, LI2/K;->d:Z

    .line 46
    .line 47
    :cond_3
    :goto_2
    return-void
.end method

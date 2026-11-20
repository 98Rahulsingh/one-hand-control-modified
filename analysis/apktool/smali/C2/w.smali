.class public final LC2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lc2/f;

.field public static volatile j:LC2/w;

.field public static volatile k:LC2/w;


# instance fields
.field public final a:Landroid/util/AtomicFile;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/util/List;

.field public f:J

.field public g:J

.field public volatile h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC2/w;->i:Lc2/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/AtomicFile;

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LC2/w;->a:Landroid/util/AtomicFile;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LC2/w;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, LC2/t;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p3, p2}, LC2/t;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LC2/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LC2/w;->d:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LC2/w;->e:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v0, v1, LC2/w;->a:Landroid/util/AtomicFile;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LC2/w;->a:Landroid/util/AtomicFile;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/AtomicFile;->readFully()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "readFully(...)"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lk3/a;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v4, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v3, "ClipboardHistory"

    .line 42
    .line 43
    const-string v4, "Could not read clipboard history"

    .line 44
    .line 45
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v4, v2

    .line 49
    :goto_0
    sget-object v0, LC2/m;->a:Lk3/e;

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, LO2/w;->e:LO2/w;

    .line 58
    .line 59
    if-eqz v4, :cond_b

    .line 60
    .line 61
    invoke-static {v4}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "clips"

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    new-instance v4, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x0

    .line 96
    move v9, v8

    .line 97
    :goto_1
    if-ge v9, v7, :cond_8

    .line 98
    .line 99
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-nez v10, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v11, LC2/m;->a:Lk3/e;

    .line 107
    .line 108
    const-string v11, "text"

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, LC2/m;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    if-nez v14, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const-string v11, "id"

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v11}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_6

    .line 135
    .line 136
    move-object v13, v11

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v13, v2

    .line 139
    :goto_2
    if-nez v13, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    new-instance v12, LC2/j;

    .line 143
    .line 144
    const-string v11, "createdAtMs"

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    const-string v11, "usedAtMs"

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v17

    .line 156
    const-string v11, "pinned"

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v19

    .line 162
    const-string v11, "pinnedAtMs"

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v20

    .line 168
    invoke-direct/range {v12 .. v21}, LC2/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJZJ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v12}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    invoke-static {v6}, LO1/a;->h(LP2/b;)LP2/b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v4, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v6, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v8}, LP2/b;->listIterator(I)Ljava/util/ListIterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_9
    :goto_4
    move-object v7, v2

    .line 196
    check-cast v7, LD0/q;

    .line 197
    .line 198
    invoke-virtual {v7}, LD0/q;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    invoke-virtual {v7}, LD0/q;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    move-object v8, v7

    .line 209
    check-cast v8, LC2/j;

    .line 210
    .line 211
    iget-object v8, v8, LC2/j;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_9

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-static {v6}, LC2/m;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v4, "lastClipStamp"

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v5, LN2/g;

    .line 238
    .line 239
    invoke-direct {v5, v2, v4}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catch_1
    new-instance v5, LN2/g;

    .line 244
    .line 245
    invoke-direct {v5, v3, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    :goto_5
    new-instance v5, LN2/g;

    .line 250
    .line 251
    invoke-direct {v5, v3, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    iget-object v0, v5, LN2/g;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljava/util/List;

    .line 257
    .line 258
    iget-object v2, v5, LN2/g;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    iput-object v0, v1, LC2/w;->e:Ljava/util/List;

    .line 267
    .line 268
    iput-wide v2, v1, LC2/w;->f:J

    .line 269
    .line 270
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v1, LC2/w;->h:Ljava/lang/Long;

    .line 275
    .line 276
    return-object v0
.end method

.method public final b(Lb3/c;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LC2/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LC2/w;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, LC2/w;->e:Ljava/util/List;

    .line 23
    .line 24
    iget-wide v3, p0, LC2/w;->g:J

    .line 25
    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    add-long/2addr v3, v5

    .line 29
    iput-wide v3, p0, LC2/w;->g:J

    .line 30
    .line 31
    new-instance v5, LC2/u;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v5, v6, v3, v4, p0}, LC2/u;-><init>(IJLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LC2/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    iget-object v3, p0, LC2/w;->d:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-static {v3}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LI2/P5;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v3, "entries"

    .line 74
    .line 75
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, LI2/P5;->f:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v4, LI2/E5;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v1, p1, v5}, LI2/E5;-><init>(LI2/P5;Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return v2

    .line 91
    :goto_2
    monitor-exit v0

    .line 92
    throw p1
.end method

.method public final c(Lb3/c;)V
    .locals 2

    .line 1
    new-instance v0, LA2/m;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1, p0}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LC2/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC2/w;->a:Landroid/util/AtomicFile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, LC2/w;->f:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, LC2/m;->a:Lk3/e;

    .line 29
    .line 30
    iget-wide v2, p0, LC2/w;->f:J

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, LC2/m;->g(Ljava/util/List;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v2, Lk3/a;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "getBytes(...)"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    const-string v2, "ClipboardHistory"

    .line 55
    .line 56
    const-string v3, "Could not save clipboard history"

    .line 57
    .line 58
    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

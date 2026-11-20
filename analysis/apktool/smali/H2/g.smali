.class public final LH2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LH2/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:LN2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LH2/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LH2/g;->d:LH2/e;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE5N6Yv44FljqE6hC8LmCDblnnFaopHvsvsJtAHvBMU+3oLB6T/hZBjCciqxqtq+uDCyadTgWBN3ftDl68tzFxeg==,MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAqo8NBua9uEEPVO5QymLwzZfx8HEpJ5g5oZ75Ua9TnkWNWAmn/ISy2Dxjws2UBY32euXTsgIJKEoSb3daY6fbvI5aW/444DlLDQq6rdlbZ5sAt2TotjNQ0bZ7jQWwc9Udd1Xj9PBG+tQVlwQiyZ2+9mtT4PYvulqc7TjTzRxQF6BipyO2j1nXRLVkAlV8uXDKHjITUqZnEXyx3qBXQiLNm6Zu+5tzsLK+/R752estDKOsYKQ80McOV7HECtCYscIfLyaPIVv8Hksx6EF/xJQkZFibirYcVpVDsWmo6FRLvkmKKee2U/CtffIHNS9XVCW7qdfPvM8FBXx0DF898X3ZocTU+lT6lBDj/WYv3T1May+9i/rxkl9XuwLPes+zqCcSo5TOctyOSX/Z3N9ZyxQ64cXc6VMk6RCop1vcUUCo2MPpEwCCBh/XBYnot0HD7zatkCW21xC8t4ZAgDcC5+MLaJYs+NC8RGqzmP4aN4dJqz4p/XImWcTz5gcu2nGj4K+ZAgMBAAE="

    .line 5
    .line 6
    iput-object v0, p0, LH2/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LH2/g;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, LC2/F0;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, v0, p0}, LC2/F0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LO1/q;->y(Lb3/a;)LN2/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LH2/g;->c:LN2/k;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :catchall_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lk3/e;

    .line 42
    .line 43
    const-string v2, "\"([^\"]+)\":\\s*(?:\"([^\"]*)\"|(\\d+))"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0}, Lk3/e;->b(Lk3/e;Ljava/lang/String;)Lj3/g;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v1, LY/c;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LY/c;-><init>(Lj3/g;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1}, LY/c;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, LY/c;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lk3/c;

    .line 68
    .line 69
    invoke-virtual {p0}, Lk3/c;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x1

    .line 74
    check-cast v2, LO2/E;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, LO2/E;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Lk3/c;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LO2/E;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-virtual {v3, v4}, LO2/E;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0}, Lk3/c;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-lez v3, :cond_1

    .line 104
    .line 105
    check-cast p0, LO2/E;

    .line 106
    .line 107
    invoke-virtual {p0, v4}, LO2/E;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    const/4 v3, 0x3

    .line 115
    check-cast p0, LO2/E;

    .line 116
    .line 117
    invoke-virtual {p0, v3}, LO2/E;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return-object v0
.end method

.method public static c(LH2/g;Ljava/lang/String;LH2/c;I)LH2/b;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    and-int/lit8 v5, p3, 0x2

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    sget-object v5, LH2/c;->f:LH2/c;

    .line 13
    .line 14
    move-object v8, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v8, p2

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    new-instance v0, LH2/b;

    .line 37
    .line 38
    const-string v1, "blank"

    .line 39
    .line 40
    invoke-direct {v0, v1, v12, v2}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v6, LH2/f;

    .line 45
    .line 46
    iget-object v5, v1, LH2/g;->b:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v9, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v9, v2

    .line 53
    :goto_1
    iget-object v10, v1, LH2/g;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, LH2/g;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-direct/range {v6 .. v11}, LH2/f;-><init>(Ljava/lang/String;LH2/c;ZLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const-wide/32 v13, 0xf4240

    .line 67
    .line 68
    .line 69
    div-long/2addr v9, v13

    .line 70
    sget-object v5, LH2/g;->d:LH2/e;

    .line 71
    .line 72
    monitor-enter v5

    .line 73
    :try_start_0
    invoke-virtual {v5, v6}, LH2/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, LH2/d;

    .line 78
    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    iget-object v13, v11, LH2/d;->a:LH2/b;

    .line 82
    .line 83
    iget-object v13, v13, LH2/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string v14, "unofficial_signature"

    .line 86
    .line 87
    invoke-static {v13, v14}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    iget-wide v13, v11, LH2/d;->b:J

    .line 94
    .line 95
    sub-long v13, v9, v13

    .line 96
    .line 97
    const-wide/16 v15, 0x7530

    .line 98
    .line 99
    cmp-long v13, v13, v15

    .line 100
    .line 101
    if-gez v13, :cond_4

    .line 102
    .line 103
    :cond_3
    iget-object v0, v11, LH2/d;->a:LH2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit v5

    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :cond_4
    monitor-exit v5

    .line 111
    iget-object v5, v1, LH2/g;->b:Landroid/content/Context;

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    new-instance v0, LH2/b;

    .line 116
    .line 117
    const-string v1, "unofficial_signature"

    .line 118
    .line 119
    invoke-direct {v0, v1, v12, v2}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_5
    new-instance v11, LG/u;

    .line 125
    .line 126
    invoke-direct {v11, v5, v0}, LG/u;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v11, LG/u;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LN2/k;

    .line 132
    .line 133
    invoke-virtual {v0}, LN2/k;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LH2/a;

    .line 138
    .line 139
    iget-boolean v0, v0, LH2/a;->a:Z

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    new-instance v0, LH2/b;

    .line 144
    .line 145
    const-string v1, "unofficial_signature"

    .line 146
    .line 147
    invoke-direct {v0, v1, v12, v2}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_f

    .line 151
    .line 152
    :cond_6
    new-array v0, v3, [C

    .line 153
    .line 154
    const/16 v5, 0x2e

    .line 155
    .line 156
    aput-char v5, v0, v2

    .line 157
    .line 158
    invoke-static {v7, v0}, Lk3/g;->N(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v0}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v7}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v4, :cond_a

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move v7, v2

    .line 217
    :cond_9
    if-ge v7, v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    add-int/2addr v7, v3

    .line 224
    check-cast v11, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v11}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_9

    .line 231
    .line 232
    :cond_a
    move v3, v2

    .line 233
    move-object v2, v12

    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :cond_b
    :goto_3
    const/4 v0, 0x5

    .line 237
    new-array v0, v0, [C

    .line 238
    .line 239
    fill-array-data v0, :array_0

    .line 240
    .line 241
    .line 242
    iget-object v7, v1, LH2/g;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v7, v0}, Lk3/g;->N(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v7, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v0}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_c

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v11}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    move v13, v2

    .line 295
    :cond_d
    :goto_5
    if-ge v13, v0, :cond_e

    .line 296
    .line 297
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    add-int/2addr v13, v3

    .line 302
    move-object v15, v14

    .line 303
    check-cast v15, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v15}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-nez v15, :cond_d

    .line 310
    .line 311
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    new-instance v0, LH2/b;

    .line 322
    .line 323
    const-string v1, "missing_public_key"

    .line 324
    .line 325
    invoke-direct {v0, v1, v12, v2}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_f

    .line 329
    .line 330
    :cond_f
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v7, v0

    .line 335
    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 336
    .line 337
    const/16 v13, 0xb

    .line 338
    .line 339
    const/16 v14, 0x1a

    .line 340
    .line 341
    :try_start_2
    invoke-static {v7, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    :goto_6
    move-object v7, v0

    .line 346
    goto :goto_7

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    :try_start_3
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    if-lt v15, v14, :cond_17

    .line 351
    .line 352
    invoke-static {}, LE0/O;->C()Ljava/util/Base64$Decoder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v7}, LE0/O;->B(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 360
    goto :goto_6

    .line 361
    :goto_7
    :try_start_4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v15, v0

    .line 366
    check-cast v15, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 367
    .line 368
    :try_start_5
    invoke-static {v15, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 372
    :goto_8
    move-object v13, v0

    .line 373
    goto :goto_9

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    :try_start_6
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    .line 377
    if-lt v13, v14, :cond_16

    .line 378
    .line 379
    invoke-static {}, LE0/O;->C()Ljava/util/Base64$Decoder;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v15}, LE0/O;->B(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 387
    goto :goto_8

    .line 388
    :goto_9
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/String;

    .line 393
    .line 394
    sget-object v5, Lk3/a;->a:Ljava/nio/charset/Charset;

    .line 395
    .line 396
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const-string v0, "getBytes(...)"

    .line 401
    .line 402
    invoke-static {v5, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    move v0, v2

    .line 410
    :goto_a
    if-ge v0, v15, :cond_15

    .line 411
    .line 412
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    add-int/lit8 v17, v0, 0x1

    .line 417
    .line 418
    move-object/from16 v12, v16

    .line 419
    .line 420
    check-cast v12, Ljava/lang/String;

    .line 421
    .line 422
    :try_start_7
    invoke-static {v12, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 426
    goto :goto_b

    .line 427
    :catchall_3
    move-exception v0

    .line 428
    :try_start_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    if-lt v2, v14, :cond_14

    .line 431
    .line 432
    invoke-static {}, LE0/O;->i()Ljava/util/Base64$Decoder;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v12}, LE0/O;->B(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_b
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 441
    .line 442
    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 443
    .line 444
    .line 445
    :try_start_9
    const-string v0, "EC"

    .line 446
    .line 447
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v12, "SHA256withECDSA"

    .line 456
    .line 457
    new-instance v14, LN2/g;

    .line 458
    .line 459
    invoke-direct {v14, v0, v12}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :catch_0
    :try_start_a
    const-string v0, "RSA"

    .line 464
    .line 465
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v2, "SHA256withRSA"

    .line 474
    .line 475
    new-instance v14, LN2/g;

    .line 476
    .line 477
    invoke-direct {v14, v0, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_c
    iget-object v0, v14, LN2/g;->e:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/security/PublicKey;

    .line 483
    .line 484
    iget-object v2, v14, LN2/g;->f:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v5}, Ljava/security/Signature;->update([B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v13}, Ljava/security/Signature;->verify([B)Z

    .line 499
    .line 500
    .line 501
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 502
    if-eqz v0, :cond_13

    .line 503
    .line 504
    :try_start_b
    new-instance v0, Ljava/lang/String;

    .line 505
    .line 506
    sget-object v2, Lk3/a;->a:Ljava/nio/charset/Charset;

    .line 507
    .line 508
    invoke-direct {v0, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v2, "v"

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v2, :cond_10

    .line 524
    .line 525
    invoke-static {v2}, Lk3/n;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-eqz v2, :cond_10

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    goto :goto_d

    .line 536
    :cond_10
    const/4 v2, 0x0

    .line 537
    :goto_d
    if-eq v2, v3, :cond_12

    .line 538
    .line 539
    if-eq v2, v4, :cond_11

    .line 540
    .line 541
    new-instance v0, LH2/b;

    .line 542
    .line 543
    const-string v1, "bad_version"

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-direct {v0, v1, v2, v3}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_11
    invoke-virtual {v1, v0, v8}, LH2/g;->e(Ljava/util/LinkedHashMap;LH2/c;)LH2/b;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_f

    .line 556
    :cond_12
    invoke-virtual {v1, v0, v8}, LH2/g;->d(Ljava/util/LinkedHashMap;LH2/c;)LH2/b;

    .line 557
    .line 558
    .line 559
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 560
    goto :goto_f

    .line 561
    :catch_1
    new-instance v0, LH2/b;

    .line 562
    .line 563
    const-string v1, "invalid"

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-direct {v0, v1, v2, v3}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_f

    .line 571
    :catch_2
    :cond_13
    move/from16 v0, v17

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    const/4 v12, 0x0

    .line 575
    const/16 v14, 0x1a

    .line 576
    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :cond_14
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 580
    :cond_15
    new-instance v0, LH2/b;

    .line 581
    .line 582
    const-string v1, "bad_signature"

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    const/4 v3, 0x0

    .line 586
    invoke-direct {v0, v1, v2, v3}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_16
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 591
    :catchall_4
    new-instance v0, LH2/b;

    .line 592
    .line 593
    const-string v1, "bad_format"

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-direct {v0, v1, v2, v3}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_17
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 602
    :catchall_5
    new-instance v0, LH2/b;

    .line 603
    .line 604
    const-string v1, "bad_format"

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    const/4 v3, 0x0

    .line 608
    invoke-direct {v0, v1, v2, v3}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :goto_e
    new-instance v0, LH2/b;

    .line 613
    .line 614
    const-string v1, "bad_format"

    .line 615
    .line 616
    invoke-direct {v0, v1, v2, v3}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 617
    .line 618
    .line 619
    :goto_f
    sget-object v1, LH2/g;->d:LH2/e;

    .line 620
    .line 621
    monitor-enter v1

    .line 622
    :try_start_f
    new-instance v2, LH2/d;

    .line 623
    .line 624
    invoke-direct {v2, v0, v9, v10}, LH2/d;-><init>(LH2/b;J)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 628
    .line 629
    .line 630
    monitor-exit v1

    .line 631
    return-object v0

    .line 632
    :catchall_6
    move-exception v0

    .line 633
    monitor-exit v1

    .line 634
    throw v0

    .line 635
    :goto_10
    monitor-exit v5

    .line 636
    throw v0

    .line 637
    :array_0
    .array-data 2
        0x2cs
        0x3bs
        0x20s
        0xas
        0x9s
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH2/g;->c:LN2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/util/LinkedHashMap;LH2/c;)LH2/b;
    .locals 10

    .line 1
    const-string v0, "supportId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, "US"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "toUpperCase(...)"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, " "

    .line 31
    .line 32
    invoke-static {v0, v4, v1}, Lk3/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v5, "-"

    .line 37
    .line 38
    invoke-static {v0, v5, v1}, Lk3/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, LH2/g;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4, v1}, Lk3/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v5, v1}, Lk3/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "supportProductId"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v2, v3

    .line 80
    :goto_0
    const-string v4, "issuedAt"

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-static {v4}, Lk3/n;->u(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-wide v7, v5

    .line 104
    :goto_1
    const-string v4, "appId"

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v9, "com.onehandcontrol.app"

    .line 111
    .line 112
    invoke-static {v4, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v9, 0x0

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    new-instance p1, LH2/b;

    .line 120
    .line 121
    const-string p2, "bad_app"

    .line 122
    .line 123
    invoke-direct {p1, p2, v3, v9}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    const-string v4, "grantType"

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v4, p2, LH2/c;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    new-instance p1, LH2/b;

    .line 142
    .line 143
    const-string p2, "bad_grant"

    .line 144
    .line 145
    invoke-direct {p1, p2, v3, v9}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    new-instance p1, LH2/b;

    .line 156
    .line 157
    const-string p2, "wrong_support_id"

    .line 158
    .line 159
    invoke-direct {p1, p2, v3, v9}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_5
    cmp-long p1, v7, v5

    .line 164
    .line 165
    if-gtz p1, :cond_6

    .line 166
    .line 167
    new-instance p1, LH2/b;

    .line 168
    .line 169
    const-string p2, "missing_issued_at"

    .line 170
    .line 171
    invoke-direct {p1, p2, v3, v9}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_6
    sget-object p1, LH2/c;->h:LH2/c;

    .line 176
    .line 177
    if-ne p2, p1, :cond_7

    .line 178
    .line 179
    sget-object p1, LH2/h;->a:Ljava/util/Set;

    .line 180
    .line 181
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {p1, v2}, LO2/o;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    new-instance p1, LH2/b;

    .line 190
    .line 191
    const-string p2, "bad_support_product"

    .line 192
    .line 193
    invoke-direct {p1, p2, v3, v9}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_7
    new-instance p1, LH2/b;

    .line 198
    .line 199
    const/4 p2, 0x1

    .line 200
    const-string v0, "valid"

    .line 201
    .line 202
    invoke-direct {p1, v0, v2, p2}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method

.method public final e(Ljava/util/LinkedHashMap;LH2/c;)LH2/b;
    .locals 11

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "com.onehandcontrol.app"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    const-string v2, "grantType"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_1
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_2
    const-string v2, "t"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move-object v2, v4

    .line 47
    :cond_3
    const-string v5, "supportId"

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    invoke-static {v5}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    :cond_4
    if-nez v5, :cond_6

    .line 65
    .line 66
    :cond_5
    const-string v5, "s"

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    :cond_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    const-string v7, "US"

    .line 80
    .line 81
    invoke-static {v6, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v7, "toUpperCase(...)"

    .line 89
    .line 90
    invoke-static {v5, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v8, " "

    .line 94
    .line 95
    invoke-static {v5, v8, v4}, Lk3/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v9, "-"

    .line 100
    .line 101
    invoke-static {v5, v9, v4}, Lk3/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0}, LH2/g;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v8, v4}, Lk3/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v9, v4}, Lk3/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "supportProductId"

    .line 125
    .line 126
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    invoke-static {v7}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    move-object v7, v3

    .line 141
    :cond_7
    if-nez v7, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    move-object v4, v7

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    :goto_0
    const-string v7, "p"

    .line 147
    .line 148
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    move-object v4, p1

    .line 158
    :goto_1
    invoke-static {v4}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    move-object v4, v3

    .line 166
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/4 v0, 0x0

    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    new-instance p1, LH2/b;

    .line 174
    .line 175
    const-string p2, "bad_app"

    .line 176
    .line 177
    invoke-direct {p1, p2, v3, v0}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_c
    iget-object p1, p2, LH2/c;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_d

    .line 188
    .line 189
    new-instance p1, LH2/b;

    .line 190
    .line 191
    const-string p2, "bad_grant"

    .line 192
    .line 193
    invoke-direct {p1, p2, v3, v0}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_d
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_e

    .line 202
    .line 203
    new-instance p1, LH2/b;

    .line 204
    .line 205
    const-string p2, "wrong_support_id"

    .line 206
    .line 207
    invoke-direct {p1, p2, v3, v0}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_e
    sget-object p1, LH2/c;->h:LH2/c;

    .line 212
    .line 213
    if-ne p2, p1, :cond_f

    .line 214
    .line 215
    sget-object p1, LH2/h;->a:Ljava/util/Set;

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {p1, v4}, LO2/o;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_f

    .line 224
    .line 225
    new-instance p1, LH2/b;

    .line 226
    .line 227
    const-string p2, "bad_support_product"

    .line 228
    .line 229
    invoke-direct {p1, p2, v3, v0}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_f
    new-instance p1, LH2/b;

    .line 234
    .line 235
    const/4 p2, 0x1

    .line 236
    const-string v0, "valid"

    .line 237
    .line 238
    invoke-direct {p1, v0, v4, p2}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    return-object p1
.end method

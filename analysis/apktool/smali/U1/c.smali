.class public final LU1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LV1/c;

.field public final c:LU1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LV1/c;LU1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LU1/c;->b:LV1/c;

    .line 7
    .line 8
    iput-object p3, p0, LU1/c;->c:LU1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LP1/b;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-class v3, LU1/d;

    .line 8
    .line 9
    iget-object v4, v1, LU1/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "jobscheduler"

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 21
    .line 22
    new-instance v5, Ljava/util/zip/Adler32;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/zip/Adler32;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, "UTF-8"

    .line 32
    .line 33
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, LP1/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v6, v0, LP1/b;->c:LM1/c;

    .line 63
    .line 64
    invoke-static {v6}, LY1/a;->a(LM1/c;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, LP1/b;->b:[B

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    long-to-int v5, v7

    .line 91
    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v9, 0x3

    .line 104
    const-string v10, "JobInfoScheduler"

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    const-string v12, "attemptNumber"

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroid/app/job/JobInfo;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-ne v8, v5, :cond_1

    .line 130
    .line 131
    if-lt v13, v11, :cond_3

    .line 132
    .line 133
    invoke-static {v10}, La/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "Upload for context "

    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " is already scheduled. Returning..."

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void

    .line 166
    :cond_3
    iget-object v7, v1, LU1/c;->b:LV1/c;

    .line 167
    .line 168
    invoke-virtual {v7}, LV1/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v6}, LY1/a;->a(LM1/c;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v13, v0, LP1/b;->a:Ljava/lang/String;

    .line 181
    .line 182
    filled-new-array {v13, v8}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 187
    .line 188
    invoke-virtual {v7, v14, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const/4 v14, 0x0

    .line 197
    if-eqz v8, :cond_4

    .line 198
    .line 199
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto :goto_0

    .line 208
    :cond_4
    const-wide/16 v15, 0x0

    .line 209
    .line 210
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    move-object v15, v10

    .line 218
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 223
    .line 224
    invoke-direct {v7, v5, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, LU1/c;->c:LU1/a;

    .line 228
    .line 229
    move-object/from16 v17, v15

    .line 230
    .line 231
    invoke-virtual {v2, v6, v9, v10}, LU1/a;->a(LM1/c;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-virtual {v7, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 236
    .line 237
    .line 238
    iget-object v14, v2, LU1/a;->b:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    check-cast v14, LU1/b;

    .line 245
    .line 246
    iget-object v14, v14, LU1/b;->c:Ljava/util/Set;

    .line 247
    .line 248
    sget-object v15, LU1/e;->e:LU1/e;

    .line 249
    .line 250
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_5

    .line 255
    .line 256
    const/4 v15, 0x2

    .line 257
    invoke-virtual {v7, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    invoke-virtual {v7, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 262
    .line 263
    .line 264
    :goto_1
    sget-object v15, LU1/e;->g:LU1/e;

    .line 265
    .line 266
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_6

    .line 271
    .line 272
    invoke-virtual {v7, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 273
    .line 274
    .line 275
    :cond_6
    sget-object v15, LU1/e;->f:LU1/e;

    .line 276
    .line 277
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_7

    .line 282
    .line 283
    invoke-virtual {v7, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 284
    .line 285
    .line 286
    :cond_7
    new-instance v14, Landroid/os/PersistableBundle;

    .line 287
    .line 288
    invoke-direct {v14}, Landroid/os/PersistableBundle;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v12, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    const-string v12, "backendName"

    .line 295
    .line 296
    invoke-virtual {v14, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, LY1/a;->a(LM1/c;)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    const-string v13, "priority"

    .line 304
    .line 305
    invoke-virtual {v14, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    if-eqz v4, :cond_8

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    invoke-static {v4, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v12, "extras"

    .line 316
    .line 317
    invoke-virtual {v14, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual {v7, v14}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v2, v6, v9, v10}, LU1/a;->a(LM1/c;J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    filled-new-array {v0, v4, v2, v8, v5}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static/range {v17 .. v17}, La/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/4 v4, 0x3

    .line 348
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_9

    .line 353
    .line 354
    const-string v4, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 355
    .line 356
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :cond_9
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 373
    .line 374
    .line 375
    throw v0
.end method

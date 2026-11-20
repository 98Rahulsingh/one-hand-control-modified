.class public final LN1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/f;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly2/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ly2/b;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LO1/c;->e:LO1/c;

    .line 10
    .line 11
    const-class v2, LO1/n;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ly2/b;->a(Ljava/lang/Class;Lx2/b;)Ly2/b;

    .line 14
    .line 15
    .line 16
    const-class v2, LO1/i;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ly2/b;->a(Ljava/lang/Class;Lx2/b;)Ly2/b;

    .line 19
    .line 20
    .line 21
    sget-object v1, LO1/f;->e:LO1/f;

    .line 22
    .line 23
    const-class v2, LO1/q;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ly2/b;->a(Ljava/lang/Class;Lx2/b;)Ly2/b;

    .line 26
    .line 27
    .line 28
    const-class v2, LO1/l;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ly2/b;->a(Ljava/lang/Class;Lx2/b;)Ly2/b;

    .line 31
    .line 32
    .line 33
    sget-object v1, LO1/d;->e:LO1/d;

    .line 34
    .line 35
    const-class v2, LO1/o;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ly2/b;->a(Ljava/lang/Class;Lx2/b;)Ly2/b;

    .line 38
    .line 39
    .line 40
    const-class v2, LO1/j;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ly2/b;->a(Ljava/lang/Class;Lx2/b;)Ly2/b;

    .line 43
    .line 44
    .line 45
    sget-object v1, LO1/b;->e:LO1/b;

    .line 46
    .line 47
    const-class v2, LO1/a;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ly2/b;->a(Ljava/lang/Class;Lx2/b;)Ly2/b;

    .line 50
    .line 51
    .line 52
    const-class v2, LO1/h;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ly2/b;->a(Ljava/lang/Class;Lx2/b;)Ly2/b;

    .line 55
    .line 56
    .line 57
    sget-object v1, LO1/e;->e:LO1/e;

    .line 58
    .line 59
    const-class v2, LO1/p;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ly2/b;->a(Ljava/lang/Class;Lx2/b;)Ly2/b;

    .line 62
    .line 63
    .line 64
    const-class v2, LO1/k;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ly2/b;->a(Ljava/lang/Class;Lx2/b;)Ly2/b;

    .line 67
    .line 68
    .line 69
    sget-object v1, LO1/g;->e:LO1/g;

    .line 70
    .line 71
    const-class v2, LO1/t;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ly2/b;->a(Ljava/lang/Class;Lx2/b;)Ly2/b;

    .line 74
    .line 75
    .line 76
    const-class v2, LO1/m;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ly2/b;->a(Ljava/lang/Class;Lx2/b;)Ly2/b;

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LN1/b;->b:Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "connectivity"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 90
    .line 91
    iput-object p1, p0, LN1/b;->a:Landroid/net/ConnectivityManager;

    .line 92
    .line 93
    sget-object p1, LN1/a;->b:Ljava/lang/String;

    .line 94
    .line 95
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "Invalid url: "

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method


# virtual methods
.method public final a(LP1/a;)LP1/a;
    .locals 6

    .line 1
    iget-object v0, p0, LN1/b;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LI2/o1;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LP1/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    iput-object v2, v1, LI2/o1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p1, LP1/a;->b:LP1/e;

    .line 19
    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    iput-object v2, v1, LI2/o1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-wide v2, p1, LP1/a;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, LI2/o1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v2, p1, LP1/a;->d:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, LI2/o1;->h:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object p1, p1, LP1/a;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, LI2/o1;->i:Ljava/lang/Object;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v3, "sdk-version"

    .line 56
    .line 57
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p1, "model"

    .line 61
    .line 62
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v2}, LI2/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "hardware"

    .line 68
    .line 69
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2}, LI2/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "device"

    .line 75
    .line 76
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v2}, LI2/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "product"

    .line 82
    .line 83
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, LI2/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "os-uild"

    .line 89
    .line 90
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v2}, LI2/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "manufacturer"

    .line 96
    .line 97
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v2}, LI2/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "fingerprint"

    .line 103
    .line 104
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v2}, LI2/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {p1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    div-int/lit16 p1, p1, 0x3e8

    .line 129
    .line 130
    int-to-long v2, p1

    .line 131
    iget-object p1, v1, LI2/o1;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/util/HashMap;

    .line 134
    .line 135
    const-string v4, "Property \"autoMetadata\" has not been set"

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "tz-offset"

    .line 144
    .line 145
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/4 p1, -0x1

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    sget-object v2, LO1/s;->e:[LO1/s;

    .line 152
    .line 153
    move v2, p1

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_0
    iget-object v3, v1, LI2/o1;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/util/HashMap;

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v5, "net-type"

    .line 170
    .line 171
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    sget-object v0, LO1/r;->e:Landroid/util/SparseArray;

    .line 178
    .line 179
    :cond_1
    move v0, v2

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, p1, :cond_3

    .line 186
    .line 187
    sget-object v0, LO1/r;->e:Landroid/util/SparseArray;

    .line 188
    .line 189
    const/16 v0, 0x64

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    sget-object v3, LO1/r;->e:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LO1/r;

    .line 199
    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    :goto_1
    iget-object v3, v1, LI2/o1;->i:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/util/HashMap;

    .line 205
    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v4, "mobile-subtype"

    .line 213
    .line 214
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v3, "country"

    .line 226
    .line 227
    invoke-virtual {v1, v3, v0}, LI2/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v3, "locale"

    .line 239
    .line 240
    invoke-virtual {v1, v3, v0}, LI2/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LN1/b;->b:Landroid/content/Context;

    .line 244
    .line 245
    const-string v3, "phone"

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "mcc_mnc"

    .line 258
    .line 259
    invoke-virtual {v1, v4, v3}, LI2/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string v2, "CctTransportBackend"

    .line 279
    .line 280
    invoke-static {v2}, La/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v3, 0x6

    .line 285
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_4

    .line 290
    .line 291
    const-string v3, "Unable to find version code for package"

    .line 292
    .line 293
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    .line 295
    .line 296
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v0, "application_build"

    .line 301
    .line 302
    invoke-virtual {v1, v0, p1}, LI2/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, LI2/o1;->f()LP1/a;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 329
    .line 330
    const-string v0, "Null encodedPayload"

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 337
    .line 338
    const-string v0, "Null transportName"

    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1
.end method

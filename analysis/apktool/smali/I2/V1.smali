.class public final LI2/V1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI2/V1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v8, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, LA2/n;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {v9, v0}, LA2/n;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const-wide/16 v5, 0xa

    .line 33
    .line 34
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, LI2/V1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/os/Vibrator;JLC2/T;)Landroid/os/VibrationEffect;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p3, LC2/T;->b:LC2/U;

    .line 5
    .line 6
    sget-object v4, LC2/U;->g:LC2/U;

    .line 7
    .line 8
    const/16 v5, 0xff

    .line 9
    .line 10
    iget-object p3, p3, LC2/T;->a:LC2/V;

    .line 11
    .line 12
    if-ne v3, v4, :cond_d

    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 p2, 0x1e

    .line 17
    .line 18
    if-lt p1, p2, :cond_5

    .line 19
    .line 20
    :try_start_0
    filled-new-array {v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, LA2/a;->w(Landroid/os/Vibrator;[I)[Z

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "arePrimitivesSupported(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length p2, p1

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aget-boolean p1, p1, v0

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    instance-of v0, p1, LN2/i;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object p1, p2

    .line 67
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-static {}, LA2/a;->g()Landroid/os/VibrationEffect$Composition;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    if-eq p1, v2, :cond_3

    .line 86
    .line 87
    if-ne p1, v1, :cond_2

    .line 88
    .line 89
    const/high16 p1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance p0, LH1/c;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    const p1, 0x3f59999a    # 0.85f

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const p1, 0x3f4ccccd    # 0.8f

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {p0, p1}, LA2/a;->h(Landroid/os/VibrationEffect$Composition;F)Landroid/os/VibrationEffect$Composition;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, LA2/a;->i(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "compose(...)"

    .line 114
    .line 115
    invoke-static {p0, p1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-static {p0}, LE0/O;->z(Landroid/os/Vibrator;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    if-eq p0, v2, :cond_7

    .line 132
    .line 133
    if-ne p0, v1, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    new-instance p0, LH1/c;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_7
    const/16 v5, 0xaf

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const/16 v5, 0x91

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    const/4 v5, -0x1

    .line 149
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_c

    .line 154
    .line 155
    if-eq p0, v2, :cond_b

    .line 156
    .line 157
    if-ne p0, v1, :cond_a

    .line 158
    .line 159
    const-wide/16 p0, 0x14

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    new-instance p0, LH1/c;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_b
    const-wide/16 p0, 0x10

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_c
    const-wide/16 p0, 0xe

    .line 172
    .line 173
    :goto_4
    invoke-static {p0, p1, v5}, LE0/O;->f(JI)Landroid/os/VibrationEffect;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "createOneShot(...)"

    .line 178
    .line 179
    invoke-static {p0, p1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_d
    invoke-static {p1, p2, p3}, LI2/V1;->b(JLC2/V;)J

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_10

    .line 192
    .line 193
    if-eq p2, v2, :cond_f

    .line 194
    .line 195
    if-ne p2, v1, :cond_e

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_e
    new-instance p0, LH1/c;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_f
    const/16 v5, 0x96

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_10
    const/16 v5, 0x48

    .line 208
    .line 209
    :goto_5
    const/4 p2, 0x4

    .line 210
    new-array p2, p2, [J

    .line 211
    .line 212
    const-wide/16 v3, 0x0

    .line 213
    .line 214
    aput-wide v3, p2, v0

    .line 215
    .line 216
    aput-wide p0, p2, v2

    .line 217
    .line 218
    const-wide/16 v2, 0x2a

    .line 219
    .line 220
    aput-wide v2, p2, v1

    .line 221
    .line 222
    const/4 p3, 0x3

    .line 223
    aput-wide p0, p2, p3

    .line 224
    .line 225
    filled-new-array {v0, v5, v0, v5}, [I

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p2, p0}, LE0/O;->g([J[I)Landroid/os/VibrationEffect;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string p1, "createWaveform(...)"

    .line 234
    .line 235
    invoke-static {p0, p1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object p0
.end method

.method public static b(JLC2/V;)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, LH1/c;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    const p2, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const p2, 0x3ee66666    # 0.45f

    .line 27
    .line 28
    .line 29
    :goto_0
    const-wide/16 v2, 0xc

    .line 30
    .line 31
    const-wide/16 v4, 0x3c

    .line 32
    .line 33
    move-wide v0, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lh3/e;->h(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    long-to-float p0, p0

    .line 39
    mul-float/2addr p0, p2

    .line 40
    float-to-long p0, p0

    .line 41
    const-wide/16 v0, 0x8

    .line 42
    .line 43
    cmp-long p2, p0, v0

    .line 44
    .line 45
    if-gez p2, :cond_3

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_3
    return-wide p0
.end method

.method public static c(Landroid/content/Context;JLC2/T;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LI2/V1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    sget-object p0, LI2/V1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    new-instance v3, LI2/p0;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    move-wide v5, p1

    .line 32
    move-object v7, p3

    .line 33
    invoke-direct/range {v3 .. v8}, LI2/p0;-><init>(Landroid/content/Context;JLjava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;LC2/T;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1}, LI2/V1;->c(Landroid/content/Context;JLC2/T;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Landroid/content/Context;JLC2/T;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x1f

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-lt v3, v4, :cond_1

    .line 10
    .line 11
    const-string v4, "vibrator_manager"

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LE0/i;->B(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LE0/i;->e(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v5

    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, LE0/i;->d(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v4, "vibrator"

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v4, p0, Landroid/os/Vibrator;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    check-cast v5, Landroid/os/Vibrator;

    .line 48
    .line 49
    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    const/16 p0, 0x1a

    .line 53
    .line 54
    if-lt v3, p0, :cond_4

    .line 55
    .line 56
    invoke-static {v5, p1, p2, p3}, LI2/V1;->a(Landroid/os/Vibrator;JLC2/T;)Landroid/os/VibrationEffect;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v5, p0}, LE0/O;->o(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object p0, p3, LC2/T;->a:LC2/V;

    .line 65
    .line 66
    invoke-static {p1, p2, p0}, LI2/V1;->b(JLC2/V;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    sget-object p2, LC2/U;->h:LC2/U;

    .line 71
    .line 72
    iget-object v3, p3, LC2/T;->b:LC2/U;

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    if-ne v3, p2, :cond_5

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    new-array p2, p2, [J

    .line 80
    .line 81
    aput-wide v6, p2, v0

    .line 82
    .line 83
    aput-wide p0, p2, v1

    .line 84
    .line 85
    const-wide/16 v0, 0x2a

    .line 86
    .line 87
    aput-wide v0, p2, v2

    .line 88
    .line 89
    const/4 p3, 0x3

    .line 90
    aput-wide p0, p2, p3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object p0, p3, LC2/T;->a:LC2/V;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    if-eq p0, v1, :cond_7

    .line 102
    .line 103
    if-ne p0, v2, :cond_6

    .line 104
    .line 105
    const-wide/16 p0, 0x14

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance p0, LH1/c;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_7
    const-wide/16 p0, 0x10

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const-wide/16 p0, 0xe

    .line 118
    .line 119
    :goto_2
    new-array p2, v2, [J

    .line 120
    .line 121
    aput-wide v6, p2, v0

    .line 122
    .line 123
    aput-wide p0, p2, v1

    .line 124
    .line 125
    :goto_3
    const/4 p0, -0x1

    .line 126
    invoke-virtual {v5, p2, p0}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :catch_0
    :goto_4
    return-void
.end method

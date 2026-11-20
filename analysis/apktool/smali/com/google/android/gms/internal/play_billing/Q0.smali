.class public final Lcom/google/android/gms/internal/play_billing/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/W0;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/j0;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/play_billing/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/Q0;->j:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e1;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/Q0;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/j0;[IIILcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/Q0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/Q0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/Q0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/Q0;->f:[I

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/gms/internal/play_billing/Q0;->g:I

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/internal/play_billing/Q0;->h:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/play_billing/Q0;->i:Lcom/google/android/gms/internal/play_billing/x0;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/Q0;->e:Lcom/google/android/gms/internal/play_billing/j0;

    .line 21
    .line 22
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Field "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " for "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " not found. Known fields are "

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/z0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/z0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static u(Lcom/google/android/gms/internal/play_billing/V0;Lcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/x0;)Lcom/google/android/gms/internal/play_billing/Q0;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/V0;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/V0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v6, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v6, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v6, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lcom/google/android/gms/internal/play_billing/Q0;->j:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v6, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v6, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v6, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v6, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v6, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v6, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v6, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v6, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v6, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v6, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v6, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v6, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v6, :cond_12

    .line 275
    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 277
    .line 278
    const/16 v15, 0xd

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v6, :cond_11

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 289
    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 293
    .line 294
    move/from16 v14, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-lt v14, v6, :cond_14

    .line 308
    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 310
    .line 311
    const/16 v16, 0xd

    .line 312
    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-lt v15, v6, :cond_13

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 322
    .line 323
    shl-int v15, v15, v16

    .line 324
    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 327
    .line 328
    move/from16 v15, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 332
    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 337
    .line 338
    add-int v13, v16, v13

    .line 339
    .line 340
    add-int v16, v4, v4

    .line 341
    .line 342
    add-int v16, v16, v7

    .line 343
    .line 344
    new-array v7, v13, [I

    .line 345
    .line 346
    move-object v13, v7

    .line 347
    move v7, v4

    .line 348
    move v4, v15

    .line 349
    move-object v15, v13

    .line 350
    move v13, v12

    .line 351
    move v12, v9

    .line 352
    move v9, v13

    .line 353
    move v13, v10

    .line 354
    move/from16 v10, v16

    .line 355
    .line 356
    move/from16 v16, v14

    .line 357
    .line 358
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/play_billing/Q0;->k:Lsun/misc/Unsafe;

    .line 359
    .line 360
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/V0;->a:Lcom/google/android/gms/internal/play_billing/j0;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    add-int v9, v16, v9

    .line 367
    .line 368
    add-int v8, v11, v11

    .line 369
    .line 370
    mul-int/lit8 v11, v11, 0x3

    .line 371
    .line 372
    new-array v11, v11, [I

    .line 373
    .line 374
    new-array v8, v8, [Ljava/lang/Object;

    .line 375
    .line 376
    move/from16 v22, v9

    .line 377
    .line 378
    move/from16 v21, v16

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    :goto_b
    if-ge v4, v2, :cond_36

    .line 385
    .line 386
    add-int/lit8 v23, v4, 0x1

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-lt v4, v6, :cond_16

    .line 393
    .line 394
    and-int/lit16 v4, v4, 0x1fff

    .line 395
    .line 396
    move/from16 v5, v23

    .line 397
    .line 398
    const/16 v23, 0xd

    .line 399
    .line 400
    :goto_c
    add-int/lit8 v25, v5, 0x1

    .line 401
    .line 402
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-lt v5, v6, :cond_15

    .line 407
    .line 408
    and-int/lit16 v5, v5, 0x1fff

    .line 409
    .line 410
    shl-int v5, v5, v23

    .line 411
    .line 412
    or-int/2addr v4, v5

    .line 413
    add-int/lit8 v23, v23, 0xd

    .line 414
    .line 415
    move/from16 v5, v25

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_15
    shl-int v5, v5, v23

    .line 419
    .line 420
    or-int/2addr v4, v5

    .line 421
    move/from16 v5, v25

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_16
    move/from16 v5, v23

    .line 425
    .line 426
    :goto_d
    add-int/lit8 v23, v5, 0x1

    .line 427
    .line 428
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-lt v5, v6, :cond_18

    .line 433
    .line 434
    and-int/lit16 v5, v5, 0x1fff

    .line 435
    .line 436
    move/from16 v6, v23

    .line 437
    .line 438
    const/16 v23, 0xd

    .line 439
    .line 440
    :goto_e
    add-int/lit8 v26, v6, 0x1

    .line 441
    .line 442
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    move/from16 v27, v2

    .line 447
    .line 448
    const v2, 0xd800

    .line 449
    .line 450
    .line 451
    if-lt v6, v2, :cond_17

    .line 452
    .line 453
    and-int/lit16 v2, v6, 0x1fff

    .line 454
    .line 455
    shl-int v2, v2, v23

    .line 456
    .line 457
    or-int/2addr v5, v2

    .line 458
    add-int/lit8 v23, v23, 0xd

    .line 459
    .line 460
    move/from16 v6, v26

    .line 461
    .line 462
    move/from16 v2, v27

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_17
    shl-int v2, v6, v23

    .line 466
    .line 467
    or-int/2addr v5, v2

    .line 468
    move/from16 v2, v26

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_18
    move/from16 v27, v2

    .line 472
    .line 473
    move/from16 v2, v23

    .line 474
    .line 475
    :goto_f
    and-int/lit16 v6, v5, 0x400

    .line 476
    .line 477
    if-eqz v6, :cond_19

    .line 478
    .line 479
    add-int/lit8 v6, v19, 0x1

    .line 480
    .line 481
    aput v20, v15, v19

    .line 482
    .line 483
    move/from16 v19, v6

    .line 484
    .line 485
    :cond_19
    and-int/lit16 v6, v5, 0xff

    .line 486
    .line 487
    move/from16 v23, v4

    .line 488
    .line 489
    and-int/lit16 v4, v5, 0x800

    .line 490
    .line 491
    move/from16 v26, v4

    .line 492
    .line 493
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/V0;->c:[Ljava/lang/Object;

    .line 494
    .line 495
    move-object/from16 v31, v4

    .line 496
    .line 497
    const/16 v4, 0x33

    .line 498
    .line 499
    if-lt v6, v4, :cond_23

    .line 500
    .line 501
    add-int/lit8 v4, v2, 0x1

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    move/from16 v28, v4

    .line 508
    .line 509
    const v4, 0xd800

    .line 510
    .line 511
    .line 512
    if-lt v2, v4, :cond_1b

    .line 513
    .line 514
    and-int/lit16 v2, v2, 0x1fff

    .line 515
    .line 516
    move/from16 v4, v28

    .line 517
    .line 518
    const/16 v28, 0xd

    .line 519
    .line 520
    :goto_10
    add-int/lit8 v32, v4, 0x1

    .line 521
    .line 522
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    move/from16 v33, v2

    .line 527
    .line 528
    const v2, 0xd800

    .line 529
    .line 530
    .line 531
    if-lt v4, v2, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v2, v4, 0x1fff

    .line 534
    .line 535
    shl-int v2, v2, v28

    .line 536
    .line 537
    or-int v2, v33, v2

    .line 538
    .line 539
    add-int/lit8 v28, v28, 0xd

    .line 540
    .line 541
    move/from16 v4, v32

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1a
    shl-int v2, v4, v28

    .line 545
    .line 546
    or-int v2, v33, v2

    .line 547
    .line 548
    move/from16 v4, v32

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1b
    move/from16 v4, v28

    .line 552
    .line 553
    :goto_11
    move/from16 v28, v2

    .line 554
    .line 555
    add-int/lit8 v2, v6, -0x33

    .line 556
    .line 557
    move/from16 v32, v4

    .line 558
    .line 559
    const/16 v4, 0x9

    .line 560
    .line 561
    if-eq v2, v4, :cond_1c

    .line 562
    .line 563
    const/16 v4, 0x11

    .line 564
    .line 565
    if-ne v2, v4, :cond_1d

    .line 566
    .line 567
    :cond_1c
    const/4 v4, 0x1

    .line 568
    goto :goto_14

    .line 569
    :cond_1d
    const/16 v4, 0xc

    .line 570
    .line 571
    if-ne v2, v4, :cond_20

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->a()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    const/4 v4, 0x1

    .line 578
    if-eq v2, v4, :cond_1f

    .line 579
    .line 580
    if-eqz v26, :cond_1e

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1e
    const/4 v4, 0x0

    .line 584
    goto :goto_15

    .line 585
    :cond_1f
    :goto_12
    add-int/lit8 v2, v10, 0x1

    .line 586
    .line 587
    div-int/lit8 v24, v20, 0x3

    .line 588
    .line 589
    add-int v24, v24, v24

    .line 590
    .line 591
    add-int/lit8 v24, v24, 0x1

    .line 592
    .line 593
    aget-object v10, v31, v10

    .line 594
    .line 595
    aput-object v10, v8, v24

    .line 596
    .line 597
    :goto_13
    move v10, v2

    .line 598
    :cond_20
    move/from16 v4, v26

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :goto_14
    add-int/lit8 v2, v10, 0x1

    .line 602
    .line 603
    div-int/lit8 v24, v20, 0x3

    .line 604
    .line 605
    add-int v24, v24, v24

    .line 606
    .line 607
    add-int/lit8 v29, v24, 0x1

    .line 608
    .line 609
    aget-object v4, v31, v10

    .line 610
    .line 611
    aput-object v4, v8, v29

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :goto_15
    add-int v2, v28, v28

    .line 615
    .line 616
    move/from16 v26, v2

    .line 617
    .line 618
    aget-object v2, v31, v26

    .line 619
    .line 620
    move/from16 v28, v4

    .line 621
    .line 622
    instance-of v4, v2, Ljava/lang/reflect/Field;

    .line 623
    .line 624
    if-eqz v4, :cond_21

    .line 625
    .line 626
    check-cast v2, Ljava/lang/reflect/Field;

    .line 627
    .line 628
    :goto_16
    move v4, v7

    .line 629
    move-object/from16 v33, v8

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    aput-object v2, v31, v26

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v7

    .line 645
    long-to-int v2, v7

    .line 646
    add-int/lit8 v7, v26, 0x1

    .line 647
    .line 648
    aget-object v8, v31, v7

    .line 649
    .line 650
    move/from16 v26, v2

    .line 651
    .line 652
    instance-of v2, v8, Ljava/lang/reflect/Field;

    .line 653
    .line 654
    if-eqz v2, :cond_22

    .line 655
    .line 656
    check-cast v8, Ljava/lang/reflect/Field;

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_22
    check-cast v8, Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/play_billing/Q0;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    aput-object v8, v31, v7

    .line 666
    .line 667
    :goto_18
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v7

    .line 671
    long-to-int v2, v7

    .line 672
    move/from16 v8, v28

    .line 673
    .line 674
    move/from16 v28, v4

    .line 675
    .line 676
    move v4, v8

    .line 677
    move-object/from16 v30, v1

    .line 678
    .line 679
    move/from16 v29, v10

    .line 680
    .line 681
    move/from16 v8, v32

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    const v25, 0xd800

    .line 685
    .line 686
    .line 687
    move v10, v2

    .line 688
    move/from16 v2, v26

    .line 689
    .line 690
    goto/16 :goto_23

    .line 691
    .line 692
    :cond_23
    move v4, v7

    .line 693
    move-object/from16 v33, v8

    .line 694
    .line 695
    add-int/lit8 v7, v10, 0x1

    .line 696
    .line 697
    aget-object v8, v31, v10

    .line 698
    .line 699
    check-cast v8, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/play_billing/Q0;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    move/from16 v28, v4

    .line 706
    .line 707
    const/16 v4, 0x9

    .line 708
    .line 709
    if-eq v6, v4, :cond_24

    .line 710
    .line 711
    const/16 v4, 0x11

    .line 712
    .line 713
    if-ne v6, v4, :cond_25

    .line 714
    .line 715
    :cond_24
    move/from16 v29, v7

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    goto/16 :goto_1d

    .line 719
    .line 720
    :cond_25
    const/16 v4, 0x1b

    .line 721
    .line 722
    if-eq v6, v4, :cond_2d

    .line 723
    .line 724
    const/16 v4, 0x31

    .line 725
    .line 726
    if-ne v6, v4, :cond_26

    .line 727
    .line 728
    add-int/lit8 v10, v10, 0x2

    .line 729
    .line 730
    move/from16 v29, v7

    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    goto :goto_1c

    .line 734
    :cond_26
    const/16 v4, 0xc

    .line 735
    .line 736
    if-eq v6, v4, :cond_2b

    .line 737
    .line 738
    const/16 v4, 0x1e

    .line 739
    .line 740
    if-eq v6, v4, :cond_2b

    .line 741
    .line 742
    const/16 v4, 0x2c

    .line 743
    .line 744
    if-ne v6, v4, :cond_27

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_27
    const/16 v4, 0x32

    .line 748
    .line 749
    if-ne v6, v4, :cond_2a

    .line 750
    .line 751
    add-int/lit8 v4, v10, 0x2

    .line 752
    .line 753
    add-int/lit8 v29, v21, 0x1

    .line 754
    .line 755
    aput v20, v15, v21

    .line 756
    .line 757
    div-int/lit8 v21, v20, 0x3

    .line 758
    .line 759
    aget-object v7, v31, v7

    .line 760
    .line 761
    add-int v21, v21, v21

    .line 762
    .line 763
    aput-object v7, v33, v21

    .line 764
    .line 765
    if-eqz v26, :cond_28

    .line 766
    .line 767
    add-int/lit8 v21, v21, 0x1

    .line 768
    .line 769
    add-int/lit8 v7, v10, 0x3

    .line 770
    .line 771
    aget-object v4, v31, v4

    .line 772
    .line 773
    aput-object v4, v33, v21

    .line 774
    .line 775
    move/from16 v4, v26

    .line 776
    .line 777
    move/from16 v21, v29

    .line 778
    .line 779
    move/from16 v29, v7

    .line 780
    .line 781
    goto :goto_1e

    .line 782
    :cond_28
    move/from16 v21, v29

    .line 783
    .line 784
    move/from16 v29, v4

    .line 785
    .line 786
    :cond_29
    const/4 v4, 0x0

    .line 787
    goto :goto_1e

    .line 788
    :cond_2a
    move/from16 v29, v7

    .line 789
    .line 790
    const/4 v7, 0x1

    .line 791
    goto :goto_1b

    .line 792
    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->a()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    move/from16 v29, v7

    .line 797
    .line 798
    const/4 v7, 0x1

    .line 799
    if-eq v4, v7, :cond_2c

    .line 800
    .line 801
    if-eqz v26, :cond_29

    .line 802
    .line 803
    :cond_2c
    add-int/lit8 v10, v10, 0x2

    .line 804
    .line 805
    div-int/lit8 v4, v20, 0x3

    .line 806
    .line 807
    add-int/2addr v4, v4

    .line 808
    add-int/2addr v4, v7

    .line 809
    aget-object v24, v31, v29

    .line 810
    .line 811
    aput-object v24, v33, v4

    .line 812
    .line 813
    :goto_1a
    move/from16 v29, v10

    .line 814
    .line 815
    :goto_1b
    move/from16 v4, v26

    .line 816
    .line 817
    goto :goto_1e

    .line 818
    :cond_2d
    move/from16 v29, v7

    .line 819
    .line 820
    const/4 v7, 0x1

    .line 821
    add-int/lit8 v10, v10, 0x2

    .line 822
    .line 823
    :goto_1c
    div-int/lit8 v4, v20, 0x3

    .line 824
    .line 825
    add-int/2addr v4, v4

    .line 826
    add-int/2addr v4, v7

    .line 827
    aget-object v24, v31, v29

    .line 828
    .line 829
    aput-object v24, v33, v4

    .line 830
    .line 831
    goto :goto_1a

    .line 832
    :goto_1d
    div-int/lit8 v4, v20, 0x3

    .line 833
    .line 834
    add-int/2addr v4, v4

    .line 835
    add-int/2addr v4, v7

    .line 836
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    aput-object v10, v33, v4

    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :goto_1e
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v7

    .line 847
    long-to-int v7, v7

    .line 848
    and-int/lit16 v8, v5, 0x1000

    .line 849
    .line 850
    const v10, 0xfffff

    .line 851
    .line 852
    .line 853
    if-eqz v8, :cond_31

    .line 854
    .line 855
    const/16 v8, 0x11

    .line 856
    .line 857
    if-gt v6, v8, :cond_31

    .line 858
    .line 859
    add-int/lit8 v8, v2, 0x1

    .line 860
    .line 861
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    const v10, 0xd800

    .line 866
    .line 867
    .line 868
    if-lt v2, v10, :cond_2f

    .line 869
    .line 870
    and-int/lit16 v2, v2, 0x1fff

    .line 871
    .line 872
    const/16 v25, 0xd

    .line 873
    .line 874
    :goto_1f
    add-int/lit8 v26, v8, 0x1

    .line 875
    .line 876
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-lt v8, v10, :cond_2e

    .line 881
    .line 882
    and-int/lit16 v8, v8, 0x1fff

    .line 883
    .line 884
    shl-int v8, v8, v25

    .line 885
    .line 886
    or-int/2addr v2, v8

    .line 887
    add-int/lit8 v25, v25, 0xd

    .line 888
    .line 889
    move/from16 v8, v26

    .line 890
    .line 891
    goto :goto_1f

    .line 892
    :cond_2e
    shl-int v8, v8, v25

    .line 893
    .line 894
    or-int/2addr v2, v8

    .line 895
    move/from16 v8, v26

    .line 896
    .line 897
    :cond_2f
    add-int v25, v28, v28

    .line 898
    .line 899
    div-int/lit8 v26, v2, 0x20

    .line 900
    .line 901
    add-int v26, v26, v25

    .line 902
    .line 903
    aget-object v10, v31, v26

    .line 904
    .line 905
    move-object/from16 v30, v1

    .line 906
    .line 907
    instance-of v1, v10, Ljava/lang/reflect/Field;

    .line 908
    .line 909
    if-eqz v1, :cond_30

    .line 910
    .line 911
    check-cast v10, Ljava/lang/reflect/Field;

    .line 912
    .line 913
    :goto_20
    move/from16 v26, v2

    .line 914
    .line 915
    goto :goto_21

    .line 916
    :cond_30
    check-cast v10, Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/Q0;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    aput-object v10, v31, v26

    .line 923
    .line 924
    goto :goto_20

    .line 925
    :goto_21
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 926
    .line 927
    .line 928
    move-result-wide v1

    .line 929
    long-to-int v1, v1

    .line 930
    rem-int/lit8 v2, v26, 0x20

    .line 931
    .line 932
    move v10, v1

    .line 933
    const v25, 0xd800

    .line 934
    .line 935
    .line 936
    goto :goto_22

    .line 937
    :cond_31
    move-object/from16 v30, v1

    .line 938
    .line 939
    const v25, 0xd800

    .line 940
    .line 941
    .line 942
    move v8, v2

    .line 943
    const/4 v2, 0x0

    .line 944
    :goto_22
    const/16 v1, 0x12

    .line 945
    .line 946
    if-lt v6, v1, :cond_32

    .line 947
    .line 948
    const/16 v1, 0x31

    .line 949
    .line 950
    if-gt v6, v1, :cond_32

    .line 951
    .line 952
    add-int/lit8 v1, v22, 0x1

    .line 953
    .line 954
    aput v7, v15, v22

    .line 955
    .line 956
    move/from16 v22, v1

    .line 957
    .line 958
    :cond_32
    move v1, v2

    .line 959
    move v2, v7

    .line 960
    :goto_23
    add-int/lit8 v7, v20, 0x1

    .line 961
    .line 962
    aput v23, v11, v20

    .line 963
    .line 964
    add-int/lit8 v23, v20, 0x2

    .line 965
    .line 966
    move/from16 v26, v1

    .line 967
    .line 968
    and-int/lit16 v1, v5, 0x200

    .line 969
    .line 970
    if-eqz v1, :cond_33

    .line 971
    .line 972
    const/high16 v1, 0x20000000

    .line 973
    .line 974
    goto :goto_24

    .line 975
    :cond_33
    const/4 v1, 0x0

    .line 976
    :goto_24
    and-int/lit16 v5, v5, 0x100

    .line 977
    .line 978
    if-eqz v5, :cond_34

    .line 979
    .line 980
    const/high16 v5, 0x10000000

    .line 981
    .line 982
    goto :goto_25

    .line 983
    :cond_34
    const/4 v5, 0x0

    .line 984
    :goto_25
    if-eqz v4, :cond_35

    .line 985
    .line 986
    const/high16 v4, -0x80000000

    .line 987
    .line 988
    goto :goto_26

    .line 989
    :cond_35
    const/4 v4, 0x0

    .line 990
    :goto_26
    shl-int/lit8 v6, v6, 0x14

    .line 991
    .line 992
    or-int/2addr v1, v5

    .line 993
    or-int/2addr v1, v4

    .line 994
    or-int/2addr v1, v6

    .line 995
    or-int/2addr v1, v2

    .line 996
    aput v1, v11, v7

    .line 997
    .line 998
    add-int/lit8 v20, v20, 0x3

    .line 999
    .line 1000
    shl-int/lit8 v1, v26, 0x14

    .line 1001
    .line 1002
    or-int/2addr v1, v10

    .line 1003
    aput v1, v11, v23

    .line 1004
    .line 1005
    move v4, v8

    .line 1006
    move/from16 v6, v25

    .line 1007
    .line 1008
    move/from16 v2, v27

    .line 1009
    .line 1010
    move/from16 v7, v28

    .line 1011
    .line 1012
    move/from16 v10, v29

    .line 1013
    .line 1014
    move-object/from16 v1, v30

    .line 1015
    .line 1016
    move-object/from16 v8, v33

    .line 1017
    .line 1018
    goto/16 :goto_b

    .line 1019
    .line 1020
    :cond_36
    move-object/from16 v33, v8

    .line 1021
    .line 1022
    new-instance v1, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 1023
    .line 1024
    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/V0;->a:Lcom/google/android/gms/internal/play_billing/j0;

    .line 1025
    .line 1026
    move-object/from16 v18, p1

    .line 1027
    .line 1028
    move-object/from16 v19, p2

    .line 1029
    .line 1030
    move/from16 v17, v9

    .line 1031
    .line 1032
    move-object v10, v11

    .line 1033
    move-object/from16 v11, v33

    .line 1034
    .line 1035
    move-object v9, v1

    .line 1036
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/play_billing/Q0;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/j0;[IIILcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/x0;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v9

    .line 1040
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1044
    .line 1045
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    throw v0
.end method

.method public static v(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static x(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/play_billing/B0;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/B0;

    .line 11
    .line 12
    return-object p1
.end method

.method public final B(I)Lcom/google/android/gms/internal/play_billing/W0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/W0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/T0;->c:Lcom/google/android/gms/internal/play_billing/T0;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/T0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/W0;->i()Lcom/google/android/gms/internal/play_billing/z0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/play_billing/Q0;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/Q0;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/W0;->i()Lcom/google/android/gms/internal/play_billing/z0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/W0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final D(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/W0;->i()Lcom/google/android/gms/internal/play_billing/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/Q0;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/Q0;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/Q0;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/W0;->i()Lcom/google/android/gms/internal/play_billing/z0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/W0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/android/gms/internal/play_billing/z0;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/Q0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/Q0;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->z(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->v(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->z(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->v(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->v(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->v(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->v(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->z(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->v(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->z(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->z(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lcom/google/android/gms/internal/play_billing/e1;->c:Lcom/google/android/gms/internal/play_billing/d1;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/d1;->g(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lcom/google/android/gms/internal/play_billing/e1;->c:Lcom/google/android/gms/internal/play_billing/d1;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/d1;->b(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lcom/google/android/gms/internal/play_billing/e1;->c:Lcom/google/android/gms/internal/play_billing/d1;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/d1;->a(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/z0;->zzc:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/Z0;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    add-int/2addr p1, v1

    .line 584
    return p1

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/m0;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/Q0;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/m0;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/Q0;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/z0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/z0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z0;->g()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/j0;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z0;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/Q0;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->y(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/Q0;->x(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q0;->k:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/play_billing/L0;

    .line 70
    .line 71
    iput-boolean v1, v6, Lcom/google/android/gms/internal/play_billing/L0;->e:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/play_billing/D0;

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/play_billing/k0;

    .line 84
    .line 85
    iget-boolean v3, v2, Lcom/google/android/gms/internal/play_billing/k0;->e:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Lcom/google/android/gms/internal/play_billing/k0;->e:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q0;->k:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/W0;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q0;->k:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/W0;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->i:Lcom/google/android/gms/internal/play_billing/x0;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z0;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/z0;->zzc:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 144
    .line 145
    iget-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/Z0;->e:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iput-boolean v1, p1, Lcom/google/android/gms/internal/play_billing/Z0;->e:Z

    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/Q0;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/Q0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/Q0;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, p2, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/e1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/e1;->i(IJLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, p2, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/e1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/e1;->i(IJLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/x0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/L0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/e1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/play_billing/D0;

    .line 115
    .line 116
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/play_billing/D0;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lcom/google/android/gms/internal/play_billing/k0;

    .line 136
    .line 137
    iget-boolean v5, v5, Lcom/google/android/gms/internal/play_billing/k0;->e:Z

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/play_billing/D0;->a(I)Lcom/google/android/gms/internal/play_billing/D0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/e1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->j(Ljava/lang/Object;JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->l(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/e1;->i(IJLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->l(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->j(Ljava/lang/Object;JJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->l(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/e1;->i(IJLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->l(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/e1;->i(IJLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->l(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/e1;->i(IJLjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->l(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/e1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->l(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/e1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->l(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e1;->c:Lcom/google/android/gms/internal/play_billing/d1;

    .line 317
    .line 318
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/d1;->g(JLjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/d1;->c(Ljava/lang/Object;JZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->l(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/e1;->i(IJLjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->l(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->j(Ljava/lang/Object;JJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->l(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/e1;->i(IJLjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->l(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->j(Ljava/lang/Object;JJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->l(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->j(Ljava/lang/Object;JJ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->l(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e1;->c:Lcom/google/android/gms/internal/play_billing/d1;

    .line 427
    .line 428
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/d1;->b(JLjava/lang/Object;)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/d1;->f(Ljava/lang/Object;JF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->l(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    .line 446
    sget-object v6, Lcom/google/android/gms/internal/play_billing/e1;->c:Lcom/google/android/gms/internal/play_billing/d1;

    .line 447
    .line 448
    invoke-virtual {v6, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/d1;->a(JLjava/lang/Object;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    move-object v7, p1

    .line 453
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/d1;->e(Ljava/lang/Object;JD)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/play_billing/Q0;->l(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 460
    .line 461
    move-object p1, v7

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_4
    move-object v7, p1

    .line 465
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/play_billing/X0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_5
    move-object v7, p1

    .line 470
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    const-string v0, "Mutating immutable message: "

    .line 477
    .line 478
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/z0;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/Q0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/Q0;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/X0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/X0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/X0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/z0;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/X0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/z0;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/z0;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/z0;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/z0;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/z0;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/z0;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/z0;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/X0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/z0;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/X0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/z0;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/X0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/z0;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/gms/internal/play_billing/e1;->c:Lcom/google/android/gms/internal/play_billing/d1;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/d1;->g(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/d1;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/z0;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/z0;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/z0;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/z0;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/z0;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/z0;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lcom/google/android/gms/internal/play_billing/e1;->c:Lcom/google/android/gms/internal/play_billing/d1;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/d1;->b(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/d1;->b(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/z0;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lcom/google/android/gms/internal/play_billing/e1;->c:Lcom/google/android/gms/internal/play_billing/d1;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/d1;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/d1;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/z0;->zzc:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 461
    .line 462
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/z0;->zzc:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/Z0;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    const/4 p1, 0x1

    .line 472
    return p1

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/K0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x3

    .line 9
    sget-object v9, Lcom/google/android/gms/internal/play_billing/Q0;->k:Lsun/misc/Unsafe;

    .line 10
    .line 11
    const v10, 0xfffff

    .line 12
    .line 13
    .line 14
    move v4, v10

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/play_billing/Q0;->a:[I

    .line 18
    .line 19
    array-length v12, v6

    .line 20
    if-ge v3, v12, :cond_e

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->y(I)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/Q0;->x(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    aget v14, v6, v3

    .line 31
    .line 32
    const/16 v15, 0x11

    .line 33
    .line 34
    if-gt v13, v15, :cond_2

    .line 35
    .line 36
    add-int/lit8 v15, v3, 0x2

    .line 37
    .line 38
    aget v15, v6, v15

    .line 39
    .line 40
    and-int v11, v15, v10

    .line 41
    .line 42
    if-eq v11, v4, :cond_1

    .line 43
    .line 44
    if-ne v11, v10, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v4, v11

    .line 49
    invoke-virtual {v9, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move v5, v4

    .line 54
    :goto_1
    move v4, v11

    .line 55
    :cond_1
    ushr-int/lit8 v11, v15, 0x14

    .line 56
    .line 57
    shl-int v11, v7, v11

    .line 58
    .line 59
    move/from16 v21, v11

    .line 60
    .line 61
    move-object v11, v6

    .line 62
    move/from16 v6, v21

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v11, v6

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_2
    and-int/2addr v12, v10

    .line 68
    move-object/from16 v16, v11

    .line 69
    .line 70
    int-to-long v10, v12

    .line 71
    const/16 v17, 0x3f

    .line 72
    .line 73
    const-string v12, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 74
    .line 75
    const/4 v15, 0x4

    .line 76
    packed-switch v13, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_3
    move/from16 v18, v7

    .line 80
    .line 81
    :cond_4
    :goto_4
    move/from16 v19, v8

    .line 82
    .line 83
    :goto_5
    const/4 v7, 0x0

    .line 84
    goto/16 :goto_14

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v6, Lcom/google/android/gms/internal/play_billing/j0;

    .line 104
    .line 105
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Lcom/google/android/gms/internal/play_billing/r0;

    .line 108
    .line 109
    invoke-virtual {v11, v14, v8}, Lcom/google/android/gms/internal/play_billing/r0;->f0(II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v10, v6, v0}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/K0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/play_billing/r0;->f0(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_1
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->z(JLjava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    add-long v12, v10, v10

    .line 130
    .line 131
    shr-long v10, v10, v17

    .line 132
    .line 133
    xor-long/2addr v10, v12

    .line 134
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lcom/google/android/gms/internal/play_billing/r0;

    .line 137
    .line 138
    invoke-virtual {v6, v10, v11, v14}, Lcom/google/android/gms/internal/play_billing/r0;->i0(JI)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_2
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->v(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    add-int v10, v6, v6

    .line 153
    .line 154
    shr-int/lit8 v6, v6, 0x1f

    .line 155
    .line 156
    xor-int/2addr v6, v10

    .line 157
    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, Lcom/google/android/gms/internal/play_billing/r0;

    .line 160
    .line 161
    invoke-virtual {v10, v14, v6}, Lcom/google/android/gms/internal/play_billing/r0;->g0(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_3
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->z(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Lcom/google/android/gms/internal/play_billing/r0;

    .line 178
    .line 179
    invoke-virtual {v6, v10, v11, v14}, Lcom/google/android/gms/internal/play_billing/r0;->b0(JI)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_4
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_3

    .line 188
    .line 189
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->v(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Lcom/google/android/gms/internal/play_billing/r0;

    .line 196
    .line 197
    invoke-virtual {v10, v14, v6}, Lcom/google/android/gms/internal/play_billing/r0;->Z(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_5
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->v(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v10, Lcom/google/android/gms/internal/play_billing/r0;

    .line 214
    .line 215
    invoke-virtual {v10, v14, v6}, Lcom/google/android/gms/internal/play_billing/r0;->d0(II)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_6
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_3

    .line 225
    .line 226
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->v(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v10, Lcom/google/android/gms/internal/play_billing/r0;

    .line 233
    .line 234
    invoke-virtual {v10, v14, v6}, Lcom/google/android/gms/internal/play_billing/r0;->g0(II)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_7
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_3

    .line 244
    .line 245
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/google/android/gms/internal/play_billing/p0;

    .line 250
    .line 251
    shl-int/lit8 v10, v14, 0x3

    .line 252
    .line 253
    or-int/lit8 v10, v10, 0x2

    .line 254
    .line 255
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v11, Lcom/google/android/gms/internal/play_billing/r0;

    .line 258
    .line 259
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/p0;->e()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/p0;->g(Lcom/google/android/gms/internal/play_billing/r0;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :pswitch_8
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_3

    .line 279
    .line 280
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v0, v14, v6, v10}, Lcom/google/android/gms/internal/play_billing/K0;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :pswitch_9
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_3

    .line 298
    .line 299
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    instance-of v10, v6, Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v10, :cond_6

    .line 306
    .line 307
    check-cast v6, Ljava/lang/String;

    .line 308
    .line 309
    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v10, Lcom/google/android/gms/internal/play_billing/r0;

    .line 312
    .line 313
    shl-int/lit8 v11, v14, 0x3

    .line 314
    .line 315
    or-int/lit8 v11, v11, 0x2

    .line 316
    .line 317
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 318
    .line 319
    .line 320
    iget v11, v10, Lcom/google/android/gms/internal/play_billing/r0;->s:I

    .line 321
    .line 322
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    mul-int/2addr v13, v8

    .line 327
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 336
    .line 337
    .line 338
    move-result v14
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    iget-object v15, v10, Lcom/google/android/gms/internal/play_billing/r0;->q:[B

    .line 340
    .line 341
    move/from16 v18, v7

    .line 342
    .line 343
    iget v7, v10, Lcom/google/android/gms/internal/play_billing/r0;->r:I

    .line 344
    .line 345
    if-ne v14, v13, :cond_5

    .line 346
    .line 347
    add-int v13, v11, v14

    .line 348
    .line 349
    :try_start_1
    iput v13, v10, Lcom/google/android/gms/internal/play_billing/r0;->s:I

    .line 350
    .line 351
    sub-int/2addr v7, v13

    .line 352
    invoke-static {v6, v15, v13, v7}, Lcom/google/android/gms/internal/play_billing/g1;->a(Ljava/lang/String;[BII)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    iput v11, v10, Lcom/google/android/gms/internal/play_billing/r0;->s:I

    .line 357
    .line 358
    sub-int v7, v6, v11

    .line 359
    .line 360
    sub-int/2addr v7, v14

    .line 361
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 362
    .line 363
    .line 364
    iput v6, v10, Lcom/google/android/gms/internal/play_billing/r0;->s:I

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :catch_0
    move-exception v0

    .line 369
    goto :goto_6

    .line 370
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/g1;->b(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 375
    .line 376
    .line 377
    iget v11, v10, Lcom/google/android/gms/internal/play_billing/r0;->s:I

    .line 378
    .line 379
    sub-int/2addr v7, v11

    .line 380
    invoke-static {v6, v15, v11, v7}, Lcom/google/android/gms/internal/play_billing/g1;->a(Ljava/lang/String;[BII)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iput v6, v10, Lcom/google/android/gms/internal/play_billing/r0;->s:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :goto_6
    new-instance v2, Lcom/google/android/gms/internal/play_billing/t0;

    .line 389
    .line 390
    invoke-direct {v2, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_6
    move/from16 v18, v7

    .line 395
    .line 396
    check-cast v6, Lcom/google/android/gms/internal/play_billing/p0;

    .line 397
    .line 398
    shl-int/lit8 v7, v14, 0x3

    .line 399
    .line 400
    or-int/lit8 v7, v7, 0x2

    .line 401
    .line 402
    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v10, Lcom/google/android/gms/internal/play_billing/r0;

    .line 405
    .line 406
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/p0;->e()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/play_billing/p0;->g(Lcom/google/android/gms/internal/play_billing/r0;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_a
    move/from16 v18, v7

    .line 422
    .line 423
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_4

    .line 428
    .line 429
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    shl-int/lit8 v7, v14, 0x3

    .line 440
    .line 441
    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v10, Lcom/google/android/gms/internal/play_billing/r0;

    .line 444
    .line 445
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/play_billing/r0;->X(B)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :pswitch_b
    move/from16 v18, v7

    .line 454
    .line 455
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_4

    .line 460
    .line 461
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->v(JLjava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v7, Lcom/google/android/gms/internal/play_billing/r0;

    .line 468
    .line 469
    invoke-virtual {v7, v14, v6}, Lcom/google/android/gms/internal/play_billing/r0;->Z(II)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :pswitch_c
    move/from16 v18, v7

    .line 475
    .line 476
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_4

    .line 481
    .line 482
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->z(JLjava/lang/Object;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v10, Lcom/google/android/gms/internal/play_billing/r0;

    .line 489
    .line 490
    invoke-virtual {v10, v6, v7, v14}, Lcom/google/android/gms/internal/play_billing/r0;->b0(JI)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :pswitch_d
    move/from16 v18, v7

    .line 496
    .line 497
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_4

    .line 502
    .line 503
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->v(JLjava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v7, Lcom/google/android/gms/internal/play_billing/r0;

    .line 510
    .line 511
    invoke-virtual {v7, v14, v6}, Lcom/google/android/gms/internal/play_billing/r0;->d0(II)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :pswitch_e
    move/from16 v18, v7

    .line 517
    .line 518
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_4

    .line 523
    .line 524
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->z(JLjava/lang/Object;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v6

    .line 528
    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v10, Lcom/google/android/gms/internal/play_billing/r0;

    .line 531
    .line 532
    invoke-virtual {v10, v6, v7, v14}, Lcom/google/android/gms/internal/play_billing/r0;->i0(JI)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :pswitch_f
    move/from16 v18, v7

    .line 538
    .line 539
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_4

    .line 544
    .line 545
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->z(JLjava/lang/Object;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v6

    .line 549
    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v10, Lcom/google/android/gms/internal/play_billing/r0;

    .line 552
    .line 553
    invoke-virtual {v10, v6, v7, v14}, Lcom/google/android/gms/internal/play_billing/r0;->i0(JI)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :pswitch_10
    move/from16 v18, v7

    .line 559
    .line 560
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_4

    .line 565
    .line 566
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Ljava/lang/Float;

    .line 571
    .line 572
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v7, Lcom/google/android/gms/internal/play_billing/r0;

    .line 579
    .line 580
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-virtual {v7, v14, v6}, Lcom/google/android/gms/internal/play_billing/r0;->Z(II)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :pswitch_11
    move/from16 v18, v7

    .line 590
    .line 591
    invoke-virtual {v1, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_4

    .line 596
    .line 597
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Ljava/lang/Double;

    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 604
    .line 605
    .line 606
    move-result-wide v6

    .line 607
    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v10, Lcom/google/android/gms/internal/play_billing/r0;

    .line 610
    .line 611
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    invoke-virtual {v10, v6, v7, v14}, Lcom/google/android/gms/internal/play_billing/r0;->b0(JI)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :pswitch_12
    move/from16 v18, v7

    .line 621
    .line 622
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    if-nez v6, :cond_7

    .line 627
    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :cond_7
    div-int/2addr v3, v8

    .line 631
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/Q0;->b:[Ljava/lang/Object;

    .line 632
    .line 633
    add-int/2addr v3, v3

    .line 634
    aget-object v0, v0, v3

    .line 635
    .line 636
    invoke-static {v0}, Lr/i;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :pswitch_13
    move/from16 v18, v7

    .line 642
    .line 643
    aget v6, v16, v3

    .line 644
    .line 645
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Ljava/util/List;

    .line 650
    .line 651
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    sget-object v11, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 656
    .line 657
    if-eqz v7, :cond_4

    .line 658
    .line 659
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    if-nez v11, :cond_4

    .line 664
    .line 665
    const/4 v11, 0x0

    .line 666
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    if-ge v11, v12, :cond_4

    .line 671
    .line 672
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    check-cast v12, Lcom/google/android/gms/internal/play_billing/j0;

    .line 680
    .line 681
    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v13, Lcom/google/android/gms/internal/play_billing/r0;

    .line 684
    .line 685
    invoke-virtual {v13, v6, v8}, Lcom/google/android/gms/internal/play_billing/r0;->f0(II)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v10, v12, v0}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/K0;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13, v6, v15}, Lcom/google/android/gms/internal/play_billing/r0;->f0(II)V

    .line 692
    .line 693
    .line 694
    add-int/lit8 v11, v11, 0x1

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :pswitch_14
    move/from16 v18, v7

    .line 698
    .line 699
    aget v6, v16, v3

    .line 700
    .line 701
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    check-cast v7, Ljava/util/List;

    .line 706
    .line 707
    move/from16 v12, v18

    .line 708
    .line 709
    invoke-static {v6, v7, v0, v12}, Lcom/google/android/gms/internal/play_billing/X0;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :pswitch_15
    move v12, v7

    .line 715
    aget v6, v16, v3

    .line 716
    .line 717
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v6, v7, v0, v12}, Lcom/google/android/gms/internal/play_billing/X0;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 724
    .line 725
    .line 726
    :goto_8
    move/from16 v19, v8

    .line 727
    .line 728
    move/from16 v18, v12

    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :pswitch_16
    move v12, v7

    .line 733
    aget v6, v16, v3

    .line 734
    .line 735
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v6, v7, v0, v12}, Lcom/google/android/gms/internal/play_billing/X0;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_8

    .line 745
    :pswitch_17
    move v12, v7

    .line 746
    aget v6, v16, v3

    .line 747
    .line 748
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    check-cast v7, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v6, v7, v0, v12}, Lcom/google/android/gms/internal/play_billing/X0;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 755
    .line 756
    .line 757
    goto :goto_8

    .line 758
    :pswitch_18
    move v12, v7

    .line 759
    aget v6, v16, v3

    .line 760
    .line 761
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    check-cast v7, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v6, v7, v0, v12}, Lcom/google/android/gms/internal/play_billing/X0;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_8

    .line 771
    :pswitch_19
    move v12, v7

    .line 772
    aget v6, v16, v3

    .line 773
    .line 774
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v6, v7, v0, v12}, Lcom/google/android/gms/internal/play_billing/X0;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_8

    .line 784
    :pswitch_1a
    move v12, v7

    .line 785
    aget v6, v16, v3

    .line 786
    .line 787
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    check-cast v7, Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v6, v7, v0, v12}, Lcom/google/android/gms/internal/play_billing/X0;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_8

    .line 797
    :pswitch_1b
    move v12, v7

    .line 798
    aget v6, v16, v3

    .line 799
    .line 800
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    check-cast v7, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v6, v7, v0, v12}, Lcom/google/android/gms/internal/play_billing/X0;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_8

    .line 810
    :pswitch_1c
    move v12, v7

    .line 811
    aget v6, v16, v3

    .line 812
    .line 813
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    check-cast v7, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v6, v7, v0, v12}, Lcom/google/android/gms/internal/play_billing/X0;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 820
    .line 821
    .line 822
    goto :goto_8

    .line 823
    :pswitch_1d
    move v12, v7

    .line 824
    aget v6, v16, v3

    .line 825
    .line 826
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    check-cast v7, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v6, v7, v0, v12}, Lcom/google/android/gms/internal/play_billing/X0;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_8

    .line 836
    :pswitch_1e
    move v12, v7

    .line 837
    aget v6, v16, v3

    .line 838
    .line 839
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    check-cast v7, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v6, v7, v0, v12}, Lcom/google/android/gms/internal/play_billing/X0;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_8

    .line 849
    :pswitch_1f
    move v12, v7

    .line 850
    aget v6, v16, v3

    .line 851
    .line 852
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    check-cast v7, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v6, v7, v0, v12}, Lcom/google/android/gms/internal/play_billing/X0;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_8

    .line 862
    .line 863
    :pswitch_20
    move v12, v7

    .line 864
    aget v6, v16, v3

    .line 865
    .line 866
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    check-cast v7, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v6, v7, v0, v12}, Lcom/google/android/gms/internal/play_billing/X0;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_8

    .line 876
    .line 877
    :pswitch_21
    move v12, v7

    .line 878
    aget v6, v16, v3

    .line 879
    .line 880
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    check-cast v7, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v6, v7, v0, v12}, Lcom/google/android/gms/internal/play_billing/X0;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_8

    .line 890
    .line 891
    :pswitch_22
    aget v6, v16, v3

    .line 892
    .line 893
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    check-cast v7, Ljava/util/List;

    .line 898
    .line 899
    const/4 v12, 0x0

    .line 900
    invoke-static {v6, v7, v0, v12}, Lcom/google/android/gms/internal/play_billing/X0;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 901
    .line 902
    .line 903
    :goto_9
    move/from16 v19, v8

    .line 904
    .line 905
    move v7, v12

    .line 906
    :goto_a
    const/16 v18, 0x1

    .line 907
    .line 908
    goto/16 :goto_14

    .line 909
    .line 910
    :pswitch_23
    const/4 v12, 0x0

    .line 911
    aget v6, v16, v3

    .line 912
    .line 913
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    check-cast v7, Ljava/util/List;

    .line 918
    .line 919
    invoke-static {v6, v7, v0, v12}, Lcom/google/android/gms/internal/play_billing/X0;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 920
    .line 921
    .line 922
    goto :goto_9

    .line 923
    :pswitch_24
    const/4 v12, 0x0

    .line 924
    aget v6, v16, v3

    .line 925
    .line 926
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    check-cast v7, Ljava/util/List;

    .line 931
    .line 932
    invoke-static {v6, v7, v0, v12}, Lcom/google/android/gms/internal/play_billing/X0;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 933
    .line 934
    .line 935
    goto :goto_9

    .line 936
    :pswitch_25
    const/4 v12, 0x0

    .line 937
    aget v6, v16, v3

    .line 938
    .line 939
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    check-cast v7, Ljava/util/List;

    .line 944
    .line 945
    invoke-static {v6, v7, v0, v12}, Lcom/google/android/gms/internal/play_billing/X0;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 946
    .line 947
    .line 948
    goto :goto_9

    .line 949
    :pswitch_26
    const/4 v12, 0x0

    .line 950
    aget v6, v16, v3

    .line 951
    .line 952
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    check-cast v7, Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v6, v7, v0, v12}, Lcom/google/android/gms/internal/play_billing/X0;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 959
    .line 960
    .line 961
    goto :goto_9

    .line 962
    :pswitch_27
    const/4 v12, 0x0

    .line 963
    aget v6, v16, v3

    .line 964
    .line 965
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    check-cast v7, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v6, v7, v0, v12}, Lcom/google/android/gms/internal/play_billing/X0;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 972
    .line 973
    .line 974
    goto :goto_9

    .line 975
    :pswitch_28
    aget v6, v16, v3

    .line 976
    .line 977
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    check-cast v7, Ljava/util/List;

    .line 982
    .line 983
    sget-object v10, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 984
    .line 985
    if-eqz v7, :cond_8

    .line 986
    .line 987
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    if-nez v10, :cond_8

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    const/4 v12, 0x0

    .line 997
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    if-ge v12, v10, :cond_8

    .line 1002
    .line 1003
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    check-cast v10, Lcom/google/android/gms/internal/play_billing/p0;

    .line 1008
    .line 1009
    shl-int/lit8 v11, v6, 0x3

    .line 1010
    .line 1011
    or-int/lit8 v11, v11, 0x2

    .line 1012
    .line 1013
    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v13, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1016
    .line 1017
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/p0;->e()I

    .line 1021
    .line 1022
    .line 1023
    move-result v11

    .line 1024
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/play_billing/p0;->g(Lcom/google/android/gms/internal/play_billing/r0;)V

    .line 1028
    .line 1029
    .line 1030
    const/16 v18, 0x1

    .line 1031
    .line 1032
    add-int/lit8 v12, v12, 0x1

    .line 1033
    .line 1034
    goto :goto_b

    .line 1035
    :cond_8
    move/from16 v19, v8

    .line 1036
    .line 1037
    const/4 v7, 0x0

    .line 1038
    goto/16 :goto_a

    .line 1039
    .line 1040
    :pswitch_29
    aget v6, v16, v3

    .line 1041
    .line 1042
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    check-cast v7, Ljava/util/List;

    .line 1047
    .line 1048
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    sget-object v11, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 1053
    .line 1054
    if-eqz v7, :cond_8

    .line 1055
    .line 1056
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v11

    .line 1060
    if-nez v11, :cond_8

    .line 1061
    .line 1062
    const/4 v12, 0x0

    .line 1063
    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v11

    .line 1067
    if-ge v12, v11, :cond_8

    .line 1068
    .line 1069
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    invoke-virtual {v0, v6, v11, v10}, Lcom/google/android/gms/internal/play_billing/K0;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 1074
    .line 1075
    .line 1076
    const/16 v18, 0x1

    .line 1077
    .line 1078
    add-int/lit8 v12, v12, 0x1

    .line 1079
    .line 1080
    goto :goto_c

    .line 1081
    :pswitch_2a
    aget v6, v16, v3

    .line 1082
    .line 1083
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    check-cast v7, Ljava/util/List;

    .line 1088
    .line 1089
    sget-object v10, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 1090
    .line 1091
    if-eqz v7, :cond_a

    .line 1092
    .line 1093
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v10

    .line 1097
    if-nez v10, :cond_a

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    const/4 v10, 0x0

    .line 1103
    :goto_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v11

    .line 1107
    if-ge v10, v11, :cond_a

    .line 1108
    .line 1109
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    check-cast v11, Ljava/lang/String;

    .line 1114
    .line 1115
    shl-int/lit8 v13, v6, 0x3

    .line 1116
    .line 1117
    or-int/lit8 v13, v13, 0x2

    .line 1118
    .line 1119
    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v14, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1122
    .line 1123
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 1124
    .line 1125
    .line 1126
    iget v13, v14, Lcom/google/android/gms/internal/play_billing/r0;->s:I

    .line 1127
    .line 1128
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1129
    .line 1130
    .line 1131
    move-result v15

    .line 1132
    mul-int/2addr v15, v8

    .line 1133
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v15

    .line 1137
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1138
    .line 1139
    .line 1140
    move-result v16

    .line 1141
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v8
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1145
    iget-object v1, v14, Lcom/google/android/gms/internal/play_billing/r0;->q:[B

    .line 1146
    .line 1147
    move/from16 v20, v3

    .line 1148
    .line 1149
    iget v3, v14, Lcom/google/android/gms/internal/play_billing/r0;->r:I

    .line 1150
    .line 1151
    if-ne v8, v15, :cond_9

    .line 1152
    .line 1153
    add-int v15, v13, v8

    .line 1154
    .line 1155
    :try_start_3
    iput v15, v14, Lcom/google/android/gms/internal/play_billing/r0;->s:I

    .line 1156
    .line 1157
    sub-int/2addr v3, v15

    .line 1158
    invoke-static {v11, v1, v15, v3}, Lcom/google/android/gms/internal/play_billing/g1;->a(Ljava/lang/String;[BII)I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    iput v13, v14, Lcom/google/android/gms/internal/play_billing/r0;->s:I

    .line 1163
    .line 1164
    sub-int v3, v1, v13

    .line 1165
    .line 1166
    sub-int/2addr v3, v8

    .line 1167
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 1168
    .line 1169
    .line 1170
    iput v1, v14, Lcom/google/android/gms/internal/play_billing/r0;->s:I

    .line 1171
    .line 1172
    :goto_e
    const/16 v18, 0x1

    .line 1173
    .line 1174
    goto :goto_f

    .line 1175
    :catch_1
    move-exception v0

    .line 1176
    goto :goto_10

    .line 1177
    :cond_9
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/g1;->b(Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 1182
    .line 1183
    .line 1184
    iget v8, v14, Lcom/google/android/gms/internal/play_billing/r0;->s:I

    .line 1185
    .line 1186
    sub-int/2addr v3, v8

    .line 1187
    invoke-static {v11, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/g1;->a(Ljava/lang/String;[BII)I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    iput v1, v14, Lcom/google/android/gms/internal/play_billing/r0;->s:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1192
    .line 1193
    goto :goto_e

    .line 1194
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 1195
    .line 1196
    move-object/from16 v1, p0

    .line 1197
    .line 1198
    move/from16 v3, v20

    .line 1199
    .line 1200
    const/4 v8, 0x3

    .line 1201
    goto :goto_d

    .line 1202
    :goto_10
    new-instance v1, Lcom/google/android/gms/internal/play_billing/t0;

    .line 1203
    .line 1204
    invoke-direct {v1, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    throw v1

    .line 1208
    :cond_a
    const/16 v18, 0x1

    .line 1209
    .line 1210
    goto/16 :goto_4

    .line 1211
    .line 1212
    :pswitch_2b
    move/from16 v20, v3

    .line 1213
    .line 1214
    move/from16 v18, v7

    .line 1215
    .line 1216
    aget v1, v16, v20

    .line 1217
    .line 1218
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, Ljava/util/List;

    .line 1223
    .line 1224
    const/4 v7, 0x0

    .line 1225
    invoke-static {v1, v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/X0;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 1226
    .line 1227
    .line 1228
    :goto_11
    move/from16 v3, v20

    .line 1229
    .line 1230
    :cond_b
    :goto_12
    const/16 v19, 0x3

    .line 1231
    .line 1232
    goto/16 :goto_14

    .line 1233
    .line 1234
    :pswitch_2c
    move/from16 v20, v3

    .line 1235
    .line 1236
    move/from16 v18, v7

    .line 1237
    .line 1238
    const/4 v7, 0x0

    .line 1239
    aget v1, v16, v20

    .line 1240
    .line 1241
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, Ljava/util/List;

    .line 1246
    .line 1247
    invoke-static {v1, v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/X0;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_11

    .line 1251
    :pswitch_2d
    move/from16 v20, v3

    .line 1252
    .line 1253
    move/from16 v18, v7

    .line 1254
    .line 1255
    const/4 v7, 0x0

    .line 1256
    aget v1, v16, v20

    .line 1257
    .line 1258
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    check-cast v3, Ljava/util/List;

    .line 1263
    .line 1264
    invoke-static {v1, v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/X0;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_11

    .line 1268
    :pswitch_2e
    move/from16 v20, v3

    .line 1269
    .line 1270
    move/from16 v18, v7

    .line 1271
    .line 1272
    const/4 v7, 0x0

    .line 1273
    aget v1, v16, v20

    .line 1274
    .line 1275
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    check-cast v3, Ljava/util/List;

    .line 1280
    .line 1281
    invoke-static {v1, v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/X0;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_11

    .line 1285
    :pswitch_2f
    move/from16 v20, v3

    .line 1286
    .line 1287
    move/from16 v18, v7

    .line 1288
    .line 1289
    const/4 v7, 0x0

    .line 1290
    aget v1, v16, v20

    .line 1291
    .line 1292
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, Ljava/util/List;

    .line 1297
    .line 1298
    invoke-static {v1, v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/X0;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_11

    .line 1302
    :pswitch_30
    move/from16 v20, v3

    .line 1303
    .line 1304
    move/from16 v18, v7

    .line 1305
    .line 1306
    const/4 v7, 0x0

    .line 1307
    aget v1, v16, v20

    .line 1308
    .line 1309
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, Ljava/util/List;

    .line 1314
    .line 1315
    invoke-static {v1, v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/X0;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_11

    .line 1319
    :pswitch_31
    move/from16 v20, v3

    .line 1320
    .line 1321
    move/from16 v18, v7

    .line 1322
    .line 1323
    const/4 v7, 0x0

    .line 1324
    aget v1, v16, v20

    .line 1325
    .line 1326
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    check-cast v3, Ljava/util/List;

    .line 1331
    .line 1332
    invoke-static {v1, v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/X0;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_11

    .line 1336
    :pswitch_32
    move/from16 v20, v3

    .line 1337
    .line 1338
    move/from16 v18, v7

    .line 1339
    .line 1340
    const/4 v7, 0x0

    .line 1341
    aget v1, v16, v20

    .line 1342
    .line 1343
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, Ljava/util/List;

    .line 1348
    .line 1349
    invoke-static {v1, v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/X0;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K0;Z)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_11

    .line 1353
    :pswitch_33
    move/from16 v18, v7

    .line 1354
    .line 1355
    const/4 v7, 0x0

    .line 1356
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v6

    .line 1360
    if-eqz v6, :cond_b

    .line 1361
    .line 1362
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    check-cast v6, Lcom/google/android/gms/internal/play_billing/j0;

    .line 1374
    .line 1375
    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v10, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1378
    .line 1379
    const/4 v11, 0x3

    .line 1380
    invoke-virtual {v10, v14, v11}, Lcom/google/android/gms/internal/play_billing/r0;->f0(II)V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v8, v6, v0}, Lcom/google/android/gms/internal/play_billing/W0;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/K0;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v10, v14, v15}, Lcom/google/android/gms/internal/play_billing/r0;->f0(II)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_12

    .line 1390
    .line 1391
    :pswitch_34
    move/from16 v18, v7

    .line 1392
    .line 1393
    const/4 v7, 0x0

    .line 1394
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    if-eqz v6, :cond_b

    .line 1399
    .line 1400
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v10

    .line 1404
    add-long v12, v10, v10

    .line 1405
    .line 1406
    shr-long v10, v10, v17

    .line 1407
    .line 1408
    xor-long/2addr v10, v12

    .line 1409
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v1, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1412
    .line 1413
    invoke-virtual {v1, v10, v11, v14}, Lcom/google/android/gms/internal/play_billing/r0;->i0(JI)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_12

    .line 1417
    .line 1418
    :pswitch_35
    move/from16 v18, v7

    .line 1419
    .line 1420
    const/4 v7, 0x0

    .line 1421
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    if-eqz v6, :cond_b

    .line 1426
    .line 1427
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    add-int v6, v1, v1

    .line 1432
    .line 1433
    shr-int/lit8 v1, v1, 0x1f

    .line 1434
    .line 1435
    xor-int/2addr v1, v6

    .line 1436
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v6, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1439
    .line 1440
    invoke-virtual {v6, v14, v1}, Lcom/google/android/gms/internal/play_billing/r0;->g0(II)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_12

    .line 1444
    .line 1445
    :pswitch_36
    move/from16 v18, v7

    .line 1446
    .line 1447
    const/4 v7, 0x0

    .line 1448
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v6

    .line 1452
    if-eqz v6, :cond_b

    .line 1453
    .line 1454
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v10

    .line 1458
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v1, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1461
    .line 1462
    invoke-virtual {v1, v10, v11, v14}, Lcom/google/android/gms/internal/play_billing/r0;->b0(JI)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_12

    .line 1466
    .line 1467
    :pswitch_37
    move/from16 v18, v7

    .line 1468
    .line 1469
    const/4 v7, 0x0

    .line 1470
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v6

    .line 1474
    if-eqz v6, :cond_b

    .line 1475
    .line 1476
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v6, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1483
    .line 1484
    invoke-virtual {v6, v14, v1}, Lcom/google/android/gms/internal/play_billing/r0;->Z(II)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_12

    .line 1488
    .line 1489
    :pswitch_38
    move/from16 v18, v7

    .line 1490
    .line 1491
    const/4 v7, 0x0

    .line 1492
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    if-eqz v6, :cond_b

    .line 1497
    .line 1498
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v6, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1505
    .line 1506
    invoke-virtual {v6, v14, v1}, Lcom/google/android/gms/internal/play_billing/r0;->d0(II)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_12

    .line 1510
    .line 1511
    :pswitch_39
    move/from16 v18, v7

    .line 1512
    .line 1513
    const/4 v7, 0x0

    .line 1514
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    if-eqz v6, :cond_b

    .line 1519
    .line 1520
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v6, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1527
    .line 1528
    invoke-virtual {v6, v14, v1}, Lcom/google/android/gms/internal/play_billing/r0;->g0(II)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_12

    .line 1532
    .line 1533
    :pswitch_3a
    move/from16 v18, v7

    .line 1534
    .line 1535
    const/4 v7, 0x0

    .line 1536
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    if-eqz v6, :cond_b

    .line 1541
    .line 1542
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p0;

    .line 1547
    .line 1548
    const/16 v19, 0x3

    .line 1549
    .line 1550
    shl-int/lit8 v6, v14, 0x3

    .line 1551
    .line 1552
    or-int/lit8 v6, v6, 0x2

    .line 1553
    .line 1554
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v8, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1557
    .line 1558
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p0;->e()I

    .line 1562
    .line 1563
    .line 1564
    move-result v6

    .line 1565
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/play_billing/p0;->g(Lcom/google/android/gms/internal/play_billing/r0;)V

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_12

    .line 1572
    .line 1573
    :pswitch_3b
    move/from16 v18, v7

    .line 1574
    .line 1575
    const/4 v7, 0x0

    .line 1576
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v6

    .line 1580
    if-eqz v6, :cond_b

    .line 1581
    .line 1582
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v6

    .line 1586
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    invoke-virtual {v0, v14, v6, v8}, Lcom/google/android/gms/internal/play_billing/K0;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_12

    .line 1594
    .line 1595
    :pswitch_3c
    move/from16 v18, v7

    .line 1596
    .line 1597
    const/4 v7, 0x0

    .line 1598
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v6

    .line 1602
    if-eqz v6, :cond_b

    .line 1603
    .line 1604
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    instance-of v6, v1, Ljava/lang/String;

    .line 1609
    .line 1610
    if-eqz v6, :cond_d

    .line 1611
    .line 1612
    check-cast v1, Ljava/lang/String;

    .line 1613
    .line 1614
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v6, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1617
    .line 1618
    const/16 v19, 0x3

    .line 1619
    .line 1620
    shl-int/lit8 v8, v14, 0x3

    .line 1621
    .line 1622
    or-int/lit8 v8, v8, 0x2

    .line 1623
    .line 1624
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 1625
    .line 1626
    .line 1627
    iget v8, v6, Lcom/google/android/gms/internal/play_billing/r0;->s:I

    .line 1628
    .line 1629
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1630
    .line 1631
    .line 1632
    move-result v10

    .line 1633
    mul-int/lit8 v10, v10, 0x3

    .line 1634
    .line 1635
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1636
    .line 1637
    .line 1638
    move-result v10

    .line 1639
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1640
    .line 1641
    .line 1642
    move-result v11

    .line 1643
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v11
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1647
    iget-object v13, v6, Lcom/google/android/gms/internal/play_billing/r0;->q:[B

    .line 1648
    .line 1649
    iget v14, v6, Lcom/google/android/gms/internal/play_billing/r0;->r:I

    .line 1650
    .line 1651
    if-ne v11, v10, :cond_c

    .line 1652
    .line 1653
    add-int v10, v8, v11

    .line 1654
    .line 1655
    :try_start_5
    iput v10, v6, Lcom/google/android/gms/internal/play_billing/r0;->s:I

    .line 1656
    .line 1657
    sub-int/2addr v14, v10

    .line 1658
    invoke-static {v1, v13, v10, v14}, Lcom/google/android/gms/internal/play_billing/g1;->a(Ljava/lang/String;[BII)I

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    iput v8, v6, Lcom/google/android/gms/internal/play_billing/r0;->s:I

    .line 1663
    .line 1664
    sub-int v8, v1, v8

    .line 1665
    .line 1666
    sub-int/2addr v8, v11

    .line 1667
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 1668
    .line 1669
    .line 1670
    iput v1, v6, Lcom/google/android/gms/internal/play_billing/r0;->s:I

    .line 1671
    .line 1672
    goto/16 :goto_12

    .line 1673
    .line 1674
    :catch_2
    move-exception v0

    .line 1675
    goto :goto_13

    .line 1676
    :cond_c
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/g1;->b(Ljava/lang/String;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v8

    .line 1680
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 1681
    .line 1682
    .line 1683
    iget v8, v6, Lcom/google/android/gms/internal/play_billing/r0;->s:I

    .line 1684
    .line 1685
    sub-int/2addr v14, v8

    .line 1686
    invoke-static {v1, v13, v8, v14}, Lcom/google/android/gms/internal/play_billing/g1;->a(Ljava/lang/String;[BII)I

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    iput v1, v6, Lcom/google/android/gms/internal/play_billing/r0;->s:I
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1691
    .line 1692
    goto/16 :goto_12

    .line 1693
    .line 1694
    :goto_13
    new-instance v1, Lcom/google/android/gms/internal/play_billing/t0;

    .line 1695
    .line 1696
    invoke-direct {v1, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1697
    .line 1698
    .line 1699
    throw v1

    .line 1700
    :cond_d
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p0;

    .line 1701
    .line 1702
    const/16 v19, 0x3

    .line 1703
    .line 1704
    shl-int/lit8 v6, v14, 0x3

    .line 1705
    .line 1706
    or-int/lit8 v6, v6, 0x2

    .line 1707
    .line 1708
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v8, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1711
    .line 1712
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p0;->e()I

    .line 1716
    .line 1717
    .line 1718
    move-result v6

    .line 1719
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/play_billing/p0;->g(Lcom/google/android/gms/internal/play_billing/r0;)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_12

    .line 1726
    .line 1727
    :pswitch_3d
    move/from16 v18, v7

    .line 1728
    .line 1729
    const/4 v7, 0x0

    .line 1730
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v6

    .line 1734
    if-eqz v6, :cond_b

    .line 1735
    .line 1736
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e1;->c:Lcom/google/android/gms/internal/play_billing/d1;

    .line 1737
    .line 1738
    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/d1;->g(JLjava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    const/16 v19, 0x3

    .line 1743
    .line 1744
    shl-int/lit8 v6, v14, 0x3

    .line 1745
    .line 1746
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v8, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1749
    .line 1750
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/play_billing/r0;->h0(I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/play_billing/r0;->X(B)V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_12

    .line 1757
    .line 1758
    :pswitch_3e
    move/from16 v18, v7

    .line 1759
    .line 1760
    const/4 v7, 0x0

    .line 1761
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v6

    .line 1765
    if-eqz v6, :cond_b

    .line 1766
    .line 1767
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v6, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1774
    .line 1775
    invoke-virtual {v6, v14, v1}, Lcom/google/android/gms/internal/play_billing/r0;->Z(II)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_12

    .line 1779
    .line 1780
    :pswitch_3f
    move/from16 v18, v7

    .line 1781
    .line 1782
    const/4 v7, 0x0

    .line 1783
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v6

    .line 1787
    if-eqz v6, :cond_b

    .line 1788
    .line 1789
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v10

    .line 1793
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v1, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1796
    .line 1797
    invoke-virtual {v1, v10, v11, v14}, Lcom/google/android/gms/internal/play_billing/r0;->b0(JI)V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_12

    .line 1801
    .line 1802
    :pswitch_40
    move/from16 v18, v7

    .line 1803
    .line 1804
    const/4 v7, 0x0

    .line 1805
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v6

    .line 1809
    if-eqz v6, :cond_b

    .line 1810
    .line 1811
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v6, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1818
    .line 1819
    invoke-virtual {v6, v14, v1}, Lcom/google/android/gms/internal/play_billing/r0;->d0(II)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_12

    .line 1823
    .line 1824
    :pswitch_41
    move/from16 v18, v7

    .line 1825
    .line 1826
    const/4 v7, 0x0

    .line 1827
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v6

    .line 1831
    if-eqz v6, :cond_b

    .line 1832
    .line 1833
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v10

    .line 1837
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v1, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1840
    .line 1841
    invoke-virtual {v1, v10, v11, v14}, Lcom/google/android/gms/internal/play_billing/r0;->i0(JI)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_12

    .line 1845
    .line 1846
    :pswitch_42
    move/from16 v18, v7

    .line 1847
    .line 1848
    const/4 v7, 0x0

    .line 1849
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v6

    .line 1853
    if-eqz v6, :cond_b

    .line 1854
    .line 1855
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v10

    .line 1859
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v1, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1862
    .line 1863
    invoke-virtual {v1, v10, v11, v14}, Lcom/google/android/gms/internal/play_billing/r0;->i0(JI)V

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_12

    .line 1867
    .line 1868
    :pswitch_43
    move/from16 v18, v7

    .line 1869
    .line 1870
    const/4 v7, 0x0

    .line 1871
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v6

    .line 1875
    if-eqz v6, :cond_b

    .line 1876
    .line 1877
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e1;->c:Lcom/google/android/gms/internal/play_billing/d1;

    .line 1878
    .line 1879
    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/d1;->b(JLjava/lang/Object;)F

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v6, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1886
    .line 1887
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    invoke-virtual {v6, v14, v1}, Lcom/google/android/gms/internal/play_billing/r0;->Z(II)V

    .line 1892
    .line 1893
    .line 1894
    goto/16 :goto_12

    .line 1895
    .line 1896
    :pswitch_44
    move/from16 v18, v7

    .line 1897
    .line 1898
    const/4 v7, 0x0

    .line 1899
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v6

    .line 1903
    if-eqz v6, :cond_b

    .line 1904
    .line 1905
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e1;->c:Lcom/google/android/gms/internal/play_billing/d1;

    .line 1906
    .line 1907
    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/d1;->a(JLjava/lang/Object;)D

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v10

    .line 1911
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/K0;->a:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v1, Lcom/google/android/gms/internal/play_billing/r0;

    .line 1914
    .line 1915
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v10

    .line 1919
    invoke-virtual {v1, v10, v11, v14}, Lcom/google/android/gms/internal/play_billing/r0;->b0(JI)V

    .line 1920
    .line 1921
    .line 1922
    goto/16 :goto_12

    .line 1923
    .line 1924
    :goto_14
    add-int/lit8 v3, v3, 0x3

    .line 1925
    .line 1926
    move-object/from16 v1, p0

    .line 1927
    .line 1928
    move/from16 v7, v18

    .line 1929
    .line 1930
    move/from16 v8, v19

    .line 1931
    .line 1932
    const v10, 0xfffff

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_0

    .line 1936
    .line 1937
    :cond_e
    move-object v1, v2

    .line 1938
    check-cast v1, Lcom/google/android/gms/internal/play_billing/z0;

    .line 1939
    .line 1940
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/z0;->zzc:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 1941
    .line 1942
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/Z0;->d(Lcom/google/android/gms/internal/play_billing/K0;)V

    .line 1943
    .line 1944
    .line 1945
    return-void

    .line 1946
    nop

    .line 1947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/z0;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sget-object v7, Lcom/google/android/gms/internal/play_billing/Q0;->k:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const v9, 0xfffff

    .line 9
    .line 10
    .line 11
    move v3, v9

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/Q0;->a:[I

    .line 16
    .line 17
    array-length v11, v5

    .line 18
    if-ge v2, v11, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->y(I)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/Q0;->x(I)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    aget v13, v5, v2

    .line 29
    .line 30
    add-int/lit8 v14, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v14

    .line 33
    .line 34
    and-int v14, v5, v9

    .line 35
    .line 36
    const/16 v15, 0x11

    .line 37
    .line 38
    if-gt v12, v15, :cond_2

    .line 39
    .line 40
    if-eq v14, v3, :cond_1

    .line 41
    .line 42
    if-ne v14, v9, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v14

    .line 47
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v14

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v6, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v11, v9

    .line 60
    sget-object v14, Lcom/google/android/gms/internal/play_billing/w0;->f:Lcom/google/android/gms/internal/play_billing/w0;

    .line 61
    .line 62
    iget v14, v14, Lcom/google/android/gms/internal/play_billing/w0;->e:I

    .line 63
    .line 64
    if-lt v12, v14, :cond_3

    .line 65
    .line 66
    sget-object v14, Lcom/google/android/gms/internal/play_billing/w0;->g:Lcom/google/android/gms/internal/play_billing/w0;

    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    int-to-long v14, v11

    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    const/16 v16, 0x3f

    .line 76
    .line 77
    packed-switch v12, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_14

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1a

    .line 87
    .line 88
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/gms/internal/play_billing/j0;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v11, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 99
    .line 100
    shl-int/lit8 v11, v13, 0x3

    .line 101
    .line 102
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    add-int/2addr v11, v11

    .line 107
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/play_billing/j0;->c(Lcom/google/android/gms/internal/play_billing/W0;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    add-int/2addr v5, v11

    .line 112
    :goto_4
    add-int/2addr v10, v5

    .line 113
    goto/16 :goto_14

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1a

    .line 120
    .line 121
    shl-int/lit8 v5, v13, 0x3

    .line 122
    .line 123
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->z(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    add-long v13, v11, v11

    .line 128
    .line 129
    shr-long v11, v11, v16

    .line 130
    .line 131
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    xor-long/2addr v11, v13

    .line 136
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/r0;->l0(J)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    :goto_5
    add-int/2addr v8, v5

    .line 141
    add-int/2addr v10, v8

    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :pswitch_2
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1a

    .line 149
    .line 150
    shl-int/lit8 v5, v13, 0x3

    .line 151
    .line 152
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->v(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    add-int v11, v8, v8

    .line 157
    .line 158
    shr-int/lit8 v8, v8, 0x1f

    .line 159
    .line 160
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    xor-int/2addr v8, v11

    .line 165
    invoke-static {v8, v5, v10}, LK2/U1;->e(III)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    goto/16 :goto_14

    .line 170
    .line 171
    :pswitch_3
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_1a

    .line 176
    .line 177
    shl-int/lit8 v5, v13, 0x3

    .line 178
    .line 179
    invoke-static {v5, v11, v10}, LK2/U1;->e(III)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    goto/16 :goto_14

    .line 184
    .line 185
    :pswitch_4
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_1a

    .line 190
    .line 191
    shl-int/lit8 v5, v13, 0x3

    .line 192
    .line 193
    invoke-static {v5, v8, v10}, LK2/U1;->e(III)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    goto/16 :goto_14

    .line 198
    .line 199
    :pswitch_5
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_1a

    .line 204
    .line 205
    shl-int/lit8 v5, v13, 0x3

    .line 206
    .line 207
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->v(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    int-to-long v11, v8

    .line 212
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/r0;->l0(J)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    goto :goto_5

    .line 221
    :pswitch_6
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_1a

    .line 226
    .line 227
    shl-int/lit8 v5, v13, 0x3

    .line 228
    .line 229
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->v(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v8, v5, v10}, LK2/U1;->e(III)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    goto/16 :goto_14

    .line 242
    .line 243
    :pswitch_7
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_1a

    .line 248
    .line 249
    shl-int/lit8 v5, v13, 0x3

    .line 250
    .line 251
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lcom/google/android/gms/internal/play_billing/p0;

    .line 256
    .line 257
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/p0;->e()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-static {v8, v8, v5, v10}, LK2/U1;->f(IIII)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    goto/16 :goto_14

    .line 270
    .line 271
    :pswitch_8
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_1a

    .line 276
    .line 277
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    sget-object v11, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 286
    .line 287
    shl-int/lit8 v11, v13, 0x3

    .line 288
    .line 289
    check-cast v5, Lcom/google/android/gms/internal/play_billing/j0;

    .line 290
    .line 291
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/play_billing/j0;->c(Lcom/google/android/gms/internal/play_billing/W0;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v5, v5, v11, v10}, LK2/U1;->f(IIII)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    goto/16 :goto_14

    .line 304
    .line 305
    :pswitch_9
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_1a

    .line 310
    .line 311
    shl-int/lit8 v5, v13, 0x3

    .line 312
    .line 313
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    instance-of v11, v8, Lcom/google/android/gms/internal/play_billing/p0;

    .line 318
    .line 319
    if-eqz v11, :cond_4

    .line 320
    .line 321
    check-cast v8, Lcom/google/android/gms/internal/play_billing/p0;

    .line 322
    .line 323
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/p0;->e()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-static {v8, v8, v5, v10}, LK2/U1;->f(IIII)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    goto/16 :goto_14

    .line 336
    .line 337
    :cond_4
    check-cast v8, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/g1;->b(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-static {v8, v8, v5, v10}, LK2/U1;->f(IIII)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    goto/16 :goto_14

    .line 352
    .line 353
    :pswitch_a
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_1a

    .line 358
    .line 359
    shl-int/lit8 v5, v13, 0x3

    .line 360
    .line 361
    invoke-static {v5, v6, v10}, LK2/U1;->e(III)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    goto/16 :goto_14

    .line 366
    .line 367
    :pswitch_b
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1a

    .line 372
    .line 373
    shl-int/lit8 v5, v13, 0x3

    .line 374
    .line 375
    invoke-static {v5, v8, v10}, LK2/U1;->e(III)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    goto/16 :goto_14

    .line 380
    .line 381
    :pswitch_c
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_1a

    .line 386
    .line 387
    shl-int/lit8 v5, v13, 0x3

    .line 388
    .line 389
    invoke-static {v5, v11, v10}, LK2/U1;->e(III)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    goto/16 :goto_14

    .line 394
    .line 395
    :pswitch_d
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_1a

    .line 400
    .line 401
    shl-int/lit8 v5, v13, 0x3

    .line 402
    .line 403
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->v(JLjava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    int-to-long v11, v8

    .line 408
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/r0;->l0(J)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :pswitch_e
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_1a

    .line 423
    .line 424
    shl-int/lit8 v5, v13, 0x3

    .line 425
    .line 426
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->z(JLjava/lang/Object;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v11

    .line 430
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/r0;->l0(J)I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :pswitch_f
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_1a

    .line 445
    .line 446
    shl-int/lit8 v5, v13, 0x3

    .line 447
    .line 448
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->z(JLjava/lang/Object;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v11

    .line 452
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/r0;->l0(J)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :pswitch_10
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_1a

    .line 467
    .line 468
    shl-int/lit8 v5, v13, 0x3

    .line 469
    .line 470
    invoke-static {v5, v8, v10}, LK2/U1;->e(III)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    goto/16 :goto_14

    .line 475
    .line 476
    :pswitch_11
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_1a

    .line 481
    .line 482
    shl-int/lit8 v5, v13, 0x3

    .line 483
    .line 484
    invoke-static {v5, v11, v10}, LK2/U1;->e(III)I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    goto/16 :goto_14

    .line 489
    .line 490
    :pswitch_12
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    div-int/lit8 v8, v2, 0x3

    .line 495
    .line 496
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/Q0;->b:[Ljava/lang/Object;

    .line 497
    .line 498
    add-int/2addr v8, v8

    .line 499
    aget-object v8, v11, v8

    .line 500
    .line 501
    check-cast v5, Lcom/google/android/gms/internal/play_billing/L0;

    .line 502
    .line 503
    if-nez v8, :cond_7

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_5

    .line 510
    .line 511
    goto/16 :goto_14

    .line 512
    .line 513
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/L0;->entrySet()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-nez v8, :cond_6

    .line 526
    .line 527
    goto/16 :goto_14

    .line 528
    .line 529
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ljava/util/Map$Entry;

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    throw v1

    .line 543
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    .line 544
    .line 545
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :pswitch_13
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Ljava/util/List;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    sget-object v11, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 560
    .line 561
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    if-nez v11, :cond_8

    .line 566
    .line 567
    const/4 v14, 0x0

    .line 568
    goto :goto_7

    .line 569
    :cond_8
    const/4 v12, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    :goto_6
    if-ge v12, v11, :cond_9

    .line 572
    .line 573
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    check-cast v15, Lcom/google/android/gms/internal/play_billing/j0;

    .line 578
    .line 579
    shl-int/lit8 v16, v13, 0x3

    .line 580
    .line 581
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 582
    .line 583
    .line 584
    move-result v16

    .line 585
    add-int v16, v16, v16

    .line 586
    .line 587
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/play_billing/j0;->c(Lcom/google/android/gms/internal/play_billing/W0;)I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    add-int v15, v15, v16

    .line 592
    .line 593
    add-int/2addr v14, v15

    .line 594
    add-int/2addr v12, v6

    .line 595
    goto :goto_6

    .line 596
    :cond_9
    :goto_7
    add-int/2addr v10, v14

    .line 597
    goto/16 :goto_14

    .line 598
    .line 599
    :pswitch_14
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/X0;->m(Ljava/util/List;)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-lez v5, :cond_1a

    .line 610
    .line 611
    shl-int/lit8 v8, v13, 0x3

    .line 612
    .line 613
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    invoke-static {v5, v8, v5, v10}, LK2/U1;->f(IIII)I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    goto/16 :goto_14

    .line 622
    .line 623
    :pswitch_15
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/X0;->l(Ljava/util/List;)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-lez v5, :cond_1a

    .line 634
    .line 635
    shl-int/lit8 v8, v13, 0x3

    .line 636
    .line 637
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    invoke-static {v5, v8, v5, v10}, LK2/U1;->f(IIII)I

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    goto/16 :goto_14

    .line 646
    .line 647
    :pswitch_16
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/util/List;

    .line 652
    .line 653
    sget-object v8, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 654
    .line 655
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    mul-int/2addr v5, v11

    .line 660
    if-lez v5, :cond_1a

    .line 661
    .line 662
    shl-int/lit8 v8, v13, 0x3

    .line 663
    .line 664
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    invoke-static {v5, v8, v5, v10}, LK2/U1;->f(IIII)I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    goto/16 :goto_14

    .line 673
    .line 674
    :pswitch_17
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/util/List;

    .line 679
    .line 680
    sget-object v11, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 681
    .line 682
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    mul-int/2addr v5, v8

    .line 687
    if-lez v5, :cond_1a

    .line 688
    .line 689
    shl-int/lit8 v8, v13, 0x3

    .line 690
    .line 691
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    invoke-static {v5, v8, v5, v10}, LK2/U1;->f(IIII)I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    goto/16 :goto_14

    .line 700
    .line 701
    :pswitch_18
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/X0;->g(Ljava/util/List;)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-lez v5, :cond_1a

    .line 712
    .line 713
    shl-int/lit8 v8, v13, 0x3

    .line 714
    .line 715
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    invoke-static {v5, v8, v5, v10}, LK2/U1;->f(IIII)I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    goto/16 :goto_14

    .line 724
    .line 725
    :pswitch_19
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/X0;->n(Ljava/util/List;)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-lez v5, :cond_1a

    .line 736
    .line 737
    shl-int/lit8 v8, v13, 0x3

    .line 738
    .line 739
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    invoke-static {v5, v8, v5, v10}, LK2/U1;->f(IIII)I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    goto/16 :goto_14

    .line 748
    .line 749
    :pswitch_1a
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Ljava/util/List;

    .line 754
    .line 755
    sget-object v8, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 756
    .line 757
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-lez v5, :cond_1a

    .line 762
    .line 763
    shl-int/lit8 v8, v13, 0x3

    .line 764
    .line 765
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    invoke-static {v5, v8, v5, v10}, LK2/U1;->f(IIII)I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    goto/16 :goto_14

    .line 774
    .line 775
    :pswitch_1b
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ljava/util/List;

    .line 780
    .line 781
    sget-object v11, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 782
    .line 783
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    mul-int/2addr v5, v8

    .line 788
    if-lez v5, :cond_1a

    .line 789
    .line 790
    shl-int/lit8 v8, v13, 0x3

    .line 791
    .line 792
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    invoke-static {v5, v8, v5, v10}, LK2/U1;->f(IIII)I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    goto/16 :goto_14

    .line 801
    .line 802
    :pswitch_1c
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/util/List;

    .line 807
    .line 808
    sget-object v8, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 809
    .line 810
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    mul-int/2addr v5, v11

    .line 815
    if-lez v5, :cond_1a

    .line 816
    .line 817
    shl-int/lit8 v8, v13, 0x3

    .line 818
    .line 819
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    invoke-static {v5, v8, v5, v10}, LK2/U1;->f(IIII)I

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    goto/16 :goto_14

    .line 828
    .line 829
    :pswitch_1d
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/X0;->j(Ljava/util/List;)I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-lez v5, :cond_1a

    .line 840
    .line 841
    shl-int/lit8 v8, v13, 0x3

    .line 842
    .line 843
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    invoke-static {v5, v8, v5, v10}, LK2/U1;->f(IIII)I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    goto/16 :goto_14

    .line 852
    .line 853
    :pswitch_1e
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/X0;->o(Ljava/util/List;)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-lez v5, :cond_1a

    .line 864
    .line 865
    shl-int/lit8 v8, v13, 0x3

    .line 866
    .line 867
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    invoke-static {v5, v8, v5, v10}, LK2/U1;->f(IIII)I

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    goto/16 :goto_14

    .line 876
    .line 877
    :pswitch_1f
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Ljava/util/List;

    .line 882
    .line 883
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/X0;->k(Ljava/util/List;)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-lez v5, :cond_1a

    .line 888
    .line 889
    shl-int/lit8 v8, v13, 0x3

    .line 890
    .line 891
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    invoke-static {v5, v8, v5, v10}, LK2/U1;->f(IIII)I

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    goto/16 :goto_14

    .line 900
    .line 901
    :pswitch_20
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Ljava/util/List;

    .line 906
    .line 907
    sget-object v11, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 908
    .line 909
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    mul-int/2addr v5, v8

    .line 914
    if-lez v5, :cond_1a

    .line 915
    .line 916
    shl-int/lit8 v8, v13, 0x3

    .line 917
    .line 918
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    invoke-static {v5, v8, v5, v10}, LK2/U1;->f(IIII)I

    .line 923
    .line 924
    .line 925
    move-result v10

    .line 926
    goto/16 :goto_14

    .line 927
    .line 928
    :pswitch_21
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Ljava/util/List;

    .line 933
    .line 934
    sget-object v8, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 935
    .line 936
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    mul-int/2addr v5, v11

    .line 941
    if-lez v5, :cond_1a

    .line 942
    .line 943
    shl-int/lit8 v8, v13, 0x3

    .line 944
    .line 945
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    invoke-static {v5, v8, v5, v10}, LK2/U1;->f(IIII)I

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    goto/16 :goto_14

    .line 954
    .line 955
    :pswitch_22
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Ljava/util/List;

    .line 960
    .line 961
    sget-object v8, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 962
    .line 963
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    if-nez v8, :cond_a

    .line 968
    .line 969
    :goto_8
    const/4 v11, 0x0

    .line 970
    goto :goto_a

    .line 971
    :cond_a
    shl-int/lit8 v11, v13, 0x3

    .line 972
    .line 973
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/X0;->m(Ljava/util/List;)I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    :goto_9
    mul-int/2addr v11, v8

    .line 982
    add-int/2addr v11, v5

    .line 983
    :cond_b
    :goto_a
    add-int/2addr v10, v11

    .line 984
    goto/16 :goto_14

    .line 985
    .line 986
    :pswitch_23
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    check-cast v5, Ljava/util/List;

    .line 991
    .line 992
    sget-object v8, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 993
    .line 994
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    if-nez v8, :cond_c

    .line 999
    .line 1000
    goto :goto_8

    .line 1001
    :cond_c
    shl-int/lit8 v11, v13, 0x3

    .line 1002
    .line 1003
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/X0;->l(Ljava/util/List;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    goto :goto_9

    .line 1012
    :pswitch_24
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    check-cast v5, Ljava/util/List;

    .line 1017
    .line 1018
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/play_billing/X0;->i(ILjava/util/List;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    goto/16 :goto_4

    .line 1023
    .line 1024
    :pswitch_25
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    check-cast v5, Ljava/util/List;

    .line 1029
    .line 1030
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/play_billing/X0;->h(ILjava/util/List;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    goto/16 :goto_4

    .line 1035
    .line 1036
    :pswitch_26
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, Ljava/util/List;

    .line 1041
    .line 1042
    sget-object v8, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 1043
    .line 1044
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    if-nez v8, :cond_d

    .line 1049
    .line 1050
    goto :goto_8

    .line 1051
    :cond_d
    shl-int/lit8 v11, v13, 0x3

    .line 1052
    .line 1053
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/X0;->g(Ljava/util/List;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v11

    .line 1061
    goto :goto_9

    .line 1062
    :pswitch_27
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    check-cast v5, Ljava/util/List;

    .line 1067
    .line 1068
    sget-object v8, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 1069
    .line 1070
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    if-nez v8, :cond_e

    .line 1075
    .line 1076
    goto :goto_8

    .line 1077
    :cond_e
    shl-int/lit8 v11, v13, 0x3

    .line 1078
    .line 1079
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/X0;->n(Ljava/util/List;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v11

    .line 1087
    goto :goto_9

    .line 1088
    :pswitch_28
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    check-cast v5, Ljava/util/List;

    .line 1093
    .line 1094
    sget-object v8, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 1095
    .line 1096
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    if-nez v8, :cond_f

    .line 1101
    .line 1102
    goto/16 :goto_8

    .line 1103
    .line 1104
    :cond_f
    shl-int/lit8 v11, v13, 0x3

    .line 1105
    .line 1106
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v11

    .line 1110
    mul-int/2addr v11, v8

    .line 1111
    const/4 v8, 0x0

    .line 1112
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v12

    .line 1116
    if-ge v8, v12, :cond_b

    .line 1117
    .line 1118
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    check-cast v12, Lcom/google/android/gms/internal/play_billing/p0;

    .line 1123
    .line 1124
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/p0;->e()I

    .line 1125
    .line 1126
    .line 1127
    move-result v12

    .line 1128
    invoke-static {v12, v12, v11}, LK2/U1;->e(III)I

    .line 1129
    .line 1130
    .line 1131
    move-result v11

    .line 1132
    add-int/2addr v8, v6

    .line 1133
    goto :goto_b

    .line 1134
    :pswitch_29
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    check-cast v5, Ljava/util/List;

    .line 1139
    .line 1140
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    sget-object v11, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 1145
    .line 1146
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v11

    .line 1150
    if-nez v11, :cond_10

    .line 1151
    .line 1152
    const/4 v12, 0x0

    .line 1153
    goto :goto_d

    .line 1154
    :cond_10
    shl-int/lit8 v12, v13, 0x3

    .line 1155
    .line 1156
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v12

    .line 1160
    mul-int/2addr v12, v11

    .line 1161
    const/4 v13, 0x0

    .line 1162
    :goto_c
    if-ge v13, v11, :cond_11

    .line 1163
    .line 1164
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v14

    .line 1168
    check-cast v14, Lcom/google/android/gms/internal/play_billing/j0;

    .line 1169
    .line 1170
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/play_billing/j0;->c(Lcom/google/android/gms/internal/play_billing/W0;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v14

    .line 1174
    invoke-static {v14, v14, v12}, LK2/U1;->e(III)I

    .line 1175
    .line 1176
    .line 1177
    move-result v12

    .line 1178
    add-int/2addr v13, v6

    .line 1179
    goto :goto_c

    .line 1180
    :cond_11
    :goto_d
    add-int/2addr v10, v12

    .line 1181
    goto/16 :goto_14

    .line 1182
    .line 1183
    :pswitch_2a
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, Ljava/util/List;

    .line 1188
    .line 1189
    sget-object v8, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 1190
    .line 1191
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v8

    .line 1195
    if-nez v8, :cond_12

    .line 1196
    .line 1197
    goto/16 :goto_8

    .line 1198
    .line 1199
    :cond_12
    shl-int/lit8 v11, v13, 0x3

    .line 1200
    .line 1201
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    mul-int/2addr v11, v8

    .line 1206
    const/4 v12, 0x0

    .line 1207
    :goto_e
    if-ge v12, v8, :cond_b

    .line 1208
    .line 1209
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v13

    .line 1213
    instance-of v14, v13, Lcom/google/android/gms/internal/play_billing/p0;

    .line 1214
    .line 1215
    if-eqz v14, :cond_13

    .line 1216
    .line 1217
    check-cast v13, Lcom/google/android/gms/internal/play_billing/p0;

    .line 1218
    .line 1219
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/p0;->e()I

    .line 1220
    .line 1221
    .line 1222
    move-result v13

    .line 1223
    invoke-static {v13, v13, v11}, LK2/U1;->e(III)I

    .line 1224
    .line 1225
    .line 1226
    move-result v11

    .line 1227
    goto :goto_f

    .line 1228
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/g1;->b(Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v13

    .line 1234
    invoke-static {v13, v13, v11}, LK2/U1;->e(III)I

    .line 1235
    .line 1236
    .line 1237
    move-result v11

    .line 1238
    :goto_f
    add-int/2addr v12, v6

    .line 1239
    goto :goto_e

    .line 1240
    :pswitch_2b
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, Ljava/util/List;

    .line 1245
    .line 1246
    sget-object v8, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 1247
    .line 1248
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    if-nez v5, :cond_14

    .line 1253
    .line 1254
    :goto_10
    const/4 v8, 0x0

    .line 1255
    goto :goto_11

    .line 1256
    :cond_14
    shl-int/lit8 v8, v13, 0x3

    .line 1257
    .line 1258
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    add-int/2addr v8, v6

    .line 1263
    mul-int/2addr v8, v5

    .line 1264
    :goto_11
    add-int/2addr v10, v8

    .line 1265
    goto/16 :goto_14

    .line 1266
    .line 1267
    :pswitch_2c
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    check-cast v5, Ljava/util/List;

    .line 1272
    .line 1273
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/play_billing/X0;->h(ILjava/util/List;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    goto/16 :goto_4

    .line 1278
    .line 1279
    :pswitch_2d
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    check-cast v5, Ljava/util/List;

    .line 1284
    .line 1285
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/play_billing/X0;->i(ILjava/util/List;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    goto/16 :goto_4

    .line 1290
    .line 1291
    :pswitch_2e
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    check-cast v5, Ljava/util/List;

    .line 1296
    .line 1297
    sget-object v8, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 1298
    .line 1299
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v8

    .line 1303
    if-nez v8, :cond_15

    .line 1304
    .line 1305
    goto/16 :goto_8

    .line 1306
    .line 1307
    :cond_15
    shl-int/lit8 v11, v13, 0x3

    .line 1308
    .line 1309
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/X0;->j(Ljava/util/List;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v11

    .line 1317
    goto/16 :goto_9

    .line 1318
    .line 1319
    :pswitch_2f
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    check-cast v5, Ljava/util/List;

    .line 1324
    .line 1325
    sget-object v8, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 1326
    .line 1327
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1328
    .line 1329
    .line 1330
    move-result v8

    .line 1331
    if-nez v8, :cond_16

    .line 1332
    .line 1333
    goto/16 :goto_8

    .line 1334
    .line 1335
    :cond_16
    shl-int/lit8 v11, v13, 0x3

    .line 1336
    .line 1337
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/X0;->o(Ljava/util/List;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v11

    .line 1345
    goto/16 :goto_9

    .line 1346
    .line 1347
    :pswitch_30
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, Ljava/util/List;

    .line 1352
    .line 1353
    sget-object v8, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 1354
    .line 1355
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v8

    .line 1359
    if-nez v8, :cond_17

    .line 1360
    .line 1361
    goto :goto_10

    .line 1362
    :cond_17
    shl-int/lit8 v8, v13, 0x3

    .line 1363
    .line 1364
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/X0;->k(Ljava/util/List;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v11

    .line 1368
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v8

    .line 1376
    mul-int/2addr v8, v5

    .line 1377
    add-int/2addr v8, v11

    .line 1378
    goto :goto_11

    .line 1379
    :pswitch_31
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, Ljava/util/List;

    .line 1384
    .line 1385
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/play_billing/X0;->h(ILjava/util/List;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    goto/16 :goto_4

    .line 1390
    .line 1391
    :pswitch_32
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    check-cast v5, Ljava/util/List;

    .line 1396
    .line 1397
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/play_billing/X0;->i(ILjava/util/List;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    goto/16 :goto_4

    .line 1402
    .line 1403
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_1a

    .line 1408
    .line 1409
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    check-cast v5, Lcom/google/android/gms/internal/play_billing/j0;

    .line 1414
    .line 1415
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    sget-object v11, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 1420
    .line 1421
    shl-int/lit8 v11, v13, 0x3

    .line 1422
    .line 1423
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v11

    .line 1427
    add-int/2addr v11, v11

    .line 1428
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/play_billing/j0;->c(Lcom/google/android/gms/internal/play_billing/W0;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    goto/16 :goto_3

    .line 1433
    .line 1434
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-eqz v5, :cond_1a

    .line 1439
    .line 1440
    shl-int/lit8 v0, v13, 0x3

    .line 1441
    .line 1442
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v11

    .line 1446
    add-long v13, v11, v11

    .line 1447
    .line 1448
    shr-long v11, v11, v16

    .line 1449
    .line 1450
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    xor-long/2addr v11, v13

    .line 1455
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/r0;->l0(J)I

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    :goto_12
    add-int/2addr v5, v0

    .line 1460
    goto/16 :goto_4

    .line 1461
    .line 1462
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_1a

    .line 1467
    .line 1468
    shl-int/lit8 v0, v13, 0x3

    .line 1469
    .line 1470
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    add-int v8, v5, v5

    .line 1475
    .line 1476
    shr-int/lit8 v5, v5, 0x1f

    .line 1477
    .line 1478
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    xor-int/2addr v5, v8

    .line 1483
    invoke-static {v5, v0, v10}, LK2/U1;->e(III)I

    .line 1484
    .line 1485
    .line 1486
    move-result v10

    .line 1487
    goto/16 :goto_14

    .line 1488
    .line 1489
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_18

    .line 1494
    .line 1495
    shl-int/lit8 v0, v13, 0x3

    .line 1496
    .line 1497
    invoke-static {v0, v11, v10}, LK2/U1;->e(III)I

    .line 1498
    .line 1499
    .line 1500
    move-result v10

    .line 1501
    :cond_18
    :goto_13
    move-object/from16 v1, p1

    .line 1502
    .line 1503
    goto/16 :goto_14

    .line 1504
    .line 1505
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    if-eqz v5, :cond_18

    .line 1510
    .line 1511
    shl-int/lit8 v0, v13, 0x3

    .line 1512
    .line 1513
    invoke-static {v0, v8, v10}, LK2/U1;->e(III)I

    .line 1514
    .line 1515
    .line 1516
    move-result v10

    .line 1517
    goto :goto_13

    .line 1518
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    if-eqz v5, :cond_1a

    .line 1523
    .line 1524
    shl-int/lit8 v0, v13, 0x3

    .line 1525
    .line 1526
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    int-to-long v11, v5

    .line 1531
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/r0;->l0(J)I

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    goto :goto_12

    .line 1540
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    if-eqz v5, :cond_1a

    .line 1545
    .line 1546
    shl-int/lit8 v0, v13, 0x3

    .line 1547
    .line 1548
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    invoke-static {v5, v0, v10}, LK2/U1;->e(III)I

    .line 1557
    .line 1558
    .line 1559
    move-result v10

    .line 1560
    goto/16 :goto_14

    .line 1561
    .line 1562
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    if-eqz v5, :cond_1a

    .line 1567
    .line 1568
    shl-int/lit8 v0, v13, 0x3

    .line 1569
    .line 1570
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p0;

    .line 1575
    .line 1576
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/p0;->e()I

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    invoke-static {v5, v5, v0, v10}, LK2/U1;->f(IIII)I

    .line 1585
    .line 1586
    .line 1587
    move-result v10

    .line 1588
    goto/16 :goto_14

    .line 1589
    .line 1590
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-eqz v5, :cond_1a

    .line 1595
    .line 1596
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    sget-object v11, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    .line 1605
    .line 1606
    shl-int/lit8 v11, v13, 0x3

    .line 1607
    .line 1608
    check-cast v5, Lcom/google/android/gms/internal/play_billing/j0;

    .line 1609
    .line 1610
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v11

    .line 1614
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/play_billing/j0;->c(Lcom/google/android/gms/internal/play_billing/W0;)I

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    invoke-static {v5, v5, v11, v10}, LK2/U1;->f(IIII)I

    .line 1619
    .line 1620
    .line 1621
    move-result v10

    .line 1622
    goto/16 :goto_14

    .line 1623
    .line 1624
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    if-eqz v5, :cond_1a

    .line 1629
    .line 1630
    shl-int/lit8 v0, v13, 0x3

    .line 1631
    .line 1632
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    instance-of v8, v5, Lcom/google/android/gms/internal/play_billing/p0;

    .line 1637
    .line 1638
    if-eqz v8, :cond_19

    .line 1639
    .line 1640
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p0;

    .line 1641
    .line 1642
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/p0;->e()I

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    invoke-static {v5, v5, v0, v10}, LK2/U1;->f(IIII)I

    .line 1651
    .line 1652
    .line 1653
    move-result v10

    .line 1654
    goto/16 :goto_14

    .line 1655
    .line 1656
    :cond_19
    check-cast v5, Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/g1;->b(Ljava/lang/String;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    invoke-static {v5, v5, v0, v10}, LK2/U1;->f(IIII)I

    .line 1667
    .line 1668
    .line 1669
    move-result v10

    .line 1670
    goto/16 :goto_14

    .line 1671
    .line 1672
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    if-eqz v5, :cond_18

    .line 1677
    .line 1678
    shl-int/lit8 v0, v13, 0x3

    .line 1679
    .line 1680
    invoke-static {v0, v6, v10}, LK2/U1;->e(III)I

    .line 1681
    .line 1682
    .line 1683
    move-result v10

    .line 1684
    goto/16 :goto_13

    .line 1685
    .line 1686
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    if-eqz v5, :cond_18

    .line 1691
    .line 1692
    shl-int/lit8 v0, v13, 0x3

    .line 1693
    .line 1694
    invoke-static {v0, v8, v10}, LK2/U1;->e(III)I

    .line 1695
    .line 1696
    .line 1697
    move-result v10

    .line 1698
    goto/16 :goto_13

    .line 1699
    .line 1700
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    if-eqz v5, :cond_18

    .line 1705
    .line 1706
    shl-int/lit8 v0, v13, 0x3

    .line 1707
    .line 1708
    invoke-static {v0, v11, v10}, LK2/U1;->e(III)I

    .line 1709
    .line 1710
    .line 1711
    move-result v10

    .line 1712
    goto/16 :goto_13

    .line 1713
    .line 1714
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v5

    .line 1718
    if-eqz v5, :cond_1a

    .line 1719
    .line 1720
    shl-int/lit8 v0, v13, 0x3

    .line 1721
    .line 1722
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    int-to-long v11, v5

    .line 1727
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/r0;->l0(J)I

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    goto/16 :goto_12

    .line 1736
    .line 1737
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v5

    .line 1741
    if-eqz v5, :cond_1a

    .line 1742
    .line 1743
    shl-int/lit8 v0, v13, 0x3

    .line 1744
    .line 1745
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v11

    .line 1749
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/r0;->l0(J)I

    .line 1754
    .line 1755
    .line 1756
    move-result v5

    .line 1757
    goto/16 :goto_12

    .line 1758
    .line 1759
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    if-eqz v5, :cond_1a

    .line 1764
    .line 1765
    shl-int/lit8 v0, v13, 0x3

    .line 1766
    .line 1767
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v11

    .line 1771
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r0;->k0(I)I

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/r0;->l0(J)I

    .line 1776
    .line 1777
    .line 1778
    move-result v5

    .line 1779
    goto/16 :goto_12

    .line 1780
    .line 1781
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v5

    .line 1785
    if-eqz v5, :cond_18

    .line 1786
    .line 1787
    shl-int/lit8 v0, v13, 0x3

    .line 1788
    .line 1789
    invoke-static {v0, v8, v10}, LK2/U1;->e(III)I

    .line 1790
    .line 1791
    .line 1792
    move-result v10

    .line 1793
    goto/16 :goto_13

    .line 1794
    .line 1795
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    if-eqz v5, :cond_1a

    .line 1800
    .line 1801
    shl-int/lit8 v0, v13, 0x3

    .line 1802
    .line 1803
    invoke-static {v0, v11, v10}, LK2/U1;->e(III)I

    .line 1804
    .line 1805
    .line 1806
    move-result v10

    .line 1807
    :cond_1a
    :goto_14
    add-int/lit8 v2, v2, 0x3

    .line 1808
    .line 1809
    move-object/from16 v0, p0

    .line 1810
    .line 1811
    goto/16 :goto_0

    .line 1812
    .line 1813
    :cond_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/z0;->zzc:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 1814
    .line 1815
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->a()I

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    add-int/2addr v0, v10

    .line 1820
    return v0

    .line 1821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/Q0;->g:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_a

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/Q0;->f:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/android/gms/internal/play_billing/Q0;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/Q0;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lcom/google/android/gms/internal/play_billing/Q0;->k:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/Q0;->x(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v12, 0x9

    .line 73
    .line 74
    if-eq v9, v12, :cond_8

    .line 75
    .line 76
    const/16 v12, 0x11

    .line 77
    .line 78
    if-eq v9, v12, :cond_8

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    if-eq v9, v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    if-eq v9, v5, :cond_5

    .line 87
    .line 88
    const/16 v5, 0x44

    .line 89
    .line 90
    if-eq v9, v5, :cond_5

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-eq v9, v5, :cond_6

    .line 95
    .line 96
    const/16 v5, 0x32

    .line 97
    .line 98
    if-eq v9, v5, :cond_3

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    and-int v5, v11, v7

    .line 103
    .line 104
    int-to-long v9, v5

    .line 105
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/gms/internal/play_billing/L0;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/Q0;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    add-int/2addr v4, v4

    .line 123
    aget-object v1, v1, v4

    .line 124
    .line 125
    invoke-static {v1}, Lr/i;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :cond_5
    invoke-virtual {p0, v10, p1, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    and-int v5, v11, v7

    .line 141
    .line 142
    int-to-long v9, v5

    .line 143
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    and-int v5, v11, v7

    .line 155
    .line 156
    int-to-long v9, v5

    .line 157
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move v9, v6

    .line 174
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ge v9, v10, :cond_9

    .line 179
    .line 180
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move-object v0, p0

    .line 195
    move-object v1, p1

    .line 196
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/Q0;->q(Ljava/lang/Object;IIII)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    and-int v5, v11, v7

    .line 207
    .line 208
    int-to-long v9, v5

    .line 209
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/W0;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    :goto_3
    return v6

    .line 220
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    move v2, v3

    .line 223
    move v3, v4

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    return v5
.end method

.method public final i()Lcom/google/android/gms/internal/play_billing/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->e:Lcom/google/android/gms/internal/play_billing/j0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z0;->n()Lcom/google/android/gms/internal/play_billing/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Q0;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Q0;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/W0;->i()Lcom/google/android/gms/internal/play_billing/z0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/play_billing/W0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/Q0;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/W0;->i()Lcom/google/android/gms/internal/play_billing/z0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/android/gms/internal/play_billing/W0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/play_billing/W0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->a:[I

    .line 87
    .line 88
    aget p2, v0, p2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/play_billing/Q0;->k:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/Q0;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/W0;->i()Lcom/google/android/gms/internal/play_billing/z0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/play_billing/W0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    aget p2, v0, p2

    .line 62
    .line 63
    and-int/2addr p2, v3

    .line 64
    int-to-long p2, p2

    .line 65
    invoke-static {v1, p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/e1;->i(IJLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/Q0;->r(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/W0;->i()Lcom/google/android/gms/internal/play_billing/z0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/play_billing/W0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_3
    invoke-interface {p3, p2, v2}, Lcom/google/android/gms/internal/play_billing/W0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p2, v0, p2

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->i(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q0;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->l(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q0;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p3, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/gms/internal/play_billing/Q0;->a:[I

    .line 18
    .line 19
    aget p2, p4, p2

    .line 20
    .line 21
    and-int/2addr p2, v2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/e1;->i(IJLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/z0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/Q0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/Q0;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/p0;->f:Lcom/google/android/gms/internal/play_billing/q0;

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/p0;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/p0;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/play_billing/p0;->f:Lcom/google/android/gms/internal/play_billing/q0;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/p0;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/play_billing/e1;->c:Lcom/google/android/gms/internal/play_billing/d1;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/d1;->g(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->e(JLjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/play_billing/e1;->c:Lcom/google/android/gms/internal/play_billing/d1;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/d1;->b(JLjava/lang/Object;)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/e1;->c:Lcom/google/android/gms/internal/play_billing/d1;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/d1;->a(JLjava/lang/Object;)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v5, p1

    .line 241
    .line 242
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final s(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->d(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/m0;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/Q0;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Q0;->k:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const v11, 0xfffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x1

    const/16 v19, 0x0

    :goto_0
    const/16 v20, 0x2

    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/Q0;->a:[I

    const/16 v21, 0x3

    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/Q0;->b:[Ljava/lang/Object;

    if-ge v8, v5, :cond_98

    const v22, 0xfffff

    add-int/lit8 v7, v8, 0x1

    .line 3
    aget-byte v8, v3, v8

    if-gez v8, :cond_0

    .line 4
    invoke-static {v8, v3, v7, v6}, LO1/t;->E(I[BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    :cond_0
    move/from16 v19, v8

    ushr-int/lit8 v8, v19, 0x3

    iget v12, v0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/Q0;->c:I

    if-le v8, v9, :cond_2

    div-int/lit8 v9, v16, 0x3

    if-lt v8, v4, :cond_1

    if-gt v8, v12, :cond_1

    .line 5
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/Q0;->w(II)I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    :goto_2
    move v12, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    if-lt v8, v4, :cond_3

    if-gt v8, v12, :cond_3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v8, v4}, Lcom/google/android/gms/internal/play_billing/Q0;->w(II)I

    move-result v9

    move v12, v9

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/4 v12, -0x1

    .line 7
    :goto_3
    sget-object v9, Lcom/google/android/gms/internal/play_billing/Z0;->f:Lcom/google/android/gms/internal/play_billing/Z0;

    const/4 v4, -0x1

    if-ne v12, v4, :cond_4

    move/from16 v10, p5

    move-object v5, v3

    move/from16 v23, v4

    move-object v4, v6

    move v3, v7

    move-object v0, v9

    move-object/from16 v29, v13

    move-object/from16 v33, v14

    move/from16 v34, v15

    move/from16 v14, v19

    move/from16 v35, v22

    const/16 v16, 0x0

    const/16 v24, 0x0

    move-object v13, v1

    move-object v9, v2

    move v15, v8

    goto/16 :goto_4a

    :cond_4
    and-int/lit8 v4, v19, 0x7

    add-int/lit8 v16, v12, 0x1

    .line 8
    aget v3, v13, v16

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/Q0;->x(I)I

    move-result v5

    and-int v6, v3, v22

    move/from16 p3, v7

    int-to-long v6, v6

    move-wide/from16 v25, v6

    const-string v6, "Protocol message had invalid UTF-8."

    const-wide/16 v27, 0x1

    const-string v7, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move/from16 v16, v8

    const-string v8, ""

    move-object/from16 v29, v13

    const/16 v13, 0x11

    const/high16 v30, 0x20000000

    const-wide/16 v31, 0x0

    move-object/from16 v33, v14

    if-gt v5, v13, :cond_28

    add-int/lit8 v13, v12, 0x2

    .line 9
    aget v13, v29, v13

    ushr-int/lit8 v34, v13, 0x14

    shl-int v34, v18, v34

    and-int v13, v13, v22

    move/from16 v14, v22

    if-eq v13, v11, :cond_7

    if-eq v11, v14, :cond_5

    int-to-long v10, v11

    .line 10
    invoke-virtual {v1, v2, v10, v11, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v13, v14, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    int-to-long v10, v13

    .line 11
    invoke-virtual {v1, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    :goto_4
    move v15, v10

    move v11, v13

    :cond_7
    packed-switch v5, :pswitch_data_0

    move/from16 v5, v21

    if-ne v4, v5, :cond_8

    or-int v15, v15, v34

    .line 12
    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v16, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 13
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v13, v16

    move/from16 v14, v19

    const/4 v10, 0x0

    .line 14
    invoke-static/range {v3 .. v9}, LO1/t;->H(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/W0;[BIIILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v8

    move-object v4, v3

    move-object v7, v5

    move-object v3, v9

    .line 15
    invoke-virtual {v0, v2, v12, v4}, Lcom/google/android/gms/internal/play_billing/Q0;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p4

    move-object v6, v3

    move-object v3, v7

    move/from16 v16, v12

    move v9, v13

    goto/16 :goto_1

    :cond_8
    move/from16 v13, v16

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    move-object/from16 v10, p2

    move/from16 v14, p3

    move/from16 p3, v11

    move/from16 v22, v15

    const/4 v15, 0x0

    const/16 v23, -0x1

    move-object/from16 v11, p6

    goto/16 :goto_18

    :pswitch_0
    move-object/from16 v7, p2

    move/from16 v6, p3

    move-object/from16 v3, p6

    move/from16 v13, v16

    move/from16 v14, v19

    const/4 v10, 0x0

    if-nez v4, :cond_9

    or-int v15, v15, v34

    .line 16
    invoke-static {v7, v6, v3}, LO1/t;->G([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v8

    iget-wide v4, v3, Lcom/google/android/gms/internal/play_billing/m0;->a:J

    move/from16 p3, v11

    and-long v10, v4, v27

    ushr-long v4, v4, v18

    neg-long v9, v10

    xor-long v5, v4, v9

    move-object v10, v3

    move-wide/from16 v3, v25

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v11, p3

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v10

    move/from16 v16, v12

    move v9, v13

    :goto_5
    move/from16 v19, v14

    goto/16 :goto_1

    :cond_9
    move/from16 p3, v11

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    move-object v11, v3

    move/from16 v19, v14

    move/from16 v22, v15

    const/16 v23, -0x1

    move v14, v6

    move v15, v10

    :goto_6
    move-object v10, v7

    goto/16 :goto_18

    :pswitch_1
    move-object/from16 v7, p2

    move/from16 v6, p3

    move-object/from16 v10, p6

    move/from16 p3, v11

    move/from16 v13, v16

    move/from16 v14, v19

    move-object v11, v2

    move-wide/from16 v2, v25

    if-nez v4, :cond_a

    or-int v15, v15, v34

    .line 18
    invoke-static {v7, v6, v10}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v8

    iget v4, v10, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    .line 19
    invoke-static {v4}, Le3/a;->P(I)I

    move-result v4

    .line 20
    invoke-virtual {v1, v11, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v10

    move-object v2, v11

    move/from16 v16, v12

    move v9, v13

    move/from16 v19, v14

    :goto_8
    move/from16 v11, p3

    goto/16 :goto_1

    :cond_a
    move-object v2, v1

    move-object v1, v11

    move/from16 v19, v14

    move/from16 v22, v15

    const/4 v15, 0x0

    const/16 v23, -0x1

    move v14, v6

    move-object v11, v10

    goto :goto_6

    :pswitch_2
    move-object/from16 v7, p2

    move/from16 v6, p3

    move-object/from16 v10, p6

    move/from16 p3, v11

    move/from16 v13, v16

    move/from16 v14, v19

    move-object v11, v2

    move/from16 v16, v3

    move-wide/from16 v2, v25

    if-nez v4, :cond_a

    .line 21
    invoke-static {v7, v6, v10}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v8

    iget v4, v10, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    .line 22
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/Q0;->A(I)Lcom/google/android/gms/internal/play_billing/B0;

    move-result-object v5

    const/high16 v6, -0x80000000

    and-int v6, v16, v6

    if-eqz v6, :cond_d

    if-eqz v5, :cond_d

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/play_billing/B0;->a(I)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_9

    .line 23
    :cond_b
    move-object v2, v11

    check-cast v2, Lcom/google/android/gms/internal/play_billing/z0;

    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/z0;->zzc:Lcom/google/android/gms/internal/play_billing/Z0;

    if-ne v3, v9, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Z0;->b()Lcom/google/android/gms/internal/play_billing/Z0;

    move-result-object v3

    .line 24
    iput-object v3, v2, Lcom/google/android/gms/internal/play_billing/z0;->zzc:Lcom/google/android/gms/internal/play_billing/Z0;

    :cond_c
    int-to-long v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/internal/play_billing/Z0;->c(ILjava/lang/Object;)V

    goto :goto_7

    :cond_d
    :goto_9
    or-int v15, v15, v34

    .line 26
    invoke-virtual {v1, v11, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move-object/from16 v7, p2

    move/from16 v6, p3

    move-object/from16 v10, p6

    move/from16 p3, v11

    move/from16 v13, v16

    move/from16 v14, v19

    move/from16 v8, v20

    move-object v11, v2

    move-wide/from16 v2, v25

    if-ne v4, v8, :cond_a

    or-int v15, v15, v34

    .line 27
    invoke-static {v7, v6, v10}, LO1/t;->y([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v4

    iget-object v5, v10, Lcom/google/android/gms/internal/play_billing/m0;->d:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v11, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move-object v3, v7

    move/from16 v20, v8

    move-object v6, v10

    move-object v2, v11

    move/from16 v16, v12

    move v9, v13

    move/from16 v19, v14

    move/from16 v11, p3

    move v8, v4

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v7, p2

    move/from16 v6, p3

    move-object/from16 v10, p6

    move/from16 p3, v11

    move/from16 v13, v16

    move/from16 v14, v19

    move/from16 v8, v20

    move-object v11, v2

    if-ne v4, v8, :cond_e

    or-int v15, v15, v34

    move-object v2, v1

    .line 29
    invoke-virtual {v0, v12, v11}, Lcom/google/android/gms/internal/play_billing/Q0;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v2

    .line 30
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    move-result-object v2

    move/from16 v5, p4

    move v4, v6

    move-object v6, v10

    move-object v10, v3

    move-object v3, v7

    .line 31
    invoke-static/range {v1 .. v6}, LO1/t;->I(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/W0;[BIILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v6

    .line 32
    invoke-virtual {v0, v11, v12, v3}, Lcom/google/android/gms/internal/play_billing/Q0;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v1

    move/from16 v20, v8

    move-object v1, v10

    move/from16 v16, v12

    move v9, v13

    move/from16 v19, v14

    move/from16 v5, p4

    move v8, v2

    move-object v2, v11

    goto/16 :goto_8

    :cond_e
    move-object v5, v10

    move-object v10, v1

    move-object v2, v10

    move-object v1, v11

    move/from16 v19, v14

    move/from16 v22, v15

    const/4 v15, 0x0

    const/16 v23, -0x1

    move-object v11, v5

    move v14, v6

    goto/16 :goto_6

    :pswitch_5
    move/from16 v14, p3

    move-object/from16 v5, p6

    move-object v10, v1

    move/from16 p3, v11

    move/from16 v22, v15

    move/from16 v13, v16

    move/from16 v15, v20

    move-object/from16 v1, p2

    move-object v11, v2

    move/from16 v16, v3

    move-wide/from16 v2, v25

    if-ne v4, v15, :cond_23

    and-int v4, v16, v30

    if-eqz v4, :cond_20

    or-int v4, v22, v34

    .line 33
    invoke-static {v1, v14, v5}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v9

    iget v14, v5, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    if-ltz v14, :cond_1f

    if-nez v14, :cond_f

    .line 34
    iput-object v8, v5, Lcom/google/android/gms/internal/play_billing/m0;->d:Ljava/lang/Object;

    move/from16 v16, v4

    const/4 v15, 0x0

    const/16 v23, -0x1

    goto/16 :goto_e

    .line 35
    :cond_f
    sget v7, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    .line 36
    array-length v7, v1

    sub-int v8, v7, v9

    or-int v15, v9, v14

    sub-int/2addr v8, v14

    or-int/2addr v8, v15

    if-ltz v8, :cond_1e

    add-int v7, v9, v14

    .line 37
    new-array v8, v14, [C

    move v14, v9

    const/4 v9, 0x0

    :goto_a
    if-ge v14, v7, :cond_10

    .line 38
    aget-byte v15, v1, v14

    if-ltz v15, :cond_10

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v16, v9, 0x1

    int-to-char v15, v15

    .line 39
    aput-char v15, v8, v9

    move/from16 v9, v16

    goto :goto_a

    :cond_10
    :goto_b
    if-ge v14, v7, :cond_1d

    add-int/lit8 v15, v14, 0x1

    move/from16 v16, v4

    .line 40
    aget-byte v4, v1, v14

    if-ltz v4, :cond_12

    add-int/lit8 v14, v9, 0x1

    int-to-char v4, v4

    .line 41
    aput-char v4, v8, v9

    move v9, v14

    move v14, v15

    :goto_c
    if-ge v14, v7, :cond_11

    .line 42
    aget-byte v4, v1, v14

    if-ltz v4, :cond_11

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v9, 0x1

    int-to-char v4, v4

    .line 43
    aput-char v4, v8, v9

    move v9, v15

    goto :goto_c

    :cond_11
    move/from16 v4, v16

    goto :goto_b

    :cond_12
    move/from16 v22, v14

    const/16 v14, -0x20

    if-ge v4, v14, :cond_15

    if-ge v15, v7, :cond_14

    add-int/lit8 v14, v9, 0x1

    const/16 v20, 0x2

    add-int/lit8 v22, v22, 0x2

    .line 44
    aget-byte v15, v1, v15

    move/from16 v25, v7

    const/16 v7, -0x3e

    if-lt v4, v7, :cond_13

    .line 45
    invoke-static {v15}, Lv0/c;->D(B)Z

    move-result v7

    if-nez v7, :cond_13

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v7, v15, 0x3f

    or-int/2addr v4, v7

    int-to-char v4, v4

    .line 46
    aput-char v4, v8, v9

    move v9, v14

    :goto_d
    move/from16 v4, v16

    move/from16 v14, v22

    move/from16 v7, v25

    goto :goto_b

    .line 47
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/play_billing/H0;

    .line 48
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/play_billing/H0;

    .line 51
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    :cond_15
    move/from16 v25, v7

    const/16 v7, -0x10

    if-ge v4, v7, :cond_1a

    const/16 v23, -0x1

    add-int/lit8 v7, v25, -0x1

    if-ge v15, v7, :cond_19

    add-int/lit8 v7, v9, 0x1

    const/16 v20, 0x2

    add-int/lit8 v26, v22, 0x2

    .line 53
    aget-byte v15, v1, v15

    const/16 v21, 0x3

    add-int/lit8 v22, v22, 0x3

    aget-byte v26, v1, v26

    .line 54
    invoke-static {v15}, Lv0/c;->D(B)Z

    move-result v27

    if-nez v27, :cond_18

    move/from16 v27, v7

    const/16 v7, -0x60

    if-ne v4, v14, :cond_16

    if-lt v15, v7, :cond_18

    move v4, v14

    :cond_16
    const/16 v14, -0x13

    if-ne v4, v14, :cond_17

    if-ge v15, v7, :cond_18

    move v4, v14

    :cond_17
    invoke-static/range {v26 .. v26}, Lv0/c;->D(B)Z

    move-result v7

    if-nez v7, :cond_18

    and-int/lit8 v4, v4, 0xf

    and-int/lit8 v7, v15, 0x3f

    and-int/lit8 v14, v26, 0x3f

    shl-int/lit8 v4, v4, 0xc

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v4, v7

    or-int/2addr v4, v14

    int-to-char v4, v4

    .line 55
    aput-char v4, v8, v9

    move/from16 v4, v16

    move/from16 v14, v22

    move/from16 v7, v25

    move/from16 v9, v27

    goto/16 :goto_b

    .line 56
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/play_billing/H0;

    .line 57
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/play_billing/H0;

    .line 60
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    :cond_1a
    const/16 v23, -0x1

    add-int/lit8 v7, v25, -0x2

    if-ge v15, v7, :cond_1c

    const/16 v20, 0x2

    add-int/lit8 v14, v22, 0x2

    .line 62
    aget-byte v7, v1, v15

    const/16 v21, 0x3

    add-int/lit8 v15, v22, 0x3

    aget-byte v14, v1, v14

    add-int/lit8 v22, v22, 0x4

    aget-byte v15, v1, v15

    .line 63
    invoke-static {v7}, Lv0/c;->D(B)Z

    move-result v26

    if-nez v26, :cond_1b

    shl-int/lit8 v26, v4, 0x1c

    add-int/lit8 v27, v7, 0x70

    add-int v27, v27, v26

    shr-int/lit8 v26, v27, 0x1e

    if-nez v26, :cond_1b

    invoke-static {v14}, Lv0/c;->D(B)Z

    move-result v26

    if-nez v26, :cond_1b

    invoke-static {v15}, Lv0/c;->D(B)Z

    move-result v26

    if-nez v26, :cond_1b

    and-int/lit8 v4, v4, 0x7

    and-int/lit8 v7, v7, 0x3f

    and-int/lit8 v14, v14, 0x3f

    and-int/lit8 v15, v15, 0x3f

    shl-int/lit8 v4, v4, 0x12

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v4, v7

    shl-int/lit8 v7, v14, 0x6

    or-int/2addr v4, v7

    or-int/2addr v4, v15

    ushr-int/lit8 v7, v4, 0xa

    const v14, 0xd7c0

    add-int/2addr v7, v14

    int-to-char v7, v7

    .line 64
    aput-char v7, v8, v9

    add-int/lit8 v15, v9, 0x1

    and-int/lit16 v4, v4, 0x3ff

    const v7, 0xdc00

    add-int/2addr v4, v7

    int-to-char v4, v4

    .line 65
    aput-char v4, v8, v15

    const/16 v20, 0x2

    add-int/lit8 v9, v9, 0x2

    goto/16 :goto_d

    .line 66
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/H0;

    .line 67
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/H0;

    .line 70
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    :cond_1d
    move/from16 v16, v4

    move/from16 v25, v7

    const/16 v23, -0x1

    .line 72
    new-instance v4, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v4, v8, v15, v9}, Ljava/lang/String;-><init>([CII)V

    iput-object v4, v5, Lcom/google/android/gms/internal/play_billing/m0;->d:Ljava/lang/Object;

    move/from16 v9, v25

    :goto_e
    move v8, v9

    move/from16 v7, v16

    goto :goto_10

    .line 73
    :cond_1e
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/play_billing/H0;

    .line 76
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    :cond_20
    const/4 v15, 0x0

    const/16 v23, -0x1

    .line 78
    invoke-static {v1, v14, v5}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v4

    iget v6, v5, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    if-ltz v6, :cond_22

    or-int v7, v22, v34

    if-nez v6, :cond_21

    .line 79
    iput-object v8, v5, Lcom/google/android/gms/internal/play_billing/m0;->d:Ljava/lang/Object;

    :goto_f
    move v8, v4

    goto :goto_10

    :cond_21
    new-instance v8, Ljava/lang/String;

    .line 80
    sget-object v9, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v1, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v8, v5, Lcom/google/android/gms/internal/play_billing/m0;->d:Ljava/lang/Object;

    add-int/2addr v4, v6

    goto :goto_f

    .line 81
    :goto_10
    iget-object v4, v5, Lcom/google/android/gms/internal/play_billing/m0;->d:Ljava/lang/Object;

    .line 82
    invoke-virtual {v10, v11, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v1

    move-object v6, v5

    move v15, v7

    :goto_11
    move-object v1, v10

    move-object v2, v11

    move/from16 v16, v12

    move v9, v13

    :goto_12
    const/16 v20, 0x2

    move/from16 v11, p3

    move/from16 v5, p4

    goto/16 :goto_1

    .line 83
    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/play_billing/H0;

    .line 84
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1

    :cond_23
    const/4 v15, 0x0

    const/16 v23, -0x1

    :cond_24
    move-object v2, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v5

    goto/16 :goto_18

    :pswitch_6
    move/from16 v14, p3

    move-object/from16 v5, p6

    move-object v10, v1

    move/from16 p3, v11

    move/from16 v22, v15

    move/from16 v13, v16

    const/4 v15, 0x0

    const/16 v23, -0x1

    move-object/from16 v1, p2

    move-object v11, v2

    move-wide/from16 v2, v25

    if-nez v4, :cond_24

    or-int v4, v22, v34

    .line 86
    invoke-static {v1, v14, v5}, LO1/t;->G([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v8

    iget-wide v6, v5, Lcom/google/android/gms/internal/play_billing/m0;->a:J

    cmp-long v6, v6, v31

    if-eqz v6, :cond_25

    move/from16 v6, v18

    goto :goto_13

    :cond_25
    move v6, v15

    .line 87
    :goto_13
    sget-object v7, Lcom/google/android/gms/internal/play_billing/e1;->c:Lcom/google/android/gms/internal/play_billing/d1;

    invoke-virtual {v7, v11, v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/d1;->c(Ljava/lang/Object;JZ)V

    :goto_14
    move-object v3, v1

    move v15, v4

    move-object v6, v5

    goto :goto_11

    :pswitch_7
    move/from16 v14, p3

    move-object/from16 v5, p6

    move-object v10, v1

    move/from16 p3, v11

    move/from16 v22, v15

    move/from16 v13, v16

    const/4 v6, 0x5

    const/4 v15, 0x0

    const/16 v23, -0x1

    move-object/from16 v1, p2

    move-object v11, v2

    move-wide/from16 v2, v25

    if-ne v4, v6, :cond_24

    add-int/lit8 v8, v14, 0x4

    or-int v4, v22, v34

    .line 88
    invoke-static {v1, v14}, LO1/t;->z([BI)I

    move-result v6

    invoke-virtual {v10, v11, v2, v3, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_8
    move/from16 v14, p3

    move-object/from16 v5, p6

    move-object v10, v1

    move/from16 p3, v11

    move/from16 v22, v15

    move/from16 v13, v16

    move/from16 v6, v18

    const/4 v15, 0x0

    const/16 v23, -0x1

    move-object/from16 v1, p2

    move-object v11, v2

    move-wide/from16 v2, v25

    if-ne v4, v6, :cond_26

    add-int/lit8 v8, v14, 0x8

    or-int v7, v22, v34

    .line 89
    invoke-static {v1, v14}, LO1/t;->J([BI)J

    move-result-wide v5

    move-object v4, v10

    move-object v10, v1

    move-object v1, v4

    move-wide v3, v2

    move-object v2, v11

    move-object/from16 v11, p6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_15
    move/from16 v5, p4

    move v15, v7

    :goto_16
    move-object v3, v10

    move-object v6, v11

    move/from16 v16, v12

    move v9, v13

    const/16 v18, 0x1

    const/16 v20, 0x2

    goto/16 :goto_8

    :cond_26
    move-object v2, v10

    move-object v10, v1

    move-object v1, v2

    move-object v2, v11

    move-object v11, v5

    :cond_27
    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    goto/16 :goto_18

    :pswitch_9
    move-object/from16 v10, p2

    move/from16 v14, p3

    move v5, v4

    move/from16 p3, v11

    move/from16 v22, v15

    move/from16 v13, v16

    move-wide/from16 v3, v25

    const/4 v15, 0x0

    const/16 v23, -0x1

    move-object/from16 v11, p6

    if-nez v5, :cond_27

    or-int v5, v22, v34

    .line 90
    invoke-static {v10, v14, v11}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v8

    iget v6, v11, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    .line 91
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_17
    move v15, v5

    move-object v3, v10

    move-object v6, v11

    move/from16 v16, v12

    move v9, v13

    const/16 v18, 0x1

    goto/16 :goto_12

    :pswitch_a
    move-object/from16 v10, p2

    move/from16 v14, p3

    move v5, v4

    move/from16 p3, v11

    move/from16 v22, v15

    move/from16 v13, v16

    move-wide/from16 v3, v25

    const/4 v15, 0x0

    const/16 v23, -0x1

    move-object/from16 v11, p6

    if-nez v5, :cond_27

    or-int v7, v22, v34

    .line 92
    invoke-static {v10, v14, v11}, LO1/t;->G([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v8

    iget-wide v5, v11, Lcom/google/android/gms/internal/play_billing/m0;->a:J

    .line 93
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_15

    :pswitch_b
    move-object/from16 v10, p2

    move/from16 v14, p3

    move v5, v4

    move/from16 p3, v11

    move/from16 v22, v15

    move/from16 v13, v16

    move-wide/from16 v3, v25

    const/4 v6, 0x5

    const/4 v15, 0x0

    const/16 v23, -0x1

    move-object/from16 v11, p6

    if-ne v5, v6, :cond_27

    add-int/lit8 v8, v14, 0x4

    or-int v5, v22, v34

    .line 94
    invoke-static {v10, v14}, LO1/t;->z([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 95
    sget-object v7, Lcom/google/android/gms/internal/play_billing/e1;->c:Lcom/google/android/gms/internal/play_billing/d1;

    invoke-virtual {v7, v2, v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/d1;->f(Ljava/lang/Object;JF)V

    goto :goto_17

    :pswitch_c
    move-object/from16 v10, p2

    move/from16 v14, p3

    move v5, v4

    move/from16 p3, v11

    move/from16 v22, v15

    move/from16 v13, v16

    move/from16 v6, v18

    move-wide/from16 v3, v25

    const/4 v15, 0x0

    const/16 v23, -0x1

    move-object/from16 v11, p6

    if-ne v5, v6, :cond_27

    add-int/lit8 v8, v14, 0x8

    or-int v7, v22, v34

    .line 96
    invoke-static {v10, v14}, LO1/t;->J([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    move-object v9, v1

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e1;->c:Lcom/google/android/gms/internal/play_billing/d1;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/d1;->e(Ljava/lang/Object;JD)V

    move-object v1, v2

    move/from16 v5, p4

    move-object v2, v1

    move v15, v7

    move-object v1, v9

    goto/16 :goto_16

    :goto_18
    move-object v0, v9

    move-object v5, v10

    move-object v4, v11

    move/from16 v16, v12

    move v3, v14

    move/from16 v24, v15

    move/from16 v14, v19

    move/from16 v34, v22

    const v35, 0xfffff

    move/from16 v11, p3

    move/from16 v10, p5

    move-object v9, v1

    move v15, v13

    move-object v13, v2

    goto/16 :goto_4a

    :cond_28
    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    move/from16 v14, p3

    move/from16 v22, v11

    move/from16 v13, v16

    move-wide/from16 v10, v25

    const/16 v23, -0x1

    const/16 v24, 0x0

    move/from16 v16, v3

    move v3, v4

    const/16 v4, 0x1b

    if-ne v5, v4, :cond_2c

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2b

    .line 98
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/D0;

    .line 99
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/k0;

    .line 100
    iget-boolean v4, v4, Lcom/google/android/gms/internal/play_billing/k0;->e:Z

    if-nez v4, :cond_2a

    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_29

    move/from16 v4, v17

    goto :goto_19

    :cond_29
    add-int/2addr v4, v4

    .line 102
    :goto_19
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/play_billing/D0;->a(I)Lcom/google/android/gms/internal/play_billing/D0;

    move-result-object v3

    .line 103
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2a
    move-object v6, v3

    .line 104
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v10, v2

    move v4, v14

    move/from16 v2, v19

    move-object/from16 v14, p1

    .line 105
    invoke-static/range {v1 .. v7}, LO1/t;->A(Lcom/google/android/gms/internal/play_billing/W0;I[BIILcom/google/android/gms/internal/play_billing/D0;Lcom/google/android/gms/internal/play_billing/m0;)I

    move-result v8

    move v1, v2

    move-object/from16 v6, p6

    move/from16 v19, v1

    move-object v1, v10

    move/from16 v16, v12

    move v9, v13

    move-object v2, v14

    move/from16 v11, v22

    :goto_1a
    const/16 v18, 0x1

    goto/16 :goto_0

    :cond_2b
    move v4, v14

    move-object v14, v1

    move/from16 v36, v13

    move-object v5, v14

    move/from16 v34, v15

    move/from16 v15, v17

    move/from16 v14, v19

    move-object v13, v2

    move-object/from16 v19, v9

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    goto/16 :goto_3c

    :cond_2c
    move v4, v14

    move-object v14, v1

    const/16 v1, 0x31

    if-gt v5, v1, :cond_84

    move/from16 p3, v4

    move/from16 v1, v16

    move/from16 v16, v5

    int-to-long v4, v1

    .line 106
    invoke-virtual {v2, v14, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/D0;

    move-wide/from16 v25, v4

    .line 107
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/play_billing/k0;

    .line 108
    iget-boolean v4, v4, Lcom/google/android/gms/internal/play_billing/k0;->e:Z

    if-nez v4, :cond_2d

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v4

    .line 110
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/play_billing/D0;->a(I)Lcom/google/android/gms/internal/play_billing/D0;

    move-result-object v1

    .line 111
    invoke-virtual {v2, v14, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2d
    move-object v10, v1

    const/4 v11, 0x0

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v16, :pswitch_data_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_30

    and-int/lit8 v1, v19, -0x8

    or-int/lit8 v6, v1, 0x4

    move-object v1, v2

    .line 112
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    move-result-object v2

    move-object v3, v1

    .line 113
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/W0;->i()Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v8, v3

    move/from16 v11, v19

    move-object/from16 v3, p2

    .line 114
    invoke-static/range {v1 .. v7}, LO1/t;->H(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/W0;[BIIILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v16

    move-object/from16 v37, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v37

    .line 115
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/play_billing/W0;->c(Ljava/lang/Object;)V

    iput-object v7, v6, Lcom/google/android/gms/internal/play_billing/m0;->d:Ljava/lang/Object;

    .line 116
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    :goto_1b
    if-ge v7, v5, :cond_2f

    move/from16 v16, v4

    .line 117
    invoke-static {v3, v7, v6}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v4

    move/from16 p3, v1

    iget v1, v6, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    if-ne v11, v1, :cond_2e

    .line 118
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/W0;->i()Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v1

    move-object v7, v6

    move-object/from16 v19, v8

    move/from16 v8, v16

    move/from16 v6, p3

    .line 119
    invoke-static/range {v1 .. v7}, LO1/t;->H(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/W0;[BIIILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v4

    move-object/from16 v37, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v37

    move-object/from16 v37, v3

    move-object v3, v2

    move-object/from16 v2, v37

    .line 120
    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/play_billing/W0;->c(Ljava/lang/Object;)V

    iput-object v7, v6, Lcom/google/android/gms/internal/play_billing/m0;->d:Ljava/lang/Object;

    .line 121
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    move v7, v4

    move v4, v8

    move-object/from16 v8, v19

    goto :goto_1b

    :cond_2e
    move-object/from16 v19, v8

    move/from16 v8, v16

    :goto_1c
    move-object v2, v3

    goto :goto_1d

    :cond_2f
    move-object/from16 v19, v8

    move v8, v4

    goto :goto_1c

    :goto_1d
    move v4, v8

    move v14, v11

    move/from16 v36, v13

    move/from16 v34, v15

    move/from16 v15, v17

    move-object/from16 v13, v19

    move v8, v7

    :goto_1e
    move-object/from16 v19, v9

    move-object v9, v6

    goto/16 :goto_3a

    :cond_30
    move/from16 v5, p4

    move/from16 v11, v19

    move/from16 v4, p3

    move-object/from16 v19, v9

    move v14, v11

    move/from16 v36, v13

    move/from16 v34, v15

    move/from16 v15, v17

    move-object/from16 v9, p6

    move-object v13, v2

    move-object/from16 v2, p2

    goto/16 :goto_39

    :pswitch_d
    move/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v4, v19

    const/4 v7, 0x2

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    if-ne v3, v7, :cond_34

    if-nez v10, :cond_33

    .line 122
    invoke-static {v2, v8, v6}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    add-int/2addr v7, v3

    if-lt v3, v7, :cond_32

    if-ne v3, v7, :cond_31

    :goto_1f
    move v14, v4

    move v4, v8

    move/from16 v36, v13

    move/from16 v34, v15

    :goto_20
    move/from16 v15, v17

    move-object/from16 v13, v19

    move v8, v3

    goto :goto_1e

    .line 123
    :cond_31
    new-instance v2, Lcom/google/android/gms/internal/play_billing/H0;

    .line 124
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v2

    .line 126
    :cond_32
    invoke-static {v2, v3, v6}, LO1/t;->G([BILcom/google/android/gms/internal/play_billing/m0;)I

    .line 127
    throw v11

    .line 128
    :cond_33
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_34
    if-eqz v3, :cond_36

    :cond_35
    move v14, v4

    move v4, v8

    move/from16 v36, v13

    move/from16 v34, v15

    :goto_21
    move/from16 v15, v17

    move-object/from16 v13, v19

    move-object/from16 v19, v9

    move-object v9, v6

    goto/16 :goto_39

    :cond_36
    if-nez v10, :cond_37

    .line 129
    invoke-static {v2, v8, v6}, LO1/t;->G([BILcom/google/android/gms/internal/play_billing/m0;)I

    .line 130
    throw v11

    .line 131
    :cond_37
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_e
    move/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v4, v19

    const/4 v7, 0x2

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    if-ne v3, v7, :cond_3a

    .line 132
    check-cast v10, Lcom/google/android/gms/internal/play_billing/A0;

    .line 133
    invoke-static {v2, v8, v6}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    add-int/2addr v7, v3

    :goto_22
    if-ge v3, v7, :cond_38

    .line 134
    invoke-static {v2, v3, v6}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget v11, v6, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    .line 135
    invoke-static {v11}, Le3/a;->P(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/play_billing/A0;->d(I)V

    goto :goto_22

    :cond_38
    if-ne v3, v7, :cond_39

    goto :goto_1f

    .line 136
    :cond_39
    new-instance v2, Lcom/google/android/gms/internal/play_billing/H0;

    .line 137
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v2

    :cond_3a
    if-nez v3, :cond_35

    .line 139
    check-cast v10, Lcom/google/android/gms/internal/play_billing/A0;

    .line 140
    invoke-static {v2, v8, v6}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    .line 141
    invoke-static {v3}, Le3/a;->P(I)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/play_billing/A0;->d(I)V

    :goto_23
    if-ge v1, v5, :cond_3b

    .line 142
    invoke-static {v2, v1, v6}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    if-ne v4, v7, :cond_3b

    .line 143
    invoke-static {v2, v3, v6}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    invoke-static {v3}, Le3/a;->P(I)I

    move-result v3

    .line 144
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/play_billing/A0;->d(I)V

    goto :goto_23

    :cond_3b
    move v14, v4

    move v4, v8

    move/from16 v36, v13

    move/from16 v34, v15

    move/from16 v15, v17

    move-object/from16 v13, v19

    move v8, v1

    goto/16 :goto_1e

    :pswitch_f
    move/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v4, v19

    const/4 v7, 0x2

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    if-ne v3, v7, :cond_3c

    .line 145
    invoke-static {v2, v8, v10, v6}, LO1/t;->B([BILcom/google/android/gms/internal/play_billing/D0;Lcom/google/android/gms/internal/play_billing/m0;)I

    move-result v1

    goto :goto_24

    :cond_3c
    if-nez v3, :cond_47

    move v1, v4

    move v4, v5

    move v3, v8

    move-object v5, v10

    .line 146
    invoke-static/range {v1 .. v6}, LO1/t;->F(I[BIILcom/google/android/gms/internal/play_billing/D0;Lcom/google/android/gms/internal/play_billing/m0;)I

    move-result v7

    move v5, v4

    move v4, v1

    move v1, v7

    .line 147
    :goto_24
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/Q0;->A(I)Lcom/google/android/gms/internal/play_billing/B0;

    move-result-object v3

    .line 148
    sget-object v7, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/x0;

    if-eqz v3, :cond_45

    .line 149
    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/Q0;->i:Lcom/google/android/gms/internal/play_billing/x0;

    if-eqz v10, :cond_42

    move-object/from16 p3, v11

    .line 150
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v26, p3

    move/from16 v16, v1

    move-object/from16 v25, v7

    move/from16 v1, v24

    move v7, v1

    :goto_25
    if-ge v1, v11, :cond_41

    .line 151
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v34, v15

    move-object/from16 v15, v27

    check-cast v15, Ljava/lang/Integer;

    move/from16 v36, v13

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v3, v13}, Lcom/google/android/gms/internal/play_billing/B0;->a(I)Z

    move-result v27

    if-eqz v27, :cond_3e

    if-eq v1, v7, :cond_3d

    .line 152
    invoke-interface {v10, v7, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v27, v1

    :goto_26
    const/16 v18, 0x1

    goto :goto_29

    :cond_3e
    if-nez v26, :cond_40

    .line 153
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    move-object v15, v14

    check-cast v15, Lcom/google/android/gms/internal/play_billing/z0;

    move/from16 v27, v1

    iget-object v1, v15, Lcom/google/android/gms/internal/play_billing/z0;->zzc:Lcom/google/android/gms/internal/play_billing/Z0;

    if-ne v1, v9, :cond_3f

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Z0;->b()Lcom/google/android/gms/internal/play_billing/Z0;

    move-result-object v1

    .line 155
    iput-object v1, v15, Lcom/google/android/gms/internal/play_billing/z0;->zzc:Lcom/google/android/gms/internal/play_billing/Z0;

    :cond_3f
    move-object/from16 v26, v1

    :goto_27
    move-object/from16 v1, v26

    goto :goto_28

    :cond_40
    move/from16 v27, v1

    goto :goto_27

    :goto_28
    int-to-long v13, v13

    const/16 v21, 0x3

    shl-int/lit8 v15, v36, 0x3

    .line 156
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v15, v13}, Lcom/google/android/gms/internal/play_billing/Z0;->c(ILjava/lang/Object;)V

    move-object/from16 v26, v1

    goto :goto_26

    :goto_29
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v14, p1

    move/from16 v15, v34

    move/from16 v13, v36

    goto :goto_25

    :cond_41
    move/from16 v36, v13

    move/from16 v34, v15

    if-eq v7, v11, :cond_46

    .line 157
    invoke-interface {v10, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_2b

    :cond_42
    move/from16 v16, v1

    move-object/from16 v25, v7

    move-object/from16 p3, v11

    move/from16 v36, v13

    move/from16 v34, v15

    .line 158
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/play_billing/B0;->a(I)Z

    move-result v10

    if-nez v10, :cond_43

    if-nez v11, :cond_44

    .line 160
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/play_billing/z0;

    iget-object v11, v10, Lcom/google/android/gms/internal/play_billing/z0;->zzc:Lcom/google/android/gms/internal/play_billing/Z0;

    if-ne v11, v9, :cond_44

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Z0;->b()Lcom/google/android/gms/internal/play_billing/Z0;

    move-result-object v11

    .line 162
    iput-object v11, v10, Lcom/google/android/gms/internal/play_billing/z0;->zzc:Lcom/google/android/gms/internal/play_billing/Z0;

    :cond_44
    int-to-long v13, v7

    const/16 v21, 0x3

    shl-int/lit8 v7, v36, 0x3

    .line 163
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v7, v10}, Lcom/google/android/gms/internal/play_billing/Z0;->c(ILjava/lang/Object;)V

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2a

    :cond_45
    move/from16 v16, v1

    move/from16 v36, v13

    move/from16 v34, v15

    :cond_46
    :goto_2b
    move v14, v4

    move v4, v8

    move/from16 v8, v16

    move/from16 v15, v17

    move-object/from16 v13, v19

    goto/16 :goto_1e

    :cond_47
    move/from16 v36, v13

    move/from16 v34, v15

    :cond_48
    move v14, v4

    move v4, v8

    goto/16 :goto_21

    :pswitch_10
    move/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v36, v13

    move/from16 v34, v15

    move/from16 v4, v19

    const/4 v15, 0x2

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    if-ne v3, v15, :cond_48

    .line 165
    invoke-static {v2, v8, v6}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget v11, v6, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    if-ltz v11, :cond_4f

    .line 166
    array-length v13, v2

    sub-int/2addr v13, v3

    if-gt v11, v13, :cond_4e

    if-nez v11, :cond_49

    .line 167
    sget-object v11, Lcom/google/android/gms/internal/play_billing/p0;->f:Lcom/google/android/gms/internal/play_billing/q0;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 168
    :cond_49
    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/play_billing/p0;->j([BII)Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    add-int/2addr v3, v11

    :goto_2d
    if-ge v3, v5, :cond_4d

    .line 169
    invoke-static {v2, v3, v6}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v11

    iget v13, v6, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    if-ne v4, v13, :cond_4d

    .line 170
    invoke-static {v2, v11, v6}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget v11, v6, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    if-ltz v11, :cond_4c

    .line 171
    array-length v13, v2

    sub-int/2addr v13, v3

    if-gt v11, v13, :cond_4b

    if-nez v11, :cond_4a

    .line 172
    sget-object v11, Lcom/google/android/gms/internal/play_billing/p0;->f:Lcom/google/android/gms/internal/play_billing/q0;

    .line 173
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 174
    :cond_4a
    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/play_billing/p0;->j([BII)Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 175
    :cond_4b
    new-instance v2, Lcom/google/android/gms/internal/play_billing/H0;

    .line 176
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v2

    .line 178
    :cond_4c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/H0;

    .line 179
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1

    :cond_4d
    move v14, v4

    move v4, v8

    goto/16 :goto_20

    .line 181
    :cond_4e
    new-instance v2, Lcom/google/android/gms/internal/play_billing/H0;

    .line 182
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v2

    .line 184
    :cond_4f
    new-instance v1, Lcom/google/android/gms/internal/play_billing/H0;

    .line 185
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v1

    :pswitch_11
    move/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v36, v13

    move/from16 v34, v15

    move/from16 v4, v19

    const/4 v15, 0x2

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    if-ne v3, v15, :cond_48

    .line 187
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    move-result-object v1

    move-object v3, v2

    move v2, v4

    move-object v7, v6

    move v4, v8

    move-object v6, v10

    .line 188
    invoke-static/range {v1 .. v7}, LO1/t;->A(Lcom/google/android/gms/internal/play_billing/W0;I[BIILcom/google/android/gms/internal/play_billing/D0;Lcom/google/android/gms/internal/play_billing/m0;)I

    move-result v1

    move v8, v1

    move v14, v2

    move-object v2, v3

    move/from16 v15, v17

    move-object/from16 v13, v19

    move-object/from16 v19, v9

    move-object v9, v7

    goto/16 :goto_3a

    :pswitch_12
    move/from16 v14, p3

    move/from16 v5, p4

    move-object v11, v10

    move/from16 v36, v13

    move/from16 v34, v15

    move/from16 v4, v19

    const/4 v15, 0x2

    move-object/from16 v10, p6

    move-object v13, v2

    move-object/from16 v2, p2

    if-ne v3, v15, :cond_5d

    const-wide/32 v15, 0x20000000

    and-long v15, v25, v15

    cmp-long v1, v15, v31

    if-nez v1, :cond_55

    .line 189
    invoke-static {v2, v14, v10}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    if-ltz v3, :cond_54

    if-nez v3, :cond_50

    .line 190
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 191
    :cond_50
    new-instance v6, Ljava/lang/String;

    .line 192
    sget-object v15, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v1, v3, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 193
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/2addr v1, v3

    :goto_2f
    if-ge v1, v5, :cond_53

    .line 194
    invoke-static {v2, v1, v10}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget v6, v10, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    if-ne v4, v6, :cond_53

    .line 195
    invoke-static {v2, v3, v10}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    if-ltz v3, :cond_52

    if-nez v3, :cond_51

    .line 196
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_51
    new-instance v6, Ljava/lang/String;

    .line 197
    sget-object v15, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v1, v3, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 198
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 199
    :cond_52
    new-instance v1, Lcom/google/android/gms/internal/play_billing/H0;

    .line 200
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v1

    :cond_53
    move v8, v14

    move v14, v4

    move v4, v8

    move v8, v1

    move-object/from16 v19, v9

    :goto_30
    move-object v9, v10

    move/from16 v15, v17

    goto/16 :goto_3a

    .line 202
    :cond_54
    new-instance v1, Lcom/google/android/gms/internal/play_billing/H0;

    .line 203
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v1

    .line 205
    :cond_55
    invoke-static {v2, v14, v10}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    if-ltz v3, :cond_5c

    if-nez v3, :cond_56

    .line 206
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v9

    goto :goto_32

    :cond_56
    add-int v15, v1, v3

    .line 207
    invoke-static {v2, v1, v15}, Lcom/google/android/gms/internal/play_billing/g1;->c([BII)Z

    move-result v16

    if-eqz v16, :cond_5b

    move/from16 p3, v15

    .line 208
    new-instance v15, Ljava/lang/String;

    move-object/from16 v19, v9

    .line 209
    sget-object v9, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v2, v1, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 210
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_31
    move/from16 v1, p3

    :goto_32
    if-ge v1, v5, :cond_5a

    .line 211
    invoke-static {v2, v1, v10}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget v9, v10, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    if-ne v4, v9, :cond_5a

    .line 212
    invoke-static {v2, v3, v10}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    if-ltz v3, :cond_59

    if-nez v3, :cond_57

    .line 213
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_57
    add-int v9, v1, v3

    .line 214
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/play_billing/g1;->c([BII)Z

    move-result v15

    if-eqz v15, :cond_58

    .line 215
    new-instance v15, Ljava/lang/String;

    move/from16 p3, v9

    .line 216
    sget-object v9, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v2, v1, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 217
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 218
    :cond_58
    new-instance v1, Lcom/google/android/gms/internal/play_billing/H0;

    .line 219
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v1

    .line 221
    :cond_59
    new-instance v1, Lcom/google/android/gms/internal/play_billing/H0;

    .line 222
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v1

    :cond_5a
    move v8, v14

    move v14, v4

    move v4, v8

    move v8, v1

    goto :goto_30

    .line 224
    :cond_5b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/H0;

    .line 225
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v1

    .line 227
    :cond_5c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/H0;

    .line 228
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v1

    :cond_5d
    move-object/from16 v19, v9

    :goto_33
    move v9, v14

    move v14, v4

    move v4, v9

    move-object v9, v10

    move/from16 v15, v17

    goto/16 :goto_39

    :pswitch_13
    move/from16 v14, p3

    move/from16 v5, p4

    move-object/from16 p3, v11

    move/from16 v36, v13

    move/from16 v34, v15

    move/from16 v4, v19

    const/4 v15, 0x2

    move-object v13, v2

    move-object/from16 v19, v9

    move-object v11, v10

    move-object/from16 v2, p2

    move-object/from16 v10, p6

    if-ne v3, v15, :cond_61

    if-nez v11, :cond_60

    .line 230
    invoke-static {v2, v14, v10}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget v6, v10, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    add-int/2addr v6, v3

    if-lt v3, v6, :cond_5f

    if-ne v3, v6, :cond_5e

    move v8, v14

    move v14, v4

    move v4, v8

    move v8, v3

    goto/16 :goto_30

    .line 231
    :cond_5e
    new-instance v2, Lcom/google/android/gms/internal/play_billing/H0;

    .line 232
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v2

    .line 234
    :cond_5f
    invoke-static {v2, v3, v10}, LO1/t;->G([BILcom/google/android/gms/internal/play_billing/m0;)I

    .line 235
    throw p3

    .line 236
    :cond_60
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_61
    if-eqz v3, :cond_62

    goto :goto_33

    :cond_62
    if-nez v11, :cond_63

    .line 237
    invoke-static {v2, v14, v10}, LO1/t;->G([BILcom/google/android/gms/internal/play_billing/m0;)I

    .line 238
    throw p3

    .line 239
    :cond_63
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_14
    move/from16 v14, p3

    move/from16 v5, p4

    move-object v11, v10

    move/from16 v36, v13

    move/from16 v34, v15

    move/from16 v4, v19

    const/4 v15, 0x2

    move-object/from16 v10, p6

    move-object v13, v2

    move-object/from16 v19, v9

    move-object/from16 v2, p2

    if-ne v3, v15, :cond_6a

    .line 240
    move-object v3, v11

    check-cast v3, Lcom/google/android/gms/internal/play_billing/A0;

    .line 241
    invoke-static {v2, v14, v10}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v6

    iget v7, v10, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    add-int v8, v6, v7

    .line 242
    array-length v9, v2

    if-gt v8, v9, :cond_69

    .line 243
    iget v9, v3, Lcom/google/android/gms/internal/play_billing/A0;->g:I

    .line 244
    div-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v9

    .line 245
    iget-object v9, v3, Lcom/google/android/gms/internal/play_billing/A0;->f:[I

    array-length v9, v9

    if-gt v7, v9, :cond_64

    move/from16 v15, v17

    goto :goto_35

    :cond_64
    if-eqz v9, :cond_66

    :goto_34
    if-ge v9, v7, :cond_65

    const/16 v21, 0x3

    mul-int/lit8 v9, v9, 0x3

    const/16 v20, 0x2

    .line 246
    div-int/lit8 v9, v9, 0x2

    const/16 v18, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v15, v17

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    move/from16 v17, v15

    goto :goto_34

    :cond_65
    move/from16 v15, v17

    .line 247
    iget-object v7, v3, Lcom/google/android/gms/internal/play_billing/A0;->f:[I

    .line 248
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/play_billing/A0;->f:[I

    goto :goto_35

    :cond_66
    move/from16 v15, v17

    .line 249
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [I

    iput-object v7, v3, Lcom/google/android/gms/internal/play_billing/A0;->f:[I

    :goto_35
    if-ge v6, v8, :cond_67

    .line 250
    invoke-static {v2, v6}, LO1/t;->z([BI)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/A0;->d(I)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_35

    :cond_67
    if-ne v6, v8, :cond_68

    move v8, v14

    move v14, v4

    move v4, v8

    move v8, v6

    :goto_36
    move-object v9, v10

    goto/16 :goto_3a

    .line 251
    :cond_68
    new-instance v2, Lcom/google/android/gms/internal/play_billing/H0;

    .line 252
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v2

    .line 254
    :cond_69
    new-instance v2, Lcom/google/android/gms/internal/play_billing/H0;

    .line 255
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v2

    :cond_6a
    move/from16 v15, v17

    const/4 v6, 0x5

    if-ne v3, v6, :cond_6c

    add-int/lit8 v7, v14, 0x4

    .line 257
    move-object v1, v11

    check-cast v1, Lcom/google/android/gms/internal/play_billing/A0;

    .line 258
    invoke-static {v2, v14}, LO1/t;->z([BI)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/A0;->d(I)V

    :goto_37
    if-ge v7, v5, :cond_6b

    .line 259
    invoke-static {v2, v7, v10}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget v6, v10, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    if-ne v4, v6, :cond_6b

    .line 260
    invoke-static {v2, v3}, LO1/t;->z([BI)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/play_billing/A0;->d(I)V

    add-int/lit8 v7, v3, 0x4

    goto :goto_37

    :cond_6b
    move v8, v14

    move v14, v4

    move v4, v8

    move v8, v7

    goto :goto_36

    :cond_6c
    :goto_38
    move v9, v14

    move v14, v4

    move v4, v9

    move-object v9, v10

    goto/16 :goto_39

    :pswitch_15
    move/from16 v14, p3

    move/from16 v5, p4

    move-object/from16 p3, v11

    move/from16 v36, v13

    move/from16 v34, v15

    move/from16 v15, v17

    move/from16 v4, v19

    const/4 v7, 0x2

    move-object v13, v2

    move-object/from16 v19, v9

    move-object v11, v10

    move-object/from16 v2, p2

    move-object/from16 v10, p6

    if-ne v3, v7, :cond_6f

    if-nez v11, :cond_6e

    .line 261
    invoke-static {v2, v14, v10}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    add-int/2addr v3, v4

    .line 262
    array-length v2, v2

    if-le v3, v2, :cond_6d

    new-instance v2, Lcom/google/android/gms/internal/play_billing/H0;

    .line 263
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v2

    .line 265
    :cond_6d
    throw p3

    .line 266
    :cond_6e
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_6f
    const/4 v6, 0x1

    if-eq v3, v6, :cond_70

    goto :goto_38

    :cond_70
    if-nez v11, :cond_71

    .line 267
    invoke-static {v2, v14}, LO1/t;->J([BI)J

    throw p3

    .line 268
    :cond_71
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_16
    move/from16 v14, p3

    move/from16 v5, p4

    move-object v11, v10

    move/from16 v36, v13

    move/from16 v34, v15

    move/from16 v15, v17

    move/from16 v4, v19

    const/4 v7, 0x2

    move-object/from16 v10, p6

    move-object v13, v2

    move-object/from16 v19, v9

    move-object/from16 v2, p2

    if-ne v3, v7, :cond_72

    .line 269
    invoke-static {v2, v14, v11, v10}, LO1/t;->B([BILcom/google/android/gms/internal/play_billing/D0;Lcom/google/android/gms/internal/play_billing/m0;)I

    move-result v1

    move v8, v14

    move v14, v4

    move v4, v8

    move v8, v1

    goto/16 :goto_36

    :cond_72
    if-nez v3, :cond_6c

    move v1, v4

    move v4, v5

    move-object v6, v10

    move-object v5, v11

    move v3, v14

    .line 270
    invoke-static/range {v1 .. v6}, LO1/t;->F(I[BIILcom/google/android/gms/internal/play_billing/D0;Lcom/google/android/gms/internal/play_billing/m0;)I

    move-result v5

    move v14, v1

    move v4, v3

    move-object v9, v6

    move v8, v5

    goto/16 :goto_3a

    :pswitch_17
    move/from16 v4, p3

    move-object v5, v10

    move-object/from16 p3, v11

    move/from16 v36, v13

    move/from16 v34, v15

    move/from16 v15, v17

    move/from16 v14, v19

    const/4 v7, 0x2

    move-object v13, v2

    move-object/from16 v19, v9

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    if-ne v3, v7, :cond_76

    if-nez v5, :cond_75

    .line 271
    invoke-static {v2, v4, v9}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget v5, v9, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    add-int/2addr v5, v3

    if-lt v3, v5, :cond_74

    if-ne v3, v5, :cond_73

    move v8, v3

    goto/16 :goto_3a

    .line 272
    :cond_73
    new-instance v2, Lcom/google/android/gms/internal/play_billing/H0;

    .line 273
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v2

    .line 275
    :cond_74
    invoke-static {v2, v3, v9}, LO1/t;->G([BILcom/google/android/gms/internal/play_billing/m0;)I

    .line 276
    throw p3

    .line 277
    :cond_75
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_76
    if-eqz v3, :cond_77

    goto/16 :goto_39

    :cond_77
    if-nez v5, :cond_78

    .line 278
    invoke-static {v2, v4, v9}, LO1/t;->G([BILcom/google/android/gms/internal/play_billing/m0;)I

    .line 279
    throw p3

    .line 280
    :cond_78
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_18
    move/from16 v4, p3

    move-object v5, v10

    move-object/from16 p3, v11

    move/from16 v36, v13

    move/from16 v34, v15

    move/from16 v15, v17

    move/from16 v14, v19

    const/4 v7, 0x2

    move-object v13, v2

    move-object/from16 v19, v9

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    if-ne v3, v7, :cond_7b

    if-nez v5, :cond_7a

    .line 281
    invoke-static {v2, v4, v9}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    add-int/2addr v3, v4

    .line 282
    array-length v2, v2

    if-le v3, v2, :cond_79

    new-instance v2, Lcom/google/android/gms/internal/play_billing/H0;

    .line 283
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v2

    .line 285
    :cond_79
    throw p3

    .line 286
    :cond_7a
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_7b
    const/4 v6, 0x5

    if-eq v3, v6, :cond_7c

    goto :goto_39

    :cond_7c
    if-nez v5, :cond_7d

    .line 287
    invoke-static {v2, v4}, LO1/t;->z([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    throw p3

    .line 289
    :cond_7d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_19
    move/from16 v4, p3

    move-object v5, v10

    move-object/from16 p3, v11

    move/from16 v36, v13

    move/from16 v34, v15

    move/from16 v15, v17

    move/from16 v14, v19

    const/4 v7, 0x2

    move-object v13, v2

    move-object/from16 v19, v9

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    if-ne v3, v7, :cond_80

    if-nez v5, :cond_7f

    .line 290
    invoke-static {v2, v4, v9}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    add-int/2addr v3, v4

    .line 291
    array-length v2, v2

    if-le v3, v2, :cond_7e

    new-instance v2, Lcom/google/android/gms/internal/play_billing/H0;

    .line 292
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v2

    .line 294
    :cond_7e
    throw p3

    .line 295
    :cond_7f
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_80
    const/4 v6, 0x1

    if-eq v3, v6, :cond_82

    :goto_39
    move v8, v4

    :goto_3a
    if-eq v8, v4, :cond_81

    move/from16 v5, p4

    move-object v3, v2

    move-object v6, v9

    move/from16 v16, v12

    move-object v1, v13

    move/from16 v19, v14

    move/from16 v17, v15

    move/from16 v11, v22

    move/from16 v15, v34

    move/from16 v9, v36

    const/16 v18, 0x1

    const/16 v20, 0x2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_81
    move/from16 v10, p5

    move-object v5, v2

    move v3, v8

    move-object v4, v9

    move/from16 v16, v12

    move-object/from16 v0, v19

    move/from16 v11, v22

    move/from16 v15, v36

    const v35, 0xfffff

    move-object/from16 v9, p1

    goto/16 :goto_4a

    :cond_82
    if-nez v5, :cond_83

    .line 296
    invoke-static {v2, v4}, LO1/t;->J([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 297
    throw p3

    .line 298
    :cond_83
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_84
    move/from16 v36, v13

    move/from16 v34, v15

    move/from16 v1, v16

    move/from16 v15, v17

    move/from16 v14, v19

    move-object v13, v2

    move/from16 v16, v5

    move-object/from16 v19, v9

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    const/16 v5, 0x32

    move/from16 v7, v16

    if-ne v7, v5, :cond_88

    const/4 v5, 0x2

    if-ne v3, v5, :cond_87

    const/16 v21, 0x3

    .line 299
    div-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v12

    aget-object v1, v33, v12

    move-object/from16 v5, p1

    .line 300
    invoke-virtual {v13, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 301
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/L0;

    .line 302
    iget-boolean v3, v3, Lcom/google/android/gms/internal/play_billing/L0;->e:Z

    if-nez v3, :cond_86

    .line 303
    sget-object v3, Lcom/google/android/gms/internal/play_billing/L0;->f:Lcom/google/android/gms/internal/play_billing/L0;

    .line 304
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_85

    .line 305
    new-instance v3, Lcom/google/android/gms/internal/play_billing/L0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/L0;-><init>()V

    goto :goto_3b

    :cond_85
    new-instance v4, Lcom/google/android/gms/internal/play_billing/L0;

    .line 306
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/google/android/gms/internal/play_billing/L0;->e:Z

    move-object v3, v4

    .line 307
    :goto_3b
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/x0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/L0;

    .line 308
    invoke-virtual {v13, v5, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 309
    :cond_86
    invoke-static {v1}, Lr/i;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 310
    throw v1

    :cond_87
    move-object/from16 v5, p1

    :goto_3c
    move/from16 v10, p5

    move v3, v4

    move-object v4, v9

    move/from16 v16, v12

    move-object/from16 v0, v19

    move/from16 v11, v22

    move/from16 v15, v36

    const v35, 0xfffff

    move-object v9, v5

    move-object v5, v2

    goto/16 :goto_4a

    :cond_88
    move-object/from16 v5, p1

    const/16 v20, 0x2

    add-int/lit8 v16, v12, 0x2

    .line 311
    aget v16, v29, v16

    const v35, 0xfffff

    and-int v15, v16, v35

    move/from16 v16, v1

    int-to-long v1, v15

    packed-switch v7, :pswitch_data_2

    move-object/from16 v0, v19

    move/from16 v15, v36

    move/from16 v19, v12

    move v12, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, p2

    goto/16 :goto_48

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v3, v1, :cond_89

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v15, v36

    .line 312
    invoke-virtual {v0, v15, v5, v12}, Lcom/google/android/gms/internal/play_billing/Q0;->D(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 313
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v7, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 314
    invoke-static/range {v1 .. v7}, LO1/t;->H(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/W0;[BIIILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v2

    move-object v5, v3

    move-object v6, v7

    .line 315
    invoke-virtual {v0, v15, v12, v9, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->n(IILjava/lang/Object;Ljava/lang/Object;)V

    move v8, v2

    :goto_3d
    move-object/from16 v0, v19

    move/from16 v19, v12

    :goto_3e
    move v12, v4

    move-object v4, v6

    goto/16 :goto_49

    :cond_89
    move-object v6, v9

    move/from16 v15, v36

    move-object v9, v5

    move-object/from16 v5, p2

    :cond_8a
    move-object/from16 v0, v19

    :goto_3f
    move/from16 v19, v12

    move v12, v4

    move-object v4, v6

    goto/16 :goto_48

    :pswitch_1b
    move-object v6, v9

    move/from16 v15, v36

    move-object v9, v5

    move-object/from16 v5, p2

    if-nez v3, :cond_8a

    .line 316
    invoke-static {v5, v4, v6}, LO1/t;->G([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget-wide v7, v6, Lcom/google/android/gms/internal/play_billing/m0;->a:J

    move-wide/from16 v25, v7

    and-long v7, v25, v27

    const/16 v18, 0x1

    ushr-long v25, v25, v18

    neg-long v7, v7

    xor-long v7, v25, v7

    .line 317
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v9, v10, v11, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_40
    move v8, v3

    goto :goto_3d

    :pswitch_1c
    move-object v6, v9

    move/from16 v15, v36

    move-object v9, v5

    move-object/from16 v5, p2

    if-nez v3, :cond_8a

    .line 319
    invoke-static {v5, v4, v6}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    .line 320
    invoke-static {v7}, Le3/a;->P(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v9, v10, v11, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :pswitch_1d
    move-object v6, v9

    move/from16 v15, v36

    move-object v9, v5

    move-object/from16 v5, p2

    if-nez v3, :cond_8a

    .line 322
    invoke-static {v5, v4, v6}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    .line 323
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/Q0;->A(I)Lcom/google/android/gms/internal/play_billing/B0;

    move-result-object v8

    if-eqz v8, :cond_8b

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/play_billing/B0;->a(I)Z

    move-result v8

    if-eqz v8, :cond_8c

    :cond_8b
    move-object/from16 v8, v19

    goto :goto_41

    .line 324
    :cond_8c
    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/play_billing/z0;

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/z0;->zzc:Lcom/google/android/gms/internal/play_billing/Z0;

    move-object/from16 v8, v19

    if-ne v2, v8, :cond_8d

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Z0;->b()Lcom/google/android/gms/internal/play_billing/Z0;

    move-result-object v2

    .line 325
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/z0;->zzc:Lcom/google/android/gms/internal/play_billing/Z0;

    :cond_8d
    int-to-long v10, v7

    .line 326
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v14, v1}, Lcom/google/android/gms/internal/play_billing/Z0;->c(ILjava/lang/Object;)V

    goto :goto_42

    .line 327
    :goto_41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v9, v10, v11, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 328
    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move-object v0, v8

    move/from16 v19, v12

    move v8, v3

    goto/16 :goto_3e

    :pswitch_1e
    move-object v6, v9

    move-object/from16 v8, v19

    move/from16 v15, v36

    const/4 v7, 0x2

    move-object v9, v5

    move-object/from16 v5, p2

    if-ne v3, v7, :cond_8e

    .line 329
    invoke-static {v5, v4, v6}, LO1/t;->y([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/m0;->d:Ljava/lang/Object;

    .line 330
    invoke-virtual {v13, v9, v10, v11, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 331
    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :cond_8e
    move-object v0, v8

    goto/16 :goto_3f

    :pswitch_1f
    move-object v6, v9

    move-object/from16 v8, v19

    move/from16 v15, v36

    const/4 v7, 0x2

    move-object v9, v5

    move-object/from16 v5, p2

    if-ne v3, v7, :cond_8f

    .line 332
    invoke-virtual {v0, v15, v9, v12}, Lcom/google/android/gms/internal/play_billing/Q0;->D(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 333
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/Q0;->B(I)Lcom/google/android/gms/internal/play_billing/W0;

    move-result-object v2

    move-object v3, v5

    move/from16 v5, p4

    .line 334
    invoke-static/range {v1 .. v6}, LO1/t;->I(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/W0;[BIILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v2

    move-object v5, v3

    move v3, v4

    move-object v4, v6

    .line 335
    invoke-virtual {v0, v15, v12, v9, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->n(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v8

    move/from16 v19, v12

    move v8, v2

    move v12, v3

    goto/16 :goto_49

    :cond_8f
    move v3, v4

    move-object v4, v6

    move-object v0, v8

    move/from16 v19, v12

    move v12, v3

    goto/16 :goto_48

    :pswitch_20
    move-object/from16 v0, v19

    move/from16 v15, v36

    const/4 v7, 0x2

    move/from16 v19, v12

    move v12, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, p2

    if-ne v3, v7, :cond_94

    .line 336
    invoke-static {v5, v12, v4}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget v7, v4, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    if-nez v7, :cond_90

    .line 337
    invoke-virtual {v13, v9, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_44

    :cond_90
    and-int v8, v16, v30

    move/from16 p3, v8

    add-int v8, v3, v7

    if-eqz p3, :cond_92

    .line 338
    invoke-static {v5, v3, v8}, Lcom/google/android/gms/internal/play_billing/g1;->c([BII)Z

    move-result v16

    if-eqz v16, :cond_91

    goto :goto_43

    :cond_91
    new-instance v0, Lcom/google/android/gms/internal/play_billing/H0;

    .line 339
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    throw v0

    :cond_92
    :goto_43
    new-instance v6, Ljava/lang/String;

    move/from16 p3, v8

    .line 341
    sget-object v8, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v3, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 342
    invoke-virtual {v13, v9, v10, v11, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v3, p3

    .line 343
    :goto_44
    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move v8, v3

    goto/16 :goto_49

    :pswitch_21
    move-object/from16 v0, v19

    move/from16 v15, v36

    move/from16 v19, v12

    move v12, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, p2

    if-nez v3, :cond_94

    .line 344
    invoke-static {v5, v12, v4}, LO1/t;->G([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget-wide v6, v4, Lcom/google/android/gms/internal/play_billing/m0;->a:J

    cmp-long v6, v6, v31

    if-eqz v6, :cond_93

    const/4 v6, 0x1

    goto :goto_46

    :cond_93
    move/from16 v6, v24

    .line 345
    :goto_46
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v13, v9, v10, v11, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_22
    move-object/from16 v0, v19

    move/from16 v15, v36

    const/4 v6, 0x5

    move/from16 v19, v12

    move v12, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, p2

    if-ne v3, v6, :cond_94

    add-int/lit8 v7, v12, 0x4

    .line 347
    invoke-static {v5, v12}, LO1/t;->z([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v9, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 348
    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_47
    move v8, v7

    goto/16 :goto_49

    :pswitch_23
    move-object/from16 v0, v19

    move/from16 v15, v36

    const/4 v6, 0x1

    move/from16 v19, v12

    move v12, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, p2

    if-ne v3, v6, :cond_94

    add-int/lit8 v7, v12, 0x8

    .line 349
    invoke-static {v5, v12}, LO1/t;->J([BI)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v9, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 350
    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_24
    move-object/from16 v0, v19

    move/from16 v15, v36

    move/from16 v19, v12

    move v12, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, p2

    if-nez v3, :cond_94

    .line 351
    invoke-static {v5, v12, v4}, LO1/t;->D([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget v6, v4, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v9, v10, v11, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 353
    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_45

    :pswitch_25
    move-object/from16 v0, v19

    move/from16 v15, v36

    move/from16 v19, v12

    move v12, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, p2

    if-nez v3, :cond_94

    .line 354
    invoke-static {v5, v12, v4}, LO1/t;->G([BILcom/google/android/gms/internal/play_billing/m0;)I

    move-result v3

    iget-wide v6, v4, Lcom/google/android/gms/internal/play_billing/m0;->a:J

    .line 355
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v9, v10, v11, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 356
    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_45

    :pswitch_26
    move-object/from16 v0, v19

    move/from16 v15, v36

    const/4 v6, 0x5

    move/from16 v19, v12

    move v12, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, p2

    if-ne v3, v6, :cond_94

    add-int/lit8 v7, v12, 0x4

    .line 357
    invoke-static {v5, v12}, LO1/t;->z([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 358
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v13, v9, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 359
    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_27
    move-object/from16 v0, v19

    move/from16 v15, v36

    const/4 v6, 0x1

    move/from16 v19, v12

    move v12, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, p2

    if-ne v3, v6, :cond_94

    add-int/lit8 v7, v12, 0x8

    .line 360
    invoke-static {v5, v12}, LO1/t;->J([BI)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    .line 361
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v13, v9, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 362
    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :cond_94
    :goto_48
    move v8, v12

    :goto_49
    if-eq v8, v12, :cond_95

    move-object/from16 v0, p0

    move-object v6, v4

    move-object v3, v5

    move-object v2, v9

    move-object v1, v13

    move v9, v15

    move/from16 v16, v19

    move/from16 v11, v22

    move/from16 v15, v34

    const/16 v17, 0xa

    const/16 v18, 0x1

    const/16 v20, 0x2

    move/from16 v5, p4

    goto/16 :goto_5

    :cond_95
    move/from16 v10, p5

    move v3, v8

    move/from16 v16, v19

    move/from16 v11, v22

    :goto_4a
    if-ne v14, v10, :cond_96

    if-eqz v10, :cond_96

    move/from16 v5, p4

    move v8, v3

    move/from16 v0, v35

    move/from16 v15, v34

    goto :goto_4b

    .line 363
    :cond_96
    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/play_billing/z0;

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/z0;->zzc:Lcom/google/android/gms/internal/play_billing/Z0;

    if-ne v2, v0, :cond_97

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Z0;->b()Lcom/google/android/gms/internal/play_billing/Z0;

    move-result-object v2

    .line 364
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/z0;->zzc:Lcom/google/android/gms/internal/play_billing/Z0;

    :cond_97
    move-object v1, v5

    move-object v5, v2

    move-object v2, v1

    move-object v6, v4

    move v1, v14

    move/from16 v4, p4

    .line 365
    invoke-static/range {v1 .. v6}, LO1/t;->C(I[BIILcom/google/android/gms/internal/play_billing/Z0;Lcom/google/android/gms/internal/play_billing/m0;)I

    move-result v8

    move v5, v4

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v19, v1

    move-object v2, v9

    move-object v1, v13

    move v9, v15

    move/from16 v15, v34

    const/16 v17, 0xa

    goto/16 :goto_1a

    :cond_98
    move/from16 v10, p5

    move-object v9, v2

    move/from16 v22, v11

    move-object/from16 v29, v13

    move-object/from16 v33, v14

    move/from16 v34, v15

    move-object v13, v1

    move/from16 v14, v19

    const v0, 0xfffff

    :goto_4b
    if-eq v11, v0, :cond_99

    int-to-long v0, v11

    .line 366
    invoke-virtual {v13, v9, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_99
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/play_billing/Q0;->g:I

    :goto_4c
    iget v2, v0, Lcom/google/android/gms/internal/play_billing/Q0;->h:I

    if-ge v1, v2, :cond_9c

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/Q0;->f:[I

    .line 367
    aget v2, v2, v1

    .line 368
    aget v3, v29, v2

    .line 369
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->y(I)I

    move-result v3

    const v35, 0xfffff

    and-int v3, v3, v35

    int-to-long v3, v3

    .line 370
    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/play_billing/e1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9b

    .line 371
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/Q0;->A(I)Lcom/google/android/gms/internal/play_billing/B0;

    move-result-object v4

    if-nez v4, :cond_9a

    const/16 v18, 0x1

    const/16 v21, 0x3

    goto :goto_4d

    .line 372
    :cond_9a
    check-cast v3, Lcom/google/android/gms/internal/play_billing/L0;

    const/16 v21, 0x3

    .line 373
    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v2

    aget-object v1, v33, v2

    .line 374
    invoke-static {v1}, Lr/i;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 375
    throw v1

    :cond_9b
    const/16 v21, 0x3

    const/16 v18, 0x1

    :goto_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    .line 376
    :cond_9c
    const-string v1, "Failed to parse the message."

    if-nez v10, :cond_9e

    if-ne v8, v5, :cond_9d

    goto :goto_4e

    :cond_9d
    new-instance v2, Lcom/google/android/gms/internal/play_billing/H0;

    .line 377
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v2

    :cond_9e
    if-gt v8, v5, :cond_9f

    if-ne v14, v10, :cond_9f

    :goto_4e
    return v8

    :cond_9f
    new-instance v2, Lcom/google/android/gms/internal/play_billing/H0;

    .line 379
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 380
    throw v2

    :cond_a0
    move-object v9, v2

    .line 381
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 382
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final w(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final y(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

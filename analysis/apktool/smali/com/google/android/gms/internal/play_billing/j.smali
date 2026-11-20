.class public final enum Lcom/google/android/gms/internal/play_billing/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lcom/google/android/gms/internal/play_billing/j;

.field public static final g:Lcom/google/android/gms/internal/play_billing/C;

.field public static final synthetic h:[Lcom/google/android/gms/internal/play_billing/j;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j;

    .line 2
    .line 3
    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v15, 0x0

    .line 6
    const/16 v2, -0x3e7

    .line 7
    .line 8
    invoke-direct {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/j;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/j;->f:Lcom/google/android/gms/internal/play_billing/j;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/play_billing/j;

    .line 14
    .line 15
    const-string v2, "SERVICE_TIMEOUT"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, -0x3

    .line 19
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/j;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/play_billing/j;

    .line 23
    .line 24
    const-string v4, "FEATURE_NOT_SUPPORTED"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/play_billing/j;-><init>(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/play_billing/j;

    .line 32
    .line 33
    const-string v6, "SERVICE_DISCONNECTED"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, -0x1

    .line 37
    invoke-direct {v4, v7, v8, v6}, Lcom/google/android/gms/internal/play_billing/j;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v4

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/play_billing/j;

    .line 42
    .line 43
    const-string v8, "OK"

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    invoke-direct {v4, v9, v15, v8}, Lcom/google/android/gms/internal/play_billing/j;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/google/android/gms/internal/play_billing/j;

    .line 50
    .line 51
    const-string v10, "USER_CANCELED"

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    invoke-direct {v8, v11, v3, v10}, Lcom/google/android/gms/internal/play_billing/j;-><init>(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move v10, v3

    .line 58
    move-object v3, v6

    .line 59
    new-instance v6, Lcom/google/android/gms/internal/play_billing/j;

    .line 60
    .line 61
    const-string v12, "SERVICE_UNAVAILABLE"

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    invoke-direct {v6, v13, v5, v12}, Lcom/google/android/gms/internal/play_billing/j;-><init>(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lcom/google/android/gms/internal/play_billing/j;

    .line 68
    .line 69
    const-string v12, "BILLING_UNAVAILABLE"

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    invoke-direct {v5, v14, v7, v12}, Lcom/google/android/gms/internal/play_billing/j;-><init>(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v7, v5

    .line 76
    move-object v5, v8

    .line 77
    new-instance v8, Lcom/google/android/gms/internal/play_billing/j;

    .line 78
    .line 79
    const-string v12, "ITEM_UNAVAILABLE"

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    invoke-direct {v8, v15, v9, v12}, Lcom/google/android/gms/internal/play_billing/j;-><init>(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lcom/google/android/gms/internal/play_billing/j;

    .line 87
    .line 88
    const-string v12, "DEVELOPER_ERROR"

    .line 89
    .line 90
    const/16 v10, 0x9

    .line 91
    .line 92
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/j;-><init>(IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lcom/google/android/gms/internal/play_billing/j;

    .line 96
    .line 97
    const-string v11, "ERROR"

    .line 98
    .line 99
    const/16 v12, 0xa

    .line 100
    .line 101
    invoke-direct {v10, v12, v13, v11}, Lcom/google/android/gms/internal/play_billing/j;-><init>(IILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lcom/google/android/gms/internal/play_billing/j;

    .line 105
    .line 106
    const-string v12, "ITEM_ALREADY_OWNED"

    .line 107
    .line 108
    const/16 v13, 0xb

    .line 109
    .line 110
    invoke-direct {v11, v13, v14, v12}, Lcom/google/android/gms/internal/play_billing/j;-><init>(IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lcom/google/android/gms/internal/play_billing/j;

    .line 114
    .line 115
    const-string v14, "ITEM_NOT_OWNED"

    .line 116
    .line 117
    const/16 v13, 0xc

    .line 118
    .line 119
    invoke-direct {v12, v13, v15, v14}, Lcom/google/android/gms/internal/play_billing/j;-><init>(IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v14, Lcom/google/android/gms/internal/play_billing/j;

    .line 123
    .line 124
    const-string v15, "EXPIRED_OFFER_TOKEN"

    .line 125
    .line 126
    const/16 v13, 0xd

    .line 127
    .line 128
    move-object/from16 v18, v0

    .line 129
    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    invoke-direct {v14, v13, v0, v15}, Lcom/google/android/gms/internal/play_billing/j;-><init>(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v13, v14

    .line 136
    new-instance v14, Lcom/google/android/gms/internal/play_billing/j;

    .line 137
    .line 138
    const-string v0, "NETWORK_ERROR"

    .line 139
    .line 140
    const/16 v15, 0xe

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    invoke-direct {v14, v15, v1, v0}, Lcom/google/android/gms/internal/play_billing/j;-><init>(IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v17

    .line 150
    .line 151
    move-object/from16 v0, v18

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    filled-new-array/range {v0 .. v14}, [Lcom/google/android/gms/internal/play_billing/j;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/google/android/gms/internal/play_billing/j;->h:[Lcom/google/android/gms/internal/play_billing/j;

    .line 160
    .line 161
    new-instance v0, LI/k;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v1, v0, LI/k;->f:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    iput v1, v0, LI/k;->e:I

    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j;->values()[Lcom/google/android/gms/internal/play_billing/j;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    array-length v3, v2

    .line 180
    move v15, v1

    .line 181
    :goto_0
    if-ge v15, v3, :cond_3

    .line 182
    .line 183
    aget-object v1, v2, v15

    .line 184
    .line 185
    iget v4, v1, Lcom/google/android/gms/internal/play_billing/j;->e:I

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget v5, v0, LI/k;->e:I

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    iget-object v6, v0, LI/k;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, [Ljava/lang/Object;

    .line 198
    .line 199
    array-length v7, v6

    .line 200
    add-int/2addr v5, v5

    .line 201
    if-le v5, v7, :cond_2

    .line 202
    .line 203
    if-le v5, v7, :cond_1

    .line 204
    .line 205
    shr-int/lit8 v8, v7, 0x1

    .line 206
    .line 207
    add-int/2addr v7, v8

    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    if-ge v7, v5, :cond_0

    .line 211
    .line 212
    add-int/lit8 v5, v5, -0x1

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    add-int/2addr v5, v5

    .line 219
    move v7, v5

    .line 220
    :cond_0
    if-gez v7, :cond_1

    .line 221
    .line 222
    const v7, 0x7fffffff

    .line 223
    .line 224
    .line 225
    :cond_1
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput-object v5, v0, LI/k;->f:Ljava/lang/Object;

    .line 230
    .line 231
    :cond_2
    iget-object v5, v0, LI/k;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, [Ljava/lang/Object;

    .line 234
    .line 235
    iget v6, v0, LI/k;->e:I

    .line 236
    .line 237
    add-int v7, v6, v6

    .line 238
    .line 239
    aput-object v4, v5, v7

    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    aput-object v1, v5, v7

    .line 244
    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    iput v6, v0, LI/k;->e:I

    .line 248
    .line 249
    add-int/lit8 v15, v15, 0x1

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_3
    iget-object v1, v0, LI/k;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u;

    .line 255
    .line 256
    if-nez v1, :cond_5

    .line 257
    .line 258
    iget v1, v0, LI/k;->e:I

    .line 259
    .line 260
    iget-object v2, v0, LI/k;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->a(I[Ljava/lang/Object;LI/k;)Lcom/google/android/gms/internal/play_billing/C;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v0, LI/k;->g:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    .line 271
    .line 272
    if-nez v0, :cond_4

    .line 273
    .line 274
    sput-object v1, Lcom/google/android/gms/internal/play_billing/j;->g:Lcom/google/android/gms/internal/play_billing/C;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u;->a()Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/u;->a()Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/j;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/j;->h:[Lcom/google/android/gms/internal/play_billing/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/play_billing/j;

    .line 8
    .line 9
    return-object v0
.end method

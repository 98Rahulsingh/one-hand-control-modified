.class public abstract LC2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/e;

.field public static final b:Lk3/e;

.field public static final c:Lk3/e;

.field public static final d:Lk3/e;

.field public static final e:Lk3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/e;

    .line 2
    .line 3
    const-string v1, "[ \\t\\u00A0\\u2007\\u202F]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC2/l;->a:Lk3/e;

    .line 9
    .line 10
    new-instance v0, Lk3/e;

    .line 11
    .line 12
    const-string v1, "[\\u200B\\u200C\\u200D\\u2060\\uFEFF]"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LC2/l;->b:Lk3/e;

    .line 18
    .line 19
    new-instance v0, Lk3/e;

    .line 20
    .line 21
    const-string v1, "\n{3,}"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LC2/l;->c:Lk3/e;

    .line 27
    .line 28
    new-instance v0, Lk3/e;

    .line 29
    .line 30
    const-string v1, "(?i)\\b(?:https?://|www\\.)[^\\s<>\"\']+"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LC2/l;->d:Lk3/e;

    .line 36
    .line 37
    new-instance v0, Lk3/e;

    .line 38
    .line 39
    const-string v1, "\\s+"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LC2/l;->e:Lk3/e;

    .line 45
    .line 46
    return-void
.end method

.method public static a(LC2/k;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "tool"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locale"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_b

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_a

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "toUpperCase(...)"

    .line 27
    .line 28
    if-eq p0, v1, :cond_9

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v3, "toLowerCase(...)"

    .line 32
    .line 33
    if-eq p0, v1, :cond_8

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne p0, v1, :cond_7

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x0

    .line 52
    move v6, v0

    .line 53
    move v5, v4

    .line 54
    :goto_0
    if-ge v5, v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    const-string v8, "null cannot be cast to non-null type java.lang.String"

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v8}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-le v9, v0, :cond_1

    .line 89
    .line 90
    const/16 v8, 0x149

    .line 91
    .line 92
    if-ne v7, v8, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v8, "substring(...)"

    .line 104
    .line 105
    invoke-static {v6, v8}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v9, v8}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-static {v7}, Ljava/lang/Character;->toTitleCase(C)C

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6, v8}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_4
    move v6, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_4

    .line 192
    .line 193
    const/16 v6, 0x27

    .line 194
    .line 195
    if-eq v7, v6, :cond_4

    .line 196
    .line 197
    const/16 v6, 0x2019

    .line 198
    .line 199
    if-eq v7, v6, :cond_4

    .line 200
    .line 201
    move v6, v0

    .line 202
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string p1, "toString(...)"

    .line 211
    .line 212
    invoke-static {p0, p1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_7
    new-instance p0, LH1/c;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_a
    invoke-static {p1}, LC2/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_b
    const-string p0, "\r\n"

    .line 244
    .line 245
    const-string p2, "\n"

    .line 246
    .line 247
    invoke-static {p1, p0, p2}, Lk3/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const/16 p1, 0xd

    .line 252
    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const-string p1, "replace(...)"

    .line 260
    .line 261
    invoke-static {p0, p1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, LC2/l;->b:Lk3/e;

    .line 265
    .line 266
    const-string v0, ""

    .line 267
    .line 268
    invoke-virtual {p1, p0, v0}, Lk3/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0}, Lk3/g;->I(Ljava/lang/String;)Lj3/g;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-instance p1, LA2/h;

    .line 277
    .line 278
    const/16 v0, 0xe

    .line 279
    .line 280
    invoke-direct {p1, v0}, LA2/h;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lj3/g;

    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    invoke-direct {v0, p0, p1, v1}, Lj3/g;-><init>(Lj3/h;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, p2}, Lj3/j;->m(Lj3/h;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sget-object p1, LC2/l;->c:Lk3/e;

    .line 294
    .line 295
    const-string p2, "\n\n"

    .line 296
    .line 297
    invoke-virtual {p1, p0, p2}, Lk3/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const-string v2, "text"

    .line 5
    .line 6
    invoke-static {p0, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LC2/l;->d:Lk3/e;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Lk3/e;->a(Ljava/lang/String;)Lk3/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lk3/c;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-array v2, v1, [C

    .line 22
    .line 23
    fill-array-data v2, :array_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v0

    .line 31
    if-ltz v3, :cond_4

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    if-ge v7, v1, :cond_1

    .line 42
    .line 43
    aget-char v8, v2, v7

    .line 44
    .line 45
    if-ne v5, v8, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v0

    .line 52
    :goto_2
    if-ltz v7, :cond_3

    .line 53
    .line 54
    if-gez v4, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move v3, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    :goto_3
    const-string p0, ""

    .line 67
    .line 68
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x4

    .line 77
    if-le v0, v1, :cond_5

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :array_0
    .array-data 2
        0x2es
        0x2cs
        0x3bs
        0x3as
        0x21s
        0x3fs
        0x29s
        0x5ds
        0x7ds
        0x27s
        0x22s
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC2/l;->b:Lk3/e;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lk3/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lk3/g;->I(Ljava/lang/String;)Lj3/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, LA2/h;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1}, LA2/h;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lj3/g;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p0, v0, v2}, Lj3/g;-><init>(Lj3/h;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, LA2/h;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-direct {p0, v0}, LA2/h;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lj3/f;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, v1, v2, p0}, Lj3/f;-><init>(Lj3/h;ZLb3/c;)V

    .line 42
    .line 43
    .line 44
    const-string p0, " "

    .line 45
    .line 46
    invoke-static {v0, p0}, Lj3/j;->m(Lj3/h;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

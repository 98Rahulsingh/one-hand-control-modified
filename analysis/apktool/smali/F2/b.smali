.class public final LF2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LF2/b;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LF2/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LF2/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, LF2/b;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xc350

    .line 14
    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    sget-object v1, LF2/c;->a:Lk3/e;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "substring(...)"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-static {p1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x3

    .line 44
    if-gt v6, v5, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x201

    .line 47
    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v4

    .line 52
    :goto_0
    if-eqz p1, :cond_5

    .line 53
    .line 54
    const-string v5, "ComponentInfo{"

    .line 55
    .line 56
    invoke-static {p1, v5, v1}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const-string v5, "}"

    .line 63
    .line 64
    invoke-static {p1, v5, v1}, Lk3/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v3

    .line 75
    const/16 v6, 0xe

    .line 76
    .line 77
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v5, 0x6

    .line 85
    const/16 v6, 0x2f

    .line 86
    .line 87
    invoke-static {p1, v6, v1, v5}, Lk3/g;->C(Ljava/lang/CharSequence;CII)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lez v5, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lk3/g;->z(Ljava/lang/CharSequence;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lt v5, v6, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/16 v8, 0xff

    .line 120
    .line 121
    if-gt v7, v8, :cond_5

    .line 122
    .line 123
    sget-object v7, LF2/c;->a:Lk3/e;

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Lk3/e;->c(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    add-int/2addr v5, v3

    .line 132
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v6, p1}, LF2/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-instance v5, LF2/k;

    .line 155
    .line 156
    invoke-direct {v5, v6, p1}, LF2/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    :goto_1
    move-object v5, v4

    .line 161
    :goto_2
    if-nez v5, :cond_6

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_6
    iget-object p1, v5, LF2/k;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v6, p0, LF2/b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    if-eqz p2, :cond_a

    .line 179
    .line 180
    invoke-static {p2}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-gt v3, v6, :cond_8

    .line 195
    .line 196
    const/16 v3, 0xa1

    .line 197
    .line 198
    if-ge v6, v3, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move-object p2, v4

    .line 202
    :goto_3
    if-eqz p2, :cond_a

    .line 203
    .line 204
    const-string v3, "@drawable/"

    .line 205
    .line 206
    invoke-static {p2, v3}, Lk3/g;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string v3, "@mipmap/"

    .line 211
    .line 212
    invoke-static {p2, v3}, Lk3/g;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string v3, "drawable/"

    .line 217
    .line 218
    invoke-static {p2, v3}, Lk3/g;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v3, "mipmap/"

    .line 223
    .line 224
    invoke-static {p2, v3}, Lk3/g;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Lk3/g;->H(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v6, -0x1

    .line 233
    if-ne v3, v6, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    sget-object v1, LF2/c;->c:Lk3/e;

    .line 244
    .line 245
    invoke-virtual {v1, p2}, Lk3/e;->c(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    move-object v4, p2

    .line 252
    :cond_a
    if-nez v4, :cond_b

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    iget-object p2, v5, LF2/k;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_c
    iget-object p2, p0, LF2/b;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p2, Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    invoke-virtual {p2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_d
    :goto_5
    return-void
.end method

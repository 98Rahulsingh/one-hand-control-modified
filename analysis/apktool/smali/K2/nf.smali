.class public final LK2/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS/e0;

.field public final b:LS/e0;

.field public final c:LS/e0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LS/Q;->j:LS/Q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LK2/nf;->a:LS/e0;

    .line 12
    .line 13
    sget-object v1, LO2/x;->e:LO2/x;

    .line 14
    .line 15
    invoke-static {v1, v0}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LK2/nf;->b:LS/e0;

    .line 20
    .line 21
    invoke-static {v1, v0}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LK2/nf;->c:LS/e0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LK2/mf;)Lk0/d;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LK2/mf;->h:LK2/mf;

    .line 7
    .line 8
    if-ne p1, v0, :cond_8

    .line 9
    .line 10
    sget-object v0, LK2/mf;->i:LK2/mf;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LK2/nf;->a(LK2/mf;)Lk0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LK2/mf;->j:LK2/mf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LK2/nf;->a(LK2/mf;)Lk0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    sget-object p1, LK2/mf;->k:LK2/mf;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LK2/nf;->a(LK2/mf;)Lk0/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {v0, p1, v1}, [Lk0/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LO2/m;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lk0/d;

    .line 55
    .line 56
    iget v1, v1, Lk0/d;->a:F

    .line 57
    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lk0/d;

    .line 69
    .line 70
    iget v2, v2, Lk0/d;->a:F

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lk0/d;

    .line 92
    .line 93
    iget v2, v2, Lk0/d;->b:F

    .line 94
    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lk0/d;

    .line 106
    .line 107
    iget v3, v3, Lk0/d;->b:F

    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lk0/d;

    .line 129
    .line 130
    iget v3, v3, Lk0/d;->c:F

    .line 131
    .line 132
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lk0/d;

    .line 143
    .line 144
    iget v4, v4, Lk0/d;->c:F

    .line 145
    .line 146
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lk0/d;

    .line 166
    .line 167
    iget v0, v0, Lk0/d;->d:F

    .line 168
    .line 169
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lk0/d;

    .line 180
    .line 181
    iget v4, v4, Lk0/d;->d:F

    .line 182
    .line 183
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    new-instance p1, Lk0/d;

    .line 189
    .line 190
    invoke-direct {p1, v1, v2, v3, v0}, Lk0/d;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_8
    iget-object v0, p0, LK2/nf;->a:LS/e0;

    .line 219
    .line 220
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LB0/p;

    .line 225
    .line 226
    iget-object v1, p0, LK2/nf;->b:LS/e0;

    .line 227
    .line 228
    invoke-virtual {v1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, LB0/p;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    invoke-interface {v0}, LB0/p;->B()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    invoke-interface {p1}, LB0/p;->B()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    :try_start_0
    invoke-interface {v0, p1, v2}, LB0/p;->g(LB0/p;Z)Lk0/d;

    .line 259
    .line 260
    .line 261
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    goto :goto_4

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_4
    instance-of v0, p1, LN2/i;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    move-object v1, p1

    .line 274
    :goto_5
    check-cast v1, Lk0/d;

    .line 275
    .line 276
    :cond_a
    return-object v1
.end method

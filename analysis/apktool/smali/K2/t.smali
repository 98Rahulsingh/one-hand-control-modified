.class public abstract LK2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LK2/r;->t:LU2/a;

    .line 2
    .line 3
    invoke-static {v0}, LO2/o;->x0(Ljava/util/List;)LO2/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, LO2/C;->K(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LO2/A;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v1, v0

    .line 30
    check-cast v1, LO2/B;

    .line 31
    .line 32
    iget-object v3, v1, LO2/B;->g:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LO2/B;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LO2/z;

    .line 45
    .line 46
    iget v3, v1, LO2/z;->a:I

    .line 47
    .line 48
    iget-object v1, v1, LO2/z;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LK2/r;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sput-object v2, LK2/t;->a:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "mappings"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LK2/q;

    .line 34
    .line 35
    iget-object v1, v0, LK2/q;->b:LA2/T0;

    .line 36
    .line 37
    sget-object v2, LA2/z0;->f:LA2/z0;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, LA2/C;->i:LA2/C;

    .line 46
    .line 47
    iget-object v0, v0, LK2/q;->a:LA2/C;

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 55
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget-object v2, LK2/r;->f:LK2/r;

    .line 69
    .line 70
    if-eqz v1, :cond_13

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LK2/q;

    .line 77
    .line 78
    iget-object v3, v1, LK2/q;->b:LA2/T0;

    .line 79
    .line 80
    sget-object v4, LA2/v0;->f:LA2/v0;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    sget-object v2, LK2/r;->e:LK2/r;

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_5
    sget-object v4, LA2/z0;->f:LA2/z0;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    sget-object v3, LA2/C;->h:LA2/C;

    .line 101
    .line 102
    iget-object v1, v1, LK2/q;->a:LA2/C;

    .line 103
    .line 104
    if-ne v1, v3, :cond_12

    .line 105
    .line 106
    sget-object v2, LK2/r;->g:LK2/r;

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_6
    sget-object v1, LA2/A0;->f:LA2/A0;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    sget-object v2, LK2/r;->h:LK2/r;

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_7
    sget-object v1, LA2/D0;->f:LA2/D0;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    sget-object v2, LK2/r;->i:LK2/r;

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_8
    sget-object v1, LA2/B0;->f:LA2/B0;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    sget-object v2, LK2/r;->j:LK2/r;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    sget-object v1, LA2/w0;->f:LA2/w0;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    sget-object v2, LK2/r;->k:LK2/r;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    sget-object v1, LA2/C0;->f:LA2/C0;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    sget-object v2, LK2/r;->l:LK2/r;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    sget-object v1, LA2/x0;->f:LA2/x0;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    sget-object v2, LK2/r;->m:LK2/r;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    sget-object v1, LA2/F0;->f:LA2/F0;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    sget-object v2, LK2/r;->n:LK2/r;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_d
    sget-object v1, LA2/R0;->f:LA2/R0;

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    sget-object v2, LK2/r;->o:LK2/r;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_e
    sget-object v1, LA2/F;->f:LA2/F;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    sget-object v2, LK2/r;->p:LK2/r;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_f
    sget-object v1, LA2/W;->f:LA2/W;

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_10

    .line 218
    .line 219
    sget-object v2, LK2/r;->q:LK2/r;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_10
    sget-object v1, LA2/i0;->f:LA2/i0;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_11

    .line 229
    .line 230
    sget-object v2, LK2/r;->r:LK2/r;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_11
    const/4 v2, 0x0

    .line 234
    :cond_12
    :goto_4
    if-eqz v2, :cond_4

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_13
    invoke-static {v0}, LO2/o;->U(Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :cond_14
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_16

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v3, v1

    .line 265
    check-cast v3, LK2/r;

    .line 266
    .line 267
    if-ne v3, v2, :cond_15

    .line 268
    .line 269
    if-eqz p1, :cond_14

    .line 270
    .line 271
    :cond_15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_16
    new-instance p0, LK2/s;

    .line 276
    .line 277
    const/4 p1, 0x0

    .line 278
    invoke-direct {p0, p1}, LK2/s;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, p0}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0
.end method

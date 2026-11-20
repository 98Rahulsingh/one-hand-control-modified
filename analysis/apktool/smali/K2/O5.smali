.class public final synthetic LK2/O5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/i;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LS/X;

.field public final synthetic h:Lb3/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LS/X;Lb3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2/O5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/O5;->f:Landroid/content/Context;

    iput-object p2, p0, LK2/O5;->g:LS/X;

    iput-object p3, p0, LK2/O5;->h:Lb3/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lb3/c;LS/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/O5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/O5;->f:Landroid/content/Context;

    iput-object p2, p0, LK2/O5;->h:Lb3/c;

    iput-object p3, p0, LK2/O5;->g:LS/X;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LK2/O5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 p1, p4

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v0, p5

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "pkg"

    .line 30
    .line 31
    invoke-static {v4, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "label"

    .line 35
    .line 36
    invoke-static {v6, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    const v0, 0x7f0f0675

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LK2/O5;->f:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "getString(...)"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v4, v6, v0, p1, v1}, LZ1/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LC2/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    :goto_0
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "app_activity:"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "|"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    move-object v3, p1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    const-string p1, "app:"

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :goto_3
    new-instance v1, LC2/b;

    .line 110
    .line 111
    sget-object v2, LC2/c;->g:LC2/c;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/16 v13, 0x1fc0

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v7, v4

    .line 121
    invoke-direct/range {v1 .. v13}, LC2/b;-><init>(LC2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    move-object p1, v1

    .line 125
    :goto_4
    iget-object v0, p0, LK2/O5;->g:LS/X;

    .line 126
    .line 127
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LC2/b;

    .line 132
    .line 133
    iget-object v1, v1, LC2/b;->l:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v1, p1}, LO2/o;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, p0, LK2/O5;->h:Lb3/c;

    .line 140
    .line 141
    invoke-static {v1, v0, p1}, LK2/Qe;->m4(Lb3/c;LS/N0;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, LN2/n;->a:LN2/n;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_0
    move-object v3, p1

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v4, p2

    .line 151
    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v5, p3

    .line 155
    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 p1, p4

    .line 159
    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v0, p5

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v1, p6

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "pkg"

    .line 171
    .line 172
    invoke-static {v3, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "label"

    .line 176
    .line 177
    invoke-static {v5, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-static {p1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    if-nez v0, :cond_6

    .line 190
    .line 191
    const v0, 0x7f0f0675

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LK2/O5;->f:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v2, "getString(...)"

    .line 201
    .line 202
    invoke-static {v0, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-static {v3, v5, v0, p1, v1}, LZ1/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LC2/b;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_9

    .line 210
    :cond_7
    :goto_5
    if-eqz v4, :cond_9

    .line 211
    .line 212
    invoke-static {v4}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, "app_activity:"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "|"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_6
    move-object v2, p1

    .line 242
    goto :goto_8

    .line 243
    :cond_9
    :goto_7
    const-string p1, "app:"

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_6

    .line 250
    :goto_8
    new-instance v0, LC2/b;

    .line 251
    .line 252
    sget-object v1, LC2/c;->g:LC2/c;

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/16 v12, 0x1fc0

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    move-object v6, v3

    .line 262
    invoke-direct/range {v0 .. v12}, LC2/b;-><init>(LC2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 263
    .line 264
    .line 265
    move-object p1, v0

    .line 266
    :goto_9
    iget-object v0, p0, LK2/O5;->g:LS/X;

    .line 267
    .line 268
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v0, p1}, LO2/o;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/4 v3, 0x0

    .line 293
    :cond_a
    :goto_a
    if-ge v3, v2, :cond_b

    .line 294
    .line 295
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    move-object v5, v4

    .line 302
    check-cast v5, LC2/b;

    .line 303
    .line 304
    iget-object v5, v5, LC2/b;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_a

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_b
    const/16 p1, 0x8

    .line 317
    .line 318
    invoke-static {p1, v1}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v0, p0, LK2/O5;->h:Lb3/c;

    .line 323
    .line 324
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object p1, LN2/n;->a:LN2/n;

    .line 328
    .line 329
    return-object p1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

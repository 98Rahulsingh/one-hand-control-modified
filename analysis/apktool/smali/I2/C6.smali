.class public final LI2/C6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI2/C6;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LI2/C6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI2/C6;->a:LI2/C6;

    .line 7
    .line 8
    const-string v7, "encendido"

    .line 9
    .line 10
    const-string v8, "apagado"

    .line 11
    .line 12
    const-string v1, "on"

    .line 13
    .line 14
    const-string v2, "off"

    .line 15
    .line 16
    const-string v3, "enabled"

    .line 17
    .line 18
    const-string v4, "disabled"

    .line 19
    .line 20
    const-string v5, "activado"

    .line 21
    .line 22
    const-string v6, "desactivado"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LI2/C6;->b:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "normalize(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "\\p{Mn}+"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "compile(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "replaceAll(...)"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    const-string v3, "ROOT"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v2, "toLowerCase(...)"

    .line 50
    .line 51
    invoke-static {p0, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "[\\p{Pd}\\p{Z}]+"

    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v2, " "

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "\\s+"

    .line 77
    .line 78
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method


# virtual methods
.method public final a(LI2/y6;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "kind"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "manufacturer"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "brand"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, LI2/C6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static/range {p3 .. p3}, LI2/C6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "wifi"

    .line 35
    .line 36
    const-string v5, "wlan"

    .line 37
    .line 38
    const-string v6, "bluetooth"

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v9, :cond_2

    .line 46
    .line 47
    if-eq v3, v8, :cond_1

    .line 48
    .line 49
    if-ne v3, v7, :cond_0

    .line 50
    .line 51
    const-string v3, "location_mode"

    .line 52
    .line 53
    const-string v10, "gps_switch"

    .line 54
    .line 55
    const-string v11, "location_switch"

    .line 56
    .line 57
    const-string v12, "location_toggle"

    .line 58
    .line 59
    filled-new-array {v11, v12, v3, v10}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, LH1/c;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    const-string v3, "bt_switch"

    .line 75
    .line 76
    const-string v10, "bt_toggle"

    .line 77
    .line 78
    filled-new-array {v6, v3, v10}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v3, "data_enabled"

    .line 88
    .line 89
    const-string v10, "data_toggle"

    .line 90
    .line 91
    const-string v11, "mobile_data"

    .line 92
    .line 93
    const-string v12, "mobiledata"

    .line 94
    .line 95
    const-string v13, "cellular_data"

    .line 96
    .line 97
    filled-new-array {v11, v12, v13, v3, v10}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v3, "wi_fi"

    .line 107
    .line 108
    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const/4 v11, 0x0

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-static {v1, v10, v11}, Lk3/g;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    :goto_1
    move/from16 v16, v9

    .line 147
    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_6
    :goto_2
    sget-object v1, LI2/y6;->i:LI2/y6;

    .line 151
    .line 152
    const-string v3, "location"

    .line 153
    .line 154
    const-string v10, "use location"

    .line 155
    .line 156
    const-string v12, "gps"

    .line 157
    .line 158
    const-string v13, "ubicacion"

    .line 159
    .line 160
    if-ne v0, v1, :cond_15

    .line 161
    .line 162
    invoke-static/range {p3 .. p3}, Lk3/g;->I(Ljava/lang/String;)Lj3/g;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v14, LI2/a1;

    .line 167
    .line 168
    const-class v17, LI2/C6;

    .line 169
    .line 170
    const-string v18, "normalize"

    .line 171
    .line 172
    const/4 v15, 0x1

    .line 173
    const-string v19, "normalize(Ljava/lang/String;)Ljava/lang/String;"

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x1a

    .line 178
    .line 179
    move-object/from16 v16, p0

    .line 180
    .line 181
    invoke-direct/range {v14 .. v21}, LI2/a1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lj3/g;

    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    invoke-direct {v1, v0, v14, v2}, Lj3/g;-><init>(Lj3/h;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lj3/j;->q(Lj3/h;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sget-object v2, LI2/C6;->b:Ljava/util/Set;

    .line 199
    .line 200
    const-string v4, "inactive"

    .line 201
    .line 202
    const-string v5, "active"

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    :cond_7
    move-object/from16 p1, v0

    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {v2, v7}, LO2/H;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    filled-new-array {v10, v3, v13, v12}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_9

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_9
    check-cast v8, Ljava/lang/Iterable;

    .line 256
    .line 257
    instance-of v14, v8, Ljava/util/Collection;

    .line 258
    .line 259
    if-eqz v14, :cond_b

    .line 260
    .line 261
    move-object v14, v8

    .line 262
    check-cast v14, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_b

    .line 269
    .line 270
    :cond_a
    move-object/from16 p1, v0

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_a

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_d

    .line 294
    .line 295
    :cond_c
    move-object/from16 p1, v0

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    if-eqz v16, :cond_c

    .line 307
    .line 308
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    move-object/from16 v11, v16

    .line 313
    .line 314
    check-cast v11, Ljava/lang/String;

    .line 315
    .line 316
    new-instance v9, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-object/from16 p1, v0

    .line 325
    .line 326
    const-string v0, " "

    .line 327
    .line 328
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v6, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    :cond_e
    :goto_6
    const/16 v16, 0x1

    .line 345
    .line 346
    goto/16 :goto_e

    .line 347
    .line 348
    :cond_f
    move-object/from16 v0, p1

    .line 349
    .line 350
    const/4 v9, 0x1

    .line 351
    const/4 v11, 0x0

    .line 352
    goto :goto_5

    .line 353
    :goto_7
    move-object/from16 v0, p1

    .line 354
    .line 355
    const/4 v9, 0x1

    .line 356
    const/4 v11, 0x0

    .line 357
    goto :goto_4

    .line 358
    :goto_8
    move-object/from16 v0, p1

    .line 359
    .line 360
    const/4 v9, 0x1

    .line 361
    const/4 v11, 0x0

    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :goto_9
    invoke-static {}, LI2/o3;->s()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    :cond_10
    :goto_a
    const/4 v3, 0x0

    .line 377
    goto/16 :goto_f

    .line 378
    .line 379
    :cond_11
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_10

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/String;

    .line 394
    .line 395
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-static {v2, v3}, LO2/H;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const-string v6, "use location services"

    .line 410
    .line 411
    invoke-static {v1, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_e

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_13

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_12

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/lang/String;

    .line 439
    .line 440
    new-instance v7, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v8, "use location services "

    .line 443
    .line 444
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v1, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_14

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_19

    .line 466
    .line 467
    const/4 v1, 0x1

    .line 468
    if-eq v0, v1, :cond_18

    .line 469
    .line 470
    if-eq v0, v8, :cond_17

    .line 471
    .line 472
    if-ne v0, v7, :cond_16

    .line 473
    .line 474
    filled-new-array {v10, v3, v13, v12}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_c

    .line 483
    :cond_16
    new-instance v0, LH1/c;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_17
    invoke-static {v6}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_c

    .line 494
    :cond_18
    const-string v0, "datos moviles"

    .line 495
    .line 496
    const-string v1, "datos celulares"

    .line 497
    .line 498
    const-string v3, "mobile data"

    .line 499
    .line 500
    const-string v4, "cellular data"

    .line 501
    .line 502
    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_c

    .line 511
    :cond_19
    const-string v0, "wi fi"

    .line 512
    .line 513
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_1a

    .line 526
    .line 527
    goto/16 :goto_a

    .line 528
    .line 529
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_10

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/lang/CharSequence;

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    invoke-static {v2, v1, v3}, Lk3/g;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_1b

    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :goto_e
    return v16

    .line 555
    :cond_1b
    const/16 v16, 0x1

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :goto_f
    return v3
.end method

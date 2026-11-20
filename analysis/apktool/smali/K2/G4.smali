.class public final synthetic LK2/G4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LS/X;

.field public final synthetic h:LC2/l0;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/b;LS/X;LC2/l0;ILS/b0;LS/b0;I)V
    .locals 0

    .line 1
    iput p7, p0, LK2/G4;->e:I

    iput-object p1, p0, LK2/G4;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/G4;->g:LS/X;

    iput-object p3, p0, LK2/G4;->h:LC2/l0;

    iput p4, p0, LK2/G4;->i:I

    iput-object p5, p0, LK2/G4;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/G4;->k:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC2/l0;LA2/C;ILb3/a;LS/X;LS/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LK2/G4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/G4;->h:LC2/l0;

    iput-object p2, p0, LK2/G4;->f:Ljava/lang/Object;

    iput p3, p0, LK2/G4;->i:I

    iput-object p4, p0, LK2/G4;->j:Ljava/lang/Object;

    iput-object p5, p0, LK2/G4;->g:LS/X;

    iput-object p6, p0, LK2/G4;->k:LS/X;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    iget-object v2, v0, LK2/G4;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LK2/G4;->k:LS/X;

    .line 8
    .line 9
    iget-object v4, v0, LK2/G4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, LK2/G4;->e:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    iget-object v5, v0, LK2/G4;->h:LC2/l0;

    .line 25
    .line 26
    check-cast v4, LA2/C;

    .line 27
    .line 28
    const-string v6, "side"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v6, v0, LK2/G4;->i:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v4}, LC2/l0;->C(LA2/C;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    :cond_0
    move-object/from16 v18, v1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, LC2/y;

    .line 68
    .line 69
    iget-object v10, v9, LC2/y;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v10, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    iget-boolean v9, v9, LC2/y;->j:Z

    .line 78
    .line 79
    if-eq v9, v14, :cond_4

    .line 80
    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v7}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LC2/y;

    .line 105
    .line 106
    iget-object v9, v7, LC2/y;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v9, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/16 v15, 0x1ff

    .line 116
    .line 117
    move-object v9, v6

    .line 118
    move-object v6, v7

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v10, v8

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v12, v9

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v13, v10

    .line 125
    const/4 v10, 0x0

    .line 126
    move-object/from16 v17, v12

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    move-object/from16 v18, v13

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    move-object/from16 v19, v18

    .line 133
    .line 134
    move-object/from16 v18, v1

    .line 135
    .line 136
    move-object/from16 v1, v19

    .line 137
    .line 138
    invoke-static/range {v6 .. v15}, LC2/y;->a(LC2/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILC2/s0;Ljava/util/List;ZI)LC2/y;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object/from16 v18, v1

    .line 144
    .line 145
    move-object/from16 v17, v6

    .line 146
    .line 147
    move-object v6, v7

    .line 148
    move-object v1, v8

    .line 149
    :goto_2
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v8, v1

    .line 153
    move-object/from16 v6, v17

    .line 154
    .line 155
    move-object/from16 v1, v18

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object/from16 v18, v1

    .line 159
    .line 160
    move-object v1, v8

    .line 161
    iget-object v6, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 162
    .line 163
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, LC2/l0;->i:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v4}, LO1/o;->k(LA2/C;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v8, LB2/I;

    .line 174
    .line 175
    const/16 v9, 0x9

    .line 176
    .line 177
    invoke-direct {v8, v9}, LB2/I;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v8}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lv0/c;->e(Ljava/util/List;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move-object/from16 v18, v1

    .line 197
    .line 198
    move-object/from16 v17, v6

    .line 199
    .line 200
    move-object/from16 v6, v17

    .line 201
    .line 202
    move-object/from16 v1, v18

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :goto_3
    iget-object v1, v0, LK2/G4;->g:LS/X;

    .line 207
    .line 208
    check-cast v2, Lb3/a;

    .line 209
    .line 210
    invoke-static {v5, v4, v2, v1, v3}, LK2/Qe;->l0(LC2/l0;LA2/C;Lb3/a;LS/X;LS/X;)V

    .line 211
    .line 212
    .line 213
    return-object v18

    .line 214
    :pswitch_0
    move-object/from16 v18, v1

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, LA2/T0;

    .line 219
    .line 220
    const-string v5, "action"

    .line 221
    .line 222
    invoke-static {v1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v4, LC2/b;

    .line 226
    .line 227
    if-nez v4, :cond_7

    .line 228
    .line 229
    iget-object v7, v0, LK2/G4;->g:LS/X;

    .line 230
    .line 231
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/util/List;

    .line 236
    .line 237
    new-instance v10, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object v6, v5

    .line 257
    check-cast v6, LC2/b;

    .line 258
    .line 259
    iget-object v6, v6, LC2/b;->b:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v8, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v9, "action:"

    .line 264
    .line 265
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v9, v1, LA2/T0;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v6, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_5

    .line 282
    .line 283
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    move-object v8, v2

    .line 288
    check-cast v8, LS/b0;

    .line 289
    .line 290
    move-object v9, v3

    .line 291
    check-cast v9, LS/b0;

    .line 292
    .line 293
    iget-object v5, v0, LK2/G4;->h:LC2/l0;

    .line 294
    .line 295
    iget v6, v0, LK2/G4;->i:I

    .line 296
    .line 297
    invoke-static/range {v5 .. v10}, LK2/Qe;->f4(LC2/l0;ILS/X;LS/b0;LS/b0;Ljava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    return-object v18

    .line 301
    :pswitch_1
    move-object/from16 v18, v1

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    const-string v5, "itemId"

    .line 308
    .line 309
    invoke-static {v1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v4, LC2/b;

    .line 313
    .line 314
    if-nez v4, :cond_a

    .line 315
    .line 316
    iget-object v7, v0, LK2/G4;->g:LS/X;

    .line 317
    .line 318
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/util/List;

    .line 323
    .line 324
    new-instance v10, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_9

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move-object v6, v5

    .line 344
    check-cast v6, LC2/b;

    .line 345
    .line 346
    iget-object v6, v6, LC2/b;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v6, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_8

    .line 353
    .line 354
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_9
    move-object v8, v2

    .line 359
    check-cast v8, LS/b0;

    .line 360
    .line 361
    move-object v9, v3

    .line 362
    check-cast v9, LS/b0;

    .line 363
    .line 364
    iget-object v5, v0, LK2/G4;->h:LC2/l0;

    .line 365
    .line 366
    iget v6, v0, LK2/G4;->i:I

    .line 367
    .line 368
    invoke-static/range {v5 .. v10}, LK2/Qe;->f4(LC2/l0;ILS/X;LS/b0;LS/b0;Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    return-object v18

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

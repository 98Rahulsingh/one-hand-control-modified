.class public final synthetic LK2/W3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:LS/X;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA2/W0;LC2/l0;Lb3/c;LA2/C;ILb3/a;LS/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK2/W3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/W3;->k:Ljava/lang/Object;

    iput-object p2, p0, LK2/W3;->f:LC2/l0;

    iput-object p3, p0, LK2/W3;->l:Ljava/lang/Object;

    iput-object p4, p0, LK2/W3;->g:Ljava/lang/Object;

    iput p5, p0, LK2/W3;->h:I

    iput-object p6, p0, LK2/W3;->j:Ljava/lang/Object;

    iput-object p7, p0, LK2/W3;->i:LS/X;

    return-void
.end method

.method public synthetic constructor <init>(LC2/l0;LA2/C;ILS/X;Lb3/a;LS/X;LS/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LK2/W3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/W3;->f:LC2/l0;

    iput-object p2, p0, LK2/W3;->g:Ljava/lang/Object;

    iput p3, p0, LK2/W3;->h:I

    iput-object p4, p0, LK2/W3;->i:LS/X;

    iput-object p5, p0, LK2/W3;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/W3;->k:Ljava/lang/Object;

    iput-object p7, p0, LK2/W3;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LS/X;LC2/b;LC2/l0;ILS/b0;LS/b0;LS/X;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LK2/W3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/W3;->i:LS/X;

    iput-object p2, p0, LK2/W3;->k:Ljava/lang/Object;

    iput-object p3, p0, LK2/W3;->f:LC2/l0;

    iput p4, p0, LK2/W3;->h:I

    iput-object p5, p0, LK2/W3;->l:Ljava/lang/Object;

    iput-object p6, p0, LK2/W3;->g:Ljava/lang/Object;

    iput-object p7, p0, LK2/W3;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LK2/W3;->e:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LK2/Qe;->t:Z

    .line 9
    .line 10
    iget-object v4, p0, LK2/W3;->i:LS/X;

    .line 11
    .line 12
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, LC2/b;

    .line 39
    .line 40
    iget-object v3, v3, LC2/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, LK2/W3;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LC2/b;

    .line 45
    .line 46
    iget-object v5, v5, LC2/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, LK2/W3;->l:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, LS/b0;

    .line 62
    .line 63
    iget-object v0, p0, LK2/W3;->g:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, LS/b0;

    .line 67
    .line 68
    iget-object v2, p0, LK2/W3;->f:LC2/l0;

    .line 69
    .line 70
    iget v3, p0, LK2/W3;->h:I

    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, LK2/Qe;->f4(LC2/l0;ILS/X;LS/b0;LS/b0;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LK2/W3;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LS/X;

    .line 78
    .line 79
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LN2/n;->a:LN2/n;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    iget-object v2, p0, LK2/W3;->f:LC2/l0;

    .line 86
    .line 87
    iget-object v3, p0, LK2/W3;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LA2/C;

    .line 90
    .line 91
    iget v4, p0, LK2/W3;->h:I

    .line 92
    .line 93
    iget-object v5, p0, LK2/W3;->i:LS/X;

    .line 94
    .line 95
    iget-object v6, p0, LK2/W3;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lb3/a;

    .line 98
    .line 99
    iget-object v7, p0, LK2/W3;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, LS/X;

    .line 102
    .line 103
    iget-object v8, p0, LK2/W3;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, LS/X;

    .line 106
    .line 107
    const-string v9, "side"

    .line 108
    .line 109
    invoke-static {v3, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v9, LA2/U0;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_2

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_2
    invoke-static {v4}, LA2/U0;->e(I)LA2/W0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_3

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_3
    iget-object v10, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move v11, v0

    .line 140
    :goto_1
    const/4 v12, 0x3

    .line 141
    if-ge v11, v12, :cond_4

    .line 142
    .line 143
    invoke-static {v3, v11, v9}, LC2/l0;->n(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-interface {v10, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v2, v3, v11, v9}, LC2/l0;->J1(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-interface {v12, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v2, v3, v11, v9}, LC2/l0;->W1(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-interface {v12, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    add-int/2addr v11, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {v2, v3}, LC2/l0;->C(LA2/C;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v9, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_6

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move-object v12, v11

    .line 192
    check-cast v12, LC2/y;

    .line 193
    .line 194
    iget-object v12, v12, LC2/y;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v12, v13}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_5

    .line 205
    .line 206
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    sget-object v0, LC2/l0;->i:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v3}, LO1/o;->k(LA2/C;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v9}, Lv0/c;->e(Ljava/util/List;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, LO1/o;->j(LA2/C;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v3}, LC2/l0;->B(LA2/C;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4, v9}, LO2/C;->N(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Lv0/c;->u(Ljava/util/Map;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v10, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-interface {v5, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 253
    .line 254
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    const-string v1, "settings_change"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-static {v2, v3, v6, v7, v8}, LK2/Qe;->l0(LC2/l0;LA2/C;Lb3/a;LS/X;LS/X;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LN2/n;->a:LN2/n;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_1
    iget-object v0, p0, LK2/W3;->k:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v3, v0

    .line 272
    check-cast v3, LA2/W0;

    .line 273
    .line 274
    iget-object v4, p0, LK2/W3;->f:LC2/l0;

    .line 275
    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, LC2/l0;->g(LA2/W0;)LC2/s0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_4
    move-object v8, v0

    .line 286
    goto :goto_5

    .line 287
    :cond_8
    sget-object v0, LC2/s0;->g:LC2/s0;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :goto_5
    iget-object v0, p0, LK2/W3;->j:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v6, v0

    .line 293
    check-cast v6, Lb3/a;

    .line 294
    .line 295
    iget-object v7, p0, LK2/W3;->i:LS/X;

    .line 296
    .line 297
    iget-object v0, p0, LK2/W3;->l:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    check-cast v1, Lb3/c;

    .line 301
    .line 302
    iget-object v0, p0, LK2/W3;->g:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v2, v0

    .line 305
    check-cast v2, LA2/C;

    .line 306
    .line 307
    iget v5, p0, LK2/W3;->h:I

    .line 308
    .line 309
    invoke-static/range {v1 .. v8}, LK2/Qe;->S4(Lb3/c;LA2/C;LA2/W0;LC2/l0;ILb3/a;LS/X;LC2/s0;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LN2/n;->a:LN2/n;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LK2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;


# direct methods
.method public synthetic constructor <init>(LC2/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/u0;->e:I

    iput-object p1, p0, LK2/u0;->f:LC2/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC2/l0;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, LK2/u0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/u0;->f:LC2/l0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LK2/u0;->e:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LK2/u0;->f:LC2/l0;

    .line 8
    .line 9
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LC2/g;->a:Lh3/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lh3/b;->b()Lh3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-boolean v2, v1, Lh3/c;->g:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lh3/c;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, LA2/W0;->V:LU2/a;

    .line 30
    .line 31
    invoke-virtual {v3}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LA2/W0;

    .line 46
    .line 47
    invoke-static {v2, v4}, LC2/l0;->c(ILA2/W0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, LC2/g;->a:Lh3/d;

    .line 52
    .line 53
    sget-object v6, LC2/g;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-static {v2, v4}, LC2/g;->a(ILA2/W0;)LA2/T0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, LA2/T0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 79
    .line 80
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v1, "bottom_navigation_replacement_reset"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object v0, LN2/n;->a:LN2/n;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    sget-object v1, LK2/wf;->d:Ljava/util/Set;

    .line 93
    .line 94
    iget-object v2, p0, LK2/u0;->f:LC2/l0;

    .line 95
    .line 96
    const-string v3, "newActionIds"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v3, v1

    .line 111
    check-cast v3, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v3}, LO2/o;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const-string v5, ","

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v9, 0x3e

    .line 123
    .line 124
    invoke-static/range {v4 .. v9}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_1
    iget-object v2, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    const-string v4, "action_picker_new_tag_set"

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v7, "action_picker_new_tag_opens"

    .line 138
    .line 139
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-static {v6, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    if-gez v8, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move v0, v8

    .line 160
    :cond_7
    :goto_2
    const/4 v6, 0x3

    .line 161
    if-ge v0, v6, :cond_8

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    check-cast v1, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_4
    return-object v0

    .line 204
    :pswitch_1
    iget-object v1, p0, LK2/u0;->f:LC2/l0;

    .line 205
    .line 206
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 207
    .line 208
    const-string v2, "include_package_in_picker_search"

    .line 209
    .line 210
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, LS/Q;->j:LS/Q;

    .line 219
    .line 220
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_2
    iget-object v0, p0, LK2/u0;->f:LC2/l0;

    .line 226
    .line 227
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 228
    .line 229
    const-string v1, "background_start_warning_dismissed_exit_timestamp_ms"

    .line 230
    .line 231
    const-wide/16 v2, 0x0

    .line 232
    .line 233
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, LS/d;->N(J)LS/c0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_3
    iget-object v1, p0, LK2/u0;->f:LC2/l0;

    .line 243
    .line 244
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    const-string v2, "background_start_warning_permanently_dismissed"

    .line 247
    .line 248
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v1, LS/Q;->j:LS/Q;

    .line 257
    .line 258
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_4
    iget-object v1, p0, LK2/u0;->f:LC2/l0;

    .line 264
    .line 265
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 266
    .line 267
    const-string v2, "language_setup_seen"

    .line 268
    .line 269
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, LS/Q;->j:LS/Q;

    .line 278
    .line 279
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_5
    sget-object v0, LA2/C;->f:LA2/C;

    .line 285
    .line 286
    iget-object v1, p0, LK2/u0;->f:LC2/l0;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LC2/l0;->j0(LA2/C;)LC2/A;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, LC2/A;->a()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, LS/d;->M(I)LS/b0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_6
    sget-object v0, LA2/C;->g:LA2/C;

    .line 302
    .line 303
    iget-object v1, p0, LK2/u0;->f:LC2/l0;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LC2/l0;->j0(LA2/C;)LC2/A;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, LC2/A;->a()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, LS/d;->M(I)LS/b0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

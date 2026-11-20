.class public final Lcom/onehandcontrol/app/service/ExtraDimTileService;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Landroid/os/Handler;

.field public f:Z

.field public g:LC2/l0;

.field public final h:LC2/F0;

.field public final i:LB2/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->e:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LC2/F0;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1, p0}, LC2/F0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->h:LC2/F0;

    .line 22
    .line 23
    new-instance v0, LB2/s;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1, p0}, LB2/s;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->i:LB2/s;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x34000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "com.onehandcontrol.app.extra.OPEN_OVERVIEW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    const/high16 v1, 0xc000000

    .line 26
    .line 27
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LG/p;->p(Lcom/onehandcontrol/app/service/ExtraDimTileService;Landroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->r:LI2/u1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, LI2/u1;->h(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    move p1, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->q0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-boolean p1, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, LC2/l0;->S()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->V()LI2/u1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, LI2/u1;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string p1, "prefsManager"

    .line 51
    .line 52
    invoke-static {p1}, Lc3/i;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :goto_1
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/onehandcontrol/app/service/ExtraDimTileService;->c(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, La/a;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 17
    .line 18
    sget-boolean v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->h2:Z

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move v5, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v1

    .line 27
    :goto_0
    sget-boolean v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->h2:Z

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    :goto_1
    move v6, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    new-instance v6, Landroid/content/ComponentName;

    .line 34
    .line 35
    const-class v7, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 36
    .line 37
    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "flattenToString(...)"

    .line 45
    .line 46
    invoke-static {v6, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "enabled_accessibility_services"

    .line 54
    .line 55
    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_2
    move v6, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    new-array v8, v0, [C

    .line 64
    .line 65
    const/16 v9, 0x3a

    .line 66
    .line 67
    aput-char v9, v8, v1

    .line 68
    .line 69
    invoke-static {v7, v8}, Lk3/g;->N(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v8, v6}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_3
    iget-object v7, p0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->g:LC2/l0;

    .line 104
    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    new-instance v7, LC2/l0;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "getApplicationContext(...)"

    .line 114
    .line 115
    invoke-static {v8, v9}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v8}, LC2/l0;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v8, p0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->i:LB2/s;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, LC2/l0;->N1(Lb3/c;)V

    .line 124
    .line 125
    .line 126
    iput-object v7, p0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->g:LC2/l0;

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v7}, LC2/l0;->S()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->l0()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne p1, v0, :cond_9

    .line 146
    .line 147
    move v1, v0

    .line 148
    :cond_9
    :goto_4
    sget-object p1, LI2/x1;->e:LI2/x1;

    .line 149
    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    if-eqz v5, :cond_b

    .line 159
    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    sget-object v1, LI2/x1;->f:LI2/x1;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    if-eqz v5, :cond_c

    .line 166
    .line 167
    sget-object v1, LI2/x1;->g:LI2/x1;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    if-eqz v6, :cond_d

    .line 171
    .line 172
    sget-object v1, LI2/x1;->i:LI2/x1;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_d
    sget-object v1, LI2/x1;->h:LI2/x1;

    .line 176
    .line 177
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/4 v5, 0x2

    .line 182
    if-eqz v4, :cond_12

    .line 183
    .line 184
    if-eq v4, v0, :cond_11

    .line 185
    .line 186
    if-eq v4, v5, :cond_10

    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    if-eq v4, v6, :cond_f

    .line 190
    .line 191
    const/4 v6, 0x4

    .line 192
    if-ne v4, v6, :cond_e

    .line 193
    .line 194
    const v4, 0x7f0f06dc

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_e
    new-instance p1, LH1/c;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_f
    const v4, 0x7f0f06de

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_10
    const v4, 0x7f0f06e1

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_11
    const v4, 0x7f0f0576

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_12
    const v4, 0x7f0f0577

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v6, "getString(...)"

    .line 224
    .line 225
    invoke-static {v4, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const v6, 0x7f08007b

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v2, v6}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 236
    .line 237
    .line 238
    const v6, 0x7f0f0578

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    if-ne v1, p1, :cond_13

    .line 249
    .line 250
    move v0, v5

    .line 251
    :cond_13
    invoke-virtual {v2, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p1, ": "

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v2, p1}, Landroid/service/quicksettings/Tile;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v0, 0x1d

    .line 284
    .line 285
    if-lt p1, v0, :cond_14

    .line 286
    .line 287
    invoke-static {v2, v4}, LE0/J;->o(Landroid/service/quicksettings/Tile;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_14
    const/16 v0, 0x1e

    .line 291
    .line 292
    if-lt p1, v0, :cond_15

    .line 293
    .line 294
    invoke-static {v2, v4}, LA2/a;->r(Landroid/service/quicksettings/Tile;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_15
    invoke-virtual {v2}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final onClick()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 9
    .line 10
    sget-boolean v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->h2:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v0

    .line 19
    :goto_0
    iget-object v4, p0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->g:LC2/l0;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    new-instance v4, LC2/l0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "getApplicationContext(...)"

    .line 30
    .line 31
    invoke-static {v5, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, LC2/l0;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->i:LB2/s;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, LC2/l0;->N1(Lb3/c;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->g:LC2/l0;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v4}, LC2/l0;->S()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->r:LI2/u1;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-boolean v2, v2, LI2/u1;->g:Z

    .line 55
    .line 56
    if-ne v2, v1, :cond_2

    .line 57
    .line 58
    move v2, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v0

    .line 61
    :goto_1
    if-eqz v3, :cond_5

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 67
    .line 68
    sget-object v2, LI2/w1;->f:LI2/w1;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    sget-object v2, LI2/w1;->e:LI2/w1;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    sget-object v2, LI2/w1;->g:LI2/w1;

    .line 75
    .line 76
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    if-eq v2, v1, :cond_8

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne v2, v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->isLocked()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance v0, LI2/z1;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LI2/z1;-><init>(Lcom/onehandcontrol/app/service/ExtraDimTileService;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/onehandcontrol/app/service/ExtraDimTileService;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    new-instance v0, LH1/c;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_8
    invoke-virtual {p0, v0}, Lcom/onehandcontrol/app/service/ExtraDimTileService;->b(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->isLocked()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    new-instance v1, LI2/z1;

    .line 123
    .line 124
    invoke-direct {v1, p0, v0}, LI2/z1;-><init>(Lcom/onehandcontrol/app/service/ExtraDimTileService;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_a
    invoke-virtual {p0, v1}, Lcom/onehandcontrol/app/service/ExtraDimTileService;->b(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->f:Z

    .line 3
    .line 4
    sget-object v0, LI2/y1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    const-string v0, "refreshListener"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->h:LC2/F0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LI2/y1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->e:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->g:LC2/l0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->i:LB2/s;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LC2/l0;->S2(Lb3/c;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->g:LC2/l0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LC2/l0;->j()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->g:LC2/l0;

    .line 41
    .line 42
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onStartListening()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->f:Z

    .line 6
    .line 7
    sget-object v0, LI2/y1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    const-string v0, "refreshListener"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->h:LC2/F0;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LI2/y1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/onehandcontrol/app/service/ExtraDimTileService;->c(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStopListening()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->f:Z

    .line 3
    .line 4
    sget-object v0, LI2/y1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    const-string v0, "refreshListener"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->h:LC2/F0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LI2/y1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTileAdded()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/onehandcontrol/app/service/ExtraDimTileService;->c(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

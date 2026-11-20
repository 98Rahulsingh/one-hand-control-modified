.class public final Lcom/onehandcontrol/app/service/OneHandControlTileService;
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
    iput-object v0, p0, Lcom/onehandcontrol/app/service/OneHandControlTileService;->e:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LC2/F0;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1, p0}, LC2/F0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/onehandcontrol/app/service/OneHandControlTileService;->h:LC2/F0;

    .line 22
    .line 23
    new-instance v0, LB2/s;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LB2/s;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/onehandcontrol/app/service/OneHandControlTileService;->i:LB2/s;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

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
    const/16 v2, 0x22

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v2, 0xc000000

    .line 27
    .line 28
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LG/p;->q(Lcom/onehandcontrol/app/service/OneHandControlTileService;Landroid/app/PendingIntent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()LC2/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onehandcontrol/app/service/OneHandControlTileService;->g:LC2/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LC2/l0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LC2/l0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/onehandcontrol/app/service/OneHandControlTileService;->i:LB2/s;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LC2/l0;->N1(Lb3/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/onehandcontrol/app/service/OneHandControlTileService;->g:LC2/l0;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onehandcontrol/app/service/OneHandControlTileService;->b()LC2/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "global_enabled"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 13
    .line 14
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "quick_settings_tile"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/onehandcontrol/app/service/OneHandControlTileService;->d(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 9

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
    sget-boolean v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->h2:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v1

    .line 27
    :goto_0
    sget-boolean v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->h2:Z

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    :goto_1
    move v1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance v5, Landroid/content/ComponentName;

    .line 34
    .line 35
    const-class v6, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 36
    .line 37
    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "flattenToString(...)"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "enabled_accessibility_services"

    .line 54
    .line 55
    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-array v7, v0, [C

    .line 63
    .line 64
    const/16 v8, 0x3a

    .line 65
    .line 66
    aput-char v8, v7, v1

    .line 67
    .line 68
    invoke-static {v6, v7}, Lk3/g;->N(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v7, v5}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {p0}, Lcom/onehandcontrol/app/service/OneHandControlTileService;->b()LC2/l0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, LC2/l0;->S()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_3
    sget-object v5, LI2/C4;->e:LI2/C4;

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    move-object p1, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    if-eqz v4, :cond_9

    .line 126
    .line 127
    sget-object p1, LI2/C4;->f:LI2/C4;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    if-eqz v1, :cond_a

    .line 131
    .line 132
    sget-object p1, LI2/C4;->h:LI2/C4;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    sget-object p1, LI2/C4;->g:LI2/C4;

    .line 136
    .line 137
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v4, 0x2

    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    if-eq v1, v0, :cond_d

    .line 145
    .line 146
    if-eq v1, v4, :cond_c

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    if-ne v1, v6, :cond_b

    .line 150
    .line 151
    const v1, 0x7f0f06dc

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    new-instance p1, LH1/c;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_c
    const v1, 0x7f0f06de

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_d
    const v1, 0x7f0f06e1

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    const v1, 0x7f0f06e3

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v6, "getString(...)"

    .line 177
    .line 178
    invoke-static {v1, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const v6, 0x7f08007c

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v2, v6}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 189
    .line 190
    .line 191
    const v6, 0x7f0f0579

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    if-ne p1, v5, :cond_f

    .line 202
    .line 203
    move v0, v4

    .line 204
    :cond_f
    invoke-virtual {v2, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, ": "

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v2, p1}, Landroid/service/quicksettings/Tile;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v0, 0x1d

    .line 237
    .line 238
    if-lt p1, v0, :cond_10

    .line 239
    .line 240
    invoke-static {v2, v1}, LE0/J;->o(Landroid/service/quicksettings/Tile;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_10
    const/16 v0, 0x1e

    .line 244
    .line 245
    if-lt p1, v0, :cond_11

    .line 246
    .line 247
    invoke-static {v2, v1}, LA2/a;->r(Landroid/service/quicksettings/Tile;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    invoke-virtual {v2}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final onClick()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onehandcontrol/app/service/OneHandControlTileService;->b()LC2/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 11
    .line 12
    sget-boolean v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->h2:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_0
    invoke-virtual {v2}, LC2/l0;->S()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object v2, LI2/B4;->g:LI2/B4;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, LI2/B4;->f:LI2/B4;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v2, LI2/B4;->e:LI2/B4;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    if-eq v2, v0, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->isLocked()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v1, LI2/e3;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, LI2/e3;-><init>(Lcom/onehandcontrol/app/service/OneHandControlTileService;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/onehandcontrol/app/service/OneHandControlTileService;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance v0, LH1/c;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_5
    invoke-virtual {p0, v1}, Lcom/onehandcontrol/app/service/OneHandControlTileService;->c(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->isLocked()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    new-instance v0, LI2/e3;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, LI2/e3;-><init>(Lcom/onehandcontrol/app/service/OneHandControlTileService;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    invoke-virtual {p0, v0}, Lcom/onehandcontrol/app/service/OneHandControlTileService;->c(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/onehandcontrol/app/service/OneHandControlTileService;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onehandcontrol/app/service/OneHandControlTileService;->h:LC2/F0;

    .line 5
    .line 6
    const-string v1, "refreshListener"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LI2/o3;->b:LC2/F0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sput-object v2, LI2/o3;->b:LC2/F0;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/onehandcontrol/app/service/OneHandControlTileService;->e:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/onehandcontrol/app/service/OneHandControlTileService;->g:LC2/l0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onehandcontrol/app/service/OneHandControlTileService;->i:LB2/s;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LC2/l0;->S2(Lb3/c;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/onehandcontrol/app/service/OneHandControlTileService;->g:LC2/l0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LC2/l0;->j()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v2, p0, Lcom/onehandcontrol/app/service/OneHandControlTileService;->g:LC2/l0;

    .line 40
    .line 41
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    .line 42
    .line 43
    .line 44
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
    iput-boolean v0, p0, Lcom/onehandcontrol/app/service/OneHandControlTileService;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onehandcontrol/app/service/OneHandControlTileService;->h:LC2/F0;

    .line 8
    .line 9
    const-string v1, "refreshListener"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LI2/o3;->b:LC2/F0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/onehandcontrol/app/service/OneHandControlTileService;->d(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStopListening()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/onehandcontrol/app/service/OneHandControlTileService;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onehandcontrol/app/service/OneHandControlTileService;->h:LC2/F0;

    .line 5
    .line 6
    const-string v1, "refreshListener"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LI2/o3;->b:LC2/F0;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, LI2/o3;->b:LC2/F0;

    .line 17
    .line 18
    :cond_0
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
    invoke-virtual {p0, v0}, Lcom/onehandcontrol/app/service/OneHandControlTileService;->d(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

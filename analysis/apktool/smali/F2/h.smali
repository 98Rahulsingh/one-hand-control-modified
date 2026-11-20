.class public abstract LF2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:LF2/g;

.field public static volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "ginlemon.smartlauncher.THEMES"

    .line 2
    .line 3
    const-string v6, "com.gau.go.launcherex.theme"

    .line 4
    .line 5
    const-string v0, "org.adw.launcher.THEMES"

    .line 6
    .line 7
    const-string v1, "com.novalauncher.THEME"

    .line 8
    .line 9
    const-string v2, "app.lawnchair.icons.THEMED_ICON"

    .line 10
    .line 11
    const-string v3, "ch.deletescape.lawnchair.ICONPACK"

    .line 12
    .line 13
    const-string v4, "com.dlto.atom.launcher.THEME"

    .line 14
    .line 15
    const-string v7, "com.motorola.launcher.ACTION_ICON_PACK"

    .line 16
    .line 17
    const-string v8, "com.sonymobile.home.ICON_PACK"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LF2/h;->a:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LF2/h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-wide v0, LF2/h;->d:J

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ":"

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_1
    const-string p0, "system"

    .line 48
    .line 49
    return-object p0
.end method

.method public static b()V
    .locals 5

    .line 1
    sget-object v0, LF2/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, LF2/h;->c:LF2/g;

    .line 6
    .line 7
    sget-wide v1, LF2/h;->d:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    sput-wide v1, LF2/h;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LF2/h;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v5, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v4, "android.intent.action.MAIN"

    .line 52
    .line 53
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "com.anddoes.launcher.THEME"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "addCategory(...)"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LO1/a;->h(LP2/b;)LP2/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, LP2/b;->listIterator(I)Ljava/util/ListIterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    move-object v4, v2

    .line 80
    check-cast v4, LD0/q;

    .line 81
    .line 82
    invoke-virtual {v4}, LD0/q;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, LD0/q;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v6, 0x21

    .line 100
    .line 101
    if-lt v5, v6, :cond_1

    .line 102
    .line 103
    invoke-static {}, LC2/u0;->f()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v0, v4, v5}, LC2/u0;->p(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/high16 v5, 0x20000

    .line 116
    .line 117
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v1, v4}, LP2/b;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v1}, LO1/a;->h(LP2/b;)LP2/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, LP2/b;->listIterator(I)Ljava/util/ListIterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_3
    :goto_3
    move-object v4, v1

    .line 142
    check-cast v4, LD0/q;

    .line 143
    .line 144
    invoke-virtual {v4}, LD0/q;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    invoke-virtual {v4}, LD0/q;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 155
    .line 156
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 162
    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_4
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-static {v6}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move-object v6, v5

    .line 188
    :goto_4
    if-eqz v6, :cond_9

    .line 189
    .line 190
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    goto :goto_5

    .line 207
    :catchall_0
    move-exception v4

    .line 208
    invoke-static {v4}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_5
    instance-of v7, v4, LN2/i;

    .line 213
    .line 214
    if-eqz v7, :cond_6

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    move-object v5, v4

    .line 218
    :goto_6
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    if-nez v5, :cond_7

    .line 221
    .line 222
    const-string v5, ""

    .line 223
    .line 224
    :cond_7
    invoke-static {v5}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    invoke-static {v6}, Lk3/g;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :cond_8
    new-instance v4, LF2/j;

    .line 235
    .line 236
    invoke-direct {v4, v6, v5}, LF2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v5, v4

    .line 240
    :cond_9
    :goto_7
    if-eqz v5, :cond_3

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    new-instance p0, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v0, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    :cond_b
    :goto_8
    if-ge v3, v1, :cond_c

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    move-object v5, v4

    .line 269
    check-cast v5, LF2/j;

    .line 270
    .line 271
    iget-object v5, v5, LF2/j;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_c
    sget-object p0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 284
    .line 285
    const-string v1, "CASE_INSENSITIVE_ORDER"

    .line 286
    .line 287
    invoke-static {p0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance p0, LB2/I;

    .line 291
    .line 292
    const/16 v1, 0xe

    .line 293
    .line 294
    invoke-direct {p0, v1}, LB2/I;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, p0}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "Could not parse icon pack "

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v4, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "appPackage"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz p1, :cond_28

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-lez v6, :cond_0

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v8, v5

    .line 41
    :goto_0
    if-nez v8, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1b

    .line 44
    .line 45
    :cond_1
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_28

    .line 50
    .line 51
    if-gtz v2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_1b

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "Could not expand icon-pack index for "

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    sget-object v16, LF2/h;->b:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v16

    .line 79
    :try_start_0
    sget-object v0, LF2/h;->c:LF2/g;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v9, v0, LF2/g;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    move-object v9, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v9, v5

    .line 94
    :goto_1
    if-eqz v9, :cond_4

    .line 95
    .line 96
    iget-object v0, v9, LF2/g;->e:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-wide v12, v9, LF2/g;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    sub-long v12, v10, v12

    .line 107
    .line 108
    const-wide v14, 0xdf8475800L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v0, v12, v14

    .line 114
    .line 115
    if-gez v0, :cond_4

    .line 116
    .line 117
    monitor-exit v16

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto/16 :goto_1a

    .line 122
    .line 123
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v12, "getPackageManager(...)"

    .line 128
    .line 129
    invoke-static {v0, v12}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_2
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v13, 0x21

    .line 135
    .line 136
    if-lt v12, v13, :cond_5

    .line 137
    .line 138
    invoke-static {}, LC2/u0;->e()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v0, v8, v12}, LC2/u0;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v12, 0x0

    .line 150
    invoke-virtual {v0, v8, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 155
    .line 156
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    goto :goto_4

    .line 161
    :goto_3
    :try_start_3
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_4
    instance-of v12, v0, LN2/i;

    .line 166
    .line 167
    if-eqz v12, :cond_6

    .line 168
    .line 169
    move-object v0, v5

    .line 170
    :cond_6
    check-cast v0, Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v0, :cond_12

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    if-eqz v9, :cond_b

    .line 179
    .line 180
    const-wide/16 p0, 0x1

    .line 181
    .line 182
    iget-wide v12, v9, LF2/g;->b:J

    .line 183
    .line 184
    cmp-long v0, v12, v14

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    iget-object v0, v9, LF2/g;->e:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/16 v14, 0x3b

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-static/range {v9 .. v14}, LF2/g;->a(LF2/g;JLjava/util/LinkedHashSet;LF2/a;I)LF2/g;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    sput-object v9, LF2/h;->c:LF2/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    monitor-exit v16

    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_7
    :try_start_4
    iget-object v0, v9, LF2/g;->e:Ljava/util/Set;

    .line 210
    .line 211
    invoke-static {v0, v6}, LO2/H;->b0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    .line 214
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :try_start_5
    iget-object v0, v9, LF2/g;->d:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v0, v8, v12}, LF2/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;)LF2/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    goto :goto_5

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    :try_start_6
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_5
    invoke-static {v0}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    const-string v13, "IconPackRepository"

    .line 234
    .line 235
    new-instance v14, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v13, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    :cond_8
    instance-of v3, v0, LN2/i;

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    move-object v0, v5

    .line 255
    :cond_9
    check-cast v0, LF2/a;

    .line 256
    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    iget-object v0, v9, LF2/g;->f:LF2/a;

    .line 260
    .line 261
    :cond_a
    move-object v13, v0

    .line 262
    const/16 v14, 0xb

    .line 263
    .line 264
    invoke-static/range {v9 .. v14}, LF2/g;->a(LF2/g;JLjava/util/LinkedHashSet;LF2/a;I)LF2/g;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    sput-object v9, LF2/h;->c:LF2/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    .line 270
    monitor-exit v16

    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_b
    const-wide/16 p0, 0x1

    .line 274
    .line 275
    :cond_c
    const/4 v0, 0x2

    .line 276
    :try_start_7
    invoke-virtual {v4, v8, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 280
    goto :goto_6

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    :try_start_8
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_6
    instance-of v7, v0, LN2/i;

    .line 287
    .line 288
    if-eqz v7, :cond_d

    .line 289
    .line 290
    move-object v0, v5

    .line 291
    :cond_d
    move-object v13, v0

    .line 292
    check-cast v13, Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 293
    .line 294
    if-nez v13, :cond_e

    .line 295
    .line 296
    monitor-exit v16

    .line 297
    :goto_7
    move-object v9, v5

    .line 298
    goto :goto_9

    .line 299
    :cond_e
    :try_start_9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v7, "getPackageManager(...)"

    .line 304
    .line 305
    invoke-static {v0, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LF2/h;->f(Landroid/content/pm/PackageManager;)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v6}, LO2/H;->b0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 313
    .line 314
    .line 315
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 316
    :try_start_a
    invoke-static {v13, v8, v6}, LF2/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;)LF2/a;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 320
    goto :goto_8

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    :try_start_b
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_8
    invoke-static {v0}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-eqz v7, :cond_f

    .line 331
    .line 332
    const-string v12, "IconPackRepository"

    .line 333
    .line 334
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v12, v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .line 340
    .line 341
    :cond_f
    sget-object v3, LF2/a;->c:LF2/a;

    .line 342
    .line 343
    instance-of v7, v0, LN2/i;

    .line 344
    .line 345
    if-eqz v7, :cond_10

    .line 346
    .line 347
    move-object v0, v3

    .line 348
    :cond_10
    check-cast v0, LF2/a;

    .line 349
    .line 350
    if-eqz v9, :cond_11

    .line 351
    .line 352
    sget-wide v17, LF2/h;->d:J

    .line 353
    .line 354
    add-long v17, v17, p0

    .line 355
    .line 356
    sput-wide v17, LF2/h;->d:J

    .line 357
    .line 358
    :cond_11
    new-instance v7, LF2/g;

    .line 359
    .line 360
    move-wide v11, v10

    .line 361
    move-wide v9, v14

    .line 362
    move-object v15, v0

    .line 363
    move-object v14, v6

    .line 364
    invoke-direct/range {v7 .. v15}, LF2/g;-><init>(Ljava/lang/String;JJLandroid/content/Context;Ljava/util/Set;LF2/a;)V

    .line 365
    .line 366
    .line 367
    sput-object v7, LF2/h;->c:LF2/g;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 368
    .line 369
    monitor-exit v16

    .line 370
    move-object v9, v7

    .line 371
    goto :goto_9

    .line 372
    :cond_12
    const-wide/16 p0, 0x1

    .line 373
    .line 374
    if-eqz v9, :cond_13

    .line 375
    .line 376
    :try_start_c
    sget-wide v6, LF2/h;->d:J

    .line 377
    .line 378
    add-long v6, v6, p0

    .line 379
    .line 380
    sput-wide v6, LF2/h;->d:J

    .line 381
    .line 382
    :cond_13
    sput-object v5, LF2/h;->c:LF2/g;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 383
    .line 384
    monitor-exit v16

    .line 385
    goto :goto_7

    .line 386
    :goto_9
    if-nez v9, :cond_14

    .line 387
    .line 388
    goto/16 :goto_1b

    .line 389
    .line 390
    :cond_14
    if-eqz p3, :cond_16

    .line 391
    .line 392
    invoke-static/range {p3 .. p3}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_15

    .line 397
    .line 398
    move-object/from16 v0, p3

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_15
    move-object v0, v5

    .line 402
    :goto_a
    if-nez v0, :cond_19

    .line 403
    .line 404
    :cond_16
    :try_start_d
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_17

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_17

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 424
    goto :goto_c

    .line 425
    :catchall_5
    move-exception v0

    .line 426
    goto :goto_b

    .line 427
    :cond_17
    move-object v0, v5

    .line 428
    goto :goto_c

    .line 429
    :goto_b
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_c
    instance-of v3, v0, LN2/i;

    .line 434
    .line 435
    if-eqz v3, :cond_18

    .line 436
    .line 437
    move-object v0, v5

    .line 438
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    :cond_19
    iget-object v3, v9, LF2/g;->f:LF2/a;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v4, LF2/c;->a:Lk3/e;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    const/16 v6, 0xff

    .line 460
    .line 461
    if-gt v4, v6, :cond_1a

    .line 462
    .line 463
    sget-object v4, LF2/c;->a:Lk3/e;

    .line 464
    .line 465
    invoke-virtual {v4, v1}, Lk3/e;->c(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_1a

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_1a
    move-object v1, v5

    .line 473
    :goto_d
    if-nez v1, :cond_1b

    .line 474
    .line 475
    move-object v1, v5

    .line 476
    goto :goto_12

    .line 477
    :cond_1b
    if-eqz v0, :cond_1d

    .line 478
    .line 479
    invoke-static {v0}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_1d

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-lez v4, :cond_1c

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_1c
    move-object v0, v5

    .line 497
    :goto_e
    if-eqz v0, :cond_1d

    .line 498
    .line 499
    invoke-static {v1, v0}, LF2/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_1d

    .line 504
    .line 505
    new-instance v4, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v6, "/"

    .line 514
    .line 515
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_f

    .line 526
    :cond_1d
    move-object v0, v5

    .line 527
    :goto_f
    if-eqz v0, :cond_1f

    .line 528
    .line 529
    iget-object v4, v3, LF2/a;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/String;

    .line 536
    .line 537
    if-nez v0, :cond_1e

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_1e
    :goto_10
    move-object v1, v0

    .line 541
    goto :goto_12

    .line 542
    :cond_1f
    :goto_11
    iget-object v0, v3, LF2/a;->b:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/String;

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :goto_12
    if-nez v1, :cond_20

    .line 552
    .line 553
    goto/16 :goto_1b

    .line 554
    .line 555
    :cond_20
    iget-object v0, v9, LF2/g;->d:Landroid/content/Context;

    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v3, "drawable"

    .line 562
    .line 563
    invoke-virtual {v0, v1, v3, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    if-eqz v3, :cond_21

    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_21
    move-object v4, v5

    .line 575
    :goto_13
    if-eqz v4, :cond_22

    .line 576
    .line 577
    :goto_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    goto :goto_16

    .line 582
    :cond_22
    const-string v3, "mipmap"

    .line 583
    .line 584
    invoke-virtual {v0, v1, v3, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-eqz v3, :cond_23

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_23
    move-object v4, v5

    .line 596
    :goto_15
    if-eqz v4, :cond_28

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :goto_16
    :try_start_e
    invoke-static {v0, v3, v2}, LF2/i;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-nez v0, :cond_25

    .line 604
    .line 605
    iget-object v0, v9, LF2/g;->d:Landroid/content/Context;

    .line 606
    .line 607
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_24

    .line 612
    .line 613
    invoke-static {v0, v2, v2}, Li1/a;->j(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 614
    .line 615
    .line 616
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 617
    goto :goto_18

    .line 618
    :catchall_6
    move-exception v0

    .line 619
    goto :goto_17

    .line 620
    :cond_24
    move-object v0, v5

    .line 621
    goto :goto_18

    .line 622
    :goto_17
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :cond_25
    :goto_18
    invoke-static {v0}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-eqz v2, :cond_26

    .line 631
    .line 632
    const-string v3, "IconPackRepository"

    .line 633
    .line 634
    new-instance v4, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string v6, "Could not load icon-pack drawable "

    .line 637
    .line 638
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v1, " from "

    .line 645
    .line 646
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 657
    .line 658
    .line 659
    :cond_26
    instance-of v1, v0, LN2/i;

    .line 660
    .line 661
    if-eqz v1, :cond_27

    .line 662
    .line 663
    goto :goto_19

    .line 664
    :cond_27
    move-object v5, v0

    .line 665
    :goto_19
    check-cast v5, Landroid/graphics/Bitmap;

    .line 666
    .line 667
    return-object v5

    .line 668
    :goto_1a
    monitor-exit v16

    .line 669
    throw v0

    .line 670
    :cond_28
    :goto_1b
    return-object v5
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;)LF2/a;
    .locals 5

    .line 1
    const-string v0, "appfilter.xml"

    .line 2
    .line 3
    const-string v1, "AppFilter.xml"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    instance-of v4, v1, LN2/i;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :goto_1
    check-cast v3, Ljava/io/InputStream;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    :try_start_1
    new-instance p0, LF2/b;

    .line 56
    .line 57
    invoke-direct {p0, p2}, LF2/b;-><init>(Ljava/util/LinkedHashSet;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "http://apache.org/xml/features/disallow-doctype-decl"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p1, v0, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_3
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 79
    .line 80
    .line 81
    :goto_2
    const-string v0, "http://xml.org/sax/features/external-general-entities"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 82
    .line 83
    :try_start_4
    invoke-virtual {p1, v0, p2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    :try_start_5
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 89
    .line 90
    .line 91
    :goto_3
    const-string v0, "http://xml.org/sax/features/external-parameter-entities"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 92
    .line 93
    :try_start_6
    invoke-virtual {p1, v0, p2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    :try_start_7
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 99
    .line 100
    .line 101
    :goto_4
    const-string v0, "http://apache.org/xml/features/nonvalidating/load-external-dtd"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 102
    .line 103
    :try_start_8
    invoke-virtual {p1, v0, p2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :catchall_4
    move-exception p2

    .line 108
    :try_start_9
    invoke-static {p2}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, LF2/d;

    .line 116
    .line 117
    invoke-direct {p2, p0}, LF2/d;-><init>(LF2/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3, p2}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v2, p0, LF2/b;->a:Z

    .line 124
    .line 125
    new-instance p1, LF2/a;

    .line 126
    .line 127
    iget-object p2, p0, LF2/b;->c:Ljava/io/Serializable;

    .line 128
    .line 129
    check-cast p2, Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object p0, p0, LF2/b;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {p1, p2, p0}, LF2/a;-><init>(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catchall_5
    move-exception p0

    .line 143
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 144
    :catchall_6
    move-exception p1

    .line 145
    invoke-static {v3, p0}, LO1/q;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "appfilter"

    .line 154
    .line 155
    const-string v4, "xml"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    sget-object p0, LF2/a;->c:LF2/a;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p1, "getXml(...)"

    .line 175
    .line 176
    invoke-static {p0, p1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :try_start_b
    new-instance p1, LF2/b;

    .line 180
    .line 181
    invoke-direct {p1, p2}, LF2/b;-><init>(Ljava/util/LinkedHashSet;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    :goto_6
    if-eq p2, v2, :cond_5

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    if-ne p2, v0, :cond_4

    .line 192
    .line 193
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v0, "item"

    .line 198
    .line 199
    invoke-static {p2, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_4

    .line 204
    .line 205
    const-string p2, "component"

    .line 206
    .line 207
    invoke-interface {p0, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string v0, "drawable"

    .line 212
    .line 213
    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, p2, v0}, LF2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :catchall_7
    move-exception p1

    .line 222
    goto :goto_8

    .line 223
    :cond_4
    :goto_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    goto :goto_6

    .line 228
    :cond_5
    iput-boolean v2, p1, LF2/b;->a:Z

    .line 229
    .line 230
    new-instance p2, LF2/a;

    .line 231
    .line 232
    iget-object v0, p1, LF2/b;->c:Ljava/io/Serializable;

    .line 233
    .line 234
    check-cast v0, Ljava/util/HashMap;

    .line 235
    .line 236
    iget-object p1, p1, LF2/b;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {p2, v0, p1}, LF2/a;-><init>(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v3}, Lh2/a;->g(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-object p2

    .line 247
    :goto_8
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 248
    :catchall_8
    move-exception p2

    .line 249
    invoke-static {p0, p1}, Lh2/a;->g(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p2
.end method

.method public static f(Landroid/content/pm/PackageManager;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.LAUNCHER"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "addCategory(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, LC2/u0;->f()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v0, v1}, LC2/u0;->p(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v1, 0x20000

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lc3/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {p0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    sget-object v0, LO2/w;->e:LO2/w;

    .line 53
    .line 54
    instance-of v1, p0, LN2/i;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object p0, v0

    .line 59
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 81
    .line 82
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    :goto_2
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v0}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

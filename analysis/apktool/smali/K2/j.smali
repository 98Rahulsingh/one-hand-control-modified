.class public abstract LK2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "com.onehandcontrol.app.ui.LauncherSilver"

    .line 2
    .line 3
    const-string v3, "com.onehandcontrol.app.ui.LauncherGold"

    .line 4
    .line 5
    const-string v0, "com.onehandcontrol.app.ui.LauncherLight"

    .line 6
    .line 7
    const-string v1, "com.onehandcontrol.app.ui.LauncherDark"

    .line 8
    .line 9
    const-string v4, "com.onehandcontrol.app.ui.LauncherDiamond"

    .line 10
    .line 11
    const-string v5, "com.onehandcontrol.app.ui.LauncherRuby"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LK2/j;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;LC2/a;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "theme"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    if-eq p1, v2, :cond_4

    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq p1, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eq p1, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    const-string p1, "com.onehandcontrol.app.ui.LauncherRuby"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, LH1/c;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    const-string p1, "com.onehandcontrol.app.ui.LauncherDiamond"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "com.onehandcontrol.app.ui.LauncherGold"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string p1, "com.onehandcontrol.app.ui.LauncherSilver"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string p1, "com.onehandcontrol.app.ui.LauncherDark"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const-string p1, "com.onehandcontrol.app.ui.LauncherLight"

    .line 58
    .line 59
    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 65
    .line 66
    .line 67
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    sget-object v5, LK2/j;->a:Ljava/util/List;

    .line 69
    .line 70
    if-ne v4, v2, :cond_8

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    :try_start_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_a

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    new-instance v7, Landroid/content/ComponentName;

    .line 104
    .line 105
    invoke-direct {v7, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ne v6, v2, :cond_7

    .line 113
    .line 114
    :cond_8
    invoke-virtual {v0, v3, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    new-instance v5, Landroid/content/ComponentName;

    .line 140
    .line 141
    invoke-direct {v5, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception p0

    .line 149
    const-string p1, "AppIconManager"

    .line 150
    .line 151
    const-string v0, "Failed to update launcher component state"

    .line 152
    .line 153
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_2
    return-void
.end method

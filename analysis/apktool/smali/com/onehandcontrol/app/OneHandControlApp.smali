.class public Lcom/onehandcontrol/app/OneHandControlApp;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final e:Landroid/os/Handler;

.field public f:LB2/L;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:LF2/f;

.field public i:J

.field public final j:LE0/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

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
    iput-object v0, p0, Lcom/onehandcontrol/app/OneHandControlApp;->e:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onehandcontrol/app/OneHandControlApp;->g:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    new-instance v0, LF2/f;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/onehandcontrol/app/OneHandControlApp;->h:LF2/f;

    .line 28
    .line 29
    new-instance v0, LE0/t;

    .line 30
    .line 31
    const/16 v1, 0x16

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, LE0/t;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/onehandcontrol/app/OneHandControlApp;->j:LE0/t;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onehandcontrol/app/OneHandControlApp;->f:LB2/L;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, LB2/L;

    .line 10
    .line 11
    sget-object v0, LB2/b;->e:LB2/b;

    .line 12
    .line 13
    new-instance v1, LK2/k7;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v2}, LK2/k7;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lz2/a;

    .line 21
    .line 22
    const-string v8, "dispatchBillingEvent(Lcom/onehandcontrol/app/billing/SupportBillingEvent;)V"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const-class v6, Lcom/onehandcontrol/app/OneHandControlApp;

    .line 27
    .line 28
    const-string v7, "dispatchBillingEvent"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v5, p0

    .line 32
    invoke-direct/range {v3 .. v10}, Lz2/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, v0, v1, v3}, LB2/L;-><init>(Landroid/content/Context;LB2/b;Lb3/c;Lb3/c;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v5, Lcom/onehandcontrol/app/OneHandControlApp;->f:LB2/L;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v5, Lcom/onehandcontrol/app/OneHandControlApp;->i:J

    .line 45
    .line 46
    invoke-virtual {p1}, LB2/L;->w()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v5, Lcom/onehandcontrol/app/OneHandControlApp;->e:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v0, v5, Lcom/onehandcontrol/app/OneHandControlApp;->j:LE0/t;

    .line 52
    .line 53
    const-wide/32 v1, 0x5265c00

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v5, p0

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-wide v2, v5, Lcom/onehandcontrol/app/OneHandControlApp;->i:J

    .line 68
    .line 69
    sub-long v2, v0, v2

    .line 70
    .line 71
    const-wide/16 v6, 0x3a98

    .line 72
    .line 73
    cmp-long p1, v2, v6

    .line 74
    .line 75
    if-gez p1, :cond_2

    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_2
    iput-wide v0, v5, Lcom/onehandcontrol/app/OneHandControlApp;->i:J

    .line 79
    .line 80
    iget-object p1, v5, Lcom/onehandcontrol/app/OneHandControlApp;->f:LB2/L;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, LB2/L;->s(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string p1, "billingSettlementManager"

    .line 90
    .line 91
    invoke-static {p1}, Lc3/i;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LD2/d;->a:LD2/d;

    .line 6
    .line 7
    sget-boolean v1, LD2/d;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    sput-boolean v1, LD2/d;->b:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LD2/c;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, LD2/c;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v1, LO2/x;->e:LO2/x;

    .line 32
    .line 33
    const-string v2, "app_started"

    .line 34
    .line 35
    invoke-static {p0, v2, v1}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LK2/j;->a:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, LC2/l0;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LC2/l0;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LC2/l0;->q()LC2/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, LC2/l0;->i1()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, LK2/l;->a(LC2/a;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v2, LC2/a;->g:LC2/a;

    .line 60
    .line 61
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "app_icon_theme"

    .line 68
    .line 69
    const-string v4, "light"

    .line 70
    .line 71
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {p0, v2}, LK2/j;->a(Landroid/content/Context;LC2/a;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/onehandcontrol/app/OneHandControlApp;->h:LF2/f;

    .line 82
    .line 83
    sget v2, LF2/f;->a:I

    .line 84
    .line 85
    new-instance v2, Landroid/content/IntentFilter;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "package"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v4, 0x21

    .line 113
    .line 114
    if-lt v3, v4, :cond_2

    .line 115
    .line 116
    invoke-static {p0, v1, v2}, Lf1/a;->d(Lcom/onehandcontrol/app/OneHandControlApp;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const/16 v4, 0x1a

    .line 121
    .line 122
    if-lt v3, v4, :cond_3

    .line 123
    .line 124
    invoke-static {p0}, La/a;->G(Lcom/onehandcontrol/app/OneHandControlApp;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {p0}, La/a;->G(Lcom/onehandcontrol/app/OneHandControlApp;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    return-void
.end method

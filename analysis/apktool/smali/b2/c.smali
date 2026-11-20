.class public final Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lb2/c;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lc2/h;

.field public d:Le2/c;

.field public final e:Landroid/content/Context;

.field public final f:LZ1/e;

.field public final g:Lb2/u;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lo/g;

.field public final l:Lo/g;

.field public final m:Lj2/d;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LZ1/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb2/c;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LZ1/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb2/c;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lb2/c;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, LZ1/e;->c:LZ1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lb2/c;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lb2/c;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lb2/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lb2/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lb2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lo/g;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lo/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lb2/c;->k:Lo/g;

    .line 44
    .line 45
    new-instance v2, Lo/g;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lo/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lb2/c;->l:Lo/g;

    .line 51
    .line 52
    iput-boolean v3, p0, Lb2/c;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Lb2/c;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lj2/d;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lb2/c;->m:Lj2/d;

    .line 65
    .line 66
    iput-object v0, p0, Lb2/c;->f:LZ1/e;

    .line 67
    .line 68
    new-instance p2, Lb2/u;

    .line 69
    .line 70
    invoke-direct {p2}, Lb2/u;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lb2/c;->g:Lb2/u;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lh2/a;->u:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lp2/b;->v()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const-string p2, "android.hardware.type.automotive"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v3, v1

    .line 99
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sput-object p1, Lh2/a;->u:Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_1
    sget-object p1, Lh2/a;->u:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iput-boolean v1, p0, Lb2/c;->n:Z

    .line 114
    .line 115
    :cond_2
    const/4 p1, 0x6

    .line 116
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static b(Lb2/a;LZ1/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lb2/a;->b:LG/u;

    .line 4
    .line 5
    iget-object p0, p0, LG/u;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p1, LZ1/a;->g:Landroid/app/PendingIntent;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LZ1/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lb2/c;
    .locals 5

    .line 1
    sget-object v0, Lb2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb2/c;->r:Lb2/c;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lc2/z;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lc2/z;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lc2/z;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lc2/z;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lb2/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, LZ1/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lb2/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lb2/c;->r:Lb2/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lb2/c;->r:Lb2/c;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(LZ1/a;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/c;->f:LZ1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/c;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Lh2/a;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lh2/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v6, Lh2/a;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, Lh2/a;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {}, Lp2/b;->v()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LZ1/d;->w(Landroid/content/pm/PackageManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Lh2/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sput-object v4, Lh2/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    sput-object v4, Lh2/a;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_1
    sput-object v3, Lh2/a;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v3, Lh2/a;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    monitor-exit v2

    .line 86
    :goto_2
    const/4 v2, 0x0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    iget v3, p1, LZ1/a;->f:I

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v4, p1, LZ1/a;->g:Landroid/app/PendingIntent;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v0, v3, v1, v5}, LZ1/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/high16 v4, 0xc000000

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_3
    move-object v4, v5

    .line 113
    :goto_4
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget p1, p1, LZ1/a;->f:I

    .line 116
    .line 117
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->f:I

    .line 118
    .line 119
    new-instance v3, Landroid/content/Intent;

    .line 120
    .line 121
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 122
    .line 123
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "pending_intent"

    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v4, "failing_client_id"

    .line 132
    .line 133
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p2, "notify_manager"

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    sget p2, Lj2/c;->a:I

    .line 143
    .line 144
    const/high16 v5, 0x8000000

    .line 145
    .line 146
    or-int/2addr p2, v5

    .line 147
    invoke-static {v1, v2, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v0, v1, p1, p2}, LZ1/e;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 152
    .line 153
    .line 154
    move v2, v4

    .line 155
    :cond_6
    :goto_5
    return v2

    .line 156
    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    throw p1
.end method

.method public final c(Le2/c;)Lb2/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Le2/c;->e:Lb2/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lb2/j;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lb2/j;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lb2/j;-><init>(Lb2/c;Le2/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lb2/j;->b:La2/a;

    .line 22
    .line 23
    invoke-interface {p1}, La2/a;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lb2/c;->l:Lo/g;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lo/g;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lb2/j;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final e(LZ1/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/c;->a(LZ1/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb2/c;->m:Lj2/d;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const v4, 0xc1fa340

    .line 7
    .line 8
    .line 9
    const-wide/32 v5, 0x493e0

    .line 10
    .line 11
    .line 12
    const/16 v7, 0x11

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Unknown message id: "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "GoogleApiManager"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v8

    .line 40
    :pswitch_0
    iput-boolean v8, p0, Lb2/c;->b:Z

    .line 41
    .line 42
    return v10

    .line 43
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lb2/o;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    cmp-long p1, v0, v0

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lc2/h;

    .line 55
    .line 56
    filled-new-array {v9}, [Lc2/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v8, v0}, Lc2/h;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lb2/c;->d:Le2/c;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v0, Le2/c;

    .line 72
    .line 73
    sget-object v1, La2/c;->b:La2/c;

    .line 74
    .line 75
    iget-object v2, p0, Lb2/c;->e:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v3, Le2/c;->i:LG/u;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3, v1}, Le2/c;-><init>(Landroid/content/Context;LG/u;La2/c;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lb2/c;->d:Le2/c;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lb2/c;->d:Le2/c;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Le2/c;->a(Lc2/h;)LO/D;

    .line 87
    .line 88
    .line 89
    return v10

    .line 90
    :cond_1
    iget-object p1, p0, Lb2/c;->c:Lc2/h;

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iget-object v2, p1, Lc2/h;->f:Ljava/util/List;

    .line 95
    .line 96
    iget p1, p1, Lc2/h;->e:I

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ltz p1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lb2/c;->c:Lc2/h;

    .line 110
    .line 111
    iget-object v2, p1, Lc2/h;->f:Ljava/util/List;

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p1, Lc2/h;->f:Ljava/util/List;

    .line 121
    .line 122
    :cond_3
    iget-object p1, p1, Lc2/h;->f:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    :goto_0
    iget-object p1, p0, Lb2/c;->m:Lj2/d;

    .line 129
    .line 130
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lb2/c;->c:Lc2/h;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    iget v2, p1, Lc2/h;->e:I

    .line 138
    .line 139
    if-gtz v2, :cond_7

    .line 140
    .line 141
    iget-boolean v2, p0, Lb2/c;->b:Z

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const-class v2, Lc2/f;

    .line 147
    .line 148
    monitor-enter v2

    .line 149
    :try_start_0
    sget-object v5, Lc2/f;->e:Lc2/f;

    .line 150
    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    new-instance v5, Lc2/f;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v5, Lc2/f;->e:Lc2/f;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    :goto_1
    sget-object v5, Lc2/f;->e:Lc2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lb2/c;->g:Lb2/u;

    .line 170
    .line 171
    iget-object v2, v2, Lb2/u;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Landroid/util/SparseIntArray;

    .line 174
    .line 175
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eq v2, v3, :cond_7

    .line 180
    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1

    .line 186
    :cond_7
    :goto_3
    iget-object v2, p0, Lb2/c;->d:Le2/c;

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    new-instance v2, Le2/c;

    .line 191
    .line 192
    sget-object v3, La2/c;->b:La2/c;

    .line 193
    .line 194
    iget-object v4, p0, Lb2/c;->e:Landroid/content/Context;

    .line 195
    .line 196
    sget-object v5, Le2/c;->i:LG/u;

    .line 197
    .line 198
    invoke-direct {v2, v4, v5, v3}, Le2/c;-><init>(Landroid/content/Context;LG/u;La2/c;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, p0, Lb2/c;->d:Le2/c;

    .line 202
    .line 203
    :cond_8
    iget-object v2, p0, Lb2/c;->d:Le2/c;

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Le2/c;->a(Lc2/h;)LO/D;

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_4
    iput-object v9, p0, Lb2/c;->c:Lc2/h;

    .line 209
    .line 210
    :cond_a
    :goto_5
    iget-object p1, p0, Lb2/c;->c:Lc2/h;

    .line 211
    .line 212
    if-nez p1, :cond_29

    .line 213
    .line 214
    new-instance p1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v2, Lc2/h;

    .line 223
    .line 224
    invoke-direct {v2, v8, p1}, Lc2/h;-><init>(ILjava/util/List;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, p0, Lb2/c;->c:Lc2/h;

    .line 228
    .line 229
    iget-object p1, p0, Lb2/c;->m:Lj2/d;

    .line 230
    .line 231
    invoke-virtual {p1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 236
    .line 237
    .line 238
    return v10

    .line 239
    :pswitch_2
    iget-object p1, p0, Lb2/c;->c:Lc2/h;

    .line 240
    .line 241
    if-eqz p1, :cond_29

    .line 242
    .line 243
    iget v0, p1, Lc2/h;->e:I

    .line 244
    .line 245
    if-gtz v0, :cond_d

    .line 246
    .line 247
    iget-boolean v0, p0, Lb2/c;->b:Z

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const-class v0, Lc2/f;

    .line 253
    .line 254
    monitor-enter v0

    .line 255
    :try_start_2
    sget-object v1, Lc2/f;->e:Lc2/f;

    .line 256
    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    new-instance v1, Lc2/f;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    sput-object v1, Lc2/f;->e:Lc2/f;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catchall_1
    move-exception p1

    .line 268
    goto :goto_7

    .line 269
    :cond_c
    :goto_6
    sget-object v1, Lc2/f;->e:Lc2/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    .line 271
    monitor-exit v0

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lb2/c;->g:Lb2/u;

    .line 276
    .line 277
    iget-object v0, v0, Lb2/u;->f:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/util/SparseIntArray;

    .line 280
    .line 281
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eq v0, v3, :cond_d

    .line 286
    .line 287
    if-nez v0, :cond_f

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    throw p1

    .line 292
    :cond_d
    :goto_8
    iget-object v0, p0, Lb2/c;->d:Le2/c;

    .line 293
    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    new-instance v0, Le2/c;

    .line 297
    .line 298
    sget-object v1, La2/c;->b:La2/c;

    .line 299
    .line 300
    iget-object v2, p0, Lb2/c;->e:Landroid/content/Context;

    .line 301
    .line 302
    sget-object v3, Le2/c;->i:LG/u;

    .line 303
    .line 304
    invoke-direct {v0, v2, v3, v1}, Le2/c;-><init>(Landroid/content/Context;LG/u;La2/c;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lb2/c;->d:Le2/c;

    .line 308
    .line 309
    :cond_e
    iget-object v0, p0, Lb2/c;->d:Le2/c;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Le2/c;->a(Lc2/h;)LO/D;

    .line 312
    .line 313
    .line 314
    :cond_f
    :goto_9
    iput-object v9, p0, Lb2/c;->c:Lc2/h;

    .line 315
    .line 316
    return v10

    .line 317
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lb2/k;

    .line 320
    .line 321
    iget-object v0, p0, Lb2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 322
    .line 323
    iget-object v1, p1, Lb2/k;->a:Lb2/a;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_29

    .line 330
    .line 331
    iget-object v0, p0, Lb2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 332
    .line 333
    iget-object v1, p1, Lb2/k;->a:Lb2/a;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lb2/j;

    .line 340
    .line 341
    iget-object v1, v0, Lb2/j;->i:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_29

    .line 348
    .line 349
    iget-object v1, v0, Lb2/j;->k:Lb2/c;

    .line 350
    .line 351
    iget-object v2, v1, Lb2/c;->m:Lj2/d;

    .line 352
    .line 353
    const/16 v3, 0xf

    .line 354
    .line 355
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v1, Lb2/c;->m:Lj2/d;

    .line 359
    .line 360
    const/16 v2, 0x10

    .line 361
    .line 362
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Lb2/k;->b:LZ1/c;

    .line 366
    .line 367
    iget-object v1, v0, Lb2/j;->a:Ljava/util/LinkedList;

    .line 368
    .line 369
    new-instance v2, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_12

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lb2/n;

    .line 393
    .line 394
    if-eqz v4, :cond_10

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Lb2/n;->b(Lb2/j;)[LZ1/c;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-eqz v5, :cond_10

    .line 401
    .line 402
    array-length v6, v5

    .line 403
    move v7, v8

    .line 404
    :goto_b
    if-ge v7, v6, :cond_10

    .line 405
    .line 406
    aget-object v9, v5, v7

    .line 407
    .line 408
    invoke-static {v9, p1}, Lc2/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_11

    .line 413
    .line 414
    if-ltz v7, :cond_10

    .line 415
    .line 416
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_11
    add-int/2addr v7, v10

    .line 421
    goto :goto_b

    .line 422
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    :goto_c
    if-ge v8, v0, :cond_29

    .line 427
    .line 428
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lb2/n;

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v4, La2/h;

    .line 438
    .line 439
    invoke-direct {v4, p1}, La2/h;-><init>(LZ1/c;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v4}, Lb2/n;->d(Ljava/lang/RuntimeException;)V

    .line 443
    .line 444
    .line 445
    add-int/2addr v8, v10

    .line 446
    goto :goto_c

    .line 447
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lb2/k;

    .line 450
    .line 451
    iget-object v0, p0, Lb2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 452
    .line 453
    iget-object v1, p1, Lb2/k;->a:Lb2/a;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_29

    .line 460
    .line 461
    iget-object v0, p0, Lb2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 462
    .line 463
    iget-object v1, p1, Lb2/k;->a:Lb2/a;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lb2/j;

    .line 470
    .line 471
    iget-object v1, v0, Lb2/j;->i:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-nez p1, :cond_13

    .line 478
    .line 479
    goto/16 :goto_19

    .line 480
    .line 481
    :cond_13
    iget-boolean p1, v0, Lb2/j;->h:Z

    .line 482
    .line 483
    if-nez p1, :cond_29

    .line 484
    .line 485
    iget-object p1, v0, Lb2/j;->b:La2/a;

    .line 486
    .line 487
    invoke-interface {p1}, La2/a;->c()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-nez p1, :cond_14

    .line 492
    .line 493
    invoke-virtual {v0}, Lb2/j;->m()V

    .line 494
    .line 495
    .line 496
    return v10

    .line 497
    :cond_14
    invoke-virtual {v0}, Lb2/j;->g()V

    .line 498
    .line 499
    .line 500
    return v10

    .line 501
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {p1}, Lr/i;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    throw p1

    .line 508
    :pswitch_6
    iget-object v0, p0, Lb2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 509
    .line 510
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_29

    .line 517
    .line 518
    iget-object v0, p0, Lb2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 519
    .line 520
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Lb2/j;

    .line 527
    .line 528
    iget-object v0, p1, Lb2/j;->k:Lb2/c;

    .line 529
    .line 530
    iget-object v0, v0, Lb2/c;->m:Lj2/d;

    .line 531
    .line 532
    invoke-static {v0}, Lc2/n;->a(Landroid/os/Handler;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p1, Lb2/j;->b:La2/a;

    .line 536
    .line 537
    invoke-interface {v0}, La2/a;->c()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_17

    .line 542
    .line 543
    iget-object v1, p1, Lb2/j;->f:Ljava/util/HashMap;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_17

    .line 550
    .line 551
    iget-object v1, p1, Lb2/j;->d:LG/u;

    .line 552
    .line 553
    iget-object v2, v1, LG/u;->g:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Ljava/util/Map;

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_16

    .line 562
    .line 563
    iget-object v1, v1, LG/u;->f:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Ljava/util/Map;

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_15

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_15
    const-string p1, "Timing out service connection."

    .line 575
    .line 576
    invoke-interface {v0, p1}, La2/a;->j(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return v10

    .line 580
    :cond_16
    :goto_d
    invoke-virtual {p1}, Lb2/j;->j()V

    .line 581
    .line 582
    .line 583
    :cond_17
    return v10

    .line 584
    :pswitch_7
    iget-object v0, p0, Lb2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 585
    .line 586
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_29

    .line 593
    .line 594
    iget-object v0, p0, Lb2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 595
    .line 596
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Lb2/j;

    .line 603
    .line 604
    iget-object v0, p1, Lb2/j;->k:Lb2/c;

    .line 605
    .line 606
    iget-object v1, v0, Lb2/c;->m:Lj2/d;

    .line 607
    .line 608
    invoke-static {v1}, Lc2/n;->a(Landroid/os/Handler;)V

    .line 609
    .line 610
    .line 611
    iget-boolean v1, p1, Lb2/j;->h:Z

    .line 612
    .line 613
    if-eqz v1, :cond_29

    .line 614
    .line 615
    if-eqz v1, :cond_18

    .line 616
    .line 617
    iget-object v1, p1, Lb2/j;->k:Lb2/c;

    .line 618
    .line 619
    iget-object v2, v1, Lb2/c;->m:Lj2/d;

    .line 620
    .line 621
    iget-object v3, p1, Lb2/j;->c:Lb2/a;

    .line 622
    .line 623
    const/16 v4, 0xb

    .line 624
    .line 625
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v1, Lb2/c;->m:Lj2/d;

    .line 629
    .line 630
    const/16 v2, 0x9

    .line 631
    .line 632
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iput-boolean v8, p1, Lb2/j;->h:Z

    .line 636
    .line 637
    :cond_18
    iget-object v1, v0, Lb2/c;->f:LZ1/e;

    .line 638
    .line 639
    sget v2, LZ1/f;->a:I

    .line 640
    .line 641
    iget-object v0, v0, Lb2/c;->e:Landroid/content/Context;

    .line 642
    .line 643
    invoke-virtual {v1, v0, v2}, LZ1/f;->b(Landroid/content/Context;I)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    const/16 v1, 0x12

    .line 648
    .line 649
    if-ne v0, v1, :cond_19

    .line 650
    .line 651
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 652
    .line 653
    const/16 v1, 0x15

    .line 654
    .line 655
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 656
    .line 657
    invoke-direct {v0, v1, v2, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LZ1/a;)V

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_19
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 662
    .line 663
    const/16 v1, 0x16

    .line 664
    .line 665
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 666
    .line 667
    invoke-direct {v0, v1, v2, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LZ1/a;)V

    .line 668
    .line 669
    .line 670
    :goto_e
    invoke-virtual {p1, v0}, Lb2/j;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p1, Lb2/j;->b:La2/a;

    .line 674
    .line 675
    const-string v0, "Timing out connection while resuming."

    .line 676
    .line 677
    invoke-interface {p1, v0}, La2/a;->j(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return v10

    .line 681
    :pswitch_8
    iget-object p1, p0, Lb2/c;->l:Lo/g;

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    new-instance v0, Lo/b;

    .line 687
    .line 688
    invoke-direct {v0, p1}, Lo/b;-><init>(Lo/g;)V

    .line 689
    .line 690
    .line 691
    :cond_1a
    :goto_f
    invoke-virtual {v0}, Lo/b;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    if-eqz p1, :cond_1b

    .line 696
    .line 697
    invoke-virtual {v0}, Lo/b;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p1, Lb2/a;

    .line 702
    .line 703
    iget-object v1, p0, Lb2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 704
    .line 705
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Lb2/j;

    .line 710
    .line 711
    if-eqz p1, :cond_1a

    .line 712
    .line 713
    invoke-virtual {p1}, Lb2/j;->p()V

    .line 714
    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_1b
    iget-object p1, p0, Lb2/c;->l:Lo/g;

    .line 718
    .line 719
    invoke-virtual {p1}, Lo/g;->clear()V

    .line 720
    .line 721
    .line 722
    return v10

    .line 723
    :pswitch_9
    iget-object v0, p0, Lb2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 724
    .line 725
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_29

    .line 732
    .line 733
    iget-object v0, p0, Lb2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 734
    .line 735
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    check-cast p1, Lb2/j;

    .line 742
    .line 743
    iget-object v0, p1, Lb2/j;->k:Lb2/c;

    .line 744
    .line 745
    iget-object v0, v0, Lb2/c;->m:Lj2/d;

    .line 746
    .line 747
    invoke-static {v0}, Lc2/n;->a(Landroid/os/Handler;)V

    .line 748
    .line 749
    .line 750
    iget-boolean v0, p1, Lb2/j;->h:Z

    .line 751
    .line 752
    if-eqz v0, :cond_29

    .line 753
    .line 754
    invoke-virtual {p1}, Lb2/j;->m()V

    .line 755
    .line 756
    .line 757
    return v10

    .line 758
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p1, Le2/c;

    .line 761
    .line 762
    invoke-virtual {p0, p1}, Lb2/c;->c(Le2/c;)Lb2/j;

    .line 763
    .line 764
    .line 765
    return v10

    .line 766
    :pswitch_b
    iget-object p1, p0, Lb2/c;->e:Landroid/content/Context;

    .line 767
    .line 768
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    instance-of p1, p1, Landroid/app/Application;

    .line 773
    .line 774
    if-eqz p1, :cond_29

    .line 775
    .line 776
    iget-object p1, p0, Lb2/c;->e:Landroid/content/Context;

    .line 777
    .line 778
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    check-cast p1, Landroid/app/Application;

    .line 783
    .line 784
    sget-object v0, Lb2/b;->i:Lb2/b;

    .line 785
    .line 786
    monitor-enter v0

    .line 787
    :try_start_4
    iget-boolean v1, v0, Lb2/b;->h:Z

    .line 788
    .line 789
    if-nez v1, :cond_1c

    .line 790
    .line 791
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 795
    .line 796
    .line 797
    iput-boolean v10, v0, Lb2/b;->h:Z

    .line 798
    .line 799
    goto :goto_10

    .line 800
    :catchall_2
    move-exception p1

    .line 801
    goto/16 :goto_14

    .line 802
    .line 803
    :cond_1c
    :goto_10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 804
    new-instance p1, Lb2/h;

    .line 805
    .line 806
    invoke-direct {p1, p0}, Lb2/h;-><init>(Lb2/c;)V

    .line 807
    .line 808
    .line 809
    monitor-enter v0

    .line 810
    :try_start_5
    iget-object v1, v0, Lb2/b;->g:Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 816
    iget-object p1, v0, Lb2/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    iget-object v0, v0, Lb2/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 823
    .line 824
    if-nez v1, :cond_21

    .line 825
    .line 826
    sget-object v1, Lv0/c;->q:Ljava/lang/Boolean;

    .line 827
    .line 828
    if-nez v1, :cond_1f

    .line 829
    .line 830
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 831
    .line 832
    const/16 v2, 0x1c

    .line 833
    .line 834
    if-lt v1, v2, :cond_1d

    .line 835
    .line 836
    invoke-static {}, LA2/b;->t()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    goto :goto_11

    .line 845
    :cond_1d
    :try_start_6
    const-class v1, Landroid/os/Process;

    .line 846
    .line 847
    const-string v2, "isIsolated"

    .line 848
    .line 849
    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    new-array v2, v8, [Ljava/lang/Object;

    .line 858
    .line 859
    const-string v3, "expected a non-null reference"

    .line 860
    .line 861
    if-eqz v1, :cond_1e

    .line 862
    .line 863
    check-cast v1, Ljava/lang/Boolean;

    .line 864
    .line 865
    goto :goto_11

    .line 866
    :cond_1e
    new-instance v1, LH1/c;

    .line 867
    .line 868
    invoke-static {v3, v2}, Lh/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v1
    :try_end_6
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 876
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 877
    .line 878
    :goto_11
    sput-object v1, Lv0/c;->q:Ljava/lang/Boolean;

    .line 879
    .line 880
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_20

    .line 885
    .line 886
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 887
    .line 888
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    if-nez p1, :cond_21

    .line 899
    .line 900
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 901
    .line 902
    const/16 v1, 0x64

    .line 903
    .line 904
    if-le p1, v1, :cond_21

    .line 905
    .line 906
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 907
    .line 908
    .line 909
    goto :goto_12

    .line 910
    :cond_20
    move p1, v10

    .line 911
    goto :goto_13

    .line 912
    :cond_21
    :goto_12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 913
    .line 914
    .line 915
    move-result p1

    .line 916
    :goto_13
    if-nez p1, :cond_29

    .line 917
    .line 918
    iput-wide v5, p0, Lb2/c;->a:J

    .line 919
    .line 920
    goto/16 :goto_19

    .line 921
    .line 922
    :catchall_3
    move-exception p1

    .line 923
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 924
    throw p1

    .line 925
    :goto_14
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 926
    throw p1

    .line 927
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 928
    .line 929
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast p1, LZ1/a;

    .line 932
    .line 933
    iget-object v1, p0, Lb2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_23

    .line 948
    .line 949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Lb2/j;

    .line 954
    .line 955
    iget v3, v2, Lb2/j;->g:I

    .line 956
    .line 957
    if-ne v3, v0, :cond_22

    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_23
    move-object v2, v9

    .line 961
    :goto_15
    if-eqz v2, :cond_25

    .line 962
    .line 963
    iget v0, p1, LZ1/a;->f:I

    .line 964
    .line 965
    const/16 v1, 0xd

    .line 966
    .line 967
    if-ne v0, v1, :cond_24

    .line 968
    .line 969
    iget-object v1, p0, Lb2/c;->f:LZ1/e;

    .line 970
    .line 971
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    sget-object v1, LZ1/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 977
    .line 978
    invoke-static {v0}, LZ1/a;->a(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iget-object p1, p1, LZ1/a;->h:Ljava/lang/String;

    .line 983
    .line 984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 987
    .line 988
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    const-string v0, ": "

    .line 995
    .line 996
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    invoke-direct {v3, v7, p1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LZ1/a;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Lb2/j;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 1010
    .line 1011
    .line 1012
    return v10

    .line 1013
    :cond_24
    iget-object v0, v2, Lb2/j;->c:Lb2/a;

    .line 1014
    .line 1015
    invoke-static {v0, p1}, Lb2/c;->b(Lb2/a;LZ1/a;)Lcom/google/android/gms/common/api/Status;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    invoke-virtual {v2, p1}, Lb2/j;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 1020
    .line 1021
    .line 1022
    return v10

    .line 1023
    :cond_25
    const-string p1, "Could not find API instance "

    .line 1024
    .line 1025
    const-string v1, " while trying to fail enqueued calls."

    .line 1026
    .line 1027
    invoke-static {v0, p1, v1}, LK2/U1;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    new-instance v0, Ljava/lang/Exception;

    .line 1032
    .line 1033
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    const-string v1, "GoogleApiManager"

    .line 1037
    .line 1038
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1039
    .line 1040
    .line 1041
    return v10

    .line 1042
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast p1, Lb2/p;

    .line 1045
    .line 1046
    iget-object v0, p0, Lb2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1047
    .line 1048
    iget-object v1, p1, Lb2/p;->c:Le2/c;

    .line 1049
    .line 1050
    iget-object v1, v1, Le2/c;->e:Lb2/a;

    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Lb2/j;

    .line 1057
    .line 1058
    if-nez v0, :cond_26

    .line 1059
    .line 1060
    iget-object v0, p1, Lb2/p;->c:Le2/c;

    .line 1061
    .line 1062
    invoke-virtual {p0, v0}, Lb2/c;->c(Le2/c;)Lb2/j;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    :cond_26
    iget-object v1, v0, Lb2/j;->b:La2/a;

    .line 1067
    .line 1068
    invoke-interface {v1}, La2/a;->k()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_27

    .line 1073
    .line 1074
    iget-object v1, p0, Lb2/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    iget v2, p1, Lb2/p;->b:I

    .line 1081
    .line 1082
    if-eq v1, v2, :cond_27

    .line 1083
    .line 1084
    iget-object p1, p1, Lb2/p;->a:Lb2/s;

    .line 1085
    .line 1086
    sget-object v1, Lb2/c;->o:Lcom/google/android/gms/common/api/Status;

    .line 1087
    .line 1088
    invoke-virtual {p1, v1}, Lb2/s;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Lb2/j;->p()V

    .line 1092
    .line 1093
    .line 1094
    return v10

    .line 1095
    :cond_27
    iget-object p1, p1, Lb2/p;->a:Lb2/s;

    .line 1096
    .line 1097
    invoke-virtual {v0, p1}, Lb2/j;->n(Lb2/n;)V

    .line 1098
    .line 1099
    .line 1100
    return v10

    .line 1101
    :pswitch_e
    iget-object p1, p0, Lb2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1102
    .line 1103
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_29

    .line 1116
    .line 1117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lb2/j;

    .line 1122
    .line 1123
    iget-object v1, v0, Lb2/j;->k:Lb2/c;

    .line 1124
    .line 1125
    iget-object v1, v1, Lb2/c;->m:Lj2/d;

    .line 1126
    .line 1127
    invoke-static {v1}, Lc2/n;->a(Landroid/os/Handler;)V

    .line 1128
    .line 1129
    .line 1130
    iput-object v9, v0, Lb2/j;->j:LZ1/a;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lb2/j;->m()V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_16

    .line 1136
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1137
    .line 1138
    invoke-static {p1}, Lr/i;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    throw p1

    .line 1143
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast p1, Ljava/lang/Boolean;

    .line 1146
    .line 1147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1148
    .line 1149
    .line 1150
    move-result p1

    .line 1151
    if-eq v10, p1, :cond_28

    .line 1152
    .line 1153
    goto :goto_17

    .line 1154
    :cond_28
    const-wide/16 v5, 0x2710

    .line 1155
    .line 1156
    :goto_17
    iput-wide v5, p0, Lb2/c;->a:J

    .line 1157
    .line 1158
    iget-object p1, p0, Lb2/c;->m:Lj2/d;

    .line 1159
    .line 1160
    const/16 v0, 0xc

    .line 1161
    .line 1162
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1163
    .line 1164
    .line 1165
    iget-object p1, p0, Lb2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1166
    .line 1167
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_29

    .line 1180
    .line 1181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Lb2/a;

    .line 1186
    .line 1187
    iget-object v2, p0, Lb2/c;->m:Lj2/d;

    .line 1188
    .line 1189
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    iget-wide v3, p0, Lb2/c;->a:J

    .line 1194
    .line 1195
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_18

    .line 1199
    :cond_29
    :goto_19
    return v10

    .line 1200
    nop

    .line 1201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

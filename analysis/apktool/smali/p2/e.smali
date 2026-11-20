.class public final Lp2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp2/k;

.field public final b:Lp2/c;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp2/k;Lp2/c;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object p1, p0, Lp2/e;->a:Lp2/k;

    .line 14
    .line 15
    iput-object p2, p0, Lp2/e;->b:Lp2/c;

    .line 16
    .line 17
    iput-object p3, p0, Lp2/e;->c:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public static c(ILandroid/app/Activity;Lp2/a;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Lp2/m;->a(I)Lp2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lp2/a;->b(Lp2/m;)Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p2, Lp2/a;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p2, Lp2/a;->e:Z

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lp2/a;->b(Lp2/m;)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v3, 0x4b4

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final a()LO/D;
    .locals 12

    .line 1
    iget-object v0, p0, Lp2/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v2, p0, Lp2/e;->a:Lp2/k;

    .line 8
    .line 9
    iget-object v7, v2, Lp2/k;->a:Lq2/n;

    .line 10
    .line 11
    if-nez v7, :cond_1

    .line 12
    .line 13
    const/16 v0, -0x9

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lp2/k;->e:LL1/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "PlayCore"

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, LL1/a;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "onError(%d)"

    .line 40
    .line 41
    invoke-static {v2, v4, v1}, LL1/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, La2/g;

    .line 49
    .line 50
    invoke-direct {v1, v0}, La2/g;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lh0/f;->i(La2/b;)LO/D;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "completeUpdate(%s)"

    .line 63
    .line 64
    sget-object v3, Lp2/k;->e:LL1/a;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, LL1/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lo2/c;

    .line 70
    .line 71
    invoke-direct {v3}, Lo2/c;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lp2/g;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    move-object v4, v3

    .line 78
    invoke-direct/range {v1 .. v6}, Lp2/g;-><init>(Ljava/lang/Object;Lo2/c;Lo2/c;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lp2/g;

    .line 82
    .line 83
    const/4 v11, 0x2

    .line 84
    move-object v9, v3

    .line 85
    move-object v10, v1

    .line 86
    move-object v8, v3

    .line 87
    invoke-direct/range {v6 .. v11}, Lp2/g;-><init>(Ljava/lang/Object;Lo2/c;Lo2/c;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lq2/n;->a()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lo2/c;->a:LO/D;

    .line 98
    .line 99
    return-object v0
.end method

.method public final b()LO/D;
    .locals 8

    .line 1
    iget-object v0, p0, Lp2/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp2/e;->a:Lp2/k;

    .line 8
    .line 9
    iget-object v3, v1, Lp2/k;->a:Lq2/n;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    const/16 v0, -0x9

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lp2/k;->e:LL1/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "PlayCore"

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, LL1/a;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "onError(%d)"

    .line 40
    .line 41
    invoke-static {v2, v4, v1}, LL1/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, La2/g;

    .line 49
    .line 50
    invoke-direct {v1, v0}, La2/g;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lh0/f;->i(La2/b;)LO/D;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "requestUpdateInfo(%s)"

    .line 63
    .line 64
    sget-object v5, Lp2/k;->e:LL1/a;

    .line 65
    .line 66
    invoke-virtual {v5, v4, v2}, LL1/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lo2/c;

    .line 70
    .line 71
    invoke-direct {v4}, Lo2/c;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lp2/g;

    .line 75
    .line 76
    invoke-direct {v6, v1, v4, v0, v4}, Lp2/g;-><init>(Lp2/k;Lo2/c;Ljava/lang/String;Lo2/c;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lp2/g;

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    move-object v5, v4

    .line 83
    invoke-direct/range {v2 .. v7}, Lp2/g;-><init>(Ljava/lang/Object;Lo2/c;Lo2/c;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lq2/n;->a()Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, Lo2/c;->a:LO/D;

    .line 94
    .line 95
    return-object v0
.end method

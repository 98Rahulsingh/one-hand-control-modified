.class public final LI2/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LI2/d2;

.field public final B:LI2/d2;

.field public final C:LE0/t;

.field public final D:LI2/j2;

.field public final E:LI2/e2;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:LC2/l0;

.field public final d:LI2/d0;

.field public final e:LE/F0;

.field public final f:LE/F0;

.field public final g:Landroid/os/Handler;

.field public final h:LN2/k;

.field public final i:LN2/k;

.field public final j:LB2/K;

.field public final k:LI2/H;

.field public final l:LI2/J1;

.field public final m:LI2/n2;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:LI2/h2;

.field public t:LI2/f2;

.field public u:Landroid/media/session/MediaController;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:LA2/C;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;LC2/l0;LI2/d0;LE/F0;LE/F0;)V
    .locals 9

    .line 1
    const-string v0, "windowManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefsManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LI2/k2;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LI2/k2;->b:Landroid/view/WindowManager;

    .line 17
    .line 18
    iput-object p3, p0, LI2/k2;->c:LC2/l0;

    .line 19
    .line 20
    iput-object p4, p0, LI2/k2;->d:LI2/d0;

    .line 21
    .line 22
    iput-object p5, p0, LI2/k2;->e:LE/F0;

    .line 23
    .line 24
    iput-object p6, p0, LI2/k2;->f:LE/F0;

    .line 25
    .line 26
    new-instance p4, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, LI2/k2;->g:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p4, LI2/c2;

    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    invoke-direct {p4, p0, p5}, LI2/c2;-><init>(LI2/k2;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, LO1/q;->y(Lb3/a;)LN2/k;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iput-object p4, p0, LI2/k2;->h:LN2/k;

    .line 48
    .line 49
    new-instance p4, LI2/c2;

    .line 50
    .line 51
    const/4 p5, 0x1

    .line 52
    invoke-direct {p4, p0, p5}, LI2/c2;-><init>(LI2/k2;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, LO1/q;->y(Lb3/a;)LN2/k;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput-object p4, p0, LI2/k2;->i:LN2/k;

    .line 60
    .line 61
    new-instance p4, LB2/K;

    .line 62
    .line 63
    invoke-direct {p4, p1, p2, p3}, LB2/K;-><init>(Landroid/content/Context;Landroid/view/WindowManager;LC2/l0;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, LI2/k2;->j:LB2/K;

    .line 67
    .line 68
    new-instance p3, LI2/H;

    .line 69
    .line 70
    invoke-direct {p3, p1}, LI2/H;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, LI2/k2;->k:LI2/H;

    .line 74
    .line 75
    new-instance v0, LI2/J1;

    .line 76
    .line 77
    new-instance v1, LB2/J;

    .line 78
    .line 79
    const-class v4, LI2/k2;

    .line 80
    .line 81
    const-string v5, "remove"

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const-string v6, "remove()V"

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v8, 0x9

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    invoke-direct/range {v1 .. v8}, LB2/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    move-object p3, v3

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, v1

    .line 99
    move-object v1, p1

    .line 100
    invoke-direct/range {v0 .. v6}, LI2/J1;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lb3/a;ZLb3/c;Lb3/c;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p3, LI2/k2;->l:LI2/J1;

    .line 104
    .line 105
    new-instance p1, LI2/n2;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p3, LI2/k2;->m:LI2/n2;

    .line 111
    .line 112
    new-instance p1, LI2/d2;

    .line 113
    .line 114
    const/4 p2, 0x3

    .line 115
    invoke-direct {p1, p0, p2}, LI2/d2;-><init>(LI2/k2;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p3, LI2/k2;->A:LI2/d2;

    .line 119
    .line 120
    new-instance p1, LI2/d2;

    .line 121
    .line 122
    const/4 p2, 0x4

    .line 123
    invoke-direct {p1, p0, p2}, LI2/d2;-><init>(LI2/k2;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p3, LI2/k2;->B:LI2/d2;

    .line 127
    .line 128
    new-instance p1, LE0/t;

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    invoke-direct {p1, p2, p0}, LE0/t;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p3, LI2/k2;->C:LE0/t;

    .line 135
    .line 136
    new-instance p1, LI2/j2;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-direct {p1, p2, p0}, LI2/j2;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p3, LI2/k2;->D:LI2/j2;

    .line 143
    .line 144
    new-instance p1, LI2/e2;

    .line 145
    .line 146
    invoke-direct {p1, p2, p0}, LI2/e2;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p3, LI2/k2;->E:LI2/e2;

    .line 150
    .line 151
    return-void
.end method

.method public static b(JLandroid/media/session/PlaybackState;)F
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const p0, 0x3ee66666    # 0.45f

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-wide v2, v0

    .line 19
    :goto_0
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/media/session/PlaybackState;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x3

    .line 26
    if-ne v4, v5, :cond_3

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {p2}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sub-long/2addr v4, v6

    .line 37
    cmp-long v6, v4, v0

    .line 38
    .line 39
    if-gez v6, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-wide v0, v4

    .line 43
    :goto_1
    long-to-float v0, v0

    .line 44
    invoke-virtual {p2}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    mul-float/2addr p2, v0

    .line 49
    float-to-long v0, p2

    .line 50
    add-long/2addr v2, v0

    .line 51
    :cond_3
    long-to-float p2, v2

    .line 52
    long-to-float p0, p0

    .line 53
    div-float/2addr p2, p0

    .line 54
    const/4 p0, 0x0

    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p2, p0, p1}, Lh3/e;->e(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, LI2/k2;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, LI2/k2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LI2/k2;->b:Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-static {v0, v1}, LI2/o3;->K(Landroid/content/Context;Landroid/view/WindowManager;)LI2/f3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x114

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LI2/k2;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LI2/k2;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xf4

    .line 22
    .line 23
    invoke-virtual {p0, v3}, LI2/k2;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    iget v0, v0, LI2/f3;->a:I

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ge v0, v2, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-le v3, v0, :cond_1

    .line 41
    .line 42
    move v3, v0

    .line 43
    :cond_1
    if-ge v1, v3, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    return v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LI2/k2;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LI2/k2;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LI2/k2;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v3

    .line 37
    const-string v4, "Could not open media app: "

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "MediaControlOverlay"

    .line 44
    .line 45
    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-static {v1}, LI2/o3;->n(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LI2/k2;->f()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v3, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 62
    .line 63
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    const v0, 0x7f0f0755

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v1, v0, v1, v2}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, LI2/k2;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LI2/k2;->y:LA2/C;

    .line 13
    .line 14
    sget-object v4, LA2/C;->h:LA2/C;

    .line 15
    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    iget-object v4, p0, LI2/k2;->l:LI2/J1;

    .line 22
    .line 23
    invoke-virtual {v4}, LI2/J1;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LI2/k2;->g:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v5, p0, LI2/k2;->A:LI2/d2;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LI2/k2;->C:LE0/t;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LI2/k2;->B:LI2/d2;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LI2/k2;->m:LI2/n2;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iput-object v5, v4, LI2/n2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    iput-wide v6, v4, LI2/n2;->a:J

    .line 51
    .line 52
    iget-object v4, p0, LI2/k2;->o:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, LI2/k2;->k:LI2/H;

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_0
    iget v6, v4, LI2/H;->a:I

    .line 63
    .line 64
    add-int/2addr v6, v1

    .line 65
    iput v6, v4, LI2/H;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v4

    .line 68
    iget-object v1, v4, LI2/H;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-object v5, v4, LI2/H;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, p0, LI2/k2;->w:Ljava/lang/String;

    .line 80
    .line 81
    :try_start_1
    iget-object v1, p0, LI2/k2;->u:Landroid/media/session/MediaController;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v4, p0, LI2/k2;->D:LI2/j2;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_4
    iput-object v5, p0, LI2/k2;->u:Landroid/media/session/MediaController;

    .line 91
    .line 92
    iget-boolean v1, p0, LI2/k2;->x:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :try_start_2
    iget-object v1, p0, LI2/k2;->i:LN2/k;

    .line 97
    .line 98
    invoke-virtual {v1}, LN2/k;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/media/session/MediaSessionManager;

    .line 103
    .line 104
    iget-object v4, p0, LI2/k2;->E:LI2/e2;

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    :catch_1
    iput-boolean v2, p0, LI2/k2;->x:Z

    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, LI2/k2;->n:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    :try_start_3
    iget-object v2, p0, LI2/k2;->b:Landroid/view/WindowManager;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 118
    .line 119
    .line 120
    :catch_2
    :cond_6
    iput-object v5, p0, LI2/k2;->n:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    iput-object v5, p0, LI2/k2;->o:Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v5, p0, LI2/k2;->p:Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v5, p0, LI2/k2;->q:Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v5, p0, LI2/k2;->r:Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v5, p0, LI2/k2;->s:LI2/h2;

    .line 131
    .line 132
    iput-object v5, p0, LI2/k2;->t:LI2/f2;

    .line 133
    .line 134
    iput-object v5, p0, LI2/k2;->v:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v5, p0, LI2/k2;->y:LA2/C;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v1, p0, LI2/k2;->d:LI2/d0;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LI2/d0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_7
    if-eqz v3, :cond_8

    .line 148
    .line 149
    iget-boolean v0, p0, LI2/k2;->z:Z

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v1, p0, LI2/k2;->f:LE/F0;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_8
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v4

    .line 163
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/k2;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LI2/k2;->A:LI2/d2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x2ee0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(F)V
    .locals 6

    .line 1
    iget-object v0, p0, LI2/k2;->u:Landroid/media/session/MediaController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-string v2, "android.media.metadata.DURATION"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-gtz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    long-to-float v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p1, v2, v3}, Lh3/e;->e(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    mul-float/2addr v4, v1

    .line 34
    float-to-long v4, v4

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4, v5}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LI2/k2;->t:LI2/f2;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1, v2, v3}, Lh3/e;->e(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, LI2/f2;->i:F

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, LI2/k2;->g()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LI2/k2;->g:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, LI2/d2;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, LI2/d2;-><init>(LI2/k2;I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v1, 0xfa

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string v0, "MediaControlOverlay"

    .line 74
    .line 75
    const-string v1, "Could not seek media session"

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(ILb3/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, LI2/k2;->u:Landroid/media/session/MediaController;

    .line 2
    .line 3
    iget-object v1, p0, LI2/k2;->g:Landroid/os/Handler;

    .line 4
    .line 5
    const-wide/16 v2, 0xfa

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p2, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, LI2/d2;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p0, v0}, LI2/d2;-><init>(LI2/k2;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LI2/k2;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p2

    .line 26
    const-string v0, "MediaControlOverlay"

    .line 27
    .line 28
    const-string v4, "Media session command failed, falling back to media key"

    .line 29
    .line 30
    invoke-static {v0, v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, LI2/k2;->h:LN2/k;

    .line 34
    .line 35
    invoke-virtual {p2}, LN2/k;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/media/AudioManager;

    .line 40
    .line 41
    new-instance v4, Landroid/view/KeyEvent;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LN2/k;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/media/AudioManager;

    .line 55
    .line 56
    new-instance v0, Landroid/view/KeyEvent;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v0, v4, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LI2/d2;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-direct {p1, p0, p2}, LI2/d2;-><init>(LI2/k2;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LI2/k2;->g()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final j(LA2/C;LA2/V0;)V
    .locals 37

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v11, "MediaControlOverlay"

    .line 6
    .line 7
    const-string v2, "side"

    .line 8
    .line 9
    invoke-static {v8, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v7, LI2/k2;->z:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_12

    .line 17
    .line 18
    :cond_0
    iget-object v2, v7, LI2/k2;->n:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7}, LI2/k2;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v7}, LI2/k2;->f()V

    .line 27
    .line 28
    .line 29
    sget-object v2, LA2/C;->h:LA2/C;

    .line 30
    .line 31
    if-ne v8, v2, :cond_2

    .line 32
    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v16, 0x0

    .line 37
    .line 38
    :goto_0
    const/16 v17, 0x0

    .line 39
    .line 40
    if-eqz v16, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7}, LI2/k2;->d()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object/from16 v18, v3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object/from16 v18, v17

    .line 54
    .line 55
    :goto_1
    iget-object v3, v7, LI2/k2;->a:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v4, LI2/g2;->g:LI2/g2;

    .line 58
    .line 59
    sget-object v5, LI2/i2;->f:LI2/i2;

    .line 60
    .line 61
    sget-object v6, LI2/g2;->h:LI2/g2;

    .line 62
    .line 63
    sget-object v0, LI2/g2;->f:LI2/g2;

    .line 64
    .line 65
    const/16 v25, 0x2

    .line 66
    .line 67
    const-string v10, "media_controller_artwork_shading_enabled"

    .line 68
    .line 69
    const/16 v14, 0x10

    .line 70
    .line 71
    iget-object v13, v7, LI2/k2;->c:LC2/l0;

    .line 72
    .line 73
    if-eqz v16, :cond_9

    .line 74
    .line 75
    if-eqz v18, :cond_8

    .line 76
    .line 77
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    invoke-virtual {v7, v14}, LI2/k2;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v14, 0x5c

    .line 86
    .line 87
    invoke-virtual {v7, v14}, LI2/k2;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const/16 v12, 0x7a

    .line 92
    .line 93
    invoke-virtual {v7, v12}, LI2/k2;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    sub-int v12, v19, v12

    .line 98
    .line 99
    div-int/lit8 v12, v12, 0x2

    .line 100
    .line 101
    new-instance v15, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-direct {v15, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v33, v2

    .line 107
    .line 108
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    move/from16 v34, v14

    .line 111
    .line 112
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 113
    .line 114
    move-object/from16 v35, v11

    .line 115
    .line 116
    const v8, -0xe9d578

    .line 117
    .line 118
    .line 119
    const v9, -0x8fcb75

    .line 120
    .line 121
    .line 122
    const v11, -0xd3d78b

    .line 123
    .line 124
    .line 125
    filled-new-array {v11, v9, v8}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-direct {v2, v14, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 130
    .line 131
    .line 132
    const/16 v8, 0x1c

    .line 133
    .line 134
    invoke-virtual {v7, v8}, LI2/k2;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    int-to-float v9, v9

    .line 139
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-virtual {v15, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x12

    .line 150
    .line 151
    invoke-virtual {v7, v2}, LI2/k2;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    invoke-virtual {v15, v2}, Landroid/view/View;->setElevation(F)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 165
    .line 166
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167
    .line 168
    .line 169
    const v9, 0x3f6b851f    # 0.92f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    const/16 v9, 0x8

    .line 176
    .line 177
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v7, LI2/k2;->o:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    const/4 v11, -0x1

    .line 185
    invoke-direct {v9, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v13, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    const/4 v9, 0x1

    .line 194
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    new-instance v2, Landroid/view/View;

    .line 201
    .line 202
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 206
    .line 207
    const v8, -0x66e3e07c

    .line 208
    .line 209
    .line 210
    const v10, -0x49f4efda

    .line 211
    .line 212
    .line 213
    const v11, -0x44f9efe8

    .line 214
    .line 215
    .line 216
    filled-new-array {v10, v8, v11}, [I

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-direct {v9, v14, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 221
    .line 222
    .line 223
    const/16 v8, 0x1c

    .line 224
    .line 225
    invoke-virtual {v7, v8}, LI2/k2;->a(I)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    int-to-float v8, v8

    .line 230
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    const/4 v11, -0x1

    .line 239
    invoke-direct {v8, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    new-instance v2, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    const v8, -0x60501

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x41600000    # 14.0f

    .line 257
    .line 258
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 259
    .line 260
    .line 261
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 262
    .line 263
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 264
    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 268
    .line 269
    .line 270
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 271
    .line 272
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v36, v13

    .line 276
    .line 277
    const/high16 v10, -0x56000000

    .line 278
    .line 279
    const/high16 v11, 0x40a00000    # 5.0f

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    const/high16 v14, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-virtual {v2, v11, v13, v14, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 285
    .line 286
    .line 287
    iput-object v2, v7, LI2/k2;->p:Landroid/widget/TextView;

    .line 288
    .line 289
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 290
    .line 291
    sub-int v19, v19, v1

    .line 292
    .line 293
    sub-int v11, v19, v34

    .line 294
    .line 295
    const/16 v13, 0x78

    .line 296
    .line 297
    invoke-virtual {v7, v13}, LI2/k2;->a(I)I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-ge v11, v14, :cond_5

    .line 302
    .line 303
    move v11, v14

    .line 304
    :cond_5
    const/16 v14, 0x17

    .line 305
    .line 306
    invoke-virtual {v7, v14}, LI2/k2;->a(I)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    invoke-direct {v10, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 314
    .line 315
    const/16 v11, 0xe

    .line 316
    .line 317
    invoke-virtual {v7, v11}, LI2/k2;->a(I)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 322
    .line 323
    invoke-virtual {v15, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    const v10, -0x191609

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    const/high16 v10, 0x41300000    # 11.0f

    .line 338
    .line 339
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    .line 344
    .line 345
    const v10, 0x3f666666    # 0.9f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 349
    .line 350
    .line 351
    const/4 v10, 0x1

    .line 352
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 356
    .line 357
    .line 358
    const/high16 v10, -0x56000000

    .line 359
    .line 360
    const/high16 v11, 0x40a00000    # 5.0f

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    const/high16 v14, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-virtual {v2, v11, v13, v14, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v7, LI2/k2;->q:Landroid/widget/TextView;

    .line 369
    .line 370
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 371
    .line 372
    const/16 v11, 0x10

    .line 373
    .line 374
    invoke-virtual {v7, v11}, LI2/k2;->a(I)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    sub-int v11, v19, v11

    .line 379
    .line 380
    const/16 v13, 0x78

    .line 381
    .line 382
    invoke-virtual {v7, v13}, LI2/k2;->a(I)I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-ge v11, v14, :cond_6

    .line 387
    .line 388
    move v11, v14

    .line 389
    :cond_6
    const/16 v13, 0x14

    .line 390
    .line 391
    invoke-virtual {v7, v13}, LI2/k2;->a(I)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    invoke-direct {v10, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 399
    .line 400
    const/16 v11, 0x25

    .line 401
    .line 402
    invoke-virtual {v7, v11}, LI2/k2;->a(I)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 407
    .line 408
    invoke-virtual {v15, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, LI2/f2;

    .line 412
    .line 413
    invoke-direct {v2, v3}, LI2/f2;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    new-instance v10, LI2/b2;

    .line 417
    .line 418
    move/from16 v11, v25

    .line 419
    .line 420
    invoke-direct {v10, v7, v11}, LI2/b2;-><init>(LI2/k2;I)V

    .line 421
    .line 422
    .line 423
    iput-object v10, v2, LI2/f2;->k:Lb3/c;

    .line 424
    .line 425
    iput-object v2, v7, LI2/k2;->t:LI2/f2;

    .line 426
    .line 427
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 428
    .line 429
    const/16 v11, 0xc

    .line 430
    .line 431
    invoke-virtual {v7, v11}, LI2/k2;->a(I)I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    sub-int v11, v19, v13

    .line 436
    .line 437
    const/16 v13, 0x78

    .line 438
    .line 439
    invoke-virtual {v7, v13}, LI2/k2;->a(I)I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-ge v11, v13, :cond_7

    .line 444
    .line 445
    move v11, v13

    .line 446
    :cond_7
    const/16 v13, 0x18

    .line 447
    .line 448
    invoke-virtual {v7, v13}, LI2/k2;->a(I)I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    invoke-direct {v10, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 453
    .line 454
    .line 455
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 456
    .line 457
    const/16 v1, 0x36

    .line 458
    .line 459
    invoke-virtual {v7, v1}, LI2/k2;->a(I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 464
    .line 465
    invoke-virtual {v15, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, LI2/h2;

    .line 469
    .line 470
    invoke-direct {v1, v3, v0}, LI2/h2;-><init>(Landroid/content/Context;LI2/g2;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, LI2/a2;

    .line 474
    .line 475
    const/4 v2, 0x7

    .line 476
    invoke-direct {v0, v7, v2}, LI2/a2;-><init>(LI2/k2;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 483
    .line 484
    const/16 v2, 0x22

    .line 485
    .line 486
    invoke-virtual {v7, v2}, LI2/k2;->a(I)I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    invoke-virtual {v7, v2}, LI2/k2;->a(I)I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    invoke-direct {v0, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 495
    .line 496
    .line 497
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 498
    .line 499
    const/16 v2, 0x54

    .line 500
    .line 501
    invoke-virtual {v7, v2}, LI2/k2;->a(I)I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 506
    .line 507
    invoke-virtual {v15, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, LI2/h2;

    .line 511
    .line 512
    invoke-direct {v0, v3, v6}, LI2/h2;-><init>(Landroid/content/Context;LI2/g2;)V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    iput-boolean v1, v0, LI2/h2;->h:Z

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 519
    .line 520
    .line 521
    iput-object v5, v0, LI2/h2;->i:LI2/i2;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 524
    .line 525
    .line 526
    new-instance v1, LI2/a2;

    .line 527
    .line 528
    const/16 v5, 0x8

    .line 529
    .line 530
    invoke-direct {v1, v7, v5}, LI2/a2;-><init>(LI2/k2;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v7, LI2/k2;->s:LI2/h2;

    .line 537
    .line 538
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 539
    .line 540
    const/16 v5, 0x2c

    .line 541
    .line 542
    invoke-virtual {v7, v5}, LI2/k2;->a(I)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-virtual {v7, v5}, LI2/k2;->a(I)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 551
    .line 552
    .line 553
    const/16 v5, 0x27

    .line 554
    .line 555
    invoke-virtual {v7, v5}, LI2/k2;->a(I)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    add-int/2addr v5, v12

    .line 560
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 561
    .line 562
    const/16 v5, 0x4f

    .line 563
    .line 564
    invoke-virtual {v7, v5}, LI2/k2;->a(I)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 569
    .line 570
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, LI2/h2;

    .line 574
    .line 575
    invoke-direct {v0, v3, v4}, LI2/h2;-><init>(Landroid/content/Context;LI2/g2;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, LI2/a2;

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-direct {v1, v7, v4}, LI2/a2;-><init>(LI2/k2;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 588
    .line 589
    const/16 v4, 0x22

    .line 590
    .line 591
    invoke-virtual {v7, v4}, LI2/k2;->a(I)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-virtual {v7, v4}, LI2/k2;->a(I)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 600
    .line 601
    .line 602
    const/16 v4, 0x58

    .line 603
    .line 604
    invoke-virtual {v7, v4}, LI2/k2;->a(I)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    add-int/2addr v4, v12

    .line 609
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 610
    .line 611
    invoke-virtual {v7, v2}, LI2/k2;->a(I)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 616
    .line 617
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const v2, 0x7f0f03ca

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    const/high16 v1, 0x41200000    # 10.0f

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 642
    .line 643
    .line 644
    const v1, -0xd4d7ac

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 651
    .line 652
    .line 653
    const/4 v2, 0x1

    .line 654
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 658
    .line 659
    .line 660
    const/16 v1, 0x11

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 663
    .line 664
    .line 665
    const/16 v5, 0x8

    .line 666
    .line 667
    invoke-virtual {v7, v5}, LI2/k2;->a(I)I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-virtual {v7, v5}, LI2/k2;->a(I)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/4 v4, 0x0

    .line 676
    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 677
    .line 678
    .line 679
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 680
    .line 681
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 682
    .line 683
    .line 684
    const v2, -0x120c0e01

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 688
    .line 689
    .line 690
    const/16 v11, 0xc

    .line 691
    .line 692
    invoke-virtual {v7, v11}, LI2/k2;->a(I)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    int-to-float v2, v2

    .line 697
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 701
    .line 702
    .line 703
    new-instance v1, LI2/a2;

    .line 704
    .line 705
    const/4 v2, 0x1

    .line 706
    invoke-direct {v1, v7, v2}, LI2/a2;-><init>(LI2/k2;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    .line 711
    .line 712
    iput-object v0, v7, LI2/k2;->r:Landroid/widget/TextView;

    .line 713
    .line 714
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 715
    .line 716
    const/16 v2, 0x48

    .line 717
    .line 718
    invoke-virtual {v7, v2}, LI2/k2;->a(I)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-virtual {v7, v13}, LI2/k2;->a(I)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    const v5, 0x800035

    .line 727
    .line 728
    .line 729
    invoke-direct {v1, v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 730
    .line 731
    .line 732
    const/16 v11, 0xc

    .line 733
    .line 734
    invoke-virtual {v7, v11}, LI2/k2;->a(I)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 739
    .line 740
    .line 741
    const/16 v2, 0xa

    .line 742
    .line 743
    invoke-virtual {v7, v2}, LI2/k2;->a(I)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 748
    .line 749
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    .line 751
    .line 752
    move-object v9, v3

    .line 753
    move-object/from16 v8, v33

    .line 754
    .line 755
    const/4 v13, 0x0

    .line 756
    const/high16 v14, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/16 v25, 0x2

    .line 759
    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763
    .line 764
    const-string v1, "Required value was null."

    .line 765
    .line 766
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_9
    move-object/from16 v33, v2

    .line 771
    .line 772
    move-object/from16 v35, v11

    .line 773
    .line 774
    move-object/from16 v36, v13

    .line 775
    .line 776
    new-instance v1, Landroid/widget/FrameLayout;

    .line 777
    .line 778
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 779
    .line 780
    .line 781
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 782
    .line 783
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 784
    .line 785
    const v9, -0xe9d578

    .line 786
    .line 787
    .line 788
    const v11, -0xd3d78b

    .line 789
    .line 790
    .line 791
    const v12, -0x8fcb75

    .line 792
    .line 793
    .line 794
    filled-new-array {v11, v12, v9}, [I

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    invoke-direct {v2, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 799
    .line 800
    .line 801
    const/16 v13, 0x14

    .line 802
    .line 803
    invoke-virtual {v7, v13}, LI2/k2;->a(I)I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    int-to-float v9, v9

    .line 808
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 812
    .line 813
    .line 814
    const/4 v2, 0x1

    .line 815
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 816
    .line 817
    .line 818
    const/16 v2, 0xa

    .line 819
    .line 820
    invoke-virtual {v7, v2}, LI2/k2;->a(I)I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    int-to-float v2, v9

    .line 825
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 826
    .line 827
    .line 828
    new-instance v2, Landroid/widget/ImageView;

    .line 829
    .line 830
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 831
    .line 832
    .line 833
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 834
    .line 835
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 836
    .line 837
    .line 838
    const v9, 0x3f6b851f    # 0.92f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 842
    .line 843
    .line 844
    const/16 v9, 0x8

    .line 845
    .line 846
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 850
    .line 851
    const/4 v11, -0x1

    .line 852
    invoke-direct {v9, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 856
    .line 857
    .line 858
    iput-object v2, v7, LI2/k2;->o:Landroid/widget/ImageView;

    .line 859
    .line 860
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v9, v36

    .line 864
    .line 865
    iget-object v2, v9, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 866
    .line 867
    const/4 v11, 0x1

    .line 868
    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_a

    .line 873
    .line 874
    new-instance v2, Landroid/view/View;

    .line 875
    .line 876
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 877
    .line 878
    .line 879
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 880
    .line 881
    const v11, -0x49f4efda

    .line 882
    .line 883
    .line 884
    const v12, -0x44f9efe8

    .line 885
    .line 886
    .line 887
    const v13, -0x66e3e07c

    .line 888
    .line 889
    .line 890
    filled-new-array {v11, v13, v12}, [I

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    invoke-direct {v10, v8, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 895
    .line 896
    .line 897
    const/16 v13, 0x14

    .line 898
    .line 899
    invoke-virtual {v7, v13}, LI2/k2;->a(I)I

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    int-to-float v8, v8

    .line 904
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 908
    .line 909
    .line 910
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 911
    .line 912
    const/4 v11, -0x1

    .line 913
    invoke-direct {v8, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 920
    .line 921
    .line 922
    :cond_a
    new-instance v2, Landroid/widget/LinearLayout;

    .line 923
    .line 924
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 925
    .line 926
    .line 927
    const/4 v10, 0x1

    .line 928
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 929
    .line 930
    .line 931
    const/16 v8, 0xd

    .line 932
    .line 933
    invoke-virtual {v7, v8}, LI2/k2;->a(I)I

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    const/16 v11, 0xa

    .line 938
    .line 939
    invoke-virtual {v7, v11}, LI2/k2;->a(I)I

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    invoke-virtual {v7, v8}, LI2/k2;->a(I)I

    .line 944
    .line 945
    .line 946
    move-result v13

    .line 947
    invoke-virtual {v7, v11}, LI2/k2;->a(I)I

    .line 948
    .line 949
    .line 950
    move-result v14

    .line 951
    invoke-virtual {v2, v10, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 952
    .line 953
    .line 954
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 955
    .line 956
    const/4 v11, -0x1

    .line 957
    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 964
    .line 965
    .line 966
    new-instance v10, Landroid/widget/LinearLayout;

    .line 967
    .line 968
    invoke-direct {v10, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 969
    .line 970
    .line 971
    const/4 v12, 0x0

    .line 972
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 973
    .line 974
    .line 975
    const/16 v12, 0x10

    .line 976
    .line 977
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 978
    .line 979
    .line 980
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 981
    .line 982
    const/16 v13, 0x1a

    .line 983
    .line 984
    invoke-virtual {v7, v13}, LI2/k2;->a(I)I

    .line 985
    .line 986
    .line 987
    move-result v14

    .line 988
    invoke-direct {v12, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 992
    .line 993
    .line 994
    new-instance v11, Landroid/widget/TextView;

    .line 995
    .line 996
    invoke-direct {v11, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    const v14, 0x7f0f03ca

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    .line 1012
    .line 1013
    const/high16 v12, 0x41300000    # 11.0f

    .line 1014
    .line 1015
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1016
    .line 1017
    .line 1018
    const v12, -0xd4d7ac

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1025
    .line 1026
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v14, 0x1

    .line 1030
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1034
    .line 1035
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1036
    .line 1037
    .line 1038
    const/16 v15, 0x11

    .line 1039
    .line 1040
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 1041
    .line 1042
    .line 1043
    const/16 v15, 0xa

    .line 1044
    .line 1045
    invoke-virtual {v7, v15}, LI2/k2;->a(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v13

    .line 1049
    invoke-virtual {v7, v15}, LI2/k2;->a(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v15

    .line 1053
    const/4 v8, 0x0

    .line 1054
    invoke-virtual {v11, v13, v8, v15, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 1058
    .line 1059
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    const v13, -0x120c0e01

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v8, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v13, 0xd

    .line 1069
    .line 1070
    invoke-virtual {v7, v13}, LI2/k2;->a(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v13

    .line 1074
    int-to-float v13, v13

    .line 1075
    invoke-virtual {v8, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v11, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 1082
    .line 1083
    const/4 v13, -0x2

    .line 1084
    move-object/from16 v36, v9

    .line 1085
    .line 1086
    const/16 v15, 0x1a

    .line 1087
    .line 1088
    invoke-virtual {v7, v15}, LI2/k2;->a(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    invoke-direct {v8, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v8, LI2/a2;

    .line 1099
    .line 1100
    const/4 v9, 0x3

    .line 1101
    invoke-direct {v8, v7, v9}, LI2/a2;-><init>(LI2/k2;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v11, v7, LI2/k2;->r:Landroid/widget/TextView;

    .line 1108
    .line 1109
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v8, Landroid/view/View;

    .line 1113
    .line 1114
    invoke-direct {v8, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1118
    .line 1119
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    const/4 v13, 0x0

    .line 1122
    const/4 v15, 0x1

    .line 1123
    invoke-direct {v9, v13, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v8, LI2/h2;

    .line 1133
    .line 1134
    sget-object v9, LI2/g2;->e:LI2/g2;

    .line 1135
    .line 1136
    invoke-direct {v8, v3, v9}, LI2/h2;-><init>(Landroid/content/Context;LI2/g2;)V

    .line 1137
    .line 1138
    .line 1139
    const v9, 0x3f570a3d    # 0.84f

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1146
    .line 1147
    const/16 v15, 0x1a

    .line 1148
    .line 1149
    invoke-virtual {v7, v15}, LI2/k2;->a(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v11

    .line 1153
    invoke-virtual {v7, v15}, LI2/k2;->a(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v13

    .line 1157
    invoke-direct {v9, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v9, LI2/a2;

    .line 1164
    .line 1165
    const/4 v11, 0x4

    .line 1166
    invoke-direct {v9, v7, v11}, LI2/a2;-><init>(LI2/k2;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v8, Landroid/widget/LinearLayout;

    .line 1179
    .line 1180
    invoke-direct {v8, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1181
    .line 1182
    .line 1183
    const/4 v9, 0x1

    .line 1184
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1185
    .line 1186
    .line 1187
    const/16 v9, 0x50

    .line 1188
    .line 1189
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1190
    .line 1191
    .line 1192
    const/16 v11, 0xc

    .line 1193
    .line 1194
    invoke-virtual {v7, v11}, LI2/k2;->a(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v9

    .line 1198
    const/16 v10, 0x40

    .line 1199
    .line 1200
    invoke-virtual {v7, v10}, LI2/k2;->a(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v10

    .line 1204
    const/4 v13, 0x0

    .line 1205
    invoke-virtual {v8, v13, v9, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1209
    .line 1210
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1211
    .line 1212
    const/4 v11, -0x1

    .line 1213
    invoke-direct {v9, v11, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v9, Landroid/widget/TextView;

    .line 1220
    .line 1221
    invoke-direct {v9, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1222
    .line 1223
    .line 1224
    const v11, -0x60501

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1228
    .line 1229
    .line 1230
    const/high16 v11, 0x41600000    # 14.0f

    .line 1231
    .line 1232
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v15, 0x1

    .line 1239
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1243
    .line 1244
    .line 1245
    const/high16 v11, -0x56000000

    .line 1246
    .line 1247
    const/high16 v13, 0x40a00000    # 5.0f

    .line 1248
    .line 1249
    const/4 v15, 0x0

    .line 1250
    invoke-virtual {v9, v13, v15, v10, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1251
    .line 1252
    .line 1253
    iput-object v9, v7, LI2/k2;->p:Landroid/widget/TextView;

    .line 1254
    .line 1255
    new-instance v9, Landroid/widget/TextView;

    .line 1256
    .line 1257
    invoke-direct {v9, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1258
    .line 1259
    .line 1260
    const v10, -0x191609

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1264
    .line 1265
    .line 1266
    const/high16 v10, 0x41400000    # 12.0f

    .line 1267
    .line 1268
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1272
    .line 1273
    .line 1274
    const v10, 0x3f666666    # 0.9f

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v15, 0x1

    .line 1281
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v10, 0x3

    .line 1288
    invoke-virtual {v7, v10}, LI2/k2;->a(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v10

    .line 1292
    const/4 v13, 0x0

    .line 1293
    invoke-virtual {v9, v13, v10, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1294
    .line 1295
    .line 1296
    const/high16 v10, -0x56000000

    .line 1297
    .line 1298
    const/high16 v11, 0x40a00000    # 5.0f

    .line 1299
    .line 1300
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1301
    .line 1302
    const/4 v15, 0x0

    .line 1303
    invoke-virtual {v9, v11, v15, v14, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1304
    .line 1305
    .line 1306
    iput-object v9, v7, LI2/k2;->q:Landroid/widget/TextView;

    .line 1307
    .line 1308
    iget-object v9, v7, LI2/k2;->p:Landroid/widget/TextView;

    .line 1309
    .line 1310
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v9, v7, LI2/k2;->q:Landroid/widget/TextView;

    .line 1314
    .line 1315
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v8, Landroid/widget/LinearLayout;

    .line 1322
    .line 1323
    invoke-direct {v8, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1327
    .line 1328
    .line 1329
    const/16 v11, 0x10

    .line 1330
    .line 1331
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1332
    .line 1333
    .line 1334
    const/16 v9, 0x3e

    .line 1335
    .line 1336
    invoke-virtual {v7, v9}, LI2/k2;->a(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v9

    .line 1340
    invoke-virtual {v8, v13, v13, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1344
    .line 1345
    const/16 v10, 0x22

    .line 1346
    .line 1347
    invoke-virtual {v7, v10}, LI2/k2;->a(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v11

    .line 1351
    const/4 v10, -0x1

    .line 1352
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v9, LI2/h2;

    .line 1359
    .line 1360
    invoke-direct {v9, v3, v0}, LI2/h2;-><init>(Landroid/content/Context;LI2/g2;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1364
    .line 1365
    const/16 v10, 0x1e

    .line 1366
    .line 1367
    invoke-virtual {v7, v10}, LI2/k2;->a(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v11

    .line 1371
    invoke-virtual {v7, v10}, LI2/k2;->a(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v12

    .line 1375
    invoke-direct {v0, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v0, LI2/a2;

    .line 1382
    .line 1383
    const/4 v11, 0x5

    .line 1384
    invoke-direct {v0, v7, v11}, LI2/a2;-><init>(LI2/k2;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v0, LI2/f2;

    .line 1394
    .line 1395
    invoke-direct {v0, v3}, LI2/f2;-><init>(Landroid/content/Context;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1399
    .line 1400
    const/16 v11, 0x22

    .line 1401
    .line 1402
    invoke-virtual {v7, v11}, LI2/k2;->a(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v11

    .line 1406
    const/4 v13, 0x0

    .line 1407
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1408
    .line 1409
    invoke-direct {v9, v13, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1410
    .line 1411
    .line 1412
    const/4 v11, 0x7

    .line 1413
    invoke-virtual {v7, v11}, LI2/k2;->a(I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v12

    .line 1417
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v7, v11}, LI2/k2;->a(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v12

    .line 1424
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v9, LI2/b2;

    .line 1431
    .line 1432
    invoke-direct {v9, v7, v13}, LI2/b2;-><init>(LI2/k2;I)V

    .line 1433
    .line 1434
    .line 1435
    iput-object v9, v0, LI2/f2;->k:Lb3/c;

    .line 1436
    .line 1437
    iput-object v0, v7, LI2/k2;->t:LI2/f2;

    .line 1438
    .line 1439
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v0, LI2/h2;

    .line 1443
    .line 1444
    invoke-direct {v0, v3, v4}, LI2/h2;-><init>(Landroid/content/Context;LI2/g2;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1448
    .line 1449
    invoke-virtual {v7, v10}, LI2/k2;->a(I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v9

    .line 1453
    invoke-virtual {v7, v10}, LI2/k2;->a(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v10

    .line 1457
    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v4, LI2/a2;

    .line 1464
    .line 1465
    const/4 v9, 0x6

    .line 1466
    invoke-direct {v4, v7, v9}, LI2/a2;-><init>(LI2/k2;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v0, LI2/h2;

    .line 1479
    .line 1480
    invoke-direct {v0, v3, v6}, LI2/h2;-><init>(Landroid/content/Context;LI2/g2;)V

    .line 1481
    .line 1482
    .line 1483
    const/4 v13, 0x0

    .line 1484
    iput-boolean v13, v0, LI2/h2;->h:Z

    .line 1485
    .line 1486
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1487
    .line 1488
    .line 1489
    iput-object v5, v0, LI2/h2;->i:LI2/i2;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1492
    .line 1493
    .line 1494
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1495
    .line 1496
    const/16 v4, 0x34

    .line 1497
    .line 1498
    invoke-virtual {v7, v4}, LI2/k2;->a(I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    invoke-virtual {v7, v4}, LI2/k2;->a(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1507
    .line 1508
    .line 1509
    const v4, 0x800015

    .line 1510
    .line 1511
    .line 1512
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1513
    .line 1514
    const/16 v11, 0xc

    .line 1515
    .line 1516
    invoke-virtual {v7, v11}, LI2/k2;->a(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v2, LI2/a2;

    .line 1527
    .line 1528
    const/4 v11, 0x2

    .line 1529
    invoke-direct {v2, v7, v11}, LI2/a2;-><init>(LI2/k2;I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1533
    .line 1534
    .line 1535
    iput-object v0, v7, LI2/k2;->s:LI2/h2;

    .line 1536
    .line 1537
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v2, Lc3/r;

    .line 1541
    .line 1542
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    move-object v0, v3

    .line 1546
    new-instance v3, Lc3/r;

    .line 1547
    .line 1548
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    new-instance v4, Lc3/q;

    .line 1552
    .line 1553
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    new-instance v5, Lc3/q;

    .line 1557
    .line 1558
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    new-instance v6, Lc3/p;

    .line 1562
    .line 1563
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    move-object v8, v0

    .line 1567
    new-instance v0, LI2/g0;

    .line 1568
    .line 1569
    move-object v9, v8

    .line 1570
    move/from16 v25, v11

    .line 1571
    .line 1572
    move v13, v15

    .line 1573
    move-object/from16 v8, v33

    .line 1574
    .line 1575
    invoke-direct/range {v0 .. v7}, LI2/g0;-><init>(Landroid/widget/FrameLayout;Lc3/r;Lc3/r;Lc3/q;Lc3/q;Lc3/p;LI2/k2;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1579
    .line 1580
    .line 1581
    move-object v15, v1

    .line 1582
    :goto_2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 1583
    .line 1584
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    iget-object v1, v7, LI2/k2;->b:Landroid/view/WindowManager;

    .line 1588
    .line 1589
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v9, v1}, LI2/o3;->K(Landroid/content/Context;Landroid/view/WindowManager;)LI2/f3;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    iget v3, v2, LI2/f3;->a:I

    .line 1601
    .line 1602
    iput v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1603
    .line 1604
    iget v2, v2, LI2/f3;->b:I

    .line 1605
    .line 1606
    iput v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1607
    .line 1608
    const/16 v5, 0x8

    .line 1609
    .line 1610
    invoke-virtual {v7, v5}, LI2/k2;->a(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    move-object/from16 v3, p2

    .line 1615
    .line 1616
    iget v4, v3, LA2/V0;->f:F

    .line 1617
    .line 1618
    iget v3, v3, LA2/V0;->h:F

    .line 1619
    .line 1620
    const v5, 0x800033

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v6, p1

    .line 1624
    .line 1625
    if-ne v6, v8, :cond_12

    .line 1626
    .line 1627
    if-eqz v18, :cond_b

    .line 1628
    .line 1629
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 1630
    .line 1631
    .line 1632
    move-result v8

    .line 1633
    :goto_3
    move/from16 v20, v8

    .line 1634
    .line 1635
    goto :goto_4

    .line 1636
    :cond_b
    invoke-virtual {v7}, LI2/k2;->d()I

    .line 1637
    .line 1638
    .line 1639
    move-result v8

    .line 1640
    goto :goto_3

    .line 1641
    :goto_4
    const/16 v8, 0x84

    .line 1642
    .line 1643
    invoke-virtual {v7, v8}, LI2/k2;->a(I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v21

    .line 1647
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    cmpl-float v3, v3, v13

    .line 1652
    .line 1653
    if-lez v3, :cond_c

    .line 1654
    .line 1655
    goto :goto_5

    .line 1656
    :cond_c
    move-object/from16 v8, v17

    .line 1657
    .line 1658
    :goto_5
    if-eqz v8, :cond_d

    .line 1659
    .line 1660
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1661
    .line 1662
    .line 1663
    move-result v3

    .line 1664
    goto :goto_6

    .line 1665
    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    cmpl-float v4, v4, v13

    .line 1670
    .line 1671
    if-lez v4, :cond_e

    .line 1672
    .line 1673
    move-object/from16 v17, v3

    .line 1674
    .line 1675
    :cond_e
    if-eqz v17, :cond_f

    .line 1676
    .line 1677
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    goto :goto_6

    .line 1682
    :cond_f
    const/16 v3, 0x8

    .line 1683
    .line 1684
    invoke-virtual {v7, v3}, LI2/k2;->a(I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    int-to-float v3, v3

    .line 1689
    :goto_6
    new-instance v19, Landroid/view/WindowManager$LayoutParams;

    .line 1690
    .line 1691
    const/16 v22, 0x7f0

    .line 1692
    .line 1693
    const/16 v23, 0x328

    .line 1694
    .line 1695
    const/16 v24, -0x3

    .line 1696
    .line 1697
    invoke-direct/range {v19 .. v24}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1698
    .line 1699
    .line 1700
    move-object/from16 v4, v19

    .line 1701
    .line 1702
    move/from16 v8, v20

    .line 1703
    .line 1704
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1705
    .line 1706
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1707
    .line 1708
    int-to-float v10, v5

    .line 1709
    const/high16 v11, 0x40000000    # 2.0f

    .line 1710
    .line 1711
    div-float/2addr v10, v11

    .line 1712
    int-to-float v12, v8

    .line 1713
    div-float/2addr v12, v11

    .line 1714
    sub-float/2addr v10, v12

    .line 1715
    float-to-int v10, v10

    .line 1716
    sub-int/2addr v5, v8

    .line 1717
    sub-int/2addr v5, v2

    .line 1718
    if-ge v5, v2, :cond_10

    .line 1719
    .line 1720
    move v5, v2

    .line 1721
    :cond_10
    invoke-static {v10, v2, v5}, Lh3/e;->f(III)I

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1726
    .line 1727
    const/16 v5, 0x20

    .line 1728
    .line 1729
    invoke-virtual {v7, v5}, LI2/k2;->a(I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    int-to-float v5, v5

    .line 1734
    add-float/2addr v3, v5

    .line 1735
    float-to-int v3, v3

    .line 1736
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1737
    .line 1738
    sub-int v0, v0, v21

    .line 1739
    .line 1740
    sub-int/2addr v0, v2

    .line 1741
    if-ge v0, v2, :cond_11

    .line 1742
    .line 1743
    move v0, v2

    .line 1744
    :cond_11
    invoke-static {v3, v2, v0}, Lh3/e;->f(III)I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1749
    .line 1750
    goto/16 :goto_c

    .line 1751
    .line 1752
    :cond_12
    const/16 v8, 0x24

    .line 1753
    .line 1754
    invoke-virtual {v7, v8}, LI2/k2;->a(I)I

    .line 1755
    .line 1756
    .line 1757
    move-result v8

    .line 1758
    const/16 v10, 0x11a

    .line 1759
    .line 1760
    invoke-virtual {v7, v10}, LI2/k2;->a(I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v10

    .line 1764
    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1765
    .line 1766
    mul-int/lit8 v12, v2, 0x2

    .line 1767
    .line 1768
    sub-int/2addr v11, v12

    .line 1769
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 1770
    .line 1771
    .line 1772
    move-result v10

    .line 1773
    const/16 v11, 0xf4

    .line 1774
    .line 1775
    invoke-virtual {v7, v11}, LI2/k2;->a(I)I

    .line 1776
    .line 1777
    .line 1778
    move-result v11

    .line 1779
    if-ge v10, v11, :cond_13

    .line 1780
    .line 1781
    move/from16 v29, v11

    .line 1782
    .line 1783
    goto :goto_7

    .line 1784
    :cond_13
    move/from16 v29, v10

    .line 1785
    .line 1786
    :goto_7
    const/16 v10, 0x96

    .line 1787
    .line 1788
    invoke-virtual {v7, v10}, LI2/k2;->a(I)I

    .line 1789
    .line 1790
    .line 1791
    move-result v10

    .line 1792
    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1793
    .line 1794
    sub-int v11, v11, v29

    .line 1795
    .line 1796
    div-int/lit8 v11, v11, 0x2

    .line 1797
    .line 1798
    if-gez v11, :cond_14

    .line 1799
    .line 1800
    const/4 v11, 0x0

    .line 1801
    :cond_14
    if-le v8, v11, :cond_15

    .line 1802
    .line 1803
    move v8, v11

    .line 1804
    :cond_15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v11

    .line 1808
    cmpl-float v3, v3, v13

    .line 1809
    .line 1810
    if-lez v3, :cond_16

    .line 1811
    .line 1812
    goto :goto_8

    .line 1813
    :cond_16
    move-object/from16 v11, v17

    .line 1814
    .line 1815
    :goto_8
    if-nez v11, :cond_17

    .line 1816
    .line 1817
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    cmpl-float v4, v4, v13

    .line 1822
    .line 1823
    if-lez v4, :cond_18

    .line 1824
    .line 1825
    move-object/from16 v17, v3

    .line 1826
    .line 1827
    goto :goto_9

    .line 1828
    :cond_17
    move-object/from16 v17, v11

    .line 1829
    .line 1830
    :cond_18
    :goto_9
    if-eqz v17, :cond_19

    .line 1831
    .line 1832
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    int-to-float v4, v10

    .line 1837
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1838
    .line 1839
    mul-float/2addr v4, v11

    .line 1840
    sub-float/2addr v3, v4

    .line 1841
    float-to-int v3, v3

    .line 1842
    goto :goto_a

    .line 1843
    :cond_19
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1844
    .line 1845
    int-to-float v3, v3

    .line 1846
    const v4, 0x3ee66666    # 0.45f

    .line 1847
    .line 1848
    .line 1849
    mul-float/2addr v3, v4

    .line 1850
    float-to-int v3, v3

    .line 1851
    div-int/lit8 v4, v10, 0x2

    .line 1852
    .line 1853
    sub-int/2addr v3, v4

    .line 1854
    :goto_a
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1855
    .line 1856
    sub-int/2addr v4, v10

    .line 1857
    sub-int/2addr v4, v2

    .line 1858
    if-ge v4, v2, :cond_1a

    .line 1859
    .line 1860
    move v4, v2

    .line 1861
    :cond_1a
    invoke-static {v3, v2, v4}, Lh3/e;->f(III)I

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    sget-object v4, LA2/C;->f:LA2/C;

    .line 1866
    .line 1867
    if-ne v6, v4, :cond_1b

    .line 1868
    .line 1869
    move v4, v8

    .line 1870
    goto :goto_b

    .line 1871
    :cond_1b
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1872
    .line 1873
    sub-int v4, v4, v29

    .line 1874
    .line 1875
    sub-int/2addr v4, v8

    .line 1876
    :goto_b
    new-instance v28, Landroid/view/WindowManager$LayoutParams;

    .line 1877
    .line 1878
    const/16 v22, 0x7f0

    .line 1879
    .line 1880
    const/16 v23, 0x328

    .line 1881
    .line 1882
    const/16 v24, -0x3

    .line 1883
    .line 1884
    move/from16 v21, v10

    .line 1885
    .line 1886
    move-object/from16 v19, v28

    .line 1887
    .line 1888
    move/from16 v20, v29

    .line 1889
    .line 1890
    invoke-direct/range {v19 .. v24}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1891
    .line 1892
    .line 1893
    move-object/from16 v10, v19

    .line 1894
    .line 1895
    move/from16 v30, v21

    .line 1896
    .line 1897
    iput v5, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1898
    .line 1899
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1900
    .line 1901
    sub-int v0, v0, v29

    .line 1902
    .line 1903
    sub-int/2addr v0, v8

    .line 1904
    if-ge v0, v8, :cond_1c

    .line 1905
    .line 1906
    move v0, v8

    .line 1907
    :cond_1c
    invoke-static {v4, v8, v0}, Lh3/e;->f(III)I

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    iput v0, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1912
    .line 1913
    iput v3, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1914
    .line 1915
    sget-object v27, LI2/K1;->f:LI2/K1;

    .line 1916
    .line 1917
    iget-object v0, v7, LI2/k2;->j:LB2/K;

    .line 1918
    .line 1919
    move/from16 v32, v2

    .line 1920
    .line 1921
    move-object/from16 v26, v0

    .line 1922
    .line 1923
    move/from16 v31, v2

    .line 1924
    .line 1925
    move-object/from16 v28, v10

    .line 1926
    .line 1927
    invoke-virtual/range {v26 .. v32}, LB2/K;->I(LI2/K1;Landroid/view/WindowManager$LayoutParams;IIII)Z

    .line 1928
    .line 1929
    .line 1930
    move-object/from16 v4, v28

    .line 1931
    .line 1932
    :goto_c
    :try_start_0
    const-string v0, "media_controller_pass_through_outside_taps"

    .line 1933
    .line 1934
    move-object/from16 v2, v36

    .line 1935
    .line 1936
    iget-object v2, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 1937
    .line 1938
    const/4 v8, 0x0

    .line 1939
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    if-nez v0, :cond_1d

    .line 1944
    .line 1945
    iget-object v0, v7, LI2/k2;->l:LI2/J1;

    .line 1946
    .line 1947
    invoke-virtual {v0}, LI2/J1;->c()V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_d

    .line 1951
    :catch_0
    move-exception v0

    .line 1952
    move-object/from16 v2, v35

    .line 1953
    .line 1954
    goto/16 :goto_10

    .line 1955
    .line 1956
    :cond_1d
    :goto_d
    invoke-interface {v1, v15, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1957
    .line 1958
    .line 1959
    iput-object v15, v7, LI2/k2;->n:Landroid/widget/FrameLayout;

    .line 1960
    .line 1961
    iget-object v0, v7, LI2/k2;->e:LE/F0;

    .line 1962
    .line 1963
    invoke-virtual {v0, v15}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    iget-object v0, v7, LI2/k2;->f:LE/F0;

    .line 1967
    .line 1968
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1969
    .line 1970
    invoke-virtual {v0, v1}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    iput-object v6, v7, LI2/k2;->y:LA2/C;

    .line 1974
    .line 1975
    if-eqz v16, :cond_1e

    .line 1976
    .line 1977
    iget-object v0, v7, LI2/k2;->d:LI2/d0;

    .line 1978
    .line 1979
    invoke-virtual {v0, v1}, LI2/d0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    :cond_1e
    invoke-virtual {v7}, LI2/k2;->l()V

    .line 1983
    .line 1984
    .line 1985
    iget-boolean v0, v7, LI2/k2;->x:Z

    .line 1986
    .line 1987
    if-eqz v0, :cond_1f

    .line 1988
    .line 1989
    goto :goto_e

    .line 1990
    :cond_1f
    sget-object v0, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 1991
    .line 1992
    invoke-static {v9}, LI2/o3;->n(Landroid/content/Context;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1996
    if-nez v0, :cond_20

    .line 1997
    .line 1998
    goto :goto_e

    .line 1999
    :cond_20
    :try_start_1
    iget-object v0, v7, LI2/k2;->i:LN2/k;

    .line 2000
    .line 2001
    invoke-virtual {v0}, LN2/k;->getValue()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    check-cast v0, Landroid/media/session/MediaSessionManager;

    .line 2006
    .line 2007
    iget-object v1, v7, LI2/k2;->E:LI2/e2;

    .line 2008
    .line 2009
    invoke-static {v9}, LI2/o3;->i(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    iget-object v3, v7, LI2/k2;->g:Landroid/os/Handler;

    .line 2014
    .line 2015
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V

    .line 2016
    .line 2017
    .line 2018
    const/4 v2, 0x1

    .line 2019
    iput-boolean v2, v7, LI2/k2;->x:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2020
    .line 2021
    :catch_1
    :goto_e
    move-object/from16 v2, v35

    .line 2022
    .line 2023
    goto :goto_f

    .line 2024
    :catch_2
    move-exception v0

    .line 2025
    :try_start_2
    const-string v1, "Failed to register media session listener"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2026
    .line 2027
    move-object/from16 v2, v35

    .line 2028
    .line 2029
    :try_start_3
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2030
    .line 2031
    .line 2032
    :goto_f
    invoke-virtual {v7}, LI2/k2;->g()V

    .line 2033
    .line 2034
    .line 2035
    if-eqz v16, :cond_21

    .line 2036
    .line 2037
    invoke-virtual {v15, v13}, Landroid/view/View;->setAlpha(F)V

    .line 2038
    .line 2039
    .line 2040
    const/16 v1, 0x14

    .line 2041
    .line 2042
    invoke-virtual {v7, v1}, LI2/k2;->a(I)I

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    int-to-float v0, v0

    .line 2047
    neg-float v0, v0

    .line 2048
    invoke-virtual {v15, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2049
    .line 2050
    .line 2051
    const v1, 0x3f70a3d7    # 0.94f

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v15, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v15, v1}, Landroid/view/View;->setScaleY(F)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    const-wide/16 v3, 0xdc

    .line 2081
    .line 2082
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_12

    .line 2090
    :catch_3
    move-exception v0

    .line 2091
    goto :goto_10

    .line 2092
    :cond_21
    new-instance v0, LA2/j;

    .line 2093
    .line 2094
    const/4 v11, 0x7

    .line 2095
    invoke-direct {v0, v7, v15, v4, v11}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v15, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2099
    .line 2100
    .line 2101
    goto :goto_12

    .line 2102
    :goto_10
    iget-object v1, v7, LI2/k2;->n:Landroid/widget/FrameLayout;

    .line 2103
    .line 2104
    if-ne v1, v15, :cond_22

    .line 2105
    .line 2106
    invoke-virtual {v7}, LI2/k2;->f()V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_11

    .line 2110
    :cond_22
    iget-object v1, v7, LI2/k2;->l:LI2/J1;

    .line 2111
    .line 2112
    invoke-virtual {v1}, LI2/J1;->a()V

    .line 2113
    .line 2114
    .line 2115
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2116
    .line 2117
    iget-object v3, v7, LI2/k2;->f:LE/F0;

    .line 2118
    .line 2119
    invoke-virtual {v3, v1}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    :goto_11
    const-string v1, "Failed to show media controller overlay"

    .line 2123
    .line 2124
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2125
    .line 2126
    .line 2127
    :goto_12
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, LI2/k2;->u:Landroid/media/session/MediaController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, p0, LI2/k2;->m:LI2/n2;

    .line 26
    .line 27
    iget-object v5, v0, LI2/n2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    xor-int/2addr v1, v2

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, LI2/n2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-wide v3, v0, LI2/n2;->a:J

    .line 45
    .line 46
    iget-object v0, p0, LI2/k2;->s:LI2/h2;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v1, v0, LI2/h2;->h:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LI2/k2;->g:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v2, p0, LI2/k2;->B:LI2/d2;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0x5dc

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, LI2/D;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v0, v2, v1}, LI2/D;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x55

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, LI2/k2;->i(ILb3/c;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final l()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, LI2/k2;->n:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_19

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v3, v1, LI2/k2;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3}, LI2/o3;->n(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, v1, LI2/k2;->m:LI2/n2;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_8

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v1, LI2/k2;->i:LN2/k;

    .line 24
    .line 25
    invoke-virtual {v0}, LN2/k;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/media/session/MediaSessionManager;

    .line 30
    .line 31
    invoke-static {v3}, LI2/o3;->i(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0, v7}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v7, "getActiveSessions(...)"

    .line 40
    .line 41
    invoke-static {v0, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v1, LI2/k2;->u:Landroid/media/session/MediaController;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    move-object v7, v6

    .line 57
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v5, v8, v9}, LI2/n2;->b(J)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move-object v11, v10

    .line 80
    check-cast v11, Landroid/media/session/MediaController;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    invoke-virtual {v11}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    invoke-virtual {v12}, Landroid/media/session/PlaybackState;->getState()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-static {v12}, LI2/k2;->c(I)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-ne v12, v2, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v11}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v10, v6

    .line 119
    :goto_1
    check-cast v10, Landroid/media/session/MediaController;

    .line 120
    .line 121
    if-nez v10, :cond_9

    .line 122
    .line 123
    new-instance v7, LB2/I;

    .line 124
    .line 125
    const/16 v8, 0x16

    .line 126
    .line 127
    invoke-direct {v7, v8}, LB2/I;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v8, LI2/X0;

    .line 131
    .line 132
    const/4 v9, 0x2

    .line 133
    invoke-direct {v8, v7, v1, v9}, LI2/X0;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v8}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object v8, v7

    .line 155
    check-cast v8, Landroid/media/session/MediaController;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/media/session/PlaybackState;->getState()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v9}, LI2/k2;->c(I)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ne v9, v2, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v8}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move-object v7, v6

    .line 182
    :goto_2
    move-object v10, v7

    .line 183
    check-cast v10, Landroid/media/session/MediaController;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_3
    const-string v7, "MediaControlOverlay"

    .line 187
    .line 188
    const-string v8, "Failed to read active media sessions"

    .line 189
    .line 190
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    :catch_1
    :cond_8
    move-object v10, v6

    .line 194
    :cond_9
    :goto_4
    iget-object v0, v1, LI2/k2;->u:Landroid/media/session/MediaController;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    move-object v0, v6

    .line 204
    :goto_5
    if-eqz v10, :cond_b

    .line 205
    .line 206
    invoke-virtual {v10}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    move-object v7, v6

    .line 212
    :goto_6
    invoke-static {v0, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v7, v1, LI2/k2;->g:Landroid/os/Handler;

    .line 217
    .line 218
    const-wide/16 v8, 0x0

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    iput-object v6, v5, LI2/n2;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-wide v8, v5, LI2/n2;->a:J

    .line 226
    .line 227
    iget-object v0, v1, LI2/k2;->B:LI2/d2;

    .line 228
    .line 229
    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    :try_start_1
    iget-object v0, v1, LI2/k2;->u:Landroid/media/session/MediaController;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    iget-object v11, v1, LI2/k2;->D:LI2/j2;

    .line 237
    .line 238
    invoke-virtual {v0, v11}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 239
    .line 240
    .line 241
    :catch_2
    :cond_d
    iput-object v10, v1, LI2/k2;->u:Landroid/media/session/MediaController;

    .line 242
    .line 243
    if-eqz v10, :cond_e

    .line 244
    .line 245
    :try_start_2
    iget-object v0, v1, LI2/k2;->D:LI2/j2;

    .line 246
    .line 247
    invoke-virtual {v10, v0, v7}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 248
    .line 249
    .line 250
    :catch_3
    :cond_e
    :goto_7
    if-eqz v10, :cond_f

    .line 251
    .line 252
    invoke-virtual {v10}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_8

    .line 257
    :cond_f
    move-object v0, v6

    .line 258
    :goto_8
    if-eqz v10, :cond_10

    .line 259
    .line 260
    invoke-virtual {v10}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    goto :goto_9

    .line 265
    :cond_10
    move-object v11, v6

    .line 266
    :goto_9
    if-eqz v0, :cond_11

    .line 267
    .line 268
    const-string v12, "android.media.metadata.TITLE"

    .line 269
    .line 270
    invoke-virtual {v0, v12}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-nez v12, :cond_12

    .line 275
    .line 276
    const-string v12, "android.media.metadata.DISPLAY_TITLE"

    .line 277
    .line 278
    invoke-virtual {v0, v12}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    goto :goto_a

    .line 283
    :cond_11
    move-object v12, v6

    .line 284
    :cond_12
    :goto_a
    const-string v13, ""

    .line 285
    .line 286
    if-nez v12, :cond_13

    .line 287
    .line 288
    move-object v12, v13

    .line 289
    :cond_13
    if-eqz v0, :cond_14

    .line 290
    .line 291
    const-string v14, "android.media.metadata.ARTIST"

    .line 292
    .line 293
    invoke-virtual {v0, v14}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    if-nez v14, :cond_15

    .line 298
    .line 299
    const-string v14, "android.media.metadata.ALBUM_ARTIST"

    .line 300
    .line 301
    invoke-virtual {v0, v14}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    if-nez v14, :cond_15

    .line 306
    .line 307
    const-string v14, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 308
    .line 309
    invoke-virtual {v0, v14}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    goto :goto_b

    .line 314
    :cond_14
    move-object v14, v6

    .line 315
    :cond_15
    :goto_b
    if-nez v14, :cond_16

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_16
    move-object v13, v14

    .line 319
    :goto_c
    if-eqz v10, :cond_17

    .line 320
    .line 321
    invoke-virtual {v10}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    goto :goto_d

    .line 326
    :cond_17
    move-object v14, v6

    .line 327
    :goto_d
    iput-object v14, v1, LI2/k2;->v:Ljava/lang/String;

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    if-eqz v14, :cond_18

    .line 331
    .line 332
    move-wide/from16 v16, v8

    .line 333
    .line 334
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v8, v14, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const-string v9, "getApplicationInfo(...)"

    .line 343
    .line 344
    invoke-static {v8, v9}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 359
    goto :goto_e

    .line 360
    :cond_18
    move-wide/from16 v16, v8

    .line 361
    .line 362
    move-object v14, v6

    .line 363
    :catch_4
    :goto_e
    if-eqz v11, :cond_19

    .line 364
    .line 365
    invoke-virtual {v11}, Landroid/media/session/PlaybackState;->getState()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    const/4 v9, 0x3

    .line 370
    if-ne v8, v9, :cond_19

    .line 371
    .line 372
    move v8, v2

    .line 373
    move-object/from16 v18, v7

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_19
    move-object/from16 v18, v7

    .line 377
    .line 378
    move v8, v15

    .line 379
    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    iget-object v9, v5, LI2/n2;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v9, Ljava/lang/Boolean;

    .line 386
    .line 387
    if-eqz v9, :cond_1a

    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    invoke-virtual {v5, v6, v7}, LI2/n2;->b(J)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_1a

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_1a
    move v9, v8

    .line 401
    :goto_10
    if-eqz v0, :cond_1b

    .line 402
    .line 403
    const-string v5, "android.media.metadata.DURATION"

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    goto :goto_11

    .line 410
    :cond_1b
    move-wide/from16 v5, v16

    .line 411
    .line 412
    :goto_11
    iget-object v7, v1, LI2/k2;->p:Landroid/widget/TextView;

    .line 413
    .line 414
    if-eqz v7, :cond_1e

    .line 415
    .line 416
    invoke-static {v12}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v19

    .line 420
    if-eqz v19, :cond_1d

    .line 421
    .line 422
    if-eqz v4, :cond_1c

    .line 423
    .line 424
    const v12, 0x7f0f03cc

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    goto :goto_12

    .line 432
    :cond_1c
    const v12, 0x7f0f03d2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    :goto_12
    invoke-static {v12}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_1d
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    :cond_1e
    iget-object v7, v1, LI2/k2;->q:Landroid/widget/TextView;

    .line 446
    .line 447
    if-eqz v7, :cond_23

    .line 448
    .line 449
    if-nez v4, :cond_1f

    .line 450
    .line 451
    const v12, 0x7f0f03ce

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    goto :goto_14

    .line 459
    :cond_1f
    invoke-static {v13}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-nez v12, :cond_20

    .line 464
    .line 465
    goto :goto_14

    .line 466
    :cond_20
    if-eqz v14, :cond_22

    .line 467
    .line 468
    invoke-static {v14}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_21

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_21
    move-object v13, v14

    .line 476
    goto :goto_14

    .line 477
    :cond_22
    :goto_13
    const v12, 0x7f0f03ca

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    :goto_14
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    :cond_23
    iget-object v7, v1, LI2/k2;->r:Landroid/widget/TextView;

    .line 488
    .line 489
    if-eqz v7, :cond_27

    .line 490
    .line 491
    if-nez v4, :cond_24

    .line 492
    .line 493
    const v4, 0x7f0f03cb

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    goto :goto_16

    .line 501
    :cond_24
    if-eqz v14, :cond_26

    .line 502
    .line 503
    invoke-static {v14}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_25

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_25
    const/16 v3, 0x12

    .line 511
    .line 512
    invoke-static {v14, v3}, Lk3/g;->U(Ljava/lang/String;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    goto :goto_16

    .line 517
    :cond_26
    :goto_15
    const v4, 0x7f0f03d1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :goto_16
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    :cond_27
    iget-object v3, v1, LI2/k2;->s:LI2/h2;

    .line 528
    .line 529
    if-eqz v3, :cond_28

    .line 530
    .line 531
    iput-boolean v9, v3, LI2/h2;->h:Z

    .line 532
    .line 533
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 534
    .line 535
    .line 536
    :cond_28
    iget-object v3, v1, LI2/k2;->t:LI2/f2;

    .line 537
    .line 538
    const/high16 v4, 0x3f800000    # 1.0f

    .line 539
    .line 540
    if-eqz v3, :cond_29

    .line 541
    .line 542
    invoke-static {v5, v6, v11}, LI2/k2;->b(JLandroid/media/session/PlaybackState;)F

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-static {v7, v9, v4}, Lh3/e;->e(FFF)F

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    iput v7, v3, LI2/f2;->i:F

    .line 552
    .line 553
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 554
    .line 555
    .line 556
    :cond_29
    iget-object v3, v1, LI2/k2;->t:LI2/f2;

    .line 557
    .line 558
    if-eqz v3, :cond_2c

    .line 559
    .line 560
    if-eqz v10, :cond_2a

    .line 561
    .line 562
    cmp-long v7, v5, v16

    .line 563
    .line 564
    if-lez v7, :cond_2a

    .line 565
    .line 566
    move v15, v2

    .line 567
    :cond_2a
    iput-boolean v15, v3, LI2/f2;->j:Z

    .line 568
    .line 569
    if-eqz v15, :cond_2b

    .line 570
    .line 571
    goto :goto_17

    .line 572
    :cond_2b
    const v4, 0x3f3851ec    # 0.72f

    .line 573
    .line 574
    .line 575
    :goto_17
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 576
    .line 577
    .line 578
    :cond_2c
    invoke-static {v0}, LI2/o3;->I(Landroid/media/MediaMetadata;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object v4, v1, LI2/k2;->o:Landroid/widget/ImageView;

    .line 583
    .line 584
    if-nez v4, :cond_2d

    .line 585
    .line 586
    goto :goto_18

    .line 587
    :cond_2d
    iget-object v7, v1, LI2/k2;->w:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v3, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_2e

    .line 594
    .line 595
    goto :goto_18

    .line 596
    :cond_2e
    iput-object v3, v1, LI2/k2;->w:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v3, v1, LI2/k2;->k:LI2/H;

    .line 599
    .line 600
    if-nez v0, :cond_30

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 604
    .line 605
    .line 606
    const/16 v0, 0x8

    .line 607
    .line 608
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    monitor-enter v3

    .line 612
    :try_start_4
    iget v0, v3, LI2/H;->a:I

    .line 613
    .line 614
    add-int/2addr v0, v2

    .line 615
    iput v0, v3, LI2/H;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 616
    .line 617
    monitor-exit v3

    .line 618
    iget-object v0, v3, LI2/H;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Landroid/graphics/Bitmap;

    .line 621
    .line 622
    if-eqz v0, :cond_2f

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 625
    .line 626
    .line 627
    :cond_2f
    const/4 v9, 0x0

    .line 628
    iput-object v9, v3, LI2/H;->b:Ljava/lang/Object;

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    monitor-exit v3

    .line 633
    throw v0

    .line 634
    :cond_30
    new-instance v4, LI2/b2;

    .line 635
    .line 636
    invoke-direct {v4, v1, v2}, LI2/b2;-><init>(LI2/k2;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v0, v4}, LI2/H;->d(Landroid/media/MediaMetadata;Lb3/c;)V

    .line 640
    .line 641
    .line 642
    :goto_18
    iget-object v0, v1, LI2/k2;->C:LE0/t;

    .line 643
    .line 644
    move-object/from16 v2, v18

    .line 645
    .line 646
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 647
    .line 648
    .line 649
    if-eqz v8, :cond_31

    .line 650
    .line 651
    cmp-long v3, v5, v16

    .line 652
    .line 653
    if-lez v3, :cond_31

    .line 654
    .line 655
    const-wide/16 v3, 0x3e8

    .line 656
    .line 657
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 658
    .line 659
    .line 660
    :cond_31
    :goto_19
    return-void
.end method

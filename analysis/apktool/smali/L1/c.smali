.class public LL1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile A:LL1/d;

.field public B:Ljava/util/concurrent/ExecutorService;

.field public final C:Ljava/lang/Long;

.field public final D:Lv0/c;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:LA/H;

.field public final g:Landroid/content/Context;

.field public final h:LG/u;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/c;

.field public volatile j:LL1/x;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:LZ1/h;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(LZ1/h;Landroid/content/Context;LB2/L;LL1/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL1/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LL1/c;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LL1/c;->e:Landroid/os/Handler;

    iput v0, p0, LL1/c;->l:I

    new-instance v1, Ljava/util/Random;

    .line 3
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, LL1/c;->C:Ljava/lang/Long;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/play_billing/l;->a:Lv0/c;

    .line 5
    iput-object v3, p0, LL1/c;->D:Lv0/c;

    const-string v3, "8.3.0"

    iput-object v3, p0, LL1/c;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, LL1/c;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LL1/c;->d:Ljava/lang/String;

    .line 7
    const-string v4, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, LL1/c;->g:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s1;->z()Lcom/google/android/gms/internal/play_billing/r1;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 10
    check-cast v6, Lcom/google/android/gms/internal/play_billing/s1;

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/s1;->x(Lcom/google/android/gms/internal/play_billing/s1;)V

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 12
    check-cast v6, Lcom/google/android/gms/internal/play_billing/s1;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/s1;->y(Lcom/google/android/gms/internal/play_billing/s1;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v3, p0, LL1/c;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/play_billing/s1;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/s1;->q(Lcom/google/android/gms/internal/play_billing/s1;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/play_billing/s1;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/s1;->D(Lcom/google/android/gms/internal/play_billing/s1;J)V

    .line 19
    iget-boolean v1, p4, LL1/b;->d:Z

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/play_billing/s1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/s1;->w(Lcom/google/android/gms/internal/play_billing/s1;Z)V

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/play_billing/s1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/s1;->A(Lcom/google/android/gms/internal/play_billing/s1;I)V

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 26
    invoke-static {v5, p2}, LL1/c;->z(Lcom/google/android/gms/internal/play_billing/r1;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, LL1/c;->g:Landroid/content/Context;

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, LL1/c;->g:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s1;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/s1;->B(Lcom/google/android/gms/internal/play_billing/s1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 32
    const-string v1, "Error getting app version code."

    .line 33
    invoke-static {v4, v1, p2}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    iget-object p2, p0, LL1/c;->g:Landroid/content/Context;

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/s1;

    new-instance v2, LG/u;

    .line 36
    invoke-direct {v2, p2, v1}, LG/u;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/s1;)V

    iput-object v2, p0, LL1/c;->h:LG/u;

    if-nez p3, :cond_1

    .line 37
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 38
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, LA/H;

    iget-object v1, p0, LL1/c;->g:Landroid/content/Context;

    iget-object v2, p0, LL1/c;->h:LG/u;

    .line 39
    invoke-direct {p2, v1, p3, v2}, LA/H;-><init>(Landroid/content/Context;LB2/L;LG/u;)V

    iput-object p2, p0, LL1/c;->f:LA/H;

    iput-object p1, p0, LL1/c;->x:LZ1/h;

    iput-boolean v0, p0, LL1/c;->z:Z

    iget-object p1, p0, LL1/c;->g:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    iget-boolean p1, p4, LL1/b;->d:Z

    iput-boolean p1, p0, LL1/c;->y:Z

    return-void
.end method

.method public constructor <init>(LZ1/h;Landroid/content/Context;LL1/b;)V
    .locals 7

    .line 42
    const-string v0, "BillingClient"

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LL1/c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, LL1/c;->b:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LL1/c;->e:Landroid/os/Handler;

    iput v1, p0, LL1/c;->l:I

    new-instance v2, Ljava/util/Random;

    .line 45
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, LL1/c;->C:Ljava/lang/Long;

    .line 46
    sget-object v4, Lcom/google/android/gms/internal/play_billing/l;->a:Lv0/c;

    .line 47
    iput-object v4, p0, LL1/c;->D:Lv0/c;

    const-string v4, "8.3.0"

    iput-object v4, p0, LL1/c;->c:Ljava/lang/String;

    .line 48
    invoke-static {}, LL1/c;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LL1/c;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, LL1/c;->g:Landroid/content/Context;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s1;->z()Lcom/google/android/gms/internal/play_billing/r1;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 52
    check-cast v6, Lcom/google/android/gms/internal/play_billing/s1;

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/s1;->x(Lcom/google/android/gms/internal/play_billing/s1;)V

    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 54
    check-cast v6, Lcom/google/android/gms/internal/play_billing/s1;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/s1;->y(Lcom/google/android/gms/internal/play_billing/s1;Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v4, p0, LL1/c;->g:Landroid/content/Context;

    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 58
    check-cast v6, Lcom/google/android/gms/internal/play_billing/s1;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/s1;->q(Lcom/google/android/gms/internal/play_billing/s1;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    iget-object v4, v5, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 60
    check-cast v4, Lcom/google/android/gms/internal/play_billing/s1;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/play_billing/s1;->D(Lcom/google/android/gms/internal/play_billing/s1;J)V

    .line 61
    iget-boolean v2, p3, LL1/b;->d:Z

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/play_billing/s1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/s1;->w(Lcom/google/android/gms/internal/play_billing/s1;Z)V

    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/play_billing/s1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/s1;->A(Lcom/google/android/gms/internal/play_billing/s1;I)V

    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 68
    invoke-static {v5, p2}, LL1/c;->z(Lcom/google/android/gms/internal/play_billing/r1;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, LL1/c;->g:Landroid/content/Context;

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v2, p0, LL1/c;->g:Landroid/content/Context;

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p2, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s1;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/s1;->B(Lcom/google/android/gms/internal/play_billing/s1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 74
    const-string v1, "Error getting app version code."

    .line 75
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :goto_0
    iget-object p2, p0, LL1/c;->g:Landroid/content/Context;

    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/s1;

    new-instance v2, LG/u;

    .line 78
    invoke-direct {v2, p2, v1}, LG/u;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/s1;)V

    iput-object v2, p0, LL1/c;->h:LG/u;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 79
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LA/H;

    iget-object v0, p0, LL1/c;->g:Landroid/content/Context;

    iget-object v1, p0, LL1/c;->h:LG/u;

    const/4 v2, 0x0

    .line 80
    invoke-direct {p2, v0, v2, v1}, LA/H;-><init>(Landroid/content/Context;LB2/L;LG/u;)V

    iput-object p2, p0, LL1/c;->f:LA/H;

    iput-object p1, p0, LL1/c;->x:LZ1/h;

    iget-object p1, p0, LL1/c;->g:Landroid/content/Context;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p3, LL1/b;->d:Z

    iput-boolean p1, p0, LL1/c;->y:Z

    return-void
.end method

.method public static h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, LL1/u;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p5, p0, v0, p3}, LL1/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p1, v0

    .line 18
    double-to-long p1, p1

    .line 19
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "BillingClient"

    .line 25
    .line 26
    const-string p2, "Async task throws exception!"

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method public static l(LL1/c;I)V
    .locals 7

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, LL1/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, LL1/c;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, LL1/c;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LL1/c;->f:LA/H;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LL1/c;->f:LA/H;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-boolean p0, p0, LL1/c;->u:Z

    .line 32
    .line 33
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 36
    .line 37
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p0, v1, LA/H;->a:Z

    .line 53
    .line 54
    iget-object p0, v1, LA/H;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, LL1/q;

    .line 57
    .line 58
    iget-object v4, v1, LA/H;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p0, v4, v3}, LL1/q;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p0, v1, LA/H;->a:Z

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, v1, LA/H;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, LL1/q;

    .line 72
    .line 73
    monitor-enter p0

    .line 74
    :try_start_1
    iget-boolean v1, p0, LL1/q;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_2
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 83
    .line 84
    const/16 v5, 0x21

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-lt v1, v5, :cond_4

    .line 88
    .line 89
    iget-boolean v1, p0, LL1/q;->b:Z

    .line 90
    .line 91
    if-eq v6, v1, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    :cond_3
    invoke-static {v4, p0, p1, v0}, LE0/O;->D(Landroid/content/Context;LL1/q;Landroid/content/IntentFilter;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v4, p0, p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :goto_1
    iput-boolean v6, p0, LL1/q;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw p1

    .line 109
    :cond_5
    iget-object p0, v1, LA/H;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, LL1/q;

    .line 112
    .line 113
    invoke-virtual {p0, v4, p1}, LL1/q;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void

    .line 117
    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    throw p0

    .line 119
    :cond_7
    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1}, LL1/c;->u(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final z(Lcom/google/android/gms/internal/play_billing/r1;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s1;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/s1;->v(Lcom/google/android/gms/internal/play_billing/s1;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/play_billing/s1;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s1;->r(Lcom/google/android/gms/internal/play_billing/s1;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/internal/play_billing/s1;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s1;->u(Lcom/google/android/gms/internal/play_billing/s1;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/internal/play_billing/s1;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s1;->t(Lcom/google/android/gms/internal/play_billing/s1;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 78
    .line 79
    check-cast p0, Lcom/google/android/gms/internal/play_billing/s1;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/s1;->s(Lcom/google/android/gms/internal/play_billing/s1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "BillingClient"

    .line 87
    .line 88
    const-string v0, "Runtime error while populating device info."

    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A(LL1/f;ILjava/lang/String;Ljava/lang/Exception;)LG/u;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, LL1/E;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, LL1/c;->D(IILL1/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LG/u;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/16 p4, 0x13

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p4, p1, p3, v0}, LG/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final B(IILL1/f;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, LL1/E;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/p1;->f:Lcom/google/android/gms/internal/play_billing/p1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, LL1/E;->b(IILL1/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p1;)Lcom/google/android/gms/internal/play_billing/i1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LL1/c;->r(Lcom/google/android/gms/internal/play_billing/i1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C(ILL1/f;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v2, LL1/E;->a:I

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/p1;->f:Lcom/google/android/gms/internal/play_billing/p1;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, LL1/E;->b(IILL1/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p1;)Lcom/google/android/gms/internal/play_billing/i1;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, LL1/c;->h:LG/u;

    .line 16
    .line 17
    iget v2, p0, LL1/c;->l:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, v2, p3, p4}, LG/u;->F(Lcom/google/android/gms/internal/play_billing/i1;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D(IILL1/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, LL1/E;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/p1;->f:Lcom/google/android/gms/internal/play_billing/p1;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, LL1/E;->b(IILL1/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p1;)Lcom/google/android/gms/internal/play_billing/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LL1/c;->r(Lcom/google/android/gms/internal/play_billing/i1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string p2, "BillingClient"

    .line 15
    .line 16
    const-string p3, "Unable to log."

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final E(ILL1/f;JZ)V
    .locals 11

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, LL1/E;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/p1;->f:Lcom/google/android/gms/internal/play_billing/p1;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, LL1/E;->b(IILL1/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p1;)Lcom/google/android/gms/internal/play_billing/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, p0, LL1/c;->h:LG/u;

    .line 16
    .line 17
    iget v7, p0, LL1/c;->l:I

    .line 18
    .line 19
    move-wide v8, p3

    .line 20
    move/from16 v10, p5

    .line 21
    .line 22
    invoke-virtual/range {v5 .. v10}, LG/u;->H(Lcom/google/android/gms/internal/play_billing/i1;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    :try_start_2
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final F(ILL1/f;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, LL1/E;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/p1;->f:Lcom/google/android/gms/internal/play_billing/p1;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, LL1/E;->b(IILL1/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p1;)Lcom/google/android/gms/internal/play_billing/i1;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p1, p0, LL1/c;->h:LG/u;

    .line 15
    .line 16
    iget p3, p0, LL1/c;->l:I

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p6}, LG/u;->H(Lcom/google/android/gms/internal/play_billing/i1;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    :try_start_2
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final G(LL1/f;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LL1/u;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1, p1}, LL1/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LL1/c;->e:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a(LL1/a;LB2/v;)V
    .locals 6

    .line 1
    new-instance v0, LL1/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LL1/t;-><init>(LL1/c;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LL1/u;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2}, LL1/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LL1/c;->m()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, LL1/c;->g()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v1, 0x7530

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LL1/c;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LL1/c;->p()LL1/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p0, v0, v1, p1}, LL1/c;->B(IILL1/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, LB2/v;->a(LL1/f;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    :try_start_0
    sget v0, LL1/E;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/p1;->f:Lcom/google/android/gms/internal/play_billing/p1;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1, v0}, LL1/E;->c(ILcom/google/android/gms/internal/play_billing/p1;)Lcom/google/android/gms/internal/play_billing/l1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LL1/c;->s(Lcom/google/android/gms/internal/play_billing/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Unable to log."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LL1/c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v1, p0, LL1/c;->f:LA/H;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LL1/c;->f:LA/H;

    .line 31
    .line 32
    iget-object v2, v1, LA/H;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LL1/q;

    .line 35
    .line 36
    iget-object v3, v1, LA/H;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, LL1/q;->b(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LA/H;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LL1/q;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, LL1/q;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_2
    const-string v2, "BillingClient"

    .line 53
    .line 54
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    .line 60
    .line 61
    const-string v2, "Unbinding from service."

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LL1/c;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_4
    const-string v2, "BillingClient"

    .line 72
    .line 73
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v1, 0x3

    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 81
    :try_start_6
    iget-object v3, p0, LL1/c;->B:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, LL1/c;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    .line 90
    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 91
    goto :goto_3

    .line 92
    :catchall_3
    move-exception v3

    .line 93
    goto :goto_5

    .line 94
    :goto_3
    :try_start_8
    invoke-virtual {p0, v1}, LL1/c;->u(I)V

    .line 95
    .line 96
    .line 97
    :goto_4
    iput-object v2, p0, LL1/c;->A:LL1/d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :catchall_4
    move-exception v1

    .line 101
    goto :goto_7

    .line 102
    :goto_5
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 103
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 104
    :catchall_5
    move-exception v3

    .line 105
    :try_start_b
    const-string v4, "BillingClient"

    .line 106
    .line 107
    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    .line 108
    .line 109
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 110
    .line 111
    .line 112
    :try_start_c
    invoke-virtual {p0, v1}, LL1/c;->u(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_6
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :catchall_6
    move-exception v3

    .line 119
    invoke-virtual {p0, v1}, LL1/c;->u(I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, LL1/c;->A:LL1/d;

    .line 123
    .line 124
    throw v3

    .line 125
    :goto_7
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 126
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL1/c;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LL1/c;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d(Landroid/app/Activity;LF2/b;)LL1/f;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, v1, LL1/c;->f:LA/H;

    .line 17
    .line 18
    if-eqz v0, :cond_49

    .line 19
    .line 20
    iget-object v0, v1, LL1/c;->f:LA/H;

    .line 21
    .line 22
    iget-object v0, v0, LA/H;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LB2/L;

    .line 25
    .line 26
    if-eqz v0, :cond_49

    .line 27
    .line 28
    const-string v6, "BillingClient"

    .line 29
    .line 30
    const-string v0, "Reconnection failed with result: "

    .line 31
    .line 32
    const-string v10, "Reconnection succeeded with result: "

    .line 33
    .line 34
    :try_start_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v12, 0x1d

    .line 37
    .line 38
    if-ge v11, v12, :cond_0

    .line 39
    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v11, 0xbb8

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v9}, LL1/c;->q(I)Lcom/google/android/gms/internal/play_billing/X;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v13, v11, v12, v14}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, LL1/f;

    .line 56
    .line 57
    iget v11, v11, LL1/f;->a:I

    .line 58
    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    instance-of v10, v0, Ljava/lang/InterruptedException;

    .line 96
    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v10, "Error during reconnection attempt: "

    .line 107
    .line 108
    invoke-static {v6, v10, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v1}, LL1/c;->y()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, LL1/G;->j:LL1/f;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-virtual {v1, v2, v0, v3, v4}, LL1/c;->C(ILL1/f;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LL1/c;->G(LL1/f;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    iget-object v6, v1, LL1/c;->a:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v6

    .line 130
    :try_start_1
    iget-object v0, v1, LL1/c;->j:LL1/x;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, v1, LL1/c;->j:LL1/x;

    .line 135
    .line 136
    iget v0, v0, LL1/x;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    if-lez v0, :cond_4

    .line 139
    .line 140
    move v0, v9

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v0, v2

    .line 143
    :goto_3
    move-object v10, v6

    .line 144
    move v6, v0

    .line 145
    goto :goto_5

    .line 146
    :goto_4
    move-object v10, v6

    .line 147
    goto/16 :goto_29

    .line 148
    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object v10, v6

    .line 152
    move v6, v2

    .line 153
    :goto_5
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v10, v5, LF2/b;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    iget-object v10, v5, LF2/b;->c:Ljava/io/Serializable;

    .line 167
    .line 168
    check-cast v10, Lcom/google/android/gms/internal/play_billing/t;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_6

    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    const/4 v11, 0x0

    .line 186
    :goto_6
    if-nez v11, :cond_48

    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/t;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lcom/google/android/gms/internal/play_billing/r;

    .line 193
    .line 194
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/r;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_7

    .line 199
    .line 200
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/r;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    goto :goto_7

    .line 205
    :cond_7
    const/4 v11, 0x0

    .line 206
    :goto_7
    check-cast v11, LL1/e;

    .line 207
    .line 208
    iget-object v12, v11, LL1/e;->a:LL1/k;

    .line 209
    .line 210
    move-object v13, v5

    .line 211
    move-wide v4, v3

    .line 212
    iget-object v3, v12, LL1/k;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v12, v12, LL1/k;->d:Ljava/lang/String;

    .line 215
    .line 216
    const-string v14, "subs"

    .line 217
    .line 218
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_9

    .line 223
    .line 224
    iget-boolean v14, v1, LL1/c;->k:Z

    .line 225
    .line 226
    if-eqz v14, :cond_8

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_8
    const-string v0, "BillingClient"

    .line 230
    .line 231
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 232
    .line 233
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v3, LL1/G;->l:LL1/f;

    .line 237
    .line 238
    const/16 v2, 0x9

    .line 239
    .line 240
    invoke-virtual/range {v1 .. v6}, LL1/c;->E(ILL1/f;JZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, LL1/c;->G(LL1/f;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_9
    :goto_8
    iget-object v14, v13, LF2/b;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v14, Lc2/f;

    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-boolean v14, v13, LF2/b;->a:Z

    .line 255
    .line 256
    if-nez v14, :cond_b

    .line 257
    .line 258
    iget-object v14, v13, LF2/b;->c:Ljava/io/Serializable;

    .line 259
    .line 260
    check-cast v14, Lcom/google/android/gms/internal/play_billing/t;

    .line 261
    .line 262
    if-eqz v14, :cond_a

    .line 263
    .line 264
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    move v8, v2

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    :goto_9
    if-ge v8, v15, :cond_c

    .line 272
    .line 273
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    check-cast v17, LL1/e;

    .line 278
    .line 279
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    add-int/2addr v8, v9

    .line 283
    goto :goto_9

    .line 284
    :cond_a
    const/16 v16, 0x0

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_b
    const/16 v16, 0x0

    .line 288
    .line 289
    iget-boolean v8, v1, LL1/c;->m:Z

    .line 290
    .line 291
    if-nez v8, :cond_c

    .line 292
    .line 293
    const-string v0, "BillingClient"

    .line 294
    .line 295
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 296
    .line 297
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v3, LL1/G;->f:LL1/f;

    .line 301
    .line 302
    const/16 v2, 0x12

    .line 303
    .line 304
    invoke-virtual/range {v1 .. v6}, LL1/c;->E(ILL1/f;JZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, LL1/c;->G(LL1/f;)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :cond_c
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-le v8, v9, :cond_d

    .line 316
    .line 317
    iget-boolean v8, v1, LL1/c;->q:Z

    .line 318
    .line 319
    if-nez v8, :cond_d

    .line 320
    .line 321
    const-string v0, "BillingClient"

    .line 322
    .line 323
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 324
    .line 325
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v3, LL1/G;->m:LL1/f;

    .line 329
    .line 330
    const/16 v2, 0x13

    .line 331
    .line 332
    invoke-virtual/range {v1 .. v6}, LL1/c;->E(ILL1/f;JZ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3}, LL1/c;->G(LL1/f;)V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_e

    .line 344
    .line 345
    iget-boolean v8, v1, LL1/c;->r:Z

    .line 346
    .line 347
    if-nez v8, :cond_e

    .line 348
    .line 349
    const-string v0, "BillingClient"

    .line 350
    .line 351
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 352
    .line 353
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v3, LL1/G;->o:LL1/f;

    .line 357
    .line 358
    const/16 v2, 0x14

    .line 359
    .line 360
    invoke-virtual/range {v1 .. v6}, LL1/c;->E(ILL1/f;JZ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, LL1/c;->G(LL1/f;)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :cond_e
    iget-object v8, v13, LF2/b;->c:Ljava/io/Serializable;

    .line 368
    .line 369
    check-cast v8, Lcom/google/android/gms/internal/play_billing/t;

    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_f

    .line 376
    .line 377
    sget-object v8, LL1/G;->i:LL1/f;

    .line 378
    .line 379
    move-object/from16 v20, v3

    .line 380
    .line 381
    move-wide/from16 v21, v4

    .line 382
    .line 383
    move/from16 v23, v6

    .line 384
    .line 385
    move-object v3, v8

    .line 386
    move/from16 v18, v9

    .line 387
    .line 388
    :goto_b
    move-object/from16 v24, v12

    .line 389
    .line 390
    goto/16 :goto_11

    .line 391
    .line 392
    :cond_f
    iget-object v8, v13, LF2/b;->c:Ljava/io/Serializable;

    .line 393
    .line 394
    check-cast v8, Lcom/google/android/gms/internal/play_billing/t;

    .line 395
    .line 396
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, LL1/e;

    .line 401
    .line 402
    move v14, v9

    .line 403
    :goto_c
    iget-object v15, v13, LF2/b;->c:Ljava/io/Serializable;

    .line 404
    .line 405
    check-cast v15, Lcom/google/android/gms/internal/play_billing/t;

    .line 406
    .line 407
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    const-string v2, "play_pass_subs"

    .line 412
    .line 413
    move/from16 v18, v9

    .line 414
    .line 415
    if-ge v14, v15, :cond_11

    .line 416
    .line 417
    iget-object v15, v13, LF2/b;->c:Ljava/io/Serializable;

    .line 418
    .line 419
    check-cast v15, Lcom/google/android/gms/internal/play_billing/t;

    .line 420
    .line 421
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    check-cast v15, LL1/e;

    .line 426
    .line 427
    iget-object v9, v15, LL1/e;->a:LL1/k;

    .line 428
    .line 429
    iget-object v9, v9, LL1/k;->d:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v1, v8, LL1/e;->a:LL1/k;

    .line 432
    .line 433
    iget-object v1, v1, LL1/k;->d:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_10

    .line 440
    .line 441
    iget-object v1, v15, LL1/e;->a:LL1/k;

    .line 442
    .line 443
    iget-object v1, v1, LL1/k;->d:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_10

    .line 450
    .line 451
    const-string v1, "All products should have same ProductType."

    .line 452
    .line 453
    const/4 v2, 0x5

    .line 454
    invoke-static {v1, v2}, LL1/G;->a(Ljava/lang/String;I)LL1/f;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    move-object/from16 v20, v3

    .line 459
    .line 460
    move-wide/from16 v21, v4

    .line 461
    .line 462
    move/from16 v23, v6

    .line 463
    .line 464
    move-object v3, v8

    .line 465
    goto :goto_b

    .line 466
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    move/from16 v9, v18

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_11
    iget-object v1, v8, LL1/e;->a:LL1/k;

    .line 475
    .line 476
    iget-object v1, v1, LL1/k;->b:Lorg/json/JSONObject;

    .line 477
    .line 478
    const-string v9, "packageName"

    .line 479
    .line 480
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v14, Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v15, Ljava/util/HashSet;

    .line 490
    .line 491
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 492
    .line 493
    .line 494
    move-object/from16 v20, v3

    .line 495
    .line 496
    iget-object v3, v13, LF2/b;->c:Ljava/io/Serializable;

    .line 497
    .line 498
    check-cast v3, Lcom/google/android/gms/internal/play_billing/t;

    .line 499
    .line 500
    move-wide/from16 v21, v4

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    move/from16 v23, v6

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    :goto_d
    const-string v6, "."

    .line 510
    .line 511
    move-object/from16 v24, v12

    .line 512
    .line 513
    iget-object v12, v8, LL1/e;->a:LL1/k;

    .line 514
    .line 515
    if-ge v5, v4, :cond_17

    .line 516
    .line 517
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v25

    .line 521
    move-object/from16 v26, v3

    .line 522
    .line 523
    move-object/from16 v3, v25

    .line 524
    .line 525
    check-cast v3, LL1/e;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move/from16 v25, v4

    .line 531
    .line 532
    iget-object v4, v3, LL1/e;->a:LL1/k;

    .line 533
    .line 534
    move/from16 v27, v5

    .line 535
    .line 536
    iget-object v5, v4, LL1/k;->i:Ljava/util/ArrayList;

    .line 537
    .line 538
    move-object/from16 v28, v5

    .line 539
    .line 540
    iget-object v5, v4, LL1/k;->c:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v28, :cond_12

    .line 543
    .line 544
    move-object/from16 v28, v15

    .line 545
    .line 546
    iget-object v15, v3, LL1/e;->b:Ljava/lang/String;

    .line 547
    .line 548
    if-nez v15, :cond_13

    .line 549
    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v2, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 553
    .line 554
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/4 v2, 0x5

    .line 565
    invoke-static {v1, v2}, LL1/G;->a(Ljava/lang/String;I)LL1/f;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    :goto_e
    move-object v3, v8

    .line 570
    goto/16 :goto_11

    .line 571
    .line 572
    :cond_12
    move-object/from16 v28, v15

    .line 573
    .line 574
    :cond_13
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    if-eqz v15, :cond_14

    .line 579
    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v2, "ProductId can not be duplicated. Invalid product id: "

    .line 583
    .line 584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/4 v2, 0x5

    .line 598
    invoke-static {v1, v2}, LL1/G;->a(Ljava/lang/String;I)LL1/f;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    goto :goto_e

    .line 603
    :cond_14
    invoke-virtual {v14, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    iget-object v3, v12, LL1/k;->d:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_16

    .line 613
    .line 614
    iget-object v3, v4, LL1/k;->d:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_16

    .line 621
    .line 622
    iget-object v3, v4, LL1/k;->b:Lorg/json/JSONObject;

    .line 623
    .line 624
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_15

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_15
    const-string v1, "All products must have the same package name."

    .line 636
    .line 637
    const/4 v2, 0x5

    .line 638
    invoke-static {v1, v2}, LL1/G;->a(Ljava/lang/String;I)LL1/f;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    goto :goto_e

    .line 643
    :cond_16
    :goto_f
    add-int/lit8 v5, v27, 0x1

    .line 644
    .line 645
    move-object/from16 v12, v24

    .line 646
    .line 647
    move/from16 v4, v25

    .line 648
    .line 649
    move-object/from16 v3, v26

    .line 650
    .line 651
    move-object/from16 v15, v28

    .line 652
    .line 653
    goto/16 :goto_d

    .line 654
    .line 655
    :cond_17
    move-object/from16 v28, v15

    .line 656
    .line 657
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_19

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_18

    .line 678
    .line 679
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, LL1/e;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v3, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 691
    .line 692
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/4 v2, 0x5

    .line 706
    invoke-static {v1, v2}, LL1/G;->a(Ljava/lang/String;I)LL1/f;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    goto/16 :goto_e

    .line 711
    .line 712
    :cond_19
    iget-object v1, v12, LL1/k;->j:Ljava/util/ArrayList;

    .line 713
    .line 714
    iget-object v2, v8, LL1/e;->b:Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v2, :cond_1c

    .line 717
    .line 718
    if-eqz v1, :cond_1c

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    const/4 v4, 0x0

    .line 725
    :cond_1a
    if-ge v4, v3, :cond_1b

    .line 726
    .line 727
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    add-int/lit8 v4, v4, 0x1

    .line 732
    .line 733
    check-cast v5, LL1/g;

    .line 734
    .line 735
    iget-object v6, v5, LL1/g;->d:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-eqz v6, :cond_1a

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_1b
    move-object/from16 v5, v16

    .line 745
    .line 746
    :goto_10
    if-eqz v5, :cond_1c

    .line 747
    .line 748
    iget-object v1, v5, LL1/g;->m:LZ1/h;

    .line 749
    .line 750
    if-eqz v1, :cond_1c

    .line 751
    .line 752
    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 753
    .line 754
    const/4 v2, 0x5

    .line 755
    invoke-static {v1, v2}, LL1/G;->a(Ljava/lang/String;I)LL1/f;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    goto/16 :goto_e

    .line 760
    .line 761
    :cond_1c
    sget-object v8, LL1/G;->i:LL1/f;

    .line 762
    .line 763
    goto/16 :goto_e

    .line 764
    .line 765
    :goto_11
    sget-object v1, LL1/G;->i:LL1/f;

    .line 766
    .line 767
    if-eq v3, v1, :cond_1d

    .line 768
    .line 769
    const/16 v2, 0x6c

    .line 770
    .line 771
    move-object/from16 v1, p0

    .line 772
    .line 773
    move-wide/from16 v4, v21

    .line 774
    .line 775
    move/from16 v6, v23

    .line 776
    .line 777
    invoke-virtual/range {v1 .. v6}, LL1/c;->E(ILL1/f;JZ)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v3}, LL1/c;->G(LL1/f;)V

    .line 781
    .line 782
    .line 783
    return-object v3

    .line 784
    :cond_1d
    move-object/from16 v1, p0

    .line 785
    .line 786
    move-wide/from16 v4, v21

    .line 787
    .line 788
    move/from16 v6, v23

    .line 789
    .line 790
    iget-boolean v2, v1, LL1/c;->m:Z

    .line 791
    .line 792
    if-eqz v2, :cond_40

    .line 793
    .line 794
    iget-boolean v2, v1, LL1/c;->n:Z

    .line 795
    .line 796
    iget-object v3, v1, LL1/c;->x:LZ1/h;

    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iget-object v3, v1, LL1/c;->x:LZ1/h;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iget-boolean v3, v1, LL1/c;->z:Z

    .line 807
    .line 808
    iget-object v8, v1, LL1/c;->c:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v9, v1, LL1/c;->d:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v12, v1, LL1/c;->C:Ljava/lang/Long;

    .line 813
    .line 814
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 815
    .line 816
    .line 817
    move-result-wide v14

    .line 818
    iget-object v12, v1, LL1/c;->g:Landroid/content/Context;

    .line 819
    .line 820
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    sget v12, Lcom/google/android/gms/internal/play_billing/v;->a:I

    .line 824
    .line 825
    move/from16 v23, v6

    .line 826
    .line 827
    new-instance v6, Landroid/os/Bundle;

    .line 828
    .line 829
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-static {v6, v8, v9, v14, v15}, Lcom/google/android/gms/internal/play_billing/v;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 833
    .line 834
    .line 835
    const-string v8, "billingClientTransactionId"

    .line 836
    .line 837
    invoke-virtual {v6, v8, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 838
    .line 839
    .line 840
    iget-object v8, v13, LF2/b;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v8, Lc2/f;

    .line 843
    .line 844
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-nez v8, :cond_1e

    .line 852
    .line 853
    const-string v8, "accountId"

    .line 854
    .line 855
    move-object/from16 v9, v16

    .line 856
    .line 857
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_1e
    move-object/from16 v9, v16

    .line 862
    .line 863
    :goto_12
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-nez v8, :cond_1f

    .line 868
    .line 869
    const-string v8, "obfuscatedProfileId"

    .line 870
    .line 871
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :cond_1f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-nez v8, :cond_20

    .line 879
    .line 880
    new-instance v8, Ljava/util/ArrayList;

    .line 881
    .line 882
    filled-new-array {v9}, [Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 891
    .line 892
    .line 893
    const-string v9, "skusToReplace"

    .line 894
    .line 895
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 896
    .line 897
    .line 898
    :cond_20
    iget-object v8, v13, LF2/b;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v8, Lc2/f;

    .line 901
    .line 902
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    const/4 v9, 0x0

    .line 906
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    if-nez v8, :cond_21

    .line 911
    .line 912
    iget-object v8, v13, LF2/b;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v8, Lc2/f;

    .line 915
    .line 916
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    const-string v8, "oldSkuPurchaseToken"

    .line 920
    .line 921
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    :cond_21
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-nez v8, :cond_22

    .line 929
    .line 930
    const-string v8, "oldSkuPurchaseId"

    .line 931
    .line 932
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :cond_22
    iget-object v8, v13, LF2/b;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v8, Lc2/f;

    .line 938
    .line 939
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    if-nez v8, :cond_23

    .line 947
    .line 948
    iget-object v8, v13, LF2/b;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v8, Lc2/f;

    .line 951
    .line 952
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    const-string v8, "originalExternalTransactionId"

    .line 956
    .line 957
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :cond_23
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    if-nez v8, :cond_24

    .line 965
    .line 966
    const-string v8, "paymentsPurchaseParams"

    .line 967
    .line 968
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :cond_24
    if-eqz v2, :cond_25

    .line 972
    .line 973
    const-string v2, "enablePendingPurchases"

    .line 974
    .line 975
    move/from16 v8, v18

    .line 976
    .line 977
    invoke-virtual {v6, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 978
    .line 979
    .line 980
    goto :goto_13

    .line 981
    :cond_25
    move/from16 v8, v18

    .line 982
    .line 983
    :goto_13
    if-nez v3, :cond_26

    .line 984
    .line 985
    goto :goto_14

    .line 986
    :cond_26
    const-string v2, "enableAlternativeBilling"

    .line 987
    .line 988
    invoke-virtual {v6, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 989
    .line 990
    .line 991
    :goto_14
    new-instance v2, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    iget-object v3, v13, LF2/b;->c:Ljava/io/Serializable;

    .line 997
    .line 998
    check-cast v3, Lcom/google/android/gms/internal/play_billing/t;

    .line 999
    .line 1000
    const/4 v8, 0x0

    .line 1001
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/play_billing/t;->k(I)Lcom/google/android/gms/internal/play_billing/r;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    :goto_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/r;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    if-eqz v8, :cond_27

    .line 1010
    .line 1011
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/r;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    check-cast v8, LL1/e;

    .line 1016
    .line 1017
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    goto :goto_15

    .line 1021
    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-nez v3, :cond_28

    .line 1026
    .line 1027
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f0;->p()Lcom/google/android/gms/internal/play_billing/e0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v8, v3, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 1035
    .line 1036
    check-cast v8, Lcom/google/android/gms/internal/play_billing/f0;

    .line 1037
    .line 1038
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/play_billing/f0;->q(Lcom/google/android/gms/internal/play_billing/f0;Ljava/util/ArrayList;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Lcom/google/android/gms/internal/play_billing/f0;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/j0;->b()[B

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    const-string v3, "subscriptionProductReplacementParamsList"

    .line 1052
    .line 1053
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1054
    .line 1055
    .line 1056
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-nez v2, :cond_2d

    .line 1061
    .line 1062
    new-instance v2, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    new-instance v3, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    new-instance v3, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    new-instance v3, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    new-instance v3, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    if-nez v8, :cond_2c

    .line 1096
    .line 1097
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-nez v3, :cond_29

    .line 1102
    .line 1103
    const-string v3, "skuDetailsTokens"

    .line 1104
    .line 1105
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    const/4 v8, 0x1

    .line 1113
    if-le v2, v8, :cond_2a

    .line 1114
    .line 1115
    new-instance v2, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    add-int/lit8 v3, v3, -0x1

    .line 1122
    .line 1123
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v3, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v9

    .line 1132
    add-int/lit8 v9, v9, -0x1

    .line 1133
    .line 1134
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v9

    .line 1141
    if-lt v8, v9, :cond_2b

    .line 1142
    .line 1143
    const-string v0, "additionalSkus"

    .line 1144
    .line 1145
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1146
    .line 1147
    .line 1148
    const-string v0, "additionalSkuTypes"

    .line 1149
    .line 1150
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_2a
    move-wide/from16 v21, v4

    .line 1154
    .line 1155
    goto/16 :goto_19

    .line 1156
    .line 1157
    :cond_2b
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1165
    .line 1166
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    throw v0

    .line 1170
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1178
    .line 1179
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    add-int/lit8 v2, v2, -0x1

    .line 1190
    .line 1191
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v2, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    add-int/lit8 v3, v3, -0x1

    .line 1201
    .line 1202
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v3, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    new-instance v8, Ljava/util/ArrayList;

    .line 1211
    .line 1212
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    new-instance v9, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    new-instance v12, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    const/4 v14, 0x0

    .line 1226
    :goto_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v15

    .line 1230
    if-ge v14, v15, :cond_33

    .line 1231
    .line 1232
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v15

    .line 1236
    check-cast v15, LL1/e;

    .line 1237
    .line 1238
    move-wide/from16 v21, v4

    .line 1239
    .line 1240
    iget-object v4, v15, LL1/e;->a:LL1/k;

    .line 1241
    .line 1242
    iget-object v5, v4, LL1/k;->g:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-nez v5, :cond_2e

    .line 1249
    .line 1250
    iget-object v5, v4, LL1/k;->g:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    :cond_2e
    iget-object v5, v15, LL1/e;->b:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v15

    .line 1264
    if-nez v15, :cond_30

    .line 1265
    .line 1266
    iget-object v15, v4, LL1/k;->j:Ljava/util/ArrayList;

    .line 1267
    .line 1268
    if-eqz v15, :cond_30

    .line 1269
    .line 1270
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v19

    .line 1274
    if-nez v19, :cond_30

    .line 1275
    .line 1276
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v13

    .line 1280
    const/4 v7, 0x0

    .line 1281
    :goto_17
    if-ge v7, v13, :cond_30

    .line 1282
    .line 1283
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v19

    .line 1287
    const/16 v18, 0x1

    .line 1288
    .line 1289
    add-int/lit8 v7, v7, 0x1

    .line 1290
    .line 1291
    move/from16 v25, v7

    .line 1292
    .line 1293
    move-object/from16 v7, v19

    .line 1294
    .line 1295
    check-cast v7, LL1/g;

    .line 1296
    .line 1297
    move/from16 v19, v13

    .line 1298
    .line 1299
    iget-object v13, v7, LL1/g;->j:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v13

    .line 1305
    if-nez v13, :cond_2f

    .line 1306
    .line 1307
    iget-object v13, v7, LL1/g;->d:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v13

    .line 1313
    if-eqz v13, :cond_2f

    .line 1314
    .line 1315
    iget-object v4, v7, LL1/g;->j:Ljava/lang/String;

    .line 1316
    .line 1317
    goto :goto_18

    .line 1318
    :cond_2f
    move/from16 v13, v19

    .line 1319
    .line 1320
    move/from16 v7, v25

    .line 1321
    .line 1322
    goto :goto_17

    .line 1323
    :cond_30
    iget-object v4, v4, LL1/k;->h:Ljava/lang/String;

    .line 1324
    .line 1325
    :goto_18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-nez v5, :cond_31

    .line 1330
    .line 1331
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    :cond_31
    if-lez v14, :cond_32

    .line 1335
    .line 1336
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    check-cast v4, LL1/e;

    .line 1341
    .line 1342
    iget-object v4, v4, LL1/e;->a:LL1/k;

    .line 1343
    .line 1344
    iget-object v4, v4, LL1/k;->c:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    check-cast v4, LL1/e;

    .line 1354
    .line 1355
    iget-object v4, v4, LL1/e;->a:LL1/k;

    .line 1356
    .line 1357
    iget-object v4, v4, LL1/k;->d:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    :cond_32
    const/16 v18, 0x1

    .line 1363
    .line 1364
    add-int/lit8 v14, v14, 0x1

    .line 1365
    .line 1366
    move-object/from16 v13, p2

    .line 1367
    .line 1368
    move-wide/from16 v4, v21

    .line 1369
    .line 1370
    goto/16 :goto_16

    .line 1371
    .line 1372
    :cond_33
    move-wide/from16 v21, v4

    .line 1373
    .line 1374
    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1375
    .line 1376
    invoke-virtual {v6, v4, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    if-nez v4, :cond_34

    .line 1384
    .line 1385
    const-string v4, "autoPayBalanceThresholdList"

    .line 1386
    .line 1387
    invoke-virtual {v6, v4, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    if-nez v4, :cond_35

    .line 1395
    .line 1396
    const-string v4, "skuDetailsTokens"

    .line 1397
    .line 1398
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_35
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-nez v3, :cond_36

    .line 1406
    .line 1407
    const-string v3, "SKU_SERIALIZED_DOCID_LIST"

    .line 1408
    .line 1409
    invoke-virtual {v6, v3, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    if-nez v3, :cond_37

    .line 1417
    .line 1418
    const-string v3, "additionalSkus"

    .line 1419
    .line 1420
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1421
    .line 1422
    .line 1423
    const-string v0, "additionalSkuTypes"

    .line 1424
    .line 1425
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_37
    :goto_19
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1429
    .line 1430
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_38

    .line 1435
    .line 1436
    iget-boolean v0, v1, LL1/c;->o:Z

    .line 1437
    .line 1438
    if-nez v0, :cond_38

    .line 1439
    .line 1440
    sget-object v3, LL1/G;->n:LL1/f;

    .line 1441
    .line 1442
    const/16 v2, 0x15

    .line 1443
    .line 1444
    move-wide/from16 v4, v21

    .line 1445
    .line 1446
    move/from16 v6, v23

    .line 1447
    .line 1448
    invoke-virtual/range {v1 .. v6}, LL1/c;->E(ILL1/f;JZ)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v3}, LL1/c;->G(LL1/f;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v3

    .line 1455
    :cond_38
    move/from16 v7, v23

    .line 1456
    .line 1457
    iget-object v0, v11, LL1/e;->a:LL1/k;

    .line 1458
    .line 1459
    iget-object v0, v0, LL1/k;->b:Lorg/json/JSONObject;

    .line 1460
    .line 1461
    const-string v2, "packageName"

    .line 1462
    .line 1463
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_39

    .line 1472
    .line 1473
    iget-object v0, v11, LL1/e;->a:LL1/k;

    .line 1474
    .line 1475
    iget-object v0, v0, LL1/k;->b:Lorg/json/JSONObject;

    .line 1476
    .line 1477
    const-string v2, "packageName"

    .line 1478
    .line 1479
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    const-string v2, "skuPackageName"

    .line 1484
    .line 1485
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    const/4 v0, 0x1

    .line 1489
    :goto_1a
    const/4 v9, 0x0

    .line 1490
    goto :goto_1b

    .line 1491
    :cond_39
    const/4 v0, 0x0

    .line 1492
    goto :goto_1a

    .line 1493
    :goto_1b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-nez v2, :cond_3a

    .line 1498
    .line 1499
    const-string v2, "accountName"

    .line 1500
    .line 1501
    invoke-virtual {v6, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    if-nez v2, :cond_3b

    .line 1509
    .line 1510
    const-string v2, "BillingClient"

    .line 1511
    .line 1512
    const-string v3, "Activity\'s intent is null."

    .line 1513
    .line 1514
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1c

    .line 1518
    :cond_3b
    const-string v3, "PROXY_PACKAGE"

    .line 1519
    .line 1520
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-nez v3, :cond_3c

    .line 1529
    .line 1530
    const-string v3, "PROXY_PACKAGE"

    .line 1531
    .line 1532
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    const-string v3, "proxyPackage"

    .line 1537
    .line 1538
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    :try_start_3
    iget-object v3, v1, LL1/c;->g:Landroid/content/Context;

    .line 1542
    .line 1543
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    const/4 v8, 0x0

    .line 1548
    invoke-virtual {v3, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1553
    .line 1554
    const-string v3, "proxyPackageVersion"

    .line 1555
    .line 1556
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1557
    .line 1558
    .line 1559
    goto :goto_1c

    .line 1560
    :catch_1
    const-string v2, "proxyPackageVersion"

    .line 1561
    .line 1562
    const-string v3, "package not found"

    .line 1563
    .line 1564
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_3c
    :goto_1c
    iget-boolean v2, v1, LL1/c;->r:Z

    .line 1568
    .line 1569
    if-eqz v2, :cond_3d

    .line 1570
    .line 1571
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    if-nez v2, :cond_3d

    .line 1576
    .line 1577
    const/16 v0, 0x11

    .line 1578
    .line 1579
    :goto_1d
    move v2, v0

    .line 1580
    goto :goto_1e

    .line 1581
    :cond_3d
    iget-boolean v2, v1, LL1/c;->p:Z

    .line 1582
    .line 1583
    if-eqz v2, :cond_3e

    .line 1584
    .line 1585
    if-eqz v0, :cond_3e

    .line 1586
    .line 1587
    const/16 v0, 0xf

    .line 1588
    .line 1589
    goto :goto_1d

    .line 1590
    :cond_3e
    iget-boolean v0, v1, LL1/c;->n:Z

    .line 1591
    .line 1592
    if-eqz v0, :cond_3f

    .line 1593
    .line 1594
    const/16 v0, 0x9

    .line 1595
    .line 1596
    goto :goto_1d

    .line 1597
    :cond_3f
    const/4 v0, 0x6

    .line 1598
    goto :goto_1d

    .line 1599
    :goto_1e
    new-instance v0, LL1/s;

    .line 1600
    .line 1601
    move-object/from16 v5, p2

    .line 1602
    .line 1603
    move-object/from16 v3, v20

    .line 1604
    .line 1605
    move-object/from16 v4, v24

    .line 1606
    .line 1607
    invoke-direct/range {v0 .. v6}, LL1/s;-><init>(LL1/c;ILjava/lang/String;Ljava/lang/String;LF2/b;Landroid/os/Bundle;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v14, v1, LL1/c;->e:Landroid/os/Handler;

    .line 1611
    .line 1612
    invoke-virtual {v1}, LL1/c;->g()Ljava/util/concurrent/ExecutorService;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v15

    .line 1616
    const-wide/16 v11, 0x1388

    .line 1617
    .line 1618
    const/4 v13, 0x0

    .line 1619
    move-object v10, v0

    .line 1620
    invoke-static/range {v10 .. v15}, LL1/c;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    goto :goto_1f

    .line 1625
    :cond_40
    move-wide/from16 v21, v4

    .line 1626
    .line 1627
    move v7, v6

    .line 1628
    move-object/from16 v9, v16

    .line 1629
    .line 1630
    move-object/from16 v3, v20

    .line 1631
    .line 1632
    move-object/from16 v4, v24

    .line 1633
    .line 1634
    new-instance v10, LL1/t;

    .line 1635
    .line 1636
    const/4 v8, 0x0

    .line 1637
    invoke-direct {v10, v1, v3, v4, v8}, LL1/t;-><init>(LL1/c;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v14, v1, LL1/c;->e:Landroid/os/Handler;

    .line 1641
    .line 1642
    invoke-virtual {v1}, LL1/c;->g()Ljava/util/concurrent/ExecutorService;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v15

    .line 1646
    const-wide/16 v11, 0x1388

    .line 1647
    .line 1648
    const/4 v13, 0x0

    .line 1649
    invoke-static/range {v10 .. v15}, LL1/c;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    :goto_1f
    if-nez v0, :cond_41

    .line 1654
    .line 1655
    :try_start_4
    sget-object v3, LL1/G;->c:LL1/f;
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 1656
    .line 1657
    const/16 v2, 0x19

    .line 1658
    .line 1659
    move v6, v7

    .line 1660
    move-wide/from16 v4, v21

    .line 1661
    .line 1662
    :try_start_5
    invoke-virtual/range {v1 .. v6}, LL1/c;->E(ILL1/f;JZ)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v1, v3}, LL1/c;->G(LL1/f;)V

    .line 1666
    .line 1667
    .line 1668
    return-object v3

    .line 1669
    :catch_2
    move-exception v0

    .line 1670
    goto/16 :goto_27

    .line 1671
    .line 1672
    :catch_3
    move-exception v0

    .line 1673
    goto/16 :goto_28

    .line 1674
    .line 1675
    :catch_4
    move-exception v0

    .line 1676
    goto/16 :goto_28

    .line 1677
    .line 1678
    :catch_5
    move-exception v0

    .line 1679
    move v6, v7

    .line 1680
    move-wide/from16 v4, v21

    .line 1681
    .line 1682
    goto/16 :goto_27

    .line 1683
    .line 1684
    :catch_6
    move-exception v0

    .line 1685
    :goto_20
    move v6, v7

    .line 1686
    move-wide/from16 v4, v21

    .line 1687
    .line 1688
    goto/16 :goto_28

    .line 1689
    .line 1690
    :catch_7
    move-exception v0

    .line 1691
    goto :goto_20

    .line 1692
    :cond_41
    move v6, v7

    .line 1693
    move-wide/from16 v4, v21

    .line 1694
    .line 1695
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1696
    .line 1697
    const-wide/16 v7, 0x1388

    .line 1698
    .line 1699
    invoke-interface {v0, v7, v8, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    move-object v2, v0

    .line 1704
    check-cast v2, Landroid/os/Bundle;

    .line 1705
    .line 1706
    const-string v0, "BillingClient"

    .line 1707
    .line 1708
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/v;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    const-string v3, "BillingClient"

    .line 1713
    .line 1714
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/v;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    if-eqz v0, :cond_47

    .line 1719
    .line 1720
    const-string v7, "BillingClient"

    .line 1721
    .line 1722
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    const-string v10, "Unable to buy item, Error response code: "

    .line 1728
    .line 1729
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v8

    .line 1739
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v3, v0}, LL1/G;->a(Ljava/lang/String;I)LL1/f;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    const-string v7, "BillingClient"
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1747
    .line 1748
    if-nez v2, :cond_42

    .line 1749
    .line 1750
    :goto_21
    const/4 v7, 0x1

    .line 1751
    const/4 v8, 0x1

    .line 1752
    goto :goto_23

    .line 1753
    :cond_42
    :try_start_6
    const-string v0, "LOG_REASON"

    .line 1754
    .line 1755
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    if-nez v0, :cond_43

    .line 1760
    .line 1761
    goto :goto_21

    .line 1762
    :cond_43
    instance-of v8, v0, Ljava/lang/Integer;

    .line 1763
    .line 1764
    if-eqz v8, :cond_44

    .line 1765
    .line 1766
    check-cast v0, Ljava/lang/Integer;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    invoke-static {v0}, LK2/U1;->a(I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v8

    .line 1776
    const/4 v7, 0x1

    .line 1777
    goto :goto_23

    .line 1778
    :catchall_1
    move-exception v0

    .line 1779
    goto :goto_22

    .line 1780
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    const-string v10, "Unexpected type for bundle log reason: "

    .line 1794
    .line 1795
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1806
    .line 1807
    .line 1808
    goto :goto_21

    .line 1809
    :goto_22
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    const-string v8, "Failed to get log reason from bundle: "

    .line 1814
    .line 1815
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_21

    .line 1827
    :goto_23
    if-ne v8, v7, :cond_45

    .line 1828
    .line 1829
    const/16 v8, 0x17

    .line 1830
    .line 1831
    :cond_45
    const-string v7, "BillingClient"
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1832
    .line 1833
    if-nez v2, :cond_46

    .line 1834
    .line 1835
    :goto_24
    move v7, v6

    .line 1836
    move v2, v8

    .line 1837
    move-wide v5, v4

    .line 1838
    move-object v4, v9

    .line 1839
    goto :goto_25

    .line 1840
    :cond_46
    :try_start_8
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1841
    .line 1842
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1846
    move v7, v6

    .line 1847
    move v2, v8

    .line 1848
    move-wide v5, v4

    .line 1849
    move-object v4, v0

    .line 1850
    goto :goto_25

    .line 1851
    :catchall_2
    move-exception v0

    .line 1852
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1857
    .line 1858
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1867
    .line 1868
    .line 1869
    goto :goto_24

    .line 1870
    :goto_25
    :try_start_a
    invoke-virtual/range {v1 .. v7}, LL1/c;->F(ILL1/f;Ljava/lang/String;JZ)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1871
    .line 1872
    .line 1873
    move-wide v4, v5

    .line 1874
    move v6, v7

    .line 1875
    :try_start_b
    invoke-virtual {v1, v3}, LL1/c;->G(LL1/f;)V

    .line 1876
    .line 1877
    .line 1878
    return-object v3

    .line 1879
    :catch_8
    move-exception v0

    .line 1880
    move-wide v4, v5

    .line 1881
    move v6, v7

    .line 1882
    goto :goto_27

    .line 1883
    :catch_9
    move-exception v0

    .line 1884
    :goto_26
    move-wide v4, v5

    .line 1885
    move v6, v7

    .line 1886
    goto :goto_28

    .line 1887
    :catch_a
    move-exception v0

    .line 1888
    goto :goto_26

    .line 1889
    :cond_47
    new-instance v0, Landroid/content/Intent;

    .line 1890
    .line 1891
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1892
    .line 1893
    move-object/from16 v7, p1

    .line 1894
    .line 1895
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1896
    .line 1897
    .line 1898
    const-string v3, "BUY_INTENT"

    .line 1899
    .line 1900
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    check-cast v2, Landroid/app/PendingIntent;

    .line 1905
    .line 1906
    const-string v3, "BUY_INTENT"

    .line 1907
    .line 1908
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1909
    .line 1910
    .line 1911
    const-string v2, "billingClientTransactionId"

    .line 1912
    .line 1913
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1914
    .line 1915
    .line 1916
    const-string v2, "wasServiceAutoReconnected"

    .line 1917
    .line 1918
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1922
    .line 1923
    .line 1924
    sget-object v0, LL1/G;->i:LL1/f;

    .line 1925
    .line 1926
    return-object v0

    .line 1927
    :goto_27
    const-string v2, "BillingClient"

    .line 1928
    .line 1929
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1930
    .line 1931
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v3, LL1/G;->j:LL1/f;

    .line 1935
    .line 1936
    invoke-static {v0}, LL1/E;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    const/4 v2, 0x5

    .line 1941
    move v7, v6

    .line 1942
    move-wide v5, v4

    .line 1943
    move-object v4, v0

    .line 1944
    invoke-virtual/range {v1 .. v7}, LL1/c;->F(ILL1/f;Ljava/lang/String;JZ)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v1, v3}, LL1/c;->G(LL1/f;)V

    .line 1948
    .line 1949
    .line 1950
    return-object v3

    .line 1951
    :goto_28
    const-string v2, "BillingClient"

    .line 1952
    .line 1953
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1954
    .line 1955
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1956
    .line 1957
    .line 1958
    sget-object v3, LL1/G;->k:LL1/f;

    .line 1959
    .line 1960
    invoke-static {v0}, LL1/E;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    const/4 v2, 0x4

    .line 1965
    move v7, v6

    .line 1966
    move-wide v5, v4

    .line 1967
    move-object v4, v0

    .line 1968
    invoke-virtual/range {v1 .. v7}, LL1/c;->F(ILL1/f;Ljava/lang/String;JZ)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v1, v3}, LL1/c;->G(LL1/f;)V

    .line 1972
    .line 1973
    .line 1974
    return-object v3

    .line 1975
    :cond_48
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1976
    .line 1977
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1978
    .line 1979
    .line 1980
    throw v0

    .line 1981
    :catchall_3
    move-exception v0

    .line 1982
    :goto_29
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1983
    throw v0

    .line 1984
    :cond_49
    move-wide v4, v3

    .line 1985
    sget-object v0, LL1/G;->q:LL1/f;

    .line 1986
    .line 1987
    const/16 v2, 0xc

    .line 1988
    .line 1989
    invoke-virtual {v1, v2, v0, v4, v5}, LL1/c;->C(ILL1/f;J)V

    .line 1990
    .line 1991
    .line 1992
    return-object v0
.end method

.method public e(LL1/n;LL1/l;)V
    .locals 6

    .line 1
    new-instance v0, LL1/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LL1/t;-><init>(LL1/c;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LL1/u;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {v3, p0, p1, p2}, LL1/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LL1/c;->m()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, LL1/c;->g()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v1, 0x7530

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LL1/c;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LL1/c;->p()LL1/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-virtual {p0, v0, v1, p1}, LL1/c;->B(IILL1/f;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LA/z;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/play_billing/t;->f:Lcom/google/android/gms/internal/play_billing/r;

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/play_billing/x;->i:Lcom/google/android/gms/internal/play_billing/x;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LA/z;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1, v0}, LL1/l;->a(LL1/f;LA/z;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public f(LB2/K;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LL1/c;->v(LL1/d;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized g()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL1/c;->B:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/v;->a:I

    .line 7
    .line 8
    new-instance v1, LL1/v;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LL1/v;-><init>(LL1/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LL1/c;->B:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, LL1/c;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LL1/c;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(LB2/v;LL1/f;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, LL1/E;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, LL1/c;->D(IILL1/f;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, LB2/v;->a(LL1/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LL1/c;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(LL1/f;ILjava/lang/String;Ljava/lang/Exception;)LI/k;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, LL1/E;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, LL1/c;->D(IILL1/f;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LI/k;

    .line 15
    .line 16
    iget p3, p1, LL1/f;->a:I

    .line 17
    .line 18
    iget-object p1, p1, LL1/f;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3, p1, p4, v0}, LI/k;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final o(I)LL1/f;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l1;->q()Lcom/google/android/gms/internal/play_billing/j1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/l1;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/l1;->p(Lcom/google/android/gms/internal/play_billing/l1;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/F1;->p()Lcom/google/android/gms/internal/play_billing/E1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/play_billing/F1;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/F1;->u(Lcom/google/android/gms/internal/play_billing/F1;)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/E1;->d(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/E1;->e(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/play_billing/l1;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/play_billing/F1;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/l1;->u(Lcom/google/android/gms/internal/play_billing/l1;Lcom/google/android/gms/internal/play_billing/F1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/play_billing/l1;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LL1/c;->s(Lcom/google/android/gms/internal/play_billing/l1;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LL1/G;->i:LL1/f;

    .line 74
    .line 75
    return-object p1
.end method

.method public final p()LL1/f;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LL1/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v0, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v1, v0

    .line 14
    .line 15
    iget v4, p0, LL1/c;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, LL1/G;->j:LL1/f;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, LL1/G;->h:LL1/f;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final q(I)Lcom/google/android/gms/internal/play_billing/X;
    .locals 2

    .line 1
    iget-boolean v0, p0, LL1/c;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LL1/c;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LL1/r;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, LL1/r;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LO1/a;->F(LL1/r;)Lcom/google/android/gms/internal/play_billing/L1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LL1/G;->i:LL1/f;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/play_billing/V;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/V;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/play_billing/i1;)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LL1/c;->h:LG/u;

    .line 4
    .line 5
    iget v2, p0, LL1/c;->l:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v3, v1, LG/u;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/play_billing/s1;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/y0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/play_billing/r1;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/gms/internal/play_billing/s1;

    .line 26
    .line 27
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/s1;->C(Lcom/google/android/gms/internal/play_billing/s1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/play_billing/s1;

    .line 35
    .line 36
    iput-object v2, v1, LG/u;->g:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LG/u;->E(Lcom/google/android/gms/internal/play_billing/i1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    const-string v1, "BillingLogger"

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    const-string v1, "BillingClient"

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/play_billing/l1;)V
    .locals 6

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LL1/c;->h:LG/u;

    .line 6
    .line 7
    iget v3, p0, LL1/c;->l:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v4, v2, LG/u;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/play_billing/s1;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/play_billing/r1;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 26
    .line 27
    check-cast v5, Lcom/google/android/gms/internal/play_billing/s1;

    .line 28
    .line 29
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/s1;->C(Lcom/google/android/gms/internal/play_billing/s1;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/play_billing/s1;

    .line 37
    .line 38
    iput-object v3, v2, LG/u;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2, p1, v3}, LG/u;->M(Lcom/google/android/gms/internal/play_billing/l1;Lcom/google/android/gms/internal/play_billing/s1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_2
    move-exception p1

    .line 55
    const-string v0, "BillingClient"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final t(IILL1/f;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, LL1/E;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/p1;->f:Lcom/google/android/gms/internal/play_billing/p1;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p3, v2, v0}, LL1/E;->b(IILL1/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p1;)Lcom/google/android/gms/internal/play_billing/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/y0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/h1;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/F1;->p()Lcom/google/android/gms/internal/play_billing/E1;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/E1;->d(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/play_billing/E1;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/h1;->e(Lcom/google/android/gms/internal/play_billing/E1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/play_billing/i1;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LL1/c;->r(Lcom/google/android/gms/internal/play_billing/i1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    const-string p2, "BillingClient"

    .line 47
    .line 48
    const-string p3, "Unable to log."

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final u(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, LL1/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, LL1/c;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, LL1/c;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, LL1/c;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final v(LL1/d;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LL1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LL1/c;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LL1/c;->o(I)LL1/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget v1, p0, LL1/c;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LL1/G;->d:LL1/f;

    .line 33
    .line 34
    const/16 v2, 0x25

    .line 35
    .line 36
    invoke-virtual {p0, v2, p2, v1}, LL1/c;->t(IILL1/f;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p2, v1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget v1, p0, LL1/c;->b:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LL1/G;->j:LL1/f;

    .line 56
    .line 57
    const/16 v2, 0x26

    .line 58
    .line 59
    invoke-virtual {p0, v2, p2, v1}, LL1/c;->t(IILL1/f;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, LL1/c;->u(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, LL1/c;->A:LL1/d;

    .line 71
    .line 72
    move p2, v1

    .line 73
    :cond_3
    invoke-virtual {p0}, LL1/c;->w()V

    .line 74
    .line 75
    .line 76
    const-string v3, "BillingClient"

    .line 77
    .line 78
    const-string v4, "Starting in-app billing setup."

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LL1/x;

    .line 84
    .line 85
    invoke-direct {v3, p0, p1, p2}, LL1/x;-><init>(LL1/c;LL1/d;I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, LL1/c;->j:LL1/x;

    .line 89
    .line 90
    iget-object v3, p0, LL1/c;->j:LL1/x;

    .line 91
    .line 92
    iget-object v4, v3, LL1/x;->e:LL1/c;

    .line 93
    .line 94
    iget-object v4, v4, LL1/c;->a:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    iget-object v3, v3, LL1/x;->b:Lcom/google/android/gms/internal/play_billing/o;

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    iput-wide v5, v3, Lcom/google/android/gms/internal/play_billing/o;->c:J

    .line 102
    .line 103
    iput-boolean v1, v3, Lcom/google/android/gms/internal/play_billing/o;->b:Z

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/o;->a()V

    .line 106
    .line 107
    .line 108
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 113
    .line 114
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "com.android.vending"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, LL1/c;->g:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_a

    .line 139
    .line 140
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 145
    .line 146
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 147
    .line 148
    const/16 v4, 0x28

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 155
    .line 156
    const-string v6, "com.android.vending"

    .line 157
    .line 158
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    new-instance v4, Landroid/content/ComponentName;

    .line 167
    .line 168
    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LL1/c;->c:Ljava/lang/String;

    .line 180
    .line 181
    const-string v4, "playBillingLibraryVersion"

    .line 182
    .line 183
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LL1/c;->a:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v0

    .line 189
    :try_start_3
    iget v4, p0, LL1/c;->b:I

    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    if-ne v4, v5, :cond_4

    .line 193
    .line 194
    invoke-virtual {p0, p2}, LL1/c;->o(I)LL1/f;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    monitor-exit v0

    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :catchall_1
    move-exception p1

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    iget v4, p0, LL1/c;->b:I

    .line 204
    .line 205
    if-eq v4, v2, :cond_5

    .line 206
    .line 207
    const-string v1, "BillingClient"

    .line 208
    .line 209
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 210
    .line 211
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, LL1/G;->j:LL1/f;

    .line 215
    .line 216
    const/16 v2, 0x69

    .line 217
    .line 218
    invoke-virtual {p0, v2, p2, v1}, LL1/c;->t(IILL1/f;)V

    .line 219
    .line 220
    .line 221
    monitor-exit v0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    iget-object v4, p0, LL1/c;->j:LL1/x;

    .line 225
    .line 226
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    if-lez p2, :cond_6

    .line 228
    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v5, 0x1d

    .line 232
    .line 233
    if-lt v0, v5, :cond_6

    .line 234
    .line 235
    iget-object v0, p0, LL1/c;->g:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {p0}, LL1/c;->g()Ljava/util/concurrent/ExecutorService;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v0, v3, v2, v4}, LE0/J;->s(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/ExecutorService;Landroid/content/ServiceConnection;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_1

    .line 246
    :cond_6
    iget-object v0, p0, LL1/c;->g:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    :goto_1
    if-eqz v0, :cond_7

    .line 253
    .line 254
    const-string p2, "BillingClient"

    .line 255
    .line 256
    const-string v0, "Service was bonded successfully."

    .line 257
    .line 258
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 p2, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    const-string v0, "BillingClient"

    .line 264
    .line 265
    const-string v2, "Connection to Billing service is blocked."

    .line 266
    .line 267
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/16 v4, 0x27

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    throw p1

    .line 275
    :cond_8
    const-string v0, "BillingClient"

    .line 276
    .line 277
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 278
    .line 279
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    const-string v0, "BillingClient"

    .line 284
    .line 285
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 286
    .line 287
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    const/16 v4, 0x29

    .line 292
    .line 293
    :goto_3
    invoke-virtual {p0, v1}, LL1/c;->u(I)V

    .line 294
    .line 295
    .line 296
    const-string v0, "BillingClient"

    .line 297
    .line 298
    const-string v1, "Billing service unavailable on device."

    .line 299
    .line 300
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LL1/G;->b:LL1/f;

    .line 304
    .line 305
    invoke-virtual {p0, v4, p2, v0}, LL1/c;->t(IILL1/f;)V

    .line 306
    .line 307
    .line 308
    move-object p2, v0

    .line 309
    :goto_4
    if-eqz p2, :cond_b

    .line 310
    .line 311
    invoke-interface {p1, p2}, LL1/d;->a(LL1/f;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    return-void

    .line 315
    :catchall_2
    move-exception p1

    .line 316
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 317
    :try_start_6
    throw p1

    .line 318
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 319
    throw p1
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, LL1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL1/c;->j:LL1/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, LL1/c;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, LL1/c;->j:LL1/x;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, LL1/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 17
    .line 18
    iput-object v1, p0, LL1/c;->j:LL1/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, LL1/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 32
    .line 33
    iput-object v1, p0, LL1/c;->j:LL1/x;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, LL1/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 38
    .line 39
    iput-object v1, p0, LL1/c;->j:LL1/x;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method public final x()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LL1/c;->D:Lv0/c;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    invoke-virtual {v2}, Lv0/c;->C()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v0, 0x1

    .line 12
    const-wide/16 v5, 0x7530

    .line 13
    .line 14
    move v7, v0

    .line 15
    move-wide v8, v5

    .line 16
    :goto_0
    const/4 v10, 0x3

    .line 17
    const-string v11, "BillingClient"

    .line 18
    .line 19
    if-gt v7, v10, :cond_5

    .line 20
    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    cmp-long v0, v8, v12

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "No time remaining for reconnection attempt."

    .line 32
    .line 33
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LL1/c;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1, v7}, LL1/c;->q(I)Lcom/google/android/gms/internal/play_billing/X;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {v0, v8, v9, v14}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LL1/f;

    .line 54
    .line 55
    iget v0, v0, LL1/f;->a:I

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v9, "Reconnection succeeded with result: "

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LL1/c;->y()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v9, "Reconnection failed with result: "

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    instance-of v8, v0, Ljava/lang/InterruptedException;

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 114
    .line 115
    .line 116
    :cond_2
    const-string v8, "Error during reconnection attempt: "

    .line 117
    .line 118
    invoke-static {v11, v8, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-virtual {v2}, Lv0/c;->C()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    sub-long/2addr v8, v3

    .line 128
    add-long/2addr v8, v12

    .line 129
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {v0, v8, v9, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    sub-long v8, v5, v8

    .line 136
    .line 137
    add-int/lit8 v15, v7, -0x1

    .line 138
    .line 139
    move-wide/from16 v16, v5

    .line 140
    .line 141
    int-to-double v5, v15

    .line 142
    move-wide/from16 v18, v12

    .line 143
    .line 144
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 145
    .line 146
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    double-to-long v5, v5

    .line 151
    const-wide/16 v12, 0x3e8

    .line 152
    .line 153
    mul-long/2addr v5, v12

    .line 154
    cmp-long v12, v8, v5

    .line 155
    .line 156
    if-gez v12, :cond_3

    .line 157
    .line 158
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 159
    .line 160
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LL1/c;->y()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    return v0

    .line 168
    :cond_3
    if-ge v7, v10, :cond_4

    .line 169
    .line 170
    cmp-long v10, v5, v18

    .line 171
    .line 172
    if-lez v10, :cond_4

    .line 173
    .line 174
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lv0/c;->C()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    sub-long/2addr v5, v3

    .line 182
    add-long v5, v5, v18

    .line 183
    .line 184
    invoke-virtual {v0, v5, v6, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    sub-long v5, v16, v5

    .line 189
    .line 190
    move-wide v8, v5

    .line 191
    goto :goto_3

    .line 192
    :catch_1
    move-exception v0

    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 198
    .line 199
    .line 200
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 201
    .line 202
    invoke-static {v11, v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    move-wide/from16 v5, v16

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 213
    .line 214
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, LL1/c;->y()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0

    .line 222
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string v2, "ticker"

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, LL1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LL1/c;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LL1/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LL1/c;->j:LL1/x;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

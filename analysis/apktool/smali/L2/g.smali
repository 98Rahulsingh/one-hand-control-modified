.class public final LL2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL2/g;

.field public static b:Lp2/e;

.field public static c:LL2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL2/g;->a:LL2/g;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp2/e;)V
    .locals 5

    .line 1
    sget-object v0, LL2/g;->b:Lp2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eq v0, p0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    sget-object p0, LL2/g;->c:LL2/d;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lp2/e;->b:Lp2/c;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v2, v1, Lp2/c;->a:LL1/a;

    .line 20
    .line 21
    const-string v3, "unregisterListener"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, LL1/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lp2/c;->d:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lp2/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    monitor-exit v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw p0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 47
    sput-object p0, LL2/g;->c:LL2/d;

    .line 48
    .line 49
    sput-object p0, LL2/g;->b:Lp2/e;

    .line 50
    .line 51
    return-void
.end method

.method public static c(ILandroid/app/Activity;Lp2/a;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0f07b8

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, p1, p2}, Lp2/e;->c(ILandroid/app/Activity;Lp2/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return p0

    .line 19
    :catch_0
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final b(Lp2/e;Lb3/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LL2/g;->a(Lp2/e;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LL2/d;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LL2/d;-><init>(Lp2/e;Lb3/a;)V

    .line 8
    .line 9
    .line 10
    sput-object p1, LL2/g;->b:Lp2/e;

    .line 11
    .line 12
    sput-object v0, LL2/g;->c:LL2/d;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object p2, p1, Lp2/e;->b:Lp2/c;

    .line 16
    .line 17
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v1, p2, Lp2/c;->a:LL1/a;

    .line 19
    .line 20
    const-string v2, "registerListener"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, LL1/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Lp2/c;->d:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lp2/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    throw v0

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    throw p2
.end method

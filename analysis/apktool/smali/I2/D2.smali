.class public final synthetic LI2/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:LI2/Y2;

.field public final synthetic f:LI2/C;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;

.field public final synthetic j:LI2/E;


# direct methods
.method public synthetic constructor <init>(LI2/Y2;LI2/C;IILcom/onehandcontrol/app/service/MediaSessionNotificationListener;LI2/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/D2;->e:LI2/Y2;

    iput-object p2, p0, LI2/D2;->f:LI2/C;

    iput p3, p0, LI2/D2;->g:I

    iput p4, p0, LI2/D2;->h:I

    iput-object p5, p0, LI2/D2;->i:Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;

    iput-object p6, p0, LI2/D2;->j:LI2/E;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LI2/D2;->f:LI2/C;

    .line 2
    .line 3
    iget v1, p0, LI2/D2;->g:I

    .line 4
    .line 5
    iget v2, p0, LI2/D2;->h:I

    .line 6
    .line 7
    iget-object v3, p0, LI2/D2;->j:LI2/E;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LI2/D2;->i:Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    :try_start_1
    iget-object v6, v0, LI2/C;->a:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v6}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications([Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    array-length v6, v5

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    aget-object v5, v5, v6

    .line 36
    .line 37
    :goto_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    :cond_1
    :goto_1
    move-object v1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3, v5}, LI2/E;->f(Landroid/app/Notification;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v3, v1, v2}, LI2/E;->g(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    invoke-static {v1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    instance-of v2, v1, LN2/i;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v4, v1

    .line 73
    :goto_3
    check-cast v4, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    iget-object v1, p0, LI2/D2;->e:LI2/Y2;

    .line 76
    .line 77
    iget-object v2, v1, LI2/Y2;->i:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v3, LA2/j;

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    invoke-direct {v3, v1, v4, v0, v5}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    sget-object v0, LN2/n;->a:LN2/n;

    .line 90
    .line 91
    return-object v0
.end method

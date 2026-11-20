.class public final synthetic LA2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA2/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    iget v2, p0, LA2/n;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/Thread;

    .line 9
    .line 10
    const-string v3, "SidePanelIcons"

    .line 11
    .line 12
    invoke-direct {v2, p1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    new-instance v1, Ljava/lang/Thread;

    .line 23
    .line 24
    const-string v2, "QuickToolsIcons"

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    .line 34
    .line 35
    const-string v2, "QuickAccessIconLoader"

    .line 36
    .line 37
    invoke-direct {v0, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v2, Ljava/lang/Thread;

    .line 45
    .line 46
    const-string v3, "NotificationCarousel"

    .line 47
    .line 48
    invoke-direct {v2, p1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_3
    new-instance v2, Ljava/lang/Thread;

    .line 59
    .line 60
    const-string v3, "MediaArtworkLoader"

    .line 61
    .line 62
    invoke-direct {v2, p1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_4
    new-instance v2, Ljava/lang/Thread;

    .line 73
    .line 74
    const-string v3, "EdgeHaptics"

    .line 75
    .line 76
    invoke-direct {v2, p1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_5
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/Thread;

    .line 89
    .line 90
    const-string v2, "PullAnimationIconLoader"

    .line 91
    .line 92
    invoke-direct {v0, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_6
    new-instance v0, Ljava/lang/Thread;

    .line 100
    .line 101
    const-string v2, "AppLauncherIconLoader"

    .line 102
    .line 103
    invoke-direct {v0, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_7
    new-instance v2, Ljava/lang/Thread;

    .line 111
    .line 112
    const-string v3, "DiagnosticsLogger"

    .line 113
    .line 114
    invoke-direct {v2, p1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_8
    new-instance v1, Ljava/lang/Thread;

    .line 125
    .line 126
    const-string v2, "AudioActionExecutor"

    .line 127
    .line 128
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

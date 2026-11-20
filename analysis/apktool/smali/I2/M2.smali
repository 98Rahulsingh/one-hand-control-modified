.class public final synthetic LI2/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/O2;


# direct methods
.method public synthetic constructor <init>(LI2/O2;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/M2;->e:I

    iput-object p1, p0, LI2/M2;->f:LI2/O2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LI2/M2;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LI2/U0;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0}, LI2/U0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LI2/M2;->f:LI2/O2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LI2/O2;->e(Lb3/c;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, LI2/M2;->f:LI2/O2;

    .line 20
    .line 21
    iget-object v0, p1, LI2/O2;->q:Landroid/media/session/MediaController;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_0
    iget-object v1, p1, LI2/O2;->t:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    instance-of v2, v0, LN2/i;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v1, v0

    .line 65
    :goto_2
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 80
    :goto_4
    xor-int/lit8 v1, v0, 0x1

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p1, LI2/O2;->t:Ljava/lang/Boolean;

    .line 87
    .line 88
    new-instance v1, LI2/D;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v1, v2, v0}, LI2/D;-><init>(IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, LI2/O2;->e(Lb3/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LI2/O2;->d()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p1, LI2/O2;->u:LA2/p;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-wide/16 v2, 0x5dc

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    :goto_5
    return-void

    .line 119
    :pswitch_1
    new-instance p1, LI2/U0;

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-direct {p1, v0}, LI2/U0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LI2/M2;->f:LI2/O2;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LI2/O2;->e(Lb3/c;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

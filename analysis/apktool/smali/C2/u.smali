.class public final synthetic LC2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC2/u;->e:I

    iput-object p4, p0, LC2/u;->f:Ljava/lang/Object;

    iput-wide p2, p0, LC2/u;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LC2/u;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v0, p0, LC2/u;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 11
    .line 12
    iget-wide v1, p0, LC2/u;->g:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->h0(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x6

    .line 22
    const-string v2, "service_connected"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->B(Lcom/onehandcontrol/app/service/EdgeGestureService;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->A1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->V0()V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-wide/16 v1, 0xfa

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->n1(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, LC2/u;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LC2/w;

    .line 46
    .line 47
    iget-wide v1, p0, LC2/u;->g:J

    .line 48
    .line 49
    iget-object v3, v0, LC2/w;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    iget-wide v4, v0, LC2/w;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    cmp-long v1, v1, v4

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    monitor-exit v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :try_start_1
    iget-object v1, v0, LC2/w;->e:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LC2/w;->d(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_1
    monitor-exit v3

    .line 71
    :goto_2
    return-void

    .line 72
    :goto_3
    monitor-exit v3

    .line 73
    throw v0

    .line 74
    :pswitch_1
    iget-object v0, p0, LC2/u;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LC2/w;

    .line 77
    .line 78
    iget-wide v1, p0, LC2/u;->g:J

    .line 79
    .line 80
    iget-object v3, v0, LC2/w;->b:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v3

    .line 83
    :try_start_2
    invoke-virtual {v0}, LC2/w;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    iget-wide v4, v0, LC2/w;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    cmp-long v4, v4, v1

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    monitor-exit v3

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :try_start_3
    iput-wide v1, v0, LC2/w;->f:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, LC2/w;->h:Ljava/lang/Long;

    .line 101
    .line 102
    iget-wide v1, v0, LC2/w;->g:J

    .line 103
    .line 104
    const-wide/16 v4, 0x1

    .line 105
    .line 106
    add-long/2addr v1, v4

    .line 107
    iput-wide v1, v0, LC2/w;->g:J

    .line 108
    .line 109
    new-instance v4, LC2/u;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v4, v5, v1, v2, v0}, LC2/u;-><init>(IJLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LC2/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    monitor-exit v3

    .line 121
    :goto_4
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    monitor-exit v3

    .line 124
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lo2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP1/g;LK2/h3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo2/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo2/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lo2/e;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP1/g;Lo2/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo2/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo2/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lo2/e;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo2/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo2/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lo2/e;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo2/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lo2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-object v1, p0, Lo2/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_1
    iput-object v1, p0, Lo2/e;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    throw v1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_2
    iput-object v1, p0, Lo2/e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_2
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    throw v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LO/D;)V
    .locals 4

    .line 1
    iget v0, p0, Lo2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LO/D;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lo2/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LK2/h3;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lo2/e;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    check-cast v0, LP1/g;

    .line 29
    .line 30
    new-instance v1, LL1/u;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v2, p0, p1, v3}, LL1/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LP1/g;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_1
    return-void

    .line 45
    :pswitch_0
    invoke-virtual {p1}, LO/D;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_2
    iget-object v1, p0, Lo2/e;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lo2/b;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    iget-object v0, p0, Lo2/e;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    check-cast v0, LP1/g;

    .line 68
    .line 69
    new-instance v1, LL1/u;

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, v2, p0, p1, v3}, LL1/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LP1/g;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_3
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_4
    iget-object v1, p0, Lo2/e;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lo2/a;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    goto :goto_4

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    iget-object v0, p0, Lo2/e;->c:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v1, LL1/u;

    .line 101
    .line 102
    const/16 v2, 0xe

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v1, v2, p0, p1, v3}, LL1/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    return-void

    .line 112
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

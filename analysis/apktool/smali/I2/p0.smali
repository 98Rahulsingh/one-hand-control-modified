.class public final synthetic LI2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LI2/p0;->e:I

    iput-object p1, p0, LI2/p0;->g:Landroid/content/Context;

    iput-wide p2, p0, LI2/p0;->f:J

    iput-object p4, p0, LI2/p0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LI2/p0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LI2/p0;->g:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, LI2/p0;->e:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, LI2/p0;->f:J

    .line 11
    .line 12
    check-cast v0, LC2/T;

    .line 13
    .line 14
    sget-object v4, LI2/V1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    sget-object v6, LI2/V1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, LI2/V1;->e(Landroid/content/Context;JLC2/T;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->N0()LI2/y0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v1, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v3, LI2/q0;

    .line 46
    .line 47
    move-object v8, v0

    .line 48
    check-cast v8, LA2/k;

    .line 49
    .line 50
    iget-wide v5, p0, LI2/p0;->f:J

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, LI2/q0;-><init>(Lcom/onehandcontrol/app/service/EdgeGestureService;JLI2/y0;LA2/k;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

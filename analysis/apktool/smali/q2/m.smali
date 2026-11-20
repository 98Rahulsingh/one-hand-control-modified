.class public final Lq2/m;
.super Lq2/j;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/os/IBinder;

.field public final synthetic g:LL1/C;


# direct methods
.method public constructor <init>(LL1/C;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/m;->g:LL1/C;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/m;->f:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lq2/j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/m;->g:LL1/C;

    .line 2
    .line 3
    sget v1, Lq2/f;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lq2/m;->f:Landroid/os/IBinder;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lq2/g;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Lq2/g;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, Lq2/e;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lq2/e;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lq2/g;

    .line 32
    .line 33
    iget-object v0, v0, LL1/C;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lq2/n;

    .line 36
    .line 37
    iput-object v1, v0, Lq2/n;->m:Lq2/g;

    .line 38
    .line 39
    iget-object v1, v0, Lq2/n;->b:LL1/a;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v4, "linkToDeath"

    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, LL1/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v1, v0, Lq2/n;->m:Lq2/g;

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, Lq2/n;->j:Lq2/k;

    .line 56
    .line 57
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "linkToDeath failed"

    .line 65
    .line 66
    iget-object v5, v0, Lq2/n;->b:LL1/a;

    .line 67
    .line 68
    invoke-virtual {v5, v1, v4, v3}, LL1/a;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-boolean v2, v0, Lq2/n;->g:Z

    .line 72
    .line 73
    iget-object v1, v0, Lq2/n;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    if-ge v2, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, v0, Lq2/n;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

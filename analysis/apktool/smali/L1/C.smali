.class public final LL1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL1/C;->a:I

    iput-object p2, p0, LL1/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL1/D;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL1/C;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LL1/C;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 2
    .line 3
    iget v1, p0, LL1/C;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL1/C;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv2/h;

    .line 11
    .line 12
    iget-object v2, v1, Lv2/h;->b:LL1/a;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, v0, p1}, LL1/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lu2/d;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lu2/d;-><init>(LL1/C;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lv2/h;->a()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v1, p0, LL1/C;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lq2/n;

    .line 37
    .line 38
    iget-object v2, v1, Lq2/n;->b:LL1/a;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, v0, p1}, LL1/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lq2/m;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lq2/m;-><init>(LL1/C;Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lq2/n;->a()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    const-string p1, "BillingClientTesting"

    .line 61
    .line 62
    const-string v0, "Billing Override Service connected."

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LL1/C;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LL1/D;

    .line 70
    .line 71
    sget v0, Lcom/google/android/gms/internal/play_billing/h;->b:I

    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 78
    .line 79
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/i;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    move-object p2, v1

    .line 88
    check-cast p2, Lcom/google/android/gms/internal/play_billing/i;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/g;

    .line 92
    .line 93
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/play_billing/d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p2, v1

    .line 97
    :goto_0
    iput-object p2, p1, LL1/D;->G:Lcom/google/android/gms/internal/play_billing/i;

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    iput p2, p1, LL1/D;->F:I

    .line 101
    .line 102
    const/16 p2, 0x1a

    .line 103
    .line 104
    invoke-virtual {p1, p2}, LL1/D;->K(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget v0, p0, LL1/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/C;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv2/h;

    .line 9
    .line 10
    iget-object v1, v0, Lv2/h;->b:LL1/a;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, LL1/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lv2/g;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v1, p0}, Lv2/g;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lv2/h;->a()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LL1/C;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lq2/n;

    .line 38
    .line 39
    iget-object v1, v0, Lq2/n;->b:LL1/a;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, LL1/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lq2/l;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p1, v1, p0}, Lq2/l;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lq2/n;->a()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    const-string p1, "BillingClientTesting"

    .line 65
    .line 66
    const-string v0, "Billing Override Service disconnected."

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LL1/C;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LL1/D;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p1, LL1/D;->G:Lcom/google/android/gms/internal/play_billing/i;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput v0, p1, LL1/D;->F:I

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LB2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB2/L;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LB2/L;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/v;->a:LB2/L;

    iput-object p2, p0, LB2/v;->b:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, LB2/v;->c:Ljava/lang/String;

    iput p4, p0, LB2/v;->d:I

    return-void
.end method


# virtual methods
.method public final a(LL1/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, LB2/v;->a:LB2/L;

    .line 2
    .line 3
    iget-object v1, p0, LB2/v;->b:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    iget-object v2, p0, LB2/v;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, LB2/v;->d:I

    .line 8
    .line 9
    const-string v4, "billingResult"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v4, p1, LL1/f;->a:I

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, LB2/L;->g:LA/z;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "getPurchaseToken(...)"

    .line 25
    .line 26
    invoke-static {v5, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v6, v4, LA/z;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v4

    .line 38
    const-string v4, "attempt"

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, LN2/g;

    .line 45
    .line 46
    invoke-direct {v6, v4, v5}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, LO2/C;->L(LN2/g;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v2, p1, v4}, LB2/L;->j(Ljava/lang/String;LL1/f;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget v4, p1, LL1/f;->a:I

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    if-ne v4, v5, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {v0, p1, v1}, LB2/L;->o(LB2/L;ZI)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {p1}, LB2/L;->i(LL1/f;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    if-ge v3, p1, :cond_1

    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    shl-long/2addr v4, v3

    .line 80
    const-wide/16 v6, 0x7d0

    .line 81
    .line 82
    mul-long/2addr v4, v6

    .line 83
    iget-object p1, v0, LB2/L;->f:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v6, LB2/D;

    .line 86
    .line 87
    invoke-direct {v6, v0, v1, v2, v3}, LB2/D;-><init>(LB2/L;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_1
    return-void
.end method

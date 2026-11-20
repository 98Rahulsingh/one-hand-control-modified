.class public final synthetic LL1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LL1/c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LL1/c;ILjava/lang/String;Ljava/lang/String;LF2/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/s;->a:LL1/c;

    .line 5
    .line 6
    iput p2, p0, LL1/s;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LL1/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LL1/s;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LL1/s;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LL1/s;->a:LL1/c;

    .line 2
    .line 3
    iget v2, p0, LL1/s;->b:I

    .line 4
    .line 5
    iget-object v4, p0, LL1/s;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, LL1/s;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, LL1/s;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    :try_start_0
    iget-object v1, v0, LL1/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v3, v0, LL1/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    :try_start_2
    sget-object v0, LL1/G;->j:LL1/f;

    .line 24
    .line 25
    const/16 v1, 0x6b

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->c(LL1/f;I)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, v0, LL1/c;->g:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v3

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/play_billing/a;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :goto_0
    sget-object v1, LL1/G;->h:LL1/f;

    .line 55
    .line 56
    invoke-static {v0}, LL1/E;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/play_billing/v;->c(LL1/f;I)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object v1, LL1/G;->j:LL1/f;

    .line 73
    .line 74
    invoke-static {v0}, LL1/E;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/play_billing/v;->c(LL1/f;I)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_2
    return-object v1
.end method

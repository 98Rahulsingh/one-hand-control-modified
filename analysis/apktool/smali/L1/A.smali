.class public final LL1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln1/a;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:LL1/D;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LL1/D;ILn1/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LL1/A;->d:I

    .line 5
    .line 6
    iput-object p3, p0, LL1/A;->a:Ln1/a;

    .line 7
    .line 8
    iput-object p4, p0, LL1/A;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LL1/A;->c:LL1/D;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, "BillingClientTesting"

    .line 6
    .line 7
    iget-object v3, p0, LL1/A;->c:LL1/D;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LL1/G;->r:LL1/f;

    .line 12
    .line 13
    const/16 v4, 0x66

    .line 14
    .line 15
    invoke-virtual {v3, v4, v1, v0}, LL1/D;->J(IILL1/f;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 19
    .line 20
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, LL1/G;->r:LL1/f;

    .line 25
    .line 26
    const/16 v4, 0x5f

    .line 27
    .line 28
    invoke-virtual {v3, v4, v1, v0}, LL1/D;->J(IILL1/f;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "An error occurred while retrieving billing override."

    .line 32
    .line 33
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, LL1/A;->b:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

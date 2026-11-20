.class public abstract Lp2/h;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "SourceFile"

# interfaces
.implements Lq2/h;


# instance fields
.field public final b:LL1/a;

.field public final c:Lo2/c;

.field public final synthetic d:Lp2/k;


# direct methods
.method public constructor <init>(Lp2/k;LL1/a;Lo2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/h;->d:Lp2/k;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lp2/h;->b:LL1/a;

    .line 13
    .line 14
    iput-object p3, p0, Lp2/h;->c:Lo2/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp2/h;->d:Lp2/k;

    .line 2
    .line 3
    iget-object p1, p1, Lp2/k;->a:Lq2/n;

    .line 4
    .line 5
    iget-object v0, p0, Lp2/h;->c:Lo2/c;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lq2/n;->c(Lo2/c;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lp2/h;->b:LL1/a;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LL1/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp2/h;->d:Lp2/k;

    .line 2
    .line 3
    iget-object p1, p1, Lp2/k;->a:Lq2/n;

    .line 4
    .line 5
    iget-object v0, p0, Lp2/h;->c:Lo2/c;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lq2/n;->c(Lo2/c;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lp2/h;->b:LL1/a;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LL1/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public final Lu2/e;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "SourceFile"


# instance fields
.field public final b:LL1/a;

.field public final c:Lo2/c;

.field public final synthetic d:Lu2/f;


# direct methods
.method public constructor <init>(Lu2/f;Lo2/c;)V
    .locals 3

    .line 1
    new-instance v0, LL1/a;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, LL1/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu2/e;->d:Lu2/f;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 16
    .line 17
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lu2/e;->b:LL1/a;

    .line 21
    .line 22
    iput-object p2, p0, Lu2/e;->c:Lo2/c;

    .line 23
    .line 24
    return-void
.end method

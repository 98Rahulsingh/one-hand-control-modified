.class public final LL1/B;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/play_billing/J1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/J1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LL1/B;->b:Lcom/google/android/gms/internal/play_billing/J1;

    .line 11
    .line 12
    return-void
.end method

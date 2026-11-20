.class public final Lcom/google/android/gms/internal/play_billing/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lcom/google/android/gms/internal/play_billing/a0;

.field public final f:Lcom/google/android/gms/internal/play_billing/X;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/a0;Lcom/google/android/gms/internal/play_billing/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/F;->e:Lcom/google/android/gms/internal/play_billing/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/F;->f:Lcom/google/android/gms/internal/play_billing/X;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F;->e:Lcom/google/android/gms/internal/play_billing/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F;->f:Lcom/google/android/gms/internal/play_billing/X;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/F;->e:Lcom/google/android/gms/internal/play_billing/a0;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/a0;->g(Lcom/google/android/gms/internal/play_billing/X;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/play_billing/O;->g:LO1/o;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, LO1/o;->W(Lcom/google/android/gms/internal/play_billing/O;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F;->e:Lcom/google/android/gms/internal/play_billing/a0;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Lcom/google/android/gms/internal/play_billing/a0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

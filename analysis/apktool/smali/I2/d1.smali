.class public final LI2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Lcom/onehandcontrol/app/service/EdgeGestureService;


# direct methods
.method public constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/d1;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p1, p0, LI2/d1;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->q0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->u0:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0:Z

    .line 17
    .line 18
    const-string v2, "display_changed"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->W0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->u0:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v0, "display_state_available"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->k1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v0, "display_state_unavailable"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0xfa

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->p1(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.class public final synthetic LI2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/onehandcontrol/app/service/EdgeGestureService;

.field public final synthetic f:J

.field public final synthetic g:LI2/y0;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;JLI2/y0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/h0;->e:Lcom/onehandcontrol/app/service/EdgeGestureService;

    iput-wide p2, p0, LI2/h0;->f:J

    iput-object p4, p0, LI2/h0;->g:LI2/y0;

    iput-boolean p5, p0, LI2/h0;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 2
    .line 3
    iget-wide v0, p0, LI2/h0;->f:J

    .line 4
    .line 5
    iget-object v2, p0, LI2/h0;->e:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->h0(J)Z

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
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->K0:Z

    .line 16
    .line 17
    iget-object v1, p0, LI2/h0;->g:LI2/y0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/onehandcontrol/app/service/EdgeGestureService;->k(LI2/y0;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->n0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->I0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->J0:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p0, LI2/h0;->h:Z

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->X0(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->L0:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->M0:Z

    .line 46
    .line 47
    iput-boolean v0, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->L0:Z

    .line 48
    .line 49
    iput-boolean v0, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->M0:Z

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->f1(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

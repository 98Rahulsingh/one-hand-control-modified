.class public final synthetic LI2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/onehandcontrol/app/service/EdgeGestureService;

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/m0;->e:Lcom/onehandcontrol/app/service/EdgeGestureService;

    iput-wide p2, p0, LI2/m0;->f:J

    iput-boolean p4, p0, LI2/m0;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v2, p0, LI2/m0;->e:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->N0()LI2/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LI2/h0;

    .line 12
    .line 13
    iget-wide v3, p0, LI2/m0;->f:J

    .line 14
    .line 15
    iget-boolean v6, p0, LI2/m0;->g:Z

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, LI2/h0;-><init>(Lcom/onehandcontrol/app/service/EdgeGestureService;JLI2/y0;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

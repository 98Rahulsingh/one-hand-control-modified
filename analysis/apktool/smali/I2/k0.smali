.class public final synthetic LI2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/onehandcontrol/app/service/EdgeGestureService;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lb3/c;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;JJLb3/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/k0;->e:Lcom/onehandcontrol/app/service/EdgeGestureService;

    iput-wide p2, p0, LI2/k0;->f:J

    iput-wide p4, p0, LI2/k0;->g:J

    iput-object p6, p0, LI2/k0;->h:Lb3/c;

    iput-boolean p7, p0, LI2/k0;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v2, p0, LI2/k0;->e:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q0()LI2/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v0, LI2/y0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "android"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move-object v5, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    const/4 v0, 0x2

    .line 35
    invoke-static {v2, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->P0(Lcom/onehandcontrol/app/service/EdgeGestureService;I)LI2/y0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->O0(ZZ)LI2/y0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    iget-object v0, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, LI2/n0;

    .line 51
    .line 52
    iget-object v8, p0, LI2/k0;->h:Lb3/c;

    .line 53
    .line 54
    iget-boolean v9, p0, LI2/k0;->i:Z

    .line 55
    .line 56
    iget-wide v3, p0, LI2/k0;->f:J

    .line 57
    .line 58
    iget-wide v6, p0, LI2/k0;->g:J

    .line 59
    .line 60
    invoke-direct/range {v1 .. v9}, LI2/n0;-><init>(Lcom/onehandcontrol/app/service/EdgeGestureService;JLI2/y0;JLb3/c;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

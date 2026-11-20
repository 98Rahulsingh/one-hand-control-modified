.class public final synthetic LI2/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LI2/m4;

.field public final synthetic f:LA2/C;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(LI2/m4;LA2/C;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/l4;->e:LI2/m4;

    iput-object p2, p0, LI2/l4;->f:LA2/C;

    iput p3, p0, LI2/l4;->g:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LI2/l4;->e:LI2/m4;

    .line 2
    .line 3
    iget-boolean v1, v0, LI2/m4;->D:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LI2/m4;->h:LI2/Y0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LI2/l4;->f:LA2/C;

    .line 13
    .line 14
    const-string v2, "side"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v0, v0, LI2/Y0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->h()LI2/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LA2/V0;

    .line 28
    .line 29
    iget v7, p0, LI2/l4;->g:F

    .line 30
    .line 31
    const/16 v9, 0x5f

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move v8, v7

    .line 38
    invoke-direct/range {v2 .. v9}, LA2/V0;-><init>(FFFFFFI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LI2/x;->q(LA2/C;LA2/V0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

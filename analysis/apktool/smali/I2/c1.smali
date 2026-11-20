.class public final LI2/c1;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/onehandcontrol/app/service/EdgeGestureService;

.field public final synthetic b:Lc3/p;

.field public final synthetic c:LI2/X3;


# direct methods
.method public constructor <init>(LI2/X3;Lc3/p;Lcom/onehandcontrol/app/service/EdgeGestureService;)V
    .locals 0

    .line 1
    iput-object p3, p0, LI2/c1;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2
    .line 3
    iput-object p2, p0, LI2/c1;->b:Lc3/p;

    .line 4
    .line 5
    iput-object p1, p0, LI2/c1;->c:LI2/X3;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 5

    .line 1
    iget-object p1, p0, LI2/c1;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, LI2/b1;

    .line 6
    .line 7
    iget-object v2, p0, LI2/c1;->b:Lc3/p;

    .line 8
    .line 9
    iget-object v3, p0, LI2/c1;->c:LI2/X3;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, p1, v3, v4}, LI2/b1;-><init>(Lc3/p;Lcom/onehandcontrol/app/service/EdgeGestureService;LI2/X3;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 5

    .line 1
    iget-object p1, p0, LI2/c1;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, LI2/b1;

    .line 6
    .line 7
    iget-object v2, p0, LI2/c1;->b:Lc3/p;

    .line 8
    .line 9
    iget-object v3, p0, LI2/c1;->c:LI2/X3;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, p1, v3, v4}, LI2/b1;-><init>(Lc3/p;Lcom/onehandcontrol/app/service/EdgeGestureService;LI2/X3;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

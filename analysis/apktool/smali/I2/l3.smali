.class public final LI2/l3;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI2/m3;

.field public final synthetic c:Lb3/a;


# direct methods
.method public constructor <init>(ILI2/m3;Lb3/a;)V
    .locals 0

    .line 1
    iput p1, p0, LI2/l3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LI2/l3;->b:LI2/m3;

    .line 4
    .line 5
    iput-object p3, p0, LI2/l3;->c:Lb3/a;

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
    iget-object p1, p0, LI2/l3;->b:LI2/m3;

    .line 2
    .line 3
    iget v0, p1, LI2/m3;->v:I

    .line 4
    .line 5
    iget v1, p0, LI2/l3;->a:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LI2/m3;->k:LI2/k3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, LI2/m3;->u:Z

    .line 16
    .line 17
    iget-object v0, p1, LI2/m3;->j:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, LG/g;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v1, p1, v3}, LG/g;-><init>(ILjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 2

    .line 1
    iget-object p1, p0, LI2/l3;->b:LI2/m3;

    .line 2
    .line 3
    iget v0, p1, LI2/m3;->v:I

    .line 4
    .line 5
    iget v1, p0, LI2/l3;->a:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LI2/m3;->k:LI2/k3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p1, LI2/m3;->B:I

    .line 16
    .line 17
    iput-boolean v0, p1, LI2/m3;->u:Z

    .line 18
    .line 19
    iget-object p1, p0, LI2/l3;->c:Lb3/a;

    .line 20
    .line 21
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

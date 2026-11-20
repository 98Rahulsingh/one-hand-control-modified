.class public final LI2/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/u1;


# direct methods
.method public synthetic constructor <init>(LI2/u1;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/t1;->e:I

    iput-object p1, p0, LI2/t1;->f:LI2/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, LI2/t1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "attachedView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "attachedView"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LI2/t1;->f:LI2/u1;

    .line 18
    .line 19
    invoke-virtual {p1}, LI2/u1;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LI2/t1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "detachedView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI2/t1;->f:LI2/u1;

    .line 12
    .line 13
    iget-object v0, v0, LI2/u1;->f:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LI2/s1;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, v0}, LI2/u1;->b(Landroid/view/View;LI2/s1;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LI2/s1;->b:LI2/t1;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    const-string v0, "detachedView"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LI2/t1;->f:LI2/u1;

    .line 39
    .line 40
    iget-object v1, v0, LI2/u1;->e:LI2/r1;

    .line 41
    .line 42
    if-eq v1, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    iput-object p1, v0, LI2/u1;->e:LI2/r1;

    .line 47
    .line 48
    invoke-virtual {v0}, LI2/u1;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LI2/u1;->e()V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, v0, LI2/u1;->g:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, LI2/u1;->g()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lg1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/j;->e:I

    iput-object p1, p0, Lg1/j;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg1/j;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lg1/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/j;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const-string v1, "$container"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lg1/j;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ly1/e;

    .line 18
    .line 19
    const-string v2, "this$0"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Ly1/e;->b:Ly1/f;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lg1/j;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-object v1, p0, Lg1/j;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lh/n;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lh/n;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v1}, Lh/n;->a()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lg1/j;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LO0/f;

    .line 58
    .line 59
    iget-object v1, p0, Lg1/j;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LO0/f;->h(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

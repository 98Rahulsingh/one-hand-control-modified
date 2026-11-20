.class public final synthetic LI2/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/u1;


# direct methods
.method public synthetic constructor <init>(LI2/u1;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/q1;->e:I

    iput-object p1, p0, LI2/q1;->f:LI2/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LI2/q1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/q1;->f:LI2/u1;

    .line 7
    .line 8
    invoke-virtual {v0}, LI2/u1;->a()Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LI2/q1;->f:LI2/u1;

    .line 13
    .line 14
    iget-boolean v1, v0, LI2/u1;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, LI2/u1;->h:Z

    .line 20
    .line 21
    invoke-virtual {v0}, LI2/u1;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, LI2/u1;->e:LI2/r1;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, LI2/u1;->j()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v0, LI2/u1;->d:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v3, v0, LI2/u1;->m:LI2/q1;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, LI2/u1;->k:I

    .line 46
    .line 47
    invoke-virtual {v0}, LI2/u1;->a()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

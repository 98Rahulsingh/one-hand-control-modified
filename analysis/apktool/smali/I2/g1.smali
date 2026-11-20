.class public final synthetic LI2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/j1;


# direct methods
.method public synthetic constructor <init>(LI2/j1;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/g1;->e:I

    iput-object p1, p0, LI2/g1;->f:LI2/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LI2/g1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, LI2/g1;->f:LI2/j1;

    .line 11
    .line 12
    iput-wide v0, v2, LI2/j1;->a0:J

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, LI2/g1;->f:LI2/j1;

    .line 20
    .line 21
    iput-boolean v0, v1, LI2/j1;->V:Z

    .line 22
    .line 23
    invoke-virtual {v1}, LI2/j1;->k()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, LI2/g1;->f:LI2/j1;

    .line 28
    .line 29
    iget-boolean v1, v0, LI2/j1;->j:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, LI2/j1;->w:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, LI2/j1;->S:Z

    .line 39
    .line 40
    invoke-virtual {v0}, LI2/j1;->k()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

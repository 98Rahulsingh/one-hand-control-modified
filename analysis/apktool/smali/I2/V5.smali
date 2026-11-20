.class public final synthetic LI2/V5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/a6;


# direct methods
.method public synthetic constructor <init>(LI2/a6;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/V5;->e:I

    iput-object p1, p0, LI2/V5;->f:LI2/a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LI2/V5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/V5;->f:LI2/a6;

    .line 7
    .line 8
    iget-object v1, v0, LI2/a6;->l:LI2/c6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v2, v0, LI2/a6;->E:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LI2/a6;->f()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, v0, LI2/a6;->d:LI2/K;

    .line 29
    .line 30
    invoke-virtual {v0}, LI2/K;->a()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LI2/V5;->f:LI2/a6;

    .line 35
    .line 36
    invoke-virtual {v0}, LI2/a6;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LI2/V5;->f:LI2/a6;

    .line 41
    .line 42
    iget-object v1, v0, LI2/a6;->G:LI2/Y5;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0}, LI2/a6;->e()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

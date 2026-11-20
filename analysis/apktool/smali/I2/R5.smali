.class public final synthetic LI2/R5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/a6;


# direct methods
.method public synthetic constructor <init>(LI2/a6;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/R5;->e:I

    iput-object p1, p0, LI2/R5;->f:LI2/a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LI2/R5;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI2/R5;->f:LI2/a6;

    .line 7
    .line 8
    iget-object v0, p1, LI2/a6;->F:LC2/F0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LC2/F0;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, LI2/a6;->b()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, LI2/R5;->f:LI2/a6;

    .line 21
    .line 22
    iget-object v0, p1, LI2/a6;->D:Lb3/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p1, LI2/a6;->D:Lb3/a;

    .line 26
    .line 27
    invoke-virtual {p1}, LI2/a6;->d()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

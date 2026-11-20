.class public final synthetic LI2/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/j7;


# direct methods
.method public synthetic constructor <init>(LI2/j7;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/a7;->e:I

    iput-object p1, p0, LI2/a7;->f:LI2/j7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LI2/a7;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI2/a7;->f:LI2/j7;

    .line 7
    .line 8
    invoke-virtual {p1}, LI2/j7;->k()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 p1, 0x1

    .line 13
    iget-object v0, p0, LI2/a7;->f:LI2/j7;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LI2/j7;->e(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

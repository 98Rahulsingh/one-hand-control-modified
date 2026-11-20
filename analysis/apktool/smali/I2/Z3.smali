.class public final synthetic LI2/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/m4;


# direct methods
.method public synthetic constructor <init>(LI2/m4;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/Z3;->e:I

    iput-object p1, p0, LI2/Z3;->f:LI2/m4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LI2/Z3;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, LI2/Z3;->f:LI2/m4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LI2/m4;->w(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 p1, 0x1

    .line 14
    iget-object v0, p0, LI2/Z3;->f:LI2/m4;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LI2/m4;->w(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LI2/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/y2;


# direct methods
.method public synthetic constructor <init>(LI2/y2;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/q2;->e:I

    iput-object p1, p0, LI2/q2;->f:LI2/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LI2/q2;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iget-object p1, p0, LI2/q2;->f:LI2/y2;

    .line 9
    .line 10
    iput-wide v0, p1, LI2/y2;->n:J

    .line 11
    .line 12
    invoke-virtual {p1}, LI2/y2;->l()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LI2/q2;->f:LI2/y2;

    .line 17
    .line 18
    iget-boolean v0, p1, LI2/y2;->m:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p1, LI2/y2;->m:Z

    .line 23
    .line 24
    invoke-virtual {p1}, LI2/y2;->l()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const/4 p1, 0x0

    .line 29
    iget-object v0, p0, LI2/q2;->f:LI2/y2;

    .line 30
    .line 31
    iput-boolean p1, v0, LI2/y2;->j:Z

    .line 32
    .line 33
    invoke-virtual {v0}, LI2/y2;->l()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

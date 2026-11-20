.class public final synthetic LI2/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/v5;


# direct methods
.method public synthetic constructor <init>(LI2/v5;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/r5;->e:I

    iput-object p1, p0, LI2/r5;->f:LI2/v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LI2/r5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/r5;->f:LI2/v5;

    .line 7
    .line 8
    iget-boolean v1, v0, LI2/v5;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LI2/v5;->e:Landroid/widget/ScrollView;

    .line 13
    .line 14
    iget-object v2, v0, LI2/v5;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, LI2/v5;->e:Landroid/widget/ScrollView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    move v2, v0

    .line 31
    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LI2/r5;->f:LI2/v5;

    .line 36
    .line 37
    invoke-virtual {v0}, LI2/v5;->k()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, LI2/r5;->f:LI2/v5;

    .line 42
    .line 43
    invoke-virtual {v0}, LI2/v5;->k()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, LI2/r5;->f:LI2/v5;

    .line 48
    .line 49
    invoke-virtual {v0}, LI2/v5;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

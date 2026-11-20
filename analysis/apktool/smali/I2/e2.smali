.class public final synthetic LI2/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI2/e2;->a:I

    iput-object p2, p0, LI2/e2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget p1, p0, LI2/e2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI2/e2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LI2/T4;

    .line 9
    .line 10
    invoke-virtual {p1}, LI2/T4;->H()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LI2/e2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LI2/k2;

    .line 17
    .line 18
    invoke-virtual {p1}, LI2/k2;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

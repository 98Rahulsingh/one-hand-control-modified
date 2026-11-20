.class public final LE/s0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LE/x0;


# direct methods
.method public synthetic constructor <init>(LE/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, LE/s0;->f:I

    iput-object p1, p0, LE/s0;->g:LE/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LE/s0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/s0;->g:LE/x0;

    .line 7
    .line 8
    invoke-interface {v0}, LE/x0;->onCancel()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LE/s0;->g:LE/x0;

    .line 15
    .line 16
    invoke-interface {v0}, LE/x0;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LN2/n;->a:LN2/n;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LE/x;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LI/O;


# direct methods
.method public synthetic constructor <init>(LI/O;I)V
    .locals 0

    .line 1
    iput p2, p0, LE/x;->f:I

    iput-object p1, p0, LE/x;->g:LI/O;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LE/x;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk0/c;

    .line 7
    .line 8
    iget-wide v0, p1, Lk0/c;->a:J

    .line 9
    .line 10
    iget-object p1, p0, LE/x;->g:LI/O;

    .line 11
    .line 12
    invoke-virtual {p1}, LI/O;->o()V

    .line 13
    .line 14
    .line 15
    sget-object p1, LN2/n;->a:LN2/n;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LS/F;

    .line 19
    .line 20
    new-instance p1, LE/w;

    .line 21
    .line 22
    iget-object v0, p0, LE/x;->g:LI/O;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v1, v0}, LE/w;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LI/U;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lb3/a;


# direct methods
.method public synthetic constructor <init>(Lb3/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LI/U;->f:I

    iput-object p1, p0, LI/U;->g:Lb3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LI/U;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx0/p;

    .line 7
    .line 8
    iget-object p1, p0, LI/U;->g:Lb3/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, LN2/n;->a:LN2/n;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LY0/b;

    .line 17
    .line 18
    iget-object p1, p0, LI/U;->g:Lb3/a;

    .line 19
    .line 20
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lk0/c;

    .line 25
    .line 26
    iget-wide v0, p1, Lk0/c;->a:J

    .line 27
    .line 28
    new-instance p1, Lk0/c;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lk0/c;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

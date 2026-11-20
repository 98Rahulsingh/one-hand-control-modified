.class public final synthetic LK2/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:La0/b;


# direct methods
.method public synthetic constructor <init>(La0/b;II)V
    .locals 0

    .line 1
    iput p3, p0, LK2/O0;->e:I

    iput-object p1, p0, LK2/O0;->f:La0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LK2/O0;->e:I

    .line 2
    .line 3
    check-cast p1, LS/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, LS/d;->b0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LK2/O0;->f:La0/b;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, LK2/Qe;->a1(La0/b;LS/p;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LN2/n;->a:LN2/n;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    const/4 p2, 0x7

    .line 27
    invoke-static {p2}, LS/d;->b0(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, LK2/O0;->f:La0/b;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, LK2/Qe;->E5(La0/b;LS/p;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LN2/n;->a:LN2/n;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    const/4 p2, 0x7

    .line 40
    invoke-static {p2}, LS/d;->b0(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, LK2/O0;->f:La0/b;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, LK2/e2;->m(La0/b;LS/p;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LN2/n;->a:LN2/n;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

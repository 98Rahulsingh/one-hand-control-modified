.class public final LB0/E;
.super LB0/Q;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB0/E;->b:I

    iput-object p2, p0, LB0/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LY0/k;
    .locals 1

    .line 1
    iget v0, p0, LB0/E;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/E;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE0/w;

    .line 9
    .line 10
    invoke-virtual {v0}, LE0/w;->getLayoutDirection()LY0/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LB0/E;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LD0/S;

    .line 18
    .line 19
    invoke-interface {v0}, LB0/m;->getLayoutDirection()LY0/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LB0/E;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/E;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE0/w;

    .line 9
    .line 10
    invoke-virtual {v0}, LE0/w;->getRoot()LD0/G;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LD0/G;->A:LD0/O;

    .line 15
    .line 16
    iget-object v0, v0, LD0/O;->r:LD0/M;

    .line 17
    .line 18
    iget v0, v0, LB0/S;->e:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LB0/E;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LD0/S;

    .line 24
    .line 25
    invoke-virtual {v0}, LB0/S;->l0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

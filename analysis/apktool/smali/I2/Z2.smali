.class public final synthetic LI2/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/d3;


# direct methods
.method public synthetic constructor <init>(LI2/d3;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/Z2;->e:I

    iput-object p1, p0, LI2/Z2;->f:LI2/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LI2/Z2;->e:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LI2/Z2;->f:LI2/d3;

    .line 15
    .line 16
    iget-object v0, v0, LI2/d3;->e:LI2/Y2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LI2/Y2;->p(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    if-ltz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LI2/Z2;->f:LI2/d3;

    .line 27
    .line 28
    iget-object v0, v0, LI2/d3;->e:LI2/Y2;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LI2/Y2;->n(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

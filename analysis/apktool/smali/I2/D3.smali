.class public final synthetic LI2/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/E3;


# direct methods
.method public synthetic constructor <init>(LI2/E3;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/D3;->e:I

    iput-object p1, p0, LI2/D3;->f:LI2/E3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LI2/D3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/D3;->f:LI2/E3;

    .line 7
    .line 8
    iget v1, v0, LI2/E3;->k:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, LI2/E3;->k:I

    .line 13
    .line 14
    invoke-virtual {v0}, LI2/E3;->d()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LN2/n;->a:LN2/n;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LI2/D3;->f:LI2/E3;

    .line 21
    .line 22
    iget v1, v0, LI2/E3;->k:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, v0, LI2/E3;->k:I

    .line 27
    .line 28
    invoke-virtual {v0}, LI2/E3;->d()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LN2/n;->a:LN2/n;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LO2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld3/a;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO2/A;->e:I

    iput-object p2, p0, LO2/A;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, LO2/A;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/A;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj3/g;

    .line 9
    .line 10
    new-instance v1, Lk3/b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lk3/b;-><init>(Lj3/g;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v0, LO2/B;

    .line 17
    .line 18
    iget-object v1, p0, LO2/A;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LA/c;

    .line 21
    .line 22
    iget-object v1, v1, LA/c;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, LO2/B;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

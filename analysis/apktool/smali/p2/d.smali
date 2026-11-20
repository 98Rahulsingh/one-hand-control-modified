.class public final Lp2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c;


# instance fields
.field public final synthetic e:I

.field public final f:Lk/f;


# direct methods
.method public synthetic constructor <init>(Lk/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp2/d;->e:I

    iput-object p1, p0, Lp2/d;->f:Lk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp2/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/d;->f:Lk/f;

    .line 7
    .line 8
    iget-object v0, v0, Lk/f;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LP1/c;

    .line 11
    .line 12
    iget-object v0, v0, LP1/c;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lp2/l;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp2/l;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lp2/d;->f:Lk/f;

    .line 21
    .line 22
    iget-object v0, v0, Lk/f;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LP1/c;

    .line 25
    .line 26
    iget-object v0, v0, LP1/c;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Lp2/c;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lp2/c;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LA2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA2/t;


# direct methods
.method public synthetic constructor <init>(LA2/t;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/r;->e:I

    iput-object p1, p0, LA2/r;->f:LA2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LA2/r;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/r;->f:LA2/t;

    .line 7
    .line 8
    invoke-virtual {v0}, LA2/t;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LA2/r;->f:LA2/t;

    .line 13
    .line 14
    invoke-virtual {v0}, LA2/t;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LA2/r;->f:LA2/t;

    .line 19
    .line 20
    invoke-virtual {v0}, LA2/t;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, LA2/r;->f:LA2/t;

    .line 25
    .line 26
    invoke-virtual {v0}, LA2/t;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

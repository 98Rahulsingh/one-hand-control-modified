.class public final Lb1/a;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lb1/t;


# direct methods
.method public synthetic constructor <init>(Lb1/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/a;->f:I

    iput-object p1, p0, Lb1/a;->g:Lb1/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb1/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb/p;

    .line 7
    .line 8
    iget-object p1, p0, Lb1/a;->g:Lb1/t;

    .line 9
    .line 10
    iget-object v0, p1, Lb1/t;->i:Lb1/r;

    .line 11
    .line 12
    iget-boolean v0, v0, Lb1/r;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lb1/t;->h:Lb3/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

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
    check-cast p1, LS/F;

    .line 25
    .line 26
    iget-object p1, p0, Lb1/a;->g:Lb1/t;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LE/w;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1, p1}, LE/w;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LI2/H5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/o;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/P5;

.field public final synthetic g:LC2/j;


# direct methods
.method public synthetic constructor <init>(LI2/P5;LC2/j;I)V
    .locals 0

    .line 1
    iput p3, p0, LI2/H5;->e:I

    iput-object p1, p0, LI2/H5;->f:LI2/P5;

    iput-object p2, p0, LI2/H5;->g:LC2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, LI2/H5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LI2/H5;->f:LI2/P5;

    .line 12
    .line 13
    iget-object v0, p0, LI2/H5;->g:LC2/j;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LI2/P5;->j(LC2/j;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "<unused var>"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LI2/H5;->f:LI2/P5;

    .line 25
    .line 26
    iget-object v0, p0, LI2/H5;->g:LC2/j;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LI2/P5;->x(LC2/j;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LI2/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/o;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/Y2;

.field public final synthetic g:LI2/V2;


# direct methods
.method public synthetic constructor <init>(ILI2/V2;LI2/Y2;)V
    .locals 0

    .line 1
    iput p1, p0, LI2/P2;->e:I

    iput-object p3, p0, LI2/P2;->f:LI2/Y2;

    iput-object p2, p0, LI2/P2;->g:LI2/V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, LI2/P2;->e:I

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
    iget-object p1, p0, LI2/P2;->g:LI2/V2;

    .line 12
    .line 13
    invoke-virtual {p1}, LI2/V2;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, LI2/P2;->f:LI2/Y2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LI2/Y2;->p(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string v0, "<unused var>"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LI2/P2;->g:LI2/V2;

    .line 29
    .line 30
    invoke-virtual {p1}, LI2/V2;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, LI2/P2;->f:LI2/Y2;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LI2/Y2;->n(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

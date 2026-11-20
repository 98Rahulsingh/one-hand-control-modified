.class public final LQ/n;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lr/f0;


# direct methods
.method public synthetic constructor <init>(Lr/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ/n;->f:I

    iput-object p1, p0, LQ/n;->g:Lr/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQ/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/Q;

    .line 7
    .line 8
    iget-object v0, p0, LQ/n;->g:Lr/f0;

    .line 9
    .line 10
    iget-object v0, v0, Lr/f0;->l:LS/e0;

    .line 11
    .line 12
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Ll0/Q;->a(F)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LN2/n;->a:LN2/n;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ll0/Q;

    .line 29
    .line 30
    iget-object v0, p0, LQ/n;->g:Lr/f0;

    .line 31
    .line 32
    iget-object v0, v0, Lr/f0;->l:LS/e0;

    .line 33
    .line 34
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ll0/Q;->a(F)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LN2/n;->a:LN2/n;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

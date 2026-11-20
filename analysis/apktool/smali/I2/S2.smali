.class public final synthetic LI2/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/V2;

.field public final synthetic g:LI2/Y2;


# direct methods
.method public synthetic constructor <init>(ILI2/V2;LI2/Y2;)V
    .locals 0

    .line 1
    iput p1, p0, LI2/S2;->e:I

    iput-object p2, p0, LI2/S2;->f:LI2/V2;

    iput-object p3, p0, LI2/S2;->g:LI2/Y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LI2/S2;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI2/S2;->f:LI2/V2;

    .line 7
    .line 8
    invoke-virtual {p1}, LI2/V2;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LI2/S2;->g:LI2/Y2;

    .line 13
    .line 14
    iget-object v1, v0, LI2/Y2;->r:LI2/d3;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LI2/d3;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LI2/Y2;->A:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v1}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v1, p1, LI2/J2;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast p1, LI2/J2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, LI2/J2;->a:LI2/C;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LI2/Y2;->z(LI2/C;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-ltz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LI2/Y2;->r:LI2/d3;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LI2/d3;->b(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :pswitch_0
    iget-object p1, p0, LI2/S2;->f:LI2/V2;

    .line 59
    .line 60
    invoke-virtual {p1}, LI2/V2;->c()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ltz p1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, LI2/S2;->g:LI2/Y2;

    .line 79
    .line 80
    invoke-static {v0, p1}, LI2/Y2;->b(LI2/Y2;I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

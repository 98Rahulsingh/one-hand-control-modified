.class public final synthetic LI2/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/k2;


# direct methods
.method public synthetic constructor <init>(LI2/k2;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/a2;->e:I

    iput-object p1, p0, LI2/a2;->f:LI2/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LI2/a2;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI2/a2;->f:LI2/k2;

    .line 7
    .line 8
    invoke-virtual {p1}, LI2/k2;->k()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance p1, LI2/U0;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p1, v0}, LI2/U0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x58

    .line 19
    .line 20
    iget-object v1, p0, LI2/a2;->f:LI2/k2;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LI2/k2;->i(ILb3/c;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    new-instance p1, LI2/U0;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p1, v0}, LI2/U0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x57

    .line 33
    .line 34
    iget-object v1, p0, LI2/a2;->f:LI2/k2;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, LI2/k2;->i(ILb3/c;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    new-instance p1, LI2/U0;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-direct {p1, v0}, LI2/U0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x58

    .line 47
    .line 48
    iget-object v1, p0, LI2/a2;->f:LI2/k2;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, LI2/k2;->i(ILb3/c;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object p1, p0, LI2/a2;->f:LI2/k2;

    .line 55
    .line 56
    invoke-virtual {p1}, LI2/k2;->f()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object p1, p0, LI2/a2;->f:LI2/k2;

    .line 61
    .line 62
    invoke-virtual {p1}, LI2/k2;->e()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LI2/k2;->g()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    iget-object p1, p0, LI2/a2;->f:LI2/k2;

    .line 70
    .line 71
    invoke-virtual {p1}, LI2/k2;->k()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    iget-object p1, p0, LI2/a2;->f:LI2/k2;

    .line 76
    .line 77
    invoke-virtual {p1}, LI2/k2;->e()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LI2/k2;->g()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    new-instance p1, LI2/U0;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-direct {p1, v0}, LI2/U0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x57

    .line 91
    .line 92
    iget-object v1, p0, LI2/a2;->f:LI2/k2;

    .line 93
    .line 94
    invoke-virtual {v1, v0, p1}, LI2/k2;->i(ILb3/c;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

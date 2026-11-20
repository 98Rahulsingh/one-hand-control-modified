.class public final synthetic LI2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI2/h;->e:I

    iput-object p2, p0, LI2/h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LI2/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/h;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI2/Q5;

    .line 9
    .line 10
    iget-object v0, v0, LI2/Q5;->d:Lb3/c;

    .line 11
    .line 12
    invoke-static {p1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, LI2/h;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LI2/v5;

    .line 22
    .line 23
    iget-object p1, p1, LI2/v5;->a:LB2/K;

    .line 24
    .line 25
    iget-object v0, p1, LB2/K;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LI2/a6;

    .line 28
    .line 29
    iget-object v0, v0, LI2/a6;->e:LI2/Y0;

    .line 30
    .line 31
    new-instance v1, LC2/F0;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LC2/F0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, LB2/K;->m(Lb3/a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, LI2/h;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LI2/T4;

    .line 45
    .line 46
    invoke-virtual {p1}, LI2/T4;->q()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object p1, p0, LI2/h;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LI2/V2;

    .line 53
    .line 54
    invoke-virtual {p1}, LI2/V2;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object p1, p0, LI2/h;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object p1, p0, LI2/h;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LI2/J1;

    .line 69
    .line 70
    iget-object p1, p1, LI2/J1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lb3/a;

    .line 73
    .line 74
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object p1, p0, LI2/h;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LI2/d;

    .line 81
    .line 82
    invoke-virtual {p1}, LI2/d;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

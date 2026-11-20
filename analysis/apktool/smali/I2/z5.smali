.class public final synthetic LI2/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/P5;


# direct methods
.method public synthetic constructor <init>(LI2/P5;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/z5;->e:I

    iput-object p1, p0, LI2/z5;->f:LI2/P5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LI2/z5;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, LI2/z5;->f:LI2/P5;

    .line 8
    .line 9
    invoke-static {p1, v0}, LI2/P5;->p(LC2/j;LI2/P5;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, LI2/z5;->f:LI2/P5;

    .line 14
    .line 15
    iget-object v0, p1, LI2/P5;->r:LG/u;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p1, LI2/P5;->r:LG/u;

    .line 22
    .line 23
    iget-object v2, v0, LG/u;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    const-string v2, ""

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_2
    iget-object v3, p1, LI2/P5;->a:LB2/K;

    .line 43
    .line 44
    invoke-virtual {v3}, LB2/K;->C()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, LG/u;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LC2/j;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-object v4, v4, LC2/j;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v2, v4

    .line 59
    :cond_4
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p1, LI2/P5;->b:Landroid/content/Context;

    .line 72
    .line 73
    const v4, 0x7f0f069b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v4, "getString(...)"

    .line 81
    .line 82
    invoke-static {v2, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LI2/X3;

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-direct {v4, p1, v0, v1, v5}, LI2/X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v4}, LB2/K;->R(Ljava/lang/String;Lb3/a;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void

    .line 95
    :pswitch_1
    iget-object p1, p0, LI2/z5;->f:LI2/P5;

    .line 96
    .line 97
    iget-object p1, p1, LI2/P5;->a:LB2/K;

    .line 98
    .line 99
    invoke-virtual {p1}, LB2/K;->C()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

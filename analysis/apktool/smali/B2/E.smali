.class public final synthetic LB2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb3/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LB2/E;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LB2/E;->f:Z

    iput-object p1, p0, LB2/E;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, LB2/E;->e:I

    iput-object p1, p0, LB2/E;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LB2/E;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 3
    .line 4
    iget-object v2, p0, LB2/E;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v3, p0, LB2/E;->f:Z

    .line 7
    .line 8
    iget v4, p0, LB2/E;->e:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "EDGE_COLOR"

    .line 18
    .line 19
    :goto_0
    check-cast v2, LK2/Ya;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LK2/Ya;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    if-nez v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Lb3/a;

    .line 28
    .line 29
    invoke-interface {v2}, Lb3/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v1

    .line 33
    :pswitch_1
    sget-boolean v4, LK2/Qe;->t:Z

    .line 34
    .line 35
    check-cast v2, Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v4}, Lh/a;->j(Landroid/view/Window;Z)V

    .line 43
    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v5, 0x1c

    .line 48
    .line 49
    const/16 v6, 0x1e

    .line 50
    .line 51
    if-lt v4, v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-lt v4, v6, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    :cond_2
    invoke-static {v5, v0}, LA2/b;->r(Landroid/view/WindowManager$LayoutParams;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x23

    .line 72
    .line 73
    if-lt v0, v4, :cond_4

    .line 74
    .line 75
    new-instance v0, Lo1/j0;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lo1/i0;-><init>(Landroid/view/Window;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-lt v0, v6, :cond_5

    .line 82
    .line 83
    new-instance v0, Lo1/i0;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lo1/i0;-><init>(Landroid/view/Window;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/16 v4, 0x1a

    .line 90
    .line 91
    if-lt v0, v4, :cond_6

    .line 92
    .line 93
    new-instance v0, Lo1/g0;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lo1/f0;-><init>(Landroid/view/Window;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    new-instance v0, Lo1/f0;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lo1/f0;-><init>(Landroid/view/Window;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0, v3}, Lh/F;->j(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lh/F;->i(Z)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_2
    check-cast v2, LB2/L;

    .line 112
    .line 113
    invoke-static {v2, v3, v0}, LB2/L;->o(LB2/L;ZI)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

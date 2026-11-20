.class public final LI2/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements LG1/h;


# instance fields
.field public final synthetic e:I

.field public final f:Landroidx/lifecycle/w;

.field public final g:LG1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, LI2/t;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/w;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LI2/t;->f:Landroidx/lifecycle/w;

    .line 15
    .line 16
    new-instance p2, LG1/g;

    .line 17
    .line 18
    invoke-direct {p2, p0}, LG1/g;-><init>(LG1/h;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LI2/t;->g:LG1/g;

    .line 22
    .line 23
    invoke-virtual {p2}, LG1/g;->f()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, LG1/g;->g(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p0}, Landroidx/lifecycle/M;->h(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 31
    .line 32
    .line 33
    const p2, 0x7f0900be

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    .line 40
    .line 41
    const-string v0, "setCurrentState"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->g(Landroidx/lifecycle/o;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/w;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LI2/t;->f:Landroidx/lifecycle/w;

    .line 59
    .line 60
    new-instance p2, LG1/g;

    .line 61
    .line 62
    invoke-direct {p2, p0}, LG1/g;-><init>(LG1/h;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LI2/t;->g:LG1/g;

    .line 66
    .line 67
    invoke-virtual {p2}, LG1/g;->f()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0}, LG1/g;->g(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p0}, Landroidx/lifecycle/M;->h(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 75
    .line 76
    .line 77
    const p2, 0x7f0900be

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    .line 84
    .line 85
    const-string v0, "setCurrentState"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->g(Landroidx/lifecycle/o;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroidx/lifecycle/w;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LI2/t;->f:Landroidx/lifecycle/w;

    .line 103
    .line 104
    new-instance p2, LG1/g;

    .line 105
    .line 106
    invoke-direct {p2, p0}, LG1/g;-><init>(LG1/h;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, LI2/t;->g:LG1/g;

    .line 110
    .line 111
    invoke-virtual {p2}, LG1/g;->f()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p2, v0}, LG1/g;->g(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p0}, Landroidx/lifecycle/M;->h(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 119
    .line 120
    .line 121
    const p2, 0x7f0900be

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    .line 128
    .line 129
    const-string v0, "setCurrentState"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->g(Landroidx/lifecycle/o;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget v0, p0, LI2/t;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/t;->f:Landroidx/lifecycle/w;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LI2/t;->f:Landroidx/lifecycle/w;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LI2/t;->f:Landroidx/lifecycle/w;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSavedStateRegistry()LG1/f;
    .locals 1

    .line 1
    iget v0, p0, LI2/t;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/t;->g:LG1/g;

    .line 7
    .line 8
    iget-object v0, v0, LG1/g;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LG1/f;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LI2/t;->g:LG1/g;

    .line 14
    .line 15
    iget-object v0, v0, LG1/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LG1/f;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LI2/t;->g:LG1/g;

    .line 21
    .line 22
    iget-object v0, v0, LG1/g;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LG1/f;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    iget v0, p0, LI2/t;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LI2/t;->f:Landroidx/lifecycle/w;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/o;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LI2/t;->f:Landroidx/lifecycle/w;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 29
    .line 30
    sget-object v2, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    sget-object v1, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/o;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LI2/t;->f:Landroidx/lifecycle/w;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    sget-object v1, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/o;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget v0, p0, LI2/t;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/t;->f:Landroidx/lifecycle/w;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 9
    .line 10
    sget-object v2, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/o;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LI2/t;->f:Landroidx/lifecycle/w;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/o;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LI2/t;->f:Landroidx/lifecycle/w;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 39
    .line 40
    sget-object v2, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/o;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

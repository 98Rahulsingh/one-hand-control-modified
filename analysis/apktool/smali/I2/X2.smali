.class public final LI2/X2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, LI2/X2;->a:I

    iput-object p1, p0, LI2/X2;->b:Ljava/lang/Object;

    iput-object p2, p0, LI2/X2;->c:Ljava/lang/Object;

    iput-object p3, p0, LI2/X2;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LI2/X2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "animation"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LI2/X2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lc3/p;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lc3/p;->e:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LI2/X2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LI2/X2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LI2/y4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, LI2/y4;->o0:Z

    .line 17
    .line 18
    iget-object v0, p0, LI2/X2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LI2/u4;

    .line 37
    .line 38
    invoke-static {p1, v1}, LI2/y4;->a(LI2/y4;LI2/u4;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, LI2/X2;->d:Landroid/view/View;

    .line 43
    .line 44
    check-cast p1, LI2/v4;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v0, p1, LI2/v4;->f:F

    .line 49
    .line 50
    invoke-virtual {p1}, LI2/v4;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    const-string v0, "animation"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LI2/X2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lc3/p;

    .line 62
    .line 63
    iget-boolean p1, p1, Lc3/p;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, LI2/X2;->d:Landroid/view/View;

    .line 70
    .line 71
    check-cast p1, LI2/d3;

    .line 72
    .line 73
    iget p1, p1, LI2/d3;->v:I

    .line 74
    .line 75
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, LI2/X2;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lb3/c;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    const-string v0, "animation"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LI2/X2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LI2/X2;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LI2/Y2;

    .line 107
    .line 108
    iget-object v0, p1, LI2/Y2;->m:LI2/I;

    .line 109
    .line 110
    iget-object v1, p0, LI2/X2;->d:Landroid/view/View;

    .line 111
    .line 112
    check-cast v1, LI2/I;

    .line 113
    .line 114
    if-ne v0, v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, LI2/Y2;->r()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

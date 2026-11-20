.class public final LI2/x4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LI2/x4;->a:I

    iput-object p1, p0, LI2/x4;->b:Ljava/lang/Object;

    iput-object p3, p0, LI2/x4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, LI2/x4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI2/x4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo1/S;

    .line 9
    .line 10
    iget-object v0, p1, Lo1/S;->a:Lo1/Q;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo1/Q;->c(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LI2/x4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lo1/N;->d(Landroid/view/View;Lo1/S;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string v0, "animation"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LI2/x4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LI2/a6;

    .line 33
    .line 34
    iget-object v0, p1, LI2/a6;->l:LI2/c6;

    .line 35
    .line 36
    iget-object v1, p0, LI2/x4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LI2/c6;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, LI2/a6;->h()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    const-string v0, "animation"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LI2/x4;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LI2/J5;

    .line 54
    .line 55
    iget-object v0, p1, LI2/J5;->f:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    filled-new-array {v0, v1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-wide/16 v1, 0xaa

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LI2/G5;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, p1, v2}, LI2/G5;-><init>(LI2/J5;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LI2/I5;

    .line 101
    .line 102
    iget-object v2, p1, LI2/J5;->w:LI2/P5;

    .line 103
    .line 104
    iget-object v3, p0, LI2/x4;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LC2/j;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v1, p1, v2, v3, v4}, LI2/I5;-><init>(LI2/J5;LI2/P5;LC2/j;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, LI2/J5;->v:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    const-string v0, "animation"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LI2/x4;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LI2/y4;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p1, LI2/y4;->n0:Z

    .line 132
    .line 133
    iget-object v1, p1, LI2/y4;->l0:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_0
    if-ge v0, v2, :cond_1

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    check-cast v3, LI2/u4;

    .line 148
    .line 149
    invoke-static {p1, v3}, LI2/y4;->a(LI2/y4;LI2/u4;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    iget-object v0, p0, LI2/x4;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LI2/v4;

    .line 158
    .line 159
    iput p1, v0, LI2/v4;->e:F

    .line 160
    .line 161
    invoke-virtual {v0}, LI2/v4;->invalidate()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LI2/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LI2/m4;

.field public final synthetic f:Lc3/t;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:LI2/h4;

.field public final synthetic i:Lc3/q;

.field public final synthetic j:Lc3/q;


# direct methods
.method public synthetic constructor <init>(LI2/m4;Lc3/t;Landroid/view/View;LI2/h4;Lc3/q;Lc3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/Y3;->e:LI2/m4;

    iput-object p2, p0, LI2/Y3;->f:Lc3/t;

    iput-object p3, p0, LI2/Y3;->g:Landroid/view/View;

    iput-object p4, p0, LI2/Y3;->h:LI2/h4;

    iput-object p5, p0, LI2/Y3;->i:Lc3/q;

    iput-object p6, p0, LI2/Y3;->j:Lc3/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LI2/Y3;->e:LI2/m4;

    .line 2
    .line 3
    iget-object v1, v0, LI2/m4;->o:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, p0, LI2/Y3;->f:Lc3/t;

    .line 6
    .line 7
    iget-object v3, v2, Lc3/t;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Lc3/w;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v2, Lc3/t;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, LI2/m4;->u:LI2/t;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, LI2/Y3;->g:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v2, LI2/f4;

    .line 32
    .line 33
    iget-object v3, p0, LI2/Y3;->i:Lc3/q;

    .line 34
    .line 35
    iget v3, v3, Lc3/q;->e:F

    .line 36
    .line 37
    iget-object v4, p0, LI2/Y3;->j:Lc3/q;

    .line 38
    .line 39
    iget v4, v4, Lc3/q;->e:F

    .line 40
    .line 41
    iget-object v5, p0, LI2/Y3;->h:LI2/h4;

    .line 42
    .line 43
    invoke-direct {v2, v5, v3, v4}, LI2/f4;-><init>(LI2/h4;FF)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, LI2/m4;->s:LI2/f4;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, LI2/m4;->u(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x3f99999a    # 1.2f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x3f75c28f    # 0.96f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v0, LI2/m4;->y:LA2/C;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    if-eq v0, v3, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    if-eq v0, v2, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    if-ne v0, v2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, LH1/c;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/high16 v0, -0x3f400000    # -6.0f

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-wide/16 v1, 0x96

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 128
    .line 129
    const v2, 0x3f59999a    # 0.85f

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    return-void
.end method

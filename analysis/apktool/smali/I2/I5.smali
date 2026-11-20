.class public final LI2/I5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI2/J5;

.field public final synthetic c:LI2/P5;

.field public final synthetic d:LC2/j;


# direct methods
.method public synthetic constructor <init>(LI2/J5;LI2/P5;LC2/j;I)V
    .locals 0

    .line 1
    iput p4, p0, LI2/I5;->a:I

    iput-object p1, p0, LI2/I5;->b:LI2/J5;

    iput-object p2, p0, LI2/I5;->c:LI2/P5;

    iput-object p3, p0, LI2/I5;->d:LC2/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, LI2/I5;->a:I

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
    iget-object p1, p0, LI2/I5;->b:LI2/J5;

    .line 12
    .line 13
    iget-object p1, p1, LI2/J5;->f:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LI2/I5;->d:LC2/j;

    .line 24
    .line 25
    iget-object v1, p0, LI2/I5;->c:LI2/P5;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LI2/P5;->x(LC2/j;)V

    .line 28
    .line 29
    .line 30
    iget p1, v1, LI2/P5;->p:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_0
    iput p1, v1, LI2/P5;->p:I

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, LI2/P5;->q:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iput-object v0, v1, LI2/P5;->q:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LI2/P5;->h(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    const-string v0, "animation"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LI2/I5;->b:LI2/J5;

    .line 57
    .line 58
    iget-object v1, v0, LI2/J5;->v:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    iput-object v2, v0, LI2/J5;->v:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, LI2/I5;->d:LC2/j;

    .line 66
    .line 67
    iget-object v0, p0, LI2/I5;->c:LI2/P5;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LI2/P5;->j(LC2/j;)V

    .line 70
    .line 71
    .line 72
    iget p1, v0, LI2/P5;->p:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    if-gez p1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :cond_3
    iput p1, v0, LI2/P5;->p:I

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object p1, v0, LI2/P5;->q:Ljava/util/List;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iput-object v2, v0, LI2/P5;->q:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LI2/P5;->h(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

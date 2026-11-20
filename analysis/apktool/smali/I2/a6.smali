.class public final LI2/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/animation/ValueAnimator;

.field public D:Lb3/a;

.field public E:Z

.field public F:LC2/F0;

.field public G:LI2/Y5;

.field public H:I

.field public final I:LI2/V5;

.field public final J:LI2/V5;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:LC2/l0;

.field public final d:LI2/K;

.field public final e:LI2/Y0;

.field public final f:LI2/a1;

.field public final g:LI2/a1;

.field public final h:LI2/a1;

.field public final i:LI2/a1;

.field public final j:Landroid/os/Handler;

.field public final k:LI2/J1;

.field public l:LI2/c6;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:LI2/e6;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/FrameLayout;

.field public v:Landroid/view/WindowManager$LayoutParams;

.field public w:LB2/K;

.field public final x:Ljava/util/LinkedHashMap;

.field public y:Ljava/util/List;

.field public z:LC2/J0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;LC2/l0;LI2/K;LI2/Y0;LI2/a1;LI2/a1;LI2/a1;LI2/a1;)V
    .locals 7

    .line 1
    const-string v0, "windowManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefsManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callbacks"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LI2/a6;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LI2/a6;->b:Landroid/view/WindowManager;

    .line 22
    .line 23
    iput-object p3, p0, LI2/a6;->c:LC2/l0;

    .line 24
    .line 25
    iput-object p4, p0, LI2/a6;->d:LI2/K;

    .line 26
    .line 27
    iput-object p5, p0, LI2/a6;->e:LI2/Y0;

    .line 28
    .line 29
    iput-object p6, p0, LI2/a6;->f:LI2/a1;

    .line 30
    .line 31
    iput-object p7, p0, LI2/a6;->g:LI2/a1;

    .line 32
    .line 33
    iput-object p8, p0, LI2/a6;->h:LI2/a1;

    .line 34
    .line 35
    move-object/from16 p3, p9

    .line 36
    .line 37
    iput-object p3, p0, LI2/a6;->i:LI2/a1;

    .line 38
    .line 39
    new-instance p3, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LI2/a6;->j:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, LI2/J1;

    .line 51
    .line 52
    new-instance v3, LI2/U5;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {v3, p0, p3}, LI2/U5;-><init>(LI2/a6;I)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move-object v5, p6

    .line 62
    move-object v6, p7

    .line 63
    invoke-direct/range {v0 .. v6}, LI2/J1;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lb3/a;ZLb3/c;Lb3/c;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LI2/a6;->k:LI2/J1;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LI2/a6;->x:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    sget-object p1, LO2/w;->e:LO2/w;

    .line 76
    .line 77
    iput-object p1, p0, LI2/a6;->y:Ljava/util/List;

    .line 78
    .line 79
    new-instance p1, LI2/V5;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p0, p2}, LI2/V5;-><init>(LI2/a6;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LI2/a6;->I:LI2/V5;

    .line 86
    .line 87
    new-instance p1, LI2/V5;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-direct {p1, p0, p2}, LI2/V5;-><init>(LI2/a6;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LI2/a6;->J:LI2/V5;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LI2/a6;->l:LI2/c6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, LI2/a6;->A:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, LI2/a6;->m:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, LI2/a6;->A:Z

    .line 24
    .line 25
    iget-object v2, p0, LI2/a6;->k:LI2/J1;

    .line 26
    .line 27
    invoke-virtual {v2}, LI2/J1;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LI2/a6;->C:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v2, p0, LI2/a6;->w:LB2/K;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, v2, LB2/K;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LA2/C;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v2, 0x0

    .line 47
    :goto_1
    sget-object v3, LA2/C;->f:LA2/C;

    .line 48
    .line 49
    if-ne v2, v3, :cond_5

    .line 50
    .line 51
    const/high16 v2, -0x40800000    # -1.0f

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, LI2/a6;->a:Landroid/content/Context;

    .line 61
    .line 62
    const/16 v5, 0x1e

    .line 63
    .line 64
    invoke-static {v4, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v3

    .line 69
    int-to-float v3, v4

    .line 70
    mul-float/2addr v3, v2

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x3ecccccd    # 0.4f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-wide/16 v2, 0xbe

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 100
    .line 101
    const v3, 0x3fcccccd    # 1.6f

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, LI2/x4;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-direct {v2, p0, v3, v0}, LI2/x4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    :goto_3
    invoke-virtual {p0}, LI2/a6;->h()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI2/a6;->F:LC2/F0;

    .line 3
    .line 4
    iget-object v1, p0, LI2/a6;->G:LI2/Y5;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iput-object v0, p0, LI2/a6;->G:LI2/Y5;

    .line 10
    .line 11
    iget-object v0, v1, LI2/Y5;->a:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LI2/a6;->c(Landroid/widget/EditText;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LI2/Y5;->a:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LI2/a6;->v:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, p0, LI2/a6;->l:LI2/c6;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, p0, LI2/a6;->m:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget v4, v1, LI2/Y5;->c:I

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 47
    .line 48
    const/high16 v5, 0x20000

    .line 49
    .line 50
    or-int/2addr v3, v5

    .line 51
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 52
    .line 53
    const/16 v3, 0x31

    .line 54
    .line 55
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 56
    .line 57
    iget v1, v1, LI2/Y5;->b:I

    .line 58
    .line 59
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 60
    .line 61
    iget-object v1, p0, LI2/a6;->a:Landroid/content/Context;

    .line 62
    .line 63
    const/16 v3, 0x16

    .line 64
    .line 65
    invoke-static {v1, v3}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    mul-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    add-int/2addr v1, v4

    .line 72
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 73
    .line 74
    :try_start_0
    iget-object v1, p0, LI2/a6;->b:Landroid/view/WindowManager;

    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, LI2/a6;->k:LI2/J1;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, LI2/J1;->b(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, LI2/a6;->u:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-wide/16 v2, 0x8c

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, LA2/p;

    .line 128
    .line 129
    const/16 v3, 0xb

    .line 130
    .line 131
    invoke-direct {v2, v3, v0}, LA2/p;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final c(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, LI2/a6;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "input_method"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/a6;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LI2/a6;->I:LI2/V5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LI2/a6;->D:Lb3/a;

    .line 10
    .line 11
    iget-object v1, p0, LI2/a6;->s:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, LI2/a6;->a:Landroid/content/Context;

    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    invoke-static {v2, v3}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-wide/16 v2, 0xa0

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, LI2/T5;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v0, v3}, LI2/T5;-><init>(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, LI2/a6;->G:LI2/Y5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LI2/a6;->v:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    iget-object v2, p0, LI2/a6;->l:LI2/c6;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_2
    iget-object v3, p0, LI2/a6;->m:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_3
    iget-object v4, p0, LI2/a6;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/16 v5, 0x16

    .line 28
    .line 29
    invoke-static {v4, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, LI2/a6;->e:LI2/Y0;

    .line 34
    .line 35
    iget-object v6, v6, LI2/Y0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 36
    .line 37
    iget-object v6, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->o1:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    new-instance v8, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v8, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move-object v8, v7

    .line 49
    :goto_0
    const/4 v6, 0x1

    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-gt v6, v8, :cond_5

    .line 59
    .line 60
    iget v10, p0, LI2/a6;->H:I

    .line 61
    .line 62
    if-ge v8, v10, :cond_5

    .line 63
    .line 64
    move-object v7, v9

    .line 65
    :cond_5
    if-eqz v7, :cond_6

    .line 66
    .line 67
    iput-boolean v6, v0, LI2/Y5;->d:Z

    .line 68
    .line 69
    :cond_6
    if-eqz v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    iget-boolean v6, v0, LI2/Y5;->d:Z

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    iget v6, p0, LI2/a6;->H:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget v6, p0, LI2/a6;->H:I

    .line 84
    .line 85
    int-to-float v6, v6

    .line 86
    const v7, 0x3f051eb8    # 0.52f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v6, v7

    .line 90
    invoke-static {v6}, Le3/a;->M(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_1
    const/16 v7, 0x20

    .line 95
    .line 96
    invoke-static {v4, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/16 v8, 0xa

    .line 101
    .line 102
    invoke-static {v4, v8}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sub-int/2addr v6, v8

    .line 107
    iget v8, v0, LI2/Y5;->b:I

    .line 108
    .line 109
    add-int/2addr v8, v5

    .line 110
    iget v0, v0, LI2/Y5;->c:I

    .line 111
    .line 112
    sub-int v9, v6, v0

    .line 113
    .line 114
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ge v8, v7, :cond_9

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    move v7, v8

    .line 122
    :goto_2
    sub-int/2addr v6, v7

    .line 123
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/16 v8, 0xdc

    .line 128
    .line 129
    invoke-static {v4, v8}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge v6, v0, :cond_a

    .line 138
    .line 139
    move v6, v0

    .line 140
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    if-eq v0, v6, :cond_b

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 155
    .line 156
    .line 157
    :cond_b
    sub-int/2addr v7, v5

    .line 158
    mul-int/lit8 v5, v5, 0x2

    .line 159
    .line 160
    add-int/2addr v5, v6

    .line 161
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 162
    .line 163
    if-ne v0, v7, :cond_c

    .line 164
    .line 165
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 166
    .line 167
    if-ne v0, v5, :cond_c

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 171
    .line 172
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 173
    .line 174
    :try_start_0
    iget-object v0, p0, LI2/a6;->b:Landroid/view/WindowManager;

    .line 175
    .line 176
    invoke-interface {v0, v2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 182
    .line 183
    .line 184
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/a6;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LI2/a6;->J:LI2/V5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LI2/a6;->E:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LI2/a6;->l:LI2/c6;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LI2/a6;->E:Z

    .line 19
    .line 20
    iget-object v0, p0, LI2/a6;->d:LI2/K;

    .line 21
    .line 22
    invoke-virtual {v0}, LI2/K;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LI2/a6;->x:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "<get-values>(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LI2/b6;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, LI2/a6;->z:LC2/J0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, LI2/a6;->x:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LI2/b6;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LI2/a6;->w:LB2/K;

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    iget-object v1, v1, LB2/K;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LI2/w3;

    .line 24
    .line 25
    iget-object v2, p0, LI2/a6;->o:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LI2/b6;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v0}, LI2/b6;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, LI2/a6;->p:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v4, v2

    .line 50
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v3, p0, LI2/a6;->p:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v2, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    const/16 v2, 0x8

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v2, p0, LI2/a6;->q:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, LI2/b6;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, LI2/Q5;

    .line 88
    .line 89
    sget-object v5, LI2/v3;->k:LI2/v3;

    .line 90
    .line 91
    iget-object v6, p0, LI2/a6;->a:Landroid/content/Context;

    .line 92
    .line 93
    const v7, 0x7f0f06a4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "getString(...)"

    .line 101
    .line 102
    invoke-static {v7, v8}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, LI2/W5;

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-direct {v8, p0, v9}, LI2/W5;-><init>(LI2/a6;I)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-direct {v3, v5, v7, v9, v8}, LI2/Q5;-><init>(LI2/v3;Ljava/lang/String;Ljava/lang/Integer;Lb3/c;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, LO2/o;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move v5, v4

    .line 124
    :goto_3
    if-ge v5, v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    check-cast v7, LI2/Q5;

    .line 133
    .line 134
    new-instance v8, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-direct {v8, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, LI2/M1;

    .line 140
    .line 141
    iget-object v10, v7, LI2/Q5;->a:LI2/v3;

    .line 142
    .line 143
    iget-object v11, v7, LI2/Q5;->c:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget v11, v1, LI2/w3;->o:I

    .line 153
    .line 154
    :goto_4
    invoke-direct {v9, v10, v11}, LI2/M1;-><init>(LI2/v3;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v7, LI2/Q5;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 168
    .line 169
    .line 170
    const/16 v9, 0x9

    .line 171
    .line 172
    invoke-static {v6, v9}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v6, v9}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-static {v6, v9}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-static {v6, v9}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v8, v10, v11, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    iget v9, v1, LI2/w3;->h:I

    .line 192
    .line 193
    invoke-static {v9, v4, v4}, LI2/o3;->x(III)Landroid/graphics/drawable/GradientDrawable;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    new-instance v9, LI2/h;

    .line 201
    .line 202
    const/4 v10, 0x6

    .line 203
    invoke-direct {v9, v10, v7}, LI2/h;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    .line 211
    const/16 v9, 0x26

    .line 212
    .line 213
    invoke-static {v6, v9}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-static {v6, v9}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-direct {v7, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x6

    .line 225
    invoke-static {v6, v9}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    :goto_5
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, LI2/a6;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, LI2/a6;->l:LI2/c6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    iget-object v3, p0, LI2/a6;->j:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v4, p0, LI2/a6;->I:LI2/V5;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LI2/a6;->J:LI2/V5;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LI2/a6;->C:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, LI2/a6;->C:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    iget-object v4, p0, LI2/a6;->G:LI2/Y5;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v4, LI2/Y5;->a:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {p0, v4}, LI2/a6;->c(Landroid/widget/EditText;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v3, p0, LI2/a6;->G:LI2/Y5;

    .line 43
    .line 44
    iput-object v3, p0, LI2/a6;->F:LC2/F0;

    .line 45
    .line 46
    iget-object v4, p0, LI2/a6;->k:LI2/J1;

    .line 47
    .line 48
    invoke-virtual {v4}, LI2/J1;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LI2/a6;->x:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "<get-values>(...)"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v5, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LI2/b6;

    .line 79
    .line 80
    :try_start_0
    invoke-interface {v6}, LI2/b6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v6

    .line 85
    invoke-static {v6}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, LI2/a6;->z:LC2/J0;

    .line 93
    .line 94
    iput-object v3, p0, LI2/a6;->D:Lb3/a;

    .line 95
    .line 96
    iget-object v4, p0, LI2/a6;->m:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v4, p0, LI2/a6;->l:LI2/c6;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    :try_start_1
    invoke-interface {v0, v4}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    :try_start_2
    invoke-interface {v0, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    iput-object v3, p0, LI2/a6;->l:LI2/c6;

    .line 126
    .line 127
    iput-object v3, p0, LI2/a6;->m:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    iput-object v3, p0, LI2/a6;->n:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    iput-object v3, p0, LI2/a6;->o:Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v3, p0, LI2/a6;->p:Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v3, p0, LI2/a6;->q:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    iput-object v3, p0, LI2/a6;->r:LI2/e6;

    .line 138
    .line 139
    iput-object v3, p0, LI2/a6;->s:Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v3, p0, LI2/a6;->t:Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v3, p0, LI2/a6;->u:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    iput-object v3, p0, LI2/a6;->v:Landroid/view/WindowManager$LayoutParams;

    .line 146
    .line 147
    iput-object v3, p0, LI2/a6;->w:LB2/K;

    .line 148
    .line 149
    iput-boolean v2, p0, LI2/a6;->A:Z

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, LI2/a6;->a:Landroid/content/Context;

    .line 154
    .line 155
    sget-object v1, LC2/w;->i:Lc2/f;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lc2/f;->m(Landroid/content/Context;)LC2/w;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, LC2/n;

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-direct {v3, v2, v4}, LC2/n;-><init>(LC2/w;I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v2, LC2/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lc2/f;->o(Landroid/content/Context;)LC2/w;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LC2/n;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-direct {v1, v0, v2}, LC2/n;-><init>(LC2/w;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, LC2/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, LI2/a6;->B:Z

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    iget-object v1, p0, LI2/a6;->i:LI2/a1;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void
.end method

.method public final i(LC2/J0;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LI2/a6;->w:LB2/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, LI2/a6;->n:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, LI2/a6;->z:LC2/J0;

    .line 12
    .line 13
    if-ne p1, v2, :cond_2

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_2
    iget-object v3, p0, LI2/a6;->x:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LI2/b6;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object v5, v4

    .line 29
    :goto_1
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-nez v6, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    if-eq v6, v7, :cond_5

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    if-ne v6, v8, :cond_4

    .line 46
    .line 47
    new-instance v6, LI2/P5;

    .line 48
    .line 49
    sget-object v8, LC2/J0;->i:LC2/J0;

    .line 50
    .line 51
    invoke-direct {v6, v0, v8}, LI2/P5;-><init>(LB2/K;LC2/J0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    new-instance p1, LH1/c;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_5
    new-instance v6, LI2/v5;

    .line 62
    .line 63
    invoke-direct {v6, v0}, LI2/v5;-><init>(LB2/K;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    new-instance v6, LI2/P5;

    .line 68
    .line 69
    sget-object v8, LC2/J0;->g:LC2/J0;

    .line 70
    .line 71
    invoke-direct {v6, v0, v8}, LI2/P5;-><init>(LB2/K;LC2/J0;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {v3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_7
    check-cast v6, LI2/b6;

    .line 78
    .line 79
    invoke-interface {v6}, LI2/b6;->g()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    invoke-interface {v6}, LI2/b6;->g()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v8, -0x1

    .line 96
    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iput-object p1, p0, LI2/a6;->z:LC2/J0;

    .line 103
    .line 104
    iget-object v0, p0, LI2/a6;->r:LI2/e6;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    const-string v1, "page"

    .line 109
    .line 110
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LI2/e6;->g:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ltz v1, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move-object v3, v4

    .line 127
    :goto_3
    if-eqz v3, :cond_a

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v0, LI2/e6;->m:I

    .line 134
    .line 135
    invoke-virtual {v0, v1, p2}, LI2/e6;->c(IZ)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object v0, p0, LI2/a6;->c:LC2/l0;

    .line 139
    .line 140
    iget-object v1, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    const-string v3, "side_panel_remember_page"

    .line 143
    .line 144
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    invoke-virtual {v0}, LC2/l0;->a1()LC2/J0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eq v1, p1, :cond_c

    .line 155
    .line 156
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object v4, p1, LC2/J0;->e:Ljava/lang/String;

    .line 165
    .line 166
    :cond_b
    const-string v1, "side_panel_last_page"

    .line 167
    .line 168
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    :cond_c
    invoke-virtual {p0}, LI2/a6;->d()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-nez v2, :cond_d

    .line 180
    .line 181
    move p1, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_d
    iget-object v1, p0, LI2/a6;->y:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object v1, p0, LI2/a6;->y:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {p1, v1}, Lc3/i;->f(II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    :goto_4
    invoke-interface {v6}, LI2/b6;->g()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v6}, LI2/b6;->g()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    if-eqz p2, :cond_e

    .line 221
    .line 222
    if-eqz v5, :cond_e

    .line 223
    .line 224
    invoke-interface {v6}, LI2/b6;->g()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6}, LI2/b6;->g()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget-object v3, p0, LI2/a6;->a:Landroid/content/Context;

    .line 236
    .line 237
    const/16 v4, 0x1c

    .line 238
    .line 239
    invoke-static {v3, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    int-to-float v7, v7

    .line 244
    int-to-float p1, p1

    .line 245
    mul-float/2addr v7, p1

    .line 246
    invoke-virtual {p2, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6}, LI2/b6;->g()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const-wide/16 v7, 0xdc

    .line 266
    .line 267
    invoke-virtual {p2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 272
    .line 273
    const v7, 0x3fe66666    # 1.8f

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, LI2/b6;->g()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, LI2/b6;->g()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-static {v3, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    neg-int v0, v0

    .line 314
    int-to-float v0, v0

    .line 315
    mul-float/2addr v0, p1

    .line 316
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-wide/16 v0, 0xa0

    .line 321
    .line 322
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 327
    .line 328
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance p2, LA2/j;

    .line 336
    .line 337
    const/16 v0, 0xb

    .line 338
    .line 339
    invoke-direct {p2, p0, v2, v5, v0}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, LI2/b6;->f()V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_e
    invoke-interface {v6}, LI2/b6;->g()Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v6}, LI2/b6;->g()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 365
    .line 366
    .line 367
    if-eqz v5, :cond_f

    .line 368
    .line 369
    invoke-interface {v5}, LI2/b6;->g()Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-eqz p1, :cond_f

    .line 374
    .line 375
    const/16 p2, 0x8

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_f
    if-eqz v5, :cond_10

    .line 381
    .line 382
    invoke-interface {v5}, LI2/b6;->f()V

    .line 383
    .line 384
    .line 385
    :cond_10
    :goto_5
    invoke-interface {v6}, LI2/b6;->c()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, LI2/a6;->g()V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final j(LA2/C;LA2/V0;)V
    .locals 38

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v10, 0x2

    .line 8
    iget-object v11, v2, LI2/a6;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v12, v2, LI2/a6;->b:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-static {v11, v12}, LI2/o3;->K(Landroid/content/Context;Landroid/view/WindowManager;)LI2/f3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v3, v1, LI2/f3;->b:I

    .line 17
    .line 18
    iput v3, v2, LI2/a6;->H:I

    .line 19
    .line 20
    iget v4, v0, LA2/V0;->g:F

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v13, 0x0

    .line 27
    cmpl-float v4, v4, v13

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v6

    .line 34
    :goto_0
    if-nez v5, :cond_2

    .line 35
    .line 36
    iget v4, v0, LA2/V0;->e:F

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    cmpl-float v4, v4, v13

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v5, v6

    .line 48
    :cond_2
    :goto_1
    iget v4, v0, LA2/V0;->h:F

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    cmpl-float v4, v4, v13

    .line 55
    .line 56
    if-lez v4, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v7, v6

    .line 60
    :goto_2
    if-nez v7, :cond_5

    .line 61
    .line 62
    iget v0, v0, LA2/V0;->f:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    cmpl-float v0, v0, v13

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v7, v6

    .line 74
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget-object v14, LA2/C;->f:LA2/C;

    .line 79
    .line 80
    iget v1, v1, LI2/f3;->a:I

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    if-eq v0, v9, :cond_a

    .line 85
    .line 86
    if-eq v0, v10, :cond_7

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    if-ne v0, v4, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    new-instance v0, LH1/c;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    int-to-float v0, v1

    .line 106
    :goto_5
    int-to-float v4, v1

    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v4, v5

    .line 110
    cmpg-float v0, v0, v4

    .line 111
    .line 112
    if-gez v0, :cond_9

    .line 113
    .line 114
    move-object v15, v14

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    sget-object v0, LA2/C;->g:LA2/C;

    .line 117
    .line 118
    move-object v15, v0

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    move-object/from16 v15, p1

    .line 121
    .line 122
    :goto_6
    iget-object v0, v2, LI2/a6;->c:LC2/l0;

    .line 123
    .line 124
    iget-object v4, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    const-string v5, "side_panel_opacity"

    .line 127
    .line 128
    move/from16 v16, v10

    .line 129
    .line 130
    const/16 v10, 0x64

    .line 131
    .line 132
    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/16 v5, 0x28

    .line 137
    .line 138
    invoke-static {v4, v5, v10}, Lh3/e;->f(III)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const-string v10, "side_panel_theme"

    .line 143
    .line 144
    iget-object v13, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-interface {v13, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v17, LC2/f0;->f:LZ1/h;

    .line 151
    .line 152
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, LZ1/h;->n(Ljava/lang/String;)LC2/f0;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v11, v0, v4, v10}, LI2/o3;->J(Landroid/content/Context;LC2/l0;ILC2/f0;)LI2/w3;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    new-instance v4, LB2/K;

    .line 164
    .line 165
    invoke-direct {v4, v2, v15, v10}, LB2/K;-><init>(LI2/a6;LA2/C;LI2/w3;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v2, LI2/a6;->w:LB2/K;

    .line 169
    .line 170
    iput-boolean v8, v2, LI2/a6;->E:Z

    .line 171
    .line 172
    iput-boolean v8, v2, LI2/a6;->A:Z

    .line 173
    .line 174
    const/16 v6, 0x16

    .line 175
    .line 176
    invoke-static {v11, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/16 v8, 0x114

    .line 181
    .line 182
    invoke-static {v11, v8}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v11, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    sub-int v5, v1, v5

    .line 191
    .line 192
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/16 v8, 0xf0

    .line 197
    .line 198
    invoke-static {v11, v8}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    move/from16 p2, v1

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    invoke-static {v11, v1}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    sub-int v1, p2, v18

    .line 211
    .line 212
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ge v5, v1, :cond_b

    .line 217
    .line 218
    move v8, v1

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move v8, v5

    .line 221
    :goto_7
    const/16 v1, 0x20

    .line 222
    .line 223
    invoke-static {v11, v1}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    mul-int/lit8 v5, v1, 0x2

    .line 228
    .line 229
    sub-int v5, v3, v5

    .line 230
    .line 231
    const/16 v9, 0x104

    .line 232
    .line 233
    invoke-static {v11, v9}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-ge v5, v9, :cond_c

    .line 238
    .line 239
    move v5, v9

    .line 240
    :cond_c
    const/16 v9, 0x24c

    .line 241
    .line 242
    invoke-static {v11, v9}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    int-to-float v0, v3

    .line 249
    const v20, 0x3f428f5c    # 0.76f

    .line 250
    .line 251
    .line 252
    mul-float v20, v20, v0

    .line 253
    .line 254
    move/from16 v21, v0

    .line 255
    .line 256
    invoke-static/range {v20 .. v20}, Le3/a;->M(F)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-le v0, v5, :cond_d

    .line 265
    .line 266
    move v0, v5

    .line 267
    :cond_d
    const/16 v9, 0x154

    .line 268
    .line 269
    invoke-static {v11, v9}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-ge v0, v5, :cond_e

    .line 278
    .line 279
    move v9, v5

    .line 280
    goto :goto_8

    .line 281
    :cond_e
    move v9, v0

    .line 282
    :goto_8
    sget-object v0, LI2/Z5;->a:[I

    .line 283
    .line 284
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    aget v0, v0, v5

    .line 289
    .line 290
    const/16 v5, 0x8

    .line 291
    .line 292
    move/from16 v20, v3

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    if-ne v0, v3, :cond_f

    .line 296
    .line 297
    invoke-static {v11, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :goto_9
    move/from16 v22, v0

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_f
    sub-int v0, p2, v8

    .line 305
    .line 306
    invoke-static {v11, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    sub-int/2addr v0, v3

    .line 311
    goto :goto_9

    .line 312
    :goto_a
    if-eqz v7, :cond_10

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto :goto_b

    .line 319
    :cond_10
    const v0, 0x3f0ccccd    # 0.55f

    .line 320
    .line 321
    .line 322
    mul-float v0, v0, v21

    .line 323
    .line 324
    :goto_b
    int-to-float v3, v9

    .line 325
    const/high16 v7, 0x3f000000    # 0.5f

    .line 326
    .line 327
    mul-float/2addr v3, v7

    .line 328
    sub-float/2addr v0, v3

    .line 329
    invoke-static {v0}, Le3/a;->M(F)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sub-int v3, v20, v9

    .line 334
    .line 335
    sub-int/2addr v3, v1

    .line 336
    if-ge v3, v1, :cond_11

    .line 337
    .line 338
    move v3, v1

    .line 339
    :cond_11
    invoke-static {v0, v1, v3}, Lh3/e;->f(III)I

    .line 340
    .line 341
    .line 342
    move-result v20

    .line 343
    const-string v0, "side_panel_clipboard_enabled"

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    invoke-interface {v13, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const-string v1, "side_panel_actions_enabled"

    .line 351
    .line 352
    invoke-interface {v13, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const-string v7, "side_panel_notes_enabled"

    .line 357
    .line 358
    invoke-interface {v13, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    sget-object v18, LC2/J0;->f:LZ1/h;

    .line 363
    .line 364
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1, v7}, LZ1/h;->j(ZZZ)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v2, LI2/a6;->y:Ljava/util/List;

    .line 372
    .line 373
    invoke-virtual/range {v19 .. v19}, LC2/l0;->a1()LC2/J0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v7, "side_panel_remember_page"

    .line 378
    .line 379
    invoke-interface {v13, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_12

    .line 388
    .line 389
    sget-object v0, LC2/J0;->g:LC2/J0;

    .line 390
    .line 391
    invoke-static {v0}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :cond_12
    if-eqz v1, :cond_14

    .line 396
    .line 397
    if-eqz v7, :cond_13

    .line 398
    .line 399
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_13

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_13
    const/4 v1, 0x0

    .line 407
    :goto_c
    if-nez v1, :cond_15

    .line 408
    .line 409
    :cond_14
    invoke-static {v0}, LO2/o;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v1, v0

    .line 414
    check-cast v1, LC2/J0;

    .line 415
    .line 416
    :cond_15
    new-instance v0, LI2/c6;

    .line 417
    .line 418
    invoke-direct {v0, v11}, LI2/L;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 426
    .line 427
    .line 428
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    const/16 v7, 0x1a

    .line 431
    .line 432
    if-lt v3, v7, :cond_16

    .line 433
    .line 434
    invoke-static {v0}, LE0/O;->k(LI2/c6;)V

    .line 435
    .line 436
    .line 437
    :cond_16
    const/4 v7, 0x0

    .line 438
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 445
    .line 446
    .line 447
    move-object v7, v0

    .line 448
    new-instance v0, LB2/J;

    .line 449
    .line 450
    move/from16 v17, v5

    .line 451
    .line 452
    const-string v5, "handleBack()V"

    .line 453
    .line 454
    move/from16 v19, v6

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    move-object/from16 v21, v1

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    move/from16 v23, v3

    .line 461
    .line 462
    const-class v3, LI2/a6;

    .line 463
    .line 464
    move-object/from16 v24, v4

    .line 465
    .line 466
    const-string v4, "handleBack"

    .line 467
    .line 468
    move-object/from16 v25, v7

    .line 469
    .line 470
    const/16 v7, 0x10

    .line 471
    .line 472
    move-object/from16 p2, v14

    .line 473
    .line 474
    move-object/from16 v17, v15

    .line 475
    .line 476
    move-object/from16 v26, v21

    .line 477
    .line 478
    move/from16 v15, v23

    .line 479
    .line 480
    move-object/from16 v14, v25

    .line 481
    .line 482
    invoke-direct/range {v0 .. v7}, LB2/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v0}, LI2/c6;->setOnBackRequested(Lb3/a;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, LB2/J;

    .line 489
    .line 490
    const-string v5, "onWindowFocusGained()V"

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v1, 0x0

    .line 494
    const-class v3, LI2/a6;

    .line 495
    .line 496
    const-string v4, "onWindowFocusGained"

    .line 497
    .line 498
    const/16 v7, 0x11

    .line 499
    .line 500
    move-object/from16 v2, p0

    .line 501
    .line 502
    invoke-direct/range {v0 .. v7}, LB2/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v0}, LI2/c6;->setOnFocusGained(Lb3/a;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, LI2/U5;

    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    invoke-direct {v0, v2, v3}, LI2/U5;-><init>(LI2/a6;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v0}, LI2/c6;->setOnOutsideTouch(Lb3/a;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, LI2/u3;

    .line 518
    .line 519
    iget-object v1, v2, LI2/a6;->f:LI2/a1;

    .line 520
    .line 521
    iget-object v3, v2, LI2/a6;->g:LI2/a1;

    .line 522
    .line 523
    invoke-direct {v0, v1, v3}, LI2/u3;-><init>(Lb3/c;Lb3/c;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v14}, LI2/u3;->a(Landroid/widget/FrameLayout;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v0}, LI2/c6;->setEdgeForwarder(LI2/u3;)V

    .line 530
    .line 531
    .line 532
    new-instance v7, Landroid/widget/FrameLayout;

    .line 533
    .line 534
    invoke-direct {v7, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    const/16 v0, 0x1c

    .line 538
    .line 539
    invoke-static {v11, v0}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    int-to-float v1, v1

    .line 544
    const/4 v3, 0x1

    .line 545
    invoke-static {v11, v3}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    iget v3, v10, LI2/w3;->d:I

    .line 550
    .line 551
    iget v5, v10, LI2/w3;->g:I

    .line 552
    .line 553
    invoke-static {v1, v3, v5, v4}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x6

    .line 561
    invoke-static {v11, v1}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    int-to-float v3, v3

    .line 566
    invoke-virtual {v7, v3}, Landroid/view/View;->setElevation(F)V

    .line 567
    .line 568
    .line 569
    const/4 v3, 0x1

    .line 570
    invoke-virtual {v7, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 574
    .line 575
    .line 576
    if-lt v15, v0, :cond_17

    .line 577
    .line 578
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const v3, 0x7f0f06c2

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v7, v0}, LA2/b;->s(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 593
    .line 594
    invoke-direct {v0, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    iput-object v7, v2, LI2/a6;->m:Landroid/widget/FrameLayout;

    .line 601
    .line 602
    new-instance v15, Landroid/widget/LinearLayout;

    .line 603
    .line 604
    invoke-direct {v15, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    const/4 v3, 0x1

    .line 608
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 612
    .line 613
    const/4 v3, -0x1

    .line 614
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Landroid/widget/LinearLayout;

    .line 621
    .line 622
    invoke-direct {v0, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 623
    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 627
    .line 628
    .line 629
    const/16 v4, 0x10

    .line 630
    .line 631
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 632
    .line 633
    .line 634
    const/16 v6, 0x14

    .line 635
    .line 636
    invoke-static {v11, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-static {v11, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    const/16 v4, 0xa

    .line 645
    .line 646
    invoke-static {v11, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    move-object/from16 v27, v7

    .line 651
    .line 652
    const/16 v7, 0x8

    .line 653
    .line 654
    invoke-static {v11, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {v0, v1, v3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 659
    .line 660
    .line 661
    invoke-static {v11}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    new-instance v3, Lc3/q;

    .line 670
    .line 671
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    new-instance v4, Lc3/q;

    .line 675
    .line 676
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 677
    .line 678
    .line 679
    move v1, v5

    .line 680
    new-instance v5, Lc3/p;

    .line 681
    .line 682
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 683
    .line 684
    .line 685
    move-object/from16 v28, v0

    .line 686
    .line 687
    new-instance v0, LI2/S5;

    .line 688
    .line 689
    move/from16 v29, v1

    .line 690
    .line 691
    move-object v1, v2

    .line 692
    move/from16 v21, v8

    .line 693
    .line 694
    move-object/from16 v2, v24

    .line 695
    .line 696
    move-object/from16 v7, v28

    .line 697
    .line 698
    const/16 v8, 0xa

    .line 699
    .line 700
    invoke-direct/range {v0 .. v6}, LI2/S5;-><init>(LI2/a6;LB2/K;Lc3/q;Lc3/q;Lc3/p;I)V

    .line 701
    .line 702
    .line 703
    move-object v2, v1

    .line 704
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Landroid/widget/LinearLayout;

    .line 708
    .line 709
    invoke-direct {v0, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    const/4 v3, 0x1

    .line 713
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 714
    .line 715
    .line 716
    new-instance v1, Landroid/widget/TextView;

    .line 717
    .line 718
    invoke-direct {v1, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 719
    .line 720
    .line 721
    iget v4, v10, LI2/w3;->n:I

    .line 722
    .line 723
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 724
    .line 725
    .line 726
    const/high16 v5, 0x41a00000    # 20.0f

    .line 727
    .line 728
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 729
    .line 730
    .line 731
    const-string v5, "sans-serif-medium"

    .line 732
    .line 733
    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 741
    .line 742
    .line 743
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 744
    .line 745
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 746
    .line 747
    .line 748
    iput-object v1, v2, LI2/a6;->o:Landroid/widget/TextView;

    .line 749
    .line 750
    new-instance v1, Landroid/widget/TextView;

    .line 751
    .line 752
    invoke-direct {v1, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 753
    .line 754
    .line 755
    iget v6, v10, LI2/w3;->o:I

    .line 756
    .line 757
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 758
    .line 759
    .line 760
    const/high16 v6, 0x41400000    # 12.0f

    .line 761
    .line 762
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 769
    .line 770
    .line 771
    iput-object v1, v2, LI2/a6;->p:Landroid/widget/TextView;

    .line 772
    .line 773
    iget-object v1, v2, LI2/a6;->o:Landroid/widget/TextView;

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v2, LI2/a6;->p:Landroid/widget/TextView;

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 784
    .line 785
    const/4 v3, -0x2

    .line 786
    const/high16 v5, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/4 v6, 0x0

    .line 789
    invoke-direct {v1, v6, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    .line 794
    .line 795
    new-instance v0, Landroid/widget/LinearLayout;

    .line 796
    .line 797
    invoke-direct {v0, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 801
    .line 802
    .line 803
    const/16 v1, 0x10

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 806
    .line 807
    .line 808
    iput-object v0, v2, LI2/a6;->q:Landroid/widget/LinearLayout;

    .line 809
    .line 810
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Landroid/widget/FrameLayout;

    .line 817
    .line 818
    invoke-direct {v0, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 819
    .line 820
    .line 821
    const/4 v1, 0x1

    .line 822
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 823
    .line 824
    .line 825
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 826
    .line 827
    const/4 v3, -0x1

    .line 828
    invoke-direct {v7, v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v15, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    .line 833
    .line 834
    iput-object v0, v2, LI2/a6;->n:Landroid/widget/FrameLayout;

    .line 835
    .line 836
    iget-object v0, v2, LI2/a6;->y:Ljava/util/List;

    .line 837
    .line 838
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    const/4 v6, 0x4

    .line 843
    if-le v0, v1, :cond_18

    .line 844
    .line 845
    new-instance v23, LI2/e6;

    .line 846
    .line 847
    iget-object v0, v2, LI2/a6;->y:Ljava/util/List;

    .line 848
    .line 849
    move-object v1, v0

    .line 850
    new-instance v0, LI2/a1;

    .line 851
    .line 852
    move v7, v5

    .line 853
    const-string v5, "pageLabel(Lcom/onehandcontrol/app/data/SidePanelPage;)Ljava/lang/String;"

    .line 854
    .line 855
    move/from16 v31, v6

    .line 856
    .line 857
    const/4 v6, 0x0

    .line 858
    move-object/from16 v32, v1

    .line 859
    .line 860
    const/4 v1, 0x1

    .line 861
    move/from16 v33, v3

    .line 862
    .line 863
    const-class v3, LI2/a6;

    .line 864
    .line 865
    move/from16 v34, v4

    .line 866
    .line 867
    const-string v4, "pageLabel"

    .line 868
    .line 869
    move/from16 v35, v7

    .line 870
    .line 871
    const/16 v7, 0x18

    .line 872
    .line 873
    move-object/from16 v36, v27

    .line 874
    .line 875
    move/from16 v8, v33

    .line 876
    .line 877
    move/from16 v37, v34

    .line 878
    .line 879
    invoke-direct/range {v0 .. v7}, LI2/a1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v24, v0

    .line 883
    .line 884
    new-instance v0, LI2/a1;

    .line 885
    .line 886
    const-string v5, "pageGlyph(Lcom/onehandcontrol/app/data/SidePanelPage;)Lcom/onehandcontrol/app/service/PanelGlyph;"

    .line 887
    .line 888
    const/4 v6, 0x0

    .line 889
    const/4 v1, 0x1

    .line 890
    const-class v3, LI2/a6;

    .line 891
    .line 892
    const-string v4, "pageGlyph"

    .line 893
    .line 894
    const/16 v7, 0x19

    .line 895
    .line 896
    move-object/from16 v2, p0

    .line 897
    .line 898
    invoke-direct/range {v0 .. v7}, LI2/a1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 899
    .line 900
    .line 901
    move-object v6, v0

    .line 902
    move-object v0, v2

    .line 903
    new-instance v7, LI2/W5;

    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    invoke-direct {v7, v0, v4}, LI2/W5;-><init>(LI2/a6;I)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v0, LI2/a6;->c:LC2/l0;

    .line 910
    .line 911
    move-object v3, v10

    .line 912
    move-object v1, v11

    .line 913
    move-object/from16 v5, v24

    .line 914
    .line 915
    move-object/from16 v4, v32

    .line 916
    .line 917
    move-object v10, v0

    .line 918
    move-object/from16 v0, v23

    .line 919
    .line 920
    invoke-direct/range {v0 .. v7}, LI2/e6;-><init>(Landroid/content/Context;LC2/l0;LI2/w3;Ljava/util/List;LI2/a1;LI2/a1;LI2/W5;)V

    .line 921
    .line 922
    .line 923
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 924
    .line 925
    const/16 v4, 0x3a

    .line 926
    .line 927
    invoke-static {v1, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    invoke-direct {v2, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 932
    .line 933
    .line 934
    const/16 v4, 0xa

    .line 935
    .line 936
    invoke-static {v1, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    const/4 v6, 0x4

    .line 941
    invoke-static {v1, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    invoke-static {v1, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    invoke-static {v1, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    invoke-virtual {v2, v5, v7, v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v15, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 957
    .line 958
    .line 959
    iput-object v0, v10, LI2/a6;->r:LI2/e6;

    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_18
    move/from16 v37, v4

    .line 963
    .line 964
    move/from16 v35, v5

    .line 965
    .line 966
    move-object v3, v10

    .line 967
    move-object v1, v11

    .line 968
    move-object/from16 v36, v27

    .line 969
    .line 970
    move-object v10, v2

    .line 971
    new-instance v0, Landroid/view/View;

    .line 972
    .line 973
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 974
    .line 975
    .line 976
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 977
    .line 978
    const/16 v4, 0xc

    .line 979
    .line 980
    invoke-static {v1, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    const/4 v5, 0x1

    .line 985
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v15, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 989
    .line 990
    .line 991
    :goto_d
    new-instance v0, Landroid/widget/LinearLayout;

    .line 992
    .line 993
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 994
    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 998
    .line 999
    .line 1000
    const/16 v4, 0x10

    .line 1001
    .line 1002
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1003
    .line 1004
    .line 1005
    const/16 v2, 0x14

    .line 1006
    .line 1007
    invoke-static {v1, v2}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    int-to-float v2, v2

    .line 1012
    const/4 v5, 0x1

    .line 1013
    invoke-static {v1, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    iget v5, v3, LI2/w3;->f:I

    .line 1018
    .line 1019
    move/from16 v7, v29

    .line 1020
    .line 1021
    invoke-static {v2, v5, v7, v4}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v4, 0x10

    .line 1029
    .line 1030
    invoke-static {v1, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    const/16 v4, 0x9

    .line 1035
    .line 1036
    invoke-static {v1, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    const/16 v7, 0x8

    .line 1041
    .line 1042
    invoke-static {v1, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    invoke-static {v1, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    invoke-virtual {v0, v2, v5, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v2, 0x6

    .line 1054
    invoke-static {v1, v2}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    int-to-float v2, v2

    .line 1059
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v5, 0x1

    .line 1066
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, Landroid/widget/TextView;

    .line 1070
    .line 1071
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1072
    .line 1073
    .line 1074
    move/from16 v4, v37

    .line 1075
    .line 1076
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1077
    .line 1078
    .line 1079
    const/high16 v4, 0x41500000    # 13.0f

    .line 1080
    .line 1081
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v2, v10, LI2/a6;->s:Landroid/widget/TextView;

    .line 1088
    .line 1089
    new-instance v2, Landroid/widget/TextView;

    .line 1090
    .line 1091
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    const v8, 0x7f0f06cc

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    .line 1107
    .line 1108
    iget v5, v3, LI2/w3;->b:I

    .line 1109
    .line 1110
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1117
    .line 1118
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1119
    .line 1120
    .line 1121
    const/16 v4, 0xe

    .line 1122
    .line 1123
    invoke-static {v1, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    invoke-static {v1, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v11

    .line 1131
    const/16 v15, 0xa

    .line 1132
    .line 1133
    invoke-static {v1, v15}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    invoke-static {v1, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    invoke-virtual {v2, v8, v11, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1142
    .line 1143
    .line 1144
    const/16 v6, 0x1f

    .line 1145
    .line 1146
    invoke-static {v5, v6}, LI2/o3;->g(II)I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    invoke-static {v1, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    int-to-float v4, v4

    .line 1155
    const/4 v6, 0x0

    .line 1156
    invoke-static {v4, v5, v6, v6}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v4, LI2/R5;

    .line 1164
    .line 1165
    invoke-direct {v4, v10, v6}, LI2/R5;-><init>(LI2/a6;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1169
    .line 1170
    .line 1171
    iput-object v2, v10, LI2/a6;->t:Landroid/widget/TextView;

    .line 1172
    .line 1173
    iget-object v2, v10, LI2/a6;->s:Landroid/widget/TextView;

    .line 1174
    .line 1175
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v2, Landroid/view/View;

    .line 1179
    .line 1180
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1184
    .line 1185
    const/16 v15, 0xa

    .line 1186
    .line 1187
    invoke-static {v1, v15}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    const/4 v6, 0x1

    .line 1192
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v2, v10, LI2/a6;->t:Landroid/widget/TextView;

    .line 1199
    .line 1200
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1204
    .line 1205
    const/16 v4, 0x51

    .line 1206
    .line 1207
    const/4 v5, -0x2

    .line 1208
    invoke-direct {v2, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v4, v10, LI2/a6;->y:Ljava/util/List;

    .line 1212
    .line 1213
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    if-le v4, v6, :cond_19

    .line 1218
    .line 1219
    const/16 v4, 0x4e

    .line 1220
    .line 1221
    :goto_e
    invoke-static {v1, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    goto :goto_f

    .line 1226
    :cond_19
    const/16 v4, 0x10

    .line 1227
    .line 1228
    goto :goto_e

    .line 1229
    :goto_f
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1230
    .line 1231
    move-object/from16 v4, v36

    .line 1232
    .line 1233
    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1237
    .line 1238
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1239
    .line 1240
    .line 1241
    const/16 v7, 0x8

    .line 1242
    .line 1243
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    .line 1245
    .line 1246
    iget v2, v3, LI2/w3;->m:I

    .line 1247
    .line 1248
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v3, 0x1

    .line 1252
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v2, LI2/R5;

    .line 1256
    .line 1257
    invoke-direct {v2, v10, v3}, LI2/R5;-><init>(LI2/a6;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1264
    .line 1265
    const/4 v3, -0x1

    .line 1266
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1270
    .line 1271
    .line 1272
    iput-object v0, v10, LI2/a6;->u:Landroid/widget/FrameLayout;

    .line 1273
    .line 1274
    invoke-static {v14}, LI2/o3;->m(Landroid/view/View;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v27, Landroid/view/WindowManager$LayoutParams;

    .line 1278
    .line 1279
    mul-int/lit8 v6, v19, 0x2

    .line 1280
    .line 1281
    add-int v28, v21, v6

    .line 1282
    .line 1283
    add-int v29, v9, v6

    .line 1284
    .line 1285
    const/16 v32, -0x3

    .line 1286
    .line 1287
    const/16 v30, 0x7f0

    .line 1288
    .line 1289
    const v31, 0x20320

    .line 1290
    .line 1291
    .line 1292
    invoke-direct/range {v27 .. v32}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v0, v27

    .line 1296
    .line 1297
    const v2, 0x800033

    .line 1298
    .line 1299
    .line 1300
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1301
    .line 1302
    sub-int v2, v22, v19

    .line 1303
    .line 1304
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1305
    .line 1306
    sub-int v2, v20, v19

    .line 1307
    .line 1308
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1309
    .line 1310
    const/4 v4, 0x0

    .line 1311
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1312
    .line 1313
    const/16 v2, 0x31

    .line 1314
    .line 1315
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1316
    .line 1317
    const-string v2, "side_panel_pass_through_outside_taps"

    .line 1318
    .line 1319
    invoke-interface {v13, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-nez v2, :cond_1a

    .line 1324
    .line 1325
    iget-object v2, v10, LI2/a6;->k:LI2/J1;

    .line 1326
    .line 1327
    invoke-virtual {v2}, LI2/J1;->c()V

    .line 1328
    .line 1329
    .line 1330
    :cond_1a
    invoke-interface {v12, v14, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1331
    .line 1332
    .line 1333
    iput-object v14, v10, LI2/a6;->l:LI2/c6;

    .line 1334
    .line 1335
    iput-object v0, v10, LI2/a6;->v:Landroid/view/WindowManager$LayoutParams;

    .line 1336
    .line 1337
    iget-object v0, v10, LI2/a6;->h:LI2/a1;

    .line 1338
    .line 1339
    invoke-virtual {v0, v14}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1343
    .line 1344
    iget-object v2, v10, LI2/a6;->i:LI2/a1;

    .line 1345
    .line 1346
    invoke-virtual {v2, v0}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 v0, v26

    .line 1350
    .line 1351
    const/4 v4, 0x0

    .line 1352
    invoke-virtual {v10, v0, v4}, LI2/a6;->i(LC2/J0;Z)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v10, LI2/a6;->m:Landroid/widget/FrameLayout;

    .line 1356
    .line 1357
    if-nez v0, :cond_1b

    .line 1358
    .line 1359
    goto :goto_11

    .line 1360
    :cond_1b
    move-object/from16 v2, p2

    .line 1361
    .line 1362
    move-object/from16 v14, v17

    .line 1363
    .line 1364
    if-ne v14, v2, :cond_1c

    .line 1365
    .line 1366
    const/high16 v5, -0x40800000    # -1.0f

    .line 1367
    .line 1368
    goto :goto_10

    .line 1369
    :cond_1c
    move/from16 v5, v35

    .line 1370
    .line 1371
    :goto_10
    const/16 v2, 0x1e

    .line 1372
    .line 1373
    invoke-static {v1, v2}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    add-int v1, v1, v21

    .line 1378
    .line 1379
    int-to-float v1, v1

    .line 1380
    mul-float/2addr v1, v5

    .line 1381
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1382
    .line 1383
    .line 1384
    const/4 v2, 0x0

    .line 1385
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v2, v10, LI2/a6;->C:Landroid/animation/ValueAnimator;

    .line 1389
    .line 1390
    if-eqz v2, :cond_1d

    .line 1391
    .line 1392
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1393
    .line 1394
    .line 1395
    :cond_1d
    move/from16 v2, v16

    .line 1396
    .line 1397
    new-array v2, v2, [F

    .line 1398
    .line 1399
    fill-array-data v2, :array_0

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    const-wide/16 v3, 0x1cc

    .line 1407
    .line 1408
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1409
    .line 1410
    .line 1411
    new-instance v3, LI2/f6;

    .line 1412
    .line 1413
    const v4, 0x3f570a3d    # 0.84f

    .line 1414
    .line 1415
    .line 1416
    const/high16 v5, 0x41400000    # 12.0f

    .line 1417
    .line 1418
    invoke-direct {v3, v4, v5}, LI2/f6;-><init>(FF)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v3, LI2/X5;

    .line 1425
    .line 1426
    invoke-direct {v3, v0, v1}, LI2/X5;-><init>(Landroid/widget/FrameLayout;F)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1433
    .line 1434
    .line 1435
    iput-object v2, v10, LI2/a6;->C:Landroid/animation/ValueAnimator;

    .line 1436
    .line 1437
    :goto_11
    iget-object v0, v10, LI2/a6;->j:Landroid/os/Handler;

    .line 1438
    .line 1439
    iget-object v1, v10, LI2/a6;->J:LI2/V5;

    .line 1440
    .line 1441
    const-wide/16 v2, 0x168

    .line 1442
    .line 1443
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

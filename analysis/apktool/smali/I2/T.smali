.class public final LI2/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:LC2/l0;

.field public final d:LE/F0;

.field public final e:LE/F0;

.field public final f:LE/F0;

.field public final g:LE/F0;

.field public final h:Landroid/os/Handler;

.field public final i:F

.field public final j:LE2/c;

.field public final k:LA/z;

.field public l:LI2/a0;

.field public m:Landroid/view/WindowManager$LayoutParams;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final r:LA2/p;

.field public s:Z

.field public t:J

.field public u:LI2/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;LC2/l0;LE/F0;LE/F0;LE/F0;LE/F0;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LI2/T;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LI2/T;->b:Landroid/view/WindowManager;

    .line 17
    .line 18
    iput-object p3, p0, LI2/T;->c:LC2/l0;

    .line 19
    .line 20
    iput-object p4, p0, LI2/T;->d:LE/F0;

    .line 21
    .line 22
    iput-object p5, p0, LI2/T;->e:LE/F0;

    .line 23
    .line 24
    iput-object p6, p0, LI2/T;->f:LE/F0;

    .line 25
    .line 26
    iput-object p7, p0, LI2/T;->g:LE/F0;

    .line 27
    .line 28
    new-instance p2, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LI2/T;->h:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    iput p1, p0, LI2/T;->i:F

    .line 50
    .line 51
    new-instance p2, LE2/c;

    .line 52
    .line 53
    const/high16 p3, 0x42200000    # 40.0f

    .line 54
    .line 55
    mul-float/2addr p3, p1

    .line 56
    const/high16 p4, 0x3f400000    # 0.75f

    .line 57
    .line 58
    mul-float/2addr p1, p4

    .line 59
    invoke-direct {p2, p3, p1}, LE2/c;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LI2/T;->j:LE2/c;

    .line 63
    .line 64
    new-instance p1, LA/z;

    .line 65
    .line 66
    invoke-direct {p1, p0}, LA/z;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LI2/T;->k:LA/z;

    .line 70
    .line 71
    sget-object p1, LO2/w;->e:LO2/w;

    .line 72
    .line 73
    iput-object p1, p0, LI2/T;->p:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, LI2/T;->q:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, LA2/p;

    .line 78
    .line 79
    const/4 p2, 0x6

    .line 80
    invoke-direct {p1, p2, p0}, LA2/p;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LI2/T;->r:LA2/p;

    .line 84
    .line 85
    sget-object p1, LI2/S;->e:LI2/S;

    .line 86
    .line 87
    iput-object p1, p0, LI2/T;->u:LI2/S;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/T;->l:LI2/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LI2/T;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v2, 0xb4

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LA2/m;

    .line 31
    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    invoke-direct {v2, p0, v3, v0}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(LE2/j;)LC2/y;
    .locals 4

    .line 1
    iget-object v0, p0, LI2/T;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LC2/y;

    .line 19
    .line 20
    iget-object v2, v2, LC2/y;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LE2/j;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, LC2/y;

    .line 33
    .line 34
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/T;->h:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LI2/T;->r:LA2/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI2/T;->l:LI2/a0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, LI2/T;->m:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x10

    .line 21
    .line 22
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, LI2/T;->b:Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    invoke-virtual {p0}, LI2/T;->f()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final d()LE2/j;
    .locals 8

    .line 1
    iget-object v0, p0, LI2/T;->j:LE2/c;

    .line 2
    .line 3
    iget v1, v0, LE2/c;->l:I

    .line 4
    .line 5
    iget-object v2, p0, LI2/T;->p:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, LC2/y;

    .line 28
    .line 29
    iget v5, v5, LC2/y;->f:I

    .line 30
    .line 31
    if-ne v5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v3}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v5

    .line 52
    :goto_1
    if-ge v6, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    check-cast v7, LC2/y;

    .line 61
    .line 62
    invoke-virtual {v7}, LC2/y;->c()LE2/i;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v0, LE2/c;->c:LE2/m;

    .line 71
    .line 72
    invoke-virtual {v0}, LE2/m;->b()[F

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-le v1, v3, :cond_3

    .line 82
    .line 83
    move v5, v3

    .line 84
    :cond_3
    iget v1, p0, LI2/T;->i:F

    .line 85
    .line 86
    invoke-static {v0, v2, v1, v5}, La/a;->L(Ljava/util/List;Ljava/util/List;FZ)LE2/k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, LE2/k;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    new-instance v1, LE2/j;

    .line 100
    .line 101
    iget v2, v0, LE2/k;->c:F

    .line 102
    .line 103
    iget-object v3, v0, LE2/k;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget v0, v0, LE2/k;->b:F

    .line 106
    .line 107
    invoke-direct {v1, v3, v0, v2}, LE2/j;-><init>(Ljava/lang/String;FF)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LI2/T;->c:LC2/l0;

    .line 2
    .line 3
    iget-object v1, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "custom_gestures_json"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LI2/T;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LI2/T;->q:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iput-object v1, p0, LI2/T;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, LC2/l0;->w()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, LC2/y;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LC2/l0;->e(LC2/y;)LA2/T0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, LA2/U0;->g(LA2/T0;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput-object v2, p0, LI2/T;->p:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v2}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_1
    if-ge v3, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    check-cast v4, LC2/y;

    .line 98
    .line 99
    invoke-virtual {v4}, LC2/y;->c()LE2/i;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iput-object v0, p0, LI2/T;->q:Ljava/lang/Object;

    .line 108
    .line 109
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/T;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, LI2/T;->h:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, LI2/T;->r:LA2/p;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LI2/S;->e:LI2/S;

    .line 11
    .line 12
    iput-object v1, p0, LI2/T;->u:LI2/S;

    .line 13
    .line 14
    iget-object v1, p0, LI2/T;->l:LI2/a0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, LI2/T;->l:LI2/a0;

    .line 21
    .line 22
    iput-object v2, p0, LI2/T;->m:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    :try_start_1
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/T;->h:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LI2/T;->r:LA2/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0xbb8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final LI2/k3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public e:F

.field public f:I

.field public g:Z

.field public final synthetic h:LI2/m3;


# direct methods
.method public constructor <init>(LI2/m3;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI2/k3;->h:LI2/m3;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, LI2/k3;->h:LI2/m3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v2, LI2/m3;->w:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, v2, LI2/m3;->x:J

    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput-wide v3, v2, LI2/m3;->x:J

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, v2, LI2/m3;->w:Z

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, LI2/m3;->n(J)V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, LI2/k3;->e:F

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LI2/k3;->h:LI2/m3;

    .line 28
    .line 29
    iget v1, v1, LI2/m3;->i:F

    .line 30
    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, LI2/k3;->g:Z

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LI2/k3;->e:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v0, v1

    .line 64
    :goto_1
    iput v0, p0, LI2/k3;->f:I

    .line 65
    .line 66
    iput-boolean v1, p0, LI2/k3;->g:Z

    .line 67
    .line 68
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_5

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v1, p0, LI2/k3;->g:Z

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, LI2/k3;->h:LI2/m3;

    .line 44
    .line 45
    iget-object v3, v1, LI2/m3;->d:LI2/c0;

    .line 46
    .line 47
    invoke-virtual {v3}, LI2/c0;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0xa0

    .line 58
    .line 59
    invoke-virtual {v1, v4}, LI2/m3;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_3

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_3
    const/16 v4, 0x30

    .line 67
    .line 68
    invoke-virtual {v1, v4}, LI2/m3;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/16 v5, 0xd8

    .line 73
    .line 74
    invoke-virtual {v1, v5}, LI2/m3;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int/2addr v3, v5

    .line 79
    sub-int/2addr v3, v4

    .line 80
    if-ge v3, v4, :cond_4

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v5, p0, LI2/k3;->e:F

    .line 88
    .line 89
    sub-float/2addr p1, v5

    .line 90
    invoke-static {p1}, Le3/a;->M(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget v5, p0, LI2/k3;->f:I

    .line 95
    .line 96
    add-int/2addr v5, p1

    .line 97
    invoke-static {v5, v4, v3}, Lh3/e;->f(III)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 102
    .line 103
    :try_start_0
    iget-object p1, v1, LI2/m3;->b:Landroid/view/WindowManager;

    .line 104
    .line 105
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-boolean v0, p0, LI2/k3;->g:Z

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput-boolean v1, p0, LI2/k3;->g:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    :goto_1
    return v2

    .line 122
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
.end method

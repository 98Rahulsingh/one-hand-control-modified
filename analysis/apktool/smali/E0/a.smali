.class public abstract LE0/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/ref/WeakReference;

.field public f:Landroid/os/IBinder;

.field public g:LE0/y1;

.field public h:LS/r;

.field public i:Lb3/a;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LE0/X0;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, v0}, LE0/X0;-><init>(LE0/a;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LE0/Y0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, LE0/Y0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Li1/a;->h(Landroid/view/View;)Ls1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Ls1/a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, LA/l;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, p0, p1, v0, v2}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LE0/a;->i:Lb3/a;

    .line 43
    .line 44
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(LS/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->h:LS/r;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LE0/a;->h:LS/r;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, LE0/a;->e:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LE0/a;->g:LE0/y1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LE0/y1;->e()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LE0/a;->g:LE0/y1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LE0/a;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->f:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LE0/a;->f:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LE0/a;->e:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILS/p;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LE0/a;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, LE0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, LE0/a;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, LE0/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, LE0/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LE0/a;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, LE0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LE0/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Cannot add views to "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->g:LE0/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LE0/y1;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LE0/a;->g:LE0/y1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LE0/a;->g:LE0/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, LE0/a;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LE0/a;->g()LS/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LA/K;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v3, v4, p0}, LA/K;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, La0/b;

    .line 20
    .line 21
    const v5, -0x271bffc0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v3, v1, v5}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v4}, LE0/A1;->a(LE0/a;LS/r;La0/b;)LE0/y1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LE0/a;->g:LE0/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iput-boolean v0, p0, LE0/a;->k:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, LE0/a;->k:Z

    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    return-void
.end method

.method public e(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g()LS/r;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LE0/a;->h:LS/r;

    .line 4
    .line 5
    if-nez v2, :cond_1b

    .line 6
    .line 7
    invoke-static {p0}, LE0/u1;->b(Landroid/view/View;)LS/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    instance-of v4, v3, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v2}, LE0/u1;->b(Landroid/view/View;)LS/r;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    instance-of v4, v2, LS/s0;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, LS/s0;

    .line 45
    .line 46
    iget-object v4, v4, LS/s0;->r:Lo3/G;

    .line 47
    .line 48
    invoke-virtual {v4}, Lo3/G;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LS/m0;

    .line 53
    .line 54
    sget-object v5, LS/m0;->f:LS/m0;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v4, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    move-object v4, v2

    .line 66
    :goto_3
    if-eqz v4, :cond_5

    .line 67
    .line 68
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, LE0/a;->e:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v2, v3

    .line 77
    :cond_5
    :goto_4
    if-nez v2, :cond_1b

    .line 78
    .line 79
    iget-object v2, p0, LE0/a;->e:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LS/r;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    instance-of v4, v2, LS/s0;

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, LS/s0;

    .line 97
    .line 98
    iget-object v4, v4, LS/s0;->r:Lo3/G;

    .line 99
    .line 100
    invoke-virtual {v4}, Lo3/G;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LS/m0;

    .line 105
    .line 106
    sget-object v5, LS/m0;->f:LS/m0;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object v2, v3

    .line 116
    :cond_7
    :goto_5
    if-nez v2, :cond_1b

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1a

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v9, p0

    .line 129
    :goto_6
    instance-of v4, v2, Landroid/view/View;

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    check-cast v2, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const v5, 0x1020002

    .line 140
    .line 141
    .line 142
    if-ne v4, v5, :cond_8

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v9, v2

    .line 150
    move-object v2, v4

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    :goto_7
    invoke-static {v9}, LE0/u1;->b(Landroid/view/View;)LS/r;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_16

    .line 157
    .line 158
    sget-object v2, LE0/l1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LE0/j1;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v2, LR2/j;->e:LR2/j;

    .line 170
    .line 171
    sget-object v4, LE0/c0;->q:LN2/k;

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-ne v4, v5, :cond_a

    .line 182
    .line 183
    sget-object v4, LE0/c0;->q:LN2/k;

    .line 184
    .line 185
    invoke-virtual {v4}, LN2/k;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, LR2/i;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_a
    sget-object v4, LE0/c0;->r:LE0/a0;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LR2/i;

    .line 199
    .line 200
    if-eqz v4, :cond_15

    .line 201
    .line 202
    :goto_8
    invoke-interface {v4, v2}, LR2/i;->u(LR2/i;)LR2/i;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v5, LS/Q;->f:LS/Q;

    .line 207
    .line 208
    invoke-interface {v4, v5}, LR2/i;->m(LR2/h;)LR2/g;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, LS/S;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    new-instance v6, LE0/e0;

    .line 218
    .line 219
    invoke-direct {v6, v5}, LE0/e0;-><init>(LS/S;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v6, LE0/e0;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, LF2/b;

    .line 225
    .line 226
    iget-object v7, v5, LF2/b;->b:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v7

    .line 229
    :try_start_0
    iput-boolean v10, v5, LF2/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    monitor-exit v7

    .line 232
    goto :goto_9

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    monitor-exit v7

    .line 235
    throw v0

    .line 236
    :cond_b
    move-object v6, v3

    .line 237
    :goto_9
    new-instance v8, Lc3/t;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object v5, Le0/b;->t:Le0/b;

    .line 243
    .line 244
    invoke-interface {v4, v5}, LR2/i;->m(LR2/h;)LR2/g;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Le0/r;

    .line 249
    .line 250
    if-nez v5, :cond_c

    .line 251
    .line 252
    new-instance v5, LE0/F0;

    .line 253
    .line 254
    invoke-direct {v5}, LE0/F0;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v5, v8, Lc3/t;->e:Ljava/lang/Object;

    .line 258
    .line 259
    :cond_c
    if-eqz v6, :cond_d

    .line 260
    .line 261
    move-object v2, v6

    .line 262
    :cond_d
    invoke-interface {v4, v2}, LR2/i;->u(LR2/i;)LR2/i;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v2, v5}, LR2/i;->u(LR2/i;)LR2/i;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v7, LS/s0;

    .line 271
    .line 272
    invoke-direct {v7, v2}, LS/s0;-><init>(LR2/i;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v7, LS/s0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v4

    .line 278
    :try_start_1
    iput-boolean v1, v7, LS/s0;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    .line 280
    monitor-exit v4

    .line 281
    invoke-static {v2}, Ll3/w;->a(LR2/i;)Lq3/d;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v9}, Landroidx/lifecycle/M;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto :goto_a

    .line 296
    :cond_e
    move-object v2, v3

    .line 297
    :goto_a
    if-eqz v2, :cond_14

    .line 298
    .line 299
    new-instance v4, LE0/m1;

    .line 300
    .line 301
    invoke-direct {v4, v9, v7}, LE0/m1;-><init>(Landroid/view/View;LS/s0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, LE0/r1;

    .line 308
    .line 309
    invoke-direct/range {v4 .. v9}, LE0/r1;-><init>(Lq3/d;LE0/e0;LS/s0;Lc3/t;Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 313
    .line 314
    .line 315
    const v2, 0x7f09003f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v4, "windowRecomposer cleanup"

    .line 326
    .line 327
    sget v5, Lm3/d;->a:I

    .line 328
    .line 329
    new-instance v5, Lm3/c;

    .line 330
    .line 331
    invoke-direct {v5, v2, v4, v10}, Lm3/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v5, Lm3/c;->j:Lm3/c;

    .line 335
    .line 336
    new-instance v4, LE0/k1;

    .line 337
    .line 338
    invoke-direct {v4, v7, v9, v3}, LE0/k1;-><init>(LS/s0;Landroid/view/View;LR2/d;)V

    .line 339
    .line 340
    .line 341
    and-int/lit8 v5, v0, 0x1

    .line 342
    .line 343
    if-eqz v5, :cond_f

    .line 344
    .line 345
    sget-object v2, LR2/j;->e:LR2/j;

    .line 346
    .line 347
    :cond_f
    and-int v5, v0, v0

    .line 348
    .line 349
    if-eqz v5, :cond_10

    .line 350
    .line 351
    move v5, v1

    .line 352
    goto :goto_b

    .line 353
    :cond_10
    const/4 v5, 0x4

    .line 354
    :goto_b
    sget-object v6, LR2/j;->e:LR2/j;

    .line 355
    .line 356
    invoke-static {v6, v2, v1}, Ll3/w;->f(LR2/i;LR2/i;Z)LR2/i;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v6, Ll3/C;->a:Ls3/d;

    .line 361
    .line 362
    if-eq v2, v6, :cond_11

    .line 363
    .line 364
    sget-object v8, LR2/e;->e:LR2/e;

    .line 365
    .line 366
    invoke-interface {v2, v8}, LR2/i;->m(LR2/h;)LR2/g;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-nez v8, :cond_11

    .line 371
    .line 372
    invoke-interface {v2, v6}, LR2/i;->u(LR2/i;)LR2/i;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :cond_11
    if-eqz v5, :cond_13

    .line 377
    .line 378
    if-ne v5, v0, :cond_12

    .line 379
    .line 380
    new-instance v0, Ll3/c0;

    .line 381
    .line 382
    invoke-direct {v0, v2, v4}, Ll3/c0;-><init>(LR2/i;Lb3/e;)V

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_12
    new-instance v0, Ll3/i0;

    .line 387
    .line 388
    invoke-direct {v0, v2, v1}, Ll3/a;-><init>(LR2/i;Z)V

    .line 389
    .line 390
    .line 391
    :goto_c
    invoke-virtual {v0, v5, v0, v4}, Ll3/a;->f0(ILl3/a;Lb3/e;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, LE0/z;

    .line 395
    .line 396
    invoke-direct {v2, v1, v0}, LE0/z;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 400
    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_13
    throw v3

    .line 404
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v1, "ViewTreeLifecycleOwner not found from "

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LO1/p;->C(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v3

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    monitor-exit v4

    .line 424
    throw v0

    .line 425
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v1, "no AndroidUiDispatcher for this thread"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_16
    instance-of v0, v2, LS/s0;

    .line 434
    .line 435
    if-eqz v0, :cond_19

    .line 436
    .line 437
    move-object v7, v2

    .line 438
    check-cast v7, LS/s0;

    .line 439
    .line 440
    :goto_d
    iget-object v0, v7, LS/s0;->r:Lo3/G;

    .line 441
    .line 442
    invoke-virtual {v0}, Lo3/G;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LS/m0;

    .line 447
    .line 448
    sget-object v1, LS/m0;->f:LS/m0;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-lez v0, :cond_17

    .line 455
    .line 456
    move-object v3, v7

    .line 457
    :cond_17
    if-eqz v3, :cond_18

    .line 458
    .line 459
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 460
    .line 461
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iput-object v0, p0, LE0/a;->e:Ljava/lang/ref/WeakReference;

    .line 465
    .line 466
    :cond_18
    return-object v7

    .line 467
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v1, " is not attached to a window"

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LO1/p;->B(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v3

    .line 498
    :cond_1b
    return-object v2
.end method

.method public final getHasComposition()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->g:LE0/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE0/a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE0/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LE0/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LE0/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LE0/a;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LE0/a;->e(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LE0/a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LE0/a;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setParentCompositionContext(LS/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE0/a;->setParentContext(LS/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LE0/a;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LD0/l0;

    .line 11
    .line 12
    check-cast v0, LE0/w;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LE0/w;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LE0/a;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(LE0/Z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->i:Lb3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p0}, LE0/Z0;->a(LE0/a;)Lb3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LE0/a;->i:Lb3/a;

    .line 13
    .line 14
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

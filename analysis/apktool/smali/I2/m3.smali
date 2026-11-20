.class public final LI2/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:I

.field public final C:LI2/g3;

.field public final a:Lcom/onehandcontrol/app/service/EdgeGestureService;

.field public final b:Landroid/view/WindowManager;

.field public final c:LC2/l0;

.field public final d:LI2/c0;

.field public final e:LI2/c0;

.field public final f:LE/F0;

.field public final g:Landroid/content/Context;

.field public final h:F

.field public final i:F

.field public final j:Landroid/os/Handler;

.field public k:LI2/k3;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:LI2/s3;

.field public r:LA2/C;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z

.field public x:J

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;Landroid/view/WindowManager;LC2/l0;LI2/c0;LI2/c0;LE/F0;)V
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
    iput-object p1, p0, LI2/m3;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 15
    .line 16
    iput-object p2, p0, LI2/m3;->b:Landroid/view/WindowManager;

    .line 17
    .line 18
    iput-object p3, p0, LI2/m3;->c:LC2/l0;

    .line 19
    .line 20
    iput-object p4, p0, LI2/m3;->d:LI2/c0;

    .line 21
    .line 22
    iput-object p5, p0, LI2/m3;->e:LI2/c0;

    .line 23
    .line 24
    iput-object p6, p0, LI2/m3;->f:LE/F0;

    .line 25
    .line 26
    invoke-static {p1}, La/a;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LI2/m3;->g:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    iput p2, p0, LI2/m3;->h:F

    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    iput p1, p0, LI2/m3;->i:F

    .line 54
    .line 55
    new-instance p1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LI2/m3;->j:Landroid/os/Handler;

    .line 65
    .line 66
    sget-object p1, LI2/s3;->f:LI2/s3;

    .line 67
    .line 68
    iput-object p1, p0, LI2/m3;->q:LI2/s3;

    .line 69
    .line 70
    sget-object p1, LA2/C;->g:LA2/C;

    .line 71
    .line 72
    iput-object p1, p0, LI2/m3;->r:LA2/C;

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    iput p1, p0, LI2/m3;->s:I

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, LI2/m3;->z:I

    .line 79
    .line 80
    new-instance p1, LI2/g3;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-direct {p1, p0, p2}, LI2/g3;-><init>(LI2/m3;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LI2/m3;->C:LI2/g3;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget v0, p0, LI2/m3;->s:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    int-to-long v2, p1

    .line 5
    add-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x1

    .line 8
    .line 9
    const-wide/16 v8, 0x7

    .line 10
    .line 11
    invoke-static/range {v4 .. v9}, Lh3/e;->h(JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int p1, v0

    .line 16
    iget v0, p0, LI2/m3;->s:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput p1, p0, LI2/m3;->s:I

    .line 22
    .line 23
    iget-object v0, p0, LI2/m3;->c:LC2/l0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LC2/l0;->s2(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LI2/m3;->p()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LI2/m3;->m()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LI2/m3;->k:LI2/k3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, LI2/m3;->v:I

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, LI2/m3;->t:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, LI2/m3;->u:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, LI2/m3;->w:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI2/m3;->k:LI2/k3;

    .line 3
    .line 4
    iput-object v0, p0, LI2/m3;->l:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object v0, p0, LI2/m3;->m:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object v0, p0, LI2/m3;->n:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, LI2/m3;->o:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LI2/m3;->p:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, LI2/m3;->y:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LI2/m3;->z:I

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LI2/m3;->A:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LI2/m3;->B:I

    .line 25
    .line 26
    return-void
.end method

.method public final d(IFLb3/a;)Landroid/widget/TextView;
    .locals 5

    .line 1
    iget-object v0, p0, LI2/m3;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v3, v1, v2

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    div-float/2addr p2, v1

    .line 21
    const v2, 0x3f933333    # 1.15f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-float/2addr v1, p2

    .line 29
    new-instance p2, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    const/16 v3, 0x2a

    .line 37
    .line 38
    invoke-virtual {p0, v3}, LI2/m3;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, v3}, LI2/m3;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-virtual {p2, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/util/TypedValue;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v2, 0x101045c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance p1, LI2/j0;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p1, p3, v0}, LI2/j0;-><init>(Lb3/a;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method

.method public final e(LI2/n3;Landroid/graphics/Rect;IJ)V
    .locals 7

    .line 1
    new-instance v1, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget v2, p1, LI2/n3;->a:F

    .line 10
    .line 11
    add-float/2addr v0, v2

    .line 12
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    iget v4, p1, LI2/n3;->b:F

    .line 16
    .line 17
    add-float/2addr v3, v4

    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    .line 20
    .line 21
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    add-float/2addr v0, v2

    .line 25
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    iget v2, p1, LI2/n3;->d:F

    .line 29
    .line 30
    add-float/2addr p2, v2

    .line 31
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    iget-wide v4, p1, LI2/n3;->f:J

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LI2/h3;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v2, p0

    .line 47
    move v3, p3

    .line 48
    move-wide v4, p4

    .line 49
    invoke-direct/range {v1 .. v6}, LI2/h3;-><init>(LI2/m3;IJI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v3, v1}, LI2/m3;->g(Landroid/accessibilityservice/GestureDescription$StrokeDescription;ILb3/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LI2/m3;->j:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v0, LI2/m3;->C:LI2/g3;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LI2/m3;->k:LI2/k3;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_19

    .line 21
    .line 22
    iget-boolean v3, v0, LI2/m3;->t:Z

    .line 23
    .line 24
    if-eqz v3, :cond_19

    .line 25
    .line 26
    iget-boolean v3, v0, LI2/m3;->u:Z

    .line 27
    .line 28
    if-nez v3, :cond_19

    .line 29
    .line 30
    iget-boolean v3, v0, LI2/m3;->w:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    iget-object v4, v0, LI2/m3;->e:LI2/c0;

    .line 39
    .line 40
    invoke-virtual {v4}, LI2/c0;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-wide/16 v3, 0x64

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, v0, LI2/m3;->d:LI2/c0;

    .line 59
    .line 60
    invoke-virtual {v1}, LI2/c0;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_18

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-gtz v1, :cond_3

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, LI2/m3;->q:LI2/s3;

    .line 82
    .line 83
    iget v4, v0, LI2/m3;->s:I

    .line 84
    .line 85
    iget-object v5, v0, LI2/m3;->r:LA2/C;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-float v7, v7

    .line 97
    const-string v8, "direction"

    .line 98
    .line 99
    invoke-static {v1, v8}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v8, "side"

    .line 103
    .line 104
    invoke-static {v5, v8}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x3f800000    # 1.0f

    .line 108
    .line 109
    cmpg-float v9, v6, v8

    .line 110
    .line 111
    if-gez v9, :cond_4

    .line 112
    .line 113
    move v6, v8

    .line 114
    :cond_4
    cmpg-float v9, v7, v8

    .line 115
    .line 116
    if-gez v9, :cond_5

    .line 117
    .line 118
    move v7, v8

    .line 119
    :cond_5
    iget v9, v0, LI2/m3;->h:F

    .line 120
    .line 121
    const v10, 0x3dcccccd    # 0.1f

    .line 122
    .line 123
    .line 124
    cmpg-float v11, v9, v10

    .line 125
    .line 126
    if-gez v11, :cond_6

    .line 127
    .line 128
    move v9, v10

    .line 129
    :cond_6
    mul-float/2addr v10, v7

    .line 130
    const v11, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v11, v7

    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const/4 v13, 0x1

    .line 139
    if-eqz v12, :cond_8

    .line 140
    .line 141
    if-ne v12, v13, :cond_7

    .line 142
    .line 143
    move/from16 v16, v11

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    new-instance v1, LH1/c;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_8
    const v12, 0x3e6147ae    # 0.22f

    .line 153
    .line 154
    .line 155
    mul-float/2addr v7, v12

    .line 156
    move/from16 v16, v7

    .line 157
    .line 158
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v12, 0x0

    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    if-ne v7, v13, :cond_9

    .line 166
    .line 167
    sub-float/2addr v11, v10

    .line 168
    cmpg-float v7, v11, v12

    .line 169
    .line 170
    if-gez v7, :cond_b

    .line 171
    .line 172
    :goto_1
    move v11, v12

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    new-instance v1, LH1/c;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_a
    sub-float v11, v11, v16

    .line 181
    .line 182
    cmpg-float v7, v11, v12

    .line 183
    .line 184
    if-gez v7, :cond_b

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    :goto_2
    const/high16 v7, 0x41400000    # 12.0f

    .line 188
    .line 189
    mul-float/2addr v7, v9

    .line 190
    iget v10, v0, LI2/m3;->i:F

    .line 191
    .line 192
    cmpg-float v14, v10, v12

    .line 193
    .line 194
    if-gez v14, :cond_c

    .line 195
    .line 196
    move v10, v12

    .line 197
    :cond_c
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 198
    .line 199
    mul-float/2addr v10, v14

    .line 200
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const/high16 v10, 0x40400000    # 3.0f

    .line 205
    .line 206
    div-float v10, v11, v10

    .line 207
    .line 208
    cmpl-float v14, v7, v10

    .line 209
    .line 210
    if-lez v14, :cond_d

    .line 211
    .line 212
    move v7, v10

    .line 213
    :cond_d
    sget-object v10, LI2/o3;->a:[F

    .line 214
    .line 215
    const/4 v14, 0x7

    .line 216
    invoke-static {v4, v13, v14}, Lh3/e;->f(III)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    sub-int/2addr v4, v13

    .line 221
    aget v4, v10, v4

    .line 222
    .line 223
    sub-float/2addr v11, v7

    .line 224
    cmpg-float v10, v11, v12

    .line 225
    .line 226
    if-gez v10, :cond_e

    .line 227
    .line 228
    move v11, v12

    .line 229
    :cond_e
    mul-float v10, v4, v9

    .line 230
    .line 231
    const-wide/16 v14, 0x1770

    .line 232
    .line 233
    long-to-float v14, v14

    .line 234
    mul-float/2addr v10, v14

    .line 235
    const/high16 v14, 0x447a0000    # 1000.0f

    .line 236
    .line 237
    div-float/2addr v10, v14

    .line 238
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    add-float v11, v7, v10

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    if-ne v1, v13, :cond_f

    .line 251
    .line 252
    const/high16 v8, -0x40800000    # -1.0f

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_f
    new-instance v1, LH1/c;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_10
    :goto_3
    mul-float/2addr v7, v8

    .line 262
    add-float v17, v7, v16

    .line 263
    .line 264
    mul-float/2addr v8, v11

    .line 265
    add-float v18, v8, v16

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_14

    .line 272
    .line 273
    if-eq v1, v13, :cond_13

    .line 274
    .line 275
    const/4 v5, 0x2

    .line 276
    if-eq v1, v5, :cond_12

    .line 277
    .line 278
    const/4 v5, 0x3

    .line 279
    if-ne v1, v5, :cond_11

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_11
    new-instance v1, LH1/c;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_12
    :goto_4
    const/high16 v1, 0x3e800000    # 0.25f

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_13
    const v1, 0x3eae147b    # 0.34f

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_14
    const v1, 0x3f28f5c3    # 0.66f

    .line 296
    .line 297
    .line 298
    :goto_5
    mul-float v15, v6, v1

    .line 299
    .line 300
    cmpg-float v1, v10, v12

    .line 301
    .line 302
    const-wide/16 v5, 0x1

    .line 303
    .line 304
    if-gtz v1, :cond_15

    .line 305
    .line 306
    move-wide/from16 v19, v5

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_15
    div-float/2addr v10, v9

    .line 310
    div-float/2addr v10, v4

    .line 311
    mul-float/2addr v10, v14

    .line 312
    float-to-double v7, v10

    .line 313
    invoke-static {v7, v8}, Le3/a;->N(D)J

    .line 314
    .line 315
    .line 316
    move-result-wide v19

    .line 317
    const-wide/16 v21, 0x1

    .line 318
    .line 319
    const-wide/16 v23, 0x1770

    .line 320
    .line 321
    invoke-static/range {v19 .. v24}, Lh3/e;->h(JJJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    move-wide/from16 v19, v7

    .line 326
    .line 327
    :goto_6
    const/high16 v1, 0x42f00000    # 120.0f

    .line 328
    .line 329
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    cmpg-float v4, v11, v12

    .line 334
    .line 335
    if-gtz v4, :cond_16

    .line 336
    .line 337
    :goto_7
    move-wide/from16 v21, v5

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_16
    div-float/2addr v11, v9

    .line 341
    div-float/2addr v11, v1

    .line 342
    mul-float/2addr v11, v14

    .line 343
    float-to-double v4, v11

    .line 344
    invoke-static {v4, v5}, Le3/a;->N(D)J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    const-wide/16 v8, 0x30

    .line 349
    .line 350
    const-wide/16 v10, 0x1770

    .line 351
    .line 352
    invoke-static/range {v6 .. v11}, Lh3/e;->h(JJJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    goto :goto_7

    .line 357
    :goto_8
    new-instance v1, LI2/n3;

    .line 358
    .line 359
    move-object v14, v1

    .line 360
    invoke-direct/range {v14 .. v22}, LI2/n3;-><init>(FFFFJJ)V

    .line 361
    .line 362
    .line 363
    iget v4, v0, LI2/m3;->v:I

    .line 364
    .line 365
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    const/16 v7, 0x1a

    .line 370
    .line 371
    if-lt v3, v7, :cond_17

    .line 372
    .line 373
    new-instance v3, Landroid/graphics/Path;

    .line 374
    .line 375
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 376
    .line 377
    .line 378
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 379
    .line 380
    int-to-float v7, v7

    .line 381
    add-float/2addr v7, v15

    .line 382
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 383
    .line 384
    int-to-float v8, v8

    .line 385
    add-float v8, v8, v16

    .line 386
    .line 387
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 388
    .line 389
    .line 390
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 391
    .line 392
    int-to-float v7, v7

    .line 393
    add-float/2addr v7, v15

    .line 394
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 395
    .line 396
    int-to-float v8, v8

    .line 397
    add-float v8, v8, v17

    .line 398
    .line 399
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 400
    .line 401
    .line 402
    new-instance v7, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 403
    .line 404
    invoke-static {v3}, LE0/O;->d(Landroid/graphics/Path;)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    new-instance v0, LI2/i3;

    .line 409
    .line 410
    const/4 v8, 0x1

    .line 411
    move-object v3, v2

    .line 412
    move-object v2, v1

    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    invoke-direct/range {v0 .. v8}, LI2/i3;-><init>(LI2/m3;LI2/n3;Landroid/graphics/Rect;IJLandroid/accessibilityservice/GestureDescription$StrokeDescription;I)V

    .line 416
    .line 417
    .line 418
    move-object v3, v1

    .line 419
    move-object v1, v0

    .line 420
    move-object v0, v3

    .line 421
    move v3, v4

    .line 422
    invoke-virtual {v0, v7, v3, v1}, LI2/m3;->g(Landroid/accessibilityservice/GestureDescription$StrokeDescription;ILb3/a;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_17
    move v3, v4

    .line 427
    move-wide v4, v5

    .line 428
    invoke-virtual/range {v0 .. v5}, LI2/m3;->e(LI2/n3;Landroid/graphics/Rect;IJ)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_18
    :goto_9
    invoke-virtual/range {p0 .. p0}, LI2/m3;->k()V

    .line 433
    .line 434
    .line 435
    :cond_19
    :goto_a
    return-void
.end method

.method public final g(Landroid/accessibilityservice/GestureDescription$StrokeDescription;ILb3/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/m3;->j:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LI2/m3;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LI2/m3;->u:Z

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, LI2/m3;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 28
    .line 29
    new-instance v3, LI2/l3;

    .line 30
    .line 31
    invoke-direct {v3, p2, p0, p3}, LI2/l3;-><init>(ILI2/m3;Lb3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, v3, v0}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-static {p1}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p1, "PageAutoScroll"

    .line 56
    .line 57
    const-string v2, "Unable to dispatch Auto Scroll stroke"

    .line 58
    .line 59
    invoke-static {p1, v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, LI2/m3;->e:LI2/c0;

    .line 73
    .line 74
    invoke-virtual {p1}, LI2/c0;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p3, 0x0

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget v2, p0, LI2/m3;->B:I

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    if-ge v2, v3, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget p1, p0, LI2/m3;->v:I

    .line 94
    .line 95
    if-ne p2, p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, LI2/m3;->k:LI2/k3;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iput-boolean p3, p0, LI2/m3;->u:Z

    .line 103
    .line 104
    invoke-virtual {p0}, LI2/m3;->k()V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f0f0786

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, LI2/m3;->g:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {p2, p1, p2, p3}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 117
    .line 118
    iget p1, p0, LI2/m3;->B:I

    .line 119
    .line 120
    add-int/2addr p1, v1

    .line 121
    iput p1, p0, LI2/m3;->B:I

    .line 122
    .line 123
    :cond_5
    iput-boolean p3, p0, LI2/m3;->u:Z

    .line 124
    .line 125
    const-wide/16 p1, 0x64

    .line 126
    .line 127
    iget-object p3, p0, LI2/m3;->C:LI2/g3;

    .line 128
    .line 129
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_3
    return-void
.end method

.method public final h(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, LI2/m3;->h:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Le3/a;->M(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return p1
.end method

.method public final i(JI)V
    .locals 0

    .line 1
    iget p1, p0, LI2/m3;->v:I

    .line 2
    .line 3
    if-ne p3, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LI2/m3;->k:LI2/k3;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LI2/m3;->u:Z

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LI2/m3;->n(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, LI2/m3;->k:LI2/k3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LI2/m3;->t:Z

    .line 3
    .line 4
    iget v1, p0, LI2/m3;->v:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, LI2/m3;->v:I

    .line 9
    .line 10
    iput-boolean v0, p0, LI2/m3;->u:Z

    .line 11
    .line 12
    iget-object v0, p0, LI2/m3;->j:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, LI2/m3;->C:LI2/g3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LI2/m3;->p()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/m3;->k:LI2/k3;

    .line 2
    .line 3
    iget v1, p0, LI2/m3;->v:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, LI2/m3;->v:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LI2/m3;->t:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LI2/m3;->u:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LI2/m3;->w:Z

    .line 15
    .line 16
    iget-object v1, p0, LI2/m3;->j:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, LI2/m3;->C:LI2/g3;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, LI2/m3;->b:Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LN2/n;->a:LN2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "PageAutoScroll"

    .line 45
    .line 46
    const-string v2, "Unable to remove Auto Scroll controls"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, LI2/m3;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/m3;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LI2/m3;->C:LI2/g3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, LI2/m3;->v:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iput v2, p0, LI2/m3;->v:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, LI2/m3;->u:Z

    .line 16
    .line 17
    iput-boolean v2, p0, LI2/m3;->w:Z

    .line 18
    .line 19
    iput v2, p0, LI2/m3;->B:I

    .line 20
    .line 21
    iget-boolean v2, p0, LI2/m3;->t:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LI2/m3;->k:LI2/k3;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/m3;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LI2/m3;->C:LI2/g3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, LI2/m3;->t:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, LI2/m3;->u:Z

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-boolean v2, p0, LI2/m3;->w:Z

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LI2/m3;->k:LI2/k3;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v2, p1, v2

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LI2/m3;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(LI2/s3;LA2/C;F)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "side"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LI2/m3;->l()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iput-object v0, v1, LI2/m3;->q:LI2/s3;

    .line 16
    .line 17
    iput-object v2, v1, LI2/m3;->r:LA2/C;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, v1, LI2/m3;->A:J

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput v3, v1, LI2/m3;->B:I

    .line 27
    .line 28
    iget-object v4, v1, LI2/m3;->c:LC2/l0;

    .line 29
    .line 30
    invoke-virtual {v4}, LC2/l0;->k0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x7

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v0, v6, v5}, Lh3/e;->f(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LI2/m3;->s:I

    .line 41
    .line 42
    :try_start_0
    iget-object v0, v1, LI2/m3;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    instance-of v5, v0, LN2/i;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    move-object v0, v7

    .line 60
    :cond_0
    move-object v5, v0

    .line 61
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v0, v7

    .line 83
    :goto_1
    instance-of v8, v0, LN2/i;

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    move-object v0, v7

    .line 88
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v1, LI2/m3;->y:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v8, -0x1

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v0, v8

    .line 103
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    goto :goto_4

    .line 108
    :goto_3
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    instance-of v9, v0, LN2/i;

    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    move-object v0, v8

    .line 121
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v1, LI2/m3;->z:I

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v5, "continuous_gesture_overlay_use_accent_color"

    .line 137
    .line 138
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const-string v8, "page_scroll_overlay_use_accent_color"

    .line 143
    .line 144
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v5, v1, LI2/m3;->g:Landroid/content/Context;

    .line 149
    .line 150
    const/high16 v8, -0x1000000

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {v4, v5}, LJ2/a;->d(LC2/l0;Landroid/content/Context;)LC2/A;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LC2/A;->a()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_5
    or-int/2addr v0, v8

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    invoke-virtual {v4}, LC2/l0;->m0()LC2/A;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LC2/A;->a()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_5

    .line 173
    :goto_6
    invoke-virtual {v4}, LC2/l0;->l0()LC2/A;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, LC2/A;->a()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    or-int/2addr v4, v8

    .line 182
    new-instance v8, LI2/k3;

    .line 183
    .line 184
    invoke-direct {v8, v1, v5}, LI2/k3;-><init>(LI2/m3;Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    .line 189
    .line 190
    const/16 v9, 0x11

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x3

    .line 199
    invoke-virtual {v1, v9}, LI2/m3;->h(I)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v1, v9}, LI2/m3;->h(I)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v1, v9}, LI2/m3;->h(I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v1, v9}, LI2/m3;->h(I)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 219
    .line 220
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x41c00000    # 24.0f

    .line 234
    .line 235
    iget v11, v1, LI2/m3;->h:F

    .line 236
    .line 237
    mul-float/2addr v3, v11

    .line 238
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v6}, LI2/m3;->h(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    shr-int/lit8 v12, v4, 0x10

    .line 246
    .line 247
    and-int/lit16 v12, v12, 0xff

    .line 248
    .line 249
    shr-int/lit8 v13, v4, 0x8

    .line 250
    .line 251
    and-int/lit16 v13, v13, 0xff

    .line 252
    .line 253
    and-int/lit16 v4, v4, 0xff

    .line 254
    .line 255
    const-wide v16, 0x3fcb367a0f9096bcL    # 0.2126

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    int-to-double v14, v12

    .line 261
    mul-double v14, v14, v16

    .line 262
    .line 263
    const-wide v16, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    int-to-double v12, v13

    .line 269
    mul-double v12, v12, v16

    .line 270
    .line 271
    add-double/2addr v12, v14

    .line 272
    const-wide v16, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    int-to-double v14, v4

    .line 278
    mul-double v14, v14, v16

    .line 279
    .line 280
    add-double/2addr v14, v12

    .line 281
    const-wide v12, 0x406fe00000000000L    # 255.0

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    div-double/2addr v14, v12

    .line 287
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 288
    .line 289
    cmpl-double v4, v14, v12

    .line 290
    .line 291
    if-lez v4, :cond_7

    .line 292
    .line 293
    const/high16 v4, 0x22000000

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_7
    const v4, 0x26ffffff

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-virtual {v10, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    const/high16 v3, 0x40c00000    # 6.0f

    .line 306
    .line 307
    mul-float/2addr v3, v11

    .line 308
    invoke-virtual {v8, v3}, Landroid/view/View;->setElevation(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v8}, LI2/o3;->m(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, LI2/j3;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-direct {v3, v1, v4}, LI2/j3;-><init>(LI2/m3;I)V

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x41880000    # 17.0f

    .line 327
    .line 328
    invoke-virtual {v1, v0, v4, v3}, LI2/m3;->d(IFLb3/a;)Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    iput-object v3, v1, LI2/m3;->l:Landroid/widget/TextView;

    .line 336
    .line 337
    new-instance v3, LI2/j3;

    .line 338
    .line 339
    const/4 v10, 0x1

    .line 340
    invoke-direct {v3, v1, v10}, LI2/j3;-><init>(LI2/m3;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0, v4, v3}, LI2/m3;->d(IFLb3/a;)Landroid/widget/TextView;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v1, LI2/m3;->o:Landroid/widget/TextView;

    .line 351
    .line 352
    new-instance v3, LI2/j3;

    .line 353
    .line 354
    const/4 v10, 0x2

    .line 355
    invoke-direct {v3, v1, v10}, LI2/j3;-><init>(LI2/m3;I)V

    .line 356
    .line 357
    .line 358
    const/high16 v10, 0x41400000    # 12.0f

    .line 359
    .line 360
    invoke-virtual {v1, v0, v10, v3}, LI2/m3;->d(IFLb3/a;)Landroid/widget/TextView;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v1, LI2/m3;->n:Landroid/widget/TextView;

    .line 368
    .line 369
    new-instance v3, LI2/j3;

    .line 370
    .line 371
    const/4 v10, 0x3

    .line 372
    invoke-direct {v3, v1, v10}, LI2/j3;-><init>(LI2/m3;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0, v4, v3}, LI2/m3;->d(IFLb3/a;)Landroid/widget/TextView;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    iput-object v3, v1, LI2/m3;->m:Landroid/widget/TextView;

    .line 383
    .line 384
    new-instance v3, LI2/d;

    .line 385
    .line 386
    const/4 v10, 0x4

    .line 387
    invoke-direct {v3, v8, v10, v1}, LI2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0, v4, v3}, LI2/m3;->d(IFLb3/a;)Landroid/widget/TextView;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v1, LI2/m3;->p:Landroid/widget/TextView;

    .line 398
    .line 399
    iget-object v0, v1, LI2/m3;->d:LI2/c0;

    .line 400
    .line 401
    invoke-virtual {v0}, LI2/c0;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroid/graphics/Rect;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/16 v3, 0xa0

    .line 412
    .line 413
    invoke-virtual {v1, v3}, LI2/m3;->h(I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-ge v0, v3, :cond_8

    .line 418
    .line 419
    move v0, v3

    .line 420
    :cond_8
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    .line 421
    .line 422
    const/16 v14, 0x328

    .line 423
    .line 424
    const/4 v15, -0x3

    .line 425
    const/4 v11, -0x2

    .line 426
    const/4 v12, -0x2

    .line 427
    const/16 v13, 0x7f0

    .line 428
    .line 429
    invoke-direct/range {v10 .. v15}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const/4 v3, 0x2

    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    if-eq v2, v6, :cond_a

    .line 440
    .line 441
    if-eq v2, v3, :cond_a

    .line 442
    .line 443
    if-ne v2, v9, :cond_9

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_9
    new-instance v0, LH1/c;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_a
    :goto_8
    const/4 v9, 0x5

    .line 453
    :cond_b
    const/16 v2, 0x30

    .line 454
    .line 455
    or-int/lit8 v4, v9, 0x30

    .line 456
    .line 457
    iput v4, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 458
    .line 459
    const/16 v4, 0x8

    .line 460
    .line 461
    invoke-virtual {v1, v4}, LI2/m3;->h(I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    iput v4, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 466
    .line 467
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const/4 v9, 0x0

    .line 472
    cmpl-float v9, p3, v9

    .line 473
    .line 474
    if-lez v9, :cond_c

    .line 475
    .line 476
    move-object v7, v4

    .line 477
    :cond_c
    if-eqz v7, :cond_d

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    goto :goto_9

    .line 484
    :cond_d
    int-to-float v4, v0

    .line 485
    const/high16 v7, 0x40000000    # 2.0f

    .line 486
    .line 487
    div-float/2addr v4, v7

    .line 488
    :goto_9
    invoke-static {v4}, Le3/a;->M(F)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    const/16 v7, 0xd8

    .line 493
    .line 494
    invoke-virtual {v1, v7}, LI2/m3;->h(I)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    div-int/2addr v9, v3

    .line 499
    sub-int/2addr v4, v9

    .line 500
    invoke-virtual {v1, v2}, LI2/m3;->h(I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v1, v7}, LI2/m3;->h(I)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    sub-int/2addr v0, v3

    .line 509
    sub-int/2addr v0, v2

    .line 510
    if-ge v0, v2, :cond_e

    .line 511
    .line 512
    move v0, v2

    .line 513
    :cond_e
    invoke-static {v4, v2, v0}, Lh3/e;->f(III)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iput v0, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 518
    .line 519
    const v0, 0x7f0f006a

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v10, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    :try_start_3
    iget-object v0, v1, LI2/m3;->b:Landroid/view/WindowManager;

    .line 530
    .line 531
    invoke-interface {v0, v8, v10}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    .line 533
    .line 534
    iput-object v8, v1, LI2/m3;->k:LI2/k3;

    .line 535
    .line 536
    iput-boolean v6, v1, LI2/m3;->t:Z

    .line 537
    .line 538
    invoke-virtual {v1}, LI2/m3;->p()V

    .line 539
    .line 540
    .line 541
    iget-object v0, v1, LI2/m3;->f:LE/F0;

    .line 542
    .line 543
    invoke-virtual {v0, v8}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, LI2/m3;->j:Landroid/os/Handler;

    .line 547
    .line 548
    iget-object v2, v1, LI2/m3;->C:LI2/g3;

    .line 549
    .line 550
    const-wide/16 v3, 0x140

    .line 551
    .line 552
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :catch_0
    move-exception v0

    .line 557
    const-string v2, "PageAutoScroll"

    .line 558
    .line 559
    const-string v3, "Unable to attach Auto Scroll controls"

    .line 560
    .line 561
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, LI2/m3;->c()V

    .line 565
    .line 566
    .line 567
    :goto_a
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    iget-object v0, p0, LI2/m3;->q:LI2/s3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "\u2193"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LH1/c;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const-string v0, "\u2191"

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, LI2/m3;->l:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v3, p0, LI2/m3;->g:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0f0470

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LI2/m3;->m:Landroid/widget/TextView;

    .line 43
    .line 44
    const v2, 0x3eb33333    # 0.35f

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const-string v6, "-"

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v6, 0x7f0f0471

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget v6, p0, LI2/m3;->s:I

    .line 68
    .line 69
    if-le v6, v1, :cond_3

    .line 70
    .line 71
    move v6, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v6, v5

    .line 74
    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v6, v2

    .line 86
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, LI2/m3;->n:Landroid/widget/TextView;

    .line 90
    .line 91
    const/4 v6, 0x7

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    iget-boolean v7, p0, LI2/m3;->t:Z

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    const-string v7, "||"

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const-string v7, "\u25b6"

    .line 102
    .line 103
    :goto_3
    iget v8, p0, LI2/m3;->s:I

    .line 104
    .line 105
    new-instance v9, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v7, "\n"

    .line 114
    .line 115
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v7, p0, LI2/m3;->t:Z

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    const v7, -0x42b33333    # -0.05f

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v7, v8

    .line 138
    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 139
    .line 140
    .line 141
    const v7, 0x3f51eb85    # 0.82f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 145
    .line 146
    .line 147
    iget-boolean v7, p0, LI2/m3;->t:Z

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    const v7, 0x7f0f046d

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const v7, 0x7f0f046f

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v8, "getString(...)"

    .line 163
    .line 164
    invoke-static {v7, v8}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v8, p0, LI2/m3;->s:I

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const v9, 0x7f0f0472

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v7, ". "

    .line 197
    .line 198
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v0, p0, LI2/m3;->o:Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    const-string v7, "+"

    .line 216
    .line 217
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    const v7, 0x7f0f046c

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget v7, p0, LI2/m3;->s:I

    .line 231
    .line 232
    if-ge v7, v6, :cond_a

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move v1, v5

    .line 236
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    move v2, v4

    .line 246
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-object v0, p0, LI2/m3;->p:Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    const-string v1, "\u00d7"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    const v1, 0x7f0f002c

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    return-void
.end method

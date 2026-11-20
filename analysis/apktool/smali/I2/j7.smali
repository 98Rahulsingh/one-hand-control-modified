.class public final LI2/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onehandcontrol/app/service/EdgeGestureService;

.field public final b:Landroid/view/WindowManager;

.field public final c:LC2/l0;

.field public final d:LI2/a1;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:LB2/K;

.field public h:Landroid/widget/FrameLayout;

.field public i:LI2/d7;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/view/WindowManager$LayoutParams;

.field public l:Landroid/view/WindowManager$LayoutParams;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:F

.field public w:F

.field public final x:LA2/p;


# direct methods
.method public constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;Landroid/view/WindowManager;LC2/l0;LI2/a1;)V
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
    iput-object p1, p0, LI2/j7;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 15
    .line 16
    iput-object p2, p0, LI2/j7;->b:Landroid/view/WindowManager;

    .line 17
    .line 18
    iput-object p3, p0, LI2/j7;->c:LC2/l0;

    .line 19
    .line 20
    iput-object p4, p0, LI2/j7;->d:LI2/a1;

    .line 21
    .line 22
    invoke-static {p1}, La/a;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, LI2/j7;->e:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p4, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, LI2/j7;->f:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance p4, LB2/K;

    .line 40
    .line 41
    invoke-direct {p4, p1, p2, p3}, LB2/K;-><init>(Landroid/content/Context;Landroid/view/WindowManager;LC2/l0;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, LI2/j7;->g:LB2/K;

    .line 45
    .line 46
    new-instance p1, LA2/p;

    .line 47
    .line 48
    const/16 p2, 0x11

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, LA2/p;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LI2/j7;->x:LA2/p;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(LI2/j7;FFFFJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move v0, p2

    .line 5
    new-instance p2, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    invoke-direct/range {p1 .. p6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    iget-object p0, p0, LI2/j7;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, p2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    const-string p1, "TouchPadOverlay"

    .line 46
    .line 47
    const-string p2, "Failed to dispatch slide gesture"

    .line 48
    .line 49
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final b(LI2/j7;FF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-wide/16 v4, 0x32

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    iget-object p0, p0, LI2/j7;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, p2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    const-string p1, "TouchPadOverlay"

    .line 44
    .line 45
    const-string p2, "Failed to dispatch tap gesture"

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final c(LI2/j7;Landroid/util/DisplayMetrics;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/j7;->c:LC2/l0;

    .line 2
    .line 3
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "touch_pad_cursor_sensitivity"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    const/16 v2, 0xf0

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lh3/e;->f(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const v1, 0x3fe66666    # 1.8f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    iget v1, p0, LI2/j7;->v:F

    .line 30
    .line 31
    mul-float/2addr p2, v0

    .line 32
    add-float/2addr p2, v1

    .line 33
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p2, v2, v1}, Lh3/e;->e(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, LI2/j7;->v:F

    .line 42
    .line 43
    iget p2, p0, LI2/j7;->w:F

    .line 44
    .line 45
    mul-float/2addr p3, v0

    .line 46
    add-float/2addr p3, p2

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    invoke-static {p3, v2, p1}, Lh3/e;->e(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, LI2/j7;->w:F

    .line 55
    .line 56
    invoke-virtual {p0}, LI2/j7;->p()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final d(LI2/j7;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LI2/j7;->i:LI2/d7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, LI2/c7;->f:LI2/c7;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, LI2/c7;->e:LI2/c7;

    .line 15
    .line 16
    :goto_1
    invoke-virtual {p0, p1}, LI2/d7;->a(LI2/c7;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LI2/j7;->c:LC2/l0;

    .line 4
    .line 5
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v0, "touch_pad_tip_seen_once"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LI2/j7;->j:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LI2/j7;->b:Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, LI2/j7;->j:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, LI2/j7;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final g(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LI2/j7;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    return p1
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-boolean v0, p0, LI2/j7;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget v4, p0, LI2/j7;->q:F

    .line 8
    .line 9
    iget v5, p0, LI2/j7;->r:F

    .line 10
    .line 11
    iget v6, p0, LI2/j7;->s:F

    .line 12
    .line 13
    iget v7, p0, LI2/j7;->t:F

    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    const-wide/16 v2, 0xb4

    .line 21
    .line 22
    add-long v12, v0, v2

    .line 23
    .line 24
    new-instance v9, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    invoke-direct/range {v8 .. v13}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v8}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sub-float v1, v6, v4

    .line 53
    .line 54
    float-to-double v1, v1

    .line 55
    sub-float v3, v7, v5

    .line 56
    .line 57
    float-to-double v8, v3

    .line 58
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    double-to-float v2, v1

    .line 63
    :try_start_0
    iget-object v8, p0, LI2/j7;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 64
    .line 65
    new-instance v1, LI2/i7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    :try_start_1
    invoke-direct/range {v1 .. v7}, LI2/i7;-><init>(FLI2/j7;FFFF)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v8, v0, v1, v2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object v3, p0

    .line 80
    :goto_0
    const-string v1, "TouchPadOverlay"

    .line 81
    .line 82
    const-string v2, "Failed to dispatch hold long press gesture"

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v3, LI2/j7;->u:Z

    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public final i(Landroid/util/DisplayMetrics;I)I
    .locals 3

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lh3/e;->f(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, LI2/j7;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LI2/j7;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    const/16 v2, 0x60

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LI2/j7;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr p1, v2

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    invoke-virtual {p0, v2}, LI2/j7;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-le p2, p1, :cond_0

    .line 43
    .line 44
    move p2, p1

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, LI2/j7;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge p2, p1, :cond_1

    .line 50
    .line 51
    return p1

    .line 52
    :cond_1
    return p2
.end method

.method public final j(Landroid/util/DisplayMetrics;Landroid/view/WindowManager$LayoutParams;I)V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LI2/j7;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LI2/j7;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr p3, v2

    .line 22
    add-float/2addr p3, v3

    .line 23
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    sub-float/2addr v2, v1

    .line 27
    invoke-static {p3, v1, v2}, Lh3/e;->e(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, p0, LI2/j7;->v:F

    .line 32
    .line 33
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 34
    .line 35
    sub-int/2addr p2, v0

    .line 36
    int-to-float p2, p2

    .line 37
    sub-float/2addr p2, v1

    .line 38
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    sub-float/2addr p1, v1

    .line 42
    invoke-static {p2, v1, p1}, Lh3/e;->e(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, LI2/j7;->w:F

    .line 47
    .line 48
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/j7;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LI2/j7;->x:LA2/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LI2/j7;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, LI2/j7;->m(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LI2/j7;->e(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LI2/j7;->h:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v1, p0, LI2/j7;->b:Landroid/view/WindowManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LI2/j7;->h:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object v0, p0, LI2/j7;->l:Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    iget-object v2, p0, LI2/j7;->i:LI2/d7;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_1
    :cond_1
    iput-object v0, p0, LI2/j7;->i:LI2/d7;

    .line 40
    .line 41
    iput-object v0, p0, LI2/j7;->k:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/j7;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LI2/j7;->x:LA2/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x7530

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/j7;->i:LI2/d7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, LI2/c7;->g:LI2/c7;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, LI2/c7;->e:LI2/c7;

    .line 15
    .line 16
    :goto_1
    invoke-virtual {v0, p1}, LI2/d7;->a(LI2/c7;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public final n(LA2/C;LA2/V0;)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    const-string v3, "TouchPadOverlay"

    .line 10
    .line 11
    iget-object v4, v1, LI2/j7;->d:LI2/a1;

    .line 12
    .line 13
    iget-object v5, v1, LI2/j7;->h:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LI2/j7;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, LI2/j7;->k()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v1, LI2/j7;->b:Landroid/view/WindowManager;

    .line 30
    .line 31
    const/16 v17, 0x4

    .line 32
    .line 33
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    .line 39
    .line 40
    iget-object v9, v1, LI2/j7;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 41
    .line 42
    const/16 v25, 0x3

    .line 43
    .line 44
    invoke-static {v9, v6}, LI2/o3;->K(Landroid/content/Context;Landroid/view/WindowManager;)LI2/f3;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/16 v26, 0x5

    .line 49
    .line 50
    iget v0, v10, LI2/f3;->a:I

    .line 51
    .line 52
    iput v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    iget v10, v10, LI2/f3;->b:I

    .line 55
    .line 56
    iput v10, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    const/high16 v27, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v0, v0, v27

    .line 62
    .line 63
    iput v0, v1, LI2/j7;->v:F

    .line 64
    .line 65
    int-to-float v0, v10

    .line 66
    div-float v0, v0, v27

    .line 67
    .line 68
    iput v0, v1, LI2/j7;->w:F

    .line 69
    .line 70
    iget-object v10, v1, LI2/j7;->c:LC2/l0;

    .line 71
    .line 72
    iget-object v0, v10, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const/16 v28, 0x2

    .line 75
    .line 76
    const-string v13, "touch_pad_size_dp"

    .line 77
    .line 78
    const/16 v2, 0xa0

    .line 79
    .line 80
    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v5, v0}, LI2/j7;->i(Landroid/util/DisplayMetrics;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move-object/from16 v29, v6

    .line 89
    .line 90
    const/16 v6, 0x20

    .line 91
    .line 92
    invoke-virtual {v1, v6}, LI2/j7;->f(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int v6, v0, v2

    .line 97
    .line 98
    move-object/from16 v32, v3

    .line 99
    .line 100
    new-instance v3, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    move/from16 v33, v6

    .line 103
    .line 104
    iget-object v6, v1, LI2/j7;->e:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 110
    .line 111
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v15, v10, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    const-string v14, "touch_pad_opacity"

    .line 117
    .line 118
    const/16 v12, 0x58

    .line 119
    .line 120
    move-object/from16 v34, v4

    .line 121
    .line 122
    invoke-interface {v15, v14, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/16 v12, 0x64

    .line 127
    .line 128
    move-object/from16 v20, v9

    .line 129
    .line 130
    const/16 v9, 0xc

    .line 131
    .line 132
    invoke-static {v4, v9, v12}, Lh3/e;->f(III)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/16 v9, 0xff

    .line 137
    .line 138
    mul-int/2addr v4, v9

    .line 139
    div-int/2addr v4, v12

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static {v4, v12, v9}, Lh3/e;->f(III)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/16 v12, 0x18

    .line 146
    .line 147
    shl-int/2addr v4, v12

    .line 148
    const v22, 0x10131a

    .line 149
    .line 150
    .line 151
    or-int v4, v4, v22

    .line 152
    .line 153
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 154
    .line 155
    .line 156
    move/from16 v35, v12

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-virtual {v1, v4}, LI2/j7;->f(I)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const v9, -0xdad5cd

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v12, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 167
    .line 168
    .line 169
    const/16 v9, 0xe

    .line 170
    .line 171
    invoke-virtual {v1, v9}, LI2/j7;->f(I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    int-to-float v12, v12

    .line 176
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    const/16 v11, 0x8

    .line 183
    .line 184
    invoke-virtual {v1, v11}, LI2/j7;->f(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    int-to-float v12, v12

    .line 189
    invoke-virtual {v3, v12}, Landroid/view/View;->setElevation(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 193
    .line 194
    .line 195
    new-instance v12, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-direct {v12, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 202
    .line 203
    .line 204
    const/16 v9, 0x10

    .line 205
    .line 206
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v11}, LI2/j7;->f(I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    move-object/from16 v38, v10

    .line 214
    .line 215
    const/4 v11, 0x6

    .line 216
    invoke-virtual {v1, v11}, LI2/j7;->f(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {v12, v9, v4, v10, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 224
    .line 225
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 226
    .line 227
    .line 228
    const/16 v9, 0x58

    .line 229
    .line 230
    invoke-interface {v15, v14, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    add-int/2addr v9, v11

    .line 235
    const/16 v10, 0x64

    .line 236
    .line 237
    if-le v9, v10, :cond_1

    .line 238
    .line 239
    move v9, v10

    .line 240
    :cond_1
    const/16 v11, 0xc

    .line 241
    .line 242
    invoke-static {v9, v11, v10}, Lh3/e;->f(III)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    const/16 v11, 0xff

    .line 247
    .line 248
    mul-int/2addr v9, v11

    .line 249
    div-int/2addr v9, v10

    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-static {v9, v10, v11}, Lh3/e;->f(III)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    shl-int/lit8 v9, v9, 0x18

    .line 256
    .line 257
    const v10, 0x151820

    .line 258
    .line 259
    .line 260
    or-int/2addr v9, v10

    .line 261
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262
    .line 263
    .line 264
    const/16 v9, 0xe

    .line 265
    .line 266
    invoke-virtual {v1, v9}, LI2/j7;->f(I)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    int-to-float v10, v10

    .line 271
    invoke-virtual {v1, v9}, LI2/j7;->f(I)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    int-to-float v11, v11

    .line 276
    invoke-virtual {v1, v9}, LI2/j7;->f(I)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    int-to-float v14, v14

    .line 281
    move/from16 v19, v10

    .line 282
    .line 283
    invoke-virtual {v1, v9}, LI2/j7;->f(I)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    int-to-float v9, v10

    .line 288
    move/from16 v21, v9

    .line 289
    .line 290
    const/16 v10, 0x8

    .line 291
    .line 292
    new-array v9, v10, [F

    .line 293
    .line 294
    const/16 v37, 0x0

    .line 295
    .line 296
    aput v19, v9, v37

    .line 297
    .line 298
    const/16 v36, 0x1

    .line 299
    .line 300
    aput v11, v9, v36

    .line 301
    .line 302
    aput v14, v9, v28

    .line 303
    .line 304
    aput v21, v9, v25

    .line 305
    .line 306
    aput v16, v9, v17

    .line 307
    .line 308
    aput v16, v9, v26

    .line 309
    .line 310
    const/16 v18, 0x6

    .line 311
    .line 312
    aput v16, v9, v18

    .line 313
    .line 314
    const/4 v10, 0x7

    .line 315
    aput v16, v9, v10

    .line 316
    .line 317
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    .line 325
    const/4 v9, -0x1

    .line 326
    invoke-direct {v4, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Landroid/view/View;

    .line 333
    .line 334
    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    const/high16 v11, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    invoke-direct {v10, v14, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    new-instance v4, LI2/o;

    .line 352
    .line 353
    move/from16 v10, v28

    .line 354
    .line 355
    invoke-direct {v4, v6, v10}, LI2/o;-><init>(Landroid/content/Context;I)V

    .line 356
    .line 357
    .line 358
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 359
    .line 360
    move/from16 v14, v35

    .line 361
    .line 362
    invoke-virtual {v1, v14}, LI2/j7;->f(I)I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-virtual {v1, v14}, LI2/j7;->f(I)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-direct {v10, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    new-instance v9, LI2/a7;

    .line 377
    .line 378
    const/4 v10, 0x1

    .line 379
    invoke-direct {v9, v1, v10}, LI2/a7;-><init>(LI2/j7;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    new-instance v18, LI2/g7;

    .line 392
    .line 393
    const-string v4, "touch_pad_hold_enabled"

    .line 394
    .line 395
    invoke-interface {v15, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const-string v9, "touch_pad_double_tap_timeout_ms"

    .line 400
    .line 401
    const-wide/16 v10, 0xe6

    .line 402
    .line 403
    invoke-interface {v15, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v21

    .line 407
    const-string v9, "touch_pad_hold_delay_ms"

    .line 408
    .line 409
    const-wide/16 v10, 0x1a4

    .line 410
    .line 411
    invoke-interface {v15, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v23

    .line 415
    move-object/from16 v19, v20

    .line 416
    .line 417
    move/from16 v20, v4

    .line 418
    .line 419
    invoke-direct/range {v18 .. v24}, LI2/g7;-><init>(Lcom/onehandcontrol/app/service/EdgeGestureService;ZJJ)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v4, v18

    .line 423
    .line 424
    move-object/from16 v9, v19

    .line 425
    .line 426
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 427
    .line 428
    const/4 v11, -0x1

    .line 429
    invoke-direct {v10, v11, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 430
    .line 431
    .line 432
    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 433
    .line 434
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    new-instance v10, LG/u;

    .line 438
    .line 439
    const/16 v11, 0xc

    .line 440
    .line 441
    invoke-direct {v10, v1, v11, v5}, LG/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iput-object v10, v4, LI2/g7;->h:LG/u;

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    new-instance v10, Landroid/view/View;

    .line 450
    .line 451
    invoke-direct {v10, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 455
    .line 456
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 457
    .line 458
    .line 459
    const v14, 0x662a2f3a

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 469
    .line 470
    move/from16 v20, v0

    .line 471
    .line 472
    const/4 v14, 0x1

    .line 473
    invoke-virtual {v1, v14}, LI2/j7;->f(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    const/4 v14, -0x1

    .line 478
    invoke-direct {v11, v14, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 479
    .line 480
    .line 481
    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 482
    .line 483
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    new-instance v10, LI2/Y6;

    .line 490
    .line 491
    const/4 v14, 0x1

    .line 492
    invoke-direct {v10, v6, v14}, LI2/Y6;-><init>(Landroid/content/Context;I)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 496
    .line 497
    const/16 v2, 0x1e

    .line 498
    .line 499
    invoke-virtual {v1, v2}, LI2/j7;->f(I)I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    invoke-virtual {v1, v2}, LI2/j7;->f(I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-direct {v0, v11, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 508
    .line 509
    .line 510
    const v11, 0x800033

    .line 511
    .line 512
    .line 513
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 514
    .line 515
    move/from16 v2, v26

    .line 516
    .line 517
    invoke-virtual {v1, v2}, LI2/j7;->f(I)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 522
    .line 523
    invoke-virtual {v1, v14}, LI2/j7;->f(I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 528
    .line 529
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    move-object v2, v5

    .line 536
    new-instance v5, LI2/e7;

    .line 537
    .line 538
    invoke-direct {v5, v6}, LI2/e7;-><init>(Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    const/16 v14, 0x8

    .line 542
    .line 543
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    const/16 v0, 0xa0

    .line 547
    .line 548
    invoke-interface {v15, v13, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    const/16 v14, 0x140

    .line 553
    .line 554
    invoke-static {v13, v0, v14}, Lh3/e;->f(III)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iput v0, v5, LI2/e7;->e:I

    .line 559
    .line 560
    iput v0, v5, LI2/e7;->f:I

    .line 561
    .line 562
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 563
    .line 564
    .line 565
    new-instance v0, LI2/C5;

    .line 566
    .line 567
    move-object v13, v6

    .line 568
    const/4 v6, 0x1

    .line 569
    move-object/from16 v40, v13

    .line 570
    .line 571
    move-object/from16 v26, v15

    .line 572
    .line 573
    move/from16 v11, v20

    .line 574
    .line 575
    move-object/from16 v39, v29

    .line 576
    .line 577
    move-object/from16 v13, v32

    .line 578
    .line 579
    move/from16 v15, v33

    .line 580
    .line 581
    move-object/from16 v14, v34

    .line 582
    .line 583
    invoke-direct/range {v0 .. v6}, LI2/C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v5, LI2/e7;->g:LI2/C5;

    .line 587
    .line 588
    invoke-virtual {v1}, LI2/j7;->o()Landroid/widget/FrameLayout$LayoutParams;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    const/16 v4, 0x24

    .line 599
    .line 600
    invoke-virtual {v1, v4}, LI2/j7;->f(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 605
    .line 606
    sub-int/2addr v6, v11

    .line 607
    const/16 v28, 0x2

    .line 608
    .line 609
    div-int/lit8 v6, v6, 0x2

    .line 610
    .line 611
    if-gez v6, :cond_2

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    :cond_2
    if-le v0, v6, :cond_3

    .line 615
    .line 616
    goto :goto_0

    .line 617
    :cond_3
    move v6, v0

    .line 618
    :goto_0
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 619
    .line 620
    sub-int/2addr v4, v15

    .line 621
    div-int/lit8 v4, v4, 0x2

    .line 622
    .line 623
    if-gez v4, :cond_4

    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    :cond_4
    if-le v0, v4, :cond_5

    .line 627
    .line 628
    :goto_1
    move-object/from16 v41, v3

    .line 629
    .line 630
    goto :goto_2

    .line 631
    :cond_5
    move v4, v0

    .line 632
    goto :goto_1

    .line 633
    :goto_2
    iget v3, v8, LA2/V0;->e:F

    .line 634
    .line 635
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 636
    .line 637
    .line 638
    move-result-object v19

    .line 639
    cmpl-float v3, v3, v16

    .line 640
    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    if-lez v3, :cond_6

    .line 644
    .line 645
    goto :goto_3

    .line 646
    :cond_6
    move-object/from16 v19, v20

    .line 647
    .line 648
    :goto_3
    if-nez v19, :cond_8

    .line 649
    .line 650
    iget v3, v8, LA2/V0;->g:F

    .line 651
    .line 652
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 653
    .line 654
    .line 655
    move-result-object v19

    .line 656
    cmpl-float v3, v3, v16

    .line 657
    .line 658
    if-lez v3, :cond_7

    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_7
    move-object/from16 v19, v20

    .line 662
    .line 663
    :cond_8
    :goto_4
    iget v3, v8, LA2/V0;->f:F

    .line 664
    .line 665
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 666
    .line 667
    .line 668
    move-result-object v21

    .line 669
    cmpl-float v3, v3, v16

    .line 670
    .line 671
    if-lez v3, :cond_9

    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_9
    move-object/from16 v21, v20

    .line 675
    .line 676
    :goto_5
    if-nez v21, :cond_a

    .line 677
    .line 678
    iget v3, v8, LA2/V0;->h:F

    .line 679
    .line 680
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    cmpl-float v3, v3, v16

    .line 685
    .line 686
    if-lez v3, :cond_b

    .line 687
    .line 688
    move-object/from16 v20, v8

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_a
    move-object/from16 v20, v21

    .line 692
    .line 693
    :cond_b
    :goto_6
    if-nez v7, :cond_c

    .line 694
    .line 695
    const/4 v3, -0x1

    .line 696
    :goto_7
    const/4 v8, -0x1

    .line 697
    goto :goto_8

    .line 698
    :cond_c
    sget-object v3, LI2/h7;->a:[I

    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    aget v3, v3, v8

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :goto_8
    if-eq v3, v8, :cond_12

    .line 708
    .line 709
    const/4 v8, 0x1

    .line 710
    if-eq v3, v8, :cond_11

    .line 711
    .line 712
    const/4 v8, 0x2

    .line 713
    if-eq v3, v8, :cond_10

    .line 714
    .line 715
    move/from16 v8, v25

    .line 716
    .line 717
    if-eq v3, v8, :cond_e

    .line 718
    .line 719
    move/from16 v8, v17

    .line 720
    .line 721
    if-ne v3, v8, :cond_d

    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_d
    new-instance v0, LH1/c;

    .line 725
    .line 726
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_e
    :goto_9
    if-eqz v19, :cond_f

    .line 731
    .line 732
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    goto :goto_a

    .line 737
    :cond_f
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 738
    .line 739
    int-to-float v3, v3

    .line 740
    div-float v3, v3, v27

    .line 741
    .line 742
    :goto_a
    int-to-float v8, v11

    .line 743
    div-float v8, v8, v27

    .line 744
    .line 745
    sub-float/2addr v3, v8

    .line 746
    invoke-static {v3}, Le3/a;->M(F)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    goto :goto_b

    .line 751
    :cond_10
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 752
    .line 753
    sub-int/2addr v3, v11

    .line 754
    sub-int/2addr v3, v6

    .line 755
    goto :goto_b

    .line 756
    :cond_11
    move v3, v6

    .line 757
    goto :goto_b

    .line 758
    :cond_12
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 759
    .line 760
    sub-int/2addr v3, v11

    .line 761
    const/16 v28, 0x2

    .line 762
    .line 763
    div-int/lit8 v3, v3, 0x2

    .line 764
    .line 765
    :goto_b
    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 766
    .line 767
    sub-int/2addr v8, v11

    .line 768
    sub-int/2addr v8, v6

    .line 769
    if-ge v8, v6, :cond_13

    .line 770
    .line 771
    move v8, v6

    .line 772
    :cond_13
    invoke-static {v3, v6, v8}, Lh3/e;->f(III)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    sget-object v6, LA2/C;->h:LA2/C;

    .line 777
    .line 778
    if-ne v7, v6, :cond_14

    .line 779
    .line 780
    if-eqz v20, :cond_14

    .line 781
    .line 782
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    int-to-float v0, v0

    .line 787
    add-float/2addr v6, v0

    .line 788
    invoke-static {v6}, Le3/a;->M(F)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    goto :goto_c

    .line 793
    :cond_14
    sget-object v6, LA2/C;->i:LA2/C;

    .line 794
    .line 795
    if-ne v7, v6, :cond_15

    .line 796
    .line 797
    if-eqz v20, :cond_15

    .line 798
    .line 799
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    int-to-float v7, v15

    .line 804
    sub-float/2addr v6, v7

    .line 805
    int-to-float v0, v0

    .line 806
    sub-float/2addr v6, v0

    .line 807
    invoke-static {v6}, Le3/a;->M(F)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    goto :goto_c

    .line 812
    :cond_15
    if-eqz v20, :cond_16

    .line 813
    .line 814
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    int-to-float v6, v15

    .line 819
    const/high16 v7, 0x3f000000    # 0.5f

    .line 820
    .line 821
    mul-float/2addr v6, v7

    .line 822
    sub-float/2addr v0, v6

    .line 823
    invoke-static {v0}, Le3/a;->M(F)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    goto :goto_c

    .line 828
    :cond_16
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 829
    .line 830
    sub-int/2addr v0, v15

    .line 831
    const/16 v6, 0x3c

    .line 832
    .line 833
    invoke-virtual {v1, v6}, LI2/j7;->f(I)I

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    sub-int/2addr v0, v6

    .line 838
    :goto_c
    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 839
    .line 840
    sub-int/2addr v6, v15

    .line 841
    sub-int/2addr v6, v4

    .line 842
    if-ge v6, v4, :cond_17

    .line 843
    .line 844
    move v6, v4

    .line 845
    :cond_17
    invoke-static {v0, v4, v6}, Lh3/e;->f(III)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    new-instance v31, Landroid/view/WindowManager$LayoutParams;

    .line 850
    .line 851
    const/16 v22, 0x7f0

    .line 852
    .line 853
    const/16 v23, 0x328

    .line 854
    .line 855
    const/16 v24, -0x3

    .line 856
    .line 857
    move/from16 v20, v11

    .line 858
    .line 859
    move/from16 v21, v15

    .line 860
    .line 861
    move-object/from16 v19, v31

    .line 862
    .line 863
    invoke-direct/range {v19 .. v24}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v6, v19

    .line 867
    .line 868
    move/from16 v33, v21

    .line 869
    .line 870
    const v4, 0x800033

    .line 871
    .line 872
    .line 873
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 874
    .line 875
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 876
    .line 877
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 878
    .line 879
    sget-object v30, LI2/K1;->g:LI2/K1;

    .line 880
    .line 881
    const/16 v11, 0x8

    .line 882
    .line 883
    invoke-virtual {v1, v11}, LI2/j7;->f(I)I

    .line 884
    .line 885
    .line 886
    move-result v34

    .line 887
    const/16 v0, 0x18

    .line 888
    .line 889
    invoke-virtual {v1, v0}, LI2/j7;->f(I)I

    .line 890
    .line 891
    .line 892
    move-result v35

    .line 893
    iget-object v0, v1, LI2/j7;->g:LB2/K;

    .line 894
    .line 895
    move-object/from16 v29, v0

    .line 896
    .line 897
    move-object/from16 v31, v6

    .line 898
    .line 899
    move/from16 v32, v20

    .line 900
    .line 901
    invoke-virtual/range {v29 .. v35}, LB2/K;->I(LI2/K1;Landroid/view/WindowManager$LayoutParams;IIII)Z

    .line 902
    .line 903
    .line 904
    move-object/from16 v3, v31

    .line 905
    .line 906
    move/from16 v11, v32

    .line 907
    .line 908
    invoke-virtual {v1, v2, v3, v11}, LI2/j7;->j(Landroid/util/DisplayMetrics;Landroid/view/WindowManager$LayoutParams;I)V

    .line 909
    .line 910
    .line 911
    new-instance v0, LI2/j;

    .line 912
    .line 913
    const/16 v4, 0x9

    .line 914
    .line 915
    invoke-direct {v0, v5, v4, v1}, LI2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 919
    .line 920
    .line 921
    new-instance v1, Lc3/r;

    .line 922
    .line 923
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 924
    .line 925
    .line 926
    move-object/from16 v31, v3

    .line 927
    .line 928
    new-instance v3, Lc3/r;

    .line 929
    .line 930
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 931
    .line 932
    .line 933
    new-instance v4, Lc3/q;

    .line 934
    .line 935
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 936
    .line 937
    .line 938
    new-instance v5, Lc3/q;

    .line 939
    .line 940
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 941
    .line 942
    .line 943
    new-instance v6, Lc3/p;

    .line 944
    .line 945
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 946
    .line 947
    .line 948
    new-instance v0, LI2/b7;

    .line 949
    .line 950
    move-object/from16 v7, p0

    .line 951
    .line 952
    move-object v10, v2

    .line 953
    move-object/from16 v2, v31

    .line 954
    .line 955
    move-object/from16 v8, v41

    .line 956
    .line 957
    const/16 v11, 0x24

    .line 958
    .line 959
    invoke-direct/range {v0 .. v8}, LI2/b7;-><init>(Lc3/r;Landroid/view/WindowManager$LayoutParams;Lc3/r;Lc3/q;Lc3/q;Lc3/p;LI2/j7;Landroid/widget/FrameLayout;)V

    .line 960
    .line 961
    .line 962
    move-object v1, v7

    .line 963
    move-object v3, v8

    .line 964
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v6, v39

    .line 968
    .line 969
    :try_start_0
    invoke-interface {v6, v3, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 970
    .line 971
    .line 972
    iput-object v3, v1, LI2/j7;->h:Landroid/widget/FrameLayout;

    .line 973
    .line 974
    iput-object v2, v1, LI2/j7;->l:Landroid/view/WindowManager$LayoutParams;

    .line 975
    .line 976
    invoke-virtual {v14, v3}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    new-instance v0, LA2/Z0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 980
    .line 981
    const/16 v5, 0x9

    .line 982
    .line 983
    move-object v4, v3

    .line 984
    move-object v3, v2

    .line 985
    move-object v2, v4

    .line 986
    move-object v4, v10

    .line 987
    :try_start_1
    invoke-direct/range {v0 .. v5}, LA2/Z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 988
    .line 989
    .line 990
    move-object v3, v2

    .line 991
    move-object v2, v4

    .line 992
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 993
    .line 994
    .line 995
    goto :goto_e

    .line 996
    :catch_0
    move-exception v0

    .line 997
    goto :goto_d

    .line 998
    :catch_1
    move-exception v0

    .line 999
    move-object v2, v4

    .line 1000
    goto :goto_d

    .line 1001
    :catch_2
    move-exception v0

    .line 1002
    move-object v2, v10

    .line 1003
    :goto_d
    const-string v3, "Failed to create touch pad overlay"

    .line 1004
    .line 1005
    invoke-static {v13, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1006
    .line 1007
    .line 1008
    :goto_e
    iget-object v0, v1, LI2/j7;->h:Landroid/widget/FrameLayout;

    .line 1009
    .line 1010
    if-nez v0, :cond_18

    .line 1011
    .line 1012
    return-void

    .line 1013
    :cond_18
    invoke-virtual {v1, v11}, LI2/j7;->f(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v20

    .line 1017
    new-instance v0, LI2/d7;

    .line 1018
    .line 1019
    invoke-virtual/range {v38 .. v38}, LC2/l0;->j1()LC2/A;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v3}, LC2/A;->a()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    invoke-direct {v0, v9, v3}, LI2/d7;-><init>(Lcom/onehandcontrol/app/service/EdgeGestureService;I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v19, Landroid/view/WindowManager$LayoutParams;

    .line 1031
    .line 1032
    const/16 v22, 0x7f0

    .line 1033
    .line 1034
    const/16 v23, 0x318

    .line 1035
    .line 1036
    const/16 v24, -0x3

    .line 1037
    .line 1038
    move/from16 v21, v20

    .line 1039
    .line 1040
    invoke-direct/range {v19 .. v24}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v5, v19

    .line 1044
    .line 1045
    move/from16 v3, v20

    .line 1046
    .line 1047
    const v4, 0x800033

    .line 1048
    .line 1049
    .line 1050
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1051
    .line 1052
    iget v4, v1, LI2/j7;->v:F

    .line 1053
    .line 1054
    int-to-float v3, v3

    .line 1055
    div-float v3, v3, v27

    .line 1056
    .line 1057
    sub-float/2addr v4, v3

    .line 1058
    float-to-int v4, v4

    .line 1059
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1060
    .line 1061
    iget v4, v1, LI2/j7;->w:F

    .line 1062
    .line 1063
    sub-float/2addr v4, v3

    .line 1064
    float-to-int v3, v4

    .line 1065
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1066
    .line 1067
    :try_start_3
    invoke-interface {v6, v0, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v0, v1, LI2/j7;->i:LI2/d7;

    .line 1071
    .line 1072
    iput-object v5, v1, LI2/j7;->k:Landroid/view/WindowManager$LayoutParams;

    .line 1073
    .line 1074
    invoke-virtual {v14, v0}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1075
    .line 1076
    .line 1077
    goto :goto_f

    .line 1078
    :catch_3
    move-exception v0

    .line 1079
    const-string v3, "Failed to create cursor overlay"

    .line 1080
    .line 1081
    invoke-static {v13, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1082
    .line 1083
    .line 1084
    :goto_f
    const-string v0, "touch_pad_tip_seen_once"

    .line 1085
    .line 1086
    move-object/from16 v3, v26

    .line 1087
    .line 1088
    const/4 v4, 0x0

    .line 1089
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_1e

    .line 1094
    .line 1095
    iget-object v0, v1, LI2/j7;->j:Landroid/widget/LinearLayout;

    .line 1096
    .line 1097
    if-eqz v0, :cond_19

    .line 1098
    .line 1099
    goto/16 :goto_12

    .line 1100
    .line 1101
    :cond_19
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1102
    .line 1103
    const/16 v3, 0x20

    .line 1104
    .line 1105
    invoke-virtual {v1, v3}, LI2/j7;->f(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    sub-int/2addr v0, v3

    .line 1110
    const/16 v3, 0x154

    .line 1111
    .line 1112
    invoke-virtual {v1, v3}, LI2/j7;->f(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    const/16 v3, 0xf0

    .line 1121
    .line 1122
    invoke-virtual {v1, v3}, LI2/j7;->f(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-ge v0, v3, :cond_1a

    .line 1127
    .line 1128
    move/from16 v20, v3

    .line 1129
    .line 1130
    goto :goto_10

    .line 1131
    :cond_1a
    move/from16 v20, v0

    .line 1132
    .line 1133
    :goto_10
    iget-object v0, v1, LI2/j7;->l:Landroid/view/WindowManager$LayoutParams;

    .line 1134
    .line 1135
    if-eqz v0, :cond_1b

    .line 1136
    .line 1137
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1138
    .line 1139
    goto :goto_11

    .line 1140
    :cond_1b
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1141
    .line 1142
    const/16 v3, 0x104

    .line 1143
    .line 1144
    invoke-virtual {v1, v3}, LI2/j7;->f(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    sub-int/2addr v0, v3

    .line 1149
    :goto_11
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1150
    .line 1151
    move-object/from16 v4, v40

    .line 1152
    .line 1153
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v8, 0x1

    .line 1157
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1158
    .line 1159
    .line 1160
    const/16 v5, 0x10

    .line 1161
    .line 1162
    invoke-virtual {v1, v5}, LI2/j7;->f(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    const/16 v10, 0xe

    .line 1167
    .line 1168
    invoke-virtual {v1, v10}, LI2/j7;->f(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v10

    .line 1172
    invoke-virtual {v1, v5}, LI2/j7;->f(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v11

    .line 1176
    const/16 v12, 0xc

    .line 1177
    .line 1178
    invoke-virtual {v1, v12}, LI2/j7;->f(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v15

    .line 1182
    invoke-virtual {v3, v7, v10, v11, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 1186
    .line 1187
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    const v10, -0xfe7e3dc

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v8}, LI2/j7;->f(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v8

    .line 1200
    const v10, -0xcac4b9

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v7, v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v5}, LI2/j7;->f(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v8

    .line 1210
    int-to-float v5, v8

    .line 1211
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1215
    .line 1216
    .line 1217
    const/16 v5, 0xa

    .line 1218
    .line 1219
    invoke-virtual {v1, v5}, LI2/j7;->f(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    int-to-float v7, v7

    .line 1224
    invoke-virtual {v3, v7}, Landroid/view/View;->setElevation(F)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v7, Landroid/widget/TextView;

    .line 1228
    .line 1229
    invoke-direct {v7, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1230
    .line 1231
    .line 1232
    const v8, 0x7f0f07ab

    .line 1233
    .line 1234
    .line 1235
    const/4 v10, 0x0

    .line 1236
    new-array v11, v10, [Ljava/lang/Object;

    .line 1237
    .line 1238
    invoke-static {v9, v8, v11}, La/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    .line 1244
    .line 1245
    const v8, -0xa0805

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1249
    .line 1250
    .line 1251
    const/high16 v8, 0x41880000    # 17.0f

    .line 1252
    .line 1253
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1257
    .line 1258
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v7, Landroid/widget/TextView;

    .line 1265
    .line 1266
    invoke-direct {v7, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1267
    .line 1268
    .line 1269
    const v10, 0x7f0f07a9

    .line 1270
    .line 1271
    .line 1272
    const/4 v12, 0x0

    .line 1273
    new-array v11, v12, [Ljava/lang/Object;

    .line 1274
    .line 1275
    invoke-static {v9, v10, v11}, La/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    .line 1281
    .line 1282
    const v10, -0x2f291e

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1286
    .line 1287
    .line 1288
    const/high16 v10, 0x41600000    # 14.0f

    .line 1289
    .line 1290
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1291
    .line 1292
    .line 1293
    const/high16 v10, 0x40800000    # 4.0f

    .line 1294
    .line 1295
    invoke-virtual {v1, v10}, LI2/j7;->g(F)F

    .line 1296
    .line 1297
    .line 1298
    move-result v10

    .line 1299
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1300
    .line 1301
    invoke-virtual {v7, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1305
    .line 1306
    const/4 v11, -0x2

    .line 1307
    const/4 v12, -0x1

    .line 1308
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1309
    .line 1310
    .line 1311
    const/16 v12, 0x8

    .line 1312
    .line 1313
    invoke-virtual {v1, v12}, LI2/j7;->f(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v15

    .line 1317
    iput v15, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1318
    .line 1319
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v7, Landroid/widget/Button;

    .line 1326
    .line 1327
    invoke-direct {v7, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1328
    .line 1329
    .line 1330
    const v4, 0x7f0f07aa

    .line 1331
    .line 1332
    .line 1333
    const/4 v10, 0x0

    .line 1334
    new-array v12, v10, [Ljava/lang/Object;

    .line 1335
    .line 1336
    invoke-static {v9, v4, v12}, La/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    .line 1342
    .line 1343
    const v4, -0x721401

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1347
    .line 1348
    .line 1349
    const/high16 v4, 0x41500000    # 13.0f

    .line 1350
    .line 1351
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v7, v10}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v7, v10}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1367
    .line 1368
    .line 1369
    const/16 v9, 0xc

    .line 1370
    .line 1371
    invoke-virtual {v1, v9}, LI2/j7;->f(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    invoke-virtual {v1, v9}, LI2/j7;->f(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    invoke-virtual {v7, v4, v10, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1383
    .line 1384
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    const v8, 0x1a8debff

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1391
    .line 1392
    .line 1393
    const/16 v8, 0x10

    .line 1394
    .line 1395
    invoke-virtual {v1, v8}, LI2/j7;->f(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v8

    .line 1399
    int-to-float v8, v8

    .line 1400
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v4, LI2/a7;

    .line 1407
    .line 1408
    invoke-direct {v4, v1, v10}, LI2/a7;-><init>(LI2/j7;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1415
    .line 1416
    const/16 v8, 0x22

    .line 1417
    .line 1418
    invoke-virtual {v1, v8}, LI2/j7;->f(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v8

    .line 1422
    invoke-direct {v4, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1423
    .line 1424
    .line 1425
    const v8, 0x800005

    .line 1426
    .line 1427
    .line 1428
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1429
    .line 1430
    invoke-virtual {v1, v5}, LI2/j7;->f(I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1435
    .line 1436
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v19, Landroid/view/WindowManager$LayoutParams;

    .line 1443
    .line 1444
    const/16 v23, 0x308

    .line 1445
    .line 1446
    const/16 v24, -0x3

    .line 1447
    .line 1448
    const/16 v21, -0x2

    .line 1449
    .line 1450
    const/16 v22, 0x7f0

    .line 1451
    .line 1452
    invoke-direct/range {v19 .. v24}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v5, v19

    .line 1456
    .line 1457
    const v4, 0x800033

    .line 1458
    .line 1459
    .line 1460
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1461
    .line 1462
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1463
    .line 1464
    sub-int v4, v4, v20

    .line 1465
    .line 1466
    const/16 v28, 0x2

    .line 1467
    .line 1468
    div-int/lit8 v4, v4, 0x2

    .line 1469
    .line 1470
    const/16 v11, 0x8

    .line 1471
    .line 1472
    invoke-virtual {v1, v11}, LI2/j7;->f(I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v7

    .line 1476
    if-ge v4, v7, :cond_1c

    .line 1477
    .line 1478
    move v4, v7

    .line 1479
    :cond_1c
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1480
    .line 1481
    const/16 v4, 0xbe

    .line 1482
    .line 1483
    invoke-virtual {v1, v4}, LI2/j7;->f(I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    sub-int/2addr v0, v4

    .line 1488
    const/16 v4, 0x30

    .line 1489
    .line 1490
    invoke-virtual {v1, v4}, LI2/j7;->f(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v7

    .line 1494
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1495
    .line 1496
    const/16 v8, 0xdc

    .line 1497
    .line 1498
    invoke-virtual {v1, v8}, LI2/j7;->f(I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v8

    .line 1502
    sub-int/2addr v2, v8

    .line 1503
    invoke-virtual {v1, v4}, LI2/j7;->f(I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    if-ge v2, v4, :cond_1d

    .line 1508
    .line 1509
    move v2, v4

    .line 1510
    :cond_1d
    invoke-static {v0, v7, v2}, Lh3/e;->f(III)I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1515
    .line 1516
    :try_start_4
    invoke-interface {v6, v3, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1517
    .line 1518
    .line 1519
    iput-object v3, v1, LI2/j7;->j:Landroid/widget/LinearLayout;

    .line 1520
    .line 1521
    invoke-virtual {v14, v3}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1522
    .line 1523
    .line 1524
    goto :goto_12

    .line 1525
    :catch_4
    move-exception v0

    .line 1526
    const-string v2, "Failed to create touch pad tip overlay"

    .line 1527
    .line 1528
    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1529
    .line 1530
    .line 1531
    :cond_1e
    :goto_12
    invoke-virtual {v1}, LI2/j7;->l()V

    .line 1532
    .line 1533
    .line 1534
    return-void
.end method

.method public final o()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/16 v1, 0x54

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LI2/j7;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LI2/j7;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const v1, 0x800033

    .line 19
    .line 20
    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LI2/j7;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v1}, LI2/j7;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, LI2/j7;->i:LI2/d7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, LI2/j7;->k:Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/16 v2, 0x24

    .line 12
    .line 13
    invoke-virtual {p0, v2}, LI2/j7;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, LI2/j7;->v:F

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v4

    .line 23
    sub-float/2addr v3, v2

    .line 24
    float-to-int v3, v3

    .line 25
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 26
    .line 27
    iget v3, p0, LI2/j7;->w:F

    .line 28
    .line 29
    sub-float/2addr v3, v2

    .line 30
    float-to-int v2, v3

    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, LI2/j7;->b:Landroid/view/WindowManager;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :goto_0
    return-void
.end method

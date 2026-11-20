.class public final LI2/j1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Integer;

.field public final B:Landroid/graphics/Paint;

.field public C:J

.field public D:F

.field public E:F

.field public F:J

.field public G:Z

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:J

.field public M:Z

.field public N:LE2/a;

.field public O:LA2/W0;

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/Integer;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public final W:Landroid/os/Handler;

.field public a0:J

.field public b0:Landroid/graphics/Rect;

.field public final c0:F

.field public final d0:J

.field public final e:LA2/C;

.field public final e0:LI2/g1;

.field public f:Z

.field public final f0:LI2/g1;

.field public g:I

.field public final g0:Landroid/graphics/Paint;

.field public h:LC2/A;

.field public final h0:Landroid/graphics/Paint;

.field public final i:LC2/B;

.field public final i0:Landroid/graphics/Paint;

.field public final j:Z

.field public final j0:Landroid/graphics/Paint;

.field public final k:J

.field public final k0:LI2/g1;

.field public l:Z

.field public final m:Ljava/lang/Integer;

.field public final n:LE2/B;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:LC2/T;

.field public final s:Z

.field public final t:Z

.field public u:LI2/h1;

.field public final v:LE2/w;

.field public w:Z

.field public final x:LE2/m;

.field public final y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LA2/C;ZILC2/A;LC2/B;ZJZILjava/lang/Integer;JZZJLE2/B;ZZZLC2/T;ZZ)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p5

    move/from16 v13, p11

    move-object/from16 v11, p19

    move/from16 v12, p25

    const-string v3, "side"

    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "indicatorColor"

    invoke-static {v0, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pullZoneLayout"

    invoke-static {v11, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v1, v2, LI2/j1;->e:LA2/C;

    move/from16 v3, p3

    .line 3
    iput-boolean v3, v2, LI2/j1;->f:Z

    move/from16 v3, p4

    .line 4
    iput v3, v2, LI2/j1;->g:I

    .line 5
    iput-object v0, v2, LI2/j1;->h:LC2/A;

    move-object/from16 v0, p6

    .line 6
    iput-object v0, v2, LI2/j1;->i:LC2/B;

    move/from16 v0, p7

    .line 7
    iput-boolean v0, v2, LI2/j1;->j:Z

    move-wide/from16 v3, p8

    .line 8
    iput-wide v3, v2, LI2/j1;->k:J

    move/from16 v0, p10

    .line 9
    iput-boolean v0, v2, LI2/j1;->l:Z

    move-object/from16 v0, p12

    .line 10
    iput-object v0, v2, LI2/j1;->m:Ljava/lang/Integer;

    .line 11
    iput-object v11, v2, LI2/j1;->n:LE2/B;

    move/from16 v0, p20

    .line 12
    iput-boolean v0, v2, LI2/j1;->o:Z

    move/from16 v0, p21

    .line 13
    iput-boolean v0, v2, LI2/j1;->p:Z

    move/from16 v0, p22

    .line 14
    iput-boolean v0, v2, LI2/j1;->q:Z

    move-object/from16 v0, p23

    .line 15
    iput-object v0, v2, LI2/j1;->r:LC2/T;

    move/from16 v0, p24

    .line 16
    iput-boolean v0, v2, LI2/j1;->s:Z

    .line 17
    iput-boolean v12, v2, LI2/j1;->t:Z

    .line 18
    new-instance v0, LE2/w;

    const/16 v14, 0xa

    const/16 v15, 0x64

    .line 19
    invoke-static {v13, v14, v15}, Lh3/e;->f(III)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const-wide/16 v5, 0x32

    const-wide/16 v7, 0x3e8

    move-wide/from16 p3, p13

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    .line 21
    invoke-static/range {p3 .. p8}, Lh3/e;->h(JJJ)J

    move-result-wide v5

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x2bc

    move-wide/from16 p3, p17

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    .line 22
    invoke-static/range {p3 .. p8}, Lh3/e;->h(JJJ)J

    move-result-wide v9

    move/from16 v7, p15

    move/from16 v8, p16

    .line 23
    invoke-direct/range {v0 .. v12}, LE2/w;-><init>(LA2/C;LI2/j1;FFJZZJLE2/B;Z)V

    iput-object v0, v2, LI2/j1;->v:LE2/w;

    if-eqz p25, :cond_0

    .line 24
    new-instance v0, LE2/m;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, LE2/m;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LI2/j1;->x:LE2/m;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v2, LI2/j1;->y:F

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LI2/j1;->B:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LI2/j1;->T:Z

    .line 28
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, LI2/j1;->W:Landroid/os/Handler;

    .line 29
    invoke-static {v13, v14, v15}, Lh3/e;->f(III)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    iput v1, v2, LI2/j1;->c0:F

    const-wide/16 v3, 0x32

    const-wide/16 v5, 0x3e8

    move-wide/from16 p1, p13

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    .line 30
    invoke-static/range {p1 .. p6}, Lh3/e;->h(JJJ)J

    move-result-wide v3

    iput-wide v3, v2, LI2/j1;->d0:J

    .line 31
    new-instance v1, LI2/g1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LI2/g1;-><init>(LI2/j1;I)V

    iput-object v1, v2, LI2/j1;->e0:LI2/g1;

    .line 32
    new-instance v1, LI2/g1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LI2/g1;-><init>(LI2/j1;I)V

    iput-object v1, v2, LI2/j1;->f0:LI2/g1;

    .line 33
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iput-object v1, v2, LI2/j1;->g0:Landroid/graphics/Paint;

    .line 36
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iput-object v1, v2, LI2/j1;->h0:Landroid/graphics/Paint;

    .line 39
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iput-object v1, v2, LI2/j1;->i0:Landroid/graphics/Paint;

    .line 42
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iput-object v1, v2, LI2/j1;->j0:Landroid/graphics/Paint;

    .line 46
    const-string v0, "edge_overlay"

    invoke-static {v2, v0}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 47
    new-instance v0, LI2/g1;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LI2/g1;-><init>(LI2/j1;I)V

    iput-object v0, v2, LI2/j1;->k0:LI2/g1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, LI2/j1;->l:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LI2/j1;->T:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LI2/j1;->U:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LA2/C;->f:LA2/C;

    .line 27
    .line 28
    iget-object v2, p0, LI2/j1;->e:LA2/C;

    .line 29
    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LA2/C;->g:LA2/C;

    .line 33
    .line 34
    if-ne v2, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    :goto_0
    iget-object v2, p0, LI2/j1;->b0:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-static {v2, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v2, LO2/w;->e:LO2/w;

    .line 85
    .line 86
    :goto_1
    invoke-static {p0, v2}, LE0/J;->f(LI2/j1;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v1, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iput-object v1, p0, LI2/j1;->b0:Landroid/graphics/Rect;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/j1;->v:LE2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/w;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/j1;->W:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, LI2/j1;->e0:LI2/g1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LI2/j1;->f0:LI2/g1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LI2/j1;->V:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LI2/j1;->w:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LI2/j1;->G:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LI2/j1;->O:LA2/W0;

    .line 27
    .line 28
    iput-object v0, p0, LI2/j1;->R:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, LI2/j1;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(LA2/W0;LA2/V0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/j1;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI2/j1;->v:LE2/w;

    .line 5
    .line 6
    invoke-virtual {v0}, LE2/w;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LI2/j1;->u:LI2/h1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LI2/W0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LI2/W0;->c(LA2/W0;LA2/V0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LI2/j1;->w:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, LI2/j1;->O:LA2/W0;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LI2/j1;->u:LI2/h1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    check-cast v0, LI2/W0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v1}, LI2/W0;->b(LA2/W0;LA2/V0;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;FF)LA2/V0;
    .locals 9

    .line 1
    new-instance v0, LA2/V0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, LI2/j1;->H:F

    .line 8
    .line 9
    sub-float v2, p2, v2

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LI2/j1;->I:F

    .line 17
    .line 18
    sub-float v3, p3, v3

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p0, LI2/j1;->H:F

    .line 30
    .line 31
    iget v6, p0, LI2/j1;->I:F

    .line 32
    .line 33
    move v7, p2

    .line 34
    move v8, p3

    .line 35
    invoke-direct/range {v0 .. v8}, LA2/V0;-><init>(FFFFFFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e(Lp2/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LI2/j1;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LI2/j1;->z:Z

    .line 8
    .line 9
    iget-object v0, p0, LI2/j1;->u:LI2/h1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, LI2/W0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LI2/W0;->d(Lp2/b;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LI2/j1;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LI2/j1;->M:Z

    .line 8
    .line 9
    iget-object v0, p0, LI2/j1;->u:LI2/h1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, LI2/W0;

    .line 14
    .line 15
    const-string v1, "side"

    .line 16
    .line 17
    iget-object v2, p0, LI2/j1;->e:LA2/C;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->K:LI2/J3;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LI2/J3;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;FF)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v10, 0x1

    .line 11
    iget-boolean v1, v0, LI2/j1;->T:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, LI2/j1;->U:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v17, 0x0

    .line 20
    .line 21
    goto/16 :goto_31

    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, LI2/j1;->u:LI2/h1;

    .line 24
    .line 25
    const/4 v13, 0x3

    .line 26
    if-eqz v1, :cond_d

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, LI2/W0;

    .line 30
    .line 31
    iget-object v5, v4, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 32
    .line 33
    iget-object v6, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->c2:LI2/w0;

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    iget-object v1, v6, LI2/w0;->a:LA2/C;

    .line 40
    .line 41
    iget-object v14, v4, LI2/W0;->b:LA2/C;

    .line 42
    .line 43
    if-ne v1, v14, :cond_75

    .line 44
    .line 45
    iget v1, v6, LI2/w0;->b:I

    .line 46
    .line 47
    iget v4, v4, LI2/W0;->c:I

    .line 48
    .line 49
    if-eq v1, v4, :cond_3

    .line 50
    .line 51
    goto/16 :goto_2f

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v14, v6, LI2/w0;->c:LK2/a0;

    .line 68
    .line 69
    iget-object v15, v6, LI2/w0;->d:LE2/m;

    .line 70
    .line 71
    iget-object v3, v14, LK2/a0;->b:LS/X;

    .line 72
    .line 73
    if-eqz v4, :cond_a

    .line 74
    .line 75
    const-wide/16 v11, 0x12c

    .line 76
    .line 77
    if-eq v4, v10, :cond_8

    .line 78
    .line 79
    if-eq v4, v9, :cond_6

    .line 80
    .line 81
    if-eq v4, v13, :cond_4

    .line 82
    .line 83
    goto/16 :goto_2f

    .line 84
    .line 85
    :cond_4
    iget-boolean v1, v6, LI2/w0;->e:Z

    .line 86
    .line 87
    if-eqz v1, :cond_75

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, v6, LI2/w0;->e:Z

    .line 91
    .line 92
    iget-object v1, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->O:LA2/e1;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, v11, v12, v2}, LA2/e1;->f(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    new-instance v1, LK2/R2;

    .line 101
    .line 102
    const/4 v4, 0x4

    .line 103
    const v5, 0x7f0f01d6

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v5, v4, v2}, LK2/R2;-><init>(IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v10

    .line 113
    :cond_6
    iget-boolean v3, v6, LI2/w0;->e:Z

    .line 114
    .line 115
    if-eqz v3, :cond_75

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-float v3, v7, v3

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-float v4, v8, v4

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v11, 0x0

    .line 134
    :goto_0
    if-ge v11, v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    add-float/2addr v9, v3

    .line 141
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    add-float/2addr v12, v4

    .line 146
    invoke-virtual {v15, v9, v12, v1}, LE2/m;->a(FFF)V

    .line 147
    .line 148
    .line 149
    add-int/2addr v11, v10

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    invoke-virtual {v15, v7, v8, v1}, LE2/m;->a(FFF)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->O:LA2/e1;

    .line 155
    .line 156
    if-eqz v1, :cond_75

    .line 157
    .line 158
    invoke-virtual {v1, v2, v7, v8}, LA2/e1;->i(Landroid/view/MotionEvent;FF)V

    .line 159
    .line 160
    .line 161
    return v10

    .line 162
    :cond_8
    iget-boolean v1, v6, LI2/w0;->e:Z

    .line 163
    .line 164
    if-eqz v1, :cond_75

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    iput-boolean v1, v6, LI2/w0;->e:Z

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v15, v7, v8, v1}, LE2/m;->a(FFF)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->O:LA2/e1;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v1, v11, v12, v2}, LA2/e1;->f(JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {v15}, LE2/m;->b()[F

    .line 182
    .line 183
    .line 184
    move-result-object v30

    .line 185
    iget-object v1, v14, LK2/a0;->d:LK2/l0;

    .line 186
    .line 187
    iget-object v2, v14, LK2/a0;->f:Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v3, v14, LK2/a0;->n:LS/b0;

    .line 190
    .line 191
    iget-object v4, v14, LK2/a0;->b:LS/X;

    .line 192
    .line 193
    iget-object v5, v14, LK2/a0;->c:Lc0/s;

    .line 194
    .line 195
    iget v6, v14, LK2/a0;->e:F

    .line 196
    .line 197
    iget-object v7, v14, LK2/a0;->g:Ll0/M;

    .line 198
    .line 199
    iget-object v8, v14, LK2/a0;->h:Ljava/util/List;

    .line 200
    .line 201
    iget-object v9, v14, LK2/a0;->i:Lt0/a;

    .line 202
    .line 203
    iget-object v11, v14, LK2/a0;->j:Lb3/e;

    .line 204
    .line 205
    iget-object v12, v14, LK2/a0;->k:LS/b0;

    .line 206
    .line 207
    iget-object v13, v14, LK2/a0;->l:LE2/c;

    .line 208
    .line 209
    iget-object v15, v14, LK2/a0;->m:Ljava/util/List;

    .line 210
    .line 211
    iget-object v14, v14, LK2/a0;->o:LS/X;

    .line 212
    .line 213
    const/16 v31, 0x1

    .line 214
    .line 215
    move-object/from16 v17, v1

    .line 216
    .line 217
    move-object/from16 v19, v2

    .line 218
    .line 219
    move-object/from16 v27, v3

    .line 220
    .line 221
    move-object/from16 v28, v4

    .line 222
    .line 223
    move-object/from16 v16, v5

    .line 224
    .line 225
    move/from16 v18, v6

    .line 226
    .line 227
    move-object/from16 v20, v7

    .line 228
    .line 229
    move-object/from16 v21, v8

    .line 230
    .line 231
    move-object/from16 v22, v9

    .line 232
    .line 233
    move-object/from16 v23, v11

    .line 234
    .line 235
    move-object/from16 v24, v12

    .line 236
    .line 237
    move-object/from16 v25, v13

    .line 238
    .line 239
    move-object/from16 v29, v14

    .line 240
    .line 241
    move-object/from16 v26, v15

    .line 242
    .line 243
    invoke-static/range {v16 .. v31}, Lp2/b;->d(Lc0/s;LK2/l0;FLjava/util/ArrayList;Ll0/M;Ljava/util/List;Lt0/a;Lb3/e;LS/b0;LE2/c;Ljava/util/List;LS/b0;LS/X;LS/X;[FI)V

    .line 244
    .line 245
    .line 246
    return v10

    .line 247
    :cond_a
    iget-object v1, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 248
    .line 249
    iget-object v2, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->d2:LI2/b0;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    const-wide/32 v11, 0x1d4c0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    .line 259
    .line 260
    iput-boolean v10, v6, LI2/w0;->e:Z

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    iput v1, v15, LE2/m;->b:I

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v15, v7, v8, v2}, LE2/m;->a(FFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/onehandcontrol/app/service/EdgeGestureService;->U()LA2/e1;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-array v4, v9, [F

    .line 274
    .line 275
    aput v7, v4, v1

    .line 276
    .line 277
    aput v8, v4, v10

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/onehandcontrol/app/service/EdgeGestureService;->D()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v2, v4, v1}, LA2/e1;->d([FI)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LK2/R2;

    .line 291
    .line 292
    iget-boolean v2, v1, LK2/R2;->b:Z

    .line 293
    .line 294
    if-nez v2, :cond_b

    .line 295
    .line 296
    move-object v12, v1

    .line 297
    goto :goto_1

    .line 298
    :cond_b
    const/4 v12, 0x0

    .line 299
    :goto_1
    if-nez v12, :cond_c

    .line 300
    .line 301
    iget-object v12, v14, LK2/a0;->a:LK2/R2;

    .line 302
    .line 303
    :cond_c
    invoke-interface {v3, v12}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return v10

    .line 307
    :cond_d
    :goto_2
    if-eqz v1, :cond_18

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    check-cast v1, LI2/W0;

    .line 314
    .line 315
    sget-object v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 316
    .line 317
    iget-object v4, v1, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 318
    .line 319
    iget-object v5, v1, LI2/W0;->b:LA2/C;

    .line 320
    .line 321
    iget v1, v1, LI2/W0;->c:I

    .line 322
    .line 323
    invoke-virtual {v4, v5, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0(LA2/C;I)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_e

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_e
    if-eqz v3, :cond_10

    .line 331
    .line 332
    if-eq v3, v10, :cond_f

    .line 333
    .line 334
    if-eq v3, v13, :cond_f

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_f
    const/4 v6, 0x0

    .line 338
    iput-boolean v6, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->N:Z

    .line 339
    .line 340
    iget-object v11, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->L:LI2/T;

    .line 341
    .line 342
    if-eqz v11, :cond_11

    .line 343
    .line 344
    iput-boolean v6, v11, LI2/T;->s:Z

    .line 345
    .line 346
    iget-object v6, v11, LI2/T;->l:LI2/a0;

    .line 347
    .line 348
    if-eqz v6, :cond_11

    .line 349
    .line 350
    invoke-virtual {v11}, LI2/T;->g()V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_10
    iput-boolean v10, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->N:Z

    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->q()V

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    iput-wide v11, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->t1:J

    .line 364
    .line 365
    if-eqz v3, :cond_17

    .line 366
    .line 367
    if-eq v3, v10, :cond_16

    .line 368
    .line 369
    if-eq v3, v9, :cond_15

    .line 370
    .line 371
    if-eq v3, v13, :cond_14

    .line 372
    .line 373
    const/4 v6, 0x5

    .line 374
    if-eq v3, v6, :cond_13

    .line 375
    .line 376
    const/4 v6, 0x6

    .line 377
    if-eq v3, v6, :cond_12

    .line 378
    .line 379
    const-string v6, "action_"

    .line 380
    .line 381
    invoke-static {v6, v3}, LK2/U1;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    goto :goto_4

    .line 386
    :cond_12
    const-string v3, "pointer_up"

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_13
    const-string v3, "pointer_down"

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_14
    const-string v3, "cancel"

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_15
    const-string v3, "move"

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_16
    const-string v3, "up"

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_17
    const-string v3, "down"

    .line 402
    .line 403
    :goto_4
    iput-object v3, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->u1:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v5, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->v1:LA2/C;

    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->w1:Ljava/lang/Integer;

    .line 412
    .line 413
    :cond_18
    :goto_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_1a

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    iput-boolean v1, v0, LI2/j1;->G:Z

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-le v1, v10, :cond_19

    .line 427
    .line 428
    move v1, v10

    .line 429
    goto :goto_6

    .line 430
    :cond_19
    const/4 v1, 0x0

    .line 431
    :goto_6
    iput-boolean v1, v0, LI2/j1;->Q:Z

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_1a
    iget-boolean v1, v0, LI2/j1;->G:Z

    .line 435
    .line 436
    if-eqz v1, :cond_1c

    .line 437
    .line 438
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eq v1, v10, :cond_1b

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-ne v1, v13, :cond_75

    .line 449
    .line 450
    :cond_1b
    const/4 v1, 0x0

    .line 451
    iput-boolean v1, v0, LI2/j1;->G:Z

    .line 452
    .line 453
    return v10

    .line 454
    :cond_1c
    :goto_7
    iput v7, v0, LI2/j1;->J:F

    .line 455
    .line 456
    iput v8, v0, LI2/j1;->K:F

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-le v1, v10, :cond_1d

    .line 463
    .line 464
    iput-boolean v10, v0, LI2/j1;->Q:Z

    .line 465
    .line 466
    :cond_1d
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_1e

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    iput-boolean v1, v0, LI2/j1;->P:Z

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_1e
    const/4 v1, 0x0

    .line 477
    :goto_8
    iget-object v3, v0, LI2/j1;->O:LA2/W0;

    .line 478
    .line 479
    if-nez v3, :cond_2d

    .line 480
    .line 481
    iget-boolean v3, v0, LI2/j1;->P:Z

    .line 482
    .line 483
    if-nez v3, :cond_2d

    .line 484
    .line 485
    iget-object v3, v0, LI2/j1;->x:LE2/m;

    .line 486
    .line 487
    if-eqz v3, :cond_2d

    .line 488
    .line 489
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_1f

    .line 494
    .line 495
    iput v1, v3, LE2/m;->b:I

    .line 496
    .line 497
    iput-boolean v1, v0, LI2/j1;->z:Z

    .line 498
    .line 499
    iput v7, v0, LI2/j1;->D:F

    .line 500
    .line 501
    iput v8, v0, LI2/j1;->E:F

    .line 502
    .line 503
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    iput-wide v4, v0, LI2/j1;->F:J

    .line 508
    .line 509
    :cond_1f
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    sub-float v1, v7, v1

    .line 514
    .line 515
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    sub-float v4, v8, v4

    .line 520
    .line 521
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    const/4 v6, 0x0

    .line 526
    :goto_9
    iget v11, v0, LI2/j1;->y:F

    .line 527
    .line 528
    if-ge v6, v5, :cond_20

    .line 529
    .line 530
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    add-float/2addr v12, v1

    .line 535
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    add-float/2addr v14, v4

    .line 540
    invoke-virtual {v3, v12, v14, v11}, LE2/m;->a(FFF)V

    .line 541
    .line 542
    .line 543
    add-int/2addr v6, v10

    .line 544
    goto :goto_9

    .line 545
    :cond_20
    invoke-virtual {v3, v7, v8, v11}, LE2/m;->a(FFF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eq v1, v9, :cond_21

    .line 553
    .line 554
    goto/16 :goto_f

    .line 555
    .line 556
    :cond_21
    iget v1, v0, LI2/j1;->D:F

    .line 557
    .line 558
    sub-float v1, v7, v1

    .line 559
    .line 560
    float-to-double v4, v1

    .line 561
    iget v1, v0, LI2/j1;->E:F

    .line 562
    .line 563
    sub-float v1, v8, v1

    .line 564
    .line 565
    float-to-double v11, v1

    .line 566
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    double-to-float v1, v4

    .line 571
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 580
    .line 581
    const/high16 v5, 0x41000000    # 8.0f

    .line 582
    .line 583
    mul-float/2addr v4, v5

    .line 584
    cmpl-float v1, v1, v4

    .line 585
    .line 586
    if-lez v1, :cond_22

    .line 587
    .line 588
    iput v7, v0, LI2/j1;->D:F

    .line 589
    .line 590
    iput v8, v0, LI2/j1;->E:F

    .line 591
    .line 592
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    iput-wide v4, v0, LI2/j1;->F:J

    .line 597
    .line 598
    :cond_22
    iget-boolean v1, v0, LI2/j1;->z:Z

    .line 599
    .line 600
    if-eqz v1, :cond_23

    .line 601
    .line 602
    iget-object v1, v0, LI2/j1;->u:LI2/h1;

    .line 603
    .line 604
    if-eqz v1, :cond_23

    .line 605
    .line 606
    check-cast v1, LI2/W0;

    .line 607
    .line 608
    iget-object v1, v1, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 609
    .line 610
    iget-object v1, v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->O:LA2/e1;

    .line 611
    .line 612
    if-eqz v1, :cond_23

    .line 613
    .line 614
    invoke-virtual {v1, v2, v7, v8}, LA2/e1;->i(Landroid/view/MotionEvent;FF)V

    .line 615
    .line 616
    .line 617
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    iget-wide v11, v0, LI2/j1;->C:J

    .line 622
    .line 623
    sub-long v11, v4, v11

    .line 624
    .line 625
    const-wide/16 v14, 0x32

    .line 626
    .line 627
    cmp-long v1, v11, v14

    .line 628
    .line 629
    if-gez v1, :cond_24

    .line 630
    .line 631
    goto/16 :goto_f

    .line 632
    .line 633
    :cond_24
    iput-wide v4, v0, LI2/j1;->C:J

    .line 634
    .line 635
    invoke-virtual {v3}, LE2/m;->b()[F

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-boolean v3, v0, LI2/j1;->z:Z

    .line 640
    .line 641
    if-eqz v3, :cond_2b

    .line 642
    .line 643
    iget-object v3, v0, LI2/j1;->u:LI2/h1;

    .line 644
    .line 645
    if-eqz v3, :cond_2d

    .line 646
    .line 647
    check-cast v3, LI2/W0;

    .line 648
    .line 649
    sget-object v4, LA2/C;->g:LA2/C;

    .line 650
    .line 651
    iget-object v5, v3, LI2/W0;->b:LA2/C;

    .line 652
    .line 653
    if-ne v5, v4, :cond_25

    .line 654
    .line 655
    move v4, v10

    .line 656
    goto :goto_a

    .line 657
    :cond_25
    const/4 v4, 0x0

    .line 658
    :goto_a
    iget-object v6, v3, LI2/W0;->f:Lc3/t;

    .line 659
    .line 660
    iget-object v11, v3, LI2/W0;->g:Lc3/t;

    .line 661
    .line 662
    iget-object v12, v3, LI2/W0;->d:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v14, v3, LI2/W0;->e:Ljava/util/ArrayList;

    .line 665
    .line 666
    iget-object v15, v3, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 667
    .line 668
    move-object/from16 v22, v5

    .line 669
    .line 670
    move-object/from16 v23, v6

    .line 671
    .line 672
    move-object/from16 v24, v11

    .line 673
    .line 674
    move-object/from16 v19, v12

    .line 675
    .line 676
    move-object/from16 v20, v14

    .line 677
    .line 678
    move-object/from16 v21, v15

    .line 679
    .line 680
    invoke-static/range {v19 .. v24}, Lcom/onehandcontrol/app/service/EdgeGestureService;->a(Ljava/util/List;Ljava/util/ArrayList;Lcom/onehandcontrol/app/service/EdgeGestureService;LA2/C;Lc3/t;Lc3/t;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    iget-object v3, v3, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 685
    .line 686
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 695
    .line 696
    const-string v11, "library"

    .line 697
    .line 698
    invoke-static {v5, v11}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v4, v5, v6}, La/a;->M([FZLjava/util/List;F)LE2/k;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_26

    .line 706
    .line 707
    invoke-virtual {v1}, LE2/k;->a()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_26

    .line 712
    .line 713
    new-instance v4, LE2/j;

    .line 714
    .line 715
    iget v5, v1, LE2/k;->c:F

    .line 716
    .line 717
    iget-object v6, v1, LE2/k;->a:Ljava/lang/String;

    .line 718
    .line 719
    iget v1, v1, LE2/k;->b:F

    .line 720
    .line 721
    invoke-direct {v4, v6, v1, v5}, LE2/j;-><init>(Ljava/lang/String;FF)V

    .line 722
    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_26
    const/4 v4, 0x0

    .line 726
    :goto_b
    iget-object v1, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->O:LA2/e1;

    .line 727
    .line 728
    if-eqz v1, :cond_2d

    .line 729
    .line 730
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_29

    .line 739
    .line 740
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    move-object v6, v5

    .line 745
    check-cast v6, LC2/y;

    .line 746
    .line 747
    iget-object v6, v6, LC2/y;->a:Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v4, :cond_28

    .line 750
    .line 751
    iget-object v11, v4, LE2/j;->a:Ljava/lang/String;

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_28
    const/4 v11, 0x0

    .line 755
    :goto_c
    invoke-static {v6, v11}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-eqz v6, :cond_27

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_29
    const/4 v5, 0x0

    .line 763
    :goto_d
    check-cast v5, LC2/y;

    .line 764
    .line 765
    if-eqz v5, :cond_2a

    .line 766
    .line 767
    iget-object v3, v5, LC2/y;->b:Ljava/lang/String;

    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_2a
    const/4 v3, 0x0

    .line 771
    :goto_e
    iget-object v4, v1, LA2/e1;->d:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v4, Landroid/os/Handler;

    .line 774
    .line 775
    iget-object v5, v1, LA2/e1;->f:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v5, LA2/p;

    .line 778
    .line 779
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 780
    .line 781
    .line 782
    const-wide/16 v11, 0x2710

    .line 783
    .line 784
    invoke-virtual {v4, v5, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 785
    .line 786
    .line 787
    iget-object v1, v1, LA2/e1;->e:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LI2/a0;

    .line 790
    .line 791
    if-eqz v1, :cond_2d

    .line 792
    .line 793
    invoke-virtual {v1, v3}, LI2/a0;->setLabel(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 806
    .line 807
    invoke-static {v1, v3}, La/a;->E([FF)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_2d

    .line 812
    .line 813
    iput-boolean v10, v0, LI2/j1;->z:Z

    .line 814
    .line 815
    invoke-virtual {v0}, LI2/j1;->f()V

    .line 816
    .line 817
    .line 818
    iget-object v3, v0, LI2/j1;->u:LI2/h1;

    .line 819
    .line 820
    if-eqz v3, :cond_2d

    .line 821
    .line 822
    check-cast v3, LI2/W0;

    .line 823
    .line 824
    iget-object v3, v3, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 825
    .line 826
    iget-object v4, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->K:LI2/J3;

    .line 827
    .line 828
    if-eqz v4, :cond_2c

    .line 829
    .line 830
    invoke-virtual {v4}, LI2/J3;->a()V

    .line 831
    .line 832
    .line 833
    :cond_2c
    invoke-virtual {v3}, Lcom/onehandcontrol/app/service/EdgeGestureService;->U()LA2/e1;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v3}, Lcom/onehandcontrol/app/service/EdgeGestureService;->D()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    invoke-virtual {v4, v1, v3}, LA2/e1;->d([FI)V

    .line 842
    .line 843
    .line 844
    :cond_2d
    :goto_f
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    iget-boolean v11, v0, LI2/j1;->j:Z

    .line 849
    .line 850
    iget-object v12, v0, LI2/j1;->v:LE2/w;

    .line 851
    .line 852
    if-eq v1, v9, :cond_2e

    .line 853
    .line 854
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-ne v1, v10, :cond_33

    .line 859
    .line 860
    :cond_2e
    iget-boolean v1, v0, LI2/j1;->s:Z

    .line 861
    .line 862
    if-eqz v1, :cond_33

    .line 863
    .line 864
    sget-object v1, LC2/g;->a:Lh3/d;

    .line 865
    .line 866
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-gtz v3, :cond_2f

    .line 875
    .line 876
    goto :goto_10

    .line 877
    :cond_2f
    const/16 v16, 0x0

    .line 878
    .line 879
    cmpg-float v4, v1, v16

    .line 880
    .line 881
    if-ltz v4, :cond_30

    .line 882
    .line 883
    int-to-float v3, v3

    .line 884
    cmpl-float v1, v1, v3

    .line 885
    .line 886
    if-ltz v1, :cond_33

    .line 887
    .line 888
    :cond_30
    iget-object v1, v0, LI2/j1;->O:LA2/W0;

    .line 889
    .line 890
    if-eqz v1, :cond_31

    .line 891
    .line 892
    iget-object v3, v0, LI2/j1;->u:LI2/h1;

    .line 893
    .line 894
    if-eqz v3, :cond_31

    .line 895
    .line 896
    invoke-virtual/range {p0 .. p3}, LI2/j1;->d(Landroid/view/MotionEvent;FF)LA2/V0;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v3, LI2/W0;

    .line 901
    .line 902
    invoke-virtual {v3, v1, v2, v10}, LI2/W0;->b(LA2/W0;LA2/V0;Z)V

    .line 903
    .line 904
    .line 905
    :cond_31
    const/4 v2, 0x0

    .line 906
    iput-object v2, v0, LI2/j1;->O:LA2/W0;

    .line 907
    .line 908
    invoke-virtual {v12}, LE2/w;->k()V

    .line 909
    .line 910
    .line 911
    iput-boolean v10, v0, LI2/j1;->G:Z

    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    iput-boolean v1, v0, LI2/j1;->w:Z

    .line 915
    .line 916
    iput-object v2, v0, LI2/j1;->N:LE2/a;

    .line 917
    .line 918
    iput-object v2, v0, LI2/j1;->R:Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v0}, LI2/j1;->f()V

    .line 921
    .line 922
    .line 923
    if-eqz v11, :cond_32

    .line 924
    .line 925
    invoke-virtual {v0}, LI2/j1;->j()V

    .line 926
    .line 927
    .line 928
    :cond_32
    invoke-virtual {v0}, LI2/j1;->k()V

    .line 929
    .line 930
    .line 931
    return v10

    .line 932
    :cond_33
    :goto_10
    iget-object v14, v0, LI2/j1;->O:LA2/W0;

    .line 933
    .line 934
    if-eqz v14, :cond_44

    .line 935
    .line 936
    iget-object v1, v0, LI2/j1;->u:LI2/h1;

    .line 937
    .line 938
    if-eqz v1, :cond_3d

    .line 939
    .line 940
    invoke-virtual/range {p0 .. p3}, LI2/j1;->d(Landroid/view/MotionEvent;FF)LA2/V0;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    iget-boolean v4, v0, LI2/j1;->Q:Z

    .line 945
    .line 946
    check-cast v1, LI2/W0;

    .line 947
    .line 948
    iget-object v5, v1, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 949
    .line 950
    iget-object v6, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 951
    .line 952
    if-eqz v6, :cond_3c

    .line 953
    .line 954
    iget-object v15, v1, LI2/W0;->b:LA2/C;

    .line 955
    .line 956
    iget v1, v1, LI2/W0;->c:I

    .line 957
    .line 958
    invoke-virtual {v6, v15, v1, v14}, LC2/l0;->R(LA2/C;ILA2/W0;)LA2/T0;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    instance-of v1, v1, LA2/B0;

    .line 963
    .line 964
    if-eqz v1, :cond_3d

    .line 965
    .line 966
    invoke-virtual {v5}, Lcom/onehandcontrol/app/service/EdgeGestureService;->Z()LI2/g5;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iget-object v5, v1, LI2/g5;->m:LI2/e5;

    .line 971
    .line 972
    sget-object v6, LI2/e5;->f:LI2/e5;

    .line 973
    .line 974
    if-eq v5, v6, :cond_34

    .line 975
    .line 976
    goto/16 :goto_14

    .line 977
    .line 978
    :cond_34
    if-eqz v4, :cond_35

    .line 979
    .line 980
    invoke-virtual {v1}, LI2/g5;->h()V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_14

    .line 984
    .line 985
    :cond_35
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 986
    .line 987
    .line 988
    move-result-wide v4

    .line 989
    move-object/from16 v19, v14

    .line 990
    .line 991
    iget-wide v13, v1, LI2/g5;->G:J

    .line 992
    .line 993
    cmp-long v4, v4, v13

    .line 994
    .line 995
    if-gez v4, :cond_36

    .line 996
    .line 997
    :goto_11
    move-object v13, v2

    .line 998
    goto :goto_15

    .line 999
    :cond_36
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-eq v4, v10, :cond_38

    .line 1004
    .line 1005
    if-eq v4, v9, :cond_37

    .line 1006
    .line 1007
    const/4 v15, 0x3

    .line 1008
    if-eq v4, v15, :cond_38

    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :cond_37
    iget v4, v3, LA2/V0;->g:F

    .line 1012
    .line 1013
    iget v3, v3, LA2/V0;->h:F

    .line 1014
    .line 1015
    const/4 v6, 0x0

    .line 1016
    invoke-virtual {v1, v2, v4, v3, v6}, LI2/g5;->E(Landroid/view/MotionEvent;FFZ)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_11

    .line 1020
    :cond_38
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-ne v4, v10, :cond_39

    .line 1025
    .line 1026
    const-string v4, "edge_up"

    .line 1027
    .line 1028
    goto :goto_12

    .line 1029
    :cond_39
    const-string v4, "edge_cancel"

    .line 1030
    .line 1031
    :goto_12
    iget-object v5, v1, LI2/g5;->c:LC2/l0;

    .line 1032
    .line 1033
    invoke-virtual {v5}, LC2/l0;->Q0()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_3a

    .line 1038
    .line 1039
    move-object v5, v4

    .line 1040
    iget v4, v3, LA2/V0;->g:F

    .line 1041
    .line 1042
    iget v3, v3, LA2/V0;->h:F

    .line 1043
    .line 1044
    const/4 v6, 0x0

    .line 1045
    move-object/from16 v32, v5

    .line 1046
    .line 1047
    move v5, v3

    .line 1048
    move-object/from16 v3, v32

    .line 1049
    .line 1050
    invoke-virtual/range {v1 .. v6}, LI2/g5;->q(Landroid/view/MotionEvent;Ljava/lang/String;FFZ)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    move-object v13, v2

    .line 1055
    if-eqz v3, :cond_3b

    .line 1056
    .line 1057
    move v2, v10

    .line 1058
    goto :goto_13

    .line 1059
    :cond_3a
    move-object v13, v2

    .line 1060
    :cond_3b
    const/4 v2, 0x0

    .line 1061
    :goto_13
    invoke-virtual {v1}, LI2/g5;->h()V

    .line 1062
    .line 1063
    .line 1064
    if-eqz v2, :cond_3e

    .line 1065
    .line 1066
    const-wide/16 v2, 0xc

    .line 1067
    .line 1068
    invoke-virtual {v1, v2, v3}, LI2/g5;->J(J)V

    .line 1069
    .line 1070
    .line 1071
    const-string v2, "throw"

    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, LI2/g5;->i(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_15

    .line 1077
    :cond_3c
    const-string v1, "prefsManager"

    .line 1078
    .line 1079
    invoke-static {v1}, Lc3/i;->h(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v18, 0x0

    .line 1083
    .line 1084
    throw v18

    .line 1085
    :cond_3d
    :goto_14
    move-object v13, v2

    .line 1086
    move-object/from16 v19, v14

    .line 1087
    .line 1088
    :cond_3e
    :goto_15
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eq v1, v10, :cond_3f

    .line 1093
    .line 1094
    if-eq v1, v9, :cond_40

    .line 1095
    .line 1096
    const/4 v15, 0x3

    .line 1097
    if-eq v1, v15, :cond_3f

    .line 1098
    .line 1099
    goto/16 :goto_2f

    .line 1100
    .line 1101
    :cond_3f
    move-object/from16 v3, v19

    .line 1102
    .line 1103
    const/4 v1, 0x0

    .line 1104
    goto :goto_16

    .line 1105
    :cond_40
    iget-object v1, v0, LI2/j1;->u:LI2/h1;

    .line 1106
    .line 1107
    if-eqz v1, :cond_75

    .line 1108
    .line 1109
    invoke-virtual/range {p0 .. p3}, LI2/j1;->d(Landroid/view/MotionEvent;FF)LA2/V0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast v1, LI2/W0;

    .line 1114
    .line 1115
    move-object/from16 v3, v19

    .line 1116
    .line 1117
    invoke-virtual {v1, v3, v2}, LI2/W0;->c(LA2/W0;LA2/V0;)V

    .line 1118
    .line 1119
    .line 1120
    return v10

    .line 1121
    :goto_16
    iput-boolean v1, v0, LI2/j1;->w:Z

    .line 1122
    .line 1123
    const/4 v2, 0x0

    .line 1124
    iput-object v2, v0, LI2/j1;->O:LA2/W0;

    .line 1125
    .line 1126
    iget-object v1, v0, LI2/j1;->u:LI2/h1;

    .line 1127
    .line 1128
    if-eqz v1, :cond_42

    .line 1129
    .line 1130
    invoke-virtual/range {p0 .. p3}, LI2/j1;->d(Landroid/view/MotionEvent;FF)LA2/V0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    const/4 v15, 0x3

    .line 1139
    if-ne v4, v15, :cond_41

    .line 1140
    .line 1141
    move v4, v10

    .line 1142
    goto :goto_17

    .line 1143
    :cond_41
    const/4 v4, 0x0

    .line 1144
    :goto_17
    check-cast v1, LI2/W0;

    .line 1145
    .line 1146
    invoke-virtual {v1, v3, v2, v4}, LI2/W0;->b(LA2/W0;LA2/V0;Z)V

    .line 1147
    .line 1148
    .line 1149
    :cond_42
    invoke-virtual {v12}, LE2/w;->k()V

    .line 1150
    .line 1151
    .line 1152
    if-eqz v11, :cond_43

    .line 1153
    .line 1154
    invoke-virtual {v0}, LI2/j1;->j()V

    .line 1155
    .line 1156
    .line 1157
    :cond_43
    invoke-virtual {v0}, LI2/j1;->k()V

    .line 1158
    .line 1159
    .line 1160
    return v10

    .line 1161
    :cond_44
    move-object v13, v2

    .line 1162
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_73

    .line 1167
    .line 1168
    if-eq v1, v10, :cond_46

    .line 1169
    .line 1170
    if-eq v1, v9, :cond_47

    .line 1171
    .line 1172
    const/4 v15, 0x3

    .line 1173
    if-eq v1, v15, :cond_46

    .line 1174
    .line 1175
    :cond_45
    :goto_18
    move-object v14, v12

    .line 1176
    goto/16 :goto_2e

    .line 1177
    .line 1178
    :cond_46
    move-object v14, v12

    .line 1179
    const/4 v1, 0x0

    .line 1180
    goto/16 :goto_2d

    .line 1181
    .line 1182
    :cond_47
    iget-boolean v1, v0, LI2/j1;->o:Z

    .line 1183
    .line 1184
    if-eqz v1, :cond_45

    .line 1185
    .line 1186
    iget-boolean v1, v0, LI2/j1;->z:Z

    .line 1187
    .line 1188
    if-nez v1, :cond_45

    .line 1189
    .line 1190
    iget-boolean v1, v0, LI2/j1;->P:Z

    .line 1191
    .line 1192
    if-nez v1, :cond_45

    .line 1193
    .line 1194
    sget-object v1, LA2/C;->i:LA2/C;

    .line 1195
    .line 1196
    iget v2, v0, LI2/j1;->c0:F

    .line 1197
    .line 1198
    iget-object v3, v0, LI2/j1;->e:LA2/C;

    .line 1199
    .line 1200
    if-ne v3, v1, :cond_4e

    .line 1201
    .line 1202
    iget-object v4, v0, LI2/j1;->N:LE2/a;

    .line 1203
    .line 1204
    if-eqz v4, :cond_48

    .line 1205
    .line 1206
    goto :goto_1a

    .line 1207
    :cond_48
    iget v4, v0, LI2/j1;->H:F

    .line 1208
    .line 1209
    sub-float v4, v7, v4

    .line 1210
    .line 1211
    iget v5, v0, LI2/j1;->I:F

    .line 1212
    .line 1213
    sub-float v5, v8, v5

    .line 1214
    .line 1215
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 1224
    .line 1225
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    const/high16 v14, 0x40c00000    # 6.0f

    .line 1230
    .line 1231
    mul-float/2addr v6, v14

    .line 1232
    cmpl-float v6, v11, v6

    .line 1233
    .line 1234
    sget-object v11, LE2/a;->e:LE2/a;

    .line 1235
    .line 1236
    if-ltz v6, :cond_4a

    .line 1237
    .line 1238
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1243
    .line 1244
    .line 1245
    move-result v14

    .line 1246
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 1247
    .line 1248
    mul-float v14, v14, v19

    .line 1249
    .line 1250
    cmpl-float v6, v6, v14

    .line 1251
    .line 1252
    if-lez v6, :cond_4a

    .line 1253
    .line 1254
    const/16 v16, 0x0

    .line 1255
    .line 1256
    cmpg-float v4, v4, v16

    .line 1257
    .line 1258
    if-gez v4, :cond_49

    .line 1259
    .line 1260
    sget-object v4, LE2/a;->f:LE2/a;

    .line 1261
    .line 1262
    goto :goto_19

    .line 1263
    :cond_49
    sget-object v4, LE2/a;->g:LE2/a;

    .line 1264
    .line 1265
    goto :goto_19

    .line 1266
    :cond_4a
    const/16 v16, 0x0

    .line 1267
    .line 1268
    cmpg-float v6, v5, v16

    .line 1269
    .line 1270
    if-gez v6, :cond_4b

    .line 1271
    .line 1272
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    cmpl-float v4, v6, v4

    .line 1281
    .line 1282
    if-ltz v4, :cond_4b

    .line 1283
    .line 1284
    move-object v4, v11

    .line 1285
    goto :goto_19

    .line 1286
    :cond_4b
    const/4 v4, 0x0

    .line 1287
    :goto_19
    if-nez v4, :cond_4c

    .line 1288
    .line 1289
    goto :goto_1a

    .line 1290
    :cond_4c
    if-ne v4, v11, :cond_4d

    .line 1291
    .line 1292
    neg-float v5, v5

    .line 1293
    cmpl-float v5, v5, v2

    .line 1294
    .line 1295
    if-ltz v5, :cond_4e

    .line 1296
    .line 1297
    :cond_4d
    iput-object v4, v0, LI2/j1;->N:LE2/a;

    .line 1298
    .line 1299
    :cond_4e
    :goto_1a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1300
    .line 1301
    const/high16 v5, 0x40800000    # 4.0f

    .line 1302
    .line 1303
    if-ne v3, v1, :cond_58

    .line 1304
    .line 1305
    iget v1, v0, LI2/j1;->H:F

    .line 1306
    .line 1307
    sub-float v1, v7, v1

    .line 1308
    .line 1309
    iget v3, v0, LI2/j1;->I:F

    .line 1310
    .line 1311
    sub-float v3, v8, v3

    .line 1312
    .line 1313
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    iget-object v11, v0, LI2/j1;->N:LE2/a;

    .line 1322
    .line 1323
    const/4 v14, -0x1

    .line 1324
    if-nez v11, :cond_4f

    .line 1325
    .line 1326
    move v11, v14

    .line 1327
    goto :goto_1b

    .line 1328
    :cond_4f
    sget-object v17, LI2/i1;->a:[I

    .line 1329
    .line 1330
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1331
    .line 1332
    .line 1333
    move-result v11

    .line 1334
    aget v11, v17, v11

    .line 1335
    .line 1336
    :goto_1b
    if-eq v11, v14, :cond_52

    .line 1337
    .line 1338
    if-eq v11, v10, :cond_51

    .line 1339
    .line 1340
    if-eq v11, v9, :cond_57

    .line 1341
    .line 1342
    const/4 v15, 0x3

    .line 1343
    if-ne v11, v15, :cond_50

    .line 1344
    .line 1345
    goto/16 :goto_20

    .line 1346
    .line 1347
    :cond_50
    new-instance v1, LH1/c;

    .line 1348
    .line 1349
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    throw v1

    .line 1353
    :cond_51
    const/16 v16, 0x0

    .line 1354
    .line 1355
    cmpg-float v1, v3, v16

    .line 1356
    .line 1357
    if-gez v1, :cond_57

    .line 1358
    .line 1359
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1368
    .line 1369
    mul-float/2addr v1, v5

    .line 1370
    cmpl-float v1, v6, v1

    .line 1371
    .line 1372
    if-ltz v1, :cond_57

    .line 1373
    .line 1374
    goto :goto_1c

    .line 1375
    :cond_52
    const/16 v16, 0x0

    .line 1376
    .line 1377
    cmpg-float v9, v3, v16

    .line 1378
    .line 1379
    if-gez v9, :cond_57

    .line 1380
    .line 1381
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v9

    .line 1389
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 1390
    .line 1391
    mul-float/2addr v9, v5

    .line 1392
    cmpl-float v9, v6, v9

    .line 1393
    .line 1394
    if-ltz v9, :cond_57

    .line 1395
    .line 1396
    cmpl-float v1, v6, v1

    .line 1397
    .line 1398
    if-ltz v1, :cond_57

    .line 1399
    .line 1400
    :goto_1c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1409
    .line 1410
    cmpg-float v6, v2, v4

    .line 1411
    .line 1412
    if-gez v6, :cond_53

    .line 1413
    .line 1414
    move v2, v4

    .line 1415
    :cond_53
    const v6, 0x3dcccccd    # 0.1f

    .line 1416
    .line 1417
    .line 1418
    cmpg-float v9, v1, v6

    .line 1419
    .line 1420
    if-gez v9, :cond_54

    .line 1421
    .line 1422
    move v1, v6

    .line 1423
    :cond_54
    const/high16 v6, 0x42f00000    # 120.0f

    .line 1424
    .line 1425
    mul-float/2addr v6, v1

    .line 1426
    mul-float/2addr v5, v2

    .line 1427
    const/high16 v9, 0x43480000    # 200.0f

    .line 1428
    .line 1429
    mul-float/2addr v1, v9

    .line 1430
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    neg-float v2, v3

    .line 1443
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v5

    .line 1447
    move v11, v4

    .line 1448
    move-wide/from16 v16, v5

    .line 1449
    .line 1450
    iget-wide v4, v0, LI2/j1;->L:J

    .line 1451
    .line 1452
    sub-long v5, v16, v4

    .line 1453
    .line 1454
    cmpg-float v3, v1, v11

    .line 1455
    .line 1456
    if-gez v3, :cond_55

    .line 1457
    .line 1458
    move v4, v11

    .line 1459
    goto :goto_1d

    .line 1460
    :cond_55
    move v4, v1

    .line 1461
    :goto_1d
    cmpl-float v1, v2, v4

    .line 1462
    .line 1463
    if-ltz v1, :cond_56

    .line 1464
    .line 1465
    const-wide/16 v1, 0xfa

    .line 1466
    .line 1467
    cmp-long v1, v5, v1

    .line 1468
    .line 1469
    if-ltz v1, :cond_56

    .line 1470
    .line 1471
    sget-object v1, LA2/W0;->t:LA2/W0;

    .line 1472
    .line 1473
    :goto_1e
    move-object v3, v1

    .line 1474
    goto :goto_1f

    .line 1475
    :cond_56
    sget-object v1, LA2/W0;->s:LA2/W0;

    .line 1476
    .line 1477
    goto :goto_1e

    .line 1478
    :goto_1f
    iput-boolean v10, v0, LI2/j1;->M:Z

    .line 1479
    .line 1480
    iget-object v1, v0, LI2/j1;->u:LI2/h1;

    .line 1481
    .line 1482
    if-eqz v1, :cond_45

    .line 1483
    .line 1484
    iget v4, v0, LI2/j1;->H:F

    .line 1485
    .line 1486
    iget v5, v0, LI2/j1;->I:F

    .line 1487
    .line 1488
    check-cast v1, LI2/W0;

    .line 1489
    .line 1490
    iget-object v2, v0, LI2/j1;->e:LA2/C;

    .line 1491
    .line 1492
    move v6, v7

    .line 1493
    move v7, v8

    .line 1494
    invoke-virtual/range {v1 .. v7}, LI2/W0;->e(LA2/C;LA2/W0;FFFF)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_18

    .line 1498
    .line 1499
    :cond_57
    :goto_20
    iget-boolean v1, v0, LI2/j1;->M:Z

    .line 1500
    .line 1501
    if-eqz v1, :cond_45

    .line 1502
    .line 1503
    const/4 v2, 0x0

    .line 1504
    iput-object v2, v0, LI2/j1;->R:Ljava/lang/Integer;

    .line 1505
    .line 1506
    invoke-virtual {v0}, LI2/j1;->f()V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_18

    .line 1510
    .line 1511
    :cond_58
    move v11, v4

    .line 1512
    iget v1, v0, LI2/j1;->H:F

    .line 1513
    .line 1514
    sub-float v1, p2, v1

    .line 1515
    .line 1516
    iget v4, v0, LI2/j1;->I:F

    .line 1517
    .line 1518
    sub-float v4, p3, v4

    .line 1519
    .line 1520
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1521
    .line 1522
    .line 1523
    move-result v7

    .line 1524
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1525
    .line 1526
    .line 1527
    move-result v8

    .line 1528
    move-object v14, v12

    .line 1529
    float-to-double v11, v4

    .line 1530
    move/from16 v20, v5

    .line 1531
    .line 1532
    float-to-double v5, v7

    .line 1533
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v5

    .line 1537
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v5

    .line 1541
    double-to-float v5, v5

    .line 1542
    iget-object v6, v0, LI2/j1;->n:LE2/B;

    .line 1543
    .line 1544
    iget v11, v6, LE2/B;->b:I

    .line 1545
    .line 1546
    neg-int v11, v11

    .line 1547
    int-to-float v11, v11

    .line 1548
    cmpl-float v11, v5, v11

    .line 1549
    .line 1550
    if-ltz v11, :cond_59

    .line 1551
    .line 1552
    iget v11, v6, LE2/B;->c:I

    .line 1553
    .line 1554
    int-to-float v11, v11

    .line 1555
    cmpg-float v11, v5, v11

    .line 1556
    .line 1557
    if-gtz v11, :cond_59

    .line 1558
    .line 1559
    move v11, v10

    .line 1560
    goto :goto_21

    .line 1561
    :cond_59
    const/4 v11, 0x0

    .line 1562
    :goto_21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1563
    .line 1564
    .line 1565
    move-result v12

    .line 1566
    if-eqz v12, :cond_5e

    .line 1567
    .line 1568
    if-eq v12, v10, :cond_5d

    .line 1569
    .line 1570
    if-eq v12, v9, :cond_5c

    .line 1571
    .line 1572
    const/4 v15, 0x3

    .line 1573
    if-ne v12, v15, :cond_5b

    .line 1574
    .line 1575
    const/16 v16, 0x0

    .line 1576
    .line 1577
    cmpg-float v1, v4, v16

    .line 1578
    .line 1579
    if-gez v1, :cond_5a

    .line 1580
    .line 1581
    :goto_22
    move v1, v10

    .line 1582
    goto :goto_23

    .line 1583
    :cond_5a
    const/4 v1, 0x0

    .line 1584
    goto :goto_23

    .line 1585
    :cond_5b
    new-instance v1, LH1/c;

    .line 1586
    .line 1587
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    throw v1

    .line 1591
    :cond_5c
    const/16 v16, 0x0

    .line 1592
    .line 1593
    cmpl-float v1, v4, v16

    .line 1594
    .line 1595
    if-lez v1, :cond_5a

    .line 1596
    .line 1597
    goto :goto_22

    .line 1598
    :cond_5d
    const/16 v16, 0x0

    .line 1599
    .line 1600
    cmpg-float v1, v1, v16

    .line 1601
    .line 1602
    if-gez v1, :cond_5a

    .line 1603
    .line 1604
    goto :goto_22

    .line 1605
    :cond_5e
    const/16 v16, 0x0

    .line 1606
    .line 1607
    cmpl-float v1, v1, v16

    .line 1608
    .line 1609
    if-lez v1, :cond_5a

    .line 1610
    .line 1611
    goto :goto_22

    .line 1612
    :goto_23
    if-eqz v1, :cond_5f

    .line 1613
    .line 1614
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1623
    .line 1624
    mul-float v4, v4, v20

    .line 1625
    .line 1626
    cmpl-float v4, v7, v4

    .line 1627
    .line 1628
    if-ltz v4, :cond_5f

    .line 1629
    .line 1630
    if-eqz v11, :cond_5f

    .line 1631
    .line 1632
    move v4, v10

    .line 1633
    goto :goto_24

    .line 1634
    :cond_5f
    const/4 v4, 0x0

    .line 1635
    :goto_24
    iget-boolean v7, v0, LI2/j1;->p:Z

    .line 1636
    .line 1637
    if-eqz v7, :cond_60

    .line 1638
    .line 1639
    cmpl-float v2, v8, v2

    .line 1640
    .line 1641
    if-ltz v2, :cond_60

    .line 1642
    .line 1643
    if-nez v11, :cond_60

    .line 1644
    .line 1645
    move v2, v10

    .line 1646
    goto :goto_25

    .line 1647
    :cond_60
    const/4 v2, 0x0

    .line 1648
    :goto_25
    if-nez v4, :cond_62

    .line 1649
    .line 1650
    if-eqz v2, :cond_61

    .line 1651
    .line 1652
    goto :goto_26

    .line 1653
    :cond_61
    iget-boolean v1, v0, LI2/j1;->M:Z

    .line 1654
    .line 1655
    if-eqz v1, :cond_74

    .line 1656
    .line 1657
    const/4 v2, 0x0

    .line 1658
    iput-object v2, v0, LI2/j1;->R:Ljava/lang/Integer;

    .line 1659
    .line 1660
    invoke-virtual {v0}, LI2/j1;->f()V

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_2e

    .line 1664
    .line 1665
    :cond_62
    :goto_26
    iget-boolean v2, v0, LI2/j1;->t:Z

    .line 1666
    .line 1667
    if-eqz v2, :cond_63

    .line 1668
    .line 1669
    iget-wide v11, v0, LI2/j1;->F:J

    .line 1670
    .line 1671
    goto :goto_27

    .line 1672
    :cond_63
    iget-wide v11, v0, LI2/j1;->L:J

    .line 1673
    .line 1674
    :goto_27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v20

    .line 1678
    sub-long v20, v20, v11

    .line 1679
    .line 1680
    iget-wide v11, v0, LI2/j1;->d0:J

    .line 1681
    .line 1682
    cmp-long v2, v20, v11

    .line 1683
    .line 1684
    if-ltz v2, :cond_64

    .line 1685
    .line 1686
    move v11, v10

    .line 1687
    goto :goto_28

    .line 1688
    :cond_64
    const/4 v11, 0x0

    .line 1689
    :goto_28
    invoke-virtual {v6, v5, v1}, LE2/B;->b(FZ)Lv0/c;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    sget-object v2, LE2/z;->r:LE2/z;

    .line 1694
    .line 1695
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    if-eqz v2, :cond_66

    .line 1700
    .line 1701
    if-eqz v11, :cond_65

    .line 1702
    .line 1703
    sget-object v1, LA2/W0;->m:LA2/W0;

    .line 1704
    .line 1705
    goto :goto_29

    .line 1706
    :cond_65
    sget-object v1, LA2/W0;->k:LA2/W0;

    .line 1707
    .line 1708
    goto :goto_29

    .line 1709
    :cond_66
    sget-object v2, LE2/y;->r:LE2/y;

    .line 1710
    .line 1711
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    if-eqz v2, :cond_68

    .line 1716
    .line 1717
    if-eqz v11, :cond_67

    .line 1718
    .line 1719
    sget-object v1, LA2/W0;->n:LA2/W0;

    .line 1720
    .line 1721
    goto :goto_29

    .line 1722
    :cond_67
    sget-object v1, LA2/W0;->l:LA2/W0;

    .line 1723
    .line 1724
    goto :goto_29

    .line 1725
    :cond_68
    sget-object v2, LE2/x;->r:LE2/x;

    .line 1726
    .line 1727
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    if-eqz v2, :cond_69

    .line 1732
    .line 1733
    const/4 v1, 0x0

    .line 1734
    goto :goto_29

    .line 1735
    :cond_69
    instance-of v2, v1, LE2/A;

    .line 1736
    .line 1737
    if-eqz v2, :cond_71

    .line 1738
    .line 1739
    check-cast v1, LE2/A;

    .line 1740
    .line 1741
    iget v1, v1, LE2/A;->r:I

    .line 1742
    .line 1743
    invoke-virtual {v6, v1, v11}, LE2/B;->d(IZ)LA2/W0;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    :goto_29
    if-nez v1, :cond_6a

    .line 1748
    .line 1749
    iget-boolean v1, v0, LI2/j1;->M:Z

    .line 1750
    .line 1751
    if-eqz v1, :cond_74

    .line 1752
    .line 1753
    invoke-virtual {v0}, LI2/j1;->f()V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_2e

    .line 1757
    .line 1758
    :cond_6a
    invoke-static {v1}, LA2/U0;->c(LA2/W0;)Ljava/lang/Integer;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    if-nez v2, :cond_6b

    .line 1763
    .line 1764
    const/4 v5, 0x0

    .line 1765
    iput-object v5, v0, LI2/j1;->R:Ljava/lang/Integer;

    .line 1766
    .line 1767
    goto :goto_2a

    .line 1768
    :cond_6b
    iget-object v5, v0, LI2/j1;->R:Ljava/lang/Integer;

    .line 1769
    .line 1770
    if-nez v5, :cond_6c

    .line 1771
    .line 1772
    iput-object v2, v0, LI2/j1;->R:Ljava/lang/Integer;

    .line 1773
    .line 1774
    goto :goto_2a

    .line 1775
    :cond_6c
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v5

    .line 1779
    if-eqz v5, :cond_6d

    .line 1780
    .line 1781
    goto :goto_2a

    .line 1782
    :cond_6d
    iput-object v2, v0, LI2/j1;->R:Ljava/lang/Integer;

    .line 1783
    .line 1784
    iget-boolean v2, v0, LI2/j1;->q:Z

    .line 1785
    .line 1786
    if-eqz v2, :cond_6e

    .line 1787
    .line 1788
    sget-object v2, LI2/V1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    const-string v5, "getContext(...)"

    .line 1795
    .line 1796
    invoke-static {v2, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    const-wide/16 v5, 0x28

    .line 1800
    .line 1801
    iget-object v7, v0, LI2/j1;->r:LC2/T;

    .line 1802
    .line 1803
    invoke-static {v2, v5, v6, v7}, LI2/V1;->c(Landroid/content/Context;JLC2/T;)V

    .line 1804
    .line 1805
    .line 1806
    :cond_6e
    :goto_2a
    if-eqz v4, :cond_6f

    .line 1807
    .line 1808
    move/from16 v6, p2

    .line 1809
    .line 1810
    goto :goto_2c

    .line 1811
    :cond_6f
    sget-object v2, LA2/C;->f:LA2/C;

    .line 1812
    .line 1813
    if-ne v3, v2, :cond_70

    .line 1814
    .line 1815
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1816
    .line 1817
    goto :goto_2b

    .line 1818
    :cond_70
    const/high16 v4, -0x40800000    # -1.0f

    .line 1819
    .line 1820
    :goto_2b
    const v2, 0x3eb33333    # 0.35f

    .line 1821
    .line 1822
    .line 1823
    mul-float/2addr v8, v2

    .line 1824
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1833
    .line 1834
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1835
    .line 1836
    mul-float/2addr v2, v3

    .line 1837
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1846
    .line 1847
    const/high16 v5, 0x42380000    # 46.0f

    .line 1848
    .line 1849
    mul-float/2addr v3, v5

    .line 1850
    invoke-static {v8, v2, v3}, Lh3/e;->e(FFF)F

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    iget v3, v0, LI2/j1;->H:F

    .line 1855
    .line 1856
    mul-float/2addr v4, v2

    .line 1857
    add-float v2, v4, v3

    .line 1858
    .line 1859
    move v6, v2

    .line 1860
    :goto_2c
    iput-boolean v10, v0, LI2/j1;->M:Z

    .line 1861
    .line 1862
    iget-object v2, v0, LI2/j1;->u:LI2/h1;

    .line 1863
    .line 1864
    if-eqz v2, :cond_74

    .line 1865
    .line 1866
    iget v4, v0, LI2/j1;->H:F

    .line 1867
    .line 1868
    iget v5, v0, LI2/j1;->I:F

    .line 1869
    .line 1870
    check-cast v2, LI2/W0;

    .line 1871
    .line 1872
    move-object v3, v1

    .line 1873
    move-object v1, v2

    .line 1874
    iget-object v2, v0, LI2/j1;->e:LA2/C;

    .line 1875
    .line 1876
    move/from16 v7, p3

    .line 1877
    .line 1878
    invoke-virtual/range {v1 .. v7}, LI2/W0;->e(LA2/C;LA2/W0;FFFF)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_2e

    .line 1882
    :cond_71
    new-instance v1, LH1/c;

    .line 1883
    .line 1884
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    throw v1

    .line 1888
    :goto_2d
    iput-boolean v1, v0, LI2/j1;->w:Z

    .line 1889
    .line 1890
    const/4 v2, 0x0

    .line 1891
    iput-object v2, v0, LI2/j1;->N:LE2/a;

    .line 1892
    .line 1893
    iput-object v2, v0, LI2/j1;->R:Ljava/lang/Integer;

    .line 1894
    .line 1895
    invoke-virtual {v0}, LI2/j1;->f()V

    .line 1896
    .line 1897
    .line 1898
    if-eqz v11, :cond_72

    .line 1899
    .line 1900
    invoke-virtual {v0}, LI2/j1;->j()V

    .line 1901
    .line 1902
    .line 1903
    :cond_72
    invoke-virtual {v0}, LI2/j1;->k()V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_2e

    .line 1907
    :cond_73
    move v7, v8

    .line 1908
    move-object v14, v12

    .line 1909
    iput-boolean v10, v0, LI2/j1;->w:Z

    .line 1910
    .line 1911
    move/from16 v6, p2

    .line 1912
    .line 1913
    iput v6, v0, LI2/j1;->H:F

    .line 1914
    .line 1915
    iput v7, v0, LI2/j1;->I:F

    .line 1916
    .line 1917
    iput v6, v0, LI2/j1;->J:F

    .line 1918
    .line 1919
    iput v7, v0, LI2/j1;->K:F

    .line 1920
    .line 1921
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v1

    .line 1925
    iput-wide v1, v0, LI2/j1;->L:J

    .line 1926
    .line 1927
    const/4 v1, 0x0

    .line 1928
    iput-boolean v1, v0, LI2/j1;->M:Z

    .line 1929
    .line 1930
    const/4 v2, 0x0

    .line 1931
    iput-object v2, v0, LI2/j1;->N:LE2/a;

    .line 1932
    .line 1933
    iput-object v2, v0, LI2/j1;->R:Ljava/lang/Integer;

    .line 1934
    .line 1935
    iput-boolean v1, v0, LI2/j1;->S:Z

    .line 1936
    .line 1937
    iget-object v1, v0, LI2/j1;->W:Landroid/os/Handler;

    .line 1938
    .line 1939
    iget-object v2, v0, LI2/j1;->e0:LI2/g1;

    .line 1940
    .line 1941
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v0}, LI2/j1;->k()V

    .line 1945
    .line 1946
    .line 1947
    :cond_74
    :goto_2e
    invoke-virtual {v14, v13}, LE2/w;->j(Landroid/view/MotionEvent;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    if-eq v1, v10, :cond_76

    .line 1955
    .line 1956
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    const/4 v15, 0x3

    .line 1961
    if-ne v1, v15, :cond_75

    .line 1962
    .line 1963
    goto :goto_30

    .line 1964
    :cond_75
    :goto_2f
    return v10

    .line 1965
    :cond_76
    :goto_30
    sget-object v1, LE2/t;->p:LE2/t;

    .line 1966
    .line 1967
    invoke-virtual {v0, v1}, LI2/j1;->e(Lp2/b;)V

    .line 1968
    .line 1969
    .line 1970
    return v10

    .line 1971
    :goto_31
    return v17
.end method

.method public final h(LA2/W0;LA2/V0;)V
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v4, p0, LI2/j1;->H:F

    .line 7
    .line 8
    iget v5, p0, LI2/j1;->I:F

    .line 9
    .line 10
    iget v6, p0, LI2/j1;->J:F

    .line 11
    .line 12
    iget v7, p0, LI2/j1;->K:F

    .line 13
    .line 14
    const/16 v8, 0xf

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v3 .. v8}, LA2/V0;->a(LA2/V0;FFFFI)LA2/V0;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    sget-object v0, LA2/C;->i:LA2/C;

    .line 22
    .line 23
    iget-object v1, p0, LI2/j1;->e:LA2/C;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LA2/W0;->t:LA2/W0;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, LI2/j1;->M:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LI2/j1;->u:LI2/h1;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v3, p0, LI2/j1;->H:F

    .line 40
    .line 41
    iget v4, p0, LI2/j1;->I:F

    .line 42
    .line 43
    iget v5, p0, LI2/j1;->J:F

    .line 44
    .line 45
    iget v6, p0, LI2/j1;->K:F

    .line 46
    .line 47
    check-cast v0, LI2/W0;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v0 .. v6}, LI2/W0;->e(LA2/C;LA2/W0;FFFF)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, LA2/U0;->h(LA2/W0;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, LI2/j1;->w:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, LI2/j1;->f()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean v0, p0, LI2/j1;->o:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LA2/U0;->c(LA2/W0;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, LI2/j1;->u:LI2/h1;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    check-cast v0, LI2/W0;

    .line 89
    .line 90
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 91
    .line 92
    iget-object v1, v0, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 93
    .line 94
    iget-object v3, v0, LI2/W0;->b:LA2/C;

    .line 95
    .line 96
    iget v4, v0, LI2/W0;->c:I

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0(LA2/C;I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    move-object v3, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v1, v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v3, v4, p1}, LC2/l0;->R(LA2/C;ILA2/W0;)LA2/T0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v5, v0, LI2/W0;->c:I

    .line 116
    .line 117
    move-object v3, v7

    .line 118
    const/16 v7, 0x60

    .line 119
    .line 120
    iget-object v4, v0, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 121
    .line 122
    iget-object v0, v0, LI2/W0;->b:LA2/C;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v2, v4

    .line 126
    move-object v4, v0

    .line 127
    move-object v0, v2

    .line 128
    move-object v2, p1

    .line 129
    invoke-static/range {v0 .. v7}, Lcom/onehandcontrol/app/service/EdgeGestureService;->c0(Lcom/onehandcontrol/app/service/EdgeGestureService;LA2/T0;LA2/W0;LA2/V0;LA2/C;ILC2/y;I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_0
    const/4 v1, 0x1

    .line 134
    if-ne v0, v1, :cond_6

    .line 135
    .line 136
    sget-object v0, LE2/t;->p:LE2/t;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, LI2/j1;->e(Lp2/b;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, v3}, LI2/j1;->c(LA2/W0;LA2/V0;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    const-string v0, "prefsManager"

    .line 146
    .line 147
    invoke-static {v0}, Lc3/i;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_6
    :goto_1
    :pswitch_0
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lp2/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LE2/t;->p:LE2/t;

    .line 4
    .line 5
    iget-object v2, v0, LI2/j1;->x:LE2/m;

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    invoke-virtual {v2}, LE2/m;->b()[F

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, LI2/j1;->u:LI2/h1;

    .line 14
    .line 15
    if-eqz v3, :cond_a

    .line 16
    .line 17
    check-cast v3, LI2/W0;

    .line 18
    .line 19
    sget-object v4, LA2/C;->g:LA2/C;

    .line 20
    .line 21
    iget-object v8, v3, LI2/W0;->b:LA2/C;

    .line 22
    .line 23
    if-ne v8, v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object v6, v3, LI2/W0;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v5, v3, LI2/W0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v9, v3, LI2/W0;->f:Lc3/t;

    .line 33
    .line 34
    iget-object v10, v3, LI2/W0;->g:Lc3/t;

    .line 35
    .line 36
    iget-object v7, v3, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 37
    .line 38
    invoke-static/range {v5 .. v10}, Lcom/onehandcontrol/app/service/EdgeGestureService;->a(Ljava/util/List;Ljava/util/ArrayList;Lcom/onehandcontrol/app/service/EdgeGestureService;LA2/C;Lc3/t;Lc3/t;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v3, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    invoke-static {v2, v4, v5, v7}, La/a;->N([FZLjava/util/List;F)LE2/n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->P1:LI2/N0;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iput-object v5, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->P1:LI2/N0;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    iget-object v5, v2, LE2/n;->a:Lh2/a;

    .line 68
    .line 69
    instance-of v14, v5, LE2/o;

    .line 70
    .line 71
    sget-object v15, LE2/p;->v:LE2/p;

    .line 72
    .line 73
    sget-object v7, LE2/q;->v:LE2/q;

    .line 74
    .line 75
    iget-object v8, v3, LI2/W0;->b:LA2/C;

    .line 76
    .line 77
    iget v9, v3, LI2/W0;->c:I

    .line 78
    .line 79
    iget-object v2, v2, LE2/n;->b:LE2/k;

    .line 80
    .line 81
    if-eqz v14, :cond_4

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v3, v2, LE2/k;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v10, v4, LI2/N0;->a:LA2/C;

    .line 91
    .line 92
    if-ne v10, v8, :cond_2

    .line 93
    .line 94
    iget v10, v4, LI2/N0;->b:I

    .line 95
    .line 96
    if-ne v10, v9, :cond_2

    .line 97
    .line 98
    iget-object v9, v4, LI2/N0;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v9, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    iget-wide v9, v4, LI2/N0;->e:J

    .line 107
    .line 108
    sub-long/2addr v12, v9

    .line 109
    const-wide/16 v9, 0xfa0

    .line 110
    .line 111
    cmp-long v9, v12, v9

    .line 112
    .line 113
    if-gtz v9, :cond_2

    .line 114
    .line 115
    iget-object v4, v4, LI2/N0;->d:LE2/l;

    .line 116
    .line 117
    invoke-virtual {v6, v8, v3, v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->w0(LA2/C;Ljava/lang/String;LE2/l;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v2}, LE2/k;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iget v4, v2, LE2/k;->b:F

    .line 127
    .line 128
    iget v9, v2, LE2/k;->c:F

    .line 129
    .line 130
    sub-float/2addr v4, v9

    .line 131
    const v9, 0x3d8f5c29    # 0.07f

    .line 132
    .line 133
    .line 134
    cmpl-float v4, v4, v9

    .line 135
    .line 136
    if-ltz v4, :cond_3

    .line 137
    .line 138
    iget-object v2, v2, LE2/k;->e:LE2/l;

    .line 139
    .line 140
    invoke-virtual {v6, v8, v3, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->w0(LA2/C;Ljava/lang/String;LE2/l;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    move-object v3, v7

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2}, LE2/k;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    iget v3, v2, LE2/k;->b:F

    .line 160
    .line 161
    const v4, 0x3f51eb85    # 0.82f

    .line 162
    .line 163
    .line 164
    cmpl-float v4, v3, v4

    .line 165
    .line 166
    if-ltz v4, :cond_3

    .line 167
    .line 168
    iget v4, v2, LE2/k;->c:F

    .line 169
    .line 170
    sub-float/2addr v3, v4

    .line 171
    const v4, 0x3d0f5c29    # 0.035f

    .line 172
    .line 173
    .line 174
    cmpl-float v3, v3, v4

    .line 175
    .line 176
    if-ltz v3, :cond_3

    .line 177
    .line 178
    move-object v3, v7

    .line 179
    new-instance v7, LI2/N0;

    .line 180
    .line 181
    iget-object v11, v2, LE2/k;->e:LE2/l;

    .line 182
    .line 183
    iget-object v10, v2, LE2/k;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct/range {v7 .. v13}, LI2/N0;-><init>(LA2/C;ILjava/lang/String;LE2/l;J)V

    .line 186
    .line 187
    .line 188
    iput-object v7, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->P1:LI2/N0;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move-object v3, v7

    .line 192
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    sget-object v1, LE2/u;->p:LE2/u;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    if-eqz v14, :cond_8

    .line 215
    .line 216
    check-cast v5, LE2/o;

    .line 217
    .line 218
    iget-object v2, v5, LE2/o;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2}, Lk3/n;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v2}, LA2/U0;->e(I)LA2/W0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    new-instance v1, LE2/s;

    .line 237
    .line 238
    invoke-direct {v1, v2}, LE2/s;-><init>(LA2/W0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    new-instance v1, LH1/c;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_9
    new-instance v1, LH1/c;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_a
    :goto_3
    instance-of v2, v1, LE2/u;

    .line 255
    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    iget-boolean v2, v0, LI2/j1;->z:Z

    .line 259
    .line 260
    if-nez v2, :cond_c

    .line 261
    .line 262
    iget-object v2, v0, LI2/j1;->u:LI2/h1;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    check-cast v2, LI2/W0;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, LI2/W0;->d(Lp2/b;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    return-object v1

    .line 272
    :cond_c
    invoke-virtual {v0, v1}, LI2/j1;->e(Lp2/b;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    return-object v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/j1;->W:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LI2/j1;->e0:LI2/g1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, LI2/j1;->k:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LI2/j1;->a0:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x10

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-ltz v6, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, LI2/j1;->a0:J

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LI2/j1;->W:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, LI2/j1;->k0:LI2/g1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sub-long/2addr v4, v2

    .line 29
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(LA2/W0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI2/j1;->u:LI2/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LI2/W0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LI2/W0;->f(LA2/W0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final m(II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, LA2/C;->i:LA2/C;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, LI2/j1;->e:LA2/C;

    .line 11
    .line 12
    if-ne v5, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LI2/j1;->n()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int v3, v2, v3

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    int-to-float v3, v3

    .line 24
    :goto_0
    move v10, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget v3, v0, LI2/j1;->g:I

    .line 29
    .line 30
    const/16 v14, 0xff

    .line 31
    .line 32
    mul-int/2addr v3, v14

    .line 33
    const/16 v15, 0x64

    .line 34
    .line 35
    div-int/2addr v3, v15

    .line 36
    invoke-static {v3, v4, v14}, Lh3/e;->f(III)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v6, v0, LI2/j1;->h:LC2/A;

    .line 41
    .line 42
    iget v7, v6, LC2/A;->a:I

    .line 43
    .line 44
    iget v8, v6, LC2/A;->b:I

    .line 45
    .line 46
    iget v6, v6, LC2/A;->c:I

    .line 47
    .line 48
    invoke-static {v3, v7, v8, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v21

    .line 52
    iget-object v6, v0, LI2/j1;->h:LC2/A;

    .line 53
    .line 54
    iget v7, v6, LC2/A;->a:I

    .line 55
    .line 56
    iget v8, v6, LC2/A;->b:I

    .line 57
    .line 58
    iget v6, v6, LC2/A;->c:I

    .line 59
    .line 60
    invoke-static {v4, v7, v8, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    iget-object v6, v0, LI2/j1;->g0:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x3

    .line 71
    const/4 v9, 0x2

    .line 72
    const/4 v11, 0x1

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    if-eq v7, v11, :cond_4

    .line 76
    .line 77
    if-eq v7, v9, :cond_3

    .line 78
    .line 79
    if-ne v7, v8, :cond_2

    .line 80
    .line 81
    move-object v7, v6

    .line 82
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 83
    .line 84
    move v12, v8

    .line 85
    int-to-float v8, v2

    .line 86
    move v13, v9

    .line 87
    const/4 v9, 0x0

    .line 88
    move/from16 v16, v13

    .line 89
    .line 90
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 91
    .line 92
    move-object/from16 v17, v7

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object/from16 v14, v17

    .line 96
    .line 97
    move/from16 v11, v21

    .line 98
    .line 99
    move/from16 v12, v22

    .line 100
    .line 101
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    new-instance v1, LH1/c;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    move-object v14, v6

    .line 112
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 113
    .line 114
    int-to-float v6, v2

    .line 115
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move/from16 v20, v6

    .line 124
    .line 125
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    move-object/from16 v6, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v14, v6

    .line 132
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 133
    .line 134
    int-to-float v6, v1

    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    move/from16 v17, v6

    .line 144
    .line 145
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v14, v6

    .line 150
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 151
    .line 152
    int-to-float v6, v1

    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    move/from16 v19, v6

    .line 162
    .line 163
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 168
    .line 169
    .line 170
    iget v6, v0, LI2/j1;->g:I

    .line 171
    .line 172
    int-to-double v6, v6

    .line 173
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 174
    .line 175
    mul-double/2addr v6, v8

    .line 176
    double-to-int v6, v6

    .line 177
    invoke-static {v6, v4, v15}, Lh3/e;->f(III)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/16 v7, 0xff

    .line 182
    .line 183
    mul-int/2addr v6, v7

    .line 184
    div-int/2addr v6, v15

    .line 185
    invoke-static {v6, v4, v7}, Lh3/e;->f(III)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget-object v7, v0, LI2/j1;->h:LC2/A;

    .line 190
    .line 191
    iget v8, v7, LC2/A;->a:I

    .line 192
    .line 193
    iget v9, v7, LC2/A;->b:I

    .line 194
    .line 195
    iget v7, v7, LC2/A;->c:I

    .line 196
    .line 197
    invoke-static {v6, v8, v9, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    iget-object v6, v0, LI2/j1;->h:LC2/A;

    .line 202
    .line 203
    iget v7, v6, LC2/A;->a:I

    .line 204
    .line 205
    iget v8, v6, LC2/A;->b:I

    .line 206
    .line 207
    iget v6, v6, LC2/A;->c:I

    .line 208
    .line 209
    invoke-static {v4, v7, v8, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    iget-object v14, v0, LI2/j1;->h0:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    if-eq v5, v6, :cond_8

    .line 223
    .line 224
    const/4 v13, 0x2

    .line 225
    if-eq v5, v13, :cond_7

    .line 226
    .line 227
    const/4 v12, 0x3

    .line 228
    if-ne v5, v12, :cond_6

    .line 229
    .line 230
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 231
    .line 232
    int-to-float v8, v2

    .line 233
    const/4 v9, 0x0

    .line 234
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    move/from16 v11, v16

    .line 238
    .line 239
    move/from16 v12, v17

    .line 240
    .line 241
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 242
    .line 243
    .line 244
    move-object v2, v14

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    new-instance v1, LH1/c;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_7
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 253
    .line 254
    int-to-float v15, v2

    .line 255
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    move-object v1, v14

    .line 260
    const/4 v14, 0x0

    .line 261
    move-object v2, v1

    .line 262
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    move-object v6, v11

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    move-object v2, v14

    .line 268
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 269
    .line 270
    int-to-float v12, v1

    .line 271
    const/4 v15, 0x0

    .line 272
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    move-object v2, v14

    .line 281
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 282
    .line 283
    int-to-float v14, v1

    .line 284
    const/4 v15, 0x0

    .line 285
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_5
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 294
    .line 295
    .line 296
    int-to-float v1, v3

    .line 297
    const v2, 0x3e8f5c29    # 0.28f

    .line 298
    .line 299
    .line 300
    mul-float/2addr v1, v2

    .line 301
    float-to-int v1, v1

    .line 302
    const/16 v7, 0xff

    .line 303
    .line 304
    invoke-static {v1, v4, v7}, Lh3/e;->f(III)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_a

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    add-int/lit8 v2, v1, 0x8

    .line 312
    .line 313
    if-le v2, v7, :cond_b

    .line 314
    .line 315
    move v4, v7

    .line 316
    goto :goto_6

    .line 317
    :cond_b
    move v4, v2

    .line 318
    :goto_6
    iget-object v2, v0, LI2/j1;->i0:Landroid/graphics/Paint;

    .line 319
    .line 320
    iget-object v3, v0, LI2/j1;->h:LC2/A;

    .line 321
    .line 322
    iget v5, v3, LC2/A;->a:I

    .line 323
    .line 324
    iget v6, v3, LC2/A;->b:I

    .line 325
    .line 326
    iget v3, v3, LC2/A;->c:I

    .line 327
    .line 328
    invoke-static {v1, v5, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, LI2/j1;->j0:Landroid/graphics/Paint;

    .line 336
    .line 337
    iget-object v2, v0, LI2/j1;->h:LC2/A;

    .line 338
    .line 339
    iget v3, v2, LC2/A;->a:I

    .line 340
    .line 341
    iget v5, v2, LC2/A;->b:I

    .line 342
    .line 343
    iget v2, v2, LC2/A;->c:I

    .line 344
    .line 345
    invoke-static {v4, v3, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final n()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LI2/j1;->m:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    move v2, v0

    .line 30
    :cond_0
    invoke-static {v1, v0, v2}, Lh3/e;->f(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LI2/j1;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LE0/J;->e(LI2/j1;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LI2/j1;->b0:Landroid/graphics/Rect;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LI2/j1;->A:Ljava/lang/Integer;

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x44c

    .line 24
    .line 25
    rem-long/2addr v2, v4

    .line 26
    long-to-float v2, v2

    .line 27
    long-to-float v3, v4

    .line 28
    div-float/2addr v2, v3

    .line 29
    mul-float/2addr v2, v1

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v2, v1

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v7, p0, LI2/j1;->B:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x6e

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    const/16 v2, 0x91

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    mul-float/2addr v2, v1

    .line 49
    add-float/2addr v2, v0

    .line 50
    float-to-int v0, v2

    .line 51
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v5, v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v6, v0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v2, p1

    .line 67
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x28

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    move-object v2, p1

    .line 77
    iget-boolean p1, p0, LI2/j1;->T:Z

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-boolean p1, p0, LI2/j1;->U:Z

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_1
    iget-boolean p1, p0, LI2/j1;->f:Z

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-boolean p1, p0, LI2/j1;->S:Z

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    iget-boolean p1, p0, LI2/j1;->V:Z

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    sget-object p1, LC2/B;->h:LC2/B;

    .line 100
    .line 101
    iget-object v0, p0, LI2/j1;->i:LC2/B;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    if-ne v0, p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    const/high16 v0, 0x41000000    # 8.0f

    .line 117
    .line 118
    mul-float/2addr p1, v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    div-float/2addr v0, v1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-float v3, v3

    .line 130
    div-float/2addr v3, v1

    .line 131
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-float v5, p1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-float v6, p1

    .line 149
    iget-object v9, p0, LI2/j1;->i0:Landroid/graphics/Paint;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    move v8, v7

    .line 154
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, p0, LI2/j1;->j0:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    div-float v3, p1, v1

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-float p1, p1

    .line 170
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    cmpl-float p1, p1, v0

    .line 175
    .line 176
    if-lez p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-float p1, p1

    .line 183
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    cmpl-float p1, p1, v0

    .line 188
    .line 189
    if-lez p1, :cond_7

    .line 190
    .line 191
    sub-float/2addr v7, v3

    .line 192
    cmpg-float p1, v7, v10

    .line 193
    .line 194
    if-gez p1, :cond_2

    .line 195
    .line 196
    move v7, v10

    .line 197
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    int-to-float p1, p1

    .line 202
    sub-float v5, p1, v3

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    int-to-float p1, p1

    .line 209
    sub-float v6, p1, v3

    .line 210
    .line 211
    move v4, v3

    .line 212
    move v8, v7

    .line 213
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    iget-boolean p1, p0, LI2/j1;->w:Z

    .line 218
    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    iget-object p1, p0, LI2/j1;->h0:Landroid/graphics/Paint;

    .line 222
    .line 223
    :goto_0
    move-object v7, p1

    .line 224
    goto :goto_1

    .line 225
    :cond_4
    iget-object p1, p0, LI2/j1;->g0:Landroid/graphics/Paint;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :goto_1
    sget-object p1, LA2/C;->i:LA2/C;

    .line 229
    .line 230
    iget-object v0, p0, LI2/j1;->e:LA2/C;

    .line 231
    .line 232
    if-ne v0, p1, :cond_6

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p0}, LI2/j1;->n()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sub-int/2addr p1, v0

    .line 243
    if-gez p1, :cond_5

    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    :cond_5
    int-to-float v10, p1

    .line 247
    :cond_6
    move v4, v10

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    int-to-float v5, p1

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    int-to-float v6, p1

    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LI2/j1;->v:LE2/w;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LI2/j1;->m(II)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, LI2/j1;->j:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LI2/j1;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LI2/j1;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, LI2/j1;->g(Landroid/view/MotionEvent;FF)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LI2/j1;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setGesturesEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LI2/j1;->T:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LI2/j1;->w:Z

    .line 7
    .line 8
    iput-boolean p1, p0, LI2/j1;->G:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LI2/j1;->O:LA2/W0;

    .line 12
    .line 13
    iput-object p1, p0, LI2/j1;->R:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, LI2/j1;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LI2/j1;->W:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, p0, LI2/j1;->e0:LI2/g1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LI2/j1;->v:LE2/w;

    .line 26
    .line 27
    invoke-virtual {p1}, LE2/w;->k()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean p1, p0, LI2/j1;->j:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LI2/j1;->j()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, LI2/j1;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LI2/j1;->k()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setIndicatorColor(LC2/A;)V
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI2/j1;->h:LC2/A;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, LI2/j1;->m(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LI2/j1;->k()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setOnGestureCallback(LI2/h1;)V
    .locals 1

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI2/j1;->u:LI2/h1;

    .line 7
    .line 8
    return-void
.end method

.method public final setOpacity(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LI2/j1;->g:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, LI2/j1;->m(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LI2/j1;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setPassThroughMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LI2/j1;->U:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LI2/j1;->U:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LI2/j1;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setShowIndicator(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LI2/j1;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LI2/j1;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LI2/j1;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setStrokeCaptureHighlight$app_release(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/j1;->A:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTouchPriority(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LI2/j1;->l:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LI2/j1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTouching$app_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LI2/j1;->w:Z

    .line 2
    .line 3
    return-void
.end method

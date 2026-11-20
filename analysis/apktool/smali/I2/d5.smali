.class public final LI2/d5;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LI2/p1;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:F

.field public final h:F

.field public final i:I

.field public j:LI2/i5;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;IFLI2/i5;IZFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LI2/d5;->e:I

    .line 5
    .line 6
    iput-boolean p6, p0, LI2/d5;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    iput p1, p0, LI2/d5;->g:F

    .line 19
    .line 20
    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p3, p1

    .line 23
    iput p3, p0, LI2/d5;->h:F

    .line 24
    .line 25
    const/16 p1, 0x1e

    .line 26
    .line 27
    const/16 p2, 0x5a

    .line 28
    .line 29
    invoke-static {p5, p1, p2}, Lh3/e;->f(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    mul-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    div-int/lit8 p1, p1, 0x64

    .line 36
    .line 37
    iput p1, p0, LI2/d5;->i:I

    .line 38
    .line 39
    iput-object p4, p0, LI2/d5;->j:LI2/i5;

    .line 40
    .line 41
    iput p7, p0, LI2/d5;->k:F

    .line 42
    .line 43
    iput p8, p0, LI2/d5;->l:F

    .line 44
    .line 45
    iput p9, p0, LI2/d5;->m:F

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LI2/d5;->r:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LI2/d5;->s:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance p1, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LI2/d5;->t:Landroid/graphics/RectF;

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 71
    .line 72
    .line 73
    const-string p1, "remote_cursor_visual"

    .line 74
    .line 75
    invoke-static {p0, p1}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorMatrixColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/d5;->r:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI2/d5;->j:LI2/i5;

    .line 7
    .line 8
    iget-object v0, p0, LI2/d5;->s:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LI2/d5;->b(LI2/i5;Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, LI2/d5;->c(Landroid/graphics/RectF;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(LI2/i5;Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iget v1, p0, LI2/d5;->g:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    iget-wide v2, p0, LI2/d5;->p:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    iget v3, p0, LI2/d5;->h:F

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const v2, 0x4019999a    # 2.4f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v3, v2

    .line 23
    add-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-wide v6, p0, LI2/d5;->o:J

    .line 26
    .line 27
    cmp-long v2, v6, v4

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const v2, 0x40066666    # 2.1f

    .line 32
    .line 33
    .line 34
    :goto_0
    mul-float/2addr v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean v2, p0, LI2/d5;->n:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const v2, 0x3f8a3d71    # 1.08f

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, p1, LI2/i5;->a:F

    .line 45
    .line 46
    add-float/2addr v3, v0

    .line 47
    sub-float v6, v2, v3

    .line 48
    .line 49
    iget v7, p1, LI2/i5;->b:F

    .line 50
    .line 51
    sub-float v8, v7, v3

    .line 52
    .line 53
    add-float/2addr v2, v3

    .line 54
    add-float/2addr v3, v7

    .line 55
    invoke-virtual {p2, v6, v8, v2, v3}, Landroid/graphics/RectF;->union(FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x42800000    # 64.0f

    .line 59
    .line 60
    mul-float/2addr v2, v1

    .line 61
    iget v3, p0, LI2/d5;->k:F

    .line 62
    .line 63
    sub-float/2addr v7, v3

    .line 64
    div-float/2addr v7, v2

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sub-float v3, v2, v7

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v3, v6, v2}, Lh3/e;->e(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-boolean v3, p0, LI2/d5;->f:Z

    .line 75
    .line 76
    iget p1, p1, LI2/i5;->a:F

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    cmpl-float v2, v2, v6

    .line 81
    .line 82
    if-gtz v2, :cond_3

    .line 83
    .line 84
    iget-wide v2, p0, LI2/d5;->q:J

    .line 85
    .line 86
    cmp-long v2, v2, v4

    .line 87
    .line 88
    if-lez v2, :cond_4

    .line 89
    .line 90
    :cond_3
    const/high16 v2, 0x41900000    # 18.0f

    .line 91
    .line 92
    mul-float v3, v1, v2

    .line 93
    .line 94
    const/high16 v6, 0x40200000    # 2.5f

    .line 95
    .line 96
    mul-float/2addr v6, v1

    .line 97
    mul-float/2addr v2, v1

    .line 98
    const/high16 v7, 0x40800000    # 4.0f

    .line 99
    .line 100
    mul-float/2addr v7, v1

    .line 101
    add-float/2addr v7, v2

    .line 102
    iget v2, p0, LI2/d5;->l:F

    .line 103
    .line 104
    add-float/2addr v2, v7

    .line 105
    iget v8, p0, LI2/d5;->m:F

    .line 106
    .line 107
    sub-float/2addr v8, v7

    .line 108
    invoke-static {p1, v2, v8}, Lh3/e;->e(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0}, LI2/d5;->f()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sub-float v8, v2, v3

    .line 117
    .line 118
    sub-float/2addr v8, v0

    .line 119
    sub-float v9, v7, v6

    .line 120
    .line 121
    sub-float/2addr v9, v0

    .line 122
    add-float/2addr v2, v3

    .line 123
    add-float/2addr v2, v0

    .line 124
    add-float/2addr v7, v6

    .line 125
    add-float/2addr v7, v0

    .line 126
    invoke-virtual {p2, v8, v9, v2, v7}, Landroid/graphics/RectF;->union(FFFF)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-wide v2, p0, LI2/d5;->q:J

    .line 130
    .line 131
    cmp-long v2, v2, v4

    .line 132
    .line 133
    if-lez v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, LI2/d5;->f()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/high16 v3, 0x42000000    # 32.0f

    .line 140
    .line 141
    mul-float/2addr v1, v3

    .line 142
    add-float/2addr v1, v0

    .line 143
    sub-float v0, p1, v1

    .line 144
    .line 145
    sub-float v3, v2, v1

    .line 146
    .line 147
    add-float/2addr p1, v1

    .line 148
    add-float/2addr v2, v1

    .line 149
    invoke-virtual {p2, v0, v3, p1, v2}, Landroid/graphics/RectF;->union(FFFF)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    float-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v1}, Lh3/e;->f(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    float-to-double v3, v1

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v1, v3

    .line 46
    float-to-int v1, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v1, v2, v3}, Lh3/e;->f(III)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    float-to-double v3, v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    double-to-float v3, v3

    .line 63
    float-to-int v3, v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v3, v2, v4}, Lh3/e;->f(III)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    float-to-double v4, p1

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    double-to-float p1, v4

    .line 80
    float-to-int p1, p1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {p1, v2, v4}, Lh3/e;->f(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-le v3, v0, :cond_3

    .line 90
    .line 91
    if-gt p1, v1, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, v3, p1}, Landroid/view/View;->postInvalidateOnAnimation(IIII)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {p0, v0, v1, v3, p1}, Landroid/view/View;->invalidate(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void

    .line 104
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LI2/d5;->o:J

    .line 6
    .line 7
    invoke-virtual {p0}, LI2/d5;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/d5;->j:LI2/i5;

    .line 2
    .line 3
    iget-object v1, p0, LI2/d5;->s:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LI2/d5;->b(LI2/i5;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, LI2/d5;->c(Landroid/graphics/RectF;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()F
    .locals 3

    .line 1
    iget v0, p0, LI2/d5;->k:F

    .line 2
    .line 3
    iget v1, p0, LI2/d5;->h:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, LI2/d5;->g:F

    .line 7
    .line 8
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    sub-float/2addr v0, v2

    .line 12
    const/high16 v2, 0x40600000    # 3.5f

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    cmpg-float v2, v0, v1

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, v0, LI2/d5;->r:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-boolean v2, v0, LI2/d5;->f:Z

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iget v12, v0, LI2/d5;->g:F

    .line 21
    .line 22
    iget v13, v0, LI2/d5;->e:I

    .line 23
    .line 24
    iget v14, v0, LI2/d5;->i:I

    .line 25
    .line 26
    const/high16 v15, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/high16 v2, 0x42800000    # 64.0f

    .line 31
    .line 32
    mul-float/2addr v2, v12

    .line 33
    iget-object v3, v0, LI2/d5;->j:LI2/i5;

    .line 34
    .line 35
    iget v3, v3, LI2/i5;->b:F

    .line 36
    .line 37
    iget v4, v0, LI2/d5;->k:F

    .line 38
    .line 39
    sub-float/2addr v3, v4

    .line 40
    div-float/2addr v3, v2

    .line 41
    sub-float v2, v15, v3

    .line 42
    .line 43
    invoke-static {v2, v11, v15}, Lh3/e;->e(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpg-float v3, v2, v11

    .line 48
    .line 49
    if-gtz v3, :cond_0

    .line 50
    .line 51
    iget-wide v3, v0, LI2/d5;->q:J

    .line 52
    .line 53
    cmp-long v3, v3, v9

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/high16 v3, 0x41900000    # 18.0f

    .line 59
    .line 60
    mul-float v4, v12, v3

    .line 61
    .line 62
    const/high16 v5, 0x40200000    # 2.5f

    .line 63
    .line 64
    mul-float v6, v12, v5

    .line 65
    .line 66
    iget-object v5, v0, LI2/d5;->j:LI2/i5;

    .line 67
    .line 68
    mul-float/2addr v3, v12

    .line 69
    const/high16 v7, 0x40800000    # 4.0f

    .line 70
    .line 71
    mul-float/2addr v7, v12

    .line 72
    add-float/2addr v7, v3

    .line 73
    iget v3, v5, LI2/i5;->a:F

    .line 74
    .line 75
    iget v5, v0, LI2/d5;->l:F

    .line 76
    .line 77
    add-float/2addr v5, v7

    .line 78
    move-wide/from16 v16, v9

    .line 79
    .line 80
    iget v9, v0, LI2/d5;->m:F

    .line 81
    .line 82
    sub-float/2addr v9, v7

    .line 83
    invoke-static {v3, v5, v9}, Lh3/e;->e(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0}, LI2/d5;->f()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    int-to-float v7, v14

    .line 97
    mul-float/2addr v7, v2

    .line 98
    invoke-static {v7}, Le3/a;->M(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v13, v2}, LI2/o3;->a(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    sub-float v2, v3, v4

    .line 110
    .line 111
    move v7, v3

    .line 112
    sub-float v3, v5, v6

    .line 113
    .line 114
    add-float/2addr v4, v7

    .line 115
    add-float/2addr v5, v6

    .line 116
    move v7, v6

    .line 117
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    move-wide/from16 v16, v9

    .line 122
    .line 123
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iget-wide v4, v0, LI2/d5;->o:J

    .line 128
    .line 129
    cmp-long v6, v4, v16

    .line 130
    .line 131
    iget v7, v0, LI2/d5;->h:F

    .line 132
    .line 133
    if-lez v6, :cond_2

    .line 134
    .line 135
    sub-long v4, v2, v4

    .line 136
    .line 137
    long-to-float v4, v4

    .line 138
    const/high16 v5, 0x43820000    # 260.0f

    .line 139
    .line 140
    div-float/2addr v4, v5

    .line 141
    invoke-static {v4, v11, v15}, Lh3/e;->e(FFF)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    cmpg-float v5, v4, v15

    .line 146
    .line 147
    if-gez v5, :cond_3

    .line 148
    .line 149
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    .line 153
    .line 154
    int-to-float v5, v14

    .line 155
    const v6, 0x3eae147b    # 0.34f

    .line 156
    .line 157
    .line 158
    mul-float/2addr v5, v6

    .line 159
    sub-float v6, v15, v4

    .line 160
    .line 161
    mul-float/2addr v6, v5

    .line 162
    invoke-static {v6}, Le3/a;->M(F)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v13, v5}, LI2/o3;->a(II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v0, LI2/d5;->j:LI2/i5;

    .line 174
    .line 175
    iget v6, v5, LI2/i5;->a:F

    .line 176
    .line 177
    const v9, 0x3f8ccccd    # 1.1f

    .line 178
    .line 179
    .line 180
    add-float/2addr v4, v9

    .line 181
    mul-float/2addr v4, v7

    .line 182
    iget v5, v5, LI2/i5;->b:F

    .line 183
    .line 184
    invoke-virtual {v1, v6, v5, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LI2/d5;->e()V

    .line 188
    .line 189
    .line 190
    :cond_2
    move-wide/from16 v4, v16

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    move-wide/from16 v4, v16

    .line 194
    .line 195
    iput-wide v4, v0, LI2/d5;->o:J

    .line 196
    .line 197
    :goto_2
    iget-wide v9, v0, LI2/d5;->p:J

    .line 198
    .line 199
    cmp-long v6, v9, v4

    .line 200
    .line 201
    if-lez v6, :cond_4

    .line 202
    .line 203
    sub-long v4, v2, v9

    .line 204
    .line 205
    long-to-float v4, v4

    .line 206
    const/high16 v5, 0x43aa0000    # 340.0f

    .line 207
    .line 208
    div-float/2addr v4, v5

    .line 209
    invoke-static {v4, v11, v15}, Lh3/e;->e(FFF)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    cmpg-float v5, v4, v15

    .line 214
    .line 215
    if-gez v5, :cond_5

    .line 216
    .line 217
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 218
    .line 219
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x40000000    # 2.0f

    .line 223
    .line 224
    mul-float/2addr v5, v12

    .line 225
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 226
    .line 227
    .line 228
    int-to-float v5, v14

    .line 229
    const v6, 0x3f147ae1    # 0.58f

    .line 230
    .line 231
    .line 232
    mul-float/2addr v5, v6

    .line 233
    sub-float v6, v15, v4

    .line 234
    .line 235
    mul-float/2addr v6, v5

    .line 236
    invoke-static {v6}, Le3/a;->M(F)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v13, v5}, LI2/o3;->a(II)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, LI2/d5;->j:LI2/i5;

    .line 248
    .line 249
    iget v6, v5, LI2/i5;->a:F

    .line 250
    .line 251
    const v9, 0x3f99999a    # 1.2f

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v9, v9, v7}, LK2/U1;->z(FFFF)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget v5, v5, LI2/i5;->b:F

    .line 259
    .line 260
    invoke-virtual {v1, v6, v5, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, LI2/d5;->e()V

    .line 264
    .line 265
    .line 266
    :cond_4
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    const-wide/16 v4, 0x0

    .line 270
    .line 271
    iput-wide v4, v0, LI2/d5;->p:J

    .line 272
    .line 273
    :goto_3
    iget-wide v9, v0, LI2/d5;->q:J

    .line 274
    .line 275
    cmp-long v6, v9, v4

    .line 276
    .line 277
    if-lez v6, :cond_7

    .line 278
    .line 279
    sub-long/2addr v2, v9

    .line 280
    long-to-float v2, v2

    .line 281
    const/high16 v3, 0x43a00000    # 320.0f

    .line 282
    .line 283
    div-float/2addr v2, v3

    .line 284
    invoke-static {v2, v11, v15}, Lh3/e;->e(FFF)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    cmpg-float v3, v2, v15

    .line 289
    .line 290
    if-gez v3, :cond_6

    .line 291
    .line 292
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 293
    .line 294
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 295
    .line 296
    .line 297
    int-to-float v3, v14

    .line 298
    const v4, 0x3ed70a3d    # 0.42f

    .line 299
    .line 300
    .line 301
    mul-float/2addr v3, v4

    .line 302
    sub-float v4, v15, v2

    .line 303
    .line 304
    mul-float/2addr v4, v3

    .line 305
    invoke-static {v4}, Le3/a;->M(F)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v13, v3}, LI2/o3;->a(II)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, LI2/d5;->j:LI2/i5;

    .line 317
    .line 318
    iget v3, v3, LI2/i5;->a:F

    .line 319
    .line 320
    invoke-virtual {v0}, LI2/d5;->f()F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    const/high16 v5, 0x41800000    # 16.0f

    .line 325
    .line 326
    mul-float/2addr v12, v5

    .line 327
    add-float/2addr v2, v15

    .line 328
    mul-float/2addr v2, v12

    .line 329
    invoke-virtual {v1, v3, v4, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, LI2/d5;->e()V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    const-wide/16 v4, 0x0

    .line 337
    .line 338
    iput-wide v4, v0, LI2/d5;->q:J

    .line 339
    .line 340
    :cond_7
    :goto_4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 341
    .line 342
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v13, v14}, LI2/o3;->a(II)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    .line 351
    .line 352
    iget-boolean v2, v0, LI2/d5;->n:Z

    .line 353
    .line 354
    if-eqz v2, :cond_8

    .line 355
    .line 356
    const v15, 0x3f8a3d71    # 1.08f

    .line 357
    .line 358
    .line 359
    :cond_8
    mul-float/2addr v7, v15

    .line 360
    iget-object v2, v0, LI2/d5;->j:LI2/i5;

    .line 361
    .line 362
    iget v3, v2, LI2/i5;->a:F

    .line 363
    .line 364
    iget v2, v2, LI2/i5;->b:F

    .line 365
    .line 366
    invoke-virtual {v1, v3, v2, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

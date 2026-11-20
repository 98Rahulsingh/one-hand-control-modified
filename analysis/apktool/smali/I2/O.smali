.class public final LI2/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:LC2/l0;

.field public final d:LE/F0;

.field public final e:F

.field public final f:I

.field public g:LI2/M;

.field public h:Landroid/view/WindowManager$LayoutParams;

.field public i:LA2/C;

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;LC2/l0;LE/F0;)V
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
    iput-object p1, p0, LI2/O;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LI2/O;->b:Landroid/view/WindowManager;

    .line 17
    .line 18
    iput-object p3, p0, LI2/O;->c:LC2/l0;

    .line 19
    .line 20
    iput-object p4, p0, LI2/O;->d:LE/F0;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    iput p1, p0, LI2/O;->e:F

    .line 33
    .line 34
    const/16 p1, 0x48

    .line 35
    .line 36
    const/16 p2, 0xff

    .line 37
    .line 38
    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, LI2/O;->f:I

    .line 43
    .line 44
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput p1, p0, LI2/O;->j:F

    .line 47
    .line 48
    return-void
.end method

.method public static final a(LI2/O;J)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    move-wide p1, v0

    .line 11
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr p1, v2

    .line 14
    const-wide/16 v2, 0x3c

    .line 15
    .line 16
    rem-long v4, p1, v2

    .line 17
    .line 18
    div-long v6, p1, v2

    .line 19
    .line 20
    rem-long/2addr v6, v2

    .line 21
    const-wide/16 v2, 0xe10

    .line 22
    .line 23
    div-long/2addr p1, v2

    .line 24
    cmp-long p0, p1, v0

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%d:%02d:%02d"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "%d:%02d"

    .line 78
    .line 79
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, LI2/O;->e:F

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

.method public final c(LI2/N;LA2/C;F)LI2/M;
    .locals 8

    .line 1
    iget-object v0, p0, LI2/O;->g:LI2/M;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LI2/M;->e:LI2/N;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LI2/O;->d()V

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance v0, LI2/M;

    .line 14
    .line 15
    iget-object v1, p0, LI2/O;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1}, LI2/M;-><init>(LI2/O;Landroid/content/Context;LI2/N;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    const/16 v6, 0x318

    .line 23
    .line 24
    const/4 v7, -0x3

    .line 25
    const/4 v3, -0x2

    .line 26
    const/4 v4, -0x2

    .line 27
    const/16 v5, 0x7f0

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, p2, p3}, LI2/O;->f(Landroid/view/WindowManager$LayoutParams;LA2/C;F)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p1, p0, LI2/O;->b:Landroid/view/WindowManager;

    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LI2/O;->g:LI2/M;

    .line 41
    .line 42
    iput-object v2, p0, LI2/O;->h:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput-object p2, p0, LI2/O;->i:LA2/C;

    .line 45
    .line 46
    iput p3, p0, LI2/O;->j:F

    .line 47
    .line 48
    iget-object p1, p0, LI2/O;->d:LE/F0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/O;->g:LI2/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LI2/O;->b:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LI2/O;->g:LI2/M;

    .line 17
    .line 18
    iput-object v0, p0, LI2/O;->h:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    iput-object v0, p0, LI2/O;->i:LA2/C;

    .line 21
    .line 22
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    iput v0, p0, LI2/O;->j:F

    .line 25
    .line 26
    return-void
.end method

.method public final e(JJLA2/C;F)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "side"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LI2/N;->e:LI2/N;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, LI2/O;->c(LI2/N;LA2/C;F)LI2/M;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    cmp-long v5, p3, v3

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move-wide v10, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v10, p3

    .line 28
    :goto_0
    iput-wide v10, v2, LI2/M;->n:J

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    move-wide v6, p1

    .line 33
    invoke-static/range {v6 .. v11}, Lh3/e;->h(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, v2, LI2/M;->m:J

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v0, v1}, LI2/O;->g(LI2/M;LA2/C;F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Landroid/view/WindowManager$LayoutParams;LA2/C;F)V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/O;->a:Landroid/content/Context;

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
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    const/16 v1, 0xa0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LI2/O;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, LH1/c;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    const v2, 0x800005

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const v2, 0x800003

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_0
    const/16 v1, 0x30

    .line 52
    .line 53
    or-int/2addr v2, v1

    .line 54
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 55
    .line 56
    sget-object v2, LA2/C;->f:LA2/C;

    .line 57
    .line 58
    if-eq p2, v2, :cond_6

    .line 59
    .line 60
    sget-object v2, LA2/C;->g:LA2/C;

    .line 61
    .line 62
    if-ne p2, v2, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 p2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    :goto_1
    const/16 p2, 0x18

    .line 68
    .line 69
    invoke-virtual {p0, p2}, LI2/O;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :goto_2
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    cmpl-float p2, p3, p2

    .line 77
    .line 78
    if-lez p2, :cond_7

    .line 79
    .line 80
    invoke-static {p3}, Le3/a;->M(F)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/16 p3, 0x36

    .line 85
    .line 86
    invoke-virtual {p0, p3}, LI2/O;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p2, p3

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    div-int/lit8 p2, v0, 0x4

    .line 93
    .line 94
    :goto_3
    invoke-virtual {p0, v1}, LI2/O;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    const/16 v2, 0x78

    .line 99
    .line 100
    invoke-virtual {p0, v2}, LI2/O;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int/2addr v0, v2

    .line 105
    invoke-virtual {p0, v1}, LI2/O;->b(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge v0, v1, :cond_8

    .line 110
    .line 111
    move v0, v1

    .line 112
    :cond_8
    invoke-static {p2, p3, v0}, Lh3/e;->f(III)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 117
    .line 118
    return-void
.end method

.method public final g(LI2/M;LA2/C;F)V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/O;->h:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, LI2/O;->i:LA2/C;

    .line 7
    .line 8
    if-ne v1, p2, :cond_1

    .line 9
    .line 10
    iget v1, p0, LI2/O;->j:F

    .line 11
    .line 12
    sub-float/2addr v1, p3

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-ltz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, LI2/O;->f(Landroid/view/WindowManager$LayoutParams;LA2/C;F)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, LI2/O;->b:Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object p2, p0, LI2/O;->i:LA2/C;

    .line 37
    .line 38
    iput p3, p0, LI2/O;->j:F

    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

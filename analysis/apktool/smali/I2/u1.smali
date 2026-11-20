.class public final LI2/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:LC2/l0;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public e:LI2/r1;

.field public final f:Ljava/util/WeakHashMap;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public final l:LI2/q1;

.field public final m:LI2/q1;


# direct methods
.method public constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;Landroid/view/WindowManager;LC2/l0;)V
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
    iput-object p2, p0, LI2/u1;->a:Landroid/view/WindowManager;

    .line 15
    .line 16
    iput-object p3, p0, LI2/u1;->b:LC2/l0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LI2/u1;->c:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LI2/u1;->d:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p1, Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LI2/u1;->f:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    new-instance p1, LI2/q1;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, LI2/q1;-><init>(LI2/u1;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LI2/u1;->l:LI2/q1;

    .line 49
    .line 50
    new-instance p1, LI2/q1;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, LI2/q1;-><init>(LI2/u1;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LI2/u1;->m:LI2/q1;

    .line 57
    .line 58
    return-void
.end method

.method public static b(Landroid/view/View;LI2/s1;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, LI2/s1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-boolean v1, p1, LI2/s1;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p0, LI2/p1;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, LI2/p1;

    .line 18
    .line 19
    invoke-interface {v1, v2}, LI2/p1;->a(Landroid/graphics/ColorMatrixColorFilter;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v1, p1, LI2/s1;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    if-lt v1, v3, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LE0/i;->C(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v1, p1, LI2/s1;->a:I

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p1, LI2/s1;->d:Z

    .line 50
    .line 51
    iput-boolean v0, p1, LI2/s1;->e:Z

    .line 52
    .line 53
    iput-boolean v0, p1, LI2/s1;->f:Z

    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    const-string v1, "ExtraDimOverlay"

    .line 57
    .line 58
    const-string v2, "Failed to clear Extra Dim from an app overlay"

    .line 59
    .line 60
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    iput-boolean v0, p1, LI2/s1;->d:Z

    .line 64
    .line 65
    iput-boolean v0, p1, LI2/s1;->e:Z

    .line 66
    .line 67
    iput-boolean v0, p1, LI2/s1;->f:Z

    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :goto_3
    iput-boolean v0, p1, LI2/s1;->d:Z

    .line 71
    .line 72
    iput-boolean v0, p1, LI2/s1;->e:Z

    .line 73
    .line 74
    iput-boolean v0, p1, LI2/s1;->f:Z

    .line 75
    .line 76
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, LI2/u1;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LI2/u1;->e:LI2/r1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LI2/u1;->j()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, LI2/u1;->f(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LI2/u1;->e:LI2/r1;

    .line 31
    .line 32
    invoke-virtual {p0}, LI2/u1;->j()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LI2/u1;->e()V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v0, LI2/r1;

    .line 39
    .line 40
    iget-object v4, p0, LI2/u1;->c:Landroid/content/Context;

    .line 41
    .line 42
    const-string v5, "appContext"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LI2/t1;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, p0, v5}, LI2/t1;-><init>(LI2/u1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LI2/u1;->b:LC2/l0;

    .line 64
    .line 65
    invoke-virtual {v4}, LC2/l0;->M()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4}, LC2/l0;->P()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v5, v4}, LI2/r1;->a(II)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    const/16 v9, 0x7f0

    .line 80
    .line 81
    const/4 v7, -0x1

    .line 82
    const/16 v10, 0x318

    .line 83
    .line 84
    const/4 v11, -0x3

    .line 85
    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 86
    .line 87
    .line 88
    const v4, 0x800033

    .line 89
    .line 90
    .line 91
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 92
    .line 93
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v5, 0x1c

    .line 96
    .line 97
    const/16 v7, 0x1e

    .line 98
    .line 99
    if-lt v4, v5, :cond_4

    .line 100
    .line 101
    if-lt v4, v7, :cond_3

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v5, v2

    .line 106
    :goto_0
    invoke-static {v6, v5}, LA2/b;->r(Landroid/view/WindowManager$LayoutParams;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    if-lt v4, v7, :cond_5

    .line 110
    .line 111
    invoke-static {v6}, LA2/a;->s(Landroid/view/WindowManager$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :try_start_0
    iget-object v4, p0, LI2/u1;->a:Landroid/view/WindowManager;

    .line 115
    .line 116
    invoke-interface {v4, v0, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LI2/u1;->e:LI2/r1;

    .line 120
    .line 121
    iget-object v0, p0, LI2/u1;->f:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v4, "<get-values>(...)"

    .line 128
    .line 129
    invoke-static {v0, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LI2/s1;

    .line 149
    .line 150
    iput-boolean v1, v4, LI2/s1;->c:Z

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {p0}, LI2/u1;->j()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, LI2/u1;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v0, p0, LI2/u1;->d:Landroid/os/Handler;

    .line 162
    .line 163
    iget-object v3, p0, LI2/u1;->m:LI2/q1;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    iput v1, p0, LI2/u1;->k:I

    .line 169
    .line 170
    return v2

    .line 171
    :goto_3
    const-string v2, "ExtraDimOverlay"

    .line 172
    .line 173
    const-string v4, "Failed to add Extra Dim overlay"

    .line 174
    .line 175
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    iput-object v3, p0, LI2/u1;->e:LI2/r1;

    .line 179
    .line 180
    invoke-virtual {p0}, LI2/u1;->j()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, LI2/u1;->g()V

    .line 184
    .line 185
    .line 186
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/u1;->e:LI2/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LI2/u1;->e:LI2/r1;

    .line 5
    .line 6
    invoke-virtual {p0}, LI2/u1;->j()V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LI2/u1;->f(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LI2/u1;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, LI2/u1;->e:LI2/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LI2/u1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, LI2/u1;->g:Z

    .line 6
    .line 7
    iget-boolean v2, p0, LI2/u1;->i:Z

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, LI2/u1;->j:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean v1, p0, LI2/u1;->i:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LI2/u1;->j:Z

    .line 19
    .line 20
    invoke-static {}, LI2/y1;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LI2/u1;->a:Landroid/view/WindowManager;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v1, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v2

    .line 11
    invoke-static {v2}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-static {v2}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    move-object v2, v0

    .line 32
    :goto_2
    invoke-static {v2}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v0, "ExtraDimOverlay"

    .line 39
    .line 40
    const-string v1, "Failed to remove Extra Dim overlay"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LI2/u1;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LI2/u1;->m:LI2/q1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, LI2/u1;->k:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v2, v3

    .line 12
    iput v2, p0, LI2/u1;->k:I

    .line 13
    .line 14
    if-gt v3, v2, :cond_5

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-ge v2, v4, :cond_5

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const-wide/16 v2, 0x7d0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v2, 0x4b0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v2, 0x320

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-wide/16 v2, 0x190

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const-wide/16 v2, 0xc8

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    const-string v0, "ExtraDimOverlay"

    .line 53
    .line 54
    const-string v1, "Extra Dim restore retries exhausted; keeping requested state enabled"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h(Z)Z
    .locals 3

    .line 1
    iput-boolean p1, p0, LI2/u1;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LI2/u1;->h:Z

    .line 5
    .line 6
    iget-object v1, p0, LI2/u1;->m:LI2/q1;

    .line 7
    .line 8
    iget-object v2, p0, LI2/u1;->d:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, LI2/u1;->k:I

    .line 16
    .line 17
    invoke-virtual {p0}, LI2/u1;->a()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, LI2/u1;->l:LI2/q1;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, LI2/u1;->k:I

    .line 30
    .line 31
    invoke-virtual {p0}, LI2/u1;->c()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, LI2/u1;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LI2/u1;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final i(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v1, LI2/u1;->f:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v8, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LI2/s1;

    .line 20
    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-boolean v9, v1, LI2/u1;->g:Z

    .line 26
    .line 27
    if-eqz v9, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1}, LI2/u1;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_6

    .line 34
    .line 35
    iget-boolean v9, v1, LI2/u1;->h:Z

    .line 36
    .line 37
    if-nez v9, :cond_6

    .line 38
    .line 39
    iget-boolean v9, v8, LI2/s1;->c:Z

    .line 40
    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance v9, Landroid/graphics/ColorMatrixColorFilter;

    .line 46
    .line 47
    new-instance v10, Landroid/graphics/ColorMatrix;

    .line 48
    .line 49
    iget-object v11, v1, LI2/u1;->b:LC2/l0;

    .line 50
    .line 51
    invoke-virtual {v11}, LC2/l0;->M()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-virtual {v11}, LC2/l0;->P()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/16 v13, 0x5f

    .line 60
    .line 61
    invoke-static {v12, v6, v13}, Lh3/e;->f(III)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    int-to-float v12, v12

    .line 66
    const/high16 v13, 0x437f0000    # 255.0f

    .line 67
    .line 68
    mul-float/2addr v12, v13

    .line 69
    const/high16 v14, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v12, v14

    .line 72
    invoke-static {v12}, Le3/a;->M(F)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    int-to-float v12, v12

    .line 77
    div-float/2addr v12, v13

    .line 78
    sub-float v12, v0, v12

    .line 79
    .line 80
    const/16 v15, 0x64

    .line 81
    .line 82
    invoke-static {v11, v5, v15}, Lh3/e;->f(III)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    int-to-float v11, v11

    .line 87
    const v15, 0x42e58000    # 114.75f

    .line 88
    .line 89
    .line 90
    mul-float/2addr v11, v15

    .line 91
    div-float/2addr v11, v14

    .line 92
    invoke-static {v11}, Le3/a;->M(F)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    int-to-float v11, v11

    .line 97
    div-float/2addr v11, v13

    .line 98
    sub-float v13, v0, v11

    .line 99
    .line 100
    mul-float/2addr v13, v12

    .line 101
    const/16 v14, 0xff

    .line 102
    .line 103
    int-to-float v14, v14

    .line 104
    mul-float/2addr v14, v11

    .line 105
    mul-float/2addr v14, v12

    .line 106
    const/16 v15, 0x7a

    .line 107
    .line 108
    int-to-float v15, v15

    .line 109
    mul-float/2addr v15, v11

    .line 110
    mul-float/2addr v15, v12

    .line 111
    move/from16 v16, v0

    .line 112
    .line 113
    const/16 v0, 0x35

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    mul-float/2addr v0, v11

    .line 117
    mul-float/2addr v0, v12

    .line 118
    const/16 v11, 0x14

    .line 119
    .line 120
    new-array v11, v11, [F

    .line 121
    .line 122
    aput v13, v11, v5

    .line 123
    .line 124
    aput v7, v11, v4

    .line 125
    .line 126
    aput v7, v11, v3

    .line 127
    .line 128
    const/4 v12, 0x3

    .line 129
    aput v7, v11, v12

    .line 130
    .line 131
    const/4 v12, 0x4

    .line 132
    aput v14, v11, v12

    .line 133
    .line 134
    const/4 v12, 0x5

    .line 135
    aput v7, v11, v12

    .line 136
    .line 137
    const/4 v12, 0x6

    .line 138
    aput v13, v11, v12

    .line 139
    .line 140
    const/4 v12, 0x7

    .line 141
    aput v7, v11, v12

    .line 142
    .line 143
    const/16 v12, 0x8

    .line 144
    .line 145
    aput v7, v11, v12

    .line 146
    .line 147
    const/16 v12, 0x9

    .line 148
    .line 149
    aput v15, v11, v12

    .line 150
    .line 151
    aput v7, v11, v6

    .line 152
    .line 153
    const/16 v6, 0xb

    .line 154
    .line 155
    aput v7, v11, v6

    .line 156
    .line 157
    const/16 v6, 0xc

    .line 158
    .line 159
    aput v13, v11, v6

    .line 160
    .line 161
    const/16 v6, 0xd

    .line 162
    .line 163
    aput v7, v11, v6

    .line 164
    .line 165
    const/16 v6, 0xe

    .line 166
    .line 167
    aput v0, v11, v6

    .line 168
    .line 169
    const/16 v0, 0xf

    .line 170
    .line 171
    aput v7, v11, v0

    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    aput v7, v11, v0

    .line 176
    .line 177
    const/16 v0, 0x11

    .line 178
    .line 179
    aput v7, v11, v0

    .line 180
    .line 181
    const/16 v0, 0x12

    .line 182
    .line 183
    aput v16, v11, v0

    .line 184
    .line 185
    const/16 v0, 0x13

    .line 186
    .line 187
    aput v7, v11, v0

    .line 188
    .line 189
    invoke-direct {v10, v11}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v9, v10}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 193
    .line 194
    .line 195
    instance-of v0, v2, LI2/p1;

    .line 196
    .line 197
    const-string v6, "ExtraDimOverlay"

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    :try_start_0
    move-object v0, v2

    .line 202
    check-cast v0, LI2/p1;

    .line 203
    .line 204
    invoke-interface {v0, v9}, LI2/p1;->a(Landroid/graphics/ColorMatrixColorFilter;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v4, v8, LI2/s1;->d:Z

    .line 208
    .line 209
    iput-boolean v4, v8, LI2/s1;->e:Z

    .line 210
    .line 211
    iput-boolean v5, v8, LI2/s1;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v7, "Failed to apply direct Extra Dim color filter"

    .line 216
    .line 217
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    iput-boolean v5, v8, LI2/s1;->d:Z

    .line 221
    .line 222
    iput-boolean v5, v8, LI2/s1;->e:Z

    .line 223
    .line 224
    iput-boolean v5, v8, LI2/s1;->f:Z

    .line 225
    .line 226
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    const/16 v7, 0x1f

    .line 229
    .line 230
    iget v10, v8, LI2/s1;->a:I

    .line 231
    .line 232
    if-lt v0, v7, :cond_3

    .line 233
    .line 234
    if-eq v10, v4, :cond_3

    .line 235
    .line 236
    :try_start_1
    invoke-static {v9}, LE0/i;->b(Landroid/graphics/ColorMatrixColorFilter;)Landroid/graphics/RenderEffect;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v2, v0}, LE0/i;->w(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v4, v8, LI2/s1;->d:Z

    .line 244
    .line 245
    iput-boolean v5, v8, LI2/s1;->e:Z

    .line 246
    .line 247
    iput-boolean v4, v8, LI2/s1;->f:Z

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_1
    move-exception v0

    .line 254
    const-string v7, "Failed to apply RenderEffect; using a filtered view layer"

    .line 255
    .line 256
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    :try_start_2
    invoke-static {v2}, LE0/i;->C(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :catch_2
    move-exception v0

    .line 264
    const-string v7, "Failed to clear RenderEffect after apply failure"

    .line 265
    .line 266
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    :goto_0
    iput-boolean v5, v8, LI2/s1;->d:Z

    .line 270
    .line 271
    iput-boolean v5, v8, LI2/s1;->f:Z

    .line 272
    .line 273
    :cond_3
    if-eqz v10, :cond_4

    .line 274
    .line 275
    move v3, v10

    .line 276
    goto :goto_1

    .line 277
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_5
    move v3, v4

    .line 285
    :goto_1
    :try_start_3
    new-instance v0, Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v4, v8, LI2/s1;->d:Z

    .line 297
    .line 298
    iput-boolean v5, v8, LI2/s1;->e:Z

    .line 299
    .line 300
    iput-boolean v5, v8, LI2/s1;->f:Z

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :catch_3
    move-exception v0

    .line 307
    const-string v3, "Failed to apply Extra Dim to an app overlay"

    .line 308
    .line 309
    invoke-static {v6, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    :try_start_4
    invoke-virtual {v2, v10, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :catch_4
    move-exception v0

    .line 318
    const-string v2, "Failed to restore app overlay layer after apply failure"

    .line 319
    .line 320
    invoke-static {v6, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    .line 322
    .line 323
    :goto_2
    iput-boolean v5, v8, LI2/s1;->d:Z

    .line 324
    .line 325
    iput-boolean v5, v8, LI2/s1;->f:Z

    .line 326
    .line 327
    :goto_3
    return-void

    .line 328
    :cond_6
    :goto_4
    invoke-static {v2, v8}, LI2/u1;->b(Landroid/view/View;LI2/s1;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/u1;->f:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-keys>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LI2/u1;->i(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

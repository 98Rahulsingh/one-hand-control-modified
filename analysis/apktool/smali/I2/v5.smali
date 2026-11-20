.class public final LI2/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/b6;


# instance fields
.field public final a:LB2/K;

.field public final b:Landroid/content/Context;

.field public final c:LI2/w3;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/widget/ScrollView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:LI2/p;

.field public final i:Ljava/util/ArrayList;

.field public j:LI2/d;

.field public final k:LC2/F0;

.field public volatile l:Z

.field public m:Z


# direct methods
.method public constructor <init>(LB2/K;)V
    .locals 6

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI2/v5;->a:LB2/K;

    .line 10
    .line 11
    iget-object v0, p1, LB2/K;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LI2/a6;

    .line 14
    .line 15
    iget-object v0, v0, LI2/a6;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, LI2/v5;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p1, LB2/K;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LI2/w3;

    .line 22
    .line 23
    iput-object v1, p0, LI2/v5;->c:LI2/w3;

    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LI2/v5;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Landroid/widget/ScrollView;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LI2/v5;->e:Landroid/widget/ScrollView;

    .line 42
    .line 43
    new-instance v2, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LI2/v5;->f:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance v0, LA2/n;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v3}, LA2/n;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LI2/v5;->g:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    new-instance v0, LI2/p;

    .line 64
    .line 65
    const/16 v3, 0x400

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-direct {v0, v3, v4}, LI2/p;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LI2/v5;->h:LI2/p;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LI2/v5;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v0, LC2/F0;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-direct {v0, v3, p0}, LC2/F0;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LI2/v5;->k:LC2/F0;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x50

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xe

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LB2/K;->s(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-virtual {p1, v4}, LB2/K;->s(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p1, v0}, LB2/K;->s(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v5, 0x10

    .line 126
    .line 127
    invoke-virtual {p1, v5}, LB2/K;->s(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v2, v3, v4, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static final h(Landroid/widget/FrameLayout;LS/e0;LI2/v5;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LI2/v5;->c:LI2/w3;

    .line 15
    .line 16
    iget v2, v0, LI2/w3;->j:I

    .line 17
    .line 18
    const v3, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    const/16 v4, 0xe6

    .line 22
    .line 23
    iget v0, v0, LI2/w3;->b:I

    .line 24
    .line 25
    invoke-static {v3, v2, v0, v4}, LI2/o3;->d(FIII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p2, LI2/v5;->c:LI2/w3;

    .line 30
    .line 31
    iget v2, v2, LI2/w3;->b:I

    .line 32
    .line 33
    const/16 v3, 0xf0

    .line 34
    .line 35
    invoke-static {v2, v3}, LI2/o3;->g(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p2, LI2/v5;->a:LB2/K;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, LB2/K;->s(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v0, v2, v3}, LI2/o3;->x(III)Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p2, LI2/v5;->c:LI2/w3;

    .line 51
    .line 52
    iget v2, v0, LI2/w3;->j:I

    .line 53
    .line 54
    iget-object v3, p2, LI2/v5;->a:LB2/K;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v3, v4}, LB2/K;->s(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v0, v0, LI2/w3;->k:I

    .line 62
    .line 63
    invoke-static {v2, v0, v3}, LI2/o3;->x(III)Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p2, LI2/v5;->a:LB2/K;

    .line 83
    .line 84
    const/4 p2, 0x6

    .line 85
    invoke-virtual {p1, p2}, LB2/K;->s(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_1
    int-to-float p1, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object p1, p2, LI2/v5;->a:LB2/K;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, LB2/K;->s(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LO2/w;->e:LO2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI2/v5;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, LI2/v5;->d:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LI2/v5;->j:LI2/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LI2/d;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, LI2/v5;->j:LI2/d;

    .line 18
    .line 19
    sget-object v0, LI2/y1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    iget-object v0, p0, LI2/v5;->k:LC2/F0;

    .line 22
    .line 23
    const-string v1, "refreshListener"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LI2/y1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LI2/v5;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LI2/v5;->g:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LI2/v5;->h:LI2/p;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, LI2/v5;->h:LI2/p;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public final c()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x1

    .line 5
    iget-boolean v2, v1, LI2/v5;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_11

    .line 8
    .line 9
    iput-boolean v9, v1, LI2/v5;->m:Z

    .line 10
    .line 11
    iget-object v10, v1, LI2/v5;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v11, v1, LI2/v5;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v12, v1, LI2/v5;->a:LB2/K;

    .line 22
    .line 23
    iget-object v2, v12, LB2/K;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LI2/a6;

    .line 26
    .line 27
    iget-object v2, v2, LI2/a6;->c:LC2/l0;

    .line 28
    .line 29
    const-string v3, "side_panel_show_recent_apps"

    .line 30
    .line 31
    iget-object v2, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v13, v1, LI2/v5;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, v12, LB2/K;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v14, v3

    .line 42
    check-cast v14, LI2/a6;

    .line 43
    .line 44
    const-string v3, "getString(...)"

    .line 45
    .line 46
    const/4 v15, 0x4

    .line 47
    iget-object v5, v1, LI2/v5;->c:LI2/w3;

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v14, LI2/a6;->e:LI2/Y0;

    .line 53
    .line 54
    iget-object v2, v2, LI2/Y0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 55
    .line 56
    invoke-static {v2, v6}, Lcom/onehandcontrol/app/service/EdgeGestureService;->e(Lcom/onehandcontrol/app/service/EdgeGestureService;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    if-nez v16, :cond_1

    .line 65
    .line 66
    const v4, 0x7f0f06ae

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v4, v5, v8}, LI2/o3;->c(Landroid/widget/LinearLayout;Ljava/lang/String;LI2/w3;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-direct {v4, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    .line 86
    .line 87
    const/16 v7, 0x10

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    invoke-static {v7}, Lk3/g;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    new-instance v6, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-direct {v6, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-direct {v8, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Landroid/view/View;->setClickable(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v15}, LB2/K;->s(I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    move-object/from16 v20, v2

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    invoke-virtual {v12, v2}, LB2/K;->s(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move-object/from16 v21, v11

    .line 167
    .line 168
    invoke-virtual {v12, v15}, LB2/K;->s(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    move-object/from16 v23, v5

    .line 173
    .line 174
    const/4 v15, 0x6

    .line 175
    invoke-virtual {v12, v15}, LB2/K;->s(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v8, v9, v2, v11, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    new-instance v2, LI2/j;

    .line 183
    .line 184
    const/4 v5, 0x5

    .line 185
    invoke-direct {v2, v1, v5, v7}, LI2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    const/16 v9, 0x28

    .line 194
    .line 195
    invoke-virtual {v12, v9}, LB2/K;->s(I)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-virtual {v12, v9}, LB2/K;->s(I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-direct {v2, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-virtual {v1, v0, v2}, LI2/v5;->i(Ljava/lang/String;I)Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    const/4 v11, -0x1

    .line 217
    const/4 v15, -0x2

    .line 218
    invoke-direct {v2, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v5}, LB2/K;->s(I)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 226
    .line 227
    invoke-virtual {v8, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v5, "recent:"

    .line 233
    .line 234
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v5, LI2/d;

    .line 245
    .line 246
    const/4 v9, 0x7

    .line 247
    invoke-direct {v5, v1, v9, v7}, LI2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v6, v2, v0, v5}, LI2/v5;->j(Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Lb3/a;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    .line 255
    const/16 v2, 0x3e

    .line 256
    .line 257
    invoke-virtual {v12, v2}, LB2/K;->s(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/16 v5, 0x4e

    .line 262
    .line 263
    invoke-virtual {v12, v5}, LB2/K;->s(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    const/4 v15, 0x6

    .line 271
    invoke-virtual {v12, v15}, LB2/K;->s(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v2, v20

    .line 282
    .line 283
    move-object/from16 v11, v21

    .line 284
    .line 285
    move-object/from16 v5, v23

    .line 286
    .line 287
    const/4 v6, 0x6

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x1

    .line 290
    const/4 v15, 0x4

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_0
    move-object/from16 v23, v5

    .line 294
    .line 295
    move-object/from16 v21, v11

    .line 296
    .line 297
    new-instance v0, Landroid/widget/HorizontalScrollView;

    .line 298
    .line 299
    invoke-direct {v0, v13}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 314
    .line 315
    const/4 v11, -0x1

    .line 316
    const/4 v15, -0x2

    .line 317
    invoke-direct {v2, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    const/16 v4, 0x8

    .line 321
    .line 322
    invoke-virtual {v12, v4}, LB2/K;->s(I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327
    .line 328
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_1
    move-object/from16 v23, v5

    .line 333
    .line 334
    move-object/from16 v21, v11

    .line 335
    .line 336
    :goto_2
    iget-object v0, v14, LI2/a6;->c:LC2/l0;

    .line 337
    .line 338
    invoke-virtual {v0}, LC2/l0;->Z0()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const v2, 0x7f0f06b1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/16 v4, 0x12

    .line 357
    .line 358
    if-lez v3, :cond_2

    .line 359
    .line 360
    invoke-virtual {v12, v4}, LB2/K;->s(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    :goto_3
    move-object/from16 v5, v23

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_2
    const/4 v3, 0x0

    .line 368
    goto :goto_3

    .line 369
    :goto_4
    invoke-static {v10, v2, v5, v3}, LI2/o3;->c(Landroid/widget/LinearLayout;Ljava/lang/String;LI2/w3;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iget v3, v5, LI2/w3;->i:I

    .line 377
    .line 378
    iget v6, v5, LI2/w3;->h:I

    .line 379
    .line 380
    const/16 v7, 0xc

    .line 381
    .line 382
    const/16 v8, 0x16

    .line 383
    .line 384
    const/16 v9, 0xa

    .line 385
    .line 386
    const/16 v11, 0x11

    .line 387
    .line 388
    if-eqz v2, :cond_3

    .line 389
    .line 390
    new-instance v0, Landroid/widget/LinearLayout;

    .line 391
    .line 392
    invoke-direct {v0, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v8}, LB2/K;->s(I)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    int-to-float v8, v8

    .line 407
    invoke-virtual {v12, v2}, LB2/K;->s(I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-static {v8, v6, v3, v2}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v4}, LB2/K;->s(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/16 v3, 0x14

    .line 423
    .line 424
    invoke-virtual {v12, v3}, LB2/K;->s(I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {v12, v4}, LB2/K;->s(I)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual {v12, v4}, LB2/K;->s(I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-virtual {v0, v2, v3, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const v6, 0x7f0f067e

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget v3, v5, LI2/w3;->o:I

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    .line 466
    .line 467
    const/high16 v3, 0x41500000    # 13.0f

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const v8, 0x7f0f067d

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget v6, v5, LI2/w3;->c:I

    .line 502
    .line 503
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 507
    .line 508
    .line 509
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v4}, LB2/K;->s(I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    const/16 v6, 0x9

    .line 519
    .line 520
    invoke-virtual {v12, v6}, LB2/K;->s(I)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    invoke-virtual {v12, v4}, LB2/K;->s(I)I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    invoke-virtual {v12, v6}, LB2/K;->s(I)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-virtual {v2, v3, v8, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v4}, LB2/K;->s(I)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    int-to-float v3, v3

    .line 540
    iget v4, v5, LI2/w3;->b:I

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-static {v3, v4, v5, v5}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 548
    .line 549
    .line 550
    new-instance v3, LI2/h;

    .line 551
    .line 552
    const/4 v5, 0x5

    .line 553
    invoke-direct {v3, v5, v1}, LI2/h;-><init>(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 560
    .line 561
    const/4 v15, -0x2

    .line 562
    invoke-direct {v3, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v7}, LB2/K;->s(I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 570
    .line 571
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    .line 574
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 575
    .line 576
    const/4 v4, -0x1

    .line 577
    invoke-direct {v2, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12, v9}, LB2/K;->s(I)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 585
    .line 586
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_10

    .line 590
    .line 591
    :cond_3
    const/4 v4, -0x1

    .line 592
    new-instance v15, Landroid/widget/LinearLayout;

    .line 593
    .line 594
    invoke-direct {v15, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    const/4 v2, 0x1

    .line 598
    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v12, v8}, LB2/K;->s(I)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    int-to-float v8, v8

    .line 606
    invoke-virtual {v12, v2}, LB2/K;->s(I)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-static {v8, v6, v3, v4}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v15, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 615
    .line 616
    .line 617
    const/4 v2, 0x6

    .line 618
    invoke-virtual {v12, v2}, LB2/K;->s(I)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-virtual {v12, v7}, LB2/K;->s(I)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-virtual {v12, v2}, LB2/K;->s(I)I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    invoke-virtual {v12, v2}, LB2/K;->s(I)I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    invoke-virtual {v15, v3, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 635
    .line 636
    .line 637
    const/4 v2, 0x4

    .line 638
    invoke-static {v0, v2}, LO2/o;->S(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    const/4 v0, 0x0

    .line 647
    :goto_5
    if-ge v0, v7, :cond_10

    .line 648
    .line 649
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const/16 v19, 0x1

    .line 654
    .line 655
    add-int/lit8 v8, v0, 0x1

    .line 656
    .line 657
    move-object/from16 v17, v2

    .line 658
    .line 659
    check-cast v17, Ljava/util/List;

    .line 660
    .line 661
    new-instance v0, Landroid/widget/LinearLayout;

    .line 662
    .line 663
    invoke-direct {v0, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 664
    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 668
    .line 669
    .line 670
    const/16 v2, 0x30

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 673
    .line 674
    .line 675
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v18

    .line 679
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_e

    .line 684
    .line 685
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, LC2/b;

    .line 690
    .line 691
    iget-object v4, v3, LC2/b;->a:LC2/c;

    .line 692
    .line 693
    sget-object v9, LC2/c;->i:LC2/c;

    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    if-ne v4, v9, :cond_4

    .line 698
    .line 699
    move-object v4, v3

    .line 700
    goto :goto_7

    .line 701
    :cond_4
    move-object/from16 v4, v24

    .line 702
    .line 703
    :goto_7
    if-eqz v4, :cond_5

    .line 704
    .line 705
    invoke-virtual {v4}, LC2/b;->d()LA2/T0;

    .line 706
    .line 707
    .line 708
    move-result-object v24

    .line 709
    :cond_5
    move-object/from16 v4, v24

    .line 710
    .line 711
    if-eqz v4, :cond_7

    .line 712
    .line 713
    invoke-static {v4, v13}, LG2/b;->g(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    if-nez v9, :cond_6

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_6
    :goto_8
    move-object/from16 v24, v5

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_7
    :goto_9
    invoke-static {v3, v13}, LG2/b;->e(LC2/b;Landroid/content/Context;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    goto :goto_8

    .line 728
    :goto_a
    new-instance v5, Landroid/widget/LinearLayout;

    .line 729
    .line 730
    invoke-direct {v5, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 731
    .line 732
    .line 733
    const/4 v2, 0x1

    .line 734
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 747
    .line 748
    .line 749
    const/4 v2, 0x2

    .line 750
    invoke-virtual {v12, v2}, LB2/K;->s(I)I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    move-object/from16 v26, v0

    .line 755
    .line 756
    invoke-virtual {v12, v2}, LB2/K;->s(I)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    move-object/from16 v27, v6

    .line 761
    .line 762
    invoke-virtual {v12, v2}, LB2/K;->s(I)I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    move/from16 v28, v7

    .line 767
    .line 768
    const/4 v2, 0x4

    .line 769
    invoke-virtual {v12, v2}, LB2/K;->s(I)I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    invoke-virtual {v5, v11, v0, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 774
    .line 775
    .line 776
    if-eqz v4, :cond_a

    .line 777
    .line 778
    iget-object v0, v14, LI2/a6;->e:LI2/Y0;

    .line 779
    .line 780
    invoke-virtual {v0, v4}, LI2/Y0;->a(LA2/T0;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    sget-object v2, LS/Q;->j:LS/Q;

    .line 789
    .line 790
    invoke-static {v0, v2}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    new-instance v0, Landroid/widget/FrameLayout;

    .line 795
    .line 796
    invoke-direct {v0, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v3, v1}, LI2/v5;->h(Landroid/widget/FrameLayout;LS/e0;LI2/v5;)V

    .line 800
    .line 801
    .line 802
    new-instance v2, LE0/p0;

    .line 803
    .line 804
    invoke-direct {v2, v13}, LE0/p0;-><init>(Landroid/content/Context;)V

    .line 805
    .line 806
    .line 807
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 808
    .line 809
    const/16 v7, 0x1f

    .line 810
    .line 811
    if-lt v6, v7, :cond_8

    .line 812
    .line 813
    invoke-static {v2}, LE0/i;->D(Landroid/view/View;)V

    .line 814
    .line 815
    .line 816
    :cond_8
    sget-object v6, LE0/B0;->f:LE0/B0;

    .line 817
    .line 818
    invoke-virtual {v2, v6}, LE0/a;->setViewCompositionStrategy(LE0/Z0;)V

    .line 819
    .line 820
    .line 821
    new-instance v6, LI2/u5;

    .line 822
    .line 823
    const/4 v7, 0x0

    .line 824
    invoke-direct {v6, v1, v4, v3, v7}, LI2/u5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    new-instance v7, La0/b;

    .line 828
    .line 829
    const v11, -0x5ea925d3

    .line 830
    .line 831
    .line 832
    const/4 v1, 0x1

    .line 833
    invoke-direct {v7, v6, v1, v11}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v7}, LE0/p0;->setContent(Lb3/e;)V

    .line 837
    .line 838
    .line 839
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 840
    .line 841
    const/16 v6, 0x17

    .line 842
    .line 843
    invoke-virtual {v12, v6}, LB2/K;->s(I)I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    invoke-virtual {v12, v6}, LB2/K;->s(I)I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    const/16 v11, 0x11

    .line 852
    .line 853
    invoke-direct {v1, v7, v6, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    .line 858
    .line 859
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 860
    .line 861
    const/16 v2, 0x30

    .line 862
    .line 863
    invoke-virtual {v12, v2}, LB2/K;->s(I)I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-virtual {v12, v2}, LB2/K;->s(I)I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    .line 876
    .line 877
    move/from16 v25, v2

    .line 878
    .line 879
    move-object v2, v4

    .line 880
    move-object v4, v0

    .line 881
    new-instance v0, LI2/t5;

    .line 882
    .line 883
    move-object v1, v5

    .line 884
    const/4 v5, 0x0

    .line 885
    move-object v11, v1

    .line 886
    move-object/from16 v6, v24

    .line 887
    .line 888
    move-object/from16 v7, v26

    .line 889
    .line 890
    move-object/from16 v1, p0

    .line 891
    .line 892
    invoke-direct/range {v0 .. v5}, LI2/t5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    move-object v3, v0

    .line 896
    move-object/from16 v0, v21

    .line 897
    .line 898
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    new-instance v3, LI2/B2;

    .line 902
    .line 903
    const/4 v4, 0x1

    .line 904
    invoke-direct {v3, v11, v1, v2, v4}, LI2/B2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v2}, LO1/q;->C(LA2/T0;)LA2/z;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    if-eqz v3, :cond_9

    .line 915
    .line 916
    invoke-virtual {v11, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 917
    .line 918
    .line 919
    new-instance v3, LI2/F4;

    .line 920
    .line 921
    invoke-direct {v3, v11, v1, v2, v4}, LI2/F4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 925
    .line 926
    .line 927
    :cond_9
    move-object/from16 v24, v0

    .line 928
    .line 929
    move-object/from16 v31, v6

    .line 930
    .line 931
    move/from16 v26, v8

    .line 932
    .line 933
    move-object/from16 v30, v10

    .line 934
    .line 935
    move-object/from16 v29, v14

    .line 936
    .line 937
    const/4 v2, 0x2

    .line 938
    const/16 v8, 0x30

    .line 939
    .line 940
    goto/16 :goto_e

    .line 941
    .line 942
    :cond_a
    move-object v11, v5

    .line 943
    move-object/from16 v0, v21

    .line 944
    .line 945
    move-object/from16 v6, v24

    .line 946
    .line 947
    move-object/from16 v7, v26

    .line 948
    .line 949
    new-instance v2, Landroid/widget/FrameLayout;

    .line 950
    .line 951
    invoke-direct {v2, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 952
    .line 953
    .line 954
    sget-object v4, LC2/c;->g:LC2/c;

    .line 955
    .line 956
    iget-object v5, v3, LC2/b;->a:LC2/c;

    .line 957
    .line 958
    if-ne v5, v4, :cond_b

    .line 959
    .line 960
    move-object/from16 v24, v0

    .line 961
    .line 962
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 963
    .line 964
    move/from16 v26, v8

    .line 965
    .line 966
    move-object/from16 v29, v14

    .line 967
    .line 968
    const/16 v8, 0x2c

    .line 969
    .line 970
    invoke-virtual {v12, v8}, LB2/K;->s(I)I

    .line 971
    .line 972
    .line 973
    move-result v14

    .line 974
    move-object/from16 v30, v10

    .line 975
    .line 976
    invoke-virtual {v12, v8}, LB2/K;->s(I)I

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    invoke-direct {v0, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 981
    .line 982
    .line 983
    const/4 v8, 0x2

    .line 984
    invoke-virtual {v12, v8}, LB2/K;->s(I)I

    .line 985
    .line 986
    .line 987
    move-result v10

    .line 988
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 989
    .line 990
    invoke-virtual {v12, v8}, LB2/K;->s(I)I

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 995
    .line 996
    invoke-virtual {v11, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v31, v6

    .line 1000
    .line 1001
    const/16 v8, 0x30

    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_b
    move-object/from16 v24, v0

    .line 1005
    .line 1006
    move/from16 v26, v8

    .line 1007
    .line 1008
    move-object/from16 v30, v10

    .line 1009
    .line 1010
    move-object/from16 v29, v14

    .line 1011
    .line 1012
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1013
    .line 1014
    invoke-direct {v0, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v8, 0x1

    .line 1018
    invoke-virtual {v12, v8}, LB2/K;->s(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v10

    .line 1022
    iget v8, v6, LI2/w3;->k:I

    .line 1023
    .line 1024
    iget v14, v6, LI2/w3;->j:I

    .line 1025
    .line 1026
    invoke-static {v14, v8, v10}, LI2/o3;->x(III)Landroid/graphics/drawable/GradientDrawable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v8, 0x2

    .line 1034
    invoke-virtual {v12, v8}, LB2/K;->s(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    int-to-float v8, v10

    .line 1039
    invoke-virtual {v0, v8}, Landroid/view/View;->setElevation(F)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1043
    .line 1044
    const/16 v10, 0x1e

    .line 1045
    .line 1046
    invoke-virtual {v12, v10}, LB2/K;->s(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v14

    .line 1050
    move-object/from16 v31, v6

    .line 1051
    .line 1052
    invoke-virtual {v12, v10}, LB2/K;->s(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    const/16 v10, 0x11

    .line 1057
    .line 1058
    invoke-direct {v8, v14, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1065
    .line 1066
    const/16 v8, 0x30

    .line 1067
    .line 1068
    invoke-virtual {v12, v8}, LB2/K;->s(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    invoke-virtual {v12, v8}, LB2/K;->s(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v14

    .line 1076
    invoke-direct {v6, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v11, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_b
    if-ne v5, v4, :cond_c

    .line 1083
    .line 1084
    const/16 v0, 0x2c

    .line 1085
    .line 1086
    invoke-virtual {v12, v0}, LB2/K;->s(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    goto :goto_c

    .line 1091
    :cond_c
    const/16 v10, 0x1e

    .line 1092
    .line 1093
    invoke-virtual {v12, v10}, LB2/K;->s(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    :goto_c
    iget-object v4, v3, LC2/b;->i:Ljava/lang/String;

    .line 1098
    .line 1099
    if-eqz v4, :cond_d

    .line 1100
    .line 1101
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    goto :goto_d

    .line 1106
    :cond_d
    const/4 v4, 0x0

    .line 1107
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    const-string v6, "item:"

    .line 1110
    .line 1111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v6, v3, LC2/b;->b:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    const-string v6, ":"

    .line 1120
    .line 1121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    new-instance v5, LI2/q5;

    .line 1132
    .line 1133
    const/4 v6, 0x0

    .line 1134
    invoke-direct {v5, v1, v3, v0, v6}, LI2/q5;-><init>(LI2/b6;Ljava/lang/Object;II)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v2, v4, v9, v5}, LI2/v5;->j(Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Lb3/a;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, LI2/B2;

    .line 1141
    .line 1142
    const/4 v2, 0x2

    .line 1143
    invoke-direct {v0, v11, v1, v3, v2}, LI2/B2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_e
    invoke-virtual {v1, v9, v2}, LI2/v5;->i(Ljava/lang/String;I)Landroid/widget/TextView;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1154
    .line 1155
    const/4 v4, -0x1

    .line 1156
    const/4 v5, -0x2

    .line 1157
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v4, 0x6

    .line 1161
    invoke-virtual {v12, v4}, LB2/K;->s(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1166
    .line 1167
    invoke-virtual {v11, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1171
    .line 1172
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1173
    .line 1174
    const/4 v6, 0x0

    .line 1175
    invoke-direct {v0, v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1182
    .line 1183
    .line 1184
    move-object v0, v7

    .line 1185
    move v2, v8

    .line 1186
    move-object/from16 v21, v24

    .line 1187
    .line 1188
    move/from16 v8, v26

    .line 1189
    .line 1190
    move-object/from16 v6, v27

    .line 1191
    .line 1192
    move/from16 v7, v28

    .line 1193
    .line 1194
    move-object/from16 v14, v29

    .line 1195
    .line 1196
    move-object/from16 v10, v30

    .line 1197
    .line 1198
    move-object/from16 v5, v31

    .line 1199
    .line 1200
    const/16 v9, 0xa

    .line 1201
    .line 1202
    const/16 v11, 0x11

    .line 1203
    .line 1204
    goto/16 :goto_6

    .line 1205
    .line 1206
    :cond_e
    move-object/from16 v31, v5

    .line 1207
    .line 1208
    move-object/from16 v27, v6

    .line 1209
    .line 1210
    move/from16 v28, v7

    .line 1211
    .line 1212
    move/from16 v26, v8

    .line 1213
    .line 1214
    move-object/from16 v30, v10

    .line 1215
    .line 1216
    move-object/from16 v29, v14

    .line 1217
    .line 1218
    move-object/from16 v24, v21

    .line 1219
    .line 1220
    const/4 v2, 0x2

    .line 1221
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1222
    .line 1223
    move-object v7, v0

    .line 1224
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    const/16 v22, 0x4

    .line 1229
    .line 1230
    rsub-int/lit8 v0, v0, 0x4

    .line 1231
    .line 1232
    const/4 v4, 0x0

    .line 1233
    :goto_f
    if-ge v4, v0, :cond_f

    .line 1234
    .line 1235
    new-instance v5, Landroid/view/View;

    .line 1236
    .line 1237
    invoke-direct {v5, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1241
    .line 1242
    const/4 v8, 0x1

    .line 1243
    const/4 v9, 0x0

    .line 1244
    invoke-direct {v6, v9, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1248
    .line 1249
    .line 1250
    add-int/2addr v4, v8

    .line 1251
    goto :goto_f

    .line 1252
    :cond_f
    const/4 v8, 0x1

    .line 1253
    const/4 v9, 0x0

    .line 1254
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1255
    .line 1256
    const/4 v4, -0x1

    .line 1257
    const/4 v5, -0x2

    .line 1258
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v3, 0x6

    .line 1262
    invoke-virtual {v12, v3}, LB2/K;->s(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1267
    .line 1268
    invoke-virtual {v15, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v21, v24

    .line 1272
    .line 1273
    move/from16 v0, v26

    .line 1274
    .line 1275
    move-object/from16 v6, v27

    .line 1276
    .line 1277
    move/from16 v7, v28

    .line 1278
    .line 1279
    move-object/from16 v14, v29

    .line 1280
    .line 1281
    move-object/from16 v10, v30

    .line 1282
    .line 1283
    move-object/from16 v5, v31

    .line 1284
    .line 1285
    const/16 v9, 0xa

    .line 1286
    .line 1287
    const/16 v11, 0x11

    .line 1288
    .line 1289
    goto/16 :goto_5

    .line 1290
    .line 1291
    :cond_10
    move-object/from16 v31, v5

    .line 1292
    .line 1293
    move-object/from16 v30, v10

    .line 1294
    .line 1295
    const/4 v4, -0x1

    .line 1296
    const/4 v5, -0x2

    .line 1297
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1298
    .line 1299
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1300
    .line 1301
    .line 1302
    const/16 v2, 0xa

    .line 1303
    .line 1304
    invoke-virtual {v12, v2}, LB2/K;->s(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1309
    .line 1310
    move-object/from16 v2, v30

    .line 1311
    .line 1312
    invoke-virtual {v2, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v0, Landroid/widget/TextView;

    .line 1316
    .line 1317
    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    const v4, 0x7f0f067f

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v5, v31

    .line 1335
    .line 1336
    iget v3, v5, LI2/w3;->p:I

    .line 1337
    .line 1338
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1339
    .line 1340
    .line 1341
    const/high16 v3, 0x41300000    # 11.0f

    .line 1342
    .line 1343
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1344
    .line 1345
    .line 1346
    const/16 v10, 0x11

    .line 1347
    .line 1348
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1352
    .line 1353
    const/4 v4, -0x1

    .line 1354
    const/4 v15, -0x2

    .line 1355
    invoke-direct {v3, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1356
    .line 1357
    .line 1358
    const/16 v4, 0xa

    .line 1359
    .line 1360
    invoke-virtual {v12, v4}, LB2/K;->s(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1365
    .line 1366
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v1, LI2/v5;->e:Landroid/widget/ScrollView;

    .line 1370
    .line 1371
    new-instance v2, LI2/r5;

    .line 1372
    .line 1373
    const/4 v3, 0x3

    .line 1374
    invoke-direct {v2, v1, v3}, LI2/r5;-><init>(LI2/v5;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1378
    .line 1379
    .line 1380
    :goto_10
    sget-object v0, LI2/G1;->i:Lc2/f;

    .line 1381
    .line 1382
    invoke-virtual {v0, v13}, Lc2/f;->n(Landroid/content/Context;)LI2/G1;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    new-instance v2, LB2/s;

    .line 1387
    .line 1388
    const/4 v9, 0x7

    .line 1389
    invoke-direct {v2, v9, v1}, LB2/s;-><init>(ILjava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v2}, LI2/G1;->a(Lb3/c;)LI2/d;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    iput-object v0, v1, LI2/v5;->j:LI2/d;

    .line 1397
    .line 1398
    sget-object v0, LI2/y1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1399
    .line 1400
    const-string v0, "refreshListener"

    .line 1401
    .line 1402
    iget-object v2, v1, LI2/v5;->k:LC2/F0;

    .line 1403
    .line 1404
    invoke-static {v2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    sget-object v0, LI2/y1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1408
    .line 1409
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :cond_11
    invoke-virtual {v1}, LI2/v5;->k()V

    .line 1414
    .line 1415
    .line 1416
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LI2/v5;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0f06a5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/v5;->e:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, LI2/v5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LI2/v5;->c:LI2/w3;

    .line 12
    .line 13
    iget p1, p1, LI2/w3;->o:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x41280000    # 10.5f

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const p2, 0x3f733333    # 0.95f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final j(Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Lb3/a;)V
    .locals 6

    .line 1
    iget-object v1, p0, LI2/v5;->h:LI2/p;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LI2/v5;->h:LI2/p;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object p3, p0, LI2/v5;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, p0, LI2/v5;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3}, Lk3/g;->y(Ljava/lang/String;)Ljava/lang/Character;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p3, "?"

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, LI2/v5;->c:LI2/w3;

    .line 89
    .line 90
    iget p3, p3, LI2/w3;->o:I

    .line 91
    .line 92
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    const/high16 p3, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    const/16 p3, 0x11

    .line 106
    .line 107
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :try_start_1
    iget-object p3, p0, LI2/v5;->g:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    new-instance v0, LA2/Z0;

    .line 121
    .line 122
    const/4 v5, 0x7

    .line 123
    move-object v1, p0

    .line 124
    move-object v4, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v2, p4

    .line 127
    invoke-direct/range {v0 .. v5}, LA2/Z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    monitor-exit v1

    .line 137
    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LI2/v5;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, LI2/v5;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lb3/a;

    .line 27
    .line 28
    invoke-interface {v1}, Lb3/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

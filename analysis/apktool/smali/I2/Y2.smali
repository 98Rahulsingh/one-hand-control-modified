.class public final LI2/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/p2;


# static fields
.field public static final N:Ljava/util/Set;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final G:Ljava/util/concurrent/atomic/AtomicLong;

.field public H:Landroid/widget/EditText;

.field public final I:Ljava/util/HashMap;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:LC2/l0;

.field public final d:LI2/Y0;

.field public final e:LE/F0;

.field public final f:LE/F0;

.field public final g:LE/F0;

.field public final h:LE/F0;

.field public final i:Landroid/os/Handler;

.field public final j:LI2/J1;

.field public k:Ljava/util/concurrent/ExecutorService;

.field public l:LI2/E;

.field public m:LI2/I;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/HorizontalScrollView;

.field public q:Landroid/widget/LinearLayout;

.field public r:LI2/d3;

.field public s:LI2/G;

.field public t:Landroid/view/WindowManager$LayoutParams;

.field public u:LI2/w3;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LI2/Y2;->N:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;LC2/l0;LI2/Y0;LE/F0;LE/F0;LE/F0;LE/F0;)V
    .locals 7

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
    const-string v0, "callbacks"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LI2/Y2;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LI2/Y2;->b:Landroid/view/WindowManager;

    .line 22
    .line 23
    iput-object p3, p0, LI2/Y2;->c:LC2/l0;

    .line 24
    .line 25
    iput-object p4, p0, LI2/Y2;->d:LI2/Y0;

    .line 26
    .line 27
    iput-object p5, p0, LI2/Y2;->e:LE/F0;

    .line 28
    .line 29
    iput-object p6, p0, LI2/Y2;->f:LE/F0;

    .line 30
    .line 31
    iput-object p7, p0, LI2/Y2;->g:LE/F0;

    .line 32
    .line 33
    iput-object p8, p0, LI2/Y2;->h:LE/F0;

    .line 34
    .line 35
    new-instance p3, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, LI2/Y2;->i:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, LI2/J1;

    .line 47
    .line 48
    new-instance v3, LI2/A2;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {v3, p0, p3}, LI2/A2;-><init>(LI2/Y2;I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move-object v5, p5

    .line 58
    move-object v6, p6

    .line 59
    invoke-direct/range {v0 .. v6}, LI2/J1;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lb3/a;ZLb3/c;Lb3/c;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LI2/Y2;->j:LI2/J1;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 70
    .line 71
    sget-object p1, LO2/w;->e:LO2/w;

    .line 72
    .line 73
    iput-object p1, p0, LI2/Y2;->A:Ljava/util/List;

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LI2/Y2;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LI2/Y2;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    new-instance p1, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LI2/Y2;->I:Ljava/util/HashMap;

    .line 95
    .line 96
    return-void
.end method

.method public static final a(LI2/Y2;LI2/w3;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, LI2/w3;->d:I

    .line 5
    .line 6
    iget-object p0, p0, LI2/Y2;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-static {p0, v1}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p0, v2}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p1, p1, LI2/w3;->g:I

    .line 21
    .line 22
    invoke-static {v1, v0, p1, p0}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b(LI2/Y2;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/Y2;->r:LI2/d3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, LI2/d3;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LI2/d3;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LI2/Y2;->A:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1, v0}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, LI2/J2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, LI2/J2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p1, v1

    .line 31
    :goto_0
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p1, LI2/J2;->a:LI2/C;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p1, LI2/C;->n:Landroid/app/PendingIntent;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LI2/Y2;->z(LI2/C;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    invoke-virtual {p0}, LI2/Y2;->r()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LI2/Y2;->w(Landroid/app/PendingIntent;Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    iget-boolean p0, p1, LI2/C;->m:Z

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    iget-boolean p0, p1, LI2/C;->l:Z

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    :try_start_0
    sget-object p0, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-static {}, LI2/o3;->b()Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    iget-object p1, p1, LI2/C;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {p0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method

.method public static final c(LI2/Y2;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, LI2/Y2;->A:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v3, v2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LI2/L2;

    .line 31
    .line 32
    instance-of v4, v4, LI2/J2;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-ltz v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, LO2/p;->M()V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_3
    :goto_1
    iget-object v0, p0, LI2/Y2;->r:LI2/d3;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, LI2/d3;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v0, v2

    .line 55
    :goto_2
    iget-object v4, p0, LI2/Y2;->s:LI2/G;

    .line 56
    .line 57
    if-eqz v4, :cond_a

    .line 58
    .line 59
    add-int/lit8 v5, v3, -0x1

    .line 60
    .line 61
    if-gez v5, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v2, v5

    .line 65
    :goto_3
    if-le v0, v2, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v2, v0

    .line 69
    :goto_4
    iget-object v5, p0, LI2/Y2;->A:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, v5}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, LI2/G2;

    .line 76
    .line 77
    iget v5, v4, LI2/G;->h:I

    .line 78
    .line 79
    if-ne v5, v3, :cond_7

    .line 80
    .line 81
    iget v5, v4, LI2/G;->i:I

    .line 82
    .line 83
    if-ne v5, v2, :cond_7

    .line 84
    .line 85
    iget-boolean v5, v4, LI2/G;->j:Z

    .line 86
    .line 87
    if-ne v5, v0, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    iput v3, v4, LI2/G;->h:I

    .line 91
    .line 92
    iput v2, v4, LI2/G;->i:I

    .line 93
    .line 94
    iput-boolean v0, v4, LI2/G;->j:Z

    .line 95
    .line 96
    if-lez v3, :cond_9

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    if-le v2, v3, :cond_8

    .line 105
    .line 106
    move v2, v3

    .line 107
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, 0x7f0f0427

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_5
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LI2/Y2;->A:Ljava/util/List;

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LI2/L2;

    .line 14
    .line 15
    instance-of v3, v2, LI2/J2;

    .line 16
    .line 17
    const-string v5, "getString(...)"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_44

    .line 21
    .line 22
    instance-of v3, v0, LI2/O2;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const v8, 0x7f0f0410

    .line 26
    .line 27
    .line 28
    const/16 v9, 0x1a

    .line 29
    .line 30
    const/4 v11, 0x3

    .line 31
    const/16 v12, 0x10

    .line 32
    .line 33
    const-string v14, "card"

    .line 34
    .line 35
    if-eqz v3, :cond_10

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, LI2/O2;

    .line 39
    .line 40
    check-cast v2, LI2/J2;

    .line 41
    .line 42
    iget-object v2, v2, LI2/J2;->a:LI2/C;

    .line 43
    .line 44
    invoke-static {v2, v14}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, LI2/C;->t:LI2/H;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    goto/16 :goto_34

    .line 52
    .line 53
    :cond_0
    iget-object v14, v3, LI2/O2;->x:LI2/Y2;

    .line 54
    .line 55
    iget v0, v14, LI2/Y2;->x:I

    .line 56
    .line 57
    invoke-static {v14, v3, v0}, LI2/Y2;->c(LI2/Y2;Landroid/view/ViewGroup;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LI2/O2;->p:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v15, v2, LI2/C;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v15}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 p2, 0x2

    .line 69
    .line 70
    iget-object v10, v5, LI2/H;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Landroid/media/session/MediaSession$Token;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v3, LI2/O2;->q:Landroid/media/session/MediaController;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v0, v6

    .line 86
    :goto_0
    invoke-static {v0, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v3}, LI2/O2;->c()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    new-instance v0, Landroid/media/session/MediaController;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-direct {v0, v13, v10}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    instance-of v10, v0, LN2/i;

    .line 111
    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    move-object v0, v6

    .line 115
    :cond_3
    check-cast v0, Landroid/media/session/MediaController;

    .line 116
    .line 117
    iput-object v0, v3, LI2/O2;->q:Landroid/media/session/MediaController;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    :try_start_1
    iget-object v0, v3, LI2/O2;->q:Landroid/media/session/MediaController;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v10, v3, LI2/O2;->w:LI2/j2;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v0, v10, v13}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    iput-object v6, v3, LI2/O2;->t:Ljava/lang/Boolean;

    .line 144
    .line 145
    :cond_5
    iput-object v15, v3, LI2/O2;->p:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v3, LI2/O2;->h:Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object v10, v2, LI2/C;->q:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    if-eqz v10, :cond_6

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/16 v13, 0x8

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LI2/O2;->i:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v13, v2, LI2/C;->f:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LI2/O2;->j:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v15, v5, LI2/H;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v15, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v15}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_7

    .line 181
    .line 182
    iget-object v15, v2, LI2/C;->g:Ljava/lang/String;

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v15, v3, LI2/O2;->k:Landroid/widget/TextView;

    .line 188
    .line 189
    move-object/from16 v16, v6

    .line 190
    .line 191
    iget-object v6, v5, LI2/H;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    const/16 v6, 0x8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/4 v6, 0x0

    .line 208
    :goto_4
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v3, LI2/O2;->g:Landroid/widget/ImageView;

    .line 212
    .line 213
    iget-object v4, v5, LI2/H;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Landroid/graphics/Bitmap;

    .line 216
    .line 217
    if-nez v4, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    move-object v10, v4

    .line 221
    :goto_5
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 222
    .line 223
    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 230
    .line 231
    :goto_6
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 232
    .line 233
    .line 234
    iget-object v10, v14, LI2/Y2;->a:Landroid/content/Context;

    .line 235
    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    goto :goto_7

    .line 240
    :cond_b
    invoke-static {v10, v12}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    :goto_7
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 245
    .line 246
    .line 247
    iget v4, v5, LI2/H;->a:I

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    move-object v6, v5

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    move-object/from16 v6, v16

    .line 258
    .line 259
    :goto_8
    if-eqz v6, :cond_d

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    iget v2, v2, LI2/C;->k:I

    .line 267
    .line 268
    :goto_9
    if-eqz v2, :cond_e

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_e
    const v2, -0xd5d8c0

    .line 272
    .line 273
    .line 274
    :goto_a
    new-array v4, v11, [F

    .line 275
    .line 276
    invoke-static {v2, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 277
    .line 278
    .line 279
    aget v2, v4, p2

    .line 280
    .line 281
    const v5, 0x3e23d70a    # 0.16f

    .line 282
    .line 283
    .line 284
    const v6, 0x3ea3d70a    # 0.32f

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v5, v6}, Lh3/e;->e(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    aput v2, v4, p2

    .line 292
    .line 293
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    aget v5, v4, p2

    .line 298
    .line 299
    const v6, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    .line 302
    mul-float/2addr v5, v6

    .line 303
    aput v5, v4, p2

    .line 304
    .line 305
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iget-object v5, v3, LI2/O2;->e:LI2/w3;

    .line 310
    .line 311
    iget v5, v5, LI2/w3;->d:I

    .line 312
    .line 313
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    const/16 v6, 0xcc

    .line 318
    .line 319
    if-ge v5, v6, :cond_f

    .line 320
    .line 321
    move v5, v6

    .line 322
    :cond_f
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 323
    .line 324
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 325
    .line 326
    invoke-static {v2, v5}, LI2/o3;->g(II)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v4, v5}, LI2/o3;->g(II)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    filled-new-array {v2, v4}, [I

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v6, v11, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v9}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    int-to-float v2, v2

    .line 346
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 347
    .line 348
    .line 349
    invoke-static {v10, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const v4, 0x26ffffff

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    filled-new-array {v13, v0, v4}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, LI2/O2;->d()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_34

    .line 389
    .line 390
    :cond_10
    move-object/from16 v16, v6

    .line 391
    .line 392
    const/16 p2, 0x2

    .line 393
    .line 394
    instance-of v3, v0, LI2/V2;

    .line 395
    .line 396
    if-eqz v3, :cond_43

    .line 397
    .line 398
    check-cast v0, LI2/V2;

    .line 399
    .line 400
    check-cast v2, LI2/J2;

    .line 401
    .line 402
    iget-object v2, v2, LI2/J2;->a:LI2/C;

    .line 403
    .line 404
    invoke-static {v2, v14}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, LI2/V2;->x:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v4, v2, LI2/C;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iget-object v6, v0, LI2/V2;->F:LI2/Y2;

    .line 416
    .line 417
    iget-object v10, v6, LI2/Y2;->C:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v10, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    iget-object v13, v6, LI2/Y2;->D:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v13, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-eqz v3, :cond_11

    .line 430
    .line 431
    iget-object v14, v0, LI2/V2;->j:Landroid/widget/LinearLayout;

    .line 432
    .line 433
    new-instance v15, Landroid/transition/AutoTransition;

    .line 434
    .line 435
    invoke-direct {v15}, Landroid/transition/AutoTransition;-><init>()V

    .line 436
    .line 437
    .line 438
    const-wide/16 v8, 0xc8

    .line 439
    .line 440
    invoke-virtual {v15, v8, v9}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v14, v8}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 445
    .line 446
    .line 447
    :cond_11
    iput-object v4, v0, LI2/V2;->x:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v8, v0, LI2/V2;->i:Landroid/widget/TextView;

    .line 450
    .line 451
    iget-object v9, v6, LI2/Y2;->c:LC2/l0;

    .line 452
    .line 453
    invoke-virtual {v9}, LC2/l0;->i0()I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-ge v14, v7, :cond_12

    .line 458
    .line 459
    move v14, v7

    .line 460
    :cond_12
    iget-object v15, v6, LI2/Y2;->a:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v15, v14}, LI2/o3;->S(Landroid/content/Context;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    const v11, 0x7f0f041f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v11, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    invoke-static {v14, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    if-nez v10, :cond_14

    .line 484
    .line 485
    if-eqz v13, :cond_13

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_13
    iget v14, v6, LI2/Y2;->x:I

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_14
    :goto_b
    const/4 v14, -0x2

    .line 492
    :goto_c
    invoke-static {v6, v0, v14}, LI2/Y2;->c(LI2/Y2;Landroid/view/ViewGroup;I)V

    .line 493
    .line 494
    .line 495
    iget-object v14, v0, LI2/V2;->o:Landroid/widget/TextView;

    .line 496
    .line 497
    if-eqz v10, :cond_15

    .line 498
    .line 499
    move/from16 v11, p2

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_15
    move v11, v7

    .line 503
    :goto_d
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 504
    .line 505
    .line 506
    iget-object v11, v0, LI2/V2;->k:Landroid/widget/ImageView;

    .line 507
    .line 508
    iget-object v8, v2, LI2/C;->q:Landroid/graphics/Bitmap;

    .line 509
    .line 510
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 511
    .line 512
    .line 513
    if-eqz v8, :cond_16

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    goto :goto_e

    .line 517
    :cond_16
    const/16 v8, 0x8

    .line 518
    .line 519
    :goto_e
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object v8, v0, LI2/V2;->l:Landroid/widget/TextView;

    .line 523
    .line 524
    iget-object v11, v2, LI2/C;->f:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object v8, v0, LI2/V2;->m:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v20

    .line 539
    move-object/from16 v25, v8

    .line 540
    .line 541
    iget-wide v7, v2, LI2/C;->j:J

    .line 542
    .line 543
    sub-long v18, v20, v7

    .line 544
    .line 545
    const-wide/32 v22, 0xea60

    .line 546
    .line 547
    .line 548
    cmp-long v18, v18, v22

    .line 549
    .line 550
    if-gez v18, :cond_17

    .line 551
    .line 552
    const v7, 0x7f0f0696

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-static {v7, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_17
    const-wide/32 v22, 0xea60

    .line 564
    .line 565
    .line 566
    const/high16 v24, 0x40000

    .line 567
    .line 568
    move-wide/from16 v18, v7

    .line 569
    .line 570
    invoke-static/range {v18 .. v24}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    :goto_f
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    const v8, 0x7f0f044e

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    move-object/from16 v8, v25

    .line 590
    .line 591
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    iget-object v7, v0, LI2/V2;->n:Landroid/widget/ImageView;

    .line 595
    .line 596
    invoke-virtual {v2}, LI2/C;->a()Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_18

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    goto :goto_10

    .line 604
    :cond_18
    const/16 v8, 0x8

    .line 605
    .line 606
    :goto_10
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    if-eqz v10, :cond_19

    .line 610
    .line 611
    const/high16 v8, 0x43340000    # 180.0f

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_19
    const/4 v8, 0x0

    .line 615
    :goto_11
    invoke-virtual {v7, v8}, Landroid/view/View;->setRotation(F)V

    .line 616
    .line 617
    .line 618
    iget-object v7, v2, LI2/C;->g:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v7}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_1a

    .line 628
    .line 629
    const/16 v8, 0x8

    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_1a
    const/4 v8, 0x0

    .line 633
    :goto_12
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    iget-object v8, v0, LI2/V2;->p:Landroid/widget/TextView;

    .line 637
    .line 638
    iget-object v12, v2, LI2/C;->h:Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v10, :cond_1b

    .line 641
    .line 642
    iget-object v14, v2, LI2/C;->i:Ljava/lang/String;

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_1b
    move-object v14, v12

    .line 646
    :goto_13
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    if-eqz v10, :cond_1c

    .line 650
    .line 651
    const/16 v14, 0xc

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_1c
    const/4 v14, 0x3

    .line 655
    :goto_14
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 656
    .line 657
    .line 658
    if-eqz v10, :cond_1d

    .line 659
    .line 660
    move-object/from16 v14, v16

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_1d
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 664
    .line 665
    :goto_15
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    if-eqz v8, :cond_1f

    .line 673
    .line 674
    invoke-static {v8}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_1e

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_1e
    const/4 v8, 0x0

    .line 682
    goto :goto_17

    .line 683
    :cond_1f
    :goto_16
    const/16 v8, 0x8

    .line 684
    .line 685
    :goto_17
    iget-object v14, v0, LI2/V2;->r:LI2/U2;

    .line 686
    .line 687
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    iget-object v8, v2, LI2/C;->s:Landroid/graphics/Bitmap;

    .line 691
    .line 692
    move/from16 v17, v3

    .line 693
    .line 694
    if-nez v8, :cond_20

    .line 695
    .line 696
    iget-object v3, v2, LI2/C;->r:Landroid/graphics/Bitmap;

    .line 697
    .line 698
    move-object/from16 v19, v8

    .line 699
    .line 700
    goto :goto_18

    .line 701
    :cond_20
    move-object v3, v8

    .line 702
    move-object/from16 v19, v3

    .line 703
    .line 704
    :goto_18
    iget-object v8, v0, LI2/V2;->s:Landroid/widget/ImageView;

    .line 705
    .line 706
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v20, v3

    .line 710
    .line 711
    iget-boolean v3, v2, LI2/C;->p:Z

    .line 712
    .line 713
    if-eqz v20, :cond_22

    .line 714
    .line 715
    if-eqz v10, :cond_21

    .line 716
    .line 717
    if-eqz v3, :cond_21

    .line 718
    .line 719
    if-eqz v13, :cond_22

    .line 720
    .line 721
    :cond_21
    move/from16 v20, v3

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    goto :goto_19

    .line 725
    :cond_22
    move/from16 v20, v3

    .line 726
    .line 727
    const/16 v3, 0x8

    .line 728
    .line 729
    :goto_19
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    new-instance v3, LI2/T2;

    .line 733
    .line 734
    invoke-direct {v3, v2, v6}, LI2/T2;-><init>(LI2/C;LI2/Y2;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8}, Landroid/view/View;->invalidateOutline()V

    .line 741
    .line 742
    .line 743
    if-eqz v10, :cond_23

    .line 744
    .line 745
    iget-object v3, v6, LI2/Y2;->I:Ljava/util/HashMap;

    .line 746
    .line 747
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Landroid/graphics/Bitmap;

    .line 752
    .line 753
    if-nez v3, :cond_24

    .line 754
    .line 755
    move-object/from16 v3, v19

    .line 756
    .line 757
    goto :goto_1a

    .line 758
    :cond_23
    move-object/from16 v3, v16

    .line 759
    .line 760
    :cond_24
    :goto_1a
    iget-object v4, v0, LI2/V2;->t:Landroid/widget/ImageView;

    .line 761
    .line 762
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 763
    .line 764
    .line 765
    if-eqz v10, :cond_25

    .line 766
    .line 767
    if-eqz v20, :cond_25

    .line 768
    .line 769
    if-nez v13, :cond_25

    .line 770
    .line 771
    const/4 v3, 0x1

    .line 772
    goto :goto_1b

    .line 773
    :cond_25
    const/4 v3, 0x0

    .line 774
    :goto_1b
    if-eqz v3, :cond_26

    .line 775
    .line 776
    const/4 v8, 0x0

    .line 777
    goto :goto_1c

    .line 778
    :cond_26
    const/16 v8, 0x8

    .line 779
    .line 780
    :goto_1c
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    const/16 v8, 0x40

    .line 784
    .line 785
    invoke-static {v15, v8}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    invoke-static {v7}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v19

    .line 793
    if-eqz v19, :cond_27

    .line 794
    .line 795
    move/from16 v19, v3

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    goto :goto_1d

    .line 799
    :cond_27
    move/from16 v19, v3

    .line 800
    .line 801
    const/16 v3, 0x2c

    .line 802
    .line 803
    invoke-static {v15, v3}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    :goto_1d
    add-int/2addr v8, v3

    .line 808
    iget-object v3, v2, LI2/C;->o:Ljava/util/ArrayList;

    .line 809
    .line 810
    if-eqz v10, :cond_28

    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v20

    .line 816
    if-nez v20, :cond_28

    .line 817
    .line 818
    if-nez v13, :cond_28

    .line 819
    .line 820
    move/from16 v20, v8

    .line 821
    .line 822
    const/16 v8, 0x34

    .line 823
    .line 824
    invoke-static {v15, v8}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    goto :goto_1e

    .line 829
    :cond_28
    move/from16 v20, v8

    .line 830
    .line 831
    const/4 v8, 0x0

    .line 832
    :goto_1e
    add-int v8, v20, v8

    .line 833
    .line 834
    move/from16 v20, v8

    .line 835
    .line 836
    if-eqz v13, :cond_29

    .line 837
    .line 838
    const/16 v8, 0x38

    .line 839
    .line 840
    invoke-static {v15, v8}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    goto :goto_1f

    .line 845
    :cond_29
    const/4 v8, 0x0

    .line 846
    :goto_1f
    add-int v8, v20, v8

    .line 847
    .line 848
    if-eqz v19, :cond_2a

    .line 849
    .line 850
    move/from16 v20, v8

    .line 851
    .line 852
    iget v8, v6, LI2/Y2;->w:I

    .line 853
    .line 854
    sub-int v8, v8, v20

    .line 855
    .line 856
    move/from16 v21, v8

    .line 857
    .line 858
    const/16 v8, 0x4c

    .line 859
    .line 860
    invoke-static {v15, v8}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    sub-int v8, v21, v8

    .line 865
    .line 866
    move-object/from16 v21, v9

    .line 867
    .line 868
    const/16 v9, 0x48

    .line 869
    .line 870
    invoke-static {v15, v9}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    move/from16 v22, v13

    .line 875
    .line 876
    const/16 v13, 0x84

    .line 877
    .line 878
    invoke-static {v15, v13}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 879
    .line 880
    .line 881
    move-result v13

    .line 882
    invoke-static {v8, v9, v13}, Lh3/e;->f(III)I

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    goto :goto_20

    .line 887
    :cond_2a
    move/from16 v20, v8

    .line 888
    .line 889
    move-object/from16 v21, v9

    .line 890
    .line 891
    move/from16 v22, v13

    .line 892
    .line 893
    const/4 v8, 0x0

    .line 894
    :goto_20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    instance-of v13, v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 899
    .line 900
    if-eqz v13, :cond_2b

    .line 901
    .line 902
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 903
    .line 904
    goto :goto_21

    .line 905
    :cond_2b
    move-object/from16 v9, v16

    .line 906
    .line 907
    :goto_21
    if-eqz v9, :cond_2c

    .line 908
    .line 909
    iget v13, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 910
    .line 911
    if-eq v13, v8, :cond_2c

    .line 912
    .line 913
    if-eqz v19, :cond_2c

    .line 914
    .line 915
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 916
    .line 917
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    .line 919
    .line 920
    :cond_2c
    iget v4, v6, LI2/Y2;->w:I

    .line 921
    .line 922
    sub-int v4, v4, v20

    .line 923
    .line 924
    sub-int/2addr v4, v8

    .line 925
    if-eqz v19, :cond_2d

    .line 926
    .line 927
    const/16 v8, 0xc

    .line 928
    .line 929
    invoke-static {v15, v8}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    goto :goto_22

    .line 934
    :cond_2d
    const/4 v8, 0x0

    .line 935
    :goto_22
    sub-int/2addr v4, v8

    .line 936
    const/16 v8, 0x28

    .line 937
    .line 938
    invoke-static {v15, v8}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    const/16 v9, 0xb4

    .line 943
    .line 944
    invoke-static {v15, v9}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    invoke-static {v4, v8, v9}, Lh3/e;->f(III)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    iput v4, v0, LI2/V2;->q:I

    .line 953
    .line 954
    if-eqz v17, :cond_2e

    .line 955
    .line 956
    iget-boolean v4, v0, LI2/V2;->y:Z

    .line 957
    .line 958
    if-eq v4, v10, :cond_2f

    .line 959
    .line 960
    :cond_2e
    const/4 v4, 0x0

    .line 961
    invoke-virtual {v14, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 962
    .line 963
    .line 964
    :cond_2f
    iput-boolean v10, v0, LI2/V2;->y:Z

    .line 965
    .line 966
    iget-object v4, v0, LI2/V2;->u:Landroid/widget/LinearLayout;

    .line 967
    .line 968
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 969
    .line 970
    .line 971
    iget-object v8, v0, LI2/V2;->e:LI2/w3;

    .line 972
    .line 973
    if-eqz v10, :cond_34

    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    if-nez v9, :cond_34

    .line 980
    .line 981
    if-nez v22, :cond_34

    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    const/4 v10, 0x0

    .line 988
    const/4 v13, 0x0

    .line 989
    :goto_23
    if-ge v13, v9, :cond_33

    .line 990
    .line 991
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    add-int/lit8 v13, v13, 0x1

    .line 996
    .line 997
    add-int/lit8 v18, v10, 0x1

    .line 998
    .line 999
    if-ltz v10, :cond_32

    .line 1000
    .line 1001
    check-cast v14, LI2/A;

    .line 1002
    .line 1003
    move-object/from16 v19, v3

    .line 1004
    .line 1005
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1006
    .line 1007
    move/from16 v20, v9

    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v9, 0x0

    .line 1017
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1018
    .line 1019
    .line 1020
    const/16 v9, 0x11

    .line 1021
    .line 1022
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v9, 0x1

    .line 1026
    invoke-virtual {v3, v9}, Landroid/view/View;->setClickable(Z)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v9, v14, LI2/A;->a:Ljava/lang/CharSequence;

    .line 1030
    .line 1031
    invoke-virtual {v3, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1032
    .line 1033
    .line 1034
    iget v9, v8, LI2/w3;->b:I

    .line 1035
    .line 1036
    move/from16 v23, v13

    .line 1037
    .line 1038
    const/16 v13, 0x22

    .line 1039
    .line 1040
    invoke-static {v9, v13}, LI2/o3;->g(II)I

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    const/16 v13, 0x10

    .line 1045
    .line 1046
    invoke-static {v15, v13}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    int-to-float v1, v1

    .line 1051
    const/16 v13, 0x55

    .line 1052
    .line 1053
    move-object/from16 v24, v7

    .line 1054
    .line 1055
    iget v7, v8, LI2/w3;->b:I

    .line 1056
    .line 1057
    invoke-static {v7, v13}, LI2/o3;->g(II)I

    .line 1058
    .line 1059
    .line 1060
    move-result v13

    .line 1061
    move-object/from16 v25, v11

    .line 1062
    .line 1063
    move-object/from16 v26, v12

    .line 1064
    .line 1065
    const/4 v11, 0x1

    .line 1066
    invoke-static {v15, v11}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v12

    .line 1070
    invoke-static {v1, v9, v13, v12}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1075
    .line 1076
    .line 1077
    const/16 v1, 0xa

    .line 1078
    .line 1079
    invoke-static {v15, v1}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    const/16 v11, 0x8

    .line 1084
    .line 1085
    invoke-static {v15, v11}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v12

    .line 1089
    invoke-static {v15, v1}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    invoke-static {v15, v11}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v13

    .line 1097
    invoke-virtual {v3, v9, v12, v1, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v14}, LI2/A;->a()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_30

    .line 1105
    .line 1106
    new-instance v1, Landroid/widget/ImageView;

    .line 1107
    .line 1108
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v9, LI2/M1;

    .line 1116
    .line 1117
    sget-object v11, LI2/v3;->u:LI2/v3;

    .line 1118
    .line 1119
    invoke-direct {v9, v11, v7}, LI2/M1;-><init>(LI2/v3;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1126
    .line 1127
    const/16 v11, 0xf

    .line 1128
    .line 1129
    invoke-static {v15, v11}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v12

    .line 1133
    invoke-static {v15, v11}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v11

    .line 1137
    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v11, 0x5

    .line 1141
    invoke-static {v15, v11}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v11

    .line 1145
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_30
    new-instance v1, Landroid/widget/TextView;

    .line 1152
    .line 1153
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v9, v14, LI2/A;->a:Ljava/lang/CharSequence;

    .line 1161
    .line 1162
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1166
    .line 1167
    .line 1168
    const/high16 v7, 0x41480000    # 12.5f

    .line 1169
    .line 1170
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1174
    .line 1175
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v9, 0x1

    .line 1179
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1183
    .line 1184
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v1, LI2/R2;

    .line 1191
    .line 1192
    invoke-direct {v1, v3, v6, v2, v10}, LI2/R2;-><init>(Landroid/widget/LinearLayout;LI2/Y2;LI2/C;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1199
    .line 1200
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1201
    .line 1202
    const/4 v11, 0x0

    .line 1203
    const/4 v12, -0x2

    .line 1204
    invoke-direct {v1, v11, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static/range {v19 .. v19}, LO2/p;->I(Ljava/util/List;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    if-ge v10, v7, :cond_31

    .line 1212
    .line 1213
    const/4 v7, 0x6

    .line 1214
    invoke-static {v15, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v7

    .line 1218
    goto :goto_24

    .line 1219
    :cond_31
    const/4 v7, 0x0

    .line 1220
    :goto_24
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v1, p0

    .line 1230
    .line 1231
    move/from16 v10, v18

    .line 1232
    .line 1233
    move-object/from16 v3, v19

    .line 1234
    .line 1235
    move/from16 v9, v20

    .line 1236
    .line 1237
    move/from16 v13, v23

    .line 1238
    .line 1239
    move-object/from16 v7, v24

    .line 1240
    .line 1241
    move-object/from16 v11, v25

    .line 1242
    .line 1243
    move-object/from16 v12, v26

    .line 1244
    .line 1245
    goto/16 :goto_23

    .line 1246
    .line 1247
    :cond_32
    invoke-static {}, LO2/p;->N()V

    .line 1248
    .line 1249
    .line 1250
    throw v16

    .line 1251
    :cond_33
    move-object/from16 v24, v7

    .line 1252
    .line 1253
    move-object/from16 v25, v11

    .line 1254
    .line 1255
    move-object/from16 v26, v12

    .line 1256
    .line 1257
    const/4 v9, 0x0

    .line 1258
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_25

    .line 1262
    :cond_34
    move-object/from16 v24, v7

    .line 1263
    .line 1264
    move-object/from16 v25, v11

    .line 1265
    .line 1266
    move-object/from16 v26, v12

    .line 1267
    .line 1268
    const/4 v9, 0x0

    .line 1269
    const/16 v11, 0x8

    .line 1270
    .line 1271
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1272
    .line 1273
    .line 1274
    :goto_25
    iget-object v1, v0, LI2/V2;->w:Landroid/widget/EditText;

    .line 1275
    .line 1276
    iget-object v3, v0, LI2/V2;->v:Landroid/widget/LinearLayout;

    .line 1277
    .line 1278
    if-eqz v22, :cond_3a

    .line 1279
    .line 1280
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6, v2}, LI2/Y2;->t(LI2/C;)LI2/A;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    if-eqz v3, :cond_37

    .line 1288
    .line 1289
    iget-object v3, v3, LI2/A;->c:[Landroid/app/RemoteInput;

    .line 1290
    .line 1291
    if-eqz v3, :cond_37

    .line 1292
    .line 1293
    array-length v4, v3

    .line 1294
    const/4 v7, 0x0

    .line 1295
    :goto_26
    if-ge v7, v4, :cond_36

    .line 1296
    .line 1297
    aget-object v9, v3, v7

    .line 1298
    .line 1299
    invoke-virtual {v9}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v10

    .line 1303
    if-eqz v10, :cond_35

    .line 1304
    .line 1305
    move-object/from16 v16, v9

    .line 1306
    .line 1307
    goto :goto_27

    .line 1308
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 1309
    .line 1310
    goto :goto_26

    .line 1311
    :cond_36
    :goto_27
    if-eqz v16, :cond_37

    .line 1312
    .line 1313
    invoke-virtual/range {v16 .. v16}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    if-nez v3, :cond_38

    .line 1318
    .line 1319
    :cond_37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    const v4, 0x7f0f042a

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    invoke-static {v3, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1334
    .line 1335
    .line 1336
    if-nez v17, :cond_39

    .line 1337
    .line 1338
    const-string v3, ""

    .line 1339
    .line 1340
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_39
    iput-object v1, v6, LI2/Y2;->H:Landroid/widget/EditText;

    .line 1344
    .line 1345
    goto :goto_28

    .line 1346
    :cond_3a
    const/16 v11, 0x8

    .line 1347
    .line 1348
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v3, v6, LI2/Y2;->H:Landroid/widget/EditText;

    .line 1352
    .line 1353
    if-ne v3, v1, :cond_3b

    .line 1354
    .line 1355
    move-object/from16 v1, v16

    .line 1356
    .line 1357
    iput-object v1, v6, LI2/Y2;->H:Landroid/widget/EditText;

    .line 1358
    .line 1359
    :cond_3b
    :goto_28
    invoke-static {v6, v8}, LI2/Y2;->a(LI2/Y2;LI2/w3;)Landroid/graphics/drawable/GradientDrawable;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    iget v3, v2, LI2/C;->k:I

    .line 1364
    .line 1365
    if-eqz v3, :cond_3c

    .line 1366
    .line 1367
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1368
    .line 1369
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1370
    .line 1371
    const/16 v8, 0x2a

    .line 1372
    .line 1373
    invoke-static {v3, v8}, LI2/o3;->g(II)I

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    const/4 v9, 0x0

    .line 1378
    filled-new-array {v3, v9}, [I

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-direct {v4, v7, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1383
    .line 1384
    .line 1385
    const/16 v3, 0x1a

    .line 1386
    .line 1387
    invoke-static {v15, v3}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    int-to-float v3, v3

    .line 1392
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1393
    .line 1394
    .line 1395
    filled-new-array {v1, v4}, [Landroid/graphics/drawable/GradientDrawable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 1400
    .line 1401
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1402
    .line 1403
    .line 1404
    move-object v1, v3

    .line 1405
    :cond_3c
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    move-object/from16 v4, v24

    .line 1413
    .line 1414
    move-object/from16 v3, v25

    .line 1415
    .line 1416
    move-object/from16 v7, v26

    .line 1417
    .line 1418
    filled-new-array {v3, v4, v7}, [Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    const v4, 0x7f0f0410

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1430
    .line 1431
    .line 1432
    iget v1, v0, LI2/V2;->C:I

    .line 1433
    .line 1434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    iget v3, v0, LI2/V2;->D:I

    .line 1439
    .line 1440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    iget v4, v0, LI2/V2;->E:I

    .line 1445
    .line 1446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    filled-new-array {v1, v3, v4}, [Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-static {v1}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    new-instance v3, Ljava/util/ArrayList;

    .line 1459
    .line 1460
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    :cond_3d
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    if-eqz v4, :cond_3e

    .line 1472
    .line 1473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    move-object v7, v4

    .line 1478
    check-cast v7, Ljava/lang/Number;

    .line 1479
    .line 1480
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v7

    .line 1484
    if-eqz v7, :cond_3d

    .line 1485
    .line 1486
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    goto :goto_29

    .line 1490
    :cond_3e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    const/4 v4, 0x0

    .line 1495
    :goto_2a
    if-ge v4, v1, :cond_3f

    .line 1496
    .line 1497
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    add-int/lit8 v4, v4, 0x1

    .line 1502
    .line 1503
    check-cast v7, Ljava/lang/Number;

    .line 1504
    .line 1505
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1506
    .line 1507
    .line 1508
    move-result v7

    .line 1509
    invoke-static {v7, v0}, Lo1/G;->j(ILandroid/view/ViewGroup;)V

    .line 1510
    .line 1511
    .line 1512
    const/4 v9, 0x0

    .line 1513
    invoke-static {v0, v9}, Lo1/G;->h(Landroid/view/View;I)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_2a

    .line 1517
    :cond_3f
    const/4 v9, 0x0

    .line 1518
    iget-boolean v1, v2, LI2/C;->l:Z

    .line 1519
    .line 1520
    if-eqz v1, :cond_40

    .line 1521
    .line 1522
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    const v3, 0x7f0f0417

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    new-instance v3, LI2/P2;

    .line 1534
    .line 1535
    const/4 v4, 0x0

    .line 1536
    invoke-direct {v3, v4, v0, v6}, LI2/P2;-><init>(ILI2/V2;LI2/Y2;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v0, v1, v3}, Lo1/G;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lp1/o;)I

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    goto :goto_2b

    .line 1544
    :cond_40
    move v4, v9

    .line 1545
    :goto_2b
    iput v4, v0, LI2/V2;->C:I

    .line 1546
    .line 1547
    invoke-virtual {v0}, LI2/V2;->c()I

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    invoke-virtual {v6, v1}, LI2/Y2;->f(I)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-eqz v1, :cond_41

    .line 1556
    .line 1557
    invoke-virtual/range {v21 .. v21}, LC2/l0;->i0()I

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    invoke-static {v15, v1}, LI2/o3;->S(Landroid/content/Context;I)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    const v3, 0x7f0f041f

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v15, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-static {v1, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v3, LI2/P2;

    .line 1580
    .line 1581
    const/4 v4, 0x1

    .line 1582
    invoke-direct {v3, v4, v0, v6}, LI2/P2;-><init>(ILI2/V2;LI2/Y2;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v0, v1, v3}, Lo1/G;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lp1/o;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    goto :goto_2c

    .line 1590
    :cond_41
    move v4, v9

    .line 1591
    :goto_2c
    iput v4, v0, LI2/V2;->D:I

    .line 1592
    .line 1593
    invoke-virtual {v2}, LI2/C;->a()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    if-eqz v1, :cond_42

    .line 1598
    .line 1599
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    const v3, 0x7f0f041a

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    new-instance v3, LI2/Q2;

    .line 1611
    .line 1612
    invoke-direct {v3, v6, v2}, LI2/Q2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v0, v1, v3}, Lo1/G;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lp1/o;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    goto :goto_2d

    .line 1620
    :cond_42
    move v4, v9

    .line 1621
    :goto_2d
    iput v4, v0, LI2/V2;->E:I

    .line 1622
    .line 1623
    iget v1, v0, LI2/V2;->A:F

    .line 1624
    .line 1625
    iget v2, v0, LI2/V2;->B:F

    .line 1626
    .line 1627
    invoke-virtual {v0, v1, v2}, LI2/V2;->a(FF)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :cond_43
    move-object/from16 v1, p0

    .line 1632
    .line 1633
    goto/16 :goto_34

    .line 1634
    .line 1635
    :cond_44
    const/4 v9, 0x0

    .line 1636
    sget-object v1, LI2/G2;->a:LI2/G2;

    .line 1637
    .line 1638
    invoke-static {v2, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-eqz v1, :cond_4a

    .line 1643
    .line 1644
    instance-of v1, v0, LI2/W2;

    .line 1645
    .line 1646
    if-eqz v1, :cond_45

    .line 1647
    .line 1648
    move-object v1, v0

    .line 1649
    check-cast v1, LI2/W2;

    .line 1650
    .line 1651
    move-object v10, v1

    .line 1652
    goto :goto_2e

    .line 1653
    :cond_45
    const/4 v10, 0x0

    .line 1654
    :goto_2e
    if-eqz v10, :cond_43

    .line 1655
    .line 1656
    move-object/from16 v1, p0

    .line 1657
    .line 1658
    iget-object v0, v1, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 1659
    .line 1660
    if-eqz v0, :cond_46

    .line 1661
    .line 1662
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    if-eqz v2, :cond_46

    .line 1667
    .line 1668
    move v4, v9

    .line 1669
    goto :goto_30

    .line 1670
    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    move v4, v9

    .line 1675
    :goto_2f
    if-ge v9, v2, :cond_49

    .line 1676
    .line 1677
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    add-int/lit8 v9, v9, 0x1

    .line 1682
    .line 1683
    check-cast v3, LI2/C;

    .line 1684
    .line 1685
    iget-boolean v3, v3, LI2/C;->l:Z

    .line 1686
    .line 1687
    if-eqz v3, :cond_48

    .line 1688
    .line 1689
    add-int/lit8 v4, v4, 0x1

    .line 1690
    .line 1691
    if-ltz v4, :cond_47

    .line 1692
    .line 1693
    goto :goto_2f

    .line 1694
    :cond_47
    invoke-static {}, LO2/p;->M()V

    .line 1695
    .line 1696
    .line 1697
    const/16 v16, 0x0

    .line 1698
    .line 1699
    throw v16

    .line 1700
    :cond_48
    const/16 v16, 0x0

    .line 1701
    .line 1702
    goto :goto_2f

    .line 1703
    :cond_49
    :goto_30
    sget-object v11, LI2/v3;->w:LI2/v3;

    .line 1704
    .line 1705
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    const v2, 0x7f0f0411

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v12

    .line 1716
    invoke-static {v12, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    const v3, 0x7f0f0413

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v13

    .line 1738
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    const v2, 0x7f0f0412

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v14

    .line 1749
    new-instance v15, LI2/A2;

    .line 1750
    .line 1751
    iget-object v0, v10, LI2/W2;->j:LI2/Y2;

    .line 1752
    .line 1753
    const/4 v2, 0x2

    .line 1754
    invoke-direct {v15, v0, v2}, LI2/A2;-><init>(LI2/Y2;I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual/range {v10 .. v15}, LI2/W2;->a(LI2/v3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/a;)V

    .line 1758
    .line 1759
    .line 1760
    return-void

    .line 1761
    :cond_4a
    move-object/from16 v1, p0

    .line 1762
    .line 1763
    const/16 v16, 0x0

    .line 1764
    .line 1765
    sget-object v3, LI2/I2;->a:LI2/I2;

    .line 1766
    .line 1767
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    if-eqz v3, :cond_4c

    .line 1772
    .line 1773
    instance-of v2, v0, LI2/W2;

    .line 1774
    .line 1775
    if-eqz v2, :cond_4b

    .line 1776
    .line 1777
    move-object v6, v0

    .line 1778
    check-cast v6, LI2/W2;

    .line 1779
    .line 1780
    move-object v7, v6

    .line 1781
    goto :goto_31

    .line 1782
    :cond_4b
    move-object/from16 v7, v16

    .line 1783
    .line 1784
    :goto_31
    if-eqz v7, :cond_51

    .line 1785
    .line 1786
    sget-object v8, LI2/v3;->q:LI2/v3;

    .line 1787
    .line 1788
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    const v2, 0x7f0f0419

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v9

    .line 1799
    invoke-static {v9, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    const v2, 0x7f0f0418

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v10

    .line 1813
    const/4 v11, 0x0

    .line 1814
    const/4 v12, 0x0

    .line 1815
    invoke-virtual/range {v7 .. v12}, LI2/W2;->a(LI2/v3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/a;)V

    .line 1816
    .line 1817
    .line 1818
    return-void

    .line 1819
    :cond_4c
    sget-object v3, LI2/K2;->a:LI2/K2;

    .line 1820
    .line 1821
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    sget-object v7, LI2/v3;->t:LI2/v3;

    .line 1826
    .line 1827
    if-eqz v3, :cond_4e

    .line 1828
    .line 1829
    instance-of v2, v0, LI2/W2;

    .line 1830
    .line 1831
    if-eqz v2, :cond_4d

    .line 1832
    .line 1833
    move-object v6, v0

    .line 1834
    check-cast v6, LI2/W2;

    .line 1835
    .line 1836
    goto :goto_32

    .line 1837
    :cond_4d
    move-object/from16 v6, v16

    .line 1838
    .line 1839
    :goto_32
    if-eqz v6, :cond_51

    .line 1840
    .line 1841
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    const v2, 0x7f0f0426

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v8

    .line 1852
    invoke-static {v8, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    const v2, 0x7f0f0424

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v9

    .line 1866
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    const v2, 0x7f0f0425

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v10

    .line 1877
    new-instance v11, LI2/A2;

    .line 1878
    .line 1879
    iget-object v0, v6, LI2/W2;->j:LI2/Y2;

    .line 1880
    .line 1881
    const/4 v2, 0x3

    .line 1882
    invoke-direct {v11, v0, v2}, LI2/A2;-><init>(LI2/Y2;I)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual/range {v6 .. v11}, LI2/W2;->a(LI2/v3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/a;)V

    .line 1886
    .line 1887
    .line 1888
    return-void

    .line 1889
    :cond_4e
    sget-object v3, LI2/H2;->a:LI2/H2;

    .line 1890
    .line 1891
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    if-eqz v3, :cond_50

    .line 1896
    .line 1897
    instance-of v2, v0, LI2/W2;

    .line 1898
    .line 1899
    if-eqz v2, :cond_4f

    .line 1900
    .line 1901
    move-object v6, v0

    .line 1902
    check-cast v6, LI2/W2;

    .line 1903
    .line 1904
    goto :goto_33

    .line 1905
    :cond_4f
    move-object/from16 v6, v16

    .line 1906
    .line 1907
    :goto_33
    if-eqz v6, :cond_51

    .line 1908
    .line 1909
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    const v2, 0x7f0f0416

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v8

    .line 1920
    invoke-static {v8, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    const v2, 0x7f0f0415

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v9

    .line 1934
    const/4 v10, 0x0

    .line 1935
    const/4 v11, 0x0

    .line 1936
    invoke-virtual/range {v6 .. v11}, LI2/W2;->a(LI2/v3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/a;)V

    .line 1937
    .line 1938
    .line 1939
    return-void

    .line 1940
    :cond_50
    if-nez v2, :cond_52

    .line 1941
    .line 1942
    :cond_51
    :goto_34
    return-void

    .line 1943
    :cond_52
    new-instance v0, LH1/c;

    .line 1944
    .line 1945
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1946
    .line 1947
    .line 1948
    throw v0
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LI2/Y2;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LI2/J2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LI2/J2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, LI2/J2;->a:LI2/C;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-boolean p1, p1, LI2/C;->l:Z

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    return v0
.end method

.method public final f(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LI2/Y2;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LI2/J2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LI2/J2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, LI2/J2;->a:LI2/C;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    if-lt v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LI2/Y2;->c:LC2/l0;

    .line 30
    .line 31
    invoke-virtual {v1}, LC2/l0;->i0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p1, LI2/C;->e:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_1
    return v0
.end method

.method public final g(LI2/w3;Landroid/graphics/Bitmap;Ljava/lang/String;IZLb3/a;)Landroid/widget/LinearLayout;
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    new-instance v2, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v3, p0, LI2/Y2;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const v8, 0x7f0f041c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    move v7, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v7, 0xc

    .line 47
    .line 48
    :goto_0
    invoke-static {v3, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x5

    .line 53
    invoke-static {v3, v8}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v10, 0xa

    .line 58
    .line 59
    invoke-static {v3, v10}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v3, v8}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v2, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz p5, :cond_1

    .line 72
    .line 73
    iget v9, p1, LI2/w3;->f:I

    .line 74
    .line 75
    iget v10, p1, LI2/w3;->b:I

    .line 76
    .line 77
    const v11, 0x3e8f5c29    # 0.28f

    .line 78
    .line 79
    .line 80
    const/16 v12, 0xf2

    .line 81
    .line 82
    invoke-static {v11, v9, v10, v12}, LI2/o3;->d(FIII)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v3, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    const/16 v11, 0xb0

    .line 92
    .line 93
    invoke-static {v10, v11}, LI2/o3;->g(II)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v3, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-static {v5, v9, v10, v11}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget v9, p1, LI2/w3;->f:I

    .line 107
    .line 108
    invoke-static {v3, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    int-to-float v5, v5

    .line 113
    invoke-static {v3, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    iget v11, p1, LI2/w3;->g:I

    .line 118
    .line 119
    invoke-static {v5, v9, v11, v10}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x3

    .line 127
    invoke-static {v3, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-float v5, v5

    .line 132
    invoke-virtual {v2, v5}, Landroid/view/View;->setElevation(F)V

    .line 133
    .line 134
    .line 135
    const/4 v5, -0x2

    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    new-instance v1, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    const/16 v7, 0x14

    .line 153
    .line 154
    invoke-static {v3, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-static {v3, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-direct {v0, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    if-eqz p5, :cond_3

    .line 189
    .line 190
    iget v1, p1, LI2/w3;->b:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    iget v1, p1, LI2/w3;->n:I

    .line 194
    .line 195
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x41480000    # 12.5f

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .line 213
    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    new-instance v0, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    if-eqz p5, :cond_4

    .line 243
    .line 244
    iget v1, p1, LI2/w3;->c:I

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    iget v1, p1, LI2/w3;->o:I

    .line 248
    .line 249
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x41300000    # 11.0f

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x11

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x12

    .line 268
    .line 269
    invoke-static {v3, v1}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v8}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v3, v8}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v0, v6, v4, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 285
    .line 286
    .line 287
    if-eqz p5, :cond_5

    .line 288
    .line 289
    iget p1, p1, LI2/w3;->b:I

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_5
    iget p1, p1, LI2/w3;->h:I

    .line 293
    .line 294
    :goto_5
    const/16 v6, 0x9

    .line 295
    .line 296
    invoke-static {v3, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    int-to-float v6, v6

    .line 301
    invoke-static {v6, p1, v4, v4}, LI2/o3;->L(FIII)Landroid/graphics/drawable/GradientDrawable;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    .line 310
    invoke-static {v3, v1}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-direct {p1, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, LI2/B2;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    move-object/from16 v1, p6

    .line 324
    .line 325
    invoke-direct {p1, v2, p0, v1, v0}, LI2/B2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    .line 333
    const/16 v0, 0x20

    .line 334
    .line 335
    invoke-static {v3, v0}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-direct {p1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x8

    .line 343
    .line 344
    invoke-static {v3, v0}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    return-object v2
.end method

.method public final h()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, LI2/C;

    .line 24
    .line 25
    iget-object v7, p0, LI2/Y2;->B:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    iget-object v6, v6, LI2/C;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LI2/I2;->a:LI2/I2;

    .line 48
    .line 49
    invoke-static {v0}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v1}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move v4, v3

    .line 68
    :goto_1
    if-ge v4, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    check-cast v5, LI2/C;

    .line 77
    .line 78
    new-instance v6, LI2/J2;

    .line 79
    .line 80
    invoke-direct {v6, v5}, LI2/J2;-><init>(LI2/C;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v4, v3

    .line 99
    :cond_6
    :goto_2
    if-ge v4, v2, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    check-cast v5, LI2/C;

    .line 108
    .line 109
    iget-boolean v5, v5, LI2/C;->l:Z

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    if-ltz v3, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-static {}, LO2/p;->M()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_8
    :goto_3
    iget-object v1, p0, LI2/Y2;->B:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    if-lt v3, v1, :cond_9

    .line 129
    .line 130
    sget-object v1, LI2/G2;->a:LI2/G2;

    .line 131
    .line 132
    invoke-static {v0, v1}, LO2/o;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_9
    return-object v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, LI2/Y2;->m:LI2/I;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, LI2/Y2;->L:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, LI2/Y2;->n:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, LI2/Y2;->L:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v2}, LI2/Y2;->j(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LI2/Y2;->j:LI2/J1;

    .line 30
    .line 31
    invoke-virtual {v2}, LI2/J1;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LI2/Y2;->o:Landroid/view/View;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const-wide/16 v4, 0xa0

    .line 52
    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, LI2/Y2;->a:Landroid/content/Context;

    .line 74
    .line 75
    const/16 v5, 0x78

    .line 76
    .line 77
    invoke-static {v4, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide/16 v3, 0xb4

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 97
    .line 98
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 99
    .line 100
    invoke-direct {v3, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, LI2/X2;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v3, v1, p0, v0, v4}, LI2/X2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {p0}, LI2/Y2;->r()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LI2/Y2;->D:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LI2/Y2;->D:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, LI2/Y2;->E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LI2/Y2;->H:Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, LI2/Y2;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v5, "input_method"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v5, v4, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, v1

    .line 33
    :goto_0
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v1, p0, LI2/Y2;->H:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, LI2/Y2;->t:Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    iget-object v2, p0, LI2/Y2;->m:LI2/I;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x328

    .line 58
    .line 59
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 64
    .line 65
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 66
    .line 67
    :try_start_0
    iget-object v3, p0, LI2/Y2;->b:Landroid/view/WindowManager;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object p1, p0, LI2/Y2;->o:Landroid/view/View;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const-wide/16 v2, 0xc8

    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0, v0}, LI2/Y2;->l(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ltz p1, :cond_6

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    :cond_6
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v0, p0, LI2/Y2;->r:LI2/d3;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LI2/d3;->j(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    return-void
.end method

.method public final k(F)V
    .locals 5

    .line 1
    iget-object v0, p0, LI2/Y2;->D:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LI2/Y2;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, LI2/Y2;->y:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v2, p0, LI2/Y2;->o:Landroid/view/View;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v3

    .line 20
    :goto_0
    const-string v2, "notification_carousel_pass_through_outside_taps"

    .line 21
    .line 22
    iget-object v4, p0, LI2/Y2;->c:LC2/l0;

    .line 23
    .line 24
    iget-object v4, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eqz v1, :cond_4

    .line 34
    .line 35
    cmpg-float p1, p1, v0

    .line 36
    .line 37
    if-gez p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    return-void

    .line 41
    :cond_4
    :goto_2
    invoke-virtual {p0}, LI2/Y2;->i()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, LI2/Y2;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LI2/L2;

    .line 19
    .line 20
    instance-of v3, v2, LI2/J2;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, LI2/J2;

    .line 25
    .line 26
    iget-object v2, v2, LI2/J2;->a:LI2/C;

    .line 27
    .line 28
    iget-object v2, v2, LI2/C;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, -0x1

    .line 41
    return p1
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, LI2/Y2;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {v0}, LI2/o3;->n(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LI2/K2;->a:LI2/K2;

    .line 12
    .line 13
    invoke-static {v0}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LI2/Y2;->x(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LI2/o3;->b()Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v1, LI2/H2;->a:LI2/H2;

    .line 28
    .line 29
    invoke-static {v1}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, LI2/Y2;->x(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v0}, LI2/o3;->i(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/service/notification/NotificationListenerService;->requestRebind(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v1, p0, LI2/Y2;->J:I

    .line 50
    .line 51
    add-int/lit8 v7, v1, 0x1

    .line 52
    .line 53
    iput v7, p0, LI2/Y2;->J:I

    .line 54
    .line 55
    iget-object v6, p0, LI2/Y2;->l:LI2/E;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    iget-object v3, p0, LI2/Y2;->c:LC2/l0;

    .line 62
    .line 63
    iget-object v3, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v4, "notification_carousel_show_ongoing"

    .line 66
    .line 67
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v1, LK2/o5;

    .line 76
    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v1 .. v7}, LK2/o5;-><init>(Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;LI2/Y2;Ljava/lang/String;ZLI2/E;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, LI2/Y2;->u(Lb3/a;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/Y2;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LI2/J2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LI2/J2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p1, LI2/J2;->a:LI2/C;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object p1, p1, LI2/C;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {}, LI2/o3;->b()Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LN2/n;->a:LN2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move-object v0, v1

    .line 46
    :goto_2
    invoke-static {v0}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v1, "NotificationCarousel"

    .line 53
    .line 54
    const-string v2, "Could not dismiss notification"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, p1}, LI2/Y2;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_3
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/Y2;->D:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, LI2/Y2;->t:Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, LI2/Y2;->m:LI2/I;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget-object v2, p0, LI2/Y2;->d:LI2/Y0;

    .line 17
    .line 18
    iget-object v2, v2, LI2/Y0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->o1:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-nez v3, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    iget v2, p0, LI2/Y2;->v:I

    .line 35
    .line 36
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    sub-int/2addr v2, v3

    .line 39
    if-gez v2, :cond_5

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_5
    if-lez v2, :cond_7

    .line 43
    .line 44
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_6
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50
    .line 51
    :try_start_0
    iget-object v2, p0, LI2/Y2;->b:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 59
    .line 60
    .line 61
    :cond_7
    :goto_1
    return-void
.end method

.method public final p(I)V
    .locals 10

    .line 1
    iget-object v0, p0, LI2/Y2;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LI2/J2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LI2/J2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_7

    .line 16
    .line 17
    iget-object p1, p1, LI2/J2;->a:LI2/C;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LI2/Y2;->c:LC2/l0;

    .line 24
    .line 25
    invoke-virtual {v0}, LC2/l0;->i0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LI2/Y2;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p1, LI2/C;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x1a

    .line 36
    .line 37
    const-string v4, "getString(...)"

    .line 38
    .line 39
    iget-object v5, p0, LI2/Y2;->d:LI2/Y0;

    .line 40
    .line 41
    if-lt v2, v3, :cond_5

    .line 42
    .line 43
    if-lez v0, :cond_5

    .line 44
    .line 45
    :try_start_0
    sget-object v2, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-static {}, LI2/o3;->b()Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    int-to-long v6, v0

    .line 56
    const-wide/32 v8, 0xea60

    .line 57
    .line 58
    .line 59
    mul-long/2addr v6, v8

    .line 60
    invoke-static {v2, p1, v6, v7}, LE0/O;->t(Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    invoke-static {v2}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_2
    invoke-static {v2}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const-string v6, "NotificationCarousel"

    .line 81
    .line 82
    const-string v7, "Could not snooze notification"

    .line 83
    .line 84
    invoke-static {v6, v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    instance-of v6, v2, LN2/i;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-static {v1, v0}, LI2/o3;->S(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v2, 0x7f0f044d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, LI2/Y0;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, LI2/Y2;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget-object p1, p0, LI2/Y2;->r:LI2/d3;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, LI2/d3;->o()V

    .line 132
    .line 133
    .line 134
    :cond_6
    const p1, 0x7f0f040f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p1}, LI2/Y0;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 15

    .line 1
    iget-object v0, p0, LI2/Y2;->q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LI2/Y2;->p:Landroid/widget/HorizontalScrollView;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_1
    iget-object v3, p0, LI2/Y2;->u:LI2/w3;

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_2
    iget-object v2, p0, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v2}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v9, 0x0

    .line 35
    move v6, v9

    .line 36
    :goto_0
    if-ge v6, v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    check-cast v7, LI2/C;

    .line 45
    .line 46
    iget-object v7, v7, LI2/C;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v9

    .line 62
    :goto_1
    const/4 v7, 0x1

    .line 63
    if-ge v6, v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v10, v9

    .line 87
    :goto_2
    add-int/2addr v10, v7

    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v4, "<get-entries>(...)"

    .line 101
    .line 102
    invoke-static {v2, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v10, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v2}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v6, LN2/g;

    .line 141
    .line 142
    invoke-direct {v6, v5, v4}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v4, 0x2

    .line 154
    const/4 v11, 0x0

    .line 155
    if-ge v2, v4, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LI2/Y2;->B:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_10

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :cond_8
    if-ge v9, v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    check-cast v1, LN2/g;

    .line 188
    .line 189
    iget-object v1, v1, LN2/g;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v2, p0, LI2/Y2;->B:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_9
    :goto_4
    iput-object v11, p0, LI2/Y2;->B:Ljava/lang/String;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LI2/Y2;->a:Landroid/content/Context;

    .line 211
    .line 212
    const v2, 0x7f0f041b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v1, "getString(...)"

    .line 220
    .line 221
    invoke-static {v5, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget-object v1, p0, LI2/Y2;->B:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v1, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    move v7, v9

    .line 236
    :goto_5
    new-instance v8, LI2/A2;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-direct {v8, p0, v1}, LI2/A2;-><init>(LI2/Y2;I)V

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    move-object v2, p0

    .line 244
    invoke-virtual/range {v2 .. v8}, LI2/Y2;->g(LI2/w3;Landroid/graphics/Bitmap;Ljava/lang/String;IZLb3/a;)Landroid/widget/LinearLayout;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    move v4, v9

    .line 256
    :goto_6
    if-ge v4, v1, :cond_10

    .line 257
    .line 258
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    add-int/lit8 v12, v4, 0x1

    .line 263
    .line 264
    check-cast v5, LN2/g;

    .line 265
    .line 266
    iget-object v4, v5, LN2/g;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v5, v5, LN2/g;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iget-object v5, v2, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    move v8, v9

    .line 285
    :cond_c
    if-ge v8, v7, :cond_d

    .line 286
    .line 287
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    move-object v14, v13

    .line 294
    check-cast v14, LI2/C;

    .line 295
    .line 296
    iget-object v14, v14, LI2/C;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_c

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    move-object v13, v11

    .line 306
    :goto_7
    check-cast v13, LI2/C;

    .line 307
    .line 308
    if-eqz v13, :cond_e

    .line 309
    .line 310
    iget-object v5, v13, LI2/C;->q:Landroid/graphics/Bitmap;

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_e
    move-object v5, v11

    .line 314
    :goto_8
    if-eqz v13, :cond_f

    .line 315
    .line 316
    iget-object v7, v13, LI2/C;->f:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_f
    move-object v7, v4

    .line 320
    :goto_9
    iget-object v8, v2, LI2/Y2;->B:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v8, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    move-object v13, v4

    .line 327
    move-object v4, v5

    .line 328
    move-object v5, v7

    .line 329
    move v7, v8

    .line 330
    new-instance v8, LI2/d;

    .line 331
    .line 332
    const/4 v14, 0x3

    .line 333
    invoke-direct {v8, p0, v14, v13}, LI2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v2 .. v8}, LI2/Y2;->g(LI2/w3;Landroid/graphics/Bitmap;Ljava/lang/String;IZLb3/a;)Landroid/widget/LinearLayout;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    move-object v2, p0

    .line 344
    move v4, v12

    .line 345
    goto :goto_6

    .line 346
    :cond_10
    :goto_a
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, LI2/Y2;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, LI2/Y2;->m:LI2/I;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    iget v4, p0, LI2/Y2;->J:I

    .line 13
    .line 14
    add-int/2addr v4, v2

    .line 15
    iput v4, p0, LI2/Y2;->J:I

    .line 16
    .line 17
    iget-boolean v2, p0, LI2/Y2;->K:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, LI2/Y2;->K:Z

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, LI2/Y2;->H:Landroid/widget/EditText;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v5, p0, LI2/Y2;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string v6, "input_method"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    instance-of v6, v5, Landroid/view/inputmethod/InputMethodManager;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v5, v4

    .line 49
    :goto_1
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v5, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v4, p0, LI2/Y2;->H:Landroid/widget/EditText;

    .line 59
    .line 60
    iput-object v4, p0, LI2/Y2;->D:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v4, p0, LI2/Y2;->C:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, LI2/Y2;->i:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LI2/Y2;->j:LI2/J1;

    .line 70
    .line 71
    invoke-virtual {v2}, LI2/J1;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LI2/Y2;->n:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, p0, LI2/Y2;->r:LI2/d3;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    iget-object v5, v2, LI2/d3;->u:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v5, v2, LI2/d3;->t:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v2, v2, LI2/d3;->x:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v2, p0, LI2/Y2;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LI2/Y2;->m:LI2/I;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    :try_start_1
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_2
    iput-object v4, p0, LI2/Y2;->m:LI2/I;

    .line 134
    .line 135
    iput-object v4, p0, LI2/Y2;->n:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    iput-object v4, p0, LI2/Y2;->o:Landroid/view/View;

    .line 138
    .line 139
    iput-object v4, p0, LI2/Y2;->q:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iput-object v4, p0, LI2/Y2;->p:Landroid/widget/HorizontalScrollView;

    .line 142
    .line 143
    iput-object v4, p0, LI2/Y2;->r:LI2/d3;

    .line 144
    .line 145
    iput-object v4, p0, LI2/Y2;->s:LI2/G;

    .line 146
    .line 147
    iput-object v4, p0, LI2/Y2;->t:Landroid/view/WindowManager$LayoutParams;

    .line 148
    .line 149
    sget-object v0, LO2/w;->e:LO2/w;

    .line 150
    .line 151
    iput-object v0, p0, LI2/Y2;->A:Ljava/util/List;

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v0, p0, LI2/Y2;->I:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v5, "<get-values>(...)"

    .line 167
    .line 168
    invoke-static {v2, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v2, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 194
    .line 195
    .line 196
    iput-object v4, p0, LI2/Y2;->l:LI2/E;

    .line 197
    .line 198
    iget-object v0, p0, LI2/Y2;->k:Ljava/util/concurrent/ExecutorService;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    :cond_a
    iput-object v4, p0, LI2/Y2;->k:Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    iput-boolean v3, p0, LI2/Y2;->L:Z

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    iget-boolean v0, p0, LI2/Y2;->M:Z

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v1, p0, LI2/Y2;->h:LE/F0;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_b
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, LI2/C;

    .line 18
    .line 19
    iget-object v4, v4, LI2/C;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, -0x1

    .line 32
    :goto_1
    if-gez v2, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, LI2/Y2;->l(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, LI2/Y2;->A:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1}, LO2/o;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, LI2/G2;

    .line 46
    .line 47
    iget-object v3, p0, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LI2/Y2;->I:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, LI2/Y2;->C:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iput-object v3, p0, LI2/Y2;->C:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, LI2/Y2;->D:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, LI2/Y2;->j(Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, LI2/Y2;->h()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, LO2/o;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of v2, v2, LI2/I2;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, LI2/Y2;->B:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iput-object v3, p0, LI2/Y2;->B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, LI2/Y2;->q()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LI2/Y2;->h()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, LI2/Y2;->x(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-virtual {p0}, LI2/Y2;->q()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, LI2/Y2;->x(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    iput-object p1, p0, LI2/Y2;->A:Ljava/util/List;

    .line 133
    .line 134
    if-ltz v0, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, LI2/Y2;->r:LI2/d3;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LI2/d3;->l(I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object p1, p0, LI2/Y2;->A:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {p1}, LO2/o;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    instance-of p1, p1, LI2/G2;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    iget-object p1, p0, LI2/Y2;->r:LI2/d3;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, LI2/Y2;->A:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, LI2/d3;->l(I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {p0}, LI2/Y2;->q()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LI2/Y2;->A()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final t(LI2/C;)LI2/A;
    .locals 8

    .line 1
    iget-object v0, p0, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    check-cast v6, LI2/C;

    .line 20
    .line 21
    iget-object v6, v6, LI2/C;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p1, LI2/C;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v5, v4

    .line 33
    :goto_0
    check-cast v5, LI2/C;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p1, v5

    .line 39
    :goto_1
    iget-object p1, p1, LI2/C;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move v3, v2

    .line 51
    :cond_3
    :goto_2
    if-ge v3, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, LI2/A;

    .line 61
    .line 62
    invoke-virtual {v6}, LI2/A;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :cond_5
    if-ge v2, p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, LI2/A;

    .line 86
    .line 87
    iget-object v3, v3, LI2/A;->a:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v5, p0, LI2/Y2;->E:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    :cond_6
    check-cast v4, LI2/A;

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    invoke-static {v0}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LI2/A;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_7
    return-object v4
.end method

.method public final u(Lb3/a;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LI2/Y2;->k:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LE0/u;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, LE0/u;-><init>(Lb3/a;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/Y2;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, LI2/Y2;->B:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LI2/Y2;->C:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, LI2/Y2;->D:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, LI2/Y2;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, LI2/Y2;->q()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LI2/Y2;->h()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, LI2/Y2;->x(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LI2/Y2;->r:LI2/d3;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const v0, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-wide/16 v0, 0xb4

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Landroid/app/PendingIntent;Landroid/content/Intent;)Z
    .locals 10

    .line 1
    const-string v1, "NotificationCarousel"

    .line 2
    .line 3
    :try_start_0
    iget-object v3, p0, LI2/Y2;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v9, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LG/p;->o(Landroid/app/ActivityOptions;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v5, p2

    .line 33
    invoke-virtual/range {v2 .. v9}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_3

    .line 43
    :goto_2
    const-string p2, "Could not send notification intent"

    .line 44
    .line 45
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :goto_3
    const-string p2, "Notification intent was cancelled"

    .line 50
    .line 51
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_4
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final x(Ljava/util/List;)V
    .locals 4

    .line 1
    iput-object p1, p0, LI2/Y2;->A:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, LI2/Y2;->r:LI2/d3;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p1, LI2/d3;->u:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LI2/d3;->t:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, LI2/d3;->x:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, LI2/d3;->q:Lb3/c;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p1, LI2/d3;->s:F

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p1, LI2/d3;->v:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p1, LI2/d3;->w:F

    .line 40
    .line 41
    iget-object v1, p1, LI2/d3;->l:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "<get-values>(...)"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v2}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, LI2/d3;->m(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LI2/d3;->e:LI2/Y2;

    .line 82
    .line 83
    iget-object v1, v1, LI2/Y2;->A:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-gez v1, :cond_4

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_4
    invoke-static {v2, v2, v1}, Lh3/e;->f(III)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    iput v1, p1, LI2/d3;->o:F

    .line 101
    .line 102
    iput v0, p1, LI2/d3;->p:I

    .line 103
    .line 104
    invoke-virtual {p1}, LI2/d3;->q()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LI2/d3;->c()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LI2/d3;->i()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, LI2/Y2;->A()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final y()V
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v8, v2, LI2/Y2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v9, v2, LI2/Y2;->b:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-static {v8, v9}, LI2/o3;->K(Landroid/content/Context;Landroid/view/WindowManager;)LI2/f3;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget v0, v10, LI2/f3;->b:I

    .line 12
    .line 13
    iput v0, v2, LI2/Y2;->v:I

    .line 14
    .line 15
    iget-object v11, v2, LI2/Y2;->c:LC2/l0;

    .line 16
    .line 17
    iget-object v1, v11, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v3, "notification_carousel_opacity"

    .line 20
    .line 21
    const/16 v4, 0x64

    .line 22
    .line 23
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v3, 0x28

    .line 28
    .line 29
    invoke-static {v1, v3, v4}, Lh3/e;->f(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, v11, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v5, "notification_carousel_theme"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, LC2/f0;->f:LZ1/h;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LZ1/h;->n(Ljava/lang/String;)LC2/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v8, v11, v1, v4}, LI2/o3;->J(Landroid/content/Context;LC2/l0;ILC2/f0;)LI2/w3;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iput-object v12, v2, LI2/Y2;->u:LI2/w3;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    iput-boolean v13, v2, LI2/Y2;->L:Z

    .line 59
    .line 60
    iput-object v6, v2, LI2/Y2;->B:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v6, v2, LI2/Y2;->C:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v6, v2, LI2/Y2;->D:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, LA2/n;

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-direct {v1, v4}, LA2/n;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v2, LI2/Y2;->k:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    new-instance v1, LI2/E;

    .line 79
    .line 80
    invoke-direct {v1, v11, v8}, LI2/E;-><init>(LC2/l0;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, LI2/Y2;->l:LI2/E;

    .line 84
    .line 85
    invoke-static {v8}, LI2/o3;->j(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const/16 v1, 0x14a

    .line 90
    .line 91
    invoke-static {v8, v1}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v0, v0

    .line 96
    const v4, 0x3edc28f6    # 0.43f

    .line 97
    .line 98
    .line 99
    mul-float/2addr v0, v4

    .line 100
    invoke-static {v0}, Le3/a;->M(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v1, 0xdc

    .line 109
    .line 110
    invoke-static {v8, v1}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v0, v1, :cond_0

    .line 115
    .line 116
    move v15, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move v15, v0

    .line 119
    :goto_0
    iput v15, v2, LI2/Y2;->w:I

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 130
    .line 131
    const/high16 v1, 0x42a40000    # 82.0f

    .line 132
    .line 133
    mul-float/2addr v0, v1

    .line 134
    const/16 v1, 0x44

    .line 135
    .line 136
    invoke-static {v8, v1}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0}, Le3/a;->M(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v1

    .line 145
    if-le v0, v15, :cond_1

    .line 146
    .line 147
    move v0, v15

    .line 148
    :cond_1
    iput v0, v2, LI2/Y2;->x:I

    .line 149
    .line 150
    const-string v0, "notification_carousel_show_app_filter"

    .line 151
    .line 152
    iget-object v1, v11, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    const/16 v0, 0x2e

    .line 162
    .line 163
    invoke-static {v8, v0}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move v0, v13

    .line 169
    :goto_1
    add-int v5, v0, v15

    .line 170
    .line 171
    const/16 v6, 0x10

    .line 172
    .line 173
    invoke-static {v8, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    add-int/2addr v7, v5

    .line 178
    const/16 v5, 0x1a

    .line 179
    .line 180
    invoke-static {v8, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    add-int v16, v16, v7

    .line 185
    .line 186
    add-int v16, v16, v14

    .line 187
    .line 188
    const/16 v7, 0xa

    .line 189
    .line 190
    invoke-static {v8, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    move-object/from16 v18, v1

    .line 195
    .line 196
    add-int v1, v17, v16

    .line 197
    .line 198
    invoke-static {v8, v7}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    add-int v16, v16, v14

    .line 203
    .line 204
    invoke-static {v8, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    add-int v17, v17, v16

    .line 209
    .line 210
    add-int v17, v17, v0

    .line 211
    .line 212
    const/4 v6, 0x4

    .line 213
    invoke-static {v8, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    add-int v19, v19, v17

    .line 218
    .line 219
    iget v4, v2, LI2/Y2;->x:I

    .line 220
    .line 221
    add-int v19, v19, v4

    .line 222
    .line 223
    const/16 v4, 0x21

    .line 224
    .line 225
    invoke-static {v8, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    add-int v4, v4, v19

    .line 230
    .line 231
    invoke-static {v8, v3}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v3, v4

    .line 236
    if-le v3, v1, :cond_3

    .line 237
    .line 238
    move v3, v1

    .line 239
    :cond_3
    sub-int v4, v1, v3

    .line 240
    .line 241
    iput v4, v2, LI2/Y2;->y:I

    .line 242
    .line 243
    new-instance v4, LI2/I;

    .line 244
    .line 245
    invoke-direct {v4, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 252
    .line 253
    .line 254
    move/from16 v19, v0

    .line 255
    .line 256
    new-instance v0, LB2/J;

    .line 257
    .line 258
    move/from16 v20, v3

    .line 259
    .line 260
    const-class v3, LI2/Y2;

    .line 261
    .line 262
    move-object/from16 v21, v4

    .line 263
    .line 264
    const-string v4, "handleBack"

    .line 265
    .line 266
    move/from16 v22, v1

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    move/from16 v23, v5

    .line 270
    .line 271
    const-string v5, "handleBack()V"

    .line 272
    .line 273
    move/from16 v24, v6

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    move/from16 v25, v7

    .line 277
    .line 278
    const/16 v7, 0xa

    .line 279
    .line 280
    move/from16 v16, v14

    .line 281
    .line 282
    move-object/from16 v13, v18

    .line 283
    .line 284
    move/from16 v26, v19

    .line 285
    .line 286
    move/from16 v27, v20

    .line 287
    .line 288
    move-object/from16 v14, v21

    .line 289
    .line 290
    move/from16 v20, v22

    .line 291
    .line 292
    invoke-direct/range {v0 .. v7}, LB2/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v0}, LI2/I;->setOnBackRequested(Lb3/a;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, LI2/a1;

    .line 299
    .line 300
    const-class v3, LI2/Y2;

    .line 301
    .line 302
    const-string v4, "handleEmptyTap"

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    const-string v5, "handleEmptyTap(F)V"

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/16 v7, 0x16

    .line 309
    .line 310
    move-object/from16 v2, p0

    .line 311
    .line 312
    invoke-direct/range {v0 .. v7}, LI2/a1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v0}, LI2/I;->setOnEmptyTap(Lb3/c;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, LI2/u3;

    .line 319
    .line 320
    iget-object v1, v2, LI2/Y2;->e:LE/F0;

    .line 321
    .line 322
    iget-object v3, v2, LI2/Y2;->f:LE/F0;

    .line 323
    .line 324
    invoke-direct {v0, v1, v3}, LI2/u3;-><init>(Lb3/c;Lb3/c;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v14}, LI2/u3;->a(Landroid/widget/FrameLayout;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v0}, LI2/I;->setEdgeForwarder(LI2/u3;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "notification_carousel_show_scrim"

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v3, -0x1

    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    new-instance v0, Landroid/view/View;

    .line 344
    .line 345
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 349
    .line 350
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 351
    .line 352
    const/high16 v6, -0x4d000000

    .line 353
    .line 354
    const/high16 v7, 0x66000000

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    filled-new-array {v6, v7, v1}, [I

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 372
    .line 373
    move/from16 v4, v27

    .line 374
    .line 375
    const/16 v5, 0x50

    .line 376
    .line 377
    invoke-direct {v1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v2, LI2/Y2;->o:Landroid/view/View;

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_4
    const/16 v5, 0x50

    .line 387
    .line 388
    :goto_2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 389
    .line 390
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 405
    .line 406
    .line 407
    const/16 v4, 0xa

    .line 408
    .line 409
    invoke-static {v8, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    add-int v4, v4, v16

    .line 414
    .line 415
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 419
    .line 420
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v2, LI2/Y2;->n:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    new-instance v1, LI2/d3;

    .line 429
    .line 430
    invoke-direct {v1, v8, v2, v11}, LI2/d3;-><init>(Landroid/content/Context;LI2/Y2;LC2/l0;)V

    .line 431
    .line 432
    .line 433
    const/16 v4, 0x174

    .line 434
    .line 435
    invoke-static {v8, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    iget v5, v10, LI2/f3;->a:I

    .line 440
    .line 441
    int-to-float v5, v5

    .line 442
    const v6, 0x3f51eb85    # 0.82f

    .line 443
    .line 444
    .line 445
    mul-float/2addr v5, v6

    .line 446
    invoke-static {v5}, Le3/a;->M(F)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v1, v4}, LI2/d3;->setCardWidth(I)V

    .line 455
    .line 456
    .line 457
    iget v4, v2, LI2/Y2;->x:I

    .line 458
    .line 459
    const/16 v5, 0x14

    .line 460
    .line 461
    invoke-static {v8, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    add-int/2addr v5, v4

    .line 466
    int-to-float v4, v5

    .line 467
    invoke-virtual {v1, v4}, LI2/d3;->setPageTravel(F)V

    .line 468
    .line 469
    .line 470
    const/16 v4, 0xc

    .line 471
    .line 472
    invoke-static {v8, v4}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    const/4 v5, 0x4

    .line 477
    invoke-static {v8, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    const/4 v7, 0x0

    .line 482
    invoke-virtual {v1, v7, v4, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 483
    .line 484
    .line 485
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 486
    .line 487
    const/16 v6, 0x10

    .line 488
    .line 489
    invoke-static {v8, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    add-int/2addr v7, v15

    .line 494
    invoke-direct {v4, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    iput-object v1, v2, LI2/Y2;->r:LI2/d3;

    .line 501
    .line 502
    move/from16 v1, v26

    .line 503
    .line 504
    if-lez v1, :cond_5

    .line 505
    .line 506
    new-instance v4, Landroid/widget/LinearLayout;

    .line 507
    .line 508
    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v8, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    invoke-static {v8, v6}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-virtual {v4, v10, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 527
    .line 528
    .line 529
    new-instance v6, Landroid/widget/HorizontalScrollView;

    .line 530
    .line 531
    invoke-direct {v6, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 535
    .line 536
    .line 537
    const/4 v7, 0x1

    .line 538
    invoke-virtual {v6, v7}, Landroid/view/View;->setOverScrollMode(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 548
    .line 549
    invoke-direct {v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    .line 554
    .line 555
    iput-object v4, v2, LI2/Y2;->q:Landroid/widget/LinearLayout;

    .line 556
    .line 557
    iput-object v6, v2, LI2/Y2;->p:Landroid/widget/HorizontalScrollView;

    .line 558
    .line 559
    :cond_5
    new-instance v1, LI2/G;

    .line 560
    .line 561
    invoke-direct {v1, v8, v12}, LI2/G;-><init>(Landroid/content/Context;LI2/w3;)V

    .line 562
    .line 563
    .line 564
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 565
    .line 566
    const/16 v5, 0x1a

    .line 567
    .line 568
    invoke-static {v8, v5}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    .line 577
    .line 578
    iput-object v1, v2, LI2/Y2;->s:LI2/G;

    .line 579
    .line 580
    invoke-static {v14}, LI2/o3;->m(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    new-instance v18, Landroid/view/WindowManager$LayoutParams;

    .line 584
    .line 585
    const/16 v19, -0x1

    .line 586
    .line 587
    const/16 v21, 0x7f0

    .line 588
    .line 589
    const/16 v22, 0x328

    .line 590
    .line 591
    const/16 v23, -0x3

    .line 592
    .line 593
    invoke-direct/range {v18 .. v23}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, v18

    .line 597
    .line 598
    const v1, 0x800053

    .line 599
    .line 600
    .line 601
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 605
    .line 606
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 607
    .line 608
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 609
    .line 610
    const/16 v3, 0x30

    .line 611
    .line 612
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 613
    .line 614
    const-string v3, "notification_carousel_pass_through_outside_taps"

    .line 615
    .line 616
    invoke-interface {v13, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_6

    .line 621
    .line 622
    iget-object v1, v2, LI2/Y2;->j:LI2/J1;

    .line 623
    .line 624
    invoke-virtual {v1}, LI2/J1;->c()V

    .line 625
    .line 626
    .line 627
    :cond_6
    invoke-interface {v9, v14, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    .line 629
    .line 630
    iput-object v14, v2, LI2/Y2;->m:LI2/I;

    .line 631
    .line 632
    iput-object v0, v2, LI2/Y2;->t:Landroid/view/WindowManager$LayoutParams;

    .line 633
    .line 634
    iget-object v0, v2, LI2/Y2;->g:LE/F0;

    .line 635
    .line 636
    invoke-virtual {v0, v14}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 640
    .line 641
    iget-object v1, v2, LI2/Y2;->h:LE/F0;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    sget-object v0, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    const/4 v1, 0x1

    .line 652
    iput-boolean v1, v2, LI2/Y2;->K:Z

    .line 653
    .line 654
    iget-object v0, v2, LI2/Y2;->n:Landroid/widget/LinearLayout;

    .line 655
    .line 656
    if-nez v0, :cond_7

    .line 657
    .line 658
    goto :goto_3

    .line 659
    :cond_7
    iget-object v1, v2, LI2/Y2;->a:Landroid/content/Context;

    .line 660
    .line 661
    const/16 v3, 0x96

    .line 662
    .line 663
    invoke-static {v1, v3}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    int-to-float v1, v1

    .line 668
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 669
    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const/high16 v1, 0x3f800000    # 1.0f

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-wide/16 v3, 0x1e0

    .line 690
    .line 691
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v3, LI2/f6;

    .line 696
    .line 697
    const v4, 0x3f51eb85    # 0.82f

    .line 698
    .line 699
    .line 700
    const/high16 v5, 0x41400000    # 12.0f

    .line 701
    .line 702
    invoke-direct {v3, v4, v5}, LI2/f6;-><init>(FF)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 710
    .line 711
    .line 712
    iget-object v0, v2, LI2/Y2;->o:Landroid/view/View;

    .line 713
    .line 714
    if-eqz v0, :cond_8

    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_8

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_8

    .line 727
    .line 728
    const-wide/16 v3, 0xf0

    .line 729
    .line 730
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_8

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 737
    .line 738
    .line 739
    :cond_8
    :goto_3
    invoke-virtual {v2}, LI2/Y2;->m()V

    .line 740
    .line 741
    .line 742
    return-void
.end method

.method public final z(LI2/C;)V
    .locals 8

    .line 1
    iget-object v0, p0, LI2/Y2;->C:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LI2/C;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LI2/Y2;->D:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, LI2/Y2;->j(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LI2/Y2;->C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, LI2/C;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, v2

    .line 27
    :goto_0
    iput-object v4, p0, LI2/Y2;->C:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v1}, LI2/Y2;->l(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-ltz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v4, p0, LI2/Y2;->r:LI2/d3;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, v1}, LI2/d3;->j(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, v2}, LI2/Y2;->l(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-ltz v1, :cond_4

    .line 71
    .line 72
    move-object v3, v4

    .line 73
    :cond_4
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, LI2/Y2;->r:LI2/d3;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v1}, LI2/d3;->j(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-boolean v0, p1, LI2/C;->p:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LI2/Y2;->I:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    :cond_6
    :goto_2
    move-object v2, p0

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    sget-object v0, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-static {}, LI2/o3;->b()Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    iget-object v7, p0, LI2/Y2;->l:LI2/E;

    .line 112
    .line 113
    if-nez v7, :cond_9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    iget-object v0, p0, LI2/Y2;->r:LI2/d3;

    .line 117
    .line 118
    iget-object v1, p0, LI2/Y2;->a:Landroid/content/Context;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, LI2/d3;->getCardWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    const/16 v0, 0x140

    .line 128
    .line 129
    invoke-static {v1, v0}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_3
    const/16 v2, 0x20

    .line 134
    .line 135
    invoke-static {v1, v2}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sub-int v4, v0, v2

    .line 140
    .line 141
    const/16 v0, 0x96

    .line 142
    .line 143
    invoke-static {v1, v0}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    new-instance v1, LI2/D2;

    .line 148
    .line 149
    move-object v2, p0

    .line 150
    move-object v3, p1

    .line 151
    invoke-direct/range {v1 .. v7}, LI2/D2;-><init>(LI2/Y2;LI2/C;IILcom/onehandcontrol/app/service/MediaSessionNotificationListener;LI2/E;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, LI2/Y2;->u(Lb3/a;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    return-void
.end method

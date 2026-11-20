.class public final LI2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile E:Ljava/util/List;

.field public static final F:LI2/p;

.field public static final G:LI2/X1;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Z

.field public volatile C:I

.field public volatile D:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:LC2/l0;

.field public final d:LE/F0;

.field public final e:LE/F0;

.field public final f:LE/F0;

.field public final g:LI2/c0;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:LI2/e;

.field public final k:LB2/K;

.field public final l:LI2/J1;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public o:LI2/t;

.field public p:Ljava/util/List;

.field public q:Landroid/widget/ScrollView;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/EditText;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Ljava/lang/Object;

.field public z:LI2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LO2/w;->e:LO2/w;

    .line 2
    .line 3
    sput-object v0, LI2/x;->E:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, LI2/p;

    .line 6
    .line 7
    const/16 v1, 0x2000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LI2/p;-><init>(II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LI2/x;->F:LI2/p;

    .line 14
    .line 15
    new-instance v0, LI2/X1;

    .line 16
    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    invoke-direct {v0, v1}, LI2/X1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LI2/x;->G:LI2/X1;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;LC2/l0;LE/F0;LE/F0;LE/F0;LI2/c0;)V
    .locals 9

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
    iput-object p1, p0, LI2/x;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LI2/x;->b:Landroid/view/WindowManager;

    .line 17
    .line 18
    iput-object p3, p0, LI2/x;->c:LC2/l0;

    .line 19
    .line 20
    iput-object p4, p0, LI2/x;->d:LE/F0;

    .line 21
    .line 22
    iput-object p5, p0, LI2/x;->e:LE/F0;

    .line 23
    .line 24
    iput-object p6, p0, LI2/x;->f:LE/F0;

    .line 25
    .line 26
    move-object/from16 p4, p7

    .line 27
    .line 28
    iput-object p4, p0, LI2/x;->g:LI2/c0;

    .line 29
    .line 30
    new-instance p4, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, LI2/x;->h:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, LI2/x;->i:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p4, LI2/e;

    .line 49
    .line 50
    const/4 p5, 0x1

    .line 51
    invoke-direct {p4, p0, p5}, LI2/e;-><init>(LI2/x;I)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, LI2/x;->j:LI2/e;

    .line 55
    .line 56
    new-instance p4, LB2/K;

    .line 57
    .line 58
    invoke-direct {p4, p1, p2, p3}, LB2/K;-><init>(Landroid/content/Context;Landroid/view/WindowManager;LC2/l0;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, LI2/x;->k:LB2/K;

    .line 62
    .line 63
    new-instance v0, LI2/J1;

    .line 64
    .line 65
    new-instance v1, LB2/J;

    .line 66
    .line 67
    const-class v4, LI2/x;

    .line 68
    .line 69
    const-string v5, "remove"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v6, "remove()V"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x5

    .line 76
    move-object v3, p0

    .line 77
    invoke-direct/range {v1 .. v8}, LB2/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v2, p2

    .line 84
    move-object v3, v1

    .line 85
    move-object v1, p1

    .line 86
    invoke-direct/range {v0 .. v6}, LI2/J1;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lb3/a;ZLb3/c;Lb3/c;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LI2/x;->l:LI2/J1;

    .line 90
    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LI2/x;->m:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    new-instance p1, LA2/n;

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    invoke-direct {p1, p2}, LA2/n;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x2

    .line 105
    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, LI2/x;->n:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    sget-object p1, LO2/w;->e:LO2/w;

    .line 112
    .line 113
    iput-object p1, p0, LI2/x;->p:Ljava/util/List;

    .line 114
    .line 115
    iput-object p1, p0, LI2/x;->y:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object p1, LI2/u;->e:LI2/u;

    .line 118
    .line 119
    iput-object p1, p0, LI2/x;->z:LI2/u;

    .line 120
    .line 121
    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lh3/e;->f(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    mul-int/2addr p0, v0

    .line 12
    div-int/2addr p0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, v0}, Lh3/e;->f(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    shl-int/lit8 p0, p0, 0x18

    .line 19
    .line 20
    or-int/2addr p0, p1

    .line 21
    return p0
.end method

.method public static f(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static k(LC2/b;LC2/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LC2/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LC2/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, LC2/c;->g:LC2/c;

    .line 13
    .line 14
    iget-object v1, p0, LC2/b;->a:LC2/c;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, LC2/b;->a:LC2/c;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, LC2/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p1, LC2/b;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method


# virtual methods
.method public final b(Landroid/util/DisplayMetrics;Z)I
    .locals 5

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    iget-object p2, p0, LI2/x;->c:LC2/l0;

    .line 6
    .line 7
    invoke-virtual {p2}, LC2/l0;->r()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move v2, v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LC2/b;

    .line 36
    .line 37
    invoke-virtual {p0, v4}, LI2/x;->g(LC2/b;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-ltz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, LO2/p;->M()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    sub-int/2addr v2, v1

    .line 59
    div-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    :goto_2
    const-string v4, "app_launcher_hide_labels"

    .line 63
    .line 64
    iget-object p2, p2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {p2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    const/16 p2, 0x38

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 p2, 0x40

    .line 76
    .line 77
    :goto_3
    mul-int/2addr p2, v2

    .line 78
    add-int/lit8 p2, p2, 0x36

    .line 79
    .line 80
    sub-int/2addr v2, v1

    .line 81
    if-gez v2, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v3, v2

    .line 85
    :goto_4
    mul-int/lit8 v3, v3, 0x3

    .line 86
    .line 87
    add-int/2addr v3, p2

    .line 88
    const/16 p2, 0x74

    .line 89
    .line 90
    if-ge v3, p2, :cond_7

    .line 91
    .line 92
    move v3, p2

    .line 93
    :cond_7
    invoke-virtual {p0, v3}, LI2/x;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LI2/x;->d(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr p1, v0

    .line 104
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p2}, LI2/x;->d(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ge p1, p2, :cond_8

    .line 113
    .line 114
    return p2

    .line 115
    :cond_8
    return p1

    .line 116
    :cond_9
    const/16 p2, 0x1a4

    .line 117
    .line 118
    invoke-virtual {p0, p2}, LI2/x;->d(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, LI2/x;->d(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr p1, v0

    .line 129
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/16 p2, 0x12c

    .line 134
    .line 135
    invoke-virtual {p0, p2}, LI2/x;->d(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-ge p1, p2, :cond_a

    .line 140
    .line 141
    return p2

    .line 142
    :cond_a
    return p1
.end method

.method public final c(LC2/b;Z)Landroid/widget/LinearLayout;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LI2/x;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v2}, LG2/b;->e(LC2/b;Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v2, v1, LI2/x;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v2}, LG2/b;->m(LC2/b;Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, LI2/x;->c:LC2/l0;

    .line 22
    .line 23
    const-string v4, "app_launcher_hide_labels"

    .line 24
    .line 25
    iget-object v3, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v11, v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v11, v9

    .line 36
    :goto_0
    invoke-virtual {v1}, LI2/x;->p()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-double v3, v3

    .line 45
    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v3, v7

    .line 51
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-double v7, v7

    .line 56
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v7, v12

    .line 62
    add-double/2addr v7, v3

    .line 63
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-double v3, v3

    .line 68
    const-wide v12, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v3, v12

    .line 74
    add-double/2addr v3, v7

    .line 75
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr v3, v7

    .line 81
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmpl-double v3, v3, v7

    .line 87
    .line 88
    if-lez v3, :cond_1

    .line 89
    .line 90
    const v3, -0xf9ece3

    .line 91
    .line 92
    .line 93
    :goto_1
    move v7, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const v3, -0xa0805

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    new-instance v12, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iget-object v3, v1, LI2/x;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v12, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    xor-int/lit8 v3, p2, 0x1

    .line 107
    .line 108
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    const/16 v4, 0x10

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v4, v10

    .line 117
    :goto_3
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    const/16 v13, 0x8

    .line 121
    .line 122
    invoke-virtual {v1, v13}, LI2/x;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v8, 0x6

    .line 127
    invoke-virtual {v1, v8}, LI2/x;->d(I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-virtual {v1, v13}, LI2/x;->d(I)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v1, v8}, LI2/x;->d(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v12, v4, v14, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const/4 v14, -0x1

    .line 146
    const/4 v15, -0x2

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    invoke-direct {v4, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    const/high16 v8, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-direct {v4, v9, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {v12, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 166
    .line 167
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 171
    .line 172
    .line 173
    const/16 v8, 0xc

    .line 174
    .line 175
    invoke-virtual {v1, v8}, LI2/x;->d(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-float v3, v3

    .line 180
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, LI2/i;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, LI2/j;

    .line 195
    .line 196
    invoke-direct {v3, v1, v9, v0}, LI2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, LI2/k;

    .line 203
    .line 204
    invoke-direct {v3, v1, v9, v0}, LI2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 208
    .line 209
    .line 210
    if-eqz p2, :cond_4

    .line 211
    .line 212
    const/16 v3, 0x10

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_4
    move v3, v10

    .line 216
    :goto_5
    iget-object v4, v0, LC2/b;->c:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    if-nez v4, :cond_5

    .line 221
    .line 222
    :goto_6
    move-object/from16 v13, v16

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_5
    iget-object v8, v1, LI2/x;->p:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    if-eqz v17, :cond_8

    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    move-object/from16 v13, v17

    .line 242
    .line 243
    check-cast v13, LI2/Y1;

    .line 244
    .line 245
    iget-object v15, v13, LI2/Y1;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-eqz v15, :cond_7

    .line 252
    .line 253
    iget-object v15, v0, LC2/b;->d:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v15, :cond_9

    .line 256
    .line 257
    invoke-static {v15}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-eqz v18, :cond_6

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_6
    iget-object v13, v13, LI2/Y1;->c:Landroid/content/pm/ActivityInfo;

    .line 265
    .line 266
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v13, v15}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_7

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_7
    const/16 v13, 0x8

    .line 276
    .line 277
    const/4 v15, -0x2

    .line 278
    goto :goto_7

    .line 279
    :cond_8
    move-object/from16 v17, v16

    .line 280
    .line 281
    :cond_9
    :goto_8
    check-cast v17, LI2/Y1;

    .line 282
    .line 283
    if-nez v17, :cond_c

    .line 284
    .line 285
    iget-object v8, v1, LI2/x;->p:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_b

    .line 296
    .line 297
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    move-object v15, v13

    .line 302
    check-cast v15, LI2/Y1;

    .line 303
    .line 304
    iget-object v15, v15, LI2/Y1;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_a

    .line 311
    .line 312
    move-object/from16 v16, v13

    .line 313
    .line 314
    :cond_b
    check-cast v16, LI2/Y1;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    move-object/from16 v13, v17

    .line 318
    .line 319
    :goto_9
    iget-object v4, v0, LC2/b;->a:LC2/c;

    .line 320
    .line 321
    sget-object v8, LC2/c;->i:LC2/c;

    .line 322
    .line 323
    if-ne v4, v8, :cond_f

    .line 324
    .line 325
    invoke-virtual {v0}, LC2/b;->d()LA2/T0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    const/16 v4, 0xa

    .line 332
    .line 333
    invoke-virtual {v1, v4}, LI2/x;->d(I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    new-instance v7, LI2/s;

    .line 338
    .line 339
    iget-object v8, v1, LI2/x;->a:Landroid/content/Context;

    .line 340
    .line 341
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    new-instance v13, LE0/p0;

    .line 345
    .line 346
    invoke-direct {v13, v8}, LE0/p0;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v15, 0x1f

    .line 352
    .line 353
    if-lt v8, v15, :cond_d

    .line 354
    .line 355
    invoke-static {v13}, LE0/i;->D(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    const-string v8, "app_launcher_action_icon"

    .line 359
    .line 360
    invoke-static {v13, v8}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v8, LE0/B0;->f:LE0/B0;

    .line 364
    .line 365
    invoke-virtual {v13, v8}, LE0/a;->setViewCompositionStrategy(LE0/Z0;)V

    .line 366
    .line 367
    .line 368
    new-instance v8, LI2/r;

    .line 369
    .line 370
    invoke-direct {v8, v6, v0, v9}, LI2/r;-><init>(ILA2/T0;I)V

    .line 371
    .line 372
    .line 373
    new-instance v0, La0/b;

    .line 374
    .line 375
    const v6, -0x330d6847

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v8, v10, v6}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v0}, LE0/p0;->setContent(Lb3/e;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 385
    .line 386
    invoke-direct {v0, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 393
    .line 394
    .line 395
    move v0, v3

    .line 396
    const/16 v15, 0xc

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_e
    move v0, v3

    .line 400
    new-instance v3, LI2/n;

    .line 401
    .line 402
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v8, "getContext(...)"

    .line 407
    .line 408
    invoke-static {v4, v8}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    const/16 v15, 0xc

    .line 413
    .line 414
    invoke-direct/range {v3 .. v8}, LI2/n;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    .line 415
    .line 416
    .line 417
    move-object v7, v3

    .line 418
    :goto_a
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 419
    .line 420
    const/16 v4, 0x2c

    .line 421
    .line 422
    invoke-virtual {v1, v4}, LI2/x;->d(I)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v1, v4}, LI2/x;->d(I)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 431
    .line 432
    .line 433
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 434
    .line 435
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_e

    .line 442
    .line 443
    :cond_f
    const/16 v15, 0xc

    .line 444
    .line 445
    if-eqz v13, :cond_13

    .line 446
    .line 447
    sget-object v8, LC2/c;->g:LC2/c;

    .line 448
    .line 449
    if-ne v4, v8, :cond_10

    .line 450
    .line 451
    sget-object v4, LF2/h;->a:Ljava/util/List;

    .line 452
    .line 453
    iget-object v4, v1, LI2/x;->c:LC2/l0;

    .line 454
    .line 455
    invoke-virtual {v4}, LC2/l0;->p()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v4}, LF2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    goto :goto_b

    .line 464
    :cond_10
    const-string v4, "original"

    .line 465
    .line 466
    :goto_b
    iget-object v8, v0, LC2/b;->a:LC2/c;

    .line 467
    .line 468
    iget-object v8, v8, LC2/c;->e:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v9, v13, LI2/Y1;->a:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v15, v13, LI2/Y1;->c:Landroid/content/pm/ActivityInfo;

    .line 473
    .line 474
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v10, v0, LC2/b;->i:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v10, :cond_11

    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    goto :goto_c

    .line 485
    :cond_11
    const/4 v10, 0x0

    .line 486
    :goto_c
    new-instance v14, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v4, ":"

    .line 495
    .line 496
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v8, "/"

    .line 509
    .line 510
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v4, ":44"

    .line 523
    .line 524
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    new-instance v10, Landroid/widget/FrameLayout;

    .line 532
    .line 533
    iget-object v4, v1, LI2/x;->a:Landroid/content/Context;

    .line 534
    .line 535
    invoke-direct {v10, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move v4, v3

    .line 542
    new-instance v3, LI2/n;

    .line 543
    .line 544
    move v8, v4

    .line 545
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const-string v14, "getContext(...)"

    .line 550
    .line 551
    invoke-static {v4, v14}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move v14, v8

    .line 555
    const/4 v8, 0x0

    .line 556
    invoke-direct/range {v3 .. v8}, LI2/n;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    .line 557
    .line 558
    .line 559
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 560
    .line 561
    const/4 v6, -0x1

    .line 562
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    sget-object v3, LI2/x;->F:LI2/p;

    .line 569
    .line 570
    monitor-enter v3

    .line 571
    :try_start_0
    invoke-virtual {v3, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    .line 577
    monitor-exit v3

    .line 578
    if-eqz v4, :cond_12

    .line 579
    .line 580
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 581
    .line 582
    .line 583
    new-instance v0, Landroid/widget/ImageView;

    .line 584
    .line 585
    iget-object v3, v1, LI2/x;->a:Landroid/content/Context;

    .line 586
    .line 587
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 599
    .line 600
    const/4 v6, -0x1

    .line 601
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_12
    iget-object v3, v1, LI2/x;->i:Ljava/util/LinkedHashMap;

    .line 609
    .line 610
    new-instance v4, LI2/P;

    .line 611
    .line 612
    invoke-direct {v4, v0, v13, v9}, LI2/P;-><init>(LC2/b;LI2/Y1;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    :goto_d
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 619
    .line 620
    const/16 v4, 0x2c

    .line 621
    .line 622
    invoke-virtual {v1, v4}, LI2/x;->d(I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-virtual {v1, v4}, LI2/x;->d(I)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 631
    .line 632
    .line 633
    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 634
    .line 635
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    goto :goto_e

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    monitor-exit v3

    .line 644
    throw v0

    .line 645
    :cond_13
    move v14, v3

    .line 646
    new-instance v3, LI2/n;

    .line 647
    .line 648
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const-string v0, "getContext(...)"

    .line 653
    .line 654
    invoke-static {v4, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    invoke-direct/range {v3 .. v8}, LI2/n;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    .line 659
    .line 660
    .line 661
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 662
    .line 663
    const/16 v4, 0x2c

    .line 664
    .line 665
    invoke-virtual {v1, v4}, LI2/x;->d(I)I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    invoke-virtual {v1, v4}, LI2/x;->d(I)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-direct {v0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 674
    .line 675
    .line 676
    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 677
    .line 678
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 682
    .line 683
    .line 684
    :goto_e
    const/4 v0, 0x2

    .line 685
    if-eqz p2, :cond_16

    .line 686
    .line 687
    new-instance v3, Landroid/widget/LinearLayout;

    .line 688
    .line 689
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    const/4 v4, 0x1

    .line 697
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 698
    .line 699
    .line 700
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 701
    .line 702
    const/4 v6, -0x1

    .line 703
    const/4 v7, -0x2

    .line 704
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 705
    .line 706
    .line 707
    const/16 v15, 0xc

    .line 708
    .line 709
    invoke-virtual {v1, v15}, LI2/x;->d(I)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    .line 718
    .line 719
    new-instance v4, Landroid/widget/TextView;

    .line 720
    .line 721
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 732
    .line 733
    .line 734
    const/high16 v5, 0x41500000    # 13.0f

    .line 735
    .line 736
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 737
    .line 738
    .line 739
    const/4 v5, 0x1

    .line 740
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 741
    .line 742
    .line 743
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 744
    .line 745
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 746
    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    if-eqz v2, :cond_15

    .line 756
    .line 757
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_14

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_14
    new-instance v4, Landroid/widget/TextView;

    .line 765
    .line 766
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    const/4 v6, -0x1

    .line 777
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 778
    .line 779
    .line 780
    const/high16 v2, 0x41200000    # 10.0f

    .line 781
    .line 782
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 783
    .line 784
    .line 785
    const/4 v2, 0x1

    .line 786
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 790
    .line 791
    .line 792
    const/4 v2, 0x0

    .line 793
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 794
    .line 795
    .line 796
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 797
    .line 798
    const/4 v7, -0x2

    .line 799
    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v0}, LI2/x;->d(I)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 807
    .line 808
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 812
    .line 813
    .line 814
    :cond_15
    :goto_f
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 815
    .line 816
    .line 817
    return-object v12

    .line 818
    :cond_16
    if-nez v11, :cond_17

    .line 819
    .line 820
    new-instance v2, Landroid/widget/TextView;

    .line 821
    .line 822
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 827
    .line 828
    .line 829
    const/16 v3, 0x8

    .line 830
    .line 831
    invoke-static {v5, v3}, Lk3/g;->U(Ljava/lang/String;I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    .line 837
    .line 838
    const/4 v6, -0x1

    .line 839
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 840
    .line 841
    .line 842
    const/high16 v3, 0x41100000    # 9.0f

    .line 843
    .line 844
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 845
    .line 846
    .line 847
    const/4 v4, 0x1

    .line 848
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 849
    .line 850
    .line 851
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 852
    .line 853
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 854
    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 858
    .line 859
    .line 860
    const/16 v3, 0x11

    .line 861
    .line 862
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 863
    .line 864
    .line 865
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 866
    .line 867
    const/4 v7, -0x2

    .line 868
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v0}, LI2/x;->d(I)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 876
    .line 877
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 881
    .line 882
    .line 883
    :cond_17
    return-object v12
.end method

.method public final d(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, LI2/x;->a:Landroid/content/Context;

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

.method public final e(LI2/t;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    iget-object v0, p0, LI2/x;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v8, v0

    .line 12
    new-instance v3, Lc3/r;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lc3/r;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lc3/q;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lc3/q;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lc3/p;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, LI2/g;

    .line 38
    .line 39
    move-object v9, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v1 .. v9}, LI2/g;-><init>(LI2/t;Lc3/r;Lc3/r;Lc3/q;Lc3/q;Lc3/p;FLI2/x;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(LC2/b;)Z
    .locals 4

    .line 1
    iget-object v0, p1, LC2/b;->a:LC2/c;

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
    const/4 v2, 0x0

    .line 9
    iget-object v3, p1, LC2/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LH1/c;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return v2

    .line 32
    :cond_2
    invoke-virtual {p1}, LC2/b;->d()LA2/T0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    instance-of v0, p1, LA2/q0;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast p1, LA2/q0;

    .line 44
    .line 45
    iget-object v0, p0, LI2/x;->c:LC2/l0;

    .line 46
    .line 47
    iget-object p1, p1, LA2/q0;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LC2/l0;->Z(Ljava/lang/String;)LC2/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    return v2

    .line 57
    :cond_5
    :goto_1
    return v1

    .line 58
    :cond_6
    if-eqz v3, :cond_9

    .line 59
    .line 60
    invoke-static {v3}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_7
    iget-object p1, p1, LC2/b;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    invoke-static {p1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_8
    return v1

    .line 79
    :cond_9
    :goto_2
    return v2

    .line 80
    :cond_a
    if-eqz v3, :cond_c

    .line 81
    .line 82
    invoke-static {v3}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_b

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_b
    return v1

    .line 90
    :cond_c
    :goto_3
    return v2
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/x;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 v2, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LI2/x;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Failed to launch app: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "AppLauncherOverlay"

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final i(LC2/b;)V
    .locals 5

    .line 1
    iget-object v0, p1, LC2/b;->a:LC2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LI2/x;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p1, LC2/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_d

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, LH1/c;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p1}, LC2/b;->d()LA2/T0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    instance-of v0, p1, LA2/D;

    .line 42
    .line 43
    iget-object v1, p0, LI2/x;->h:Landroid/os/Handler;

    .line 44
    .line 45
    const-wide/16 v2, 0x8c

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, LI2/b;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v0, p0, p1, v4}, LI2/b;-><init>(LI2/x;LA2/T0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, LI2/x;->n()V

    .line 60
    .line 61
    .line 62
    new-instance v0, LI2/b;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v0, p0, p1, v4}, LI2/b;-><init>(LI2/x;LA2/T0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object p1, p1, LC2/b;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-static {p1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    sget-object v0, LA2/k1;->a:LA2/k1;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, v1, v2, p1, v3}, LA2/k1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, LI2/x;->n()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    invoke-virtual {p0, v2}, LI2/x;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    :goto_0
    invoke-virtual {p0, v2}, LI2/x;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    if-nez v2, :cond_a

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_a
    iget-object p1, p1, LC2/b;->d:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_e

    .line 113
    .line 114
    invoke-static {p1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_b
    invoke-static {p1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    invoke-virtual {p0, v2}, LI2/x;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_c
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Landroid/content/ComponentName;

    .line 137
    .line 138
    invoke-direct {v3, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const/high16 p1, 0x10000000

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LI2/x;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    invoke-virtual {p0, v2}, LI2/x;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    :goto_1
    return-void

    .line 160
    :cond_e
    :goto_2
    invoke-virtual {p0, v2}, LI2/x;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LI2/x;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.intent.action.MAIN"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "android.intent.category.LAUNCHER"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "addCategory(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "queryIntentActivities(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v1}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 61
    .line 62
    new-instance v4, LI2/Y1;

    .line 63
    .line 64
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    const-string v6, "packageName"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v4, v5, v6, v3}, LI2/Y1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, LB2/I;

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    invoke-direct {v0, v1}, LB2/I;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LI2/x;->r:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_25

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, LI2/x;->i:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v5

    .line 43
    :goto_1
    iget-object v7, v0, LI2/x;->s:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget-object v8, v0, LI2/x;->c:LC2/l0;

    .line 46
    .line 47
    iget-object v9, v0, LI2/x;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-string v10, "app_launcher_show_pinned"

    .line 50
    .line 51
    const/16 v14, 0x10

    .line 52
    .line 53
    const/4 v15, 0x4

    .line 54
    const/16 p1, 0x0

    .line 55
    .line 56
    const/16 v11, 0x8

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    :goto_2
    goto :goto_4

    .line 61
    :cond_3
    iget-object v6, v0, LI2/x;->t:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v8}, LC2/l0;->s()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    iget-object v4, v8, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v4, v10, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    :cond_5
    move v3, v11

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v8}, LC2/l0;->r()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    if-eqz v17, :cond_8

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-object v13, v12

    .line 112
    check-cast v13, LC2/b;

    .line 113
    .line 114
    invoke-virtual {v0, v13}, LI2/x;->g(LC2/b;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, LI2/x;->u:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_4
    move v3, v11

    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_a
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, LI2/x;->u:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-static {v3, v15}, LO2/o;->S(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v3}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    move v12, v5

    .line 171
    move v13, v12

    .line 172
    :goto_5
    if-ge v13, v6, :cond_f

    .line 173
    .line 174
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    add-int/lit8 v19, v12, 0x1

    .line 181
    .line 182
    if-ltz v12, :cond_e

    .line 183
    .line 184
    check-cast v18, Ljava/util/List;

    .line 185
    .line 186
    new-instance v15, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-direct {v15, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 195
    .line 196
    .line 197
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    .line 199
    const/4 v5, -0x1

    .line 200
    const/4 v11, -0x2

    .line 201
    invoke-direct {v14, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    if-lez v12, :cond_c

    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    invoke-virtual {v0, v5}, LI2/x;->d(I)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_d

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, LC2/b;

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-virtual {v0, v11, v12}, LI2/x;->c(LC2/b;Z)Landroid/widget/LinearLayout;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    invoke-static {v15}, LI2/x;->f(Landroid/widget/LinearLayout;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move/from16 v12, v19

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/16 v11, 0x8

    .line 251
    .line 252
    const/16 v14, 0x10

    .line 253
    .line 254
    const/4 v15, 0x4

    .line 255
    goto :goto_5

    .line 256
    :cond_e
    invoke-static {}, LO2/p;->N()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_7
    if-ge v5, v3, :cond_10

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    check-cast v6, Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_10
    const/16 v3, 0x8

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :goto_8
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, LI2/x;->u:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v4, :cond_11

    .line 288
    .line 289
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_11
    :goto_9
    invoke-virtual {v8}, LC2/l0;->s()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_13

    .line 301
    .line 302
    if-nez v4, :cond_13

    .line 303
    .line 304
    iget-object v5, v8, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-interface {v5, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_13

    .line 312
    .line 313
    invoke-virtual {v8}, LC2/l0;->r()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    new-instance v6, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :cond_12
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_14

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    move-object v10, v7

    .line 337
    check-cast v10, LC2/b;

    .line 338
    .line 339
    invoke-virtual {v0, v10}, LI2/x;->g(LC2/b;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_12

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_13
    sget-object v6, LO2/w;->e:LO2/w;

    .line 350
    .line 351
    :cond_14
    invoke-virtual {v8}, LC2/l0;->r()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-instance v7, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :cond_15
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_16

    .line 369
    .line 370
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    move-object v11, v10

    .line 375
    check-cast v11, LC2/b;

    .line 376
    .line 377
    iget-object v11, v11, LC2/b;->a:LC2/c;

    .line 378
    .line 379
    sget-object v12, LC2/c;->h:LC2/c;

    .line 380
    .line 381
    if-ne v11, v12, :cond_15

    .line 382
    .line 383
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    const/4 v11, 0x0

    .line 397
    :cond_17
    :goto_c
    if-ge v11, v10, :cond_18

    .line 398
    .line 399
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    add-int/lit8 v11, v11, 0x1

    .line 404
    .line 405
    move-object v13, v12

    .line 406
    check-cast v13, LC2/b;

    .line 407
    .line 408
    invoke-virtual {v0, v13}, LI2/x;->g(LC2/b;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-eqz v13, :cond_17

    .line 413
    .line 414
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_18
    invoke-virtual {v8}, LC2/l0;->o()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v7}, LO1/p;->x(Ljava/util/List;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    new-instance v10, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-static {v7}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    const-string v12, "label"

    .line 444
    .line 445
    if-eqz v11, :cond_1a

    .line 446
    .line 447
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, LA2/T0;

    .line 452
    .line 453
    invoke-static {v11, v9}, LG2/b;->g(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-static {v11, v9}, LG2/b;->c(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-static {v14}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    if-eqz v15, :cond_19

    .line 466
    .line 467
    move-object/from16 v27, p1

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_19
    move-object/from16 v27, v14

    .line 471
    .line 472
    :goto_e
    invoke-static {v13, v12}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v21, LC2/b;

    .line 476
    .line 477
    sget-object v22, LC2/c;->i:LC2/c;

    .line 478
    .line 479
    new-instance v12, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v14, "action:"

    .line 482
    .line 483
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v14, v11, LA2/T0;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v23

    .line 495
    iget-object v11, v11, LA2/T0;->a:Ljava/lang/String;

    .line 496
    .line 497
    const/16 v31, 0x0

    .line 498
    .line 499
    const/16 v33, 0x1f4c

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    const/16 v28, 0x0

    .line 506
    .line 507
    const/16 v30, 0x0

    .line 508
    .line 509
    const/16 v32, 0x0

    .line 510
    .line 511
    move-object/from16 v29, v11

    .line 512
    .line 513
    move-object/from16 v26, v13

    .line 514
    .line 515
    invoke-direct/range {v21 .. v33}, LC2/b;-><init>(LC2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v11, v21

    .line 519
    .line 520
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_1a
    iget-object v7, v0, LI2/x;->p:Ljava/util/List;

    .line 525
    .line 526
    new-instance v11, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-static {v7}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    sget-object v22, LC2/c;->g:LC2/c;

    .line 544
    .line 545
    if-eqz v13, :cond_1b

    .line 546
    .line 547
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    check-cast v13, LI2/Y1;

    .line 552
    .line 553
    iget-object v14, v13, LI2/Y1;->a:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v13, v13, LI2/Y1;->b:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v13, v12}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v15, "app:"

    .line 561
    .line 562
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v23

    .line 566
    new-instance v21, LC2/b;

    .line 567
    .line 568
    const/16 v31, 0x0

    .line 569
    .line 570
    const/16 v33, 0x1fc0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v28, 0x0

    .line 575
    .line 576
    const/16 v29, 0x0

    .line 577
    .line 578
    const/16 v30, 0x0

    .line 579
    .line 580
    const/16 v32, 0x0

    .line 581
    .line 582
    move-object/from16 v27, v14

    .line 583
    .line 584
    move-object/from16 v26, v13

    .line 585
    .line 586
    move-object/from16 v24, v14

    .line 587
    .line 588
    invoke-direct/range {v21 .. v33}, LC2/b;-><init>(LC2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v13, v21

    .line 592
    .line 593
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_1b
    move-object/from16 v13, v22

    .line 598
    .line 599
    sget-object v7, LI2/u;->e:LI2/u;

    .line 600
    .line 601
    if-eqz v4, :cond_1e

    .line 602
    .line 603
    invoke-virtual {v8}, LC2/l0;->r()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    new-instance v8, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    :cond_1c
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    if-eqz v10, :cond_1d

    .line 621
    .line 622
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    move-object v11, v10

    .line 627
    check-cast v11, LC2/b;

    .line 628
    .line 629
    invoke-virtual {v0, v11}, LI2/x;->g(LC2/b;)Z

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-eqz v11, :cond_1c

    .line 634
    .line 635
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_1d
    move-object v5, v8

    .line 640
    goto :goto_11

    .line 641
    :cond_1e
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-nez v8, :cond_1f

    .line 646
    .line 647
    iget-object v8, v0, LI2/x;->z:LI2/u;

    .line 648
    .line 649
    if-ne v8, v7, :cond_1f

    .line 650
    .line 651
    invoke-static {v11, v5}, LO2/o;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    goto :goto_11

    .line 656
    :cond_1f
    iget-object v8, v0, LI2/x;->z:LI2/u;

    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-eqz v8, :cond_21

    .line 663
    .line 664
    const/4 v12, 0x1

    .line 665
    if-eq v8, v12, :cond_22

    .line 666
    .line 667
    const/4 v5, 0x2

    .line 668
    if-ne v8, v5, :cond_20

    .line 669
    .line 670
    move-object v5, v10

    .line 671
    goto :goto_11

    .line 672
    :cond_20
    new-instance v1, LH1/c;

    .line 673
    .line 674
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 675
    .line 676
    .line 677
    throw v1

    .line 678
    :cond_21
    move-object v5, v11

    .line 679
    :cond_22
    :goto_11
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-eqz v8, :cond_23

    .line 684
    .line 685
    :goto_12
    move/from16 v18, v4

    .line 686
    .line 687
    goto/16 :goto_18

    .line 688
    .line 689
    :cond_23
    new-instance v8, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    const/4 v11, 0x0

    .line 699
    :goto_13
    if-ge v11, v10, :cond_29

    .line 700
    .line 701
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    add-int/lit8 v11, v11, 0x1

    .line 706
    .line 707
    move-object v14, v12

    .line 708
    check-cast v14, LC2/b;

    .line 709
    .line 710
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    if-eqz v15, :cond_25

    .line 715
    .line 716
    :cond_24
    move/from16 v18, v4

    .line 717
    .line 718
    move-object/from16 v19, v5

    .line 719
    .line 720
    goto :goto_17

    .line 721
    :cond_25
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v18

    .line 729
    if-eqz v18, :cond_24

    .line 730
    .line 731
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v18

    .line 735
    move-object/from16 v3, v18

    .line 736
    .line 737
    check-cast v3, LC2/b;

    .line 738
    .line 739
    move/from16 v18, v4

    .line 740
    .line 741
    iget-object v4, v14, LC2/b;->b:Ljava/lang/String;

    .line 742
    .line 743
    move-object/from16 v19, v5

    .line 744
    .line 745
    iget-object v5, v3, LC2/b;->b:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_26

    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_26
    iget-object v4, v14, LC2/b;->a:LC2/c;

    .line 755
    .line 756
    if-ne v4, v13, :cond_28

    .line 757
    .line 758
    iget-object v4, v3, LC2/b;->a:LC2/c;

    .line 759
    .line 760
    if-ne v4, v13, :cond_28

    .line 761
    .line 762
    iget-object v4, v14, LC2/b;->c:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v4, :cond_28

    .line 765
    .line 766
    invoke-static {v4}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_27

    .line 771
    .line 772
    goto :goto_16

    .line 773
    :cond_27
    iget-object v3, v3, LC2/b;->c:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_28

    .line 780
    .line 781
    :goto_15
    move/from16 v4, v18

    .line 782
    .line 783
    move-object/from16 v5, v19

    .line 784
    .line 785
    const/16 v3, 0x8

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_28
    :goto_16
    move/from16 v4, v18

    .line 789
    .line 790
    move-object/from16 v5, v19

    .line 791
    .line 792
    const/16 v3, 0x8

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :goto_17
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_29
    move-object v5, v8

    .line 800
    goto :goto_12

    .line 801
    :goto_18
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_2a

    .line 806
    .line 807
    goto :goto_1c

    .line 808
    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    const/4 v6, 0x0

    .line 818
    :cond_2b
    :goto_19
    if-ge v6, v4, :cond_30

    .line 819
    .line 820
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    add-int/lit8 v6, v6, 0x1

    .line 825
    .line 826
    move-object v10, v8

    .line 827
    check-cast v10, LC2/b;

    .line 828
    .line 829
    iget-object v11, v0, LI2/x;->z:LI2/u;

    .line 830
    .line 831
    invoke-static {v10, v9}, LG2/b;->e(LC2/b;Landroid/content/Context;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    invoke-static {v10, v9}, LG2/b;->m(LC2/b;Landroid/content/Context;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    if-nez v10, :cond_2c

    .line 840
    .line 841
    const-string v10, ""

    .line 842
    .line 843
    :cond_2c
    if-nez v18, :cond_2d

    .line 844
    .line 845
    if-ne v11, v7, :cond_2d

    .line 846
    .line 847
    const/4 v11, 0x1

    .line 848
    invoke-static {v12, v2, v11}, Lk3/g;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 849
    .line 850
    .line 851
    move-result v16

    .line 852
    move/from16 v10, v16

    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_2d
    const/4 v11, 0x1

    .line 856
    invoke-static {v12, v2, v11}, Lk3/g;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    if-nez v12, :cond_2f

    .line 861
    .line 862
    invoke-static {v10, v2, v11}, Lk3/g;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 863
    .line 864
    .line 865
    move-result v10

    .line 866
    if-eqz v10, :cond_2e

    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :cond_2e
    const/4 v10, 0x0

    .line 870
    goto :goto_1b

    .line 871
    :cond_2f
    :goto_1a
    const/4 v10, 0x1

    .line 872
    :goto_1b
    if-eqz v10, :cond_2b

    .line 873
    .line 874
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_19

    .line 878
    :cond_30
    move-object v5, v3

    .line 879
    :goto_1c
    iput-object v5, v0, LI2/x;->y:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v3, v0, LI2/x;->w:Landroid/widget/TextView;

    .line 882
    .line 883
    sget-object v4, LI2/u;->g:LI2/u;

    .line 884
    .line 885
    if-eqz v3, :cond_35

    .line 886
    .line 887
    if-eqz v18, :cond_31

    .line 888
    .line 889
    const v2, 0x7f0f00cc

    .line 890
    .line 891
    .line 892
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    goto :goto_1d

    .line 897
    :cond_31
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-nez v2, :cond_32

    .line 902
    .line 903
    iget-object v2, v0, LI2/x;->z:LI2/u;

    .line 904
    .line 905
    if-ne v2, v7, :cond_32

    .line 906
    .line 907
    const v2, 0x7f0f00cb

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    goto :goto_1d

    .line 915
    :cond_32
    iget-object v2, v0, LI2/x;->z:LI2/u;

    .line 916
    .line 917
    sget-object v6, LI2/u;->f:LI2/u;

    .line 918
    .line 919
    if-ne v2, v6, :cond_33

    .line 920
    .line 921
    const v2, 0x7f0f00ce

    .line 922
    .line 923
    .line 924
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    goto :goto_1d

    .line 929
    :cond_33
    if-ne v2, v4, :cond_34

    .line 930
    .line 931
    const v2, 0x7f0f03dc

    .line 932
    .line 933
    .line 934
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    goto :goto_1d

    .line 939
    :cond_34
    const v2, 0x7f0f00cd

    .line 940
    .line 941
    .line 942
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    :goto_1d
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    .line 948
    .line 949
    :cond_35
    iget-object v2, v0, LI2/x;->w:Landroid/widget/TextView;

    .line 950
    .line 951
    if-eqz v2, :cond_37

    .line 952
    .line 953
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_36

    .line 958
    .line 959
    const/4 v11, 0x0

    .line 960
    goto :goto_1e

    .line 961
    :cond_36
    const/16 v11, 0x8

    .line 962
    .line 963
    :goto_1e
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    :cond_37
    if-nez v18, :cond_38

    .line 967
    .line 968
    iget-object v2, v0, LI2/x;->z:LI2/u;

    .line 969
    .line 970
    if-ne v2, v4, :cond_38

    .line 971
    .line 972
    const/4 v2, 0x1

    .line 973
    goto :goto_1f

    .line 974
    :cond_38
    const/4 v2, 0x0

    .line 975
    :goto_1f
    if-eqz v2, :cond_3b

    .line 976
    .line 977
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    const/4 v3, 0x0

    .line 982
    const/16 v20, 0x0

    .line 983
    .line 984
    :goto_20
    if-ge v3, v2, :cond_40

    .line 985
    .line 986
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    add-int/lit8 v3, v3, 0x1

    .line 991
    .line 992
    add-int/lit8 v6, v20, 0x1

    .line 993
    .line 994
    if-ltz v20, :cond_3a

    .line 995
    .line 996
    check-cast v4, LC2/b;

    .line 997
    .line 998
    const/4 v11, 0x1

    .line 999
    invoke-virtual {v0, v4, v11}, LI2/x;->c(LC2/b;Z)Landroid/widget/LinearLayout;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 1008
    .line 1009
    invoke-static {v7, v8}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1013
    .line 1014
    if-lez v20, :cond_39

    .line 1015
    .line 1016
    const/4 v8, 0x3

    .line 1017
    invoke-virtual {v0, v8}, LI2/x;->d(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1022
    .line 1023
    :cond_39
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1024
    .line 1025
    .line 1026
    move/from16 v20, v6

    .line 1027
    .line 1028
    goto :goto_20

    .line 1029
    :cond_3a
    invoke-static {}, LO2/p;->N()V

    .line 1030
    .line 1031
    .line 1032
    throw p1

    .line 1033
    :cond_3b
    const/4 v2, 0x4

    .line 1034
    invoke-static {v5, v2}, LO2/o;->S(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    new-instance v3, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-static {v2}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    const/4 v5, 0x0

    .line 1052
    const/4 v12, 0x0

    .line 1053
    :goto_21
    if-ge v5, v4, :cond_3f

    .line 1054
    .line 1055
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    add-int/lit8 v5, v5, 0x1

    .line 1060
    .line 1061
    add-int/lit8 v7, v12, 0x1

    .line 1062
    .line 1063
    if-ltz v12, :cond_3e

    .line 1064
    .line 1065
    check-cast v6, Ljava/util/List;

    .line 1066
    .line 1067
    new-instance v8, Landroid/widget/LinearLayout;

    .line 1068
    .line 1069
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v10, 0x0

    .line 1073
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1074
    .line 1075
    .line 1076
    const/16 v10, 0x10

    .line 1077
    .line 1078
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 1082
    .line 1083
    const/4 v13, -0x2

    .line 1084
    const/4 v14, -0x1

    .line 1085
    invoke-direct {v11, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1086
    .line 1087
    .line 1088
    if-lez v12, :cond_3c

    .line 1089
    .line 1090
    const/4 v12, 0x3

    .line 1091
    invoke-virtual {v0, v12}, LI2/x;->d(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v15

    .line 1095
    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1096
    .line 1097
    goto :goto_22

    .line 1098
    :cond_3c
    const/4 v12, 0x3

    .line 1099
    :goto_22
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v11

    .line 1110
    if-eqz v11, :cond_3d

    .line 1111
    .line 1112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    check-cast v11, LC2/b;

    .line 1117
    .line 1118
    const/4 v15, 0x0

    .line 1119
    invoke-virtual {v0, v11, v15}, LI2/x;->c(LC2/b;Z)Landroid/widget/LinearLayout;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_23

    .line 1127
    :cond_3d
    const/4 v15, 0x0

    .line 1128
    invoke-static {v8}, LI2/x;->f(Landroid/widget/LinearLayout;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move v12, v7

    .line 1135
    goto :goto_21

    .line 1136
    :cond_3e
    invoke-static {}, LO2/p;->N()V

    .line 1137
    .line 1138
    .line 1139
    throw p1

    .line 1140
    :cond_3f
    const/4 v15, 0x0

    .line 1141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    move v5, v15

    .line 1146
    :goto_24
    if-ge v5, v2, :cond_40

    .line 1147
    .line 1148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    add-int/lit8 v5, v5, 0x1

    .line 1153
    .line 1154
    check-cast v4, Landroid/view/View;

    .line 1155
    .line 1156
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_24

    .line 1160
    :cond_40
    iget-object v1, v0, LI2/x;->q:Landroid/widget/ScrollView;

    .line 1161
    .line 1162
    if-nez v1, :cond_41

    .line 1163
    .line 1164
    goto :goto_25

    .line 1165
    :cond_41
    iget-boolean v2, v0, LI2/x;->B:Z

    .line 1166
    .line 1167
    if-nez v2, :cond_43

    .line 1168
    .line 1169
    iget-boolean v2, v0, LI2/x;->D:Z

    .line 1170
    .line 1171
    if-nez v2, :cond_43

    .line 1172
    .line 1173
    iget-object v2, v0, LI2/x;->o:LI2/t;

    .line 1174
    .line 1175
    if-nez v2, :cond_42

    .line 1176
    .line 1177
    goto :goto_25

    .line 1178
    :cond_42
    const/4 v11, 0x1

    .line 1179
    iput-boolean v11, v0, LI2/x;->B:Z

    .line 1180
    .line 1181
    iget-object v2, v0, LI2/x;->j:LI2/e;

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1184
    .line 1185
    .line 1186
    :cond_43
    :goto_25
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI2/x;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, LI2/x;->h:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LI2/x;->n()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LI2/x;->n:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LI2/x;->F:LI2/p;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LI2/x;->G:LI2/X1;

    .line 25
    .line 26
    iget-object v1, v1, LI2/X1;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 29
    .line 30
    .line 31
    sget-object v1, LO2/w;->e:LO2/w;

    .line 32
    .line 33
    sput-object v1, LI2/x;->E:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/x;->o:LI2/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, LI2/x;->l:LI2/J1;

    .line 11
    .line 12
    invoke-virtual {v3}, LI2/J1;->a()V

    .line 13
    .line 14
    .line 15
    iget v3, p0, LI2/x;->C:I

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    iput v3, p0, LI2/x;->C:I

    .line 19
    .line 20
    iget-object v2, p0, LI2/x;->q:Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LI2/x;->j:LI2/e;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v1, p0, LI2/x;->B:Z

    .line 30
    .line 31
    iget-object v1, p0, LI2/x;->i:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object v1, LI2/x;->F:LI2/p;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v2, p0, LI2/x;->m:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    iget-object v1, p0, LI2/x;->o:LI2/t;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :try_start_1
    iget-object v2, p0, LI2/x;->b:Landroid/view/WindowManager;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_2
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, LI2/x;->o:LI2/t;

    .line 56
    .line 57
    iput-object v1, p0, LI2/x;->q:Landroid/widget/ScrollView;

    .line 58
    .line 59
    iput-object v1, p0, LI2/x;->r:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v1, p0, LI2/x;->s:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v1, p0, LI2/x;->t:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v1, p0, LI2/x;->u:Landroid/view/View;

    .line 66
    .line 67
    iput-object v1, p0, LI2/x;->v:Landroid/widget/EditText;

    .line 68
    .line 69
    iput-object v1, p0, LI2/x;->w:Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v1, p0, LI2/x;->x:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget-object v2, LO2/w;->e:LO2/w;

    .line 74
    .line 75
    iput-object v2, p0, LI2/x;->y:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, LI2/x;->A:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-boolean v0, p0, LI2/x;->D:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LI2/x;->f:LE/F0;

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v1

    .line 95
    throw v0
.end method

.method public final o()V
    .locals 15

    .line 1
    iget-object v0, p0, LI2/x;->x:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LI2/x;->c:LC2/l0;

    .line 11
    .line 12
    invoke-virtual {v1}, LC2/l0;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LC2/l0;->r()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    :cond_2
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LC2/b;

    .line 56
    .line 57
    iget-object v7, v5, LC2/b;->a:LC2/c;

    .line 58
    .line 59
    sget-object v8, LC2/c;->h:LC2/c;

    .line 60
    .line 61
    if-ne v7, v8, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v5}, LI2/x;->g(LC2/b;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    move v4, v6

    .line 70
    :goto_0
    iget-object v5, p0, LI2/x;->z:LI2/u;

    .line 71
    .line 72
    sget-object v7, LI2/u;->f:LI2/u;

    .line 73
    .line 74
    sget-object v8, LI2/u;->e:LI2/u;

    .line 75
    .line 76
    if-ne v5, v7, :cond_5

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    iput-object v8, p0, LI2/x;->z:LI2/u;

    .line 81
    .line 82
    :cond_5
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v9, p0, LI2/x;->a:Landroid/content/Context;

    .line 87
    .line 88
    const v10, 0x7f0f05ea

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v11, LN2/g;

    .line 96
    .line 97
    invoke-direct {v11, v8, v10}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v11}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    const v4, 0x7f0f05ed

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v8, LN2/g;

    .line 113
    .line 114
    invoke-direct {v8, v7, v4}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v8}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    sget-object v4, LI2/u;->g:LI2/u;

    .line 121
    .line 122
    const v7, 0x7f0f05e8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v8, LN2/g;

    .line 130
    .line 131
    invoke-direct {v8, v4, v7}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v8}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, LO1/a;->h(LP2/b;)LP2/b;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v2}, LP2/b;->listIterator(I)Ljava/util/ListIterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_1
    move-object v5, v4

    .line 146
    check-cast v5, LD0/q;

    .line 147
    .line 148
    invoke-virtual {v5}, LD0/q;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_c

    .line 153
    .line 154
    invoke-virtual {v5}, LD0/q;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LN2/g;

    .line 159
    .line 160
    iget-object v7, v5, LN2/g;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, LI2/u;

    .line 163
    .line 164
    iget-object v5, v5, LN2/g;->f:Ljava/lang/Object;

    .line 165
    .line 166
    const-string v8, "component2(...)"

    .line 167
    .line 168
    invoke-static {v5, v8}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v8, p0, LI2/x;->z:LI2/u;

    .line 174
    .line 175
    if-ne v8, v7, :cond_7

    .line 176
    .line 177
    move v8, v6

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move v8, v2

    .line 180
    :goto_2
    new-instance v10, LI2/d;

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-direct {v10, p0, v11, v7}, LI2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, LI2/x;->p()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    new-instance v11, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-direct {v11, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const/16 v5, 0x11

    .line 199
    .line 200
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x41200000    # 10.0f

    .line 207
    .line 208
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 209
    .line 210
    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 219
    .line 220
    .line 221
    const/4 v5, -0x1

    .line 222
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 226
    .line 227
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 228
    .line 229
    .line 230
    if-eqz v8, :cond_9

    .line 231
    .line 232
    move v12, v7

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    const/16 v12, 0x46

    .line 235
    .line 236
    iget-object v13, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 237
    .line 238
    const-string v14, "app_launcher_opacity"

    .line 239
    .line 240
    invoke-interface {v13, v14, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    add-int/2addr v12, v3

    .line 245
    const/16 v13, 0x64

    .line 246
    .line 247
    if-le v12, v13, :cond_a

    .line 248
    .line 249
    move v12, v13

    .line 250
    :cond_a
    const v13, 0x242733

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v13}, LI2/x;->a(II)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    :goto_4
    invoke-virtual {v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v6}, LI2/x;->d(I)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v8, :cond_b

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    const v7, -0xd1cdc3

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v5, v12, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 271
    .line 272
    .line 273
    const/16 v7, 0xd

    .line 274
    .line 275
    invoke-virtual {p0, v7}, LI2/x;->d(I)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    int-to-float v7, v7

    .line 280
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    .line 288
    const/16 v7, 0x1a

    .line 289
    .line 290
    invoke-virtual {p0, v7}, LI2/x;->d(I)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    const/high16 v8, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-direct {v5, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x5

    .line 300
    invoke-virtual {p0, v7}, LI2/x;->d(I)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    new-instance v5, LI2/h;

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-direct {v5, v7, v10}, LI2/h;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_c
    :goto_6
    return-void
.end method

.method public final p()I
    .locals 3

    .line 1
    iget-object v0, p0, LI2/x;->A:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LI2/x;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, LI2/x;->c:LC2/l0;

    .line 13
    .line 14
    invoke-static {v1, v0}, LJ2/a;->f(LC2/l0;Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1, v2}, LJ2/a;->c(Landroid/content/Context;LC2/l0;Z)LC2/A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LC2/A;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, -0x1000000

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LI2/x;->A:Ljava/lang/Integer;

    .line 34
    .line 35
    return v0
.end method

.method public final q(LA2/C;LA2/V0;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, LI2/x;->D:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_16

    .line 12
    .line 13
    :cond_0
    iget-object v3, v1, LI2/x;->o:LI2/t;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LI2/x;->n()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v1}, LI2/x;->n()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, LI2/x;->b:Landroid/view/WindowManager;

    .line 30
    .line 31
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, LI2/x;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v5, v1, LI2/x;->b:Landroid/view/WindowManager;

    .line 41
    .line 42
    invoke-static {v4, v5}, LI2/o3;->K(Landroid/content/Context;Landroid/view/WindowManager;)LI2/f3;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v5, v4, LI2/f3;->a:I

    .line 47
    .line 48
    iput v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    iget v4, v4, LI2/f3;->b:I

    .line 51
    .line 52
    iput v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    .line 54
    const/16 v4, 0x11a

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LI2/x;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    invoke-virtual {v1, v7}, LI2/x;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sub-int/2addr v6, v8

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v6, 0xf4

    .line 74
    .line 75
    invoke-virtual {v1, v6}, LI2/x;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ge v5, v8, :cond_2

    .line 80
    .line 81
    move v5, v8

    .line 82
    :cond_2
    iget-object v8, v1, LI2/x;->c:LC2/l0;

    .line 83
    .line 84
    invoke-virtual {v8}, LC2/l0;->s()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v1, v3, v9}, LI2/x;->b(Landroid/util/DisplayMetrics;Z)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v1}, LI2/x;->p()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/16 v12, 0x46

    .line 97
    .line 98
    iget-object v13, v8, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    const-string v14, "app_launcher_opacity"

    .line 101
    .line 102
    invoke-interface {v13, v14, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    new-instance v13, LI2/t;

    .line 107
    .line 108
    iget-object v14, v1, LI2/x;->a:Landroid/content/Context;

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-direct {v13, v14, v15}, LI2/t;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 115
    .line 116
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 117
    .line 118
    .line 119
    const v6, 0x242733

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v6}, LI2/x;->a(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v15, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-virtual {v1, v4}, LI2/x;->d(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const v6, -0xd1cdc3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 138
    .line 139
    .line 140
    const/16 v7, 0x12

    .line 141
    .line 142
    invoke-virtual {v1, v7}, LI2/x;->d(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    int-to-float v6, v6

    .line 147
    invoke-virtual {v15, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    const/16 v6, 0xa

    .line 154
    .line 155
    invoke-virtual {v1, v6}, LI2/x;->d(I)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    int-to-float v15, v15

    .line 160
    invoke-virtual {v13, v15}, Landroid/view/View;->setElevation(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 164
    .line 165
    .line 166
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    invoke-direct {v15, v5, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-direct {v5, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180
    .line 181
    .line 182
    const/16 v10, 0xc

    .line 183
    .line 184
    invoke-virtual {v1, v10}, LI2/x;->d(I)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    invoke-virtual {v1, v6}, LI2/x;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v1, v10}, LI2/x;->d(I)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v1, v6}, LI2/x;->d(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v5, v15, v7, v10, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    .line 205
    const/4 v7, -0x1

    .line 206
    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-direct {v4, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 222
    .line 223
    .line 224
    const/16 v15, 0x10

    .line 225
    .line 226
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    const/16 v15, 0x1c

    .line 232
    .line 233
    invoke-virtual {v1, v15}, LI2/x;->d(I)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    invoke-direct {v6, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-direct {v6, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    const v10, 0x7f0f00e0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    const/high16 v10, 0x41500000    # 13.0f

    .line 266
    .line 267
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 268
    .line 269
    .line 270
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 271
    .line 272
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 273
    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    .line 281
    move/from16 v19, v9

    .line 282
    .line 283
    const/4 v9, -0x2

    .line 284
    move/from16 v20, v11

    .line 285
    .line 286
    const/high16 v11, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-direct {v7, v10, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, LI2/o;

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-direct {v6, v14, v7}, LI2/o;-><init>(Landroid/content/Context;I)V

    .line 301
    .line 302
    .line 303
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    const/16 v10, 0x18

    .line 306
    .line 307
    invoke-virtual {v1, v10}, LI2/x;->d(I)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v1, v10}, LI2/x;->d(I)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-direct {v7, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    new-instance v7, LI2/l;

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-direct {v7, v1, v9}, LI2/l;-><init>(LI2/x;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    const-string v7, "app_launcher_disable_search"

    .line 337
    .line 338
    const/16 v9, 0x64

    .line 339
    .line 340
    if-nez v19, :cond_4

    .line 341
    .line 342
    iget-object v8, v8, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-interface {v8, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_4

    .line 350
    .line 351
    new-instance v8, Landroid/widget/LinearLayout;

    .line 352
    .line 353
    invoke-direct {v8, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 357
    .line 358
    .line 359
    const/16 v11, 0x10

    .line 360
    .line 361
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 362
    .line 363
    .line 364
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 365
    .line 366
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v6, v12, 0x8

    .line 370
    .line 371
    if-le v6, v9, :cond_3

    .line 372
    .line 373
    move v6, v9

    .line 374
    :cond_3
    const v9, 0x242733

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v9}, LI2/x;->a(II)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v11}, LI2/x;->d(I)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    int-to-float v6, v6

    .line 389
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 390
    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    invoke-virtual {v1, v6}, LI2/x;->d(I)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    const v6, -0xd1cdc3

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    const/16 v6, 0xa

    .line 407
    .line 408
    invoke-virtual {v1, v6}, LI2/x;->d(I)I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-virtual {v1, v6}, LI2/x;->d(I)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-virtual {v8, v9, v10, v6, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 421
    .line 422
    const/16 v9, 0x26

    .line 423
    .line 424
    invoke-virtual {v1, v9}, LI2/x;->d(I)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    const/4 v10, -0x1

    .line 429
    invoke-direct {v6, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430
    .line 431
    .line 432
    const/16 v9, 0x8

    .line 433
    .line 434
    invoke-virtual {v1, v9}, LI2/x;->d(I)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 439
    .line 440
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    new-instance v6, LI2/o;

    .line 444
    .line 445
    const/4 v9, 0x1

    .line 446
    invoke-direct {v6, v14, v9}, LI2/o;-><init>(Landroid/content/Context;I)V

    .line 447
    .line 448
    .line 449
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    move/from16 v16, v12

    .line 462
    .line 463
    iget-object v12, v6, LI2/o;->f:Landroid/graphics/Paint;

    .line 464
    .line 465
    const/high16 v18, 0x434c0000    # 204.0f

    .line 466
    .line 467
    move-object/from16 v20, v7

    .line 468
    .line 469
    invoke-static/range {v18 .. v18}, Le3/a;->M(F)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    invoke-static {v7, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    .line 479
    .line 480
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 481
    .line 482
    const/16 v9, 0x12

    .line 483
    .line 484
    invoke-virtual {v1, v9}, LI2/x;->d(I)I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    invoke-virtual {v1, v9}, LI2/x;->d(I)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-direct {v7, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 493
    .line 494
    .line 495
    const/16 v9, 0x8

    .line 496
    .line 497
    invoke-virtual {v1, v9}, LI2/x;->d(I)I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    new-instance v6, Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-direct {v6, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    const-string v7, "\u00d7"

    .line 516
    .line 517
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    const v9, 0x7f0f0667

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    const/4 v10, -0x1

    .line 535
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    .line 537
    .line 538
    const/high16 v7, 0x41c00000    # 24.0f

    .line 539
    .line 540
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 541
    .line 542
    .line 543
    const/16 v7, 0x11

    .line 544
    .line 545
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 546
    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 550
    .line 551
    .line 552
    const/16 v9, 0x8

    .line 553
    .line 554
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 558
    .line 559
    const/16 v9, 0x20

    .line 560
    .line 561
    invoke-virtual {v1, v9}, LI2/x;->d(I)I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    invoke-direct {v7, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    .line 570
    .line 571
    new-instance v7, LI2/l;

    .line 572
    .line 573
    const/4 v9, 0x1

    .line 574
    invoke-direct {v7, v1, v9}, LI2/l;-><init>(LI2/x;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    new-instance v7, Landroid/widget/EditText;

    .line 581
    .line 582
    invoke-direct {v7, v14}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    const v10, 0x7f0f00da

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    const/4 v10, -0x1

    .line 600
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 604
    .line 605
    .line 606
    const/high16 v9, 0x41500000    # 13.0f

    .line 607
    .line 608
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 609
    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 613
    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 617
    .line 618
    .line 619
    const/4 v11, 0x1

    .line 620
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 621
    .line 622
    .line 623
    const/16 v11, 0x10

    .line 624
    .line 625
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 626
    .line 627
    .line 628
    const/4 v11, 0x3

    .line 629
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v10}, Landroid/view/View;->setMinimumHeight(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 639
    .line 640
    .line 641
    const/4 v11, 0x2

    .line 642
    invoke-virtual {v7, v11}, Landroid/view/View;->setOverScrollMode(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v10}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 646
    .line 647
    .line 648
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 649
    .line 650
    const/high16 v9, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/4 v12, -0x1

    .line 653
    invoke-direct {v11, v10, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    .line 658
    .line 659
    new-instance v9, LI2/w;

    .line 660
    .line 661
    invoke-direct {v9, v6, v1}, LI2/w;-><init>(Landroid/widget/TextView;LI2/x;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 665
    .line 666
    .line 667
    new-instance v9, LI2/m;

    .line 668
    .line 669
    const/4 v10, 0x0

    .line 670
    invoke-direct {v9, v10, v1}, LI2/m;-><init>(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 674
    .line 675
    .line 676
    iput-object v7, v1, LI2/x;->v:Landroid/widget/EditText;

    .line 677
    .line 678
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    goto :goto_0

    .line 688
    :cond_4
    move-object/from16 v20, v7

    .line 689
    .line 690
    move/from16 v16, v12

    .line 691
    .line 692
    :goto_0
    const/4 v6, 0x6

    .line 693
    if-nez v19, :cond_5

    .line 694
    .line 695
    new-instance v7, Landroid/widget/LinearLayout;

    .line 696
    .line 697
    invoke-direct {v7, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    const/4 v10, 0x0

    .line 701
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 702
    .line 703
    .line 704
    const/16 v11, 0x10

    .line 705
    .line 706
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 707
    .line 708
    .line 709
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 710
    .line 711
    const/16 v9, 0x1e

    .line 712
    .line 713
    invoke-virtual {v1, v9}, LI2/x;->d(I)I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    const/4 v10, -0x1

    .line 718
    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v6}, LI2/x;->d(I)I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 726
    .line 727
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    .line 729
    .line 730
    iput-object v7, v1, LI2/x;->x:Landroid/widget/LinearLayout;

    .line 731
    .line 732
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, LI2/x;->o()V

    .line 736
    .line 737
    .line 738
    :cond_5
    new-instance v7, Landroid/widget/ScrollView;

    .line 739
    .line 740
    invoke-direct {v7, v14}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 741
    .line 742
    .line 743
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 744
    .line 745
    const/high16 v9, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/4 v10, -0x1

    .line 748
    const/4 v11, 0x0

    .line 749
    invoke-direct {v8, v10, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 750
    .line 751
    .line 752
    if-eqz v19, :cond_6

    .line 753
    .line 754
    move v10, v6

    .line 755
    goto :goto_1

    .line 756
    :cond_6
    const/4 v10, 0x4

    .line 757
    :goto_1
    invoke-virtual {v1, v10}, LI2/x;->d(I)I

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 762
    .line 763
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    .line 765
    .line 766
    const/4 v11, 0x1

    .line 767
    invoke-virtual {v7, v11}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 768
    .line 769
    .line 770
    new-instance v8, LI2/a;

    .line 771
    .line 772
    invoke-direct {v8, v1}, LI2/a;-><init>(LI2/x;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 776
    .line 777
    .line 778
    iput-object v7, v1, LI2/x;->q:Landroid/widget/ScrollView;

    .line 779
    .line 780
    new-instance v8, Landroid/widget/LinearLayout;

    .line 781
    .line 782
    invoke-direct {v8, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 786
    .line 787
    .line 788
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 789
    .line 790
    const/4 v9, -0x2

    .line 791
    const/4 v12, -0x1

    .line 792
    invoke-direct {v10, v12, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 796
    .line 797
    .line 798
    iput-object v8, v1, LI2/x;->r:Landroid/widget/LinearLayout;

    .line 799
    .line 800
    new-instance v8, Landroid/widget/LinearLayout;

    .line 801
    .line 802
    invoke-direct {v8, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 806
    .line 807
    .line 808
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 809
    .line 810
    invoke-direct {v10, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v6}, LI2/x;->d(I)I

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 818
    .line 819
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 820
    .line 821
    .line 822
    const/16 v9, 0x8

    .line 823
    .line 824
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 825
    .line 826
    .line 827
    iput-object v8, v1, LI2/x;->t:Landroid/widget/LinearLayout;

    .line 828
    .line 829
    new-instance v9, Landroid/widget/TextView;

    .line 830
    .line 831
    invoke-direct {v9, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    const v11, 0x7f0f00d4

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    .line 847
    .line 848
    const/4 v10, -0x1

    .line 849
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 850
    .line 851
    .line 852
    const/high16 v10, 0x41200000    # 10.0f

    .line 853
    .line 854
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 858
    .line 859
    .line 860
    const v10, 0x3dcccccd    # 0.1f

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 864
    .line 865
    .line 866
    const/4 v10, 0x0

    .line 867
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 868
    .line 869
    .line 870
    const/4 v11, 0x2

    .line 871
    invoke-virtual {v1, v11}, LI2/x;->d(I)I

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    const/4 v11, 0x4

    .line 876
    invoke-virtual {v1, v11}, LI2/x;->d(I)I

    .line 877
    .line 878
    .line 879
    move-result v15

    .line 880
    invoke-virtual {v1, v11}, LI2/x;->d(I)I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    invoke-virtual {v9, v12, v15, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 888
    .line 889
    .line 890
    new-instance v6, Landroid/widget/LinearLayout;

    .line 891
    .line 892
    invoke-direct {v6, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 893
    .line 894
    .line 895
    const/4 v11, 0x1

    .line 896
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 897
    .line 898
    .line 899
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 900
    .line 901
    const/4 v9, -0x2

    .line 902
    const/4 v10, -0x1

    .line 903
    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 907
    .line 908
    .line 909
    iput-object v6, v1, LI2/x;->s:Landroid/widget/LinearLayout;

    .line 910
    .line 911
    iget-object v6, v1, LI2/x;->t:Landroid/widget/LinearLayout;

    .line 912
    .line 913
    invoke-static {v6}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iget-object v8, v1, LI2/x;->s:Landroid/widget/LinearLayout;

    .line 917
    .line 918
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 919
    .line 920
    .line 921
    iget-object v6, v1, LI2/x;->r:Landroid/widget/LinearLayout;

    .line 922
    .line 923
    invoke-static {v6}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget-object v8, v1, LI2/x;->t:Landroid/widget/LinearLayout;

    .line 927
    .line 928
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 929
    .line 930
    .line 931
    new-instance v6, Landroid/view/View;

    .line 932
    .line 933
    invoke-direct {v6, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 934
    .line 935
    .line 936
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 937
    .line 938
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 939
    .line 940
    .line 941
    const/16 v22, 0x8

    .line 942
    .line 943
    add-int/lit8 v12, v16, 0x8

    .line 944
    .line 945
    const/16 v9, 0x64

    .line 946
    .line 947
    if-le v12, v9, :cond_7

    .line 948
    .line 949
    goto :goto_2

    .line 950
    :cond_7
    move v9, v12

    .line 951
    :goto_2
    const v10, 0x2e323d

    .line 952
    .line 953
    .line 954
    invoke-static {v9, v10}, LI2/x;->a(II)I

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 962
    .line 963
    .line 964
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 965
    .line 966
    const/4 v11, 0x1

    .line 967
    invoke-virtual {v1, v11}, LI2/x;->d(I)I

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    const/4 v10, -0x1

    .line 972
    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 973
    .line 974
    .line 975
    const/4 v9, 0x6

    .line 976
    invoke-virtual {v1, v9}, LI2/x;->d(I)I

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 981
    .line 982
    const/4 v11, 0x4

    .line 983
    invoke-virtual {v1, v11}, LI2/x;->d(I)I

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 988
    .line 989
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 990
    .line 991
    .line 992
    const/16 v9, 0x8

    .line 993
    .line 994
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
    iput-object v6, v1, LI2/x;->u:Landroid/view/View;

    .line 998
    .line 999
    iget-object v6, v1, LI2/x;->r:Landroid/widget/LinearLayout;

    .line 1000
    .line 1001
    invoke-static {v6}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v8, v1, LI2/x;->u:Landroid/view/View;

    .line 1005
    .line 1006
    invoke-static {v8}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v6, Landroid/widget/TextView;

    .line 1013
    .line 1014
    invoke-direct {v6, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    const v9, 0x7f0f00cd

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v10, -0x1

    .line 1032
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1033
    .line 1034
    .line 1035
    const/high16 v9, 0x41500000    # 13.0f

    .line 1036
    .line 1037
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v8, 0x11

    .line 1041
    .line 1042
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1043
    .line 1044
    .line 1045
    const/16 v8, 0x18

    .line 1046
    .line 1047
    invoke-virtual {v1, v8}, LI2/x;->d(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v9

    .line 1051
    invoke-virtual {v1, v8}, LI2/x;->d(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    const/4 v11, 0x0

    .line 1056
    invoke-virtual {v6, v11, v9, v11, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1057
    .line 1058
    .line 1059
    const/16 v9, 0x8

    .line 1060
    .line 1061
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 1065
    .line 1066
    const/4 v9, -0x2

    .line 1067
    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    .line 1072
    .line 1073
    iput-object v6, v1, LI2/x;->w:Landroid/widget/TextView;

    .line 1074
    .line 1075
    iget-object v6, v1, LI2/x;->r:Landroid/widget/LinearLayout;

    .line 1076
    .line 1077
    invoke-static {v6}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v8, v1, LI2/x;->w:Landroid/widget/TextView;

    .line 1081
    .line 1082
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v6, v1, LI2/x;->r:Landroid/widget/LinearLayout;

    .line 1086
    .line 1087
    invoke-virtual {v7, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v13, v4}, LI2/x;->e(LI2/t;Landroid/view/ViewGroup;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v13, v13}, LI2/x;->e(LI2/t;Landroid/view/ViewGroup;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v13}, LI2/o3;->m(Landroid/view/View;)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v4, 0x11a

    .line 1103
    .line 1104
    invoke-virtual {v1, v4}, LI2/x;->d(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1109
    .line 1110
    const/16 v9, 0x20

    .line 1111
    .line 1112
    invoke-virtual {v1, v9}, LI2/x;->d(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    sub-int/2addr v5, v6

    .line 1117
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    const/16 v5, 0xf4

    .line 1122
    .line 1123
    invoke-virtual {v1, v5}, LI2/x;->d(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-ge v4, v5, :cond_8

    .line 1128
    .line 1129
    move v7, v5

    .line 1130
    goto :goto_3

    .line 1131
    :cond_8
    move v7, v4

    .line 1132
    :goto_3
    iget-object v4, v1, LI2/x;->c:LC2/l0;

    .line 1133
    .line 1134
    invoke-virtual {v4}, LC2/l0;->s()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    invoke-virtual {v1, v3, v4}, LI2/x;->b(Landroid/util/DisplayMetrics;Z)I

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    const/16 v4, 0x24

    .line 1143
    .line 1144
    invoke-virtual {v1, v4}, LI2/x;->d(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1149
    .line 1150
    sub-int/2addr v5, v7

    .line 1151
    const/16 v21, 0x2

    .line 1152
    .line 1153
    div-int/lit8 v5, v5, 0x2

    .line 1154
    .line 1155
    if-gez v5, :cond_9

    .line 1156
    .line 1157
    const/4 v5, 0x0

    .line 1158
    :cond_9
    if-le v4, v5, :cond_a

    .line 1159
    .line 1160
    goto :goto_4

    .line 1161
    :cond_a
    move v5, v4

    .line 1162
    :goto_4
    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1163
    .line 1164
    sub-int/2addr v6, v8

    .line 1165
    div-int/lit8 v6, v6, 0x2

    .line 1166
    .line 1167
    if-gez v6, :cond_b

    .line 1168
    .line 1169
    const/4 v6, 0x0

    .line 1170
    :cond_b
    if-le v4, v6, :cond_c

    .line 1171
    .line 1172
    goto :goto_5

    .line 1173
    :cond_c
    move v6, v4

    .line 1174
    :goto_5
    iget v9, v2, LA2/V0;->g:F

    .line 1175
    .line 1176
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    const/4 v11, 0x0

    .line 1181
    cmpl-float v9, v9, v11

    .line 1182
    .line 1183
    if-lez v9, :cond_d

    .line 1184
    .line 1185
    goto :goto_6

    .line 1186
    :cond_d
    const/4 v10, 0x0

    .line 1187
    :goto_6
    if-nez v10, :cond_f

    .line 1188
    .line 1189
    iget v9, v2, LA2/V0;->e:F

    .line 1190
    .line 1191
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    cmpl-float v9, v9, v11

    .line 1196
    .line 1197
    if-lez v9, :cond_e

    .line 1198
    .line 1199
    goto :goto_7

    .line 1200
    :cond_e
    const/4 v10, 0x0

    .line 1201
    :cond_f
    :goto_7
    iget v9, v2, LA2/V0;->h:F

    .line 1202
    .line 1203
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v12

    .line 1207
    cmpl-float v9, v9, v11

    .line 1208
    .line 1209
    if-lez v9, :cond_10

    .line 1210
    .line 1211
    goto :goto_8

    .line 1212
    :cond_10
    const/4 v12, 0x0

    .line 1213
    :goto_8
    if-nez v12, :cond_12

    .line 1214
    .line 1215
    iget v2, v2, LA2/V0;->f:F

    .line 1216
    .line 1217
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    cmpl-float v2, v2, v11

    .line 1222
    .line 1223
    if-lez v2, :cond_11

    .line 1224
    .line 1225
    move-object v11, v9

    .line 1226
    goto :goto_9

    .line 1227
    :cond_11
    const/4 v11, 0x0

    .line 1228
    goto :goto_9

    .line 1229
    :cond_12
    move-object v11, v12

    .line 1230
    :goto_9
    if-nez v0, :cond_13

    .line 1231
    .line 1232
    const/4 v2, -0x1

    .line 1233
    :goto_a
    const/4 v12, -0x1

    .line 1234
    goto :goto_b

    .line 1235
    :cond_13
    sget-object v2, LI2/v;->a:[I

    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1238
    .line 1239
    .line 1240
    move-result v9

    .line 1241
    aget v2, v2, v9

    .line 1242
    .line 1243
    goto :goto_a

    .line 1244
    :goto_b
    if-eq v2, v12, :cond_19

    .line 1245
    .line 1246
    const/4 v9, 0x1

    .line 1247
    if-eq v2, v9, :cond_18

    .line 1248
    .line 1249
    const/4 v9, 0x2

    .line 1250
    if-eq v2, v9, :cond_17

    .line 1251
    .line 1252
    const/4 v9, 0x3

    .line 1253
    if-eq v2, v9, :cond_15

    .line 1254
    .line 1255
    const/4 v9, 0x4

    .line 1256
    if-ne v2, v9, :cond_14

    .line 1257
    .line 1258
    goto :goto_c

    .line 1259
    :cond_14
    new-instance v0, LH1/c;

    .line 1260
    .line 1261
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    throw v0

    .line 1265
    :cond_15
    :goto_c
    const/high16 v2, 0x40000000    # 2.0f

    .line 1266
    .line 1267
    if-eqz v10, :cond_16

    .line 1268
    .line 1269
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1270
    .line 1271
    .line 1272
    move-result v9

    .line 1273
    goto :goto_d

    .line 1274
    :cond_16
    iget v9, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1275
    .line 1276
    int-to-float v9, v9

    .line 1277
    div-float/2addr v9, v2

    .line 1278
    :goto_d
    int-to-float v10, v7

    .line 1279
    div-float/2addr v10, v2

    .line 1280
    sub-float/2addr v9, v10

    .line 1281
    invoke-static {v9}, Le3/a;->M(F)I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    goto :goto_e

    .line 1286
    :cond_17
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1287
    .line 1288
    sub-int/2addr v2, v7

    .line 1289
    sub-int/2addr v2, v5

    .line 1290
    goto :goto_e

    .line 1291
    :cond_18
    move v2, v5

    .line 1292
    goto :goto_e

    .line 1293
    :cond_19
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1294
    .line 1295
    sub-int/2addr v2, v7

    .line 1296
    const/16 v21, 0x2

    .line 1297
    .line 1298
    div-int/lit8 v2, v2, 0x2

    .line 1299
    .line 1300
    :goto_e
    iget v9, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1301
    .line 1302
    sub-int/2addr v9, v7

    .line 1303
    sub-int/2addr v9, v5

    .line 1304
    if-ge v9, v5, :cond_1a

    .line 1305
    .line 1306
    move v9, v5

    .line 1307
    :cond_1a
    invoke-static {v2, v5, v9}, Lh3/e;->f(III)I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    sget-object v5, LA2/C;->h:LA2/C;

    .line 1312
    .line 1313
    if-ne v0, v5, :cond_1b

    .line 1314
    .line 1315
    if-eqz v11, :cond_1b

    .line 1316
    .line 1317
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    int-to-float v4, v4

    .line 1322
    add-float/2addr v0, v4

    .line 1323
    invoke-static {v0}, Le3/a;->M(F)I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    goto :goto_f

    .line 1328
    :cond_1b
    if-eqz v11, :cond_1c

    .line 1329
    .line 1330
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    int-to-float v4, v8

    .line 1335
    const v5, 0x3f266666    # 0.65f

    .line 1336
    .line 1337
    .line 1338
    mul-float/2addr v4, v5

    .line 1339
    sub-float/2addr v0, v4

    .line 1340
    invoke-static {v0}, Le3/a;->M(F)I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    goto :goto_f

    .line 1345
    :cond_1c
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1346
    .line 1347
    sub-int/2addr v0, v8

    .line 1348
    const/16 v21, 0x2

    .line 1349
    .line 1350
    div-int/lit8 v0, v0, 0x2

    .line 1351
    .line 1352
    :goto_f
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1353
    .line 1354
    sub-int/2addr v3, v8

    .line 1355
    sub-int/2addr v3, v6

    .line 1356
    if-ge v3, v6, :cond_1d

    .line 1357
    .line 1358
    move v3, v6

    .line 1359
    :cond_1d
    invoke-static {v0, v6, v3}, Lh3/e;->f(III)I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 1364
    .line 1365
    const/16 v9, 0x7f0

    .line 1366
    .line 1367
    const/16 v10, 0x320

    .line 1368
    .line 1369
    const/4 v11, -0x3

    .line 1370
    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1371
    .line 1372
    .line 1373
    const v3, 0x800033

    .line 1374
    .line 1375
    .line 1376
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1377
    .line 1378
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1379
    .line 1380
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1381
    .line 1382
    move v9, v7

    .line 1383
    sget-object v7, LI2/K1;->h:LI2/K1;

    .line 1384
    .line 1385
    const/16 v0, 0x8

    .line 1386
    .line 1387
    invoke-virtual {v1, v0}, LI2/x;->d(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v11

    .line 1391
    move v10, v8

    .line 1392
    move-object v8, v6

    .line 1393
    iget-object v6, v1, LI2/x;->k:LB2/K;

    .line 1394
    .line 1395
    move v12, v11

    .line 1396
    invoke-virtual/range {v6 .. v12}, LB2/K;->I(LI2/K1;Landroid/view/WindowManager$LayoutParams;IIII)Z

    .line 1397
    .line 1398
    .line 1399
    move-object v6, v8

    .line 1400
    const/16 v11, 0x10

    .line 1401
    .line 1402
    iput v11, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1403
    .line 1404
    iget-object v0, v1, LI2/x;->c:LC2/l0;

    .line 1405
    .line 1406
    iget-object v2, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 1407
    .line 1408
    const-string v3, "app_launcher_open_keyboard_on_show"

    .line 1409
    .line 1410
    const/4 v10, 0x0

    .line 1411
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-eqz v2, :cond_1e

    .line 1416
    .line 1417
    invoke-virtual {v0}, LC2/l0;->s()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-nez v2, :cond_1e

    .line 1422
    .line 1423
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 1424
    .line 1425
    move-object/from16 v2, v20

    .line 1426
    .line 1427
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-nez v0, :cond_1f

    .line 1432
    .line 1433
    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1434
    .line 1435
    or-int/lit8 v0, v0, 0x5

    .line 1436
    .line 1437
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1438
    .line 1439
    goto :goto_10

    .line 1440
    :cond_1e
    move-object/from16 v2, v20

    .line 1441
    .line 1442
    :cond_1f
    :goto_10
    :try_start_0
    iget-object v0, v1, LI2/x;->c:LC2/l0;

    .line 1443
    .line 1444
    const-string v4, "app_launcher_pass_through_outside_taps"

    .line 1445
    .line 1446
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1447
    .line 1448
    const/4 v10, 0x0

    .line 1449
    :try_start_1
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1453
    if-nez v0, :cond_20

    .line 1454
    .line 1455
    :try_start_2
    iget-object v0, v1, LI2/x;->l:LI2/J1;

    .line 1456
    .line 1457
    invoke-virtual {v0}, LI2/J1;->c()V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_12

    .line 1461
    :catch_0
    move-exception v0

    .line 1462
    const/4 v10, 0x0

    .line 1463
    :goto_11
    const/16 v17, 0x1

    .line 1464
    .line 1465
    goto/16 :goto_14

    .line 1466
    .line 1467
    :cond_20
    :goto_12
    iget-object v0, v1, LI2/x;->b:Landroid/view/WindowManager;

    .line 1468
    .line 1469
    invoke-interface {v0, v13, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1470
    .line 1471
    .line 1472
    iput-object v13, v1, LI2/x;->o:LI2/t;

    .line 1473
    .line 1474
    iget-object v0, v1, LI2/x;->e:LE/F0;

    .line 1475
    .line 1476
    invoke-virtual {v0, v13}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v1, LI2/x;->f:LE/F0;

    .line 1480
    .line 1481
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1482
    .line 1483
    invoke-virtual {v0, v4}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    sget-object v0, LI2/x;->E:Ljava/util/List;

    .line 1487
    .line 1488
    iput-object v0, v1, LI2/x;->p:Ljava/util/List;

    .line 1489
    .line 1490
    iget v0, v1, LI2/x;->C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1491
    .line 1492
    const/16 v17, 0x1

    .line 1493
    .line 1494
    add-int/lit8 v0, v0, 0x1

    .line 1495
    .line 1496
    :try_start_3
    iput v0, v1, LI2/x;->C:I

    .line 1497
    .line 1498
    iget v0, v1, LI2/x;->C:I

    .line 1499
    .line 1500
    new-instance v4, Ljava/lang/Thread;

    .line 1501
    .line 1502
    new-instance v5, LG/g;

    .line 1503
    .line 1504
    const/4 v7, 0x1

    .line 1505
    invoke-direct {v5, v1, v0, v7}, LG/g;-><init>(Ljava/lang/Object;II)V

    .line 1506
    .line 1507
    .line 1508
    const-string v0, "AppLauncherLoader"

    .line 1509
    .line 1510
    invoke-direct {v4, v5, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 1514
    .line 1515
    .line 1516
    const-string v0, ""

    .line 1517
    .line 1518
    invoke-virtual {v1, v0}, LI2/x;->l(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v0, LA2/j;

    .line 1522
    .line 1523
    const/4 v4, 0x5

    .line 1524
    invoke-direct {v0, v1, v13, v6, v4}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v1, LI2/x;->c:LC2/l0;

    .line 1531
    .line 1532
    iget-object v4, v0, LC2/l0;->d:Landroid/content/SharedPreferences;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1533
    .line 1534
    const/4 v10, 0x0

    .line 1535
    :try_start_4
    invoke-interface {v4, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    if-eqz v3, :cond_21

    .line 1540
    .line 1541
    invoke-virtual {v0}, LC2/l0;->s()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    if-nez v3, :cond_21

    .line 1546
    .line 1547
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 1548
    .line 1549
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_21

    .line 1554
    .line 1555
    move/from16 v0, v17

    .line 1556
    .line 1557
    goto :goto_13

    .line 1558
    :catch_1
    move-exception v0

    .line 1559
    goto :goto_14

    .line 1560
    :cond_21
    move v0, v10

    .line 1561
    :goto_13
    if-eqz v0, :cond_25

    .line 1562
    .line 1563
    iget-object v0, v1, LI2/x;->v:Landroid/widget/EditText;

    .line 1564
    .line 1565
    if-nez v0, :cond_22

    .line 1566
    .line 1567
    goto :goto_16

    .line 1568
    :cond_22
    new-instance v2, LA2/m;

    .line 1569
    .line 1570
    const/16 v3, 0x9

    .line 1571
    .line 1572
    invoke-direct {v2, v1, v3, v0}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1576
    .line 1577
    .line 1578
    return-void

    .line 1579
    :catch_2
    move-exception v0

    .line 1580
    const/4 v10, 0x0

    .line 1581
    goto :goto_14

    .line 1582
    :catch_3
    move-exception v0

    .line 1583
    goto :goto_11

    .line 1584
    :goto_14
    iget-object v2, v1, LI2/x;->o:LI2/t;

    .line 1585
    .line 1586
    if-eqz v2, :cond_23

    .line 1587
    .line 1588
    move/from16 v4, v17

    .line 1589
    .line 1590
    goto :goto_15

    .line 1591
    :cond_23
    move v4, v10

    .line 1592
    :goto_15
    invoke-virtual {v1}, LI2/x;->n()V

    .line 1593
    .line 1594
    .line 1595
    if-nez v4, :cond_24

    .line 1596
    .line 1597
    iget-object v2, v1, LI2/x;->f:LE/F0;

    .line 1598
    .line 1599
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1600
    .line 1601
    invoke-virtual {v2, v3}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    :cond_24
    const-string v2, "AppLauncherOverlay"

    .line 1605
    .line 1606
    const-string v3, "Failed to show app launcher overlay"

    .line 1607
    .line 1608
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1609
    .line 1610
    .line 1611
    :cond_25
    :goto_16
    return-void
.end method
